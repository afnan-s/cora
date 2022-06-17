; ModuleID = 'mfe.c'
source_filename = "mfe.c"
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
%struct.vrna_sect_s = type { i32, i32, i32 }
%struct.vrna_bp_stack_s = type { i32, i32 }
%struct.ms_helpers = type { i8 (i32, i32, i32, i32, i8, i8*)*, %struct.hc_ext_def_dat }
%struct.hc_ext_def_dat = type { i32, i8*, i8**, i32*, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.aux_arrays = type { i32*, i32*, i32*, i32*, i32*, i32* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [53 x i8] c"vrna_mfe@mfe.c: Failed to prepare vrna_fold_compound\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"hc_cb@exterior_loops.c: Unrecognized decomposition %d\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"backtracking failed in f5, segment [%d,%d], e = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"backtracking failed in fML, segment [%d,%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"backtracking failed in fsm5[%d][%d] (%d:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"backtracking failed in fsm3[%d][%d] (%d:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"backtracking failed in repeat, segment [%d,%d]\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_mfe(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [500 x %struct.vrna_sect_s], align 16
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca %struct.ms_helpers*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %9, align 4
  store float 1.000000e+05, float* %10, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %254

16:                                               ; preds = %2
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  store %struct.ms_helpers* null, %struct.ms_helpers** %13, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %21 = call i32 @vrna_fold_compound_prepare(%struct.vrna_fc_s* noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0))
  %24 = load float, float* %10, align 4
  store float %24, float* %3, align 4
  br label %256

25:                                               ; preds = %16
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 18
  %28 = load void (i8, i8*)*, void (i8, i8*)** %27, align 8
  %29 = icmp ne void (i8, i8*)* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 18
  %33 = load void (i8, i8*)*, void (i8, i8*)** %32, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 19
  %36 = load i8*, i8** %35, align 8
  call void %33(i8 noundef zeroext 1, i8* noundef %36)
  br label %37

37:                                               ; preds = %30, %25
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 23
  %40 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %39, align 8
  %41 = icmp ne %struct.vrna_gr_aux_s* %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 23
  %45 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %44, align 8
  %46 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %45, i32 0, i32 0
  %47 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %46, align 8
  %48 = icmp ne void (%struct.vrna_fc_s*, i8, i8*)* %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 23
  %52 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %52, i32 0, i32 0
  %54 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %53, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 23
  %58 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %58, i32 0, i32 11
  %60 = load i8*, i8** %59, align 8
  call void %54(%struct.vrna_fc_s* noundef %55, i8 noundef zeroext 1, i8* noundef %60)
  br label %61

61:                                               ; preds = %49, %42, %37
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 8
  %64 = load i32, i32* %63, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %68 = call %struct.ms_helpers* @get_ms_helpers(%struct.vrna_fc_s* noundef %67)
  store %struct.ms_helpers* %68, %struct.ms_helpers** %13, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %71 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %72 = call i32 @fill_arrays(%struct.vrna_fc_s* noundef %70, %struct.ms_helpers* noundef %71)
  store i32 %72, i32* %8, align 4
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 14
  %75 = load %struct.vrna_param_s*, %struct.vrna_param_s** %74, align 8
  %76 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %75, i32 0, i32 36
  %77 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %82 = getelementptr inbounds [500 x %struct.vrna_sect_s], [500 x %struct.vrna_sect_s]* %11, i64 0, i64 0
  %83 = call i32 @postprocess_circular(%struct.vrna_fc_s* noundef %81, %struct.vrna_sect_s* noundef %82, i32* noundef %9)
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %80, %69
  %85 = load i8*, i8** %5, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 14
  %90 = load %struct.vrna_param_s*, %struct.vrna_param_s** %89, align 8
  %91 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %90, i32 0, i32 36
  %92 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %91, i32 0, i32 13
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 1, %97
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = mul i64 8, %100
  %102 = trunc i64 %101 to i32
  %103 = call i8* @vrna_alloc(i32 noundef %102)
  %104 = bitcast i8* %103 to %struct.vrna_bp_stack_s*
  store %struct.vrna_bp_stack_s* %104, %struct.vrna_bp_stack_s** %12, align 8
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %106 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %107 = getelementptr inbounds [500 x %struct.vrna_sect_s], [500 x %struct.vrna_sect_s]* %11, i64 0, i64 0
  %108 = load i32, i32* %9, align 4
  %109 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %110 = call i32 @backtrack(%struct.vrna_fc_s* noundef %105, %struct.vrna_bp_stack_s* noundef %106, %struct.vrna_sect_s* noundef %107, i32 noundef %108, %struct.ms_helpers* noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %95
  %113 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %114 = load i32, i32* %7, align 4
  %115 = call i8* @vrna_db_from_bp_stack(%struct.vrna_bp_stack_s* noundef %113, i32 noundef %114)
  store i8* %115, i8** %6, align 8
  %116 = load i8*, i8** %5, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = call i8* @strncpy(i8* noundef %116, i8* noundef %117, i64 noundef %120) #4
  %122 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %122) #4
  br label %129

123:                                              ; preds = %95
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul i64 1, %127
  call void @llvm.memset.p0i8.i64(i8* align 1 %124, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %123, %112
  %130 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %131 = bitcast %struct.vrna_bp_stack_s* %130 to i8*
  call void @free(i8* noundef %131) #4
  br label %132

132:                                              ; preds = %129, %87, %84
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 18
  %135 = load void (i8, i8*)*, void (i8, i8*)** %134, align 8
  %136 = icmp ne void (i8, i8*)* %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 18
  %140 = load void (i8, i8*)*, void (i8, i8*)** %139, align 8
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 19
  %143 = load i8*, i8** %142, align 8
  call void %140(i8 noundef zeroext 2, i8* noundef %143)
  br label %144

144:                                              ; preds = %137, %132
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 23
  %147 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %146, align 8
  %148 = icmp ne %struct.vrna_gr_aux_s* %147, null
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 23
  %152 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %151, align 8
  %153 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %152, i32 0, i32 0
  %154 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %153, align 8
  %155 = icmp ne void (%struct.vrna_fc_s*, i8, i8*)* %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %158 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %157, i32 0, i32 23
  %159 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %158, align 8
  %160 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %159, i32 0, i32 0
  %161 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %160, align 8
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %164 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %163, i32 0, i32 23
  %165 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %164, align 8
  %166 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %165, i32 0, i32 11
  %167 = load i8*, i8** %166, align 8
  call void %161(%struct.vrna_fc_s* noundef %162, i8 noundef zeroext 2, i8* noundef %167)
  br label %168

168:                                              ; preds = %156, %149, %144
  %169 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %170 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %169, i32 0, i32 14
  %171 = load %struct.vrna_param_s*, %struct.vrna_param_s** %170, align 8
  %172 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %171, i32 0, i32 36
  %173 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %172, i32 0, i32 14
  %174 = load i8, i8* %173, align 8
  %175 = sext i8 %174 to i32
  switch i32 %175, label %222 [
    i32 67, label %176
    i32 77, label %199
  ]

176:                                              ; preds = %168
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 12
  %179 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %178, align 8
  %180 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %179, i32 0, i32 3
  %181 = bitcast %union.anon.1* %180 to %struct.anon.2*
  %182 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %185 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %184, i32 0, i32 17
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %183, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = fpext float %195 to double
  %197 = fdiv double %196, 1.000000e+02
  %198 = fptrunc double %197 to float
  store float %198, float* %10, align 4
  br label %248

199:                                              ; preds = %168
  %200 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %201 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %200, i32 0, i32 12
  %202 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %201, align 8
  %203 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %202, i32 0, i32 3
  %204 = bitcast %union.anon.1* %203 to %struct.anon.2*
  %205 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %204, i32 0, i32 5
  %206 = load i32*, i32** %205, align 8
  %207 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %208 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %207, i32 0, i32 17
  %209 = load i32*, i32** %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %206, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = fpext float %218 to double
  %220 = fdiv double %219, 1.000000e+02
  %221 = fptrunc double %220 to float
  store float %221, float* %10, align 4
  br label %248

222:                                              ; preds = %168
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %224 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load i32, i32* %8, align 4
  %229 = sitofp i32 %228 to float
  %230 = fpext float %229 to double
  %231 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %232 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %231, i32 0, i32 24
  %233 = bitcast %union.anon.9* %232 to %struct.anon.14*
  %234 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = uitofp i32 %235 to float
  %237 = fpext float %236 to double
  %238 = fmul double 1.000000e+02, %237
  %239 = fdiv double %230, %238
  %240 = fptrunc double %239 to float
  store float %240, float* %10, align 4
  br label %247

241:                                              ; preds = %222
  %242 = load i32, i32* %8, align 4
  %243 = sitofp i32 %242 to float
  %244 = fpext float %243 to double
  %245 = fdiv double %244, 1.000000e+02
  %246 = fptrunc double %245 to float
  store float %246, float* %10, align 4
  br label %247

247:                                              ; preds = %241, %227
  br label %248

248:                                              ; preds = %247, %199, %176
  %249 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %251 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %250, i32 0, i32 8
  %252 = load i32, i32* %251, align 8
  %253 = zext i32 %252 to i64
  call void @free_ms_helpers(%struct.ms_helpers* noundef %249, i64 noundef %253)
  br label %254

254:                                              ; preds = %248, %2
  %255 = load float, float* %10, align 4
  store float %255, float* %3, align 4
  br label %256

256:                                              ; preds = %254, %23
  %257 = load float, float* %3, align 4
  ret float %257
}

declare dso_local i32 @vrna_fold_compound_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ms_helpers* @get_ms_helpers(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.ms_helpers*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = call i8* @vrna_alloc(i32 noundef 64)
  %5 = bitcast i8* %4 to %struct.ms_helpers*
  store %struct.ms_helpers* %5, %struct.ms_helpers** %3, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = load %struct.ms_helpers*, %struct.ms_helpers** %3, align 8
  %8 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %7, i32 0, i32 1
  %9 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %6, %struct.hc_ext_def_dat* noundef %8)
  %10 = load %struct.ms_helpers*, %struct.ms_helpers** %3, align 8
  %11 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %10, i32 0, i32 0
  store i8 (i32, i32, i32, i32, i8, i8*)* %9, i8 (i32, i32, i32, i32, i8, i8*)** %11, align 8
  %12 = load %struct.ms_helpers*, %struct.ms_helpers** %3, align 8
  ret %struct.ms_helpers* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fill_arrays(%struct.vrna_fc_s* noundef %0, %struct.ms_helpers* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.ms_helpers*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.vrna_param_s*, align 8
  %19 = alloca %struct.vrna_mx_mfe_s*, align 8
  %20 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %21 = alloca %struct.aux_arrays*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.ms_helpers* %1, %struct.ms_helpers** %5, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %10, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 17
  %27 = load i32*, i32** %26, align 8
  store i32* %27, i32** %13, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 14
  %30 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  store %struct.vrna_param_s* %30, %struct.vrna_param_s** %18, align 8
  %31 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %32 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %32, i32 0, i32 11
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %12, align 4
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %36 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %35, i32 0, i32 36
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 18
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %11, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 12
  %41 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %40, align 8
  store %struct.vrna_mx_mfe_s* %41, %struct.vrna_mx_mfe_s** %19, align 8
  %42 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %19, align 8
  %43 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %42, i32 0, i32 3
  %44 = bitcast %union.anon.1* %43 to %struct.anon.2*
  %45 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %14, align 8
  %47 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %19, align 8
  %48 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %47, i32 0, i32 3
  %49 = bitcast %union.anon.1* %48 to %struct.anon.2*
  %50 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %15, align 8
  %52 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %19, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %52, i32 0, i32 3
  %54 = bitcast %union.anon.1* %53 to %struct.anon.2*
  %55 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %54, i32 0, i32 5
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %16, align 8
  %57 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %19, align 8
  %58 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %57, i32 0, i32 3
  %59 = bitcast %union.anon.1* %58 to %struct.anon.2*
  %60 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %59, i32 0, i32 6
  %61 = load i32*, i32** %60, align 8
  store i32* %61, i32** %17, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 22
  %64 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %63, align 8
  store %struct.vrna_unstructured_domain_s* %64, %struct.vrna_unstructured_domain_s** %20, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 3
  %67 = load i32*, i32** %66, align 8
  store i32* %67, i32** %6, align 8
  %68 = load i32, i32* %10, align 4
  %69 = call %struct.aux_arrays* @get_aux_arrays(i32 noundef %68)
  store %struct.aux_arrays* %69, %struct.aux_arrays** %21, align 8
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %2
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %2
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %80 = icmp ne %struct.vrna_unstructured_domain_s* %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %83 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %82, i32 0, i32 8
  %84 = load void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)** %83, align 8
  %85 = icmp ne void (%struct.vrna_fc_s*, i8*)* %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %88 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %87, i32 0, i32 8
  %89 = load void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)** %88, align 8
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %91 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %92 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %91, i32 0, i32 12
  %93 = load i8*, i8** %92, align 8
  call void %89(%struct.vrna_fc_s* noundef %90, i8* noundef %93)
  br label %94

94:                                               ; preds = %86, %81, %78
  store i32 1, i32* %8, align 4
  br label %95

95:                                               ; preds = %153, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %156

99:                                               ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %104, %105
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %106, %103 ], [ 1, %107 ]
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %149, %108
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %152

114:                                              ; preds = %110
  %115 = load i32*, i32** %16, align 8
  %116 = load i32*, i32** %13, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %115, i64 %123
  store i32 10000000, i32* %124, align 4
  %125 = load i32*, i32** %15, align 8
  %126 = load i32*, i32** %13, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %125, i64 %133
  store i32 10000000, i32* %134, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %114
  %138 = load i32*, i32** %17, align 8
  %139 = load i32*, i32** %13, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %138, i64 %146
  store i32 10000000, i32* %147, align 4
  br label %148

148:                                              ; preds = %137, %114
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %110, !llvm.loop !4

152:                                              ; preds = %110
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %95, !llvm.loop !6

156:                                              ; preds = %95
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load %struct.aux_arrays*, %struct.aux_arrays** %21, align 8
  call void @free_aux_arrays(%struct.aux_arrays* noundef %161)
  store i32 0, i32* %3, align 4
  br label %303

162:                                              ; preds = %156
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %167

167:                                              ; preds = %291, %162
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %294

170:                                              ; preds = %167
  %171 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %172 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %171, i32 0, i32 8
  %173 = load i32, i32* %172, align 8
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = load i32*, i32** %6, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %6, align 8
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %180, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %175
  %189 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %190 = load i32*, i32** %6, align 8
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.ms_helpers*, %struct.ms_helpers** %5, align 8
  call void @update_fms3_arrays(%struct.vrna_fc_s* noundef %189, i32 noundef %195, %struct.ms_helpers* noundef %196)
  br label %197

197:                                              ; preds = %188, %175, %170
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %202

202:                                              ; preds = %276, %197
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %279

206:                                              ; preds = %202
  %207 = load i32*, i32** %13, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %9, align 4
  %214 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = load %struct.aux_arrays*, %struct.aux_arrays** %21, align 8
  %218 = load %struct.ms_helpers*, %struct.ms_helpers** %5, align 8
  %219 = call i32 @decompose_pair(%struct.vrna_fc_s* noundef %214, i32 noundef %215, i32 noundef %216, %struct.aux_arrays* noundef %217, %struct.ms_helpers* noundef %218)
  %220 = load i32*, i32** %15, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load %struct.aux_arrays*, %struct.aux_arrays** %21, align 8
  %228 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %227, i32 0, i32 2
  %229 = load i32*, i32** %228, align 8
  %230 = load %struct.aux_arrays*, %struct.aux_arrays** %21, align 8
  %231 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %230, i32 0, i32 3
  %232 = load i32*, i32** %231, align 8
  %233 = call i32 @vrna_E_ml_stems_fast(%struct.vrna_fc_s* noundef %224, i32 noundef %225, i32 noundef %226, i32* noundef %229, i32* noundef %232)
  %234 = load i32*, i32** %16, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %206
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %244 = call i32 @E_ml_rightmost_stem(i32 noundef %241, i32 noundef %242, %struct.vrna_fc_s* noundef %243)
  %245 = load i32*, i32** %17, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

249:                                              ; preds = %240, %206
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %251 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %250, i32 0, i32 23
  %252 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %251, align 8
  %253 = icmp ne %struct.vrna_gr_aux_s* %252, null
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %256 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %255, i32 0, i32 23
  %257 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %256, align 8
  %258 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %257, i32 0, i32 5
  %259 = load void (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)** %258, align 8
  %260 = icmp ne void (%struct.vrna_fc_s*, i32, i32, i8*)* %259, null
  br i1 %260, label %261, label %275

261:                                              ; preds = %254
  %262 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %263 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %262, i32 0, i32 23
  %264 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %263, align 8
  %265 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %264, i32 0, i32 5
  %266 = load void (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)** %265, align 8
  %267 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %271 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %270, i32 0, i32 23
  %272 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %271, align 8
  %273 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %272, i32 0, i32 11
  %274 = load i8*, i8** %273, align 8
  call void %266(%struct.vrna_fc_s* noundef %267, i32 noundef %268, i32 noundef %269, i8* noundef %274)
  br label %275

275:                                              ; preds = %261, %254, %249
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  br label %202, !llvm.loop !7

279:                                              ; preds = %202
  %280 = load %struct.aux_arrays*, %struct.aux_arrays** %21, align 8
  %281 = load i32, i32* %10, align 4
  call void @rotate_aux_arrays(%struct.aux_arrays* noundef %280, i32 noundef %281)
  %282 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %283 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %282, i32 0, i32 8
  %284 = load i32, i32* %283, align 8
  %285 = icmp ugt i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %288 = load i32, i32* %7, align 4
  %289 = load %struct.ms_helpers*, %struct.ms_helpers** %5, align 8
  call void @update_fms5_arrays(%struct.vrna_fc_s* noundef %287, i32 noundef %288, %struct.ms_helpers* noundef %289)
  br label %290

290:                                              ; preds = %286, %279
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %7, align 4
  br label %167, !llvm.loop !8

294:                                              ; preds = %167
  %295 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %296 = call i32 @vrna_E_ext_loop_5(%struct.vrna_fc_s* noundef %295)
  %297 = load %struct.aux_arrays*, %struct.aux_arrays** %21, align 8
  call void @free_aux_arrays(%struct.aux_arrays* noundef %297)
  %298 = load i32*, i32** %14, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %3, align 4
  br label %303

303:                                              ; preds = %294, %160
  %304 = load i32, i32* %3, align 4
  ret i32 %304
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @postprocess_circular(%struct.vrna_fc_s* noundef %0, %struct.vrna_sect_s* noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.vrna_sect_s*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.vrna_param_s*, align 8
  %53 = alloca %struct.vrna_md_s*, align 8
  %54 = alloca %struct.vrna_hc_s*, align 8
  %55 = alloca %struct.vrna_sc_s*, align 8
  %56 = alloca %struct.vrna_sc_s**, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.vrna_sect_s* %1, %struct.vrna_sect_s** %5, align 8
  store i32* %2, i32** %6, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %39, align 4
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %3
  br label %81

75:                                               ; preds = %3
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.14*
  %79 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 1, %74 ], [ %80, %75 ]
  store i32 %82, i32* %51, align 4
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %84 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %83, i32 0, i32 14
  %85 = load %struct.vrna_param_s*, %struct.vrna_param_s** %84, align 8
  store %struct.vrna_param_s* %85, %struct.vrna_param_s** %52, align 8
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %87 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %86, i32 0, i32 36
  store %struct.vrna_md_s* %87, %struct.vrna_md_s** %53, align 8
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %81
  %93 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %94 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %93, i32 0, i32 24
  %95 = bitcast %union.anon.9* %94 to %struct.anon.10*
  %96 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  br label %99

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i8* [ %97, %92 ], [ null, %98 ]
  store i8* %100, i8** %9, align 8
  %101 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %102 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %101, i32 0, i32 17
  %103 = load i32*, i32** %102, align 8
  store i32* %103, i32** %45, align 8
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 24
  %111 = bitcast %union.anon.9* %110 to %struct.anon.10*
  %112 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %111, i32 0, i32 1
  %113 = load i16*, i16** %112, align 8
  br label %115

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i16* [ %113, %108 ], [ null, %114 ]
  store i16* %116, i16** %10, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %128

122:                                              ; preds = %115
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %124 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %123, i32 0, i32 24
  %125 = bitcast %union.anon.9* %124 to %struct.anon.14*
  %126 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %125, i32 0, i32 4
  %127 = load i16**, i16*** %126, align 8
  br label %128

128:                                              ; preds = %122, %121
  %129 = phi i16** [ null, %121 ], [ %127, %122 ]
  store i16** %129, i16*** %11, align 8
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %141

135:                                              ; preds = %128
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 24
  %138 = bitcast %union.anon.9* %137 to %struct.anon.14*
  %139 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %138, i32 0, i32 5
  %140 = load i16**, i16*** %139, align 8
  br label %141

141:                                              ; preds = %135, %134
  %142 = phi i16** [ null, %134 ], [ %140, %135 ]
  store i16** %142, i16*** %12, align 8
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %154

148:                                              ; preds = %141
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 24
  %151 = bitcast %union.anon.9* %150 to %struct.anon.14*
  %152 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %151, i32 0, i32 6
  %153 = load i16**, i16*** %152, align 8
  br label %154

154:                                              ; preds = %148, %147
  %155 = phi i16** [ null, %147 ], [ %153, %148 ]
  store i16** %155, i16*** %13, align 8
  %156 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %157 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %167

161:                                              ; preds = %154
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 24
  %164 = bitcast %union.anon.9* %163 to %struct.anon.14*
  %165 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %164, i32 0, i32 8
  %166 = load i32**, i32*** %165, align 8
  br label %167

167:                                              ; preds = %161, %160
  %168 = phi i32** [ null, %160 ], [ %166, %161 ]
  store i32** %168, i32*** %14, align 8
  %169 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %170 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %169, i32 0, i32 11
  %171 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %170, align 8
  store %struct.vrna_hc_s* %171, %struct.vrna_hc_s** %54, align 8
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %173 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 24
  %179 = bitcast %union.anon.9* %178 to %struct.anon.10*
  %180 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %179, i32 0, i32 5
  %181 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %180, align 8
  br label %183

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi %struct.vrna_sc_s* [ %181, %176 ], [ null, %182 ]
  store %struct.vrna_sc_s* %184, %struct.vrna_sc_s** %55, align 8
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %186 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %196

190:                                              ; preds = %183
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 24
  %193 = bitcast %union.anon.9* %192 to %struct.anon.14*
  %194 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %193, i32 0, i32 12
  %195 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %194, align 8
  br label %196

196:                                              ; preds = %190, %189
  %197 = phi %struct.vrna_sc_s** [ null, %189 ], [ %195, %190 ]
  store %struct.vrna_sc_s** %197, %struct.vrna_sc_s*** %56, align 8
  %198 = load %struct.vrna_md_s*, %struct.vrna_md_s** %53, align 8
  %199 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %48, align 4
  %201 = load %struct.vrna_md_s*, %struct.vrna_md_s** %53, align 8
  %202 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %201, i32 0, i32 18
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %49, align 4
  %204 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %205 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %204, i32 0, i32 3
  %206 = bitcast %union.anon* %205 to %struct.anon*
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8
  store i8* %208, i8** %7, align 8
  %209 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %210 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %209, i32 0, i32 12
  %211 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %210, align 8
  %212 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %211, i32 0, i32 3
  %213 = bitcast %union.anon.1* %212 to %struct.anon.2*
  %214 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %213, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8
  store i32* %215, i32** %43, align 8
  %216 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %217 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %216, i32 0, i32 12
  %218 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %217, align 8
  %219 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %218, i32 0, i32 3
  %220 = bitcast %union.anon.1* %219 to %struct.anon.2*
  %221 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %220, i32 0, i32 5
  %222 = load i32*, i32** %221, align 8
  store i32* %222, i32** %44, align 8
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %224 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %223, i32 0, i32 12
  %225 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %224, align 8
  %226 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %225, i32 0, i32 3
  %227 = bitcast %union.anon.1* %226 to %struct.anon.2*
  %228 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %227, i32 0, i32 7
  %229 = load i32*, i32** %228, align 8
  store i32* %229, i32** %34, align 8
  store i32 10000000, i32* %29, align 4
  store i32 10000000, i32* %28, align 4
  store i32 10000000, i32* %32, align 4
  store i32 10000000, i32* %31, align 4
  store i32 10000000, i32* %30, align 4
  store i32 10000000, i32* %46, align 4
  store i32 10000000, i32* %33, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %23, align 4
  %230 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %231 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %230, i32 0, i32 4
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %39, align 4
  %236 = icmp sge i32 %234, %235
  %237 = zext i1 %236 to i64
  %238 = select i1 %236, i32 1, i32 0
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %8, align 1
  %240 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %241 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %240, i32 0, i32 8
  %242 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %241, align 8
  %243 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %242, null
  br i1 %243, label %244, label %263

244:                                              ; preds = %196
  %245 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %246 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %245, i32 0, i32 8
  %247 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %246, align 8
  %248 = load i32, i32* %39, align 4
  %249 = load i32, i32* %39, align 4
  %250 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %251 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %250, i32 0, i32 9
  %252 = load i8*, i8** %251, align 8
  %253 = call zeroext i8 %247(i32 noundef 1, i32 noundef %248, i32 noundef 1, i32 noundef %249, i8 noundef zeroext 13, i8* noundef %252)
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %244
  %257 = load i8, i8* %8, align 1
  %258 = zext i8 %257 to i32
  br label %260

259:                                              ; preds = %244
  br label %260

260:                                              ; preds = %259, %256
  %261 = phi i32 [ %258, %256 ], [ 0, %259 ]
  %262 = trunc i32 %261 to i8
  store i8 %262, i8* %8, align 1
  br label %263

263:                                              ; preds = %260, %196
  %264 = load i8, i8* %8, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %370

266:                                              ; preds = %263
  store i32 0, i32* %33, align 4
  %267 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %268 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  switch i32 %269, label %368 [
    i32 0, label %270
    i32 1, label %309
  ]

270:                                              ; preds = %266
  %271 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %272 = icmp ne %struct.vrna_sc_s* %271, null
  br i1 %272, label %273, label %308

273:                                              ; preds = %270
  %274 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %275 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %274, i32 0, i32 3
  %276 = load i32**, i32*** %275, align 8
  %277 = icmp ne i32** %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  %279 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %280 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %279, i32 0, i32 3
  %281 = load i32**, i32*** %280, align 8
  %282 = getelementptr inbounds i32*, i32** %281, i64 1
  %283 = load i32*, i32** %282, align 8
  %284 = load i32, i32* %39, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %33, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %33, align 4
  br label %290

290:                                              ; preds = %278, %273
  %291 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %292 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %291, i32 0, i32 10
  %293 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %292, align 8
  %294 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %293, null
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %297 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %296, i32 0, i32 10
  %298 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %297, align 8
  %299 = load i32, i32* %39, align 4
  %300 = load i32, i32* %39, align 4
  %301 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %302 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %301, i32 0, i32 13
  %303 = load i8*, i8** %302, align 8
  %304 = call i32 %298(i32 noundef 1, i32 noundef %299, i32 noundef 1, i32 noundef %300, i8 noundef zeroext 13, i8* noundef %303)
  %305 = load i32, i32* %33, align 4
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %33, align 4
  br label %307

307:                                              ; preds = %295, %290
  br label %308

308:                                              ; preds = %307, %270
  br label %368

309:                                              ; preds = %266
  %310 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %311 = icmp ne %struct.vrna_sc_s** %310, null
  br i1 %311, label %312, label %367

312:                                              ; preds = %309
  store i32 0, i32* %50, align 4
  br label %313

313:                                              ; preds = %363, %312
  %314 = load i32, i32* %50, align 4
  %315 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %316 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %315, i32 0, i32 24
  %317 = bitcast %union.anon.9* %316 to %struct.anon.14*
  %318 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 8
  %320 = icmp ult i32 %314, %319
  br i1 %320, label %321, label %366

321:                                              ; preds = %313
  %322 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %323 = load i32, i32* %50, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %322, i64 %324
  %326 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %325, align 8
  %327 = icmp ne %struct.vrna_sc_s* %326, null
  br i1 %327, label %328, label %362

328:                                              ; preds = %321
  %329 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %330 = load i32, i32* %50, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %329, i64 %331
  %333 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %332, align 8
  %334 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %333, i32 0, i32 3
  %335 = load i32**, i32*** %334, align 8
  %336 = icmp ne i32** %335, null
  br i1 %336, label %337, label %361

337:                                              ; preds = %328
  %338 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %339 = load i32, i32* %50, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %338, i64 %340
  %342 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %341, align 8
  %343 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %342, i32 0, i32 3
  %344 = load i32**, i32*** %343, align 8
  %345 = getelementptr inbounds i32*, i32** %344, i64 1
  %346 = load i32*, i32** %345, align 8
  %347 = load i32**, i32*** %14, align 8
  %348 = load i32, i32* %50, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32*, i32** %347, i64 %349
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %39, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %346, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %33, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %33, align 4
  br label %361

361:                                              ; preds = %337, %328
  br label %362

362:                                              ; preds = %361, %321
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %50, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %50, align 4
  br label %313, !llvm.loop !9

366:                                              ; preds = %313
  br label %367

367:                                              ; preds = %366, %309
  br label %368

368:                                              ; preds = %266, %367, %308
  %369 = load i32, i32* %33, align 4
  store i32 %369, i32* %46, align 4
  br label %371

370:                                              ; preds = %263
  store i32 10000000, i32* %33, align 4
  br label %371

371:                                              ; preds = %370, %368
  store i32 1, i32* %35, align 4
  br label %372

372:                                              ; preds = %472, %371
  %373 = load i32, i32* %35, align 4
  %374 = load i32, i32* %39, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %475

376:                                              ; preds = %372
  %377 = load i32, i32* %35, align 4
  %378 = load i32, i32* %49, align 4
  %379 = add nsw i32 %377, %378
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %36, align 4
  br label %381

381:                                              ; preds = %468, %376
  %382 = load i32, i32* %36, align 4
  %383 = load i32, i32* %39, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %471

385:                                              ; preds = %381
  %386 = load i32, i32* %39, align 4
  %387 = load i32, i32* %36, align 4
  %388 = sub nsw i32 %386, %387
  %389 = load i32, i32* %35, align 4
  %390 = add nsw i32 %388, %389
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %38, align 4
  %392 = load i32, i32* %38, align 4
  %393 = load i32, i32* %49, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %385
  br label %468

396:                                              ; preds = %385
  %397 = load i32*, i32** %45, align 8
  %398 = load i32, i32* %36, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %35, align 4
  %403 = add nsw i32 %401, %402
  store i32 %403, i32* %37, align 4
  %404 = load i8*, i8** %7, align 8
  %405 = load i32, i32* %39, align 4
  %406 = load i32, i32* %35, align 4
  %407 = mul nsw i32 %405, %406
  %408 = load i32, i32* %36, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %404, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %396
  br label %468

415:                                              ; preds = %396
  %416 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %417 = load i32, i32* %36, align 4
  %418 = load i32, i32* %35, align 4
  %419 = call i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef %416, i32 noundef %417, i32 noundef %418)
  store i32 %419, i32* %40, align 4
  %420 = load i32, i32* %40, align 4
  %421 = icmp ne i32 %420, 10000000
  br i1 %421, label %422, label %430

422:                                              ; preds = %415
  %423 = load i32*, i32** %43, align 8
  %424 = load i32, i32* %37, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %40, align 4
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %40, align 4
  br label %430

430:                                              ; preds = %422, %415
  %431 = load i32, i32* %40, align 4
  %432 = load i32, i32* %30, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = load i32, i32* %40, align 4
  store i32 %435, i32* %30, align 4
  %436 = load i32, i32* %35, align 4
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* %36, align 4
  store i32 %437, i32* %16, align 4
  br label %438

438:                                              ; preds = %434, %430
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  %439 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %440 = load i32, i32* %35, align 4
  %441 = load i32, i32* %36, align 4
  %442 = call i32 @vrna_E_ext_int_loop(%struct.vrna_fc_s* noundef %439, i32 noundef %440, i32 noundef %441, i32* noundef %21, i32* noundef %22)
  store i32 %442, i32* %40, align 4
  %443 = load i32, i32* %40, align 4
  %444 = icmp ne i32 %443, 10000000
  br i1 %444, label %445, label %453

445:                                              ; preds = %438
  %446 = load i32*, i32** %43, align 8
  %447 = load i32, i32* %37, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %40, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, i32* %40, align 4
  br label %453

453:                                              ; preds = %445, %438
  %454 = load i32, i32* %21, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %453
  %457 = load i32, i32* %40, align 4
  %458 = load i32, i32* %31, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = load i32, i32* %40, align 4
  store i32 %461, i32* %31, align 4
  %462 = load i32, i32* %35, align 4
  store i32 %462, i32* %17, align 4
  %463 = load i32, i32* %36, align 4
  store i32 %463, i32* %18, align 4
  %464 = load i32, i32* %21, align 4
  store i32 %464, i32* %19, align 4
  %465 = load i32, i32* %22, align 4
  store i32 %465, i32* %20, align 4
  br label %466

466:                                              ; preds = %460, %456
  br label %467

467:                                              ; preds = %466, %453
  br label %468

468:                                              ; preds = %467, %414, %395
  %469 = load i32, i32* %36, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %36, align 4
  br label %381, !llvm.loop !10

471:                                              ; preds = %381
  br label %472

472:                                              ; preds = %471
  %473 = load i32, i32* %35, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %35, align 4
  br label %372, !llvm.loop !11

475:                                              ; preds = %372
  %476 = load i32, i32* %33, align 4
  %477 = load i32, i32* %30, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = load i32, i32* %33, align 4
  br label %483

481:                                              ; preds = %475
  %482 = load i32, i32* %30, align 4
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i32 [ %480, %479 ], [ %482, %481 ]
  store i32 %484, i32* %33, align 4
  %485 = load i32, i32* %33, align 4
  %486 = load i32, i32* %31, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load i32, i32* %33, align 4
  br label %492

490:                                              ; preds = %483
  %491 = load i32, i32* %31, align 4
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi i32 [ %489, %488 ], [ %491, %490 ]
  store i32 %493, i32* %33, align 4
  %494 = load i32*, i32** %44, align 8
  store i32* %494, i32** %57, align 8
  %495 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %496 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %495, i32 0, i32 8
  %497 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %496, align 8
  %498 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %497, null
  br i1 %498, label %515, label %499

499:                                              ; preds = %492
  %500 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %501 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %506 = icmp ne %struct.vrna_sc_s* %505, null
  br i1 %506, label %515, label %507

507:                                              ; preds = %504, %499
  %508 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %509 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 8
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %523

512:                                              ; preds = %507
  %513 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %514 = icmp ne %struct.vrna_sc_s** %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %512, %504, %492
  %516 = load i32, i32* %39, align 4
  %517 = add nsw i32 %516, 2
  %518 = sext i32 %517 to i64
  %519 = mul i64 4, %518
  %520 = trunc i64 %519 to i32
  %521 = call i8* @vrna_alloc(i32 noundef %520)
  %522 = bitcast i8* %521 to i32*
  store i32* %522, i32** %57, align 8
  br label %532

523:                                              ; preds = %512, %507
  %524 = load i32*, i32** %45, align 8
  %525 = load i32, i32* %39, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32*, i32** %57, align 8
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i32, i32* %529, i64 %530
  store i32* %531, i32** %57, align 8
  br label %532

532:                                              ; preds = %523, %515
  store i32 1, i32* %35, align 4
  br label %533

533:                                              ; preds = %841, %532
  %534 = load i32, i32* %35, align 4
  %535 = load i32, i32* %39, align 4
  %536 = load i32, i32* %49, align 4
  %537 = sub nsw i32 %535, %536
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %844

539:                                              ; preds = %533
  %540 = load i32*, i32** %34, align 8
  %541 = load i32, i32* %35, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  store i32 10000000, i32* %543, align 4
  %544 = load i32*, i32** %57, align 8
  %545 = load i32*, i32** %45, align 8
  %546 = load i32, i32* %39, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 0, %550
  %552 = getelementptr inbounds i32, i32* %544, i64 %551
  %553 = load i32*, i32** %44, align 8
  %554 = icmp ne i32* %552, %553
  br i1 %554, label %555, label %774

555:                                              ; preds = %539
  %556 = load i32, i32* %35, align 4
  %557 = load i32, i32* %49, align 4
  %558 = add nsw i32 %556, %557
  store i32 %558, i32* %38, align 4
  br label %559

559:                                              ; preds = %583, %555
  %560 = load i32, i32* %38, align 4
  %561 = load i32, i32* %39, align 4
  %562 = load i32, i32* %49, align 4
  %563 = sub nsw i32 %561, %562
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %565, label %586

565:                                              ; preds = %559
  %566 = load i32*, i32** %44, align 8
  %567 = load i32*, i32** %45, align 8
  %568 = load i32, i32* %39, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %38, align 4
  %573 = add nsw i32 %571, %572
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %566, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32*, i32** %57, align 8
  %579 = load i32, i32* %38, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %578, i64 %581
  store i32 %577, i32* %582, align 4
  br label %583

583:                                              ; preds = %565
  %584 = load i32, i32* %38, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %38, align 4
  br label %559, !llvm.loop !12

586:                                              ; preds = %559
  %587 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %588 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %587, i32 0, i32 8
  %589 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %588, align 8
  %590 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %589, null
  br i1 %590, label %591, label %626

591:                                              ; preds = %586
  %592 = load i32, i32* %35, align 4
  %593 = load i32, i32* %49, align 4
  %594 = add nsw i32 %592, %593
  store i32 %594, i32* %38, align 4
  br label %595

595:                                              ; preds = %622, %591
  %596 = load i32, i32* %38, align 4
  %597 = load i32, i32* %39, align 4
  %598 = load i32, i32* %49, align 4
  %599 = sub nsw i32 %597, %598
  %600 = icmp slt i32 %596, %599
  br i1 %600, label %601, label %625

601:                                              ; preds = %595
  %602 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %603 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %602, i32 0, i32 8
  %604 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %603, align 8
  %605 = load i32, i32* %35, align 4
  %606 = load i32, i32* %39, align 4
  %607 = load i32, i32* %38, align 4
  %608 = load i32, i32* %38, align 4
  %609 = add nsw i32 %608, 1
  %610 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %611 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %610, i32 0, i32 9
  %612 = load i8*, i8** %611, align 8
  %613 = call zeroext i8 %604(i32 noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef %609, i8 noundef zeroext 5, i8* noundef %612)
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %621, label %615

615:                                              ; preds = %601
  %616 = load i32*, i32** %57, align 8
  %617 = load i32, i32* %38, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %616, i64 %619
  store i32 10000000, i32* %620, align 4
  br label %621

621:                                              ; preds = %615, %601
  br label %622

622:                                              ; preds = %621
  %623 = load i32, i32* %38, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %38, align 4
  br label %595, !llvm.loop !13

625:                                              ; preds = %595
  br label %626

626:                                              ; preds = %625, %586
  %627 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %628 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %627, i32 0, i32 0
  %629 = load i32, i32* %628, align 8
  switch i32 %629, label %773 [
    i32 0, label %630
    i32 1, label %686
  ]

630:                                              ; preds = %626
  %631 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %632 = icmp ne %struct.vrna_sc_s* %631, null
  br i1 %632, label %633, label %685

633:                                              ; preds = %630
  %634 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %635 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %634, i32 0, i32 10
  %636 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %635, align 8
  %637 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %636, null
  br i1 %637, label %638, label %685

638:                                              ; preds = %633
  %639 = load i32, i32* %35, align 4
  %640 = load i32, i32* %49, align 4
  %641 = add nsw i32 %639, %640
  store i32 %641, i32* %38, align 4
  br label %642

642:                                              ; preds = %681, %638
  %643 = load i32, i32* %38, align 4
  %644 = load i32, i32* %39, align 4
  %645 = load i32, i32* %49, align 4
  %646 = sub nsw i32 %644, %645
  %647 = icmp slt i32 %643, %646
  br i1 %647, label %648, label %684

648:                                              ; preds = %642
  %649 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %650 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %649, i32 0, i32 10
  %651 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %650, align 8
  %652 = load i32, i32* %35, align 4
  %653 = load i32, i32* %39, align 4
  %654 = load i32, i32* %38, align 4
  %655 = load i32, i32* %38, align 4
  %656 = add nsw i32 %655, 1
  %657 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %658 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %657, i32 0, i32 13
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 %651(i32 noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef %656, i8 noundef zeroext 5, i8* noundef %659)
  store i32 %660, i32* %41, align 4
  %661 = load i32, i32* %41, align 4
  %662 = icmp ne i32 %661, 10000000
  br i1 %662, label %663, label %680

663:                                              ; preds = %648
  %664 = load i32*, i32** %57, align 8
  %665 = load i32, i32* %38, align 4
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %664, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp ne i32 %669, 10000000
  br i1 %670, label %671, label %680

671:                                              ; preds = %663
  %672 = load i32, i32* %41, align 4
  %673 = load i32*, i32** %57, align 8
  %674 = load i32, i32* %38, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %673, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add nsw i32 %678, %672
  store i32 %679, i32* %677, align 4
  br label %680

680:                                              ; preds = %671, %663, %648
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %38, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %38, align 4
  br label %642, !llvm.loop !14

684:                                              ; preds = %642
  br label %685

685:                                              ; preds = %684, %633, %630
  br label %773

686:                                              ; preds = %626
  %687 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %688 = icmp ne %struct.vrna_sc_s** %687, null
  br i1 %688, label %689, label %772

689:                                              ; preds = %686
  %690 = load i32, i32* %35, align 4
  %691 = load i32, i32* %49, align 4
  %692 = add nsw i32 %690, %691
  store i32 %692, i32* %38, align 4
  br label %693

693:                                              ; preds = %768, %689
  %694 = load i32, i32* %38, align 4
  %695 = load i32, i32* %39, align 4
  %696 = load i32, i32* %49, align 4
  %697 = sub nsw i32 %695, %696
  %698 = icmp slt i32 %694, %697
  br i1 %698, label %699, label %771

699:                                              ; preds = %693
  store i32 0, i32* %41, align 4
  store i32 0, i32* %50, align 4
  br label %700

700:                                              ; preds = %744, %699
  %701 = load i32, i32* %50, align 4
  %702 = load i32, i32* %51, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %747

704:                                              ; preds = %700
  %705 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %706 = load i32, i32* %50, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %705, i64 %707
  %709 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %708, align 8
  %710 = icmp ne %struct.vrna_sc_s* %709, null
  br i1 %710, label %711, label %743

711:                                              ; preds = %704
  %712 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %713 = load i32, i32* %50, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %712, i64 %714
  %716 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %715, align 8
  %717 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %716, i32 0, i32 10
  %718 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %717, align 8
  %719 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %718, null
  br i1 %719, label %720, label %743

720:                                              ; preds = %711
  %721 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %722 = load i32, i32* %50, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %721, i64 %723
  %725 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %724, align 8
  %726 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %725, i32 0, i32 10
  %727 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %726, align 8
  %728 = load i32, i32* %35, align 4
  %729 = load i32, i32* %39, align 4
  %730 = load i32, i32* %38, align 4
  %731 = load i32, i32* %38, align 4
  %732 = add nsw i32 %731, 1
  %733 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %734 = load i32, i32* %50, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %733, i64 %735
  %737 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %736, align 8
  %738 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %737, i32 0, i32 13
  %739 = load i8*, i8** %738, align 8
  %740 = call i32 %727(i32 noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef %732, i8 noundef zeroext 5, i8* noundef %739)
  %741 = load i32, i32* %41, align 4
  %742 = add nsw i32 %741, %740
  store i32 %742, i32* %41, align 4
  br label %743

743:                                              ; preds = %720, %711, %704
  br label %744

744:                                              ; preds = %743
  %745 = load i32, i32* %50, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %50, align 4
  br label %700, !llvm.loop !15

747:                                              ; preds = %700
  %748 = load i32, i32* %41, align 4
  %749 = icmp ne i32 %748, 10000000
  br i1 %749, label %750, label %767

750:                                              ; preds = %747
  %751 = load i32*, i32** %57, align 8
  %752 = load i32, i32* %38, align 4
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %751, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp ne i32 %756, 10000000
  br i1 %757, label %758, label %767

758:                                              ; preds = %750
  %759 = load i32, i32* %41, align 4
  %760 = load i32*, i32** %57, align 8
  %761 = load i32, i32* %38, align 4
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %760, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add nsw i32 %765, %759
  store i32 %766, i32* %764, align 4
  br label %767

767:                                              ; preds = %758, %750, %747
  br label %768

768:                                              ; preds = %767
  %769 = load i32, i32* %38, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %38, align 4
  br label %693, !llvm.loop !16

771:                                              ; preds = %693
  br label %772

772:                                              ; preds = %771, %686
  br label %773

773:                                              ; preds = %626, %772, %685
  br label %774

774:                                              ; preds = %773, %539
  %775 = load i32, i32* %35, align 4
  %776 = load i32, i32* %49, align 4
  %777 = add nsw i32 %775, %776
  store i32 %777, i32* %38, align 4
  br label %778

778:                                              ; preds = %837, %774
  %779 = load i32, i32* %38, align 4
  %780 = load i32, i32* %39, align 4
  %781 = load i32, i32* %49, align 4
  %782 = sub nsw i32 %780, %781
  %783 = icmp slt i32 %779, %782
  br i1 %783, label %784, label %840

784:                                              ; preds = %778
  %785 = load i32*, i32** %44, align 8
  %786 = load i32*, i32** %45, align 8
  %787 = load i32, i32* %38, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %786, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %35, align 4
  %792 = add nsw i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %785, i64 %793
  %795 = load i32, i32* %794, align 4
  store i32 %795, i32* %41, align 4
  %796 = load i32, i32* %41, align 4
  %797 = icmp ne i32 %796, 10000000
  br i1 %797, label %798, label %836

798:                                              ; preds = %784
  %799 = load i32*, i32** %57, align 8
  %800 = load i32, i32* %38, align 4
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %799, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp ne i32 %804, 10000000
  br i1 %805, label %806, label %836

806:                                              ; preds = %798
  %807 = load i32*, i32** %57, align 8
  %808 = load i32, i32* %38, align 4
  %809 = add nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %807, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %41, align 4
  %814 = add nsw i32 %813, %812
  store i32 %814, i32* %41, align 4
  %815 = load i32*, i32** %34, align 8
  %816 = load i32, i32* %35, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %815, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %41, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %822, label %828

822:                                              ; preds = %806
  %823 = load i32*, i32** %34, align 8
  %824 = load i32, i32* %35, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %823, i64 %825
  %827 = load i32, i32* %826, align 4
  br label %830

828:                                              ; preds = %806
  %829 = load i32, i32* %41, align 4
  br label %830

830:                                              ; preds = %828, %822
  %831 = phi i32 [ %827, %822 ], [ %829, %828 ]
  %832 = load i32*, i32** %34, align 8
  %833 = load i32, i32* %35, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %832, i64 %834
  store i32 %831, i32* %835, align 4
  br label %836

836:                                              ; preds = %830, %798, %784
  br label %837

837:                                              ; preds = %836
  %838 = load i32, i32* %38, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %38, align 4
  br label %778, !llvm.loop !17

840:                                              ; preds = %778
  br label %841

841:                                              ; preds = %840
  %842 = load i32, i32* %35, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %35, align 4
  br label %533, !llvm.loop !18

844:                                              ; preds = %533
  %845 = load i32*, i32** %57, align 8
  %846 = load i32*, i32** %45, align 8
  %847 = load i32, i32* %39, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %846, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = sub i64 0, %851
  %853 = getelementptr inbounds i32, i32* %845, i64 %852
  %854 = load i32*, i32** %44, align 8
  %855 = icmp ne i32* %853, %854
  br i1 %855, label %856, label %859

856:                                              ; preds = %844
  %857 = load i32*, i32** %57, align 8
  %858 = bitcast i32* %857 to i8*
  call void @free(i8* noundef %858) #4
  br label %859

859:                                              ; preds = %856, %844
  %860 = load i32*, i32** %34, align 8
  store i32* %860, i32** %58, align 8
  %861 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %862 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %861, i32 0, i32 8
  %863 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %862, align 8
  %864 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %863, null
  br i1 %864, label %865, label %931

865:                                              ; preds = %859
  %866 = load i32, i32* %39, align 4
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = mul i64 4, %868
  %870 = trunc i64 %869 to i32
  %871 = call i8* @vrna_alloc(i32 noundef %870)
  %872 = bitcast i8* %871 to i32*
  store i32* %872, i32** %58, align 8
  %873 = load i32, i32* %49, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, i32* %35, align 4
  br label %875

875:                                              ; preds = %894, %865
  %876 = load i32, i32* %35, align 4
  %877 = load i32, i32* %39, align 4
  %878 = load i32, i32* %49, align 4
  %879 = mul nsw i32 2, %878
  %880 = sub nsw i32 %877, %879
  %881 = icmp slt i32 %876, %880
  br i1 %881, label %882, label %897

882:                                              ; preds = %875
  %883 = load i32*, i32** %34, align 8
  %884 = load i32, i32* %35, align 4
  %885 = add nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %883, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = load i32*, i32** %58, align 8
  %890 = load i32, i32* %35, align 4
  %891 = add nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %889, i64 %892
  store i32 %888, i32* %893, align 4
  br label %894

894:                                              ; preds = %882
  %895 = load i32, i32* %35, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, i32* %35, align 4
  br label %875, !llvm.loop !19

897:                                              ; preds = %875
  %898 = load i32, i32* %49, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %35, align 4
  br label %900

900:                                              ; preds = %927, %897
  %901 = load i32, i32* %35, align 4
  %902 = load i32, i32* %39, align 4
  %903 = load i32, i32* %49, align 4
  %904 = mul nsw i32 2, %903
  %905 = sub nsw i32 %902, %904
  %906 = icmp slt i32 %901, %905
  br i1 %906, label %907, label %930

907:                                              ; preds = %900
  %908 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %909 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %908, i32 0, i32 8
  %910 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %909, align 8
  %911 = load i32, i32* %39, align 4
  %912 = load i32, i32* %35, align 4
  %913 = load i32, i32* %35, align 4
  %914 = add nsw i32 %913, 1
  %915 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %916 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %915, i32 0, i32 9
  %917 = load i8*, i8** %916, align 8
  %918 = call zeroext i8 %910(i32 noundef 1, i32 noundef %911, i32 noundef %912, i32 noundef %914, i8 noundef zeroext 5, i8* noundef %917)
  %919 = icmp ne i8 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %907
  %921 = load i32*, i32** %58, align 8
  %922 = load i32, i32* %35, align 4
  %923 = add nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %921, i64 %924
  store i32 10000000, i32* %925, align 4
  br label %926

926:                                              ; preds = %920, %907
  br label %927

927:                                              ; preds = %926
  %928 = load i32, i32* %35, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, i32* %35, align 4
  br label %900, !llvm.loop !20

930:                                              ; preds = %900
  br label %931

931:                                              ; preds = %930, %859
  %932 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %933 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %932, i32 0, i32 0
  %934 = load i32, i32* %933, align 8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %1027

936:                                              ; preds = %931
  %937 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %938 = icmp ne %struct.vrna_sc_s* %937, null
  br i1 %938, label %939, label %1027

939:                                              ; preds = %936
  %940 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %941 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %940, i32 0, i32 10
  %942 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %941, align 8
  %943 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %942, null
  br i1 %943, label %944, label %1027

944:                                              ; preds = %939
  %945 = load i32*, i32** %58, align 8
  %946 = load i32*, i32** %34, align 8
  %947 = icmp eq i32* %945, %946
  br i1 %947, label %948, label %981

948:                                              ; preds = %944
  %949 = load i32, i32* %39, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = mul i64 4, %951
  %953 = trunc i64 %952 to i32
  %954 = call i8* @vrna_alloc(i32 noundef %953)
  %955 = bitcast i8* %954 to i32*
  store i32* %955, i32** %58, align 8
  %956 = load i32, i32* %49, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %35, align 4
  br label %958

958:                                              ; preds = %977, %948
  %959 = load i32, i32* %35, align 4
  %960 = load i32, i32* %39, align 4
  %961 = load i32, i32* %49, align 4
  %962 = mul nsw i32 2, %961
  %963 = sub nsw i32 %960, %962
  %964 = icmp slt i32 %959, %963
  br i1 %964, label %965, label %980

965:                                              ; preds = %958
  %966 = load i32*, i32** %34, align 8
  %967 = load i32, i32* %35, align 4
  %968 = add nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, i32* %966, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32*, i32** %58, align 8
  %973 = load i32, i32* %35, align 4
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %972, i64 %975
  store i32 %971, i32* %976, align 4
  br label %977

977:                                              ; preds = %965
  %978 = load i32, i32* %35, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %35, align 4
  br label %958, !llvm.loop !21

980:                                              ; preds = %958
  br label %981

981:                                              ; preds = %980, %944
  %982 = load i32, i32* %49, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %35, align 4
  br label %984

984:                                              ; preds = %1023, %981
  %985 = load i32, i32* %35, align 4
  %986 = load i32, i32* %39, align 4
  %987 = load i32, i32* %49, align 4
  %988 = mul nsw i32 2, %987
  %989 = sub nsw i32 %986, %988
  %990 = icmp slt i32 %985, %989
  br i1 %990, label %991, label %1026

991:                                              ; preds = %984
  %992 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %993 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %992, i32 0, i32 10
  %994 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %993, align 8
  %995 = load i32, i32* %39, align 4
  %996 = load i32, i32* %35, align 4
  %997 = load i32, i32* %35, align 4
  %998 = add nsw i32 %997, 1
  %999 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1000 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %999, i32 0, i32 13
  %1001 = load i8*, i8** %1000, align 8
  %1002 = call i32 %994(i32 noundef 1, i32 noundef %995, i32 noundef %996, i32 noundef %998, i8 noundef zeroext 5, i8* noundef %1001)
  store i32 %1002, i32* %41, align 4
  %1003 = load i32, i32* %41, align 4
  %1004 = icmp ne i32 %1003, 10000000
  br i1 %1004, label %1005, label %1022

1005:                                             ; preds = %991
  %1006 = load i32*, i32** %58, align 8
  %1007 = load i32, i32* %35, align 4
  %1008 = add nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, i32* %1006, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp ne i32 %1011, 10000000
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1005
  %1014 = load i32, i32* %41, align 4
  %1015 = load i32*, i32** %58, align 8
  %1016 = load i32, i32* %35, align 4
  %1017 = add nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, i32* %1015, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = add nsw i32 %1020, %1014
  store i32 %1021, i32* %1019, align 4
  br label %1022

1022:                                             ; preds = %1013, %1005, %991
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i32, i32* %35, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, i32* %35, align 4
  br label %984, !llvm.loop !22

1026:                                             ; preds = %984
  br label %1027

1027:                                             ; preds = %1026, %939, %936, %931
  %1028 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1029 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1028, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 8
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1154

1032:                                             ; preds = %1027
  %1033 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1034 = icmp ne %struct.vrna_sc_s** %1033, null
  br i1 %1034, label %1035, label %1154

1035:                                             ; preds = %1032
  %1036 = load i32*, i32** %58, align 8
  %1037 = load i32*, i32** %34, align 8
  %1038 = icmp eq i32* %1036, %1037
  br i1 %1038, label %1039, label %1072

1039:                                             ; preds = %1035
  %1040 = load i32, i32* %39, align 4
  %1041 = add nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = mul i64 4, %1042
  %1044 = trunc i64 %1043 to i32
  %1045 = call i8* @vrna_alloc(i32 noundef %1044)
  %1046 = bitcast i8* %1045 to i32*
  store i32* %1046, i32** %58, align 8
  %1047 = load i32, i32* %49, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, i32* %35, align 4
  br label %1049

1049:                                             ; preds = %1068, %1039
  %1050 = load i32, i32* %35, align 4
  %1051 = load i32, i32* %39, align 4
  %1052 = load i32, i32* %49, align 4
  %1053 = mul nsw i32 2, %1052
  %1054 = sub nsw i32 %1051, %1053
  %1055 = icmp slt i32 %1050, %1054
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1049
  %1057 = load i32*, i32** %34, align 8
  %1058 = load i32, i32* %35, align 4
  %1059 = add nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, i32* %1057, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = load i32*, i32** %58, align 8
  %1064 = load i32, i32* %35, align 4
  %1065 = add nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, i32* %1063, i64 %1066
  store i32 %1062, i32* %1067, align 4
  br label %1068

1068:                                             ; preds = %1056
  %1069 = load i32, i32* %35, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %35, align 4
  br label %1049, !llvm.loop !23

1071:                                             ; preds = %1049
  br label %1072

1072:                                             ; preds = %1071, %1035
  %1073 = load i32, i32* %49, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, i32* %35, align 4
  br label %1075

1075:                                             ; preds = %1150, %1072
  %1076 = load i32, i32* %35, align 4
  %1077 = load i32, i32* %39, align 4
  %1078 = load i32, i32* %49, align 4
  %1079 = mul nsw i32 2, %1078
  %1080 = sub nsw i32 %1077, %1079
  %1081 = icmp slt i32 %1076, %1080
  br i1 %1081, label %1082, label %1153

1082:                                             ; preds = %1075
  store i32 0, i32* %41, align 4
  store i32 0, i32* %50, align 4
  br label %1083

1083:                                             ; preds = %1126, %1082
  %1084 = load i32, i32* %50, align 4
  %1085 = load i32, i32* %51, align 4
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1129

1087:                                             ; preds = %1083
  %1088 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1089 = load i32, i32* %50, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1088, i64 %1090
  %1092 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1091, align 8
  %1093 = icmp ne %struct.vrna_sc_s* %1092, null
  br i1 %1093, label %1094, label %1125

1094:                                             ; preds = %1087
  %1095 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1096 = load i32, i32* %50, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1095, i64 %1097
  %1099 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1098, align 8
  %1100 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1099, i32 0, i32 10
  %1101 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1100, align 8
  %1102 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1101, null
  br i1 %1102, label %1103, label %1125

1103:                                             ; preds = %1094
  %1104 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1105 = load i32, i32* %50, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1104, i64 %1106
  %1108 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1107, align 8
  %1109 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1108, i32 0, i32 10
  %1110 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1109, align 8
  %1111 = load i32, i32* %39, align 4
  %1112 = load i32, i32* %35, align 4
  %1113 = load i32, i32* %35, align 4
  %1114 = add nsw i32 %1113, 1
  %1115 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1116 = load i32, i32* %50, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1115, i64 %1117
  %1119 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1118, align 8
  %1120 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1119, i32 0, i32 13
  %1121 = load i8*, i8** %1120, align 8
  %1122 = call i32 %1110(i32 noundef 1, i32 noundef %1111, i32 noundef %1112, i32 noundef %1114, i8 noundef zeroext 5, i8* noundef %1121)
  %1123 = load i32, i32* %41, align 4
  %1124 = add nsw i32 %1123, %1122
  store i32 %1124, i32* %41, align 4
  br label %1125

1125:                                             ; preds = %1103, %1094, %1087
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, i32* %50, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %50, align 4
  br label %1083, !llvm.loop !24

1129:                                             ; preds = %1083
  %1130 = load i32, i32* %41, align 4
  %1131 = icmp ne i32 %1130, 10000000
  br i1 %1131, label %1132, label %1149

1132:                                             ; preds = %1129
  %1133 = load i32*, i32** %58, align 8
  %1134 = load i32, i32* %35, align 4
  %1135 = add nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, i32* %1133, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = icmp ne i32 %1138, 10000000
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1132
  %1141 = load i32, i32* %41, align 4
  %1142 = load i32*, i32** %58, align 8
  %1143 = load i32, i32* %35, align 4
  %1144 = add nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, i32* %1142, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = add nsw i32 %1147, %1141
  store i32 %1148, i32* %1146, align 4
  br label %1149

1149:                                             ; preds = %1140, %1132, %1129
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, i32* %35, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, i32* %35, align 4
  br label %1075, !llvm.loop !25

1153:                                             ; preds = %1075
  br label %1154

1154:                                             ; preds = %1153, %1032, %1027
  %1155 = load i32, i32* %49, align 4
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, i32* %35, align 4
  br label %1157

1157:                                             ; preds = %1210, %1154
  %1158 = load i32, i32* %35, align 4
  %1159 = load i32, i32* %39, align 4
  %1160 = load i32, i32* %49, align 4
  %1161 = mul nsw i32 2, %1160
  %1162 = sub nsw i32 %1159, %1161
  %1163 = icmp slt i32 %1158, %1162
  br i1 %1163, label %1164, label %1213

1164:                                             ; preds = %1157
  %1165 = load i32*, i32** %44, align 8
  %1166 = load i32*, i32** %45, align 8
  %1167 = load i32, i32* %35, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, i32* %1166, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = add nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, i32* %1165, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = icmp ne i32 %1174, 10000000
  br i1 %1175, label %1176, label %1209

1176:                                             ; preds = %1164
  %1177 = load i32*, i32** %58, align 8
  %1178 = load i32, i32* %35, align 4
  %1179 = add nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, i32* %1177, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp ne i32 %1182, 10000000
  br i1 %1183, label %1184, label %1209

1184:                                             ; preds = %1176
  %1185 = load i32*, i32** %44, align 8
  %1186 = load i32*, i32** %45, align 8
  %1187 = load i32, i32* %35, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, i32* %1186, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = add nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i32, i32* %1185, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = load i32*, i32** %58, align 8
  %1196 = load i32, i32* %35, align 4
  %1197 = add nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, i32* %1195, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = add nsw i32 %1194, %1200
  store i32 %1201, i32* %41, align 4
  %1202 = load i32, i32* %41, align 4
  %1203 = load i32, i32* %32, align 4
  %1204 = icmp slt i32 %1202, %1203
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1184
  %1206 = load i32, i32* %41, align 4
  store i32 %1206, i32* %32, align 4
  %1207 = load i32, i32* %35, align 4
  store i32 %1207, i32* %23, align 4
  br label %1208

1208:                                             ; preds = %1205, %1184
  br label %1209

1209:                                             ; preds = %1208, %1176, %1164
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, i32* %35, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, i32* %35, align 4
  br label %1157, !llvm.loop !26

1213:                                             ; preds = %1157
  %1214 = load i32*, i32** %58, align 8
  %1215 = load i32*, i32** %34, align 8
  %1216 = icmp ne i32* %1214, %1215
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1213
  %1218 = load i32*, i32** %58, align 8
  %1219 = bitcast i32* %1218 to i8*
  call void @free(i8* noundef %1219) #4
  br label %1220

1220:                                             ; preds = %1217, %1213
  %1221 = load i32, i32* %32, align 4
  %1222 = icmp ne i32 %1221, 10000000
  br i1 %1222, label %1223, label %1242

1223:                                             ; preds = %1220
  %1224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1225 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1224, i32 0, i32 0
  %1226 = load i32, i32* %1225, align 8
  switch i32 %1226, label %1241 [
    i32 0, label %1227
    i32 1, label %1233
  ]

1227:                                             ; preds = %1223
  %1228 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %1229 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1228, i32 0, i32 20
  %1230 = load i32, i32* %1229, align 4
  %1231 = load i32, i32* %32, align 4
  %1232 = add nsw i32 %1231, %1230
  store i32 %1232, i32* %32, align 4
  br label %1241

1233:                                             ; preds = %1223
  %1234 = load i32, i32* %51, align 4
  %1235 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %1236 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1235, i32 0, i32 20
  %1237 = load i32, i32* %1236, align 4
  %1238 = mul nsw i32 %1234, %1237
  %1239 = load i32, i32* %32, align 4
  %1240 = add nsw i32 %1239, %1238
  store i32 %1240, i32* %32, align 4
  br label %1241

1241:                                             ; preds = %1223, %1233, %1227
  br label %1242

1242:                                             ; preds = %1241, %1220
  %1243 = load i32, i32* %33, align 4
  %1244 = load i32, i32* %32, align 4
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1242
  %1247 = load i32, i32* %33, align 4
  br label %1250

1248:                                             ; preds = %1242
  %1249 = load i32, i32* %32, align 4
  br label %1250

1250:                                             ; preds = %1248, %1246
  %1251 = phi i32 [ %1247, %1246 ], [ %1249, %1248 ]
  store i32 %1251, i32* %33, align 4
  %1252 = load i32, i32* %48, align 4
  %1253 = icmp eq i32 %1252, 1
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1250
  %1255 = load i32, i32* %48, align 4
  %1256 = icmp eq i32 %1255, 3
  br i1 %1256, label %1257, label %3962

1257:                                             ; preds = %1254, %1250
  %1258 = load i32, i32* %39, align 4
  %1259 = add nsw i32 %1258, 2
  %1260 = sext i32 %1259 to i64
  %1261 = mul i64 4, %1260
  %1262 = trunc i64 %1261 to i32
  %1263 = call i8* @vrna_alloc(i32 noundef %1262)
  %1264 = bitcast i8* %1263 to i32*
  store i32* %1264, i32** %25, align 8
  %1265 = load i32, i32* %39, align 4
  %1266 = add nsw i32 %1265, 2
  %1267 = sext i32 %1266 to i64
  %1268 = mul i64 4, %1267
  %1269 = trunc i64 %1268 to i32
  %1270 = call i8* @vrna_alloc(i32 noundef %1269)
  %1271 = bitcast i8* %1270 to i32*
  store i32* %1271, i32** %24, align 8
  %1272 = load i32, i32* %49, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %35, align 4
  br label %1274

1274:                                             ; preds = %1285, %1257
  %1275 = load i32, i32* %35, align 4
  %1276 = load i32, i32* %39, align 4
  %1277 = load i32, i32* %49, align 4
  %1278 = sub nsw i32 %1276, %1277
  %1279 = icmp slt i32 %1275, %1278
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %1274
  %1281 = load i32*, i32** %25, align 8
  %1282 = load i32, i32* %35, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, i32* %1281, i64 %1283
  store i32 10000000, i32* %1284, align 4
  br label %1285

1285:                                             ; preds = %1280
  %1286 = load i32, i32* %35, align 4
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, i32* %35, align 4
  br label %1274, !llvm.loop !27

1288:                                             ; preds = %1274
  %1289 = load i32, i32* %49, align 4
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, i32* %35, align 4
  br label %1291

1291:                                             ; preds = %1302, %1288
  %1292 = load i32, i32* %35, align 4
  %1293 = load i32, i32* %39, align 4
  %1294 = load i32, i32* %49, align 4
  %1295 = sub nsw i32 %1293, %1294
  %1296 = icmp slt i32 %1292, %1295
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1291
  %1298 = load i32*, i32** %24, align 8
  %1299 = load i32, i32* %35, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, i32* %1298, i64 %1300
  store i32 10000000, i32* %1301, align 4
  br label %1302

1302:                                             ; preds = %1297
  %1303 = load i32, i32* %35, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, i32* %35, align 4
  br label %1291, !llvm.loop !28

1305:                                             ; preds = %1291
  %1306 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1307 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1306, i32 0, i32 7
  %1308 = load i32*, i32** %1307, align 8
  %1309 = getelementptr inbounds i32, i32* %1308, i64 1
  %1310 = load i32, i32* %1309, align 4
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %2243

1312:                                             ; preds = %1305
  %1313 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1314 = load i32*, i32** %24, align 8
  call void @fill_fM_d3(%struct.vrna_fc_s* noundef %1313, i32* noundef %1314)
  %1315 = load i32, i32* %39, align 4
  %1316 = add nsw i32 %1315, 2
  %1317 = sext i32 %1316 to i64
  %1318 = mul i64 4, %1317
  %1319 = trunc i64 %1318 to i32
  %1320 = call i8* @vrna_alloc(i32 noundef %1319)
  %1321 = bitcast i8* %1320 to i32*
  store i32* %1321, i32** %59, align 8
  %1322 = load i32*, i32** %43, align 8
  %1323 = load i32*, i32** %45, align 8
  %1324 = load i32, i32* %39, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, i32* %1323, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i32, i32* %1322, i64 %1328
  store i32* %1329, i32** %60, align 8
  %1330 = load i32, i32* %49, align 4
  %1331 = mul nsw i32 2, %1330
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, i32* %35, align 4
  br label %1333

1333:                                             ; preds = %1351, %1312
  %1334 = load i32, i32* %35, align 4
  %1335 = load i32, i32* %39, align 4
  %1336 = load i32, i32* %49, align 4
  %1337 = sub nsw i32 %1335, %1336
  %1338 = icmp slt i32 %1334, %1337
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1333
  %1340 = load i32*, i32** %60, align 8
  %1341 = load i32, i32* %35, align 4
  %1342 = add nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, i32* %1340, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = load i32*, i32** %59, align 8
  %1347 = load i32, i32* %35, align 4
  %1348 = add nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, i32* %1346, i64 %1349
  store i32 %1345, i32* %1350, align 4
  br label %1351

1351:                                             ; preds = %1339
  %1352 = load i32, i32* %35, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, i32* %35, align 4
  br label %1333, !llvm.loop !29

1354:                                             ; preds = %1333
  %1355 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1356 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1355, i32 0, i32 8
  %1357 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1356, align 8
  %1358 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %1357, null
  br i1 %1358, label %1359, label %1393

1359:                                             ; preds = %1354
  %1360 = load i32, i32* %49, align 4
  %1361 = mul nsw i32 2, %1360
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, i32* %35, align 4
  br label %1363

1363:                                             ; preds = %1389, %1359
  %1364 = load i32, i32* %35, align 4
  %1365 = load i32, i32* %39, align 4
  %1366 = load i32, i32* %49, align 4
  %1367 = sub nsw i32 %1365, %1366
  %1368 = icmp slt i32 %1364, %1367
  br i1 %1368, label %1369, label %1392

1369:                                             ; preds = %1363
  %1370 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1371 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1370, i32 0, i32 8
  %1372 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1371, align 8
  %1373 = load i32, i32* %35, align 4
  %1374 = add nsw i32 %1373, 1
  %1375 = load i32, i32* %39, align 4
  %1376 = load i32, i32* %35, align 4
  %1377 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1378 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1377, i32 0, i32 9
  %1379 = load i8*, i8** %1378, align 8
  %1380 = call zeroext i8 %1372(i32 noundef %1374, i32 noundef %1375, i32 noundef 2, i32 noundef %1376, i8 noundef zeroext 23, i8* noundef %1379)
  %1381 = icmp ne i8 %1380, 0
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1369
  %1383 = load i32*, i32** %59, align 8
  %1384 = load i32, i32* %35, align 4
  %1385 = add nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, i32* %1383, i64 %1386
  store i32 10000000, i32* %1387, align 4
  br label %1388

1388:                                             ; preds = %1382, %1369
  br label %1389

1389:                                             ; preds = %1388
  %1390 = load i32, i32* %35, align 4
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, i32* %35, align 4
  br label %1363, !llvm.loop !30

1392:                                             ; preds = %1363
  br label %1393

1393:                                             ; preds = %1392, %1354
  %1394 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1395 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1394, i32 0, i32 0
  %1396 = load i32, i32* %1395, align 8
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1459

1398:                                             ; preds = %1393
  %1399 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1400 = icmp ne %struct.vrna_sc_s* %1399, null
  br i1 %1400, label %1401, label %1459

1401:                                             ; preds = %1398
  %1402 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1403 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1402, i32 0, i32 10
  %1404 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1403, align 8
  %1405 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1404, null
  br i1 %1405, label %1406, label %1459

1406:                                             ; preds = %1401
  %1407 = load i32, i32* %49, align 4
  %1408 = mul nsw i32 2, %1407
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, i32* %35, align 4
  br label %1410

1410:                                             ; preds = %1455, %1406
  %1411 = load i32, i32* %35, align 4
  %1412 = load i32, i32* %39, align 4
  %1413 = load i32, i32* %49, align 4
  %1414 = sub nsw i32 %1412, %1413
  %1415 = icmp slt i32 %1411, %1414
  br i1 %1415, label %1416, label %1458

1416:                                             ; preds = %1410
  %1417 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1418 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1417, i32 0, i32 10
  %1419 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1418, align 8
  %1420 = load i32, i32* %35, align 4
  %1421 = add nsw i32 %1420, 1
  %1422 = load i32, i32* %39, align 4
  %1423 = load i32, i32* %35, align 4
  %1424 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1425 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1424, i32 0, i32 13
  %1426 = load i8*, i8** %1425, align 8
  %1427 = call i32 %1419(i32 noundef %1421, i32 noundef %1422, i32 noundef 2, i32 noundef %1423, i8 noundef zeroext 23, i8* noundef %1426)
  store i32 %1427, i32* %47, align 4
  %1428 = load i32, i32* %47, align 4
  %1429 = icmp ne i32 %1428, 10000000
  br i1 %1429, label %1430, label %1448

1430:                                             ; preds = %1416
  %1431 = load i32*, i32** %59, align 8
  %1432 = load i32, i32* %35, align 4
  %1433 = add nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, i32* %1431, i64 %1434
  %1436 = load i32, i32* %1435, align 4
  %1437 = icmp ne i32 %1436, 10000000
  br i1 %1437, label %1438, label %1447

1438:                                             ; preds = %1430
  %1439 = load i32, i32* %47, align 4
  %1440 = load i32*, i32** %59, align 8
  %1441 = load i32, i32* %35, align 4
  %1442 = add nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, i32* %1440, i64 %1443
  %1445 = load i32, i32* %1444, align 4
  %1446 = add nsw i32 %1445, %1439
  store i32 %1446, i32* %1444, align 4
  br label %1447

1447:                                             ; preds = %1438, %1430
  br label %1454

1448:                                             ; preds = %1416
  %1449 = load i32*, i32** %59, align 8
  %1450 = load i32, i32* %35, align 4
  %1451 = add nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, i32* %1449, i64 %1452
  store i32 10000000, i32* %1453, align 4
  br label %1454

1454:                                             ; preds = %1448, %1447
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load i32, i32* %35, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, i32* %35, align 4
  br label %1410, !llvm.loop !31

1458:                                             ; preds = %1410
  br label %1459

1459:                                             ; preds = %1458, %1401, %1398, %1393
  %1460 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1461 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1460, i32 0, i32 0
  %1462 = load i32, i32* %1461, align 8
  %1463 = icmp eq i32 %1462, 1
  br i1 %1463, label %1464, label %1556

1464:                                             ; preds = %1459
  %1465 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1466 = icmp ne %struct.vrna_sc_s** %1465, null
  br i1 %1466, label %1467, label %1556

1467:                                             ; preds = %1464
  %1468 = load i32, i32* %49, align 4
  %1469 = mul nsw i32 2, %1468
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, i32* %35, align 4
  br label %1471

1471:                                             ; preds = %1552, %1467
  %1472 = load i32, i32* %35, align 4
  %1473 = load i32, i32* %39, align 4
  %1474 = load i32, i32* %49, align 4
  %1475 = sub nsw i32 %1473, %1474
  %1476 = icmp slt i32 %1472, %1475
  br i1 %1476, label %1477, label %1555

1477:                                             ; preds = %1471
  store i32 0, i32* %47, align 4
  store i32 0, i32* %50, align 4
  br label %1478

1478:                                             ; preds = %1521, %1477
  %1479 = load i32, i32* %50, align 4
  %1480 = load i32, i32* %51, align 4
  %1481 = icmp slt i32 %1479, %1480
  br i1 %1481, label %1482, label %1524

1482:                                             ; preds = %1478
  %1483 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1484 = load i32, i32* %50, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1483, i64 %1485
  %1487 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1486, align 8
  %1488 = icmp ne %struct.vrna_sc_s* %1487, null
  br i1 %1488, label %1489, label %1520

1489:                                             ; preds = %1482
  %1490 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1491 = load i32, i32* %50, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1490, i64 %1492
  %1494 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1493, align 8
  %1495 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1494, i32 0, i32 10
  %1496 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1495, align 8
  %1497 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1496, null
  br i1 %1497, label %1498, label %1520

1498:                                             ; preds = %1489
  %1499 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1500 = load i32, i32* %50, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1499, i64 %1501
  %1503 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1502, align 8
  %1504 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1503, i32 0, i32 10
  %1505 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1504, align 8
  %1506 = load i32, i32* %35, align 4
  %1507 = add nsw i32 %1506, 1
  %1508 = load i32, i32* %39, align 4
  %1509 = load i32, i32* %35, align 4
  %1510 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1511 = load i32, i32* %50, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1510, i64 %1512
  %1514 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1513, align 8
  %1515 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1514, i32 0, i32 13
  %1516 = load i8*, i8** %1515, align 8
  %1517 = call i32 %1505(i32 noundef %1507, i32 noundef %1508, i32 noundef 2, i32 noundef %1509, i8 noundef zeroext 23, i8* noundef %1516)
  %1518 = load i32, i32* %47, align 4
  %1519 = add nsw i32 %1518, %1517
  store i32 %1519, i32* %47, align 4
  br label %1520

1520:                                             ; preds = %1498, %1489, %1482
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load i32, i32* %50, align 4
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, i32* %50, align 4
  br label %1478, !llvm.loop !32

1524:                                             ; preds = %1478
  %1525 = load i32, i32* %47, align 4
  %1526 = icmp ne i32 %1525, 10000000
  br i1 %1526, label %1527, label %1545

1527:                                             ; preds = %1524
  %1528 = load i32*, i32** %59, align 8
  %1529 = load i32, i32* %35, align 4
  %1530 = add nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, i32* %1528, i64 %1531
  %1533 = load i32, i32* %1532, align 4
  %1534 = icmp ne i32 %1533, 10000000
  br i1 %1534, label %1535, label %1544

1535:                                             ; preds = %1527
  %1536 = load i32, i32* %47, align 4
  %1537 = load i32*, i32** %59, align 8
  %1538 = load i32, i32* %35, align 4
  %1539 = add nsw i32 %1538, 1
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i32, i32* %1537, i64 %1540
  %1542 = load i32, i32* %1541, align 4
  %1543 = add nsw i32 %1542, %1536
  store i32 %1543, i32* %1541, align 4
  br label %1544

1544:                                             ; preds = %1535, %1527
  br label %1551

1545:                                             ; preds = %1524
  %1546 = load i32*, i32** %59, align 8
  %1547 = load i32, i32* %35, align 4
  %1548 = add nsw i32 %1547, 1
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, i32* %1546, i64 %1549
  store i32 10000000, i32* %1550, align 4
  br label %1551

1551:                                             ; preds = %1545, %1544
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, i32* %35, align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, i32* %35, align 4
  br label %1471, !llvm.loop !33

1555:                                             ; preds = %1471
  br label %1556

1556:                                             ; preds = %1555, %1464, %1459
  %1557 = load i32, i32* %49, align 4
  %1558 = mul nsw i32 2, %1557
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, i32* %35, align 4
  br label %1560

1560:                                             ; preds = %1684, %1556
  %1561 = load i32, i32* %35, align 4
  %1562 = load i32, i32* %39, align 4
  %1563 = load i32, i32* %49, align 4
  %1564 = sub nsw i32 %1562, %1563
  %1565 = icmp slt i32 %1561, %1564
  br i1 %1565, label %1566, label %1687

1566:                                             ; preds = %1560
  %1567 = load i32*, i32** %59, align 8
  %1568 = load i32, i32* %35, align 4
  %1569 = add nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, i32* %1567, i64 %1570
  %1572 = load i32, i32* %1571, align 4
  %1573 = icmp ne i32 %1572, 10000000
  br i1 %1573, label %1574, label %1683

1574:                                             ; preds = %1566
  %1575 = load i8*, i8** %7, align 8
  %1576 = load i32, i32* %39, align 4
  %1577 = load i32, i32* %39, align 4
  %1578 = mul nsw i32 %1576, %1577
  %1579 = load i32, i32* %35, align 4
  %1580 = add nsw i32 %1578, %1579
  %1581 = add nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i8, i8* %1575, i64 %1582
  %1584 = load i8, i8* %1583, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = and i32 %1585, 16
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1588, label %1676

1588:                                             ; preds = %1574
  store i32 0, i32* %47, align 4
  %1589 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1590 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1589, i32 0, i32 0
  %1591 = load i32, i32* %1590, align 8
  switch i32 %1591, label %1667 [
    i32 0, label %1592
    i32 1, label %1614
  ]

1592:                                             ; preds = %1588
  %1593 = load i32*, i32** %45, align 8
  %1594 = load i32, i32* %39, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i32, i32* %1593, i64 %1595
  %1597 = load i32, i32* %1596, align 4
  %1598 = load i32, i32* %35, align 4
  %1599 = add nsw i32 %1597, %1598
  %1600 = add nsw i32 %1599, 1
  %1601 = load i8*, i8** %9, align 8
  %1602 = call i32 @vrna_get_ptype(i32 noundef %1600, i8* noundef %1601)
  store i32 %1602, i32* %42, align 4
  %1603 = load i32, i32* %42, align 4
  %1604 = load i16*, i16** %10, align 8
  %1605 = getelementptr inbounds i16, i16* %1604, i64 1
  %1606 = load i16, i16* %1605, align 2
  %1607 = sext i16 %1606 to i32
  %1608 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %1609 = call i32 @E_MLstem(i32 noundef %1603, i32 noundef -1, i32 noundef %1607, %struct.vrna_param_s* noundef %1608)
  %1610 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %1611 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1610, i32 0, i32 20
  %1612 = load i32, i32* %1611, align 4
  %1613 = add nsw i32 %1609, %1612
  store i32 %1613, i32* %47, align 4
  br label %1667

1614:                                             ; preds = %1588
  %1615 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %1616 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1615, i32 0, i32 20
  %1617 = load i32, i32* %1616, align 4
  %1618 = load i32, i32* %51, align 4
  %1619 = mul nsw i32 %1617, %1618
  store i32 %1619, i32* %47, align 4
  store i32 0, i32* %50, align 4
  br label %1620

1620:                                             ; preds = %1663, %1614
  %1621 = load i32, i32* %50, align 4
  %1622 = load i32, i32* %51, align 4
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1624, label %1666

1624:                                             ; preds = %1620
  %1625 = load i16**, i16*** %11, align 8
  %1626 = load i32, i32* %50, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i16*, i16** %1625, i64 %1627
  %1629 = load i16*, i16** %1628, align 8
  %1630 = load i32, i32* %35, align 4
  %1631 = add nsw i32 %1630, 1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i16, i16* %1629, i64 %1632
  %1634 = load i16, i16* %1633, align 2
  %1635 = sext i16 %1634 to i32
  %1636 = load i16**, i16*** %11, align 8
  %1637 = load i32, i32* %50, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i16*, i16** %1636, i64 %1638
  %1640 = load i16*, i16** %1639, align 8
  %1641 = load i32, i32* %39, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i16, i16* %1640, i64 %1642
  %1644 = load i16, i16* %1643, align 2
  %1645 = sext i16 %1644 to i32
  %1646 = load %struct.vrna_md_s*, %struct.vrna_md_s** %53, align 8
  %1647 = call i32 @vrna_get_ptype_md(i32 noundef %1635, i32 noundef %1645, %struct.vrna_md_s* noundef %1646)
  store i32 %1647, i32* %42, align 4
  %1648 = load i32, i32* %42, align 4
  %1649 = load i16**, i16*** %13, align 8
  %1650 = load i32, i32* %50, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i16*, i16** %1649, i64 %1651
  %1653 = load i16*, i16** %1652, align 8
  %1654 = load i32, i32* %39, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i16, i16* %1653, i64 %1655
  %1657 = load i16, i16* %1656, align 2
  %1658 = sext i16 %1657 to i32
  %1659 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %1660 = call i32 @E_MLstem(i32 noundef %1648, i32 noundef -1, i32 noundef %1658, %struct.vrna_param_s* noundef %1659)
  %1661 = load i32, i32* %47, align 4
  %1662 = add nsw i32 %1661, %1660
  store i32 %1662, i32* %47, align 4
  br label %1663

1663:                                             ; preds = %1624
  %1664 = load i32, i32* %50, align 4
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, i32* %50, align 4
  br label %1620, !llvm.loop !34

1666:                                             ; preds = %1620
  br label %1667

1667:                                             ; preds = %1588, %1666, %1592
  %1668 = load i32, i32* %47, align 4
  %1669 = load i32*, i32** %59, align 8
  %1670 = load i32, i32* %35, align 4
  %1671 = add nsw i32 %1670, 1
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, i32* %1669, i64 %1672
  %1674 = load i32, i32* %1673, align 4
  %1675 = add nsw i32 %1674, %1668
  store i32 %1675, i32* %1673, align 4
  br label %1682

1676:                                             ; preds = %1574
  %1677 = load i32*, i32** %59, align 8
  %1678 = load i32, i32* %35, align 4
  %1679 = add nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, i32* %1677, i64 %1680
  store i32 10000000, i32* %1681, align 4
  br label %1682

1682:                                             ; preds = %1676, %1667
  br label %1683

1683:                                             ; preds = %1682, %1566
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load i32, i32* %35, align 4
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, i32* %35, align 4
  br label %1560, !llvm.loop !35

1687:                                             ; preds = %1560
  %1688 = load i32, i32* %49, align 4
  %1689 = mul nsw i32 2, %1688
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, i32* %35, align 4
  br label %1691

1691:                                             ; preds = %1730, %1687
  %1692 = load i32, i32* %35, align 4
  %1693 = load i32, i32* %39, align 4
  %1694 = load i32, i32* %49, align 4
  %1695 = sub nsw i32 %1693, %1694
  %1696 = icmp slt i32 %1692, %1695
  br i1 %1696, label %1697, label %1733

1697:                                             ; preds = %1691
  %1698 = load i32*, i32** %24, align 8
  %1699 = load i32, i32* %35, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i32, i32* %1698, i64 %1700
  %1702 = load i32, i32* %1701, align 4
  store i32 %1702, i32* %41, align 4
  %1703 = load i32, i32* %41, align 4
  %1704 = icmp ne i32 %1703, 10000000
  br i1 %1704, label %1705, label %1729

1705:                                             ; preds = %1697
  %1706 = load i32*, i32** %59, align 8
  %1707 = load i32, i32* %35, align 4
  %1708 = add nsw i32 %1707, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, i32* %1706, i64 %1709
  %1711 = load i32, i32* %1710, align 4
  %1712 = icmp ne i32 %1711, 10000000
  br i1 %1712, label %1713, label %1729

1713:                                             ; preds = %1705
  %1714 = load i32*, i32** %59, align 8
  %1715 = load i32, i32* %35, align 4
  %1716 = add nsw i32 %1715, 1
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, i32* %1714, i64 %1717
  %1719 = load i32, i32* %1718, align 4
  %1720 = load i32, i32* %41, align 4
  %1721 = add nsw i32 %1720, %1719
  store i32 %1721, i32* %41, align 4
  %1722 = load i32, i32* %41, align 4
  %1723 = load i32, i32* %28, align 4
  %1724 = icmp slt i32 %1722, %1723
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1713
  %1726 = load i32, i32* %41, align 4
  store i32 %1726, i32* %28, align 4
  %1727 = load i32, i32* %35, align 4
  store i32 %1727, i32* %26, align 4
  br label %1728

1728:                                             ; preds = %1725, %1713
  br label %1729

1729:                                             ; preds = %1728, %1705, %1697
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load i32, i32* %35, align 4
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, i32* %35, align 4
  br label %1691, !llvm.loop !36

1733:                                             ; preds = %1691
  %1734 = load i32, i32* %49, align 4
  %1735 = mul nsw i32 2, %1734
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, i32* %35, align 4
  br label %1737

1737:                                             ; preds = %1755, %1733
  %1738 = load i32, i32* %35, align 4
  %1739 = load i32, i32* %39, align 4
  %1740 = load i32, i32* %49, align 4
  %1741 = sub nsw i32 %1739, %1740
  %1742 = icmp slt i32 %1738, %1741
  br i1 %1742, label %1743, label %1758

1743:                                             ; preds = %1737
  %1744 = load i32*, i32** %60, align 8
  %1745 = load i32, i32* %35, align 4
  %1746 = add nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, i32* %1744, i64 %1747
  %1749 = load i32, i32* %1748, align 4
  %1750 = load i32*, i32** %59, align 8
  %1751 = load i32, i32* %35, align 4
  %1752 = add nsw i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i32, i32* %1750, i64 %1753
  store i32 %1749, i32* %1754, align 4
  br label %1755

1755:                                             ; preds = %1743
  %1756 = load i32, i32* %35, align 4
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, i32* %35, align 4
  br label %1737, !llvm.loop !37

1758:                                             ; preds = %1737
  %1759 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1760 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1759, i32 0, i32 8
  %1761 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1760, align 8
  %1762 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %1761, null
  br i1 %1762, label %1763, label %1798

1763:                                             ; preds = %1758
  %1764 = load i32, i32* %49, align 4
  %1765 = mul nsw i32 2, %1764
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, i32* %35, align 4
  br label %1767

1767:                                             ; preds = %1794, %1763
  %1768 = load i32, i32* %35, align 4
  %1769 = load i32, i32* %39, align 4
  %1770 = load i32, i32* %49, align 4
  %1771 = sub nsw i32 %1769, %1770
  %1772 = icmp slt i32 %1768, %1771
  br i1 %1772, label %1773, label %1797

1773:                                             ; preds = %1767
  %1774 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1775 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1774, i32 0, i32 8
  %1776 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1775, align 8
  %1777 = load i32, i32* %35, align 4
  %1778 = add nsw i32 %1777, 1
  %1779 = load i32, i32* %39, align 4
  %1780 = load i32, i32* %35, align 4
  %1781 = sub nsw i32 %1780, 1
  %1782 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %1783 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1782, i32 0, i32 9
  %1784 = load i8*, i8** %1783, align 8
  %1785 = call zeroext i8 %1776(i32 noundef %1778, i32 noundef %1779, i32 noundef 2, i32 noundef %1781, i8 noundef zeroext 23, i8* noundef %1784)
  %1786 = icmp ne i8 %1785, 0
  br i1 %1786, label %1793, label %1787

1787:                                             ; preds = %1773
  %1788 = load i32*, i32** %59, align 8
  %1789 = load i32, i32* %35, align 4
  %1790 = add nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds i32, i32* %1788, i64 %1791
  store i32 10000000, i32* %1792, align 4
  br label %1793

1793:                                             ; preds = %1787, %1773
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load i32, i32* %35, align 4
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, i32* %35, align 4
  br label %1767, !llvm.loop !38

1797:                                             ; preds = %1767
  br label %1798

1798:                                             ; preds = %1797, %1758
  %1799 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1800 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1799, i32 0, i32 0
  %1801 = load i32, i32* %1800, align 8
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1911

1803:                                             ; preds = %1798
  %1804 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1805 = icmp ne %struct.vrna_sc_s* %1804, null
  br i1 %1805, label %1806, label %1911

1806:                                             ; preds = %1803
  %1807 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1808 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1807, i32 0, i32 3
  %1809 = load i32**, i32*** %1808, align 8
  %1810 = icmp ne i32** %1809, null
  br i1 %1810, label %1811, label %1851

1811:                                             ; preds = %1806
  %1812 = load i32, i32* %49, align 4
  %1813 = mul nsw i32 2, %1812
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, i32* %35, align 4
  br label %1815

1815:                                             ; preds = %1847, %1811
  %1816 = load i32, i32* %35, align 4
  %1817 = load i32, i32* %39, align 4
  %1818 = load i32, i32* %49, align 4
  %1819 = sub nsw i32 %1817, %1818
  %1820 = icmp slt i32 %1816, %1819
  br i1 %1820, label %1821, label %1850

1821:                                             ; preds = %1815
  %1822 = load i32*, i32** %59, align 8
  %1823 = load i32, i32* %35, align 4
  %1824 = add nsw i32 %1823, 1
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i32, i32* %1822, i64 %1825
  %1827 = load i32, i32* %1826, align 4
  %1828 = icmp ne i32 %1827, 10000000
  br i1 %1828, label %1829, label %1846

1829:                                             ; preds = %1821
  %1830 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1831 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1830, i32 0, i32 3
  %1832 = load i32**, i32*** %1831, align 8
  %1833 = load i32, i32* %35, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32*, i32** %1832, i64 %1834
  %1836 = load i32*, i32** %1835, align 8
  %1837 = getelementptr inbounds i32, i32* %1836, i64 1
  %1838 = load i32, i32* %1837, align 4
  %1839 = load i32*, i32** %59, align 8
  %1840 = load i32, i32* %35, align 4
  %1841 = add nsw i32 %1840, 1
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i32, i32* %1839, i64 %1842
  %1844 = load i32, i32* %1843, align 4
  %1845 = add nsw i32 %1844, %1838
  store i32 %1845, i32* %1843, align 4
  br label %1846

1846:                                             ; preds = %1829, %1821
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load i32, i32* %35, align 4
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, i32* %35, align 4
  br label %1815, !llvm.loop !39

1850:                                             ; preds = %1815
  br label %1851

1851:                                             ; preds = %1850, %1806
  %1852 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1853 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1852, i32 0, i32 10
  %1854 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1853, align 8
  %1855 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1854, null
  br i1 %1855, label %1856, label %1910

1856:                                             ; preds = %1851
  %1857 = load i32, i32* %49, align 4
  %1858 = mul nsw i32 2, %1857
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, i32* %35, align 4
  br label %1860

1860:                                             ; preds = %1906, %1856
  %1861 = load i32, i32* %35, align 4
  %1862 = load i32, i32* %39, align 4
  %1863 = load i32, i32* %49, align 4
  %1864 = sub nsw i32 %1862, %1863
  %1865 = icmp slt i32 %1861, %1864
  br i1 %1865, label %1866, label %1909

1866:                                             ; preds = %1860
  %1867 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1868 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1867, i32 0, i32 10
  %1869 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1868, align 8
  %1870 = load i32, i32* %35, align 4
  %1871 = add nsw i32 %1870, 1
  %1872 = load i32, i32* %39, align 4
  %1873 = load i32, i32* %35, align 4
  %1874 = sub nsw i32 %1873, 1
  %1875 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1876 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1875, i32 0, i32 13
  %1877 = load i8*, i8** %1876, align 8
  %1878 = call i32 %1869(i32 noundef %1871, i32 noundef %1872, i32 noundef 2, i32 noundef %1874, i8 noundef zeroext 23, i8* noundef %1877)
  store i32 %1878, i32* %47, align 4
  %1879 = load i32, i32* %47, align 4
  %1880 = icmp eq i32 %1879, 10000000
  br i1 %1880, label %1881, label %1887

1881:                                             ; preds = %1866
  %1882 = load i32*, i32** %59, align 8
  %1883 = load i32, i32* %35, align 4
  %1884 = add nsw i32 %1883, 1
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i32, i32* %1882, i64 %1885
  store i32 10000000, i32* %1886, align 4
  br label %1905

1887:                                             ; preds = %1866
  %1888 = load i32*, i32** %59, align 8
  %1889 = load i32, i32* %35, align 4
  %1890 = add nsw i32 %1889, 1
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i32, i32* %1888, i64 %1891
  %1893 = load i32, i32* %1892, align 4
  %1894 = icmp ne i32 %1893, 10000000
  br i1 %1894, label %1895, label %1904

1895:                                             ; preds = %1887
  %1896 = load i32, i32* %47, align 4
  %1897 = load i32*, i32** %59, align 8
  %1898 = load i32, i32* %35, align 4
  %1899 = add nsw i32 %1898, 1
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds i32, i32* %1897, i64 %1900
  %1902 = load i32, i32* %1901, align 4
  %1903 = add nsw i32 %1902, %1896
  store i32 %1903, i32* %1901, align 4
  br label %1904

1904:                                             ; preds = %1895, %1887
  br label %1905

1905:                                             ; preds = %1904, %1881
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load i32, i32* %35, align 4
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, i32* %35, align 4
  br label %1860, !llvm.loop !40

1909:                                             ; preds = %1860
  br label %1910

1910:                                             ; preds = %1909, %1851
  br label %1911

1911:                                             ; preds = %1910, %1803, %1798
  %1912 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1913 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1912, i32 0, i32 0
  %1914 = load i32, i32* %1913, align 8
  %1915 = icmp eq i32 %1914, 1
  br i1 %1915, label %1916, label %2035

1916:                                             ; preds = %1911
  %1917 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1918 = icmp ne %struct.vrna_sc_s** %1917, null
  br i1 %1918, label %1919, label %2035

1919:                                             ; preds = %1916
  %1920 = load i32, i32* %49, align 4
  %1921 = mul nsw i32 2, %1920
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, i32* %35, align 4
  br label %1923

1923:                                             ; preds = %2031, %1919
  %1924 = load i32, i32* %35, align 4
  %1925 = load i32, i32* %39, align 4
  %1926 = load i32, i32* %49, align 4
  %1927 = sub nsw i32 %1925, %1926
  %1928 = icmp slt i32 %1924, %1927
  br i1 %1928, label %1929, label %2034

1929:                                             ; preds = %1923
  %1930 = load i32*, i32** %59, align 8
  %1931 = load i32, i32* %35, align 4
  %1932 = add nsw i32 %1931, 1
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i32, i32* %1930, i64 %1933
  %1935 = load i32, i32* %1934, align 4
  %1936 = icmp ne i32 %1935, 10000000
  br i1 %1936, label %1937, label %2030

1937:                                             ; preds = %1929
  store i32 0, i32* %50, align 4
  br label %1938

1938:                                             ; preds = %2026, %1937
  %1939 = load i32, i32* %50, align 4
  %1940 = load i32, i32* %51, align 4
  %1941 = icmp slt i32 %1939, %1940
  br i1 %1941, label %1942, label %2029

1942:                                             ; preds = %1938
  %1943 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1944 = load i32, i32* %50, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1943, i64 %1945
  %1947 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1946, align 8
  %1948 = icmp ne %struct.vrna_sc_s* %1947, null
  br i1 %1948, label %1949, label %2025

1949:                                             ; preds = %1942
  %1950 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1951 = load i32, i32* %50, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1950, i64 %1952
  %1954 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1953, align 8
  %1955 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1954, i32 0, i32 3
  %1956 = load i32**, i32*** %1955, align 8
  %1957 = icmp ne i32** %1956, null
  br i1 %1957, label %1958, label %1987

1958:                                             ; preds = %1949
  %1959 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1960 = load i32, i32* %50, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1959, i64 %1961
  %1963 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1962, align 8
  %1964 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1963, i32 0, i32 3
  %1965 = load i32**, i32*** %1964, align 8
  %1966 = load i32**, i32*** %14, align 8
  %1967 = load i32, i32* %50, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i32*, i32** %1966, i64 %1968
  %1970 = load i32*, i32** %1969, align 8
  %1971 = load i32, i32* %35, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds i32, i32* %1970, i64 %1972
  %1974 = load i32, i32* %1973, align 4
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds i32*, i32** %1965, i64 %1975
  %1977 = load i32*, i32** %1976, align 8
  %1978 = getelementptr inbounds i32, i32* %1977, i64 1
  %1979 = load i32, i32* %1978, align 4
  %1980 = load i32*, i32** %59, align 8
  %1981 = load i32, i32* %35, align 4
  %1982 = add nsw i32 %1981, 1
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i32, i32* %1980, i64 %1983
  %1985 = load i32, i32* %1984, align 4
  %1986 = add nsw i32 %1985, %1979
  store i32 %1986, i32* %1984, align 4
  br label %1987

1987:                                             ; preds = %1958, %1949
  %1988 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1989 = load i32, i32* %50, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1988, i64 %1990
  %1992 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1991, align 8
  %1993 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1992, i32 0, i32 10
  %1994 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1993, align 8
  %1995 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1994, null
  br i1 %1995, label %1996, label %2024

1996:                                             ; preds = %1987
  %1997 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1998 = load i32, i32* %50, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1997, i64 %1999
  %2001 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2000, align 8
  %2002 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2001, i32 0, i32 10
  %2003 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2002, align 8
  %2004 = load i32, i32* %35, align 4
  %2005 = add nsw i32 %2004, 1
  %2006 = load i32, i32* %39, align 4
  %2007 = load i32, i32* %35, align 4
  %2008 = sub nsw i32 %2007, 1
  %2009 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2010 = load i32, i32* %50, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2009, i64 %2011
  %2013 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2012, align 8
  %2014 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2013, i32 0, i32 13
  %2015 = load i8*, i8** %2014, align 8
  %2016 = call i32 %2003(i32 noundef %2005, i32 noundef %2006, i32 noundef 2, i32 noundef %2008, i8 noundef zeroext 23, i8* noundef %2015)
  %2017 = load i32*, i32** %59, align 8
  %2018 = load i32, i32* %35, align 4
  %2019 = add nsw i32 %2018, 1
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds i32, i32* %2017, i64 %2020
  %2022 = load i32, i32* %2021, align 4
  %2023 = add nsw i32 %2022, %2016
  store i32 %2023, i32* %2021, align 4
  br label %2024

2024:                                             ; preds = %1996, %1987
  br label %2025

2025:                                             ; preds = %2024, %1942
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load i32, i32* %50, align 4
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, i32* %50, align 4
  br label %1938, !llvm.loop !41

2029:                                             ; preds = %1938
  br label %2030

2030:                                             ; preds = %2029, %1929
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load i32, i32* %35, align 4
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, i32* %35, align 4
  br label %1923, !llvm.loop !42

2034:                                             ; preds = %1923
  br label %2035

2035:                                             ; preds = %2034, %1916, %1911
  %2036 = load i32, i32* %49, align 4
  %2037 = mul nsw i32 2, %2036
  %2038 = add nsw i32 %2037, 1
  store i32 %2038, i32* %35, align 4
  br label %2039

2039:                                             ; preds = %2189, %2035
  %2040 = load i32, i32* %35, align 4
  %2041 = load i32, i32* %39, align 4
  %2042 = load i32, i32* %49, align 4
  %2043 = sub nsw i32 %2041, %2042
  %2044 = icmp slt i32 %2040, %2043
  br i1 %2044, label %2045, label %2192

2045:                                             ; preds = %2039
  %2046 = load i32*, i32** %59, align 8
  %2047 = load i32, i32* %35, align 4
  %2048 = add nsw i32 %2047, 1
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i32, i32* %2046, i64 %2049
  %2051 = load i32, i32* %2050, align 4
  %2052 = icmp ne i32 %2051, 10000000
  br i1 %2052, label %2053, label %2188

2053:                                             ; preds = %2045
  %2054 = load i8*, i8** %7, align 8
  %2055 = load i32, i32* %39, align 4
  %2056 = load i32, i32* %39, align 4
  %2057 = mul nsw i32 %2055, %2056
  %2058 = load i32, i32* %35, align 4
  %2059 = add nsw i32 %2057, %2058
  %2060 = add nsw i32 %2059, 1
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds i8, i8* %2054, i64 %2061
  %2063 = load i8, i8* %2062, align 1
  %2064 = zext i8 %2063 to i32
  %2065 = and i32 %2064, 16
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2181

2067:                                             ; preds = %2053
  %2068 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2069 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2068, i32 0, i32 7
  %2070 = load i32*, i32** %2069, align 8
  %2071 = load i32, i32* %35, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds i32, i32* %2070, i64 %2072
  %2074 = load i32, i32* %2073, align 4
  %2075 = icmp ne i32 %2074, 0
  br i1 %2075, label %2076, label %2181

2076:                                             ; preds = %2067
  store i32 0, i32* %47, align 4
  %2077 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2078 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2077, i32 0, i32 0
  %2079 = load i32, i32* %2078, align 8
  switch i32 %2079, label %2172 [
    i32 0, label %2080
    i32 1, label %2108
  ]

2080:                                             ; preds = %2076
  %2081 = load i32*, i32** %45, align 8
  %2082 = load i32, i32* %39, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds i32, i32* %2081, i64 %2083
  %2085 = load i32, i32* %2084, align 4
  %2086 = load i32, i32* %35, align 4
  %2087 = add nsw i32 %2085, %2086
  %2088 = add nsw i32 %2087, 1
  %2089 = load i8*, i8** %9, align 8
  %2090 = call i32 @vrna_get_ptype(i32 noundef %2088, i8* noundef %2089)
  store i32 %2090, i32* %42, align 4
  %2091 = load i32, i32* %42, align 4
  %2092 = load i16*, i16** %10, align 8
  %2093 = load i32, i32* %35, align 4
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds i16, i16* %2092, i64 %2094
  %2096 = load i16, i16* %2095, align 2
  %2097 = sext i16 %2096 to i32
  %2098 = load i16*, i16** %10, align 8
  %2099 = getelementptr inbounds i16, i16* %2098, i64 1
  %2100 = load i16, i16* %2099, align 2
  %2101 = sext i16 %2100 to i32
  %2102 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2103 = call i32 @E_MLstem(i32 noundef %2091, i32 noundef %2097, i32 noundef %2101, %struct.vrna_param_s* noundef %2102)
  %2104 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2105 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2104, i32 0, i32 20
  %2106 = load i32, i32* %2105, align 4
  %2107 = add nsw i32 %2103, %2106
  store i32 %2107, i32* %47, align 4
  br label %2172

2108:                                             ; preds = %2076
  %2109 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2110 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2109, i32 0, i32 20
  %2111 = load i32, i32* %2110, align 4
  %2112 = load i32, i32* %51, align 4
  %2113 = mul nsw i32 %2111, %2112
  store i32 %2113, i32* %47, align 4
  store i32 0, i32* %50, align 4
  br label %2114

2114:                                             ; preds = %2168, %2108
  %2115 = load i32, i32* %50, align 4
  %2116 = load i32, i32* %51, align 4
  %2117 = icmp slt i32 %2115, %2116
  br i1 %2117, label %2118, label %2171

2118:                                             ; preds = %2114
  %2119 = load i16**, i16*** %11, align 8
  %2120 = load i32, i32* %50, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i16*, i16** %2119, i64 %2121
  %2123 = load i16*, i16** %2122, align 8
  %2124 = load i32, i32* %35, align 4
  %2125 = add nsw i32 %2124, 1
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i16, i16* %2123, i64 %2126
  %2128 = load i16, i16* %2127, align 2
  %2129 = sext i16 %2128 to i32
  %2130 = load i16**, i16*** %11, align 8
  %2131 = load i32, i32* %50, align 4
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i16*, i16** %2130, i64 %2132
  %2134 = load i16*, i16** %2133, align 8
  %2135 = load i32, i32* %39, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i16, i16* %2134, i64 %2136
  %2138 = load i16, i16* %2137, align 2
  %2139 = sext i16 %2138 to i32
  %2140 = load %struct.vrna_md_s*, %struct.vrna_md_s** %53, align 8
  %2141 = call i32 @vrna_get_ptype_md(i32 noundef %2129, i32 noundef %2139, %struct.vrna_md_s* noundef %2140)
  store i32 %2141, i32* %42, align 4
  %2142 = load i32, i32* %42, align 4
  %2143 = load i16**, i16*** %12, align 8
  %2144 = load i32, i32* %50, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds i16*, i16** %2143, i64 %2145
  %2147 = load i16*, i16** %2146, align 8
  %2148 = load i32, i32* %35, align 4
  %2149 = add nsw i32 %2148, 1
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i16, i16* %2147, i64 %2150
  %2152 = load i16, i16* %2151, align 2
  %2153 = sext i16 %2152 to i32
  %2154 = load i16**, i16*** %13, align 8
  %2155 = load i32, i32* %50, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i16*, i16** %2154, i64 %2156
  %2158 = load i16*, i16** %2157, align 8
  %2159 = load i32, i32* %39, align 4
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds i16, i16* %2158, i64 %2160
  %2162 = load i16, i16* %2161, align 2
  %2163 = sext i16 %2162 to i32
  %2164 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2165 = call i32 @E_MLstem(i32 noundef %2142, i32 noundef %2153, i32 noundef %2163, %struct.vrna_param_s* noundef %2164)
  %2166 = load i32, i32* %47, align 4
  %2167 = add nsw i32 %2166, %2165
  store i32 %2167, i32* %47, align 4
  br label %2168

2168:                                             ; preds = %2118
  %2169 = load i32, i32* %50, align 4
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, i32* %50, align 4
  br label %2114, !llvm.loop !43

2171:                                             ; preds = %2114
  br label %2172

2172:                                             ; preds = %2076, %2171, %2080
  %2173 = load i32, i32* %47, align 4
  %2174 = load i32*, i32** %59, align 8
  %2175 = load i32, i32* %35, align 4
  %2176 = add nsw i32 %2175, 1
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i32, i32* %2174, i64 %2177
  %2179 = load i32, i32* %2178, align 4
  %2180 = add nsw i32 %2179, %2173
  store i32 %2180, i32* %2178, align 4
  br label %2187

2181:                                             ; preds = %2067, %2053
  %2182 = load i32*, i32** %59, align 8
  %2183 = load i32, i32* %35, align 4
  %2184 = add nsw i32 %2183, 1
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds i32, i32* %2182, i64 %2185
  store i32 10000000, i32* %2186, align 4
  br label %2187

2187:                                             ; preds = %2181, %2172
  br label %2188

2188:                                             ; preds = %2187, %2045
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i32, i32* %35, align 4
  %2191 = add nsw i32 %2190, 1
  store i32 %2191, i32* %35, align 4
  br label %2039, !llvm.loop !44

2192:                                             ; preds = %2039
  %2193 = load i32, i32* %49, align 4
  %2194 = mul nsw i32 2, %2193
  %2195 = add nsw i32 %2194, 1
  store i32 %2195, i32* %35, align 4
  br label %2196

2196:                                             ; preds = %2237, %2192
  %2197 = load i32, i32* %35, align 4
  %2198 = load i32, i32* %39, align 4
  %2199 = load i32, i32* %49, align 4
  %2200 = sub nsw i32 %2198, %2199
  %2201 = icmp slt i32 %2197, %2200
  br i1 %2201, label %2202, label %2240

2202:                                             ; preds = %2196
  %2203 = load i32*, i32** %24, align 8
  %2204 = load i32, i32* %35, align 4
  %2205 = sub nsw i32 %2204, 1
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i32, i32* %2203, i64 %2206
  %2208 = load i32, i32* %2207, align 4
  store i32 %2208, i32* %41, align 4
  %2209 = load i32, i32* %41, align 4
  %2210 = icmp ne i32 %2209, 10000000
  br i1 %2210, label %2211, label %2236

2211:                                             ; preds = %2202
  %2212 = load i32*, i32** %59, align 8
  %2213 = load i32, i32* %35, align 4
  %2214 = add nsw i32 %2213, 1
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds i32, i32* %2212, i64 %2215
  %2217 = load i32, i32* %2216, align 4
  %2218 = icmp ne i32 %2217, 10000000
  br i1 %2218, label %2219, label %2236

2219:                                             ; preds = %2211
  %2220 = load i32*, i32** %59, align 8
  %2221 = load i32, i32* %35, align 4
  %2222 = add nsw i32 %2221, 1
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds i32, i32* %2220, i64 %2223
  %2225 = load i32, i32* %2224, align 4
  %2226 = load i32, i32* %41, align 4
  %2227 = add nsw i32 %2226, %2225
  store i32 %2227, i32* %41, align 4
  %2228 = load i32, i32* %41, align 4
  %2229 = load i32, i32* %28, align 4
  %2230 = icmp slt i32 %2228, %2229
  br i1 %2230, label %2231, label %2235

2231:                                             ; preds = %2219
  %2232 = load i32, i32* %41, align 4
  store i32 %2232, i32* %28, align 4
  %2233 = load i32, i32* %35, align 4
  %2234 = sub nsw i32 0, %2233
  store i32 %2234, i32* %26, align 4
  br label %2235

2235:                                             ; preds = %2231, %2219
  br label %2236

2236:                                             ; preds = %2235, %2211, %2202
  br label %2237

2237:                                             ; preds = %2236
  %2238 = load i32, i32* %35, align 4
  %2239 = add nsw i32 %2238, 1
  store i32 %2239, i32* %35, align 4
  br label %2196, !llvm.loop !45

2240:                                             ; preds = %2196
  %2241 = load i32*, i32** %59, align 8
  %2242 = bitcast i32* %2241 to i8*
  call void @free(i8* noundef %2242) #4
  br label %2243

2243:                                             ; preds = %2240, %1305
  %2244 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2245 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2244, i32 0, i32 7
  %2246 = load i32*, i32** %2245, align 8
  %2247 = load i32, i32* %39, align 4
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i32, i32* %2246, i64 %2248
  %2250 = load i32, i32* %2249, align 4
  %2251 = icmp ne i32 %2250, 0
  br i1 %2251, label %2252, label %3147

2252:                                             ; preds = %2243
  %2253 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2254 = load i32*, i32** %25, align 8
  call void @fill_fM_d5(%struct.vrna_fc_s* noundef %2253, i32* noundef %2254)
  %2255 = load i32, i32* %39, align 4
  %2256 = add nsw i32 %2255, 2
  %2257 = sext i32 %2256 to i64
  %2258 = mul i64 4, %2257
  %2259 = trunc i64 %2258 to i32
  %2260 = call i8* @vrna_alloc(i32 noundef %2259)
  %2261 = bitcast i8* %2260 to i32*
  store i32* %2261, i32** %61, align 8
  %2262 = load i32, i32* %49, align 4
  %2263 = add nsw i32 %2262, 1
  store i32 %2263, i32* %35, align 4
  br label %2264

2264:                                             ; preds = %2282, %2252
  %2265 = load i32, i32* %35, align 4
  %2266 = load i32, i32* %39, align 4
  %2267 = load i32, i32* %49, align 4
  %2268 = sub nsw i32 %2266, %2267
  %2269 = icmp slt i32 %2265, %2268
  br i1 %2269, label %2270, label %2285

2270:                                             ; preds = %2264
  %2271 = load i32*, i32** %25, align 8
  %2272 = load i32, i32* %35, align 4
  %2273 = add nsw i32 %2272, 1
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i32, i32* %2271, i64 %2274
  %2276 = load i32, i32* %2275, align 4
  %2277 = load i32*, i32** %61, align 8
  %2278 = load i32, i32* %35, align 4
  %2279 = add nsw i32 %2278, 1
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds i32, i32* %2277, i64 %2280
  store i32 %2276, i32* %2281, align 4
  br label %2282

2282:                                             ; preds = %2270
  %2283 = load i32, i32* %35, align 4
  %2284 = add nsw i32 %2283, 1
  store i32 %2284, i32* %35, align 4
  br label %2264, !llvm.loop !46

2285:                                             ; preds = %2264
  %2286 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2287 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2286, i32 0, i32 8
  %2288 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %2287, align 8
  %2289 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %2288, null
  br i1 %2289, label %2290, label %2324

2290:                                             ; preds = %2285
  %2291 = load i32, i32* %49, align 4
  %2292 = add nsw i32 %2291, 1
  store i32 %2292, i32* %35, align 4
  br label %2293

2293:                                             ; preds = %2320, %2290
  %2294 = load i32, i32* %35, align 4
  %2295 = load i32, i32* %39, align 4
  %2296 = load i32, i32* %49, align 4
  %2297 = sub nsw i32 %2295, %2296
  %2298 = icmp slt i32 %2294, %2297
  br i1 %2298, label %2299, label %2323

2299:                                             ; preds = %2293
  %2300 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2301 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2300, i32 0, i32 8
  %2302 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %2301, align 8
  %2303 = load i32, i32* %35, align 4
  %2304 = load i32, i32* %35, align 4
  %2305 = add nsw i32 %2304, 1
  %2306 = load i32, i32* %39, align 4
  %2307 = sub nsw i32 %2306, 1
  %2308 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2309 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2308, i32 0, i32 9
  %2310 = load i8*, i8** %2309, align 8
  %2311 = call zeroext i8 %2302(i32 noundef 1, i32 noundef %2303, i32 noundef %2305, i32 noundef %2307, i8 noundef zeroext 23, i8* noundef %2310)
  %2312 = icmp ne i8 %2311, 0
  br i1 %2312, label %2319, label %2313

2313:                                             ; preds = %2299
  %2314 = load i32*, i32** %61, align 8
  %2315 = load i32, i32* %35, align 4
  %2316 = add nsw i32 %2315, 1
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds i32, i32* %2314, i64 %2317
  store i32 10000000, i32* %2318, align 4
  br label %2319

2319:                                             ; preds = %2313, %2299
  br label %2320

2320:                                             ; preds = %2319
  %2321 = load i32, i32* %35, align 4
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, i32* %35, align 4
  br label %2293, !llvm.loop !47

2323:                                             ; preds = %2293
  br label %2324

2324:                                             ; preds = %2323, %2285
  %2325 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2326 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2325, i32 0, i32 0
  %2327 = load i32, i32* %2326, align 8
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2379

2329:                                             ; preds = %2324
  %2330 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2331 = icmp ne %struct.vrna_sc_s* %2330, null
  br i1 %2331, label %2332, label %2379

2332:                                             ; preds = %2329
  %2333 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2334 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2333, i32 0, i32 10
  %2335 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2334, align 8
  %2336 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %2335, null
  br i1 %2336, label %2337, label %2379

2337:                                             ; preds = %2332
  %2338 = load i32, i32* %49, align 4
  %2339 = add nsw i32 %2338, 1
  store i32 %2339, i32* %35, align 4
  br label %2340

2340:                                             ; preds = %2375, %2337
  %2341 = load i32, i32* %35, align 4
  %2342 = load i32, i32* %39, align 4
  %2343 = load i32, i32* %49, align 4
  %2344 = sub nsw i32 %2342, %2343
  %2345 = icmp slt i32 %2341, %2344
  br i1 %2345, label %2346, label %2378

2346:                                             ; preds = %2340
  %2347 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2348 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2347, i32 0, i32 10
  %2349 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2348, align 8
  %2350 = load i32, i32* %35, align 4
  %2351 = load i32, i32* %35, align 4
  %2352 = add nsw i32 %2351, 1
  %2353 = load i32, i32* %39, align 4
  %2354 = sub nsw i32 %2353, 1
  %2355 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2356 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2355, i32 0, i32 13
  %2357 = load i8*, i8** %2356, align 8
  %2358 = call i32 %2349(i32 noundef 1, i32 noundef %2350, i32 noundef %2352, i32 noundef %2354, i8 noundef zeroext 23, i8* noundef %2357)
  store i32 %2358, i32* %41, align 4
  %2359 = load i32, i32* %41, align 4
  %2360 = icmp ne i32 %2359, 10000000
  br i1 %2360, label %2361, label %2374

2361:                                             ; preds = %2346
  %2362 = load i32*, i32** %61, align 8
  %2363 = load i32, i32* %35, align 4
  %2364 = add nsw i32 %2363, 1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i32, i32* %2362, i64 %2365
  %2367 = load i32, i32* %2366, align 4
  %2368 = icmp ne i32 %2367, 10000000
  br i1 %2368, label %2369, label %2374

2369:                                             ; preds = %2361
  %2370 = load i32, i32* %41, align 4
  %2371 = load i32*, i32** %61, align 8
  %2372 = sext i32 %2370 to i64
  %2373 = getelementptr inbounds i32, i32* %2371, i64 %2372
  store i32* %2373, i32** %61, align 8
  br label %2374

2374:                                             ; preds = %2369, %2361, %2346
  br label %2375

2375:                                             ; preds = %2374
  %2376 = load i32, i32* %35, align 4
  %2377 = add nsw i32 %2376, 1
  store i32 %2377, i32* %35, align 4
  br label %2340, !llvm.loop !48

2378:                                             ; preds = %2340
  br label %2379

2379:                                             ; preds = %2378, %2332, %2329, %2324
  %2380 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2381 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2380, i32 0, i32 0
  %2382 = load i32, i32* %2381, align 8
  %2383 = icmp eq i32 %2382, 1
  br i1 %2383, label %2384, label %2465

2384:                                             ; preds = %2379
  %2385 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2386 = icmp ne %struct.vrna_sc_s** %2385, null
  br i1 %2386, label %2387, label %2465

2387:                                             ; preds = %2384
  %2388 = load i32, i32* %49, align 4
  %2389 = add nsw i32 %2388, 1
  store i32 %2389, i32* %35, align 4
  br label %2390

2390:                                             ; preds = %2461, %2387
  %2391 = load i32, i32* %35, align 4
  %2392 = load i32, i32* %39, align 4
  %2393 = load i32, i32* %49, align 4
  %2394 = sub nsw i32 %2392, %2393
  %2395 = icmp slt i32 %2391, %2394
  br i1 %2395, label %2396, label %2464

2396:                                             ; preds = %2390
  store i32 0, i32* %41, align 4
  store i32 0, i32* %50, align 4
  br label %2397

2397:                                             ; preds = %2441, %2396
  %2398 = load i32, i32* %50, align 4
  %2399 = load i32, i32* %51, align 4
  %2400 = icmp slt i32 %2398, %2399
  br i1 %2400, label %2401, label %2444

2401:                                             ; preds = %2397
  %2402 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2403 = load i32, i32* %50, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2402, i64 %2404
  %2406 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2405, align 8
  %2407 = icmp ne %struct.vrna_sc_s* %2406, null
  br i1 %2407, label %2408, label %2440

2408:                                             ; preds = %2401
  %2409 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2410 = load i32, i32* %50, align 4
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2409, i64 %2411
  %2413 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2412, align 8
  %2414 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2413, i32 0, i32 10
  %2415 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2414, align 8
  %2416 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %2415, null
  br i1 %2416, label %2417, label %2440

2417:                                             ; preds = %2408
  %2418 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2419 = load i32, i32* %50, align 4
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2418, i64 %2420
  %2422 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2421, align 8
  %2423 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2422, i32 0, i32 10
  %2424 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2423, align 8
  %2425 = load i32, i32* %35, align 4
  %2426 = load i32, i32* %35, align 4
  %2427 = add nsw i32 %2426, 1
  %2428 = load i32, i32* %39, align 4
  %2429 = sub nsw i32 %2428, 1
  %2430 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2431 = load i32, i32* %50, align 4
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2430, i64 %2432
  %2434 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2433, align 8
  %2435 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2434, i32 0, i32 13
  %2436 = load i8*, i8** %2435, align 8
  %2437 = call i32 %2424(i32 noundef 1, i32 noundef %2425, i32 noundef %2427, i32 noundef %2429, i8 noundef zeroext 23, i8* noundef %2436)
  %2438 = load i32, i32* %41, align 4
  %2439 = add nsw i32 %2438, %2437
  store i32 %2439, i32* %41, align 4
  br label %2440

2440:                                             ; preds = %2417, %2408, %2401
  br label %2441

2441:                                             ; preds = %2440
  %2442 = load i32, i32* %50, align 4
  %2443 = add nsw i32 %2442, 1
  store i32 %2443, i32* %50, align 4
  br label %2397, !llvm.loop !49

2444:                                             ; preds = %2397
  %2445 = load i32, i32* %41, align 4
  %2446 = icmp ne i32 %2445, 10000000
  br i1 %2446, label %2447, label %2460

2447:                                             ; preds = %2444
  %2448 = load i32*, i32** %61, align 8
  %2449 = load i32, i32* %35, align 4
  %2450 = add nsw i32 %2449, 1
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds i32, i32* %2448, i64 %2451
  %2453 = load i32, i32* %2452, align 4
  %2454 = icmp ne i32 %2453, 10000000
  br i1 %2454, label %2455, label %2460

2455:                                             ; preds = %2447
  %2456 = load i32, i32* %41, align 4
  %2457 = load i32*, i32** %61, align 8
  %2458 = sext i32 %2456 to i64
  %2459 = getelementptr inbounds i32, i32* %2457, i64 %2458
  store i32* %2459, i32** %61, align 8
  br label %2460

2460:                                             ; preds = %2455, %2447, %2444
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load i32, i32* %35, align 4
  %2463 = add nsw i32 %2462, 1
  store i32 %2463, i32* %35, align 4
  br label %2390, !llvm.loop !50

2464:                                             ; preds = %2390
  br label %2465

2465:                                             ; preds = %2464, %2384, %2379
  %2466 = load i32, i32* %49, align 4
  %2467 = add nsw i32 %2466, 1
  store i32 %2467, i32* %35, align 4
  br label %2468

2468:                                             ; preds = %2584, %2465
  %2469 = load i32, i32* %35, align 4
  %2470 = load i32, i32* %39, align 4
  %2471 = load i32, i32* %49, align 4
  %2472 = sub nsw i32 %2470, %2471
  %2473 = icmp slt i32 %2469, %2472
  br i1 %2473, label %2474, label %2587

2474:                                             ; preds = %2468
  %2475 = load i32*, i32** %61, align 8
  %2476 = load i32, i32* %35, align 4
  %2477 = add nsw i32 %2476, 1
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds i32, i32* %2475, i64 %2478
  %2480 = load i32, i32* %2479, align 4
  %2481 = icmp ne i32 %2480, 10000000
  br i1 %2481, label %2482, label %2583

2482:                                             ; preds = %2474
  %2483 = load i8*, i8** %7, align 8
  %2484 = load i32, i32* %39, align 4
  %2485 = load i32, i32* %35, align 4
  %2486 = add nsw i32 %2484, %2485
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds i8, i8* %2483, i64 %2487
  %2489 = load i8, i8* %2488, align 1
  %2490 = zext i8 %2489 to i32
  %2491 = and i32 %2490, 16
  %2492 = icmp ne i32 %2491, 0
  br i1 %2492, label %2493, label %2576

2493:                                             ; preds = %2482
  store i32 0, i32* %47, align 4
  %2494 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2495 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2494, i32 0, i32 0
  %2496 = load i32, i32* %2495, align 8
  switch i32 %2496, label %2567 [
    i32 0, label %2497
    i32 1, label %2519
  ]

2497:                                             ; preds = %2493
  %2498 = load i32*, i32** %45, align 8
  %2499 = load i32, i32* %35, align 4
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds i32, i32* %2498, i64 %2500
  %2502 = load i32, i32* %2501, align 4
  %2503 = add nsw i32 %2502, 1
  %2504 = load i8*, i8** %9, align 8
  %2505 = call i32 @vrna_get_ptype(i32 noundef %2503, i8* noundef %2504)
  store i32 %2505, i32* %42, align 4
  %2506 = load i32, i32* %42, align 4
  %2507 = load i16*, i16** %10, align 8
  %2508 = load i32, i32* %39, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds i16, i16* %2507, i64 %2509
  %2511 = load i16, i16* %2510, align 2
  %2512 = sext i16 %2511 to i32
  %2513 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2514 = call i32 @E_MLstem(i32 noundef %2506, i32 noundef %2512, i32 noundef -1, %struct.vrna_param_s* noundef %2513)
  %2515 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2516 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2515, i32 0, i32 20
  %2517 = load i32, i32* %2516, align 4
  %2518 = add nsw i32 %2514, %2517
  store i32 %2518, i32* %47, align 4
  br label %2567

2519:                                             ; preds = %2493
  %2520 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2521 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2520, i32 0, i32 20
  %2522 = load i32, i32* %2521, align 4
  %2523 = load i32, i32* %51, align 4
  %2524 = mul nsw i32 %2522, %2523
  store i32 %2524, i32* %47, align 4
  store i32 0, i32* %50, align 4
  br label %2525

2525:                                             ; preds = %2563, %2519
  %2526 = load i32, i32* %50, align 4
  %2527 = load i32, i32* %51, align 4
  %2528 = icmp slt i32 %2526, %2527
  br i1 %2528, label %2529, label %2566

2529:                                             ; preds = %2525
  %2530 = load i16**, i16*** %11, align 8
  %2531 = load i32, i32* %50, align 4
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds i16*, i16** %2530, i64 %2532
  %2534 = load i16*, i16** %2533, align 8
  %2535 = getelementptr inbounds i16, i16* %2534, i64 1
  %2536 = load i16, i16* %2535, align 2
  %2537 = sext i16 %2536 to i32
  %2538 = load i16**, i16*** %11, align 8
  %2539 = load i32, i32* %50, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i16*, i16** %2538, i64 %2540
  %2542 = load i16*, i16** %2541, align 8
  %2543 = load i32, i32* %35, align 4
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds i16, i16* %2542, i64 %2544
  %2546 = load i16, i16* %2545, align 2
  %2547 = sext i16 %2546 to i32
  %2548 = load %struct.vrna_md_s*, %struct.vrna_md_s** %53, align 8
  %2549 = call i32 @vrna_get_ptype_md(i32 noundef %2537, i32 noundef %2547, %struct.vrna_md_s* noundef %2548)
  store i32 %2549, i32* %42, align 4
  %2550 = load i32, i32* %42, align 4
  %2551 = load i16**, i16*** %12, align 8
  %2552 = load i32, i32* %50, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds i16*, i16** %2551, i64 %2553
  %2555 = load i16*, i16** %2554, align 8
  %2556 = getelementptr inbounds i16, i16* %2555, i64 1
  %2557 = load i16, i16* %2556, align 2
  %2558 = sext i16 %2557 to i32
  %2559 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %2560 = call i32 @E_MLstem(i32 noundef %2550, i32 noundef %2558, i32 noundef -1, %struct.vrna_param_s* noundef %2559)
  %2561 = load i32, i32* %47, align 4
  %2562 = add nsw i32 %2561, %2560
  store i32 %2562, i32* %47, align 4
  br label %2563

2563:                                             ; preds = %2529
  %2564 = load i32, i32* %50, align 4
  %2565 = add nsw i32 %2564, 1
  store i32 %2565, i32* %50, align 4
  br label %2525, !llvm.loop !51

2566:                                             ; preds = %2525
  br label %2567

2567:                                             ; preds = %2493, %2566, %2497
  %2568 = load i32, i32* %47, align 4
  %2569 = load i32*, i32** %61, align 8
  %2570 = load i32, i32* %35, align 4
  %2571 = add nsw i32 %2570, 1
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds i32, i32* %2569, i64 %2572
  %2574 = load i32, i32* %2573, align 4
  %2575 = add nsw i32 %2574, %2568
  store i32 %2575, i32* %2573, align 4
  br label %2582

2576:                                             ; preds = %2482
  %2577 = load i32*, i32** %61, align 8
  %2578 = load i32, i32* %35, align 4
  %2579 = add nsw i32 %2578, 1
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds i32, i32* %2577, i64 %2580
  store i32 10000000, i32* %2581, align 4
  br label %2582

2582:                                             ; preds = %2576, %2567
  br label %2583

2583:                                             ; preds = %2582, %2474
  br label %2584

2584:                                             ; preds = %2583
  %2585 = load i32, i32* %35, align 4
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, i32* %35, align 4
  br label %2468, !llvm.loop !52

2587:                                             ; preds = %2468
  %2588 = load i32, i32* %49, align 4
  %2589 = add nsw i32 %2588, 1
  store i32 %2589, i32* %35, align 4
  br label %2590

2590:                                             ; preds = %2638, %2587
  %2591 = load i32, i32* %35, align 4
  %2592 = load i32, i32* %39, align 4
  %2593 = load i32, i32* %49, align 4
  %2594 = sub nsw i32 %2592, %2593
  %2595 = icmp slt i32 %2591, %2594
  br i1 %2595, label %2596, label %2641

2596:                                             ; preds = %2590
  %2597 = load i32*, i32** %61, align 8
  %2598 = load i32, i32* %35, align 4
  %2599 = add nsw i32 %2598, 1
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds i32, i32* %2597, i64 %2600
  %2602 = load i32, i32* %2601, align 4
  store i32 %2602, i32* %41, align 4
  %2603 = load i32, i32* %41, align 4
  %2604 = icmp ne i32 %2603, 10000000
  br i1 %2604, label %2605, label %2637

2605:                                             ; preds = %2596
  %2606 = load i32*, i32** %43, align 8
  %2607 = load i32*, i32** %45, align 8
  %2608 = load i32, i32* %35, align 4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds i32, i32* %2607, i64 %2609
  %2611 = load i32, i32* %2610, align 4
  %2612 = add nsw i32 %2611, 1
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds i32, i32* %2606, i64 %2613
  %2615 = load i32, i32* %2614, align 4
  %2616 = icmp ne i32 %2615, 10000000
  br i1 %2616, label %2617, label %2637

2617:                                             ; preds = %2605
  %2618 = load i32*, i32** %43, align 8
  %2619 = load i32*, i32** %45, align 8
  %2620 = load i32, i32* %35, align 4
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds i32, i32* %2619, i64 %2621
  %2623 = load i32, i32* %2622, align 4
  %2624 = add nsw i32 %2623, 1
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds i32, i32* %2618, i64 %2625
  %2627 = load i32, i32* %2626, align 4
  %2628 = load i32, i32* %41, align 4
  %2629 = add nsw i32 %2628, %2627
  store i32 %2629, i32* %41, align 4
  %2630 = load i32, i32* %41, align 4
  %2631 = load i32, i32* %29, align 4
  %2632 = icmp slt i32 %2630, %2631
  br i1 %2632, label %2633, label %2636

2633:                                             ; preds = %2617
  %2634 = load i32, i32* %41, align 4
  store i32 %2634, i32* %29, align 4
  %2635 = load i32, i32* %35, align 4
  store i32 %2635, i32* %27, align 4
  br label %2636

2636:                                             ; preds = %2633, %2617
  br label %2637

2637:                                             ; preds = %2636, %2605, %2596
  br label %2638

2638:                                             ; preds = %2637
  %2639 = load i32, i32* %35, align 4
  %2640 = add nsw i32 %2639, 1
  store i32 %2640, i32* %35, align 4
  br label %2590, !llvm.loop !53

2641:                                             ; preds = %2590
  %2642 = load i32, i32* %49, align 4
  %2643 = add nsw i32 %2642, 1
  store i32 %2643, i32* %35, align 4
  br label %2644

2644:                                             ; preds = %2662, %2641
  %2645 = load i32, i32* %35, align 4
  %2646 = load i32, i32* %39, align 4
  %2647 = load i32, i32* %49, align 4
  %2648 = sub nsw i32 %2646, %2647
  %2649 = icmp slt i32 %2645, %2648
  br i1 %2649, label %2650, label %2665

2650:                                             ; preds = %2644
  %2651 = load i32*, i32** %25, align 8
  %2652 = load i32, i32* %35, align 4
  %2653 = add nsw i32 %2652, 2
  %2654 = sext i32 %2653 to i64
  %2655 = getelementptr inbounds i32, i32* %2651, i64 %2654
  %2656 = load i32, i32* %2655, align 4
  %2657 = load i32*, i32** %61, align 8
  %2658 = load i32, i32* %35, align 4
  %2659 = add nsw i32 %2658, 2
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds i32, i32* %2657, i64 %2660
  store i32 %2656, i32* %2661, align 4
  br label %2662

2662:                                             ; preds = %2650
  %2663 = load i32, i32* %35, align 4
  %2664 = add nsw i32 %2663, 1
  store i32 %2664, i32* %35, align 4
  br label %2644, !llvm.loop !54

2665:                                             ; preds = %2644
  %2666 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2667 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2666, i32 0, i32 8
  %2668 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %2667, align 8
  %2669 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %2668, null
  br i1 %2669, label %2670, label %2704

2670:                                             ; preds = %2665
  %2671 = load i32, i32* %49, align 4
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, i32* %35, align 4
  br label %2673

2673:                                             ; preds = %2700, %2670
  %2674 = load i32, i32* %35, align 4
  %2675 = load i32, i32* %39, align 4
  %2676 = load i32, i32* %49, align 4
  %2677 = sub nsw i32 %2675, %2676
  %2678 = icmp slt i32 %2674, %2677
  br i1 %2678, label %2679, label %2703

2679:                                             ; preds = %2673
  %2680 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2681 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2680, i32 0, i32 8
  %2682 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %2681, align 8
  %2683 = load i32, i32* %35, align 4
  %2684 = load i32, i32* %35, align 4
  %2685 = add nsw i32 %2684, 2
  %2686 = load i32, i32* %39, align 4
  %2687 = sub nsw i32 %2686, 1
  %2688 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2689 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2688, i32 0, i32 9
  %2690 = load i8*, i8** %2689, align 8
  %2691 = call zeroext i8 %2682(i32 noundef 1, i32 noundef %2683, i32 noundef %2685, i32 noundef %2687, i8 noundef zeroext 23, i8* noundef %2690)
  %2692 = icmp ne i8 %2691, 0
  br i1 %2692, label %2699, label %2693

2693:                                             ; preds = %2679
  %2694 = load i32*, i32** %61, align 8
  %2695 = load i32, i32* %35, align 4
  %2696 = add nsw i32 %2695, 2
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds i32, i32* %2694, i64 %2697
  store i32 10000000, i32* %2698, align 4
  br label %2699

2699:                                             ; preds = %2693, %2679
  br label %2700

2700:                                             ; preds = %2699
  %2701 = load i32, i32* %35, align 4
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, i32* %35, align 4
  br label %2673, !llvm.loop !55

2703:                                             ; preds = %2673
  br label %2704

2704:                                             ; preds = %2703, %2665
  %2705 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2706 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2705, i32 0, i32 0
  %2707 = load i32, i32* %2706, align 8
  %2708 = icmp eq i32 %2707, 0
  br i1 %2708, label %2709, label %2816

2709:                                             ; preds = %2704
  %2710 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2711 = icmp ne %struct.vrna_sc_s* %2710, null
  br i1 %2711, label %2712, label %2816

2712:                                             ; preds = %2709
  %2713 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2714 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2713, i32 0, i32 3
  %2715 = load i32**, i32*** %2714, align 8
  %2716 = icmp ne i32** %2715, null
  br i1 %2716, label %2717, label %2757

2717:                                             ; preds = %2712
  %2718 = load i32, i32* %49, align 4
  %2719 = add nsw i32 %2718, 1
  store i32 %2719, i32* %35, align 4
  br label %2720

2720:                                             ; preds = %2753, %2717
  %2721 = load i32, i32* %35, align 4
  %2722 = load i32, i32* %39, align 4
  %2723 = load i32, i32* %49, align 4
  %2724 = sub nsw i32 %2722, %2723
  %2725 = icmp slt i32 %2721, %2724
  br i1 %2725, label %2726, label %2756

2726:                                             ; preds = %2720
  %2727 = load i32*, i32** %61, align 8
  %2728 = load i32, i32* %35, align 4
  %2729 = add nsw i32 %2728, 2
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds i32, i32* %2727, i64 %2730
  %2732 = load i32, i32* %2731, align 4
  %2733 = icmp ne i32 %2732, 10000000
  br i1 %2733, label %2734, label %2752

2734:                                             ; preds = %2726
  %2735 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2736 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2735, i32 0, i32 3
  %2737 = load i32**, i32*** %2736, align 8
  %2738 = load i32, i32* %35, align 4
  %2739 = add nsw i32 %2738, 1
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds i32*, i32** %2737, i64 %2740
  %2742 = load i32*, i32** %2741, align 8
  %2743 = getelementptr inbounds i32, i32* %2742, i64 1
  %2744 = load i32, i32* %2743, align 4
  %2745 = load i32*, i32** %61, align 8
  %2746 = load i32, i32* %35, align 4
  %2747 = add nsw i32 %2746, 2
  %2748 = sext i32 %2747 to i64
  %2749 = getelementptr inbounds i32, i32* %2745, i64 %2748
  %2750 = load i32, i32* %2749, align 4
  %2751 = add nsw i32 %2750, %2744
  store i32 %2751, i32* %2749, align 4
  br label %2752

2752:                                             ; preds = %2734, %2726
  br label %2753

2753:                                             ; preds = %2752
  %2754 = load i32, i32* %35, align 4
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, i32* %35, align 4
  br label %2720, !llvm.loop !56

2756:                                             ; preds = %2720
  br label %2757

2757:                                             ; preds = %2756, %2712
  %2758 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2759 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2758, i32 0, i32 10
  %2760 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2759, align 8
  %2761 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %2760, null
  br i1 %2761, label %2762, label %2815

2762:                                             ; preds = %2757
  %2763 = load i32, i32* %49, align 4
  %2764 = add nsw i32 %2763, 1
  store i32 %2764, i32* %35, align 4
  br label %2765

2765:                                             ; preds = %2811, %2762
  %2766 = load i32, i32* %35, align 4
  %2767 = load i32, i32* %39, align 4
  %2768 = load i32, i32* %49, align 4
  %2769 = sub nsw i32 %2767, %2768
  %2770 = icmp slt i32 %2766, %2769
  br i1 %2770, label %2771, label %2814

2771:                                             ; preds = %2765
  %2772 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2773 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2772, i32 0, i32 10
  %2774 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2773, align 8
  %2775 = load i32, i32* %35, align 4
  %2776 = load i32, i32* %35, align 4
  %2777 = add nsw i32 %2776, 2
  %2778 = load i32, i32* %39, align 4
  %2779 = sub nsw i32 %2778, 1
  %2780 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2781 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2780, i32 0, i32 13
  %2782 = load i8*, i8** %2781, align 8
  %2783 = call i32 %2774(i32 noundef 1, i32 noundef %2775, i32 noundef %2777, i32 noundef %2779, i8 noundef zeroext 23, i8* noundef %2782)
  store i32 %2783, i32* %47, align 4
  %2784 = load i32, i32* %47, align 4
  %2785 = icmp eq i32 %2784, 10000000
  br i1 %2785, label %2786, label %2792

2786:                                             ; preds = %2771
  %2787 = load i32*, i32** %61, align 8
  %2788 = load i32, i32* %35, align 4
  %2789 = add nsw i32 %2788, 2
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds i32, i32* %2787, i64 %2790
  store i32 10000000, i32* %2791, align 4
  br label %2810

2792:                                             ; preds = %2771
  %2793 = load i32*, i32** %61, align 8
  %2794 = load i32, i32* %35, align 4
  %2795 = add nsw i32 %2794, 2
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds i32, i32* %2793, i64 %2796
  %2798 = load i32, i32* %2797, align 4
  %2799 = icmp ne i32 %2798, 10000000
  br i1 %2799, label %2800, label %2809

2800:                                             ; preds = %2792
  %2801 = load i32, i32* %47, align 4
  %2802 = load i32*, i32** %61, align 8
  %2803 = load i32, i32* %35, align 4
  %2804 = add nsw i32 %2803, 2
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds i32, i32* %2802, i64 %2805
  %2807 = load i32, i32* %2806, align 4
  %2808 = add nsw i32 %2807, %2801
  store i32 %2808, i32* %2806, align 4
  br label %2809

2809:                                             ; preds = %2800, %2792
  br label %2810

2810:                                             ; preds = %2809, %2786
  br label %2811

2811:                                             ; preds = %2810
  %2812 = load i32, i32* %35, align 4
  %2813 = add nsw i32 %2812, 1
  store i32 %2813, i32* %35, align 4
  br label %2765, !llvm.loop !57

2814:                                             ; preds = %2765
  br label %2815

2815:                                             ; preds = %2814, %2757
  br label %2816

2816:                                             ; preds = %2815, %2709, %2704
  %2817 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2818 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2817, i32 0, i32 0
  %2819 = load i32, i32* %2818, align 8
  %2820 = icmp eq i32 %2819, 1
  br i1 %2820, label %2821, label %2940

2821:                                             ; preds = %2816
  %2822 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2823 = icmp ne %struct.vrna_sc_s** %2822, null
  br i1 %2823, label %2824, label %2940

2824:                                             ; preds = %2821
  %2825 = load i32, i32* %49, align 4
  %2826 = add nsw i32 %2825, 1
  store i32 %2826, i32* %35, align 4
  br label %2827

2827:                                             ; preds = %2936, %2824
  %2828 = load i32, i32* %35, align 4
  %2829 = load i32, i32* %39, align 4
  %2830 = load i32, i32* %49, align 4
  %2831 = sub nsw i32 %2829, %2830
  %2832 = icmp slt i32 %2828, %2831
  br i1 %2832, label %2833, label %2939

2833:                                             ; preds = %2827
  %2834 = load i32*, i32** %61, align 8
  %2835 = load i32, i32* %35, align 4
  %2836 = add nsw i32 %2835, 2
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds i32, i32* %2834, i64 %2837
  %2839 = load i32, i32* %2838, align 4
  %2840 = icmp ne i32 %2839, 10000000
  br i1 %2840, label %2841, label %2935

2841:                                             ; preds = %2833
  store i32 0, i32* %50, align 4
  br label %2842

2842:                                             ; preds = %2931, %2841
  %2843 = load i32, i32* %50, align 4
  %2844 = load i32, i32* %51, align 4
  %2845 = icmp slt i32 %2843, %2844
  br i1 %2845, label %2846, label %2934

2846:                                             ; preds = %2842
  %2847 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2848 = load i32, i32* %50, align 4
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2847, i64 %2849
  %2851 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2850, align 8
  %2852 = icmp ne %struct.vrna_sc_s* %2851, null
  br i1 %2852, label %2853, label %2930

2853:                                             ; preds = %2846
  %2854 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2855 = load i32, i32* %50, align 4
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2854, i64 %2856
  %2858 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2857, align 8
  %2859 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2858, i32 0, i32 3
  %2860 = load i32**, i32*** %2859, align 8
  %2861 = icmp ne i32** %2860, null
  br i1 %2861, label %2862, label %2892

2862:                                             ; preds = %2853
  %2863 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2864 = load i32, i32* %50, align 4
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2863, i64 %2865
  %2867 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2866, align 8
  %2868 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2867, i32 0, i32 3
  %2869 = load i32**, i32*** %2868, align 8
  %2870 = load i32**, i32*** %14, align 8
  %2871 = load i32, i32* %50, align 4
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds i32*, i32** %2870, i64 %2872
  %2874 = load i32*, i32** %2873, align 8
  %2875 = load i32, i32* %35, align 4
  %2876 = add nsw i32 %2875, 1
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds i32, i32* %2874, i64 %2877
  %2879 = load i32, i32* %2878, align 4
  %2880 = zext i32 %2879 to i64
  %2881 = getelementptr inbounds i32*, i32** %2869, i64 %2880
  %2882 = load i32*, i32** %2881, align 8
  %2883 = getelementptr inbounds i32, i32* %2882, i64 1
  %2884 = load i32, i32* %2883, align 4
  %2885 = load i32*, i32** %61, align 8
  %2886 = load i32, i32* %35, align 4
  %2887 = add nsw i32 %2886, 2
  %2888 = sext i32 %2887 to i64
  %2889 = getelementptr inbounds i32, i32* %2885, i64 %2888
  %2890 = load i32, i32* %2889, align 4
  %2891 = add nsw i32 %2890, %2884
  store i32 %2891, i32* %2889, align 4
  br label %2892

2892:                                             ; preds = %2862, %2853
  %2893 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2894 = load i32, i32* %50, align 4
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2893, i64 %2895
  %2897 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2896, align 8
  %2898 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2897, i32 0, i32 10
  %2899 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2898, align 8
  %2900 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %2899, null
  br i1 %2900, label %2901, label %2929

2901:                                             ; preds = %2892
  %2902 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2903 = load i32, i32* %50, align 4
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2902, i64 %2904
  %2906 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2905, align 8
  %2907 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2906, i32 0, i32 10
  %2908 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %2907, align 8
  %2909 = load i32, i32* %35, align 4
  %2910 = load i32, i32* %35, align 4
  %2911 = add nsw i32 %2910, 2
  %2912 = load i32, i32* %39, align 4
  %2913 = sub nsw i32 %2912, 1
  %2914 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %2915 = load i32, i32* %50, align 4
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %2914, i64 %2916
  %2918 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2917, align 8
  %2919 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2918, i32 0, i32 13
  %2920 = load i8*, i8** %2919, align 8
  %2921 = call i32 %2908(i32 noundef 1, i32 noundef %2909, i32 noundef %2911, i32 noundef %2913, i8 noundef zeroext 23, i8* noundef %2920)
  %2922 = load i32*, i32** %61, align 8
  %2923 = load i32, i32* %35, align 4
  %2924 = add nsw i32 %2923, 2
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds i32, i32* %2922, i64 %2925
  %2927 = load i32, i32* %2926, align 4
  %2928 = add nsw i32 %2927, %2921
  store i32 %2928, i32* %2926, align 4
  br label %2929

2929:                                             ; preds = %2901, %2892
  br label %2930

2930:                                             ; preds = %2929, %2846
  br label %2931

2931:                                             ; preds = %2930
  %2932 = load i32, i32* %50, align 4
  %2933 = add nsw i32 %2932, 1
  store i32 %2933, i32* %50, align 4
  br label %2842, !llvm.loop !58

2934:                                             ; preds = %2842
  br label %2935

2935:                                             ; preds = %2934, %2833
  br label %2936

2936:                                             ; preds = %2935
  %2937 = load i32, i32* %35, align 4
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, i32* %35, align 4
  br label %2827, !llvm.loop !59

2939:                                             ; preds = %2827
  br label %2940

2940:                                             ; preds = %2939, %2821, %2816
  %2941 = load i32, i32* %49, align 4
  %2942 = add nsw i32 %2941, 1
  store i32 %2942, i32* %35, align 4
  br label %2943

2943:                                             ; preds = %3086, %2940
  %2944 = load i32, i32* %35, align 4
  %2945 = load i32, i32* %39, align 4
  %2946 = load i32, i32* %49, align 4
  %2947 = sub nsw i32 %2945, %2946
  %2948 = icmp slt i32 %2944, %2947
  br i1 %2948, label %2949, label %3089

2949:                                             ; preds = %2943
  %2950 = load i32*, i32** %61, align 8
  %2951 = load i32, i32* %35, align 4
  %2952 = add nsw i32 %2951, 2
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i32, i32* %2950, i64 %2953
  %2955 = load i32, i32* %2954, align 4
  %2956 = icmp ne i32 %2955, 10000000
  br i1 %2956, label %2957, label %3085

2957:                                             ; preds = %2949
  %2958 = load i8*, i8** %7, align 8
  %2959 = load i32, i32* %39, align 4
  %2960 = load i32, i32* %35, align 4
  %2961 = add nsw i32 %2959, %2960
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds i8, i8* %2958, i64 %2962
  %2964 = load i8, i8* %2963, align 1
  %2965 = zext i8 %2964 to i32
  %2966 = and i32 %2965, 16
  %2967 = icmp ne i32 %2966, 0
  br i1 %2967, label %2968, label %3078

2968:                                             ; preds = %2957
  %2969 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %54, align 8
  %2970 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2969, i32 0, i32 7
  %2971 = load i32*, i32** %2970, align 8
  %2972 = load i32, i32* %35, align 4
  %2973 = add nsw i32 %2972, 1
  %2974 = sext i32 %2973 to i64
  %2975 = getelementptr inbounds i32, i32* %2971, i64 %2974
  %2976 = load i32, i32* %2975, align 4
  %2977 = icmp ne i32 %2976, 0
  br i1 %2977, label %2978, label %3078

2978:                                             ; preds = %2968
  store i32 0, i32* %47, align 4
  %2979 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2980 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2979, i32 0, i32 0
  %2981 = load i32, i32* %2980, align 8
  switch i32 %2981, label %3069 [
    i32 0, label %2982
    i32 1, label %3011
  ]

2982:                                             ; preds = %2978
  %2983 = load i32*, i32** %45, align 8
  %2984 = load i32, i32* %35, align 4
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds i32, i32* %2983, i64 %2985
  %2987 = load i32, i32* %2986, align 4
  %2988 = add nsw i32 %2987, 1
  %2989 = load i8*, i8** %9, align 8
  %2990 = call i32 @vrna_get_ptype(i32 noundef %2988, i8* noundef %2989)
  store i32 %2990, i32* %42, align 4
  %2991 = load i32, i32* %42, align 4
  %2992 = load i16*, i16** %10, align 8
  %2993 = load i32, i32* %39, align 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds i16, i16* %2992, i64 %2994
  %2996 = load i16, i16* %2995, align 2
  %2997 = sext i16 %2996 to i32
  %2998 = load i16*, i16** %10, align 8
  %2999 = load i32, i32* %35, align 4
  %3000 = add nsw i32 %2999, 1
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds i16, i16* %2998, i64 %3001
  %3003 = load i16, i16* %3002, align 2
  %3004 = sext i16 %3003 to i32
  %3005 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %3006 = call i32 @E_MLstem(i32 noundef %2991, i32 noundef %2997, i32 noundef %3004, %struct.vrna_param_s* noundef %3005)
  %3007 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %3008 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %3007, i32 0, i32 20
  %3009 = load i32, i32* %3008, align 4
  %3010 = add nsw i32 %3006, %3009
  store i32 %3010, i32* %47, align 4
  br label %3069

3011:                                             ; preds = %2978
  %3012 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %3013 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %3012, i32 0, i32 20
  %3014 = load i32, i32* %3013, align 4
  %3015 = load i32, i32* %51, align 4
  %3016 = mul nsw i32 %3014, %3015
  store i32 %3016, i32* %47, align 4
  store i32 0, i32* %50, align 4
  br label %3017

3017:                                             ; preds = %3065, %3011
  %3018 = load i32, i32* %50, align 4
  %3019 = load i32, i32* %51, align 4
  %3020 = icmp slt i32 %3018, %3019
  br i1 %3020, label %3021, label %3068

3021:                                             ; preds = %3017
  %3022 = load i16**, i16*** %11, align 8
  %3023 = load i32, i32* %50, align 4
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds i16*, i16** %3022, i64 %3024
  %3026 = load i16*, i16** %3025, align 8
  %3027 = getelementptr inbounds i16, i16* %3026, i64 1
  %3028 = load i16, i16* %3027, align 2
  %3029 = sext i16 %3028 to i32
  %3030 = load i16**, i16*** %11, align 8
  %3031 = load i32, i32* %50, align 4
  %3032 = sext i32 %3031 to i64
  %3033 = getelementptr inbounds i16*, i16** %3030, i64 %3032
  %3034 = load i16*, i16** %3033, align 8
  %3035 = load i32, i32* %35, align 4
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds i16, i16* %3034, i64 %3036
  %3038 = load i16, i16* %3037, align 2
  %3039 = sext i16 %3038 to i32
  %3040 = load %struct.vrna_md_s*, %struct.vrna_md_s** %53, align 8
  %3041 = call i32 @vrna_get_ptype_md(i32 noundef %3029, i32 noundef %3039, %struct.vrna_md_s* noundef %3040)
  store i32 %3041, i32* %42, align 4
  %3042 = load i32, i32* %42, align 4
  %3043 = load i16**, i16*** %12, align 8
  %3044 = load i32, i32* %50, align 4
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds i16*, i16** %3043, i64 %3045
  %3047 = load i16*, i16** %3046, align 8
  %3048 = getelementptr inbounds i16, i16* %3047, i64 1
  %3049 = load i16, i16* %3048, align 2
  %3050 = sext i16 %3049 to i32
  %3051 = load i16**, i16*** %13, align 8
  %3052 = load i32, i32* %50, align 4
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds i16*, i16** %3051, i64 %3053
  %3055 = load i16*, i16** %3054, align 8
  %3056 = load i32, i32* %35, align 4
  %3057 = sext i32 %3056 to i64
  %3058 = getelementptr inbounds i16, i16* %3055, i64 %3057
  %3059 = load i16, i16* %3058, align 2
  %3060 = sext i16 %3059 to i32
  %3061 = load %struct.vrna_param_s*, %struct.vrna_param_s** %52, align 8
  %3062 = call i32 @E_MLstem(i32 noundef %3042, i32 noundef %3050, i32 noundef %3060, %struct.vrna_param_s* noundef %3061)
  %3063 = load i32, i32* %47, align 4
  %3064 = add nsw i32 %3063, %3062
  store i32 %3064, i32* %47, align 4
  br label %3065

3065:                                             ; preds = %3021
  %3066 = load i32, i32* %50, align 4
  %3067 = add nsw i32 %3066, 1
  store i32 %3067, i32* %50, align 4
  br label %3017, !llvm.loop !60

3068:                                             ; preds = %3017
  br label %3069

3069:                                             ; preds = %2978, %3068, %2982
  %3070 = load i32, i32* %47, align 4
  %3071 = load i32*, i32** %61, align 8
  %3072 = load i32, i32* %35, align 4
  %3073 = add nsw i32 %3072, 2
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds i32, i32* %3071, i64 %3074
  %3076 = load i32, i32* %3075, align 4
  %3077 = add nsw i32 %3076, %3070
  store i32 %3077, i32* %3075, align 4
  br label %3084

3078:                                             ; preds = %2968, %2957
  %3079 = load i32*, i32** %61, align 8
  %3080 = load i32, i32* %35, align 4
  %3081 = add nsw i32 %3080, 2
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds i32, i32* %3079, i64 %3082
  store i32 10000000, i32* %3083, align 4
  br label %3084

3084:                                             ; preds = %3078, %3069
  br label %3085

3085:                                             ; preds = %3084, %2949
  br label %3086

3086:                                             ; preds = %3085
  %3087 = load i32, i32* %35, align 4
  %3088 = add nsw i32 %3087, 1
  store i32 %3088, i32* %35, align 4
  br label %2943, !llvm.loop !61

3089:                                             ; preds = %2943
  %3090 = load i32, i32* %49, align 4
  %3091 = add nsw i32 %3090, 1
  store i32 %3091, i32* %35, align 4
  br label %3092

3092:                                             ; preds = %3141, %3089
  %3093 = load i32, i32* %35, align 4
  %3094 = load i32, i32* %39, align 4
  %3095 = load i32, i32* %49, align 4
  %3096 = sub nsw i32 %3094, %3095
  %3097 = icmp slt i32 %3093, %3096
  br i1 %3097, label %3098, label %3144

3098:                                             ; preds = %3092
  %3099 = load i32*, i32** %61, align 8
  %3100 = load i32, i32* %35, align 4
  %3101 = add nsw i32 %3100, 2
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds i32, i32* %3099, i64 %3102
  %3104 = load i32, i32* %3103, align 4
  store i32 %3104, i32* %41, align 4
  %3105 = load i32, i32* %41, align 4
  %3106 = icmp ne i32 %3105, 10000000
  br i1 %3106, label %3107, label %3140

3107:                                             ; preds = %3098
  %3108 = load i32*, i32** %43, align 8
  %3109 = load i32*, i32** %45, align 8
  %3110 = load i32, i32* %35, align 4
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds i32, i32* %3109, i64 %3111
  %3113 = load i32, i32* %3112, align 4
  %3114 = add nsw i32 %3113, 1
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds i32, i32* %3108, i64 %3115
  %3117 = load i32, i32* %3116, align 4
  %3118 = icmp ne i32 %3117, 10000000
  br i1 %3118, label %3119, label %3140

3119:                                             ; preds = %3107
  %3120 = load i32*, i32** %43, align 8
  %3121 = load i32*, i32** %45, align 8
  %3122 = load i32, i32* %35, align 4
  %3123 = sext i32 %3122 to i64
  %3124 = getelementptr inbounds i32, i32* %3121, i64 %3123
  %3125 = load i32, i32* %3124, align 4
  %3126 = add nsw i32 %3125, 1
  %3127 = sext i32 %3126 to i64
  %3128 = getelementptr inbounds i32, i32* %3120, i64 %3127
  %3129 = load i32, i32* %3128, align 4
  %3130 = load i32, i32* %41, align 4
  %3131 = add nsw i32 %3130, %3129
  store i32 %3131, i32* %41, align 4
  %3132 = load i32, i32* %41, align 4
  %3133 = load i32, i32* %29, align 4
  %3134 = icmp slt i32 %3132, %3133
  br i1 %3134, label %3135, label %3139

3135:                                             ; preds = %3119
  %3136 = load i32, i32* %41, align 4
  store i32 %3136, i32* %29, align 4
  %3137 = load i32, i32* %35, align 4
  %3138 = sub nsw i32 0, %3137
  store i32 %3138, i32* %27, align 4
  br label %3139

3139:                                             ; preds = %3135, %3119
  br label %3140

3140:                                             ; preds = %3139, %3107, %3098
  br label %3141

3141:                                             ; preds = %3140
  %3142 = load i32, i32* %35, align 4
  %3143 = add nsw i32 %3142, 1
  store i32 %3143, i32* %35, align 4
  br label %3092, !llvm.loop !62

3144:                                             ; preds = %3092
  %3145 = load i32*, i32** %61, align 8
  %3146 = bitcast i32* %3145 to i8*
  call void @free(i8* noundef %3146) #4
  br label %3147

3147:                                             ; preds = %3144, %2243
  %3148 = load i32, i32* %29, align 4
  %3149 = load i32, i32* %33, align 4
  %3150 = load i32, i32* %28, align 4
  %3151 = icmp slt i32 %3149, %3150
  br i1 %3151, label %3152, label %3154

3152:                                             ; preds = %3147
  %3153 = load i32, i32* %33, align 4
  br label %3156

3154:                                             ; preds = %3147
  %3155 = load i32, i32* %28, align 4
  br label %3156

3156:                                             ; preds = %3154, %3152
  %3157 = phi i32 [ %3153, %3152 ], [ %3155, %3154 ]
  %3158 = icmp slt i32 %3148, %3157
  br i1 %3158, label %3159, label %3564

3159:                                             ; preds = %3156
  store i32 0, i32* %63, align 4
  %3160 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3161 = load i32*, i32** %6, align 8
  %3162 = load i32, i32* %3161, align 4
  %3163 = add nsw i32 %3162, 1
  store i32 %3163, i32* %3161, align 4
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3160, i64 %3164
  %3166 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3165, i32 0, i32 0
  store i32 1, i32* %3166, align 4
  %3167 = load i32, i32* %27, align 4
  %3168 = icmp sgt i32 %3167, 0
  br i1 %3168, label %3169, label %3171

3169:                                             ; preds = %3159
  %3170 = load i32, i32* %27, align 4
  br label %3174

3171:                                             ; preds = %3159
  %3172 = load i32, i32* %27, align 4
  %3173 = sub nsw i32 0, %3172
  br label %3174

3174:                                             ; preds = %3171, %3169
  %3175 = phi i32 [ %3170, %3169 ], [ %3173, %3171 ]
  %3176 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3177 = load i32*, i32** %6, align 8
  %3178 = load i32, i32* %3177, align 4
  %3179 = sext i32 %3178 to i64
  %3180 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3176, i64 %3179
  %3181 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3180, i32 0, i32 1
  store i32 %3175, i32* %3181, align 4
  %3182 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3183 = load i32*, i32** %6, align 8
  %3184 = load i32, i32* %3183, align 4
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3182, i64 %3185
  %3187 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3186, i32 0, i32 2
  store i32 2, i32* %3187, align 4
  %3188 = load i32, i32* %27, align 4
  %3189 = icmp sgt i32 %3188, 0
  br i1 %3189, label %3190, label %3193

3190:                                             ; preds = %3174
  %3191 = load i32, i32* %27, align 4
  %3192 = add nsw i32 %3191, 1
  br label %3197

3193:                                             ; preds = %3174
  %3194 = load i32, i32* %27, align 4
  %3195 = sub nsw i32 0, %3194
  %3196 = add nsw i32 %3195, 2
  br label %3197

3197:                                             ; preds = %3193, %3190
  %3198 = phi i32 [ %3192, %3190 ], [ %3196, %3193 ]
  store i32 %3198, i32* %35, align 4
  %3199 = load i32, i32* %27, align 4
  %3200 = icmp sgt i32 %3199, 0
  br i1 %3200, label %3201, label %3203

3201:                                             ; preds = %3197
  %3202 = load i32, i32* %35, align 4
  br label %3206

3203:                                             ; preds = %3197
  %3204 = load i32, i32* %35, align 4
  %3205 = sub nsw i32 %3204, 1
  br label %3206

3206:                                             ; preds = %3203, %3201
  %3207 = phi i32 [ %3202, %3201 ], [ %3205, %3203 ]
  store i32 %3207, i32* %62, align 4
  %3208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %3209 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %3208, i32 0, i32 0
  %3210 = load i32, i32* %3209, align 8
  %3211 = icmp eq i32 %3210, 0
  br i1 %3211, label %3212, label %3232

3212:                                             ; preds = %3206
  %3213 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3214 = icmp ne %struct.vrna_sc_s* %3213, null
  br i1 %3214, label %3215, label %3232

3215:                                             ; preds = %3212
  %3216 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3217 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3216, i32 0, i32 3
  %3218 = load i32**, i32*** %3217, align 8
  %3219 = icmp ne i32** %3218, null
  br i1 %3219, label %3220, label %3232

3220:                                             ; preds = %3215
  %3221 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3222 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3221, i32 0, i32 3
  %3223 = load i32**, i32*** %3222, align 8
  %3224 = load i32, i32* %39, align 4
  %3225 = sext i32 %3224 to i64
  %3226 = getelementptr inbounds i32*, i32** %3223, i64 %3225
  %3227 = load i32*, i32** %3226, align 8
  %3228 = getelementptr inbounds i32, i32* %3227, i64 1
  %3229 = load i32, i32* %3228, align 4
  %3230 = load i32, i32* %63, align 4
  %3231 = add nsw i32 %3230, %3229
  store i32 %3231, i32* %63, align 4
  br label %3291

3232:                                             ; preds = %3215, %3212, %3206
  %3233 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %3234 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %3233, i32 0, i32 0
  %3235 = load i32, i32* %3234, align 8
  %3236 = icmp eq i32 %3235, 1
  br i1 %3236, label %3237, label %3290

3237:                                             ; preds = %3232
  %3238 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3239 = icmp ne %struct.vrna_sc_s** %3238, null
  br i1 %3239, label %3240, label %3290

3240:                                             ; preds = %3237
  store i32 0, i32* %50, align 4
  br label %3241

3241:                                             ; preds = %3286, %3240
  %3242 = load i32, i32* %50, align 4
  %3243 = load i32, i32* %51, align 4
  %3244 = icmp slt i32 %3242, %3243
  br i1 %3244, label %3245, label %3289

3245:                                             ; preds = %3241
  %3246 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3247 = load i32, i32* %50, align 4
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3246, i64 %3248
  %3250 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3249, align 8
  %3251 = icmp ne %struct.vrna_sc_s* %3250, null
  br i1 %3251, label %3252, label %3285

3252:                                             ; preds = %3245
  %3253 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3254 = load i32, i32* %50, align 4
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3253, i64 %3255
  %3257 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3256, align 8
  %3258 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3257, i32 0, i32 3
  %3259 = load i32**, i32*** %3258, align 8
  %3260 = icmp ne i32** %3259, null
  br i1 %3260, label %3261, label %3285

3261:                                             ; preds = %3252
  %3262 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3263 = load i32, i32* %50, align 4
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3262, i64 %3264
  %3266 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3265, align 8
  %3267 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3266, i32 0, i32 3
  %3268 = load i32**, i32*** %3267, align 8
  %3269 = load i32**, i32*** %14, align 8
  %3270 = load i32, i32* %50, align 4
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds i32*, i32** %3269, i64 %3271
  %3273 = load i32*, i32** %3272, align 8
  %3274 = load i32, i32* %39, align 4
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds i32, i32* %3273, i64 %3275
  %3277 = load i32, i32* %3276, align 4
  %3278 = zext i32 %3277 to i64
  %3279 = getelementptr inbounds i32*, i32** %3268, i64 %3278
  %3280 = load i32*, i32** %3279, align 8
  %3281 = getelementptr inbounds i32, i32* %3280, i64 1
  %3282 = load i32, i32* %3281, align 4
  %3283 = load i32, i32* %63, align 4
  %3284 = add nsw i32 %3283, %3282
  store i32 %3284, i32* %63, align 4
  br label %3285

3285:                                             ; preds = %3261, %3252, %3245
  br label %3286

3286:                                             ; preds = %3285
  %3287 = load i32, i32* %50, align 4
  %3288 = add nsw i32 %3287, 1
  store i32 %3288, i32* %50, align 4
  br label %3241, !llvm.loop !63

3289:                                             ; preds = %3241
  br label %3290

3290:                                             ; preds = %3289, %3237, %3232
  br label %3291

3291:                                             ; preds = %3290, %3220
  %3292 = load i32, i32* %35, align 4
  %3293 = load i32, i32* %49, align 4
  %3294 = add nsw i32 %3292, %3293
  store i32 %3294, i32* %38, align 4
  br label %3295

3295:                                             ; preds = %3559, %3291
  %3296 = load i32, i32* %38, align 4
  %3297 = load i32, i32* %39, align 4
  %3298 = load i32, i32* %49, align 4
  %3299 = sub nsw i32 %3297, %3298
  %3300 = icmp slt i32 %3296, %3299
  br i1 %3300, label %3301, label %3562

3301:                                             ; preds = %3295
  %3302 = load i32*, i32** %44, align 8
  %3303 = load i32*, i32** %45, align 8
  %3304 = load i32, i32* %38, align 4
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds i32, i32* %3303, i64 %3305
  %3307 = load i32, i32* %3306, align 4
  %3308 = load i32, i32* %35, align 4
  %3309 = add nsw i32 %3307, %3308
  %3310 = sext i32 %3309 to i64
  %3311 = getelementptr inbounds i32, i32* %3302, i64 %3310
  %3312 = load i32, i32* %3311, align 4
  %3313 = load i32*, i32** %44, align 8
  %3314 = load i32*, i32** %45, align 8
  %3315 = load i32, i32* %39, align 4
  %3316 = sub nsw i32 %3315, 1
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr inbounds i32, i32* %3314, i64 %3317
  %3319 = load i32, i32* %3318, align 4
  %3320 = load i32, i32* %38, align 4
  %3321 = add nsw i32 %3319, %3320
  %3322 = add nsw i32 %3321, 1
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds i32, i32* %3313, i64 %3323
  %3325 = load i32, i32* %3324, align 4
  %3326 = add nsw i32 %3312, %3325
  %3327 = load i32, i32* %63, align 4
  %3328 = add nsw i32 %3326, %3327
  store i32 %3328, i32* %41, align 4
  %3329 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %3330 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %3329, i32 0, i32 0
  %3331 = load i32, i32* %3330, align 8
  switch i32 %3331, label %3505 [
    i32 0, label %3332
    i32 1, label %3392
  ]

3332:                                             ; preds = %3301
  %3333 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3334 = icmp ne %struct.vrna_sc_s* %3333, null
  br i1 %3334, label %3335, label %3391

3335:                                             ; preds = %3332
  %3336 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3337 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3336, i32 0, i32 3
  %3338 = load i32**, i32*** %3337, align 8
  %3339 = icmp ne i32** %3338, null
  br i1 %3339, label %3340, label %3356

3340:                                             ; preds = %3335
  %3341 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3342 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3341, i32 0, i32 3
  %3343 = load i32**, i32*** %3342, align 8
  %3344 = load i32, i32* %62, align 4
  %3345 = sext i32 %3344 to i64
  %3346 = getelementptr inbounds i32*, i32** %3343, i64 %3345
  %3347 = load i32*, i32** %3346, align 8
  %3348 = load i32, i32* %35, align 4
  %3349 = load i32, i32* %62, align 4
  %3350 = sub nsw i32 %3348, %3349
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds i32, i32* %3347, i64 %3351
  %3353 = load i32, i32* %3352, align 4
  %3354 = load i32, i32* %41, align 4
  %3355 = add nsw i32 %3354, %3353
  store i32 %3355, i32* %41, align 4
  br label %3356

3356:                                             ; preds = %3340, %3335
  %3357 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3358 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3357, i32 0, i32 10
  %3359 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3358, align 8
  %3360 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %3359, null
  br i1 %3360, label %3361, label %3390

3361:                                             ; preds = %3356
  %3362 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3363 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3362, i32 0, i32 10
  %3364 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3363, align 8
  %3365 = load i32, i32* %62, align 4
  %3366 = load i32, i32* %39, align 4
  %3367 = load i32, i32* %35, align 4
  %3368 = load i32, i32* %39, align 4
  %3369 = sub nsw i32 %3368, 1
  %3370 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3371 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3370, i32 0, i32 13
  %3372 = load i8*, i8** %3371, align 8
  %3373 = call i32 %3364(i32 noundef %3365, i32 noundef %3366, i32 noundef %3367, i32 noundef %3369, i8 noundef zeroext 7, i8* noundef %3372)
  %3374 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3375 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3374, i32 0, i32 10
  %3376 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3375, align 8
  %3377 = load i32, i32* %35, align 4
  %3378 = load i32, i32* %39, align 4
  %3379 = sub nsw i32 %3378, 1
  %3380 = load i32, i32* %38, align 4
  %3381 = load i32, i32* %38, align 4
  %3382 = add nsw i32 %3381, 1
  %3383 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3384 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3383, i32 0, i32 13
  %3385 = load i8*, i8** %3384, align 8
  %3386 = call i32 %3376(i32 noundef %3377, i32 noundef %3379, i32 noundef %3380, i32 noundef %3382, i8 noundef zeroext 5, i8* noundef %3385)
  %3387 = add nsw i32 %3373, %3386
  %3388 = load i32, i32* %41, align 4
  %3389 = add nsw i32 %3388, %3387
  store i32 %3389, i32* %41, align 4
  br label %3390

3390:                                             ; preds = %3361, %3356
  br label %3391

3391:                                             ; preds = %3390, %3332
  br label %3505

3392:                                             ; preds = %3301
  %3393 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3394 = icmp ne %struct.vrna_sc_s** %3393, null
  br i1 %3394, label %3395, label %3504

3395:                                             ; preds = %3392
  store i32 0, i32* %50, align 4
  br label %3396

3396:                                             ; preds = %3500, %3395
  %3397 = load i32, i32* %50, align 4
  %3398 = load i32, i32* %51, align 4
  %3399 = icmp slt i32 %3397, %3398
  br i1 %3399, label %3400, label %3503

3400:                                             ; preds = %3396
  %3401 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3402 = load i32, i32* %50, align 4
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3401, i64 %3403
  %3405 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3404, align 8
  %3406 = icmp ne %struct.vrna_sc_s* %3405, null
  br i1 %3406, label %3407, label %3499

3407:                                             ; preds = %3400
  %3408 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3409 = load i32, i32* %50, align 4
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3408, i64 %3410
  %3412 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3411, align 8
  %3413 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3412, i32 0, i32 3
  %3414 = load i32**, i32*** %3413, align 8
  %3415 = icmp ne i32** %3414, null
  br i1 %3415, label %3416, label %3444

3416:                                             ; preds = %3407
  %3417 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3418 = load i32, i32* %50, align 4
  %3419 = sext i32 %3418 to i64
  %3420 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3417, i64 %3419
  %3421 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3420, align 8
  %3422 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3421, i32 0, i32 3
  %3423 = load i32**, i32*** %3422, align 8
  %3424 = load i32**, i32*** %14, align 8
  %3425 = load i32, i32* %50, align 4
  %3426 = sext i32 %3425 to i64
  %3427 = getelementptr inbounds i32*, i32** %3424, i64 %3426
  %3428 = load i32*, i32** %3427, align 8
  %3429 = load i32, i32* %62, align 4
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds i32, i32* %3428, i64 %3430
  %3432 = load i32, i32* %3431, align 4
  %3433 = zext i32 %3432 to i64
  %3434 = getelementptr inbounds i32*, i32** %3423, i64 %3433
  %3435 = load i32*, i32** %3434, align 8
  %3436 = load i32, i32* %35, align 4
  %3437 = load i32, i32* %62, align 4
  %3438 = sub nsw i32 %3436, %3437
  %3439 = sext i32 %3438 to i64
  %3440 = getelementptr inbounds i32, i32* %3435, i64 %3439
  %3441 = load i32, i32* %3440, align 4
  %3442 = load i32, i32* %41, align 4
  %3443 = add nsw i32 %3442, %3441
  store i32 %3443, i32* %41, align 4
  br label %3444

3444:                                             ; preds = %3416, %3407
  %3445 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3446 = load i32, i32* %50, align 4
  %3447 = sext i32 %3446 to i64
  %3448 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3445, i64 %3447
  %3449 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3448, align 8
  %3450 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3449, i32 0, i32 10
  %3451 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3450, align 8
  %3452 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %3451, null
  br i1 %3452, label %3453, label %3498

3453:                                             ; preds = %3444
  %3454 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3455 = load i32, i32* %50, align 4
  %3456 = sext i32 %3455 to i64
  %3457 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3454, i64 %3456
  %3458 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3457, align 8
  %3459 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3458, i32 0, i32 10
  %3460 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3459, align 8
  %3461 = load i32, i32* %62, align 4
  %3462 = load i32, i32* %39, align 4
  %3463 = load i32, i32* %35, align 4
  %3464 = load i32, i32* %39, align 4
  %3465 = sub nsw i32 %3464, 1
  %3466 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3467 = load i32, i32* %50, align 4
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3466, i64 %3468
  %3470 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3469, align 8
  %3471 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3470, i32 0, i32 13
  %3472 = load i8*, i8** %3471, align 8
  %3473 = call i32 %3460(i32 noundef %3461, i32 noundef %3462, i32 noundef %3463, i32 noundef %3465, i8 noundef zeroext 7, i8* noundef %3472)
  %3474 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3475 = load i32, i32* %50, align 4
  %3476 = sext i32 %3475 to i64
  %3477 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3474, i64 %3476
  %3478 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3477, align 8
  %3479 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3478, i32 0, i32 10
  %3480 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3479, align 8
  %3481 = load i32, i32* %35, align 4
  %3482 = load i32, i32* %39, align 4
  %3483 = sub nsw i32 %3482, 1
  %3484 = load i32, i32* %38, align 4
  %3485 = load i32, i32* %38, align 4
  %3486 = add nsw i32 %3485, 1
  %3487 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3488 = load i32, i32* %50, align 4
  %3489 = sext i32 %3488 to i64
  %3490 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3487, i64 %3489
  %3491 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3490, align 8
  %3492 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3491, i32 0, i32 13
  %3493 = load i8*, i8** %3492, align 8
  %3494 = call i32 %3480(i32 noundef %3481, i32 noundef %3483, i32 noundef %3484, i32 noundef %3486, i8 noundef zeroext 5, i8* noundef %3493)
  %3495 = add nsw i32 %3473, %3494
  %3496 = load i32, i32* %41, align 4
  %3497 = add nsw i32 %3496, %3495
  store i32 %3497, i32* %41, align 4
  br label %3498

3498:                                             ; preds = %3453, %3444
  br label %3499

3499:                                             ; preds = %3498, %3400
  br label %3500

3500:                                             ; preds = %3499
  %3501 = load i32, i32* %50, align 4
  %3502 = add nsw i32 %3501, 1
  store i32 %3502, i32* %50, align 4
  br label %3396, !llvm.loop !64

3503:                                             ; preds = %3396
  br label %3504

3504:                                             ; preds = %3503, %3392
  br label %3505

3505:                                             ; preds = %3301, %3504, %3391
  %3506 = load i32*, i32** %25, align 8
  %3507 = load i32, i32* %35, align 4
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds i32, i32* %3506, i64 %3508
  %3510 = load i32, i32* %3509, align 4
  %3511 = load i32, i32* %41, align 4
  %3512 = icmp eq i32 %3510, %3511
  br i1 %3512, label %3513, label %3558

3513:                                             ; preds = %3505
  %3514 = load i32, i32* %35, align 4
  %3515 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3516 = load i32*, i32** %6, align 8
  %3517 = load i32, i32* %3516, align 4
  %3518 = add nsw i32 %3517, 1
  store i32 %3518, i32* %3516, align 4
  %3519 = sext i32 %3518 to i64
  %3520 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3515, i64 %3519
  %3521 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3520, i32 0, i32 0
  store i32 %3514, i32* %3521, align 4
  %3522 = load i32, i32* %38, align 4
  %3523 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3524 = load i32*, i32** %6, align 8
  %3525 = load i32, i32* %3524, align 4
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3523, i64 %3526
  %3528 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3527, i32 0, i32 1
  store i32 %3522, i32* %3528, align 4
  %3529 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3530 = load i32*, i32** %6, align 8
  %3531 = load i32, i32* %3530, align 4
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3529, i64 %3532
  %3534 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3533, i32 0, i32 2
  store i32 1, i32* %3534, align 4
  %3535 = load i32, i32* %38, align 4
  %3536 = add nsw i32 %3535, 1
  %3537 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3538 = load i32*, i32** %6, align 8
  %3539 = load i32, i32* %3538, align 4
  %3540 = add nsw i32 %3539, 1
  store i32 %3540, i32* %3538, align 4
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3537, i64 %3541
  %3543 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3542, i32 0, i32 0
  store i32 %3536, i32* %3543, align 4
  %3544 = load i32, i32* %39, align 4
  %3545 = sub nsw i32 %3544, 1
  %3546 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3547 = load i32*, i32** %6, align 8
  %3548 = load i32, i32* %3547, align 4
  %3549 = sext i32 %3548 to i64
  %3550 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3546, i64 %3549
  %3551 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3550, i32 0, i32 1
  store i32 %3545, i32* %3551, align 4
  %3552 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3553 = load i32*, i32** %6, align 8
  %3554 = load i32, i32* %3553, align 4
  %3555 = sext i32 %3554 to i64
  %3556 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3552, i64 %3555
  %3557 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3556, i32 0, i32 2
  store i32 1, i32* %3557, align 4
  br label %3562

3558:                                             ; preds = %3505
  br label %3559

3559:                                             ; preds = %3558
  %3560 = load i32, i32* %38, align 4
  %3561 = add nsw i32 %3560, 1
  store i32 %3561, i32* %38, align 4
  br label %3295, !llvm.loop !65

3562:                                             ; preds = %3513, %3295
  %3563 = load i32, i32* %29, align 4
  store i32 %3563, i32* %33, align 4
  br label %3957

3564:                                             ; preds = %3156
  %3565 = load i32, i32* %28, align 4
  %3566 = load i32, i32* %33, align 4
  %3567 = icmp slt i32 %3565, %3566
  br i1 %3567, label %3568, label %3956

3568:                                             ; preds = %3564
  store i32 0, i32* %65, align 4
  %3569 = load i32, i32* %26, align 4
  %3570 = icmp sgt i32 %3569, 0
  br i1 %3570, label %3571, label %3574

3571:                                             ; preds = %3568
  %3572 = load i32, i32* %26, align 4
  %3573 = add nsw i32 %3572, 1
  br label %3578

3574:                                             ; preds = %3568
  %3575 = load i32, i32* %26, align 4
  %3576 = sub nsw i32 0, %3575
  %3577 = add nsw i32 %3576, 1
  br label %3578

3578:                                             ; preds = %3574, %3571
  %3579 = phi i32 [ %3573, %3571 ], [ %3577, %3574 ]
  %3580 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3581 = load i32*, i32** %6, align 8
  %3582 = load i32, i32* %3581, align 4
  %3583 = add nsw i32 %3582, 1
  store i32 %3583, i32* %3581, align 4
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3580, i64 %3584
  %3586 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3585, i32 0, i32 0
  store i32 %3579, i32* %3586, align 4
  %3587 = load i32, i32* %39, align 4
  %3588 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3589 = load i32*, i32** %6, align 8
  %3590 = load i32, i32* %3589, align 4
  %3591 = sext i32 %3590 to i64
  %3592 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3588, i64 %3591
  %3593 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3592, i32 0, i32 1
  store i32 %3587, i32* %3593, align 4
  %3594 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3595 = load i32*, i32** %6, align 8
  %3596 = load i32, i32* %3595, align 4
  %3597 = sext i32 %3596 to i64
  %3598 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3594, i64 %3597
  %3599 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3598, i32 0, i32 2
  store i32 2, i32* %3599, align 4
  %3600 = load i32, i32* %26, align 4
  %3601 = icmp sgt i32 %3600, 0
  br i1 %3601, label %3602, label %3604

3602:                                             ; preds = %3578
  %3603 = load i32, i32* %26, align 4
  br label %3608

3604:                                             ; preds = %3578
  %3605 = load i32, i32* %26, align 4
  %3606 = sub nsw i32 0, %3605
  %3607 = sub nsw i32 %3606, 1
  br label %3608

3608:                                             ; preds = %3604, %3602
  %3609 = phi i32 [ %3603, %3602 ], [ %3607, %3604 ]
  store i32 %3609, i32* %35, align 4
  %3610 = load i32, i32* %26, align 4
  %3611 = icmp sgt i32 %3610, 0
  br i1 %3611, label %3612, label %3614

3612:                                             ; preds = %3608
  %3613 = load i32, i32* %35, align 4
  br label %3617

3614:                                             ; preds = %3608
  %3615 = load i32, i32* %35, align 4
  %3616 = add nsw i32 %3615, 1
  br label %3617

3617:                                             ; preds = %3614, %3612
  %3618 = phi i32 [ %3613, %3612 ], [ %3616, %3614 ]
  store i32 %3618, i32* %64, align 4
  %3619 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %3620 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %3619, i32 0, i32 0
  %3621 = load i32, i32* %3620, align 8
  %3622 = icmp eq i32 %3621, 0
  br i1 %3622, label %3623, label %3641

3623:                                             ; preds = %3617
  %3624 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3625 = icmp ne %struct.vrna_sc_s* %3624, null
  br i1 %3625, label %3626, label %3641

3626:                                             ; preds = %3623
  %3627 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3628 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3627, i32 0, i32 3
  %3629 = load i32**, i32*** %3628, align 8
  %3630 = icmp ne i32** %3629, null
  br i1 %3630, label %3631, label %3641

3631:                                             ; preds = %3626
  %3632 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3633 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3632, i32 0, i32 3
  %3634 = load i32**, i32*** %3633, align 8
  %3635 = getelementptr inbounds i32*, i32** %3634, i64 1
  %3636 = load i32*, i32** %3635, align 8
  %3637 = getelementptr inbounds i32, i32* %3636, i64 1
  %3638 = load i32, i32* %3637, align 4
  %3639 = load i32, i32* %65, align 4
  %3640 = add nsw i32 %3639, %3638
  store i32 %3640, i32* %65, align 4
  br label %3698

3641:                                             ; preds = %3626, %3623, %3617
  %3642 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %3643 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %3642, i32 0, i32 0
  %3644 = load i32, i32* %3643, align 8
  %3645 = icmp eq i32 %3644, 1
  br i1 %3645, label %3646, label %3697

3646:                                             ; preds = %3641
  %3647 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3648 = icmp ne %struct.vrna_sc_s** %3647, null
  br i1 %3648, label %3649, label %3697

3649:                                             ; preds = %3646
  store i32 0, i32* %50, align 4
  br label %3650

3650:                                             ; preds = %3693, %3649
  %3651 = load i32, i32* %50, align 4
  %3652 = load i32, i32* %51, align 4
  %3653 = icmp slt i32 %3651, %3652
  br i1 %3653, label %3654, label %3696

3654:                                             ; preds = %3650
  %3655 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3656 = load i32, i32* %50, align 4
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3655, i64 %3657
  %3659 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3658, align 8
  %3660 = icmp ne %struct.vrna_sc_s* %3659, null
  br i1 %3660, label %3661, label %3692

3661:                                             ; preds = %3654
  %3662 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3663 = load i32, i32* %50, align 4
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3662, i64 %3664
  %3666 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3665, align 8
  %3667 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3666, i32 0, i32 3
  %3668 = load i32**, i32*** %3667, align 8
  %3669 = icmp ne i32** %3668, null
  br i1 %3669, label %3670, label %3692

3670:                                             ; preds = %3661
  %3671 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3672 = load i32, i32* %50, align 4
  %3673 = sext i32 %3672 to i64
  %3674 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3671, i64 %3673
  %3675 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3674, align 8
  %3676 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3675, i32 0, i32 3
  %3677 = load i32**, i32*** %3676, align 8
  %3678 = load i32**, i32*** %14, align 8
  %3679 = load i32, i32* %50, align 4
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds i32*, i32** %3678, i64 %3680
  %3682 = load i32*, i32** %3681, align 8
  %3683 = getelementptr inbounds i32, i32* %3682, i64 1
  %3684 = load i32, i32* %3683, align 4
  %3685 = zext i32 %3684 to i64
  %3686 = getelementptr inbounds i32*, i32** %3677, i64 %3685
  %3687 = load i32*, i32** %3686, align 8
  %3688 = getelementptr inbounds i32, i32* %3687, i64 1
  %3689 = load i32, i32* %3688, align 4
  %3690 = load i32, i32* %65, align 4
  %3691 = add nsw i32 %3690, %3689
  store i32 %3691, i32* %65, align 4
  br label %3692

3692:                                             ; preds = %3670, %3661, %3654
  br label %3693

3693:                                             ; preds = %3692
  %3694 = load i32, i32* %50, align 4
  %3695 = add nsw i32 %3694, 1
  store i32 %3695, i32* %50, align 4
  br label %3650, !llvm.loop !66

3696:                                             ; preds = %3650
  br label %3697

3697:                                             ; preds = %3696, %3646, %3641
  br label %3698

3698:                                             ; preds = %3697, %3631
  %3699 = load i32, i32* %49, align 4
  %3700 = add nsw i32 2, %3699
  store i32 %3700, i32* %38, align 4
  br label %3701

3701:                                             ; preds = %3951, %3698
  %3702 = load i32, i32* %38, align 4
  %3703 = load i32, i32* %35, align 4
  %3704 = load i32, i32* %49, align 4
  %3705 = sub nsw i32 %3703, %3704
  %3706 = icmp slt i32 %3702, %3705
  br i1 %3706, label %3707, label %3954

3707:                                             ; preds = %3701
  %3708 = load i32*, i32** %44, align 8
  %3709 = load i32*, i32** %45, align 8
  %3710 = load i32, i32* %38, align 4
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds i32, i32* %3709, i64 %3711
  %3713 = load i32, i32* %3712, align 4
  %3714 = add nsw i32 %3713, 2
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds i32, i32* %3708, i64 %3715
  %3717 = load i32, i32* %3716, align 4
  %3718 = load i32*, i32** %44, align 8
  %3719 = load i32*, i32** %45, align 8
  %3720 = load i32, i32* %35, align 4
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds i32, i32* %3719, i64 %3721
  %3723 = load i32, i32* %3722, align 4
  %3724 = load i32, i32* %38, align 4
  %3725 = add nsw i32 %3723, %3724
  %3726 = add nsw i32 %3725, 1
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds i32, i32* %3718, i64 %3727
  %3729 = load i32, i32* %3728, align 4
  %3730 = add nsw i32 %3717, %3729
  %3731 = load i32, i32* %65, align 4
  %3732 = add nsw i32 %3730, %3731
  store i32 %3732, i32* %41, align 4
  %3733 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %3734 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %3733, i32 0, i32 0
  %3735 = load i32, i32* %3734, align 8
  switch i32 %3735, label %3899 [
    i32 0, label %3736
    i32 1, label %3791
  ]

3736:                                             ; preds = %3707
  %3737 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3738 = icmp ne %struct.vrna_sc_s* %3737, null
  br i1 %3738, label %3739, label %3790

3739:                                             ; preds = %3736
  %3740 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3741 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3740, i32 0, i32 3
  %3742 = load i32**, i32*** %3741, align 8
  %3743 = icmp ne i32** %3742, null
  br i1 %3743, label %3744, label %3760

3744:                                             ; preds = %3739
  %3745 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3746 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3745, i32 0, i32 3
  %3747 = load i32**, i32*** %3746, align 8
  %3748 = load i32, i32* %64, align 4
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds i32*, i32** %3747, i64 %3749
  %3751 = load i32*, i32** %3750, align 8
  %3752 = load i32, i32* %64, align 4
  %3753 = load i32, i32* %35, align 4
  %3754 = sub nsw i32 %3752, %3753
  %3755 = sext i32 %3754 to i64
  %3756 = getelementptr inbounds i32, i32* %3751, i64 %3755
  %3757 = load i32, i32* %3756, align 4
  %3758 = load i32, i32* %41, align 4
  %3759 = add nsw i32 %3758, %3757
  store i32 %3759, i32* %41, align 4
  br label %3760

3760:                                             ; preds = %3744, %3739
  %3761 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3762 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3761, i32 0, i32 10
  %3763 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3762, align 8
  %3764 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %3763, null
  br i1 %3764, label %3765, label %3789

3765:                                             ; preds = %3760
  %3766 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3767 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3766, i32 0, i32 10
  %3768 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3767, align 8
  %3769 = load i32, i32* %64, align 4
  %3770 = load i32, i32* %35, align 4
  %3771 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3772 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3771, i32 0, i32 13
  %3773 = load i8*, i8** %3772, align 8
  %3774 = call i32 %3768(i32 noundef 1, i32 noundef %3769, i32 noundef 2, i32 noundef %3770, i8 noundef zeroext 7, i8* noundef %3773)
  %3775 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3776 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3775, i32 0, i32 10
  %3777 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3776, align 8
  %3778 = load i32, i32* %35, align 4
  %3779 = load i32, i32* %38, align 4
  %3780 = load i32, i32* %38, align 4
  %3781 = add nsw i32 %3780, 1
  %3782 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %3783 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3782, i32 0, i32 13
  %3784 = load i8*, i8** %3783, align 8
  %3785 = call i32 %3777(i32 noundef 2, i32 noundef %3778, i32 noundef %3779, i32 noundef %3781, i8 noundef zeroext 5, i8* noundef %3784)
  %3786 = add nsw i32 %3774, %3785
  %3787 = load i32, i32* %41, align 4
  %3788 = add nsw i32 %3787, %3786
  store i32 %3788, i32* %41, align 4
  br label %3789

3789:                                             ; preds = %3765, %3760
  br label %3790

3790:                                             ; preds = %3789, %3736
  br label %3899

3791:                                             ; preds = %3707
  %3792 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3793 = icmp ne %struct.vrna_sc_s** %3792, null
  br i1 %3793, label %3794, label %3898

3794:                                             ; preds = %3791
  store i32 0, i32* %50, align 4
  br label %3795

3795:                                             ; preds = %3894, %3794
  %3796 = load i32, i32* %50, align 4
  %3797 = load i32, i32* %51, align 4
  %3798 = icmp slt i32 %3796, %3797
  br i1 %3798, label %3799, label %3897

3799:                                             ; preds = %3795
  %3800 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3801 = load i32, i32* %50, align 4
  %3802 = sext i32 %3801 to i64
  %3803 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3800, i64 %3802
  %3804 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3803, align 8
  %3805 = icmp ne %struct.vrna_sc_s* %3804, null
  br i1 %3805, label %3806, label %3893

3806:                                             ; preds = %3799
  %3807 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3808 = load i32, i32* %50, align 4
  %3809 = sext i32 %3808 to i64
  %3810 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3807, i64 %3809
  %3811 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3810, align 8
  %3812 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3811, i32 0, i32 3
  %3813 = load i32**, i32*** %3812, align 8
  %3814 = icmp ne i32** %3813, null
  br i1 %3814, label %3815, label %3843

3815:                                             ; preds = %3806
  %3816 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3817 = load i32, i32* %50, align 4
  %3818 = sext i32 %3817 to i64
  %3819 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3816, i64 %3818
  %3820 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3819, align 8
  %3821 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3820, i32 0, i32 3
  %3822 = load i32**, i32*** %3821, align 8
  %3823 = load i32**, i32*** %14, align 8
  %3824 = load i32, i32* %50, align 4
  %3825 = sext i32 %3824 to i64
  %3826 = getelementptr inbounds i32*, i32** %3823, i64 %3825
  %3827 = load i32*, i32** %3826, align 8
  %3828 = load i32, i32* %64, align 4
  %3829 = sext i32 %3828 to i64
  %3830 = getelementptr inbounds i32, i32* %3827, i64 %3829
  %3831 = load i32, i32* %3830, align 4
  %3832 = zext i32 %3831 to i64
  %3833 = getelementptr inbounds i32*, i32** %3822, i64 %3832
  %3834 = load i32*, i32** %3833, align 8
  %3835 = load i32, i32* %64, align 4
  %3836 = load i32, i32* %35, align 4
  %3837 = sub nsw i32 %3835, %3836
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds i32, i32* %3834, i64 %3838
  %3840 = load i32, i32* %3839, align 4
  %3841 = load i32, i32* %41, align 4
  %3842 = add nsw i32 %3841, %3840
  store i32 %3842, i32* %41, align 4
  br label %3843

3843:                                             ; preds = %3815, %3806
  %3844 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3845 = load i32, i32* %50, align 4
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3844, i64 %3846
  %3848 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3847, align 8
  %3849 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3848, i32 0, i32 10
  %3850 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3849, align 8
  %3851 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %3850, null
  br i1 %3851, label %3852, label %3892

3852:                                             ; preds = %3843
  %3853 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3854 = load i32, i32* %50, align 4
  %3855 = sext i32 %3854 to i64
  %3856 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3853, i64 %3855
  %3857 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3856, align 8
  %3858 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3857, i32 0, i32 10
  %3859 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3858, align 8
  %3860 = load i32, i32* %64, align 4
  %3861 = load i32, i32* %35, align 4
  %3862 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3863 = load i32, i32* %50, align 4
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3862, i64 %3864
  %3866 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3865, align 8
  %3867 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3866, i32 0, i32 13
  %3868 = load i8*, i8** %3867, align 8
  %3869 = call i32 %3859(i32 noundef 1, i32 noundef %3860, i32 noundef 2, i32 noundef %3861, i8 noundef zeroext 7, i8* noundef %3868)
  %3870 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3871 = load i32, i32* %50, align 4
  %3872 = sext i32 %3871 to i64
  %3873 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3870, i64 %3872
  %3874 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3873, align 8
  %3875 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3874, i32 0, i32 10
  %3876 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %3875, align 8
  %3877 = load i32, i32* %35, align 4
  %3878 = load i32, i32* %38, align 4
  %3879 = load i32, i32* %38, align 4
  %3880 = add nsw i32 %3879, 1
  %3881 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %3882 = load i32, i32* %50, align 4
  %3883 = sext i32 %3882 to i64
  %3884 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %3881, i64 %3883
  %3885 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3884, align 8
  %3886 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3885, i32 0, i32 13
  %3887 = load i8*, i8** %3886, align 8
  %3888 = call i32 %3876(i32 noundef 2, i32 noundef %3877, i32 noundef %3878, i32 noundef %3880, i8 noundef zeroext 5, i8* noundef %3887)
  %3889 = add nsw i32 %3869, %3888
  %3890 = load i32, i32* %41, align 4
  %3891 = add nsw i32 %3890, %3889
  store i32 %3891, i32* %41, align 4
  br label %3892

3892:                                             ; preds = %3852, %3843
  br label %3893

3893:                                             ; preds = %3892, %3799
  br label %3894

3894:                                             ; preds = %3893
  %3895 = load i32, i32* %50, align 4
  %3896 = add nsw i32 %3895, 1
  store i32 %3896, i32* %50, align 4
  br label %3795, !llvm.loop !67

3897:                                             ; preds = %3795
  br label %3898

3898:                                             ; preds = %3897, %3791
  br label %3899

3899:                                             ; preds = %3707, %3898, %3790
  %3900 = load i32*, i32** %24, align 8
  %3901 = load i32, i32* %35, align 4
  %3902 = sext i32 %3901 to i64
  %3903 = getelementptr inbounds i32, i32* %3900, i64 %3902
  %3904 = load i32, i32* %3903, align 4
  %3905 = load i32, i32* %41, align 4
  %3906 = icmp eq i32 %3904, %3905
  br i1 %3906, label %3907, label %3950

3907:                                             ; preds = %3899
  %3908 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3909 = load i32*, i32** %6, align 8
  %3910 = load i32, i32* %3909, align 4
  %3911 = add nsw i32 %3910, 1
  store i32 %3911, i32* %3909, align 4
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3908, i64 %3912
  %3914 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3913, i32 0, i32 0
  store i32 2, i32* %3914, align 4
  %3915 = load i32, i32* %38, align 4
  %3916 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3917 = load i32*, i32** %6, align 8
  %3918 = load i32, i32* %3917, align 4
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3916, i64 %3919
  %3921 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3920, i32 0, i32 1
  store i32 %3915, i32* %3921, align 4
  %3922 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3923 = load i32*, i32** %6, align 8
  %3924 = load i32, i32* %3923, align 4
  %3925 = sext i32 %3924 to i64
  %3926 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3922, i64 %3925
  %3927 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3926, i32 0, i32 2
  store i32 1, i32* %3927, align 4
  %3928 = load i32, i32* %38, align 4
  %3929 = add nsw i32 %3928, 1
  %3930 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3931 = load i32*, i32** %6, align 8
  %3932 = load i32, i32* %3931, align 4
  %3933 = add nsw i32 %3932, 1
  store i32 %3933, i32* %3931, align 4
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3930, i64 %3934
  %3936 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3935, i32 0, i32 0
  store i32 %3929, i32* %3936, align 4
  %3937 = load i32, i32* %35, align 4
  %3938 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3939 = load i32*, i32** %6, align 8
  %3940 = load i32, i32* %3939, align 4
  %3941 = sext i32 %3940 to i64
  %3942 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3938, i64 %3941
  %3943 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3942, i32 0, i32 1
  store i32 %3937, i32* %3943, align 4
  %3944 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3945 = load i32*, i32** %6, align 8
  %3946 = load i32, i32* %3945, align 4
  %3947 = sext i32 %3946 to i64
  %3948 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3944, i64 %3947
  %3949 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3948, i32 0, i32 2
  store i32 1, i32* %3949, align 4
  br label %3954

3950:                                             ; preds = %3899
  br label %3951

3951:                                             ; preds = %3950
  %3952 = load i32, i32* %38, align 4
  %3953 = add nsw i32 %3952, 1
  store i32 %3953, i32* %38, align 4
  br label %3701, !llvm.loop !68

3954:                                             ; preds = %3907, %3701
  %3955 = load i32, i32* %28, align 4
  store i32 %3955, i32* %33, align 4
  br label %3956

3956:                                             ; preds = %3954, %3564
  br label %3957

3957:                                             ; preds = %3956, %3562
  %3958 = load i32*, i32** %24, align 8
  %3959 = bitcast i32* %3958 to i8*
  call void @free(i8* noundef %3959) #4
  %3960 = load i32*, i32** %25, align 8
  %3961 = bitcast i32* %3960 to i8*
  call void @free(i8* noundef %3961) #4
  br label %3962

3962:                                             ; preds = %3957, %1254
  %3963 = load i32, i32* %33, align 4
  %3964 = icmp slt i32 %3963, 10000000
  br i1 %3964, label %3965, label %4270

3965:                                             ; preds = %3962
  %3966 = load i32, i32* %30, align 4
  %3967 = load i32, i32* %33, align 4
  %3968 = icmp eq i32 %3966, %3967
  br i1 %3968, label %3969, label %3991

3969:                                             ; preds = %3965
  %3970 = load i32, i32* %15, align 4
  %3971 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3972 = load i32*, i32** %6, align 8
  %3973 = load i32, i32* %3972, align 4
  %3974 = add nsw i32 %3973, 1
  store i32 %3974, i32* %3972, align 4
  %3975 = sext i32 %3974 to i64
  %3976 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3971, i64 %3975
  %3977 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3976, i32 0, i32 0
  store i32 %3970, i32* %3977, align 4
  %3978 = load i32, i32* %16, align 4
  %3979 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3980 = load i32*, i32** %6, align 8
  %3981 = load i32, i32* %3980, align 4
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3979, i64 %3982
  %3984 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3983, i32 0, i32 1
  store i32 %3978, i32* %3984, align 4
  %3985 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3986 = load i32*, i32** %6, align 8
  %3987 = load i32, i32* %3986, align 4
  %3988 = sext i32 %3987 to i64
  %3989 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3985, i64 %3988
  %3990 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3989, i32 0, i32 2
  store i32 2, i32* %3990, align 4
  br label %4269

3991:                                             ; preds = %3965
  %3992 = load i32, i32* %31, align 4
  %3993 = load i32, i32* %33, align 4
  %3994 = icmp eq i32 %3992, %3993
  br i1 %3994, label %3995, label %4038

3995:                                             ; preds = %3991
  %3996 = load i32, i32* %17, align 4
  %3997 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %3998 = load i32*, i32** %6, align 8
  %3999 = load i32, i32* %3998, align 4
  %4000 = add nsw i32 %3999, 1
  store i32 %4000, i32* %3998, align 4
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %3997, i64 %4001
  %4003 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4002, i32 0, i32 0
  store i32 %3996, i32* %4003, align 4
  %4004 = load i32, i32* %18, align 4
  %4005 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4006 = load i32*, i32** %6, align 8
  %4007 = load i32, i32* %4006, align 4
  %4008 = sext i32 %4007 to i64
  %4009 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4005, i64 %4008
  %4010 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4009, i32 0, i32 1
  store i32 %4004, i32* %4010, align 4
  %4011 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4012 = load i32*, i32** %6, align 8
  %4013 = load i32, i32* %4012, align 4
  %4014 = sext i32 %4013 to i64
  %4015 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4011, i64 %4014
  %4016 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4015, i32 0, i32 2
  store i32 2, i32* %4016, align 4
  %4017 = load i32, i32* %19, align 4
  %4018 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4019 = load i32*, i32** %6, align 8
  %4020 = load i32, i32* %4019, align 4
  %4021 = add nsw i32 %4020, 1
  store i32 %4021, i32* %4019, align 4
  %4022 = sext i32 %4021 to i64
  %4023 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4018, i64 %4022
  %4024 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4023, i32 0, i32 0
  store i32 %4017, i32* %4024, align 4
  %4025 = load i32, i32* %20, align 4
  %4026 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4027 = load i32*, i32** %6, align 8
  %4028 = load i32, i32* %4027, align 4
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4026, i64 %4029
  %4031 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4030, i32 0, i32 1
  store i32 %4025, i32* %4031, align 4
  %4032 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4033 = load i32*, i32** %6, align 8
  %4034 = load i32, i32* %4033, align 4
  %4035 = sext i32 %4034 to i64
  %4036 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4032, i64 %4035
  %4037 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4036, i32 0, i32 2
  store i32 2, i32* %4037, align 4
  br label %4268

4038:                                             ; preds = %3991
  %4039 = load i32, i32* %32, align 4
  %4040 = load i32, i32* %33, align 4
  %4041 = icmp eq i32 %4039, %4040
  br i1 %4041, label %4042, label %4242

4042:                                             ; preds = %4038
  %4043 = load i32*, i32** %34, align 8
  %4044 = load i32, i32* %23, align 4
  %4045 = add nsw i32 %4044, 1
  %4046 = sext i32 %4045 to i64
  %4047 = getelementptr inbounds i32, i32* %4043, i64 %4046
  %4048 = load i32, i32* %4047, align 4
  store i32 %4048, i32* %41, align 4
  %4049 = load i32, i32* %23, align 4
  %4050 = load i32, i32* %49, align 4
  %4051 = add nsw i32 %4049, %4050
  %4052 = add nsw i32 %4051, 1
  store i32 %4052, i32* %38, align 4
  br label %4053

4053:                                             ; preds = %4218, %4042
  %4054 = load i32, i32* %38, align 4
  %4055 = load i32, i32* %39, align 4
  %4056 = load i32, i32* %49, align 4
  %4057 = sub nsw i32 %4055, %4056
  %4058 = icmp slt i32 %4054, %4057
  br i1 %4058, label %4059, label %4221

4059:                                             ; preds = %4053
  %4060 = load i32*, i32** %44, align 8
  %4061 = load i32*, i32** %45, align 8
  %4062 = load i32, i32* %38, align 4
  %4063 = sext i32 %4062 to i64
  %4064 = getelementptr inbounds i32, i32* %4061, i64 %4063
  %4065 = load i32, i32* %4064, align 4
  %4066 = load i32, i32* %23, align 4
  %4067 = add nsw i32 %4065, %4066
  %4068 = add nsw i32 %4067, 1
  %4069 = sext i32 %4068 to i64
  %4070 = getelementptr inbounds i32, i32* %4060, i64 %4069
  %4071 = load i32, i32* %4070, align 4
  %4072 = load i32*, i32** %44, align 8
  %4073 = load i32*, i32** %45, align 8
  %4074 = load i32, i32* %39, align 4
  %4075 = sext i32 %4074 to i64
  %4076 = getelementptr inbounds i32, i32* %4073, i64 %4075
  %4077 = load i32, i32* %4076, align 4
  %4078 = load i32, i32* %38, align 4
  %4079 = add nsw i32 %4077, %4078
  %4080 = add nsw i32 %4079, 1
  %4081 = sext i32 %4080 to i64
  %4082 = getelementptr inbounds i32, i32* %4072, i64 %4081
  %4083 = load i32, i32* %4082, align 4
  %4084 = add nsw i32 %4071, %4083
  store i32 %4084, i32* %66, align 4
  %4085 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %4086 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4085, i32 0, i32 0
  %4087 = load i32, i32* %4086, align 8
  switch i32 %4087, label %4168 [
    i32 0, label %4088
    i32 1, label %4114
  ]

4088:                                             ; preds = %4059
  %4089 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %4090 = icmp ne %struct.vrna_sc_s* %4089, null
  br i1 %4090, label %4091, label %4113

4091:                                             ; preds = %4088
  %4092 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %4093 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4092, i32 0, i32 10
  %4094 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %4093, align 8
  %4095 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %4094, null
  br i1 %4095, label %4096, label %4112

4096:                                             ; preds = %4091
  %4097 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %4098 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4097, i32 0, i32 10
  %4099 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %4098, align 8
  %4100 = load i32, i32* %23, align 4
  %4101 = add nsw i32 %4100, 1
  %4102 = load i32, i32* %39, align 4
  %4103 = load i32, i32* %38, align 4
  %4104 = load i32, i32* %38, align 4
  %4105 = add nsw i32 %4104, 1
  %4106 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %4107 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4106, i32 0, i32 13
  %4108 = load i8*, i8** %4107, align 8
  %4109 = call i32 %4099(i32 noundef %4101, i32 noundef %4102, i32 noundef %4103, i32 noundef %4105, i8 noundef zeroext 5, i8* noundef %4108)
  %4110 = load i32, i32* %66, align 4
  %4111 = add nsw i32 %4110, %4109
  store i32 %4111, i32* %66, align 4
  br label %4112

4112:                                             ; preds = %4096, %4091
  br label %4113

4113:                                             ; preds = %4112, %4088
  br label %4168

4114:                                             ; preds = %4059
  %4115 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %4116 = icmp ne %struct.vrna_sc_s** %4115, null
  br i1 %4116, label %4117, label %4167

4117:                                             ; preds = %4114
  store i32 0, i32* %50, align 4
  br label %4118

4118:                                             ; preds = %4163, %4117
  %4119 = load i32, i32* %50, align 4
  %4120 = load i32, i32* %51, align 4
  %4121 = icmp slt i32 %4119, %4120
  br i1 %4121, label %4122, label %4166

4122:                                             ; preds = %4118
  %4123 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %4124 = load i32, i32* %50, align 4
  %4125 = sext i32 %4124 to i64
  %4126 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %4123, i64 %4125
  %4127 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %4126, align 8
  %4128 = icmp ne %struct.vrna_sc_s* %4127, null
  br i1 %4128, label %4129, label %4162

4129:                                             ; preds = %4122
  %4130 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %4131 = load i32, i32* %50, align 4
  %4132 = sext i32 %4131 to i64
  %4133 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %4130, i64 %4132
  %4134 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %4133, align 8
  %4135 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4134, i32 0, i32 10
  %4136 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %4135, align 8
  %4137 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %4136, null
  br i1 %4137, label %4138, label %4162

4138:                                             ; preds = %4129
  %4139 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %4140 = load i32, i32* %50, align 4
  %4141 = sext i32 %4140 to i64
  %4142 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %4139, i64 %4141
  %4143 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %4142, align 8
  %4144 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4143, i32 0, i32 10
  %4145 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %4144, align 8
  %4146 = load i32, i32* %23, align 4
  %4147 = add nsw i32 %4146, 1
  %4148 = load i32, i32* %39, align 4
  %4149 = load i32, i32* %38, align 4
  %4150 = load i32, i32* %38, align 4
  %4151 = add nsw i32 %4150, 1
  %4152 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %4153 = load i32, i32* %50, align 4
  %4154 = sext i32 %4153 to i64
  %4155 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %4152, i64 %4154
  %4156 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %4155, align 8
  %4157 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4156, i32 0, i32 13
  %4158 = load i8*, i8** %4157, align 8
  %4159 = call i32 %4145(i32 noundef %4147, i32 noundef %4148, i32 noundef %4149, i32 noundef %4151, i8 noundef zeroext 5, i8* noundef %4158)
  %4160 = load i32, i32* %66, align 4
  %4161 = add nsw i32 %4160, %4159
  store i32 %4161, i32* %66, align 4
  br label %4162

4162:                                             ; preds = %4138, %4129, %4122
  br label %4163

4163:                                             ; preds = %4162
  %4164 = load i32, i32* %50, align 4
  %4165 = add nsw i32 %4164, 1
  store i32 %4165, i32* %50, align 4
  br label %4118, !llvm.loop !69

4166:                                             ; preds = %4118
  br label %4167

4167:                                             ; preds = %4166, %4114
  br label %4168

4168:                                             ; preds = %4059, %4167, %4113
  %4169 = load i32, i32* %41, align 4
  %4170 = load i32, i32* %66, align 4
  %4171 = icmp eq i32 %4169, %4170
  br i1 %4171, label %4172, label %4217

4172:                                             ; preds = %4168
  %4173 = load i32, i32* %23, align 4
  %4174 = add nsw i32 %4173, 1
  %4175 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4176 = load i32*, i32** %6, align 8
  %4177 = load i32, i32* %4176, align 4
  %4178 = add nsw i32 %4177, 1
  store i32 %4178, i32* %4176, align 4
  %4179 = sext i32 %4178 to i64
  %4180 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4175, i64 %4179
  %4181 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4180, i32 0, i32 0
  store i32 %4174, i32* %4181, align 4
  %4182 = load i32, i32* %38, align 4
  %4183 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4184 = load i32*, i32** %6, align 8
  %4185 = load i32, i32* %4184, align 4
  %4186 = sext i32 %4185 to i64
  %4187 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4183, i64 %4186
  %4188 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4187, i32 0, i32 1
  store i32 %4182, i32* %4188, align 4
  %4189 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4190 = load i32*, i32** %6, align 8
  %4191 = load i32, i32* %4190, align 4
  %4192 = sext i32 %4191 to i64
  %4193 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4189, i64 %4192
  %4194 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4193, i32 0, i32 2
  store i32 1, i32* %4194, align 4
  %4195 = load i32, i32* %38, align 4
  %4196 = add nsw i32 %4195, 1
  %4197 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4198 = load i32*, i32** %6, align 8
  %4199 = load i32, i32* %4198, align 4
  %4200 = add nsw i32 %4199, 1
  store i32 %4200, i32* %4198, align 4
  %4201 = sext i32 %4200 to i64
  %4202 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4197, i64 %4201
  %4203 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4202, i32 0, i32 0
  store i32 %4196, i32* %4203, align 4
  %4204 = load i32, i32* %39, align 4
  %4205 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4206 = load i32*, i32** %6, align 8
  %4207 = load i32, i32* %4206, align 4
  %4208 = sext i32 %4207 to i64
  %4209 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4205, i64 %4208
  %4210 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4209, i32 0, i32 1
  store i32 %4204, i32* %4210, align 4
  %4211 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4212 = load i32*, i32** %6, align 8
  %4213 = load i32, i32* %4212, align 4
  %4214 = sext i32 %4213 to i64
  %4215 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4211, i64 %4214
  %4216 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4215, i32 0, i32 2
  store i32 1, i32* %4216, align 4
  br label %4221

4217:                                             ; preds = %4168
  br label %4218

4218:                                             ; preds = %4217
  %4219 = load i32, i32* %38, align 4
  %4220 = add nsw i32 %4219, 1
  store i32 %4220, i32* %38, align 4
  br label %4053, !llvm.loop !70

4221:                                             ; preds = %4172, %4053
  %4222 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4223 = load i32*, i32** %6, align 8
  %4224 = load i32, i32* %4223, align 4
  %4225 = add nsw i32 %4224, 1
  store i32 %4225, i32* %4223, align 4
  %4226 = sext i32 %4225 to i64
  %4227 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4222, i64 %4226
  %4228 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4227, i32 0, i32 0
  store i32 1, i32* %4228, align 4
  %4229 = load i32, i32* %23, align 4
  %4230 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4231 = load i32*, i32** %6, align 8
  %4232 = load i32, i32* %4231, align 4
  %4233 = sext i32 %4232 to i64
  %4234 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4230, i64 %4233
  %4235 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4234, i32 0, i32 1
  store i32 %4229, i32* %4235, align 4
  %4236 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4237 = load i32*, i32** %6, align 8
  %4238 = load i32, i32* %4237, align 4
  %4239 = sext i32 %4238 to i64
  %4240 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4236, i64 %4239
  %4241 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4240, i32 0, i32 2
  store i32 1, i32* %4241, align 4
  br label %4267

4242:                                             ; preds = %4038
  %4243 = load i32, i32* %33, align 4
  %4244 = load i32, i32* %46, align 4
  %4245 = icmp eq i32 %4243, %4244
  br i1 %4245, label %4246, label %4266

4246:                                             ; preds = %4242
  %4247 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4248 = load i32*, i32** %6, align 8
  %4249 = load i32, i32* %4248, align 4
  %4250 = add nsw i32 %4249, 1
  store i32 %4250, i32* %4248, align 4
  %4251 = sext i32 %4250 to i64
  %4252 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4247, i64 %4251
  %4253 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4252, i32 0, i32 0
  store i32 1, i32* %4253, align 4
  %4254 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4255 = load i32*, i32** %6, align 8
  %4256 = load i32, i32* %4255, align 4
  %4257 = sext i32 %4256 to i64
  %4258 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4254, i64 %4257
  %4259 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4258, i32 0, i32 1
  store i32 1, i32* %4259, align 4
  %4260 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %5, align 8
  %4261 = load i32*, i32** %6, align 8
  %4262 = load i32, i32* %4261, align 4
  %4263 = sext i32 %4262 to i64
  %4264 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4260, i64 %4263
  %4265 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4264, i32 0, i32 2
  store i32 0, i32* %4265, align 4
  br label %4266

4266:                                             ; preds = %4246, %4242
  br label %4267

4267:                                             ; preds = %4266, %4221
  br label %4268

4268:                                             ; preds = %4267, %3995
  br label %4269

4269:                                             ; preds = %4268, %3969
  br label %4271

4270:                                             ; preds = %3962
  br label %4271

4271:                                             ; preds = %4270, %4269
  %4272 = load i32, i32* %30, align 4
  %4273 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %4274 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4273, i32 0, i32 12
  %4275 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4274, align 8
  %4276 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %4275, i32 0, i32 3
  %4277 = bitcast %union.anon.1* %4276 to %struct.anon.2*
  %4278 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %4277, i32 0, i32 10
  store i32 %4272, i32* %4278, align 4
  %4279 = load i32, i32* %31, align 4
  %4280 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %4281 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4280, i32 0, i32 12
  %4282 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4281, align 8
  %4283 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %4282, i32 0, i32 3
  %4284 = bitcast %union.anon.1* %4283 to %struct.anon.2*
  %4285 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %4284, i32 0, i32 11
  store i32 %4279, i32* %4285, align 8
  %4286 = load i32, i32* %32, align 4
  %4287 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %4288 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4287, i32 0, i32 12
  %4289 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4288, align 8
  %4290 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %4289, i32 0, i32 3
  %4291 = bitcast %union.anon.1* %4290 to %struct.anon.2*
  %4292 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %4291, i32 0, i32 12
  store i32 %4286, i32* %4292, align 4
  %4293 = load i32, i32* %33, align 4
  %4294 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %4295 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4294, i32 0, i32 12
  %4296 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4295, align 8
  %4297 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %4296, i32 0, i32 3
  %4298 = bitcast %union.anon.1* %4297 to %struct.anon.2*
  %4299 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %4298, i32 0, i32 9
  store i32 %4293, i32* %4299, align 8
  %4300 = load i32, i32* %33, align 4
  ret i32 %4300
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack(%struct.vrna_fc_s* noundef %0, %struct.vrna_bp_stack_s* noundef %1, %struct.vrna_sect_s* noundef %2, i32 noundef %3, %struct.ms_helpers* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_bp_stack_s*, align 8
  %8 = alloca %struct.vrna_sect_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ms_helpers*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.vrna_param_s*, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store %struct.vrna_bp_stack_s* %1, %struct.vrna_bp_stack_s** %7, align 8
  store %struct.vrna_sect_s* %2, %struct.vrna_sect_s** %8, align 8
  store i32 %3, i32* %9, align 4
  store %struct.ms_helpers* %4, %struct.ms_helpers** %10, align 8
  store i32 1, i32* %23, align 4
  %40 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %41 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %40, i64 0
  %42 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %18, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %17, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 12
  %49 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %49, i32 0, i32 3
  %51 = bitcast %union.anon.1* %50 to %struct.anon.2*
  %52 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32* %53, i32** %19, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 17
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %20, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 14
  %59 = load %struct.vrna_param_s*, %struct.vrna_param_s** %58, align 8
  store %struct.vrna_param_s* %59, %struct.vrna_param_s** %24, align 8
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %61 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %60, i32 0, i32 36
  %62 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %21, align 4
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 24
  %66 = bitcast %union.anon.9* %65 to %struct.anon.14*
  %67 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %66, i32 0, i32 9
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %22, align 8
  %69 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %70 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %69, i32 0, i32 36
  %71 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %70, i32 0, i32 14
  %72 = load i8, i8* %71, align 8
  store i8 %72, i8* %11, align 1
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %5
  %76 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %76, i64 %79
  %81 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %80, i32 0, i32 0
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* %17, align 4
  %83 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %83, i64 %85
  %87 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %86, i32 0, i32 1
  store i32 %82, i32* %87, align 4
  %88 = load i8, i8* %11, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 77
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  br label %98

92:                                               ; preds = %75
  %93 = load i8, i8* %11, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 2, i32 0
  br label %98

98:                                               ; preds = %92, %91
  %99 = phi i32 [ 1, %91 ], [ %97, %92 ]
  %100 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %100, i64 %102
  %104 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %103, i32 0, i32 2
  store i32 %99, i32* %104, align 4
  br label %105

105:                                              ; preds = %98, %5
  br label %106

106:                                              ; preds = %618, %568, %508, %498, %426, %327, %228, %162, %105
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %619

109:                                              ; preds = %106
  store i32 1, i32* %27, align 4
  %110 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %110, i64 %112
  %114 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %12, align 4
  %116 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %116, i64 %118
  %120 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %13, align 4
  %122 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %122, i64 %125
  %127 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %25, align 4
  %129 = load i32, i32* %25, align 4
  switch i32 %129, label %444 [
    i32 0, label %130
    i32 1, label %177
    i32 2, label %232
    i32 5, label %246
    i32 6, label %345
  ]

130:                                              ; preds = %109
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %132 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %133 = call i32 @vrna_BT_ext_loop_f5(%struct.vrna_fc_s* noundef %131, i32* noundef %13, i32* noundef %28, i32* noundef %29, %struct.vrna_bp_stack_s* noundef %132, i32* noundef %18)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = load i32, i32* %13, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %139, i64 %142
  %144 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %143, i32 0, i32 0
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %146, i64 %148
  %150 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %149, i32 0, i32 1
  store i32 %145, i32* %150, align 4
  %151 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %151, i64 %153
  %155 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %154, i32 0, i32 2
  store i32 0, i32* %155, align 4
  br label %156

156:                                              ; preds = %138, %135
  %157 = load i32, i32* %28, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %28, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %29, align 4
  store i32 %161, i32* %13, align 4
  br label %445

162:                                              ; preds = %156
  br label %106, !llvm.loop !71

163:                                              ; preds = %130
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %167 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %166, i32 0, i32 12
  %168 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %167, align 8
  %169 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %168, i32 0, i32 3
  %170 = bitcast %union.anon.1* %169 to %struct.anon.2*
  %171 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %170, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i64 0, i64 0), i32 noundef %164, i32 noundef %165, i32 noundef %176)
  store i32 0, i32* %23, align 4
  br label %620

177:                                              ; preds = %109
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %179 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %180 = call i32 @vrna_BT_mb_loop_split(%struct.vrna_fc_s* noundef %178, i32* noundef %12, i32* noundef %13, i32* noundef %30, i32* noundef %31, i32* noundef %32, i32* noundef %33, %struct.vrna_bp_stack_s* noundef %179, i32* noundef %18)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %229

182:                                              ; preds = %177
  %183 = load i32, i32* %12, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %187, i64 %190
  %192 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %191, i32 0, i32 0
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %194, i64 %196
  %198 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %197, i32 0, i32 1
  store i32 %193, i32* %198, align 4
  %199 = load i32, i32* %32, align 4
  %200 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %200, i64 %202
  %204 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %203, i32 0, i32 2
  store i32 %199, i32* %204, align 4
  br label %205

205:                                              ; preds = %185, %182
  %206 = load i32, i32* %30, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  %209 = load i32, i32* %30, align 4
  %210 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %210, i64 %213
  %215 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %214, i32 0, i32 0
  store i32 %209, i32* %215, align 4
  %216 = load i32, i32* %31, align 4
  %217 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %217, i64 %219
  %221 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %220, i32 0, i32 1
  store i32 %216, i32* %221, align 4
  %222 = load i32, i32* %33, align 4
  %223 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %223, i64 %225
  %227 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %226, i32 0, i32 2
  store i32 %222, i32* %227, align 4
  br label %228

228:                                              ; preds = %208, %205
  br label %106, !llvm.loop !71

229:                                              ; preds = %177
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 noundef %230, i32 noundef %231)
  store i32 0, i32* %23, align 4
  br label %620

232:                                              ; preds = %109
  %233 = load i32, i32* %12, align 4
  %234 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %234, i64 %237
  %239 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %238, i32 0, i32 0
  store i32 %233, i32* %239, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %241, i64 %243
  %245 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %244, i32 0, i32 1
  store i32 %240, i32* %245, align 4
  br label %445

246:                                              ; preds = %109
  %247 = load i32, i32* %13, align 4
  store i32 %247, i32* %34, align 4
  %248 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %249 = load i32, i32* %34, align 4
  %250 = load %struct.ms_helpers*, %struct.ms_helpers** %10, align 8
  %251 = call i32 @BT_fms5_split(%struct.vrna_fc_s* noundef %248, i32 noundef %249, i32* noundef %12, i32* noundef %15, i32* noundef %16, %struct.ms_helpers* noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %328

253:                                              ; preds = %246
  %254 = load i32, i32* %15, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %304

256:                                              ; preds = %253
  %257 = load i32, i32* %12, align 4
  %258 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %258, i64 %261
  %263 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %262, i32 0, i32 0
  store i32 %257, i32* %263, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %265, i64 %267
  %269 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %268, i32 0, i32 1
  store i32 %264, i32* %269, align 4
  %270 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %270, i64 %272
  %274 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %273, i32 0, i32 2
  store i32 2, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %277 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %276, i32 0, i32 7
  %278 = load i32*, i32** %277, align 8
  %279 = load i32, i32* %34, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ult i32 %275, %282
  br i1 %283, label %284, label %303

284:                                              ; preds = %256
  %285 = load i32, i32* %16, align 4
  %286 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %286, i64 %289
  %291 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %290, i32 0, i32 0
  store i32 %285, i32* %291, align 4
  %292 = load i32, i32* %34, align 4
  %293 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %293, i64 %295
  %297 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %296, i32 0, i32 1
  store i32 %292, i32* %297, align 4
  %298 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %298, i64 %300
  %302 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %301, i32 0, i32 2
  store i32 5, i32* %302, align 4
  br label %303

303:                                              ; preds = %284, %256
  br label %327

304:                                              ; preds = %253
  %305 = load i32, i32* %12, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %304
  %308 = load i32, i32* %12, align 4
  %309 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %309, i64 %312
  %314 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %313, i32 0, i32 0
  store i32 %308, i32* %314, align 4
  %315 = load i32, i32* %34, align 4
  %316 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %316, i64 %318
  %320 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %319, i32 0, i32 1
  store i32 %315, i32* %320, align 4
  %321 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %321, i64 %323
  %325 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %324, i32 0, i32 2
  store i32 5, i32* %325, align 4
  br label %326

326:                                              ; preds = %307, %304
  br label %327

327:                                              ; preds = %326, %303
  br label %106, !llvm.loop !71

328:                                              ; preds = %246
  %329 = load i32, i32* %34, align 4
  %330 = load i32, i32* %12, align 4
  %331 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %332 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %331, i32 0, i32 6
  %333 = load i32*, i32** %332, align 8
  %334 = load i32, i32* %34, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %339 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %338, i32 0, i32 7
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %34, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 noundef %329, i32 noundef %330, i32 noundef %337, i32 noundef %344)
  store i32 0, i32* %23, align 4
  br label %620

345:                                              ; preds = %109
  %346 = load i32, i32* %12, align 4
  store i32 %346, i32* %35, align 4
  %347 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %348 = load i32, i32* %35, align 4
  %349 = load %struct.ms_helpers*, %struct.ms_helpers** %10, align 8
  %350 = call i32 @BT_fms3_split(%struct.vrna_fc_s* noundef %347, i32 noundef %348, i32* noundef %13, i32* noundef %15, i32* noundef %16, %struct.ms_helpers* noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %427

352:                                              ; preds = %345
  %353 = load i32, i32* %15, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %403

355:                                              ; preds = %352
  %356 = load i32, i32* %15, align 4
  %357 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %357, i64 %360
  %362 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %361, i32 0, i32 0
  store i32 %356, i32* %362, align 4
  %363 = load i32, i32* %13, align 4
  %364 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %364, i64 %366
  %368 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %367, i32 0, i32 1
  store i32 %363, i32* %368, align 4
  %369 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %369, i64 %371
  %373 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %372, i32 0, i32 2
  store i32 2, i32* %373, align 4
  %374 = load i32, i32* %15, align 4
  %375 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %376 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %375, i32 0, i32 6
  %377 = load i32*, i32** %376, align 8
  %378 = load i32, i32* %35, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ugt i32 %374, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %355
  %384 = load i32, i32* %35, align 4
  %385 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %385, i64 %388
  %390 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %389, i32 0, i32 0
  store i32 %384, i32* %390, align 4
  %391 = load i32, i32* %16, align 4
  %392 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %392, i64 %394
  %396 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %395, i32 0, i32 1
  store i32 %391, i32* %396, align 4
  %397 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %397, i64 %399
  %401 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %400, i32 0, i32 2
  store i32 6, i32* %401, align 4
  br label %402

402:                                              ; preds = %383, %355
  br label %426

403:                                              ; preds = %352
  %404 = load i32, i32* %13, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %403
  %407 = load i32, i32* %35, align 4
  %408 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %408, i64 %411
  %413 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %412, i32 0, i32 0
  store i32 %407, i32* %413, align 4
  %414 = load i32, i32* %13, align 4
  %415 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %415, i64 %417
  %419 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %418, i32 0, i32 1
  store i32 %414, i32* %419, align 4
  %420 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %420, i64 %422
  %424 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %423, i32 0, i32 2
  store i32 6, i32* %424, align 4
  br label %425

425:                                              ; preds = %406, %403
  br label %426

426:                                              ; preds = %425, %402
  br label %106, !llvm.loop !71

427:                                              ; preds = %345
  %428 = load i32, i32* %35, align 4
  %429 = load i32, i32* %13, align 4
  %430 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %431 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %430, i32 0, i32 6
  %432 = load i32*, i32** %431, align 8
  %433 = load i32, i32* %35, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %438 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %437, i32 0, i32 7
  %439 = load i32*, i32** %438, align 8
  %440 = load i32, i32* %35, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 noundef %428, i32 noundef %429, i32 noundef %436, i32 noundef %443)
  store i32 0, i32* %23, align 4
  br label %620

444:                                              ; preds = %109
  store i32 0, i32* %23, align 4
  br label %620

445:                                              ; preds = %509, %469, %232, %159
  %446 = load i32*, i32** %20, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %450, %451
  store i32 %452, i32* %14, align 4
  %453 = load i32, i32* %27, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %445
  %456 = load i32*, i32** %19, align 8
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %26, align 4
  br label %461

461:                                              ; preds = %455, %445
  %462 = load i32, i32* %21, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  %465 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %466 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %467 = call i32 @vrna_BT_stack(%struct.vrna_fc_s* noundef %465, i32* noundef %12, i32* noundef %13, i32* noundef %26, %struct.vrna_bp_stack_s* noundef %466, i32* noundef %18)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i32 0, i32* %27, align 4
  br label %445

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470, %461
  store i32 1, i32* %27, align 4
  %472 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %473 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %490

476:                                              ; preds = %471
  %477 = load i32*, i32** %22, align 8
  %478 = load i32*, i32** %20, align 8
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %477, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %26, align 4
  %489 = add nsw i32 %488, %487
  store i32 %489, i32* %26, align 4
  br label %490

490:                                              ; preds = %476, %471
  %491 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %26, align 4
  %495 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %496 = call i32 @vrna_BT_hp_loop(%struct.vrna_fc_s* noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef %494, %struct.vrna_bp_stack_s* noundef %495, i32* noundef %18)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  br label %106, !llvm.loop !71

499:                                              ; preds = %490
  %500 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %501 = load i32, i32* %26, align 4
  %502 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %503 = call i32 @vrna_BT_int_loop(%struct.vrna_fc_s* noundef %500, i32* noundef %12, i32* noundef %13, i32 noundef %501, %struct.vrna_bp_stack_s* noundef %502, i32* noundef %18)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %499
  %506 = load i32, i32* %12, align 4
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %106, !llvm.loop !71

509:                                              ; preds = %505
  br label %445

510:                                              ; preds = %499
  %511 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %512 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %511, i32 0, i32 8
  %513 = load i32, i32* %512, align 8
  %514 = icmp ugt i32 %513, 1
  br i1 %514, label %515, label %570

515:                                              ; preds = %510
  %516 = load %struct.ms_helpers*, %struct.ms_helpers** %10, align 8
  %517 = icmp ne %struct.ms_helpers* %516, null
  br i1 %517, label %518, label %569

518:                                              ; preds = %515
  %519 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %520 = load i32, i32* %26, align 4
  %521 = load %struct.ms_helpers*, %struct.ms_helpers** %10, align 8
  %522 = call i32 @BT_multi_strand(%struct.vrna_fc_s* noundef %519, i32* noundef %12, i32* noundef %13, i32* noundef %36, i32* noundef %37, i32 noundef %520, %struct.ms_helpers* noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %569

524:                                              ; preds = %518
  %525 = load i32, i32* %12, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %524
  %528 = load i32, i32* %12, align 4
  %529 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %530 = load i32, i32* %9, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %529, i64 %532
  %534 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %533, i32 0, i32 0
  store i32 %528, i32* %534, align 4
  %535 = load i32, i32* %36, align 4
  %536 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %536, i64 %538
  %540 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %539, i32 0, i32 1
  store i32 %535, i32* %540, align 4
  %541 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %541, i64 %543
  %545 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %544, i32 0, i32 2
  store i32 5, i32* %545, align 4
  br label %546

546:                                              ; preds = %527, %524
  %547 = load i32, i32* %13, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %568

549:                                              ; preds = %546
  %550 = load i32, i32* %37, align 4
  %551 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %552 = load i32, i32* %9, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %551, i64 %554
  %556 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %555, i32 0, i32 0
  store i32 %550, i32* %556, align 4
  %557 = load i32, i32* %13, align 4
  %558 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %558, i64 %560
  %562 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %561, i32 0, i32 1
  store i32 %557, i32* %562, align 4
  %563 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %563, i64 %565
  %567 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %566, i32 0, i32 2
  store i32 6, i32* %567, align 4
  br label %568

568:                                              ; preds = %549, %546
  br label %106, !llvm.loop !71

569:                                              ; preds = %518, %515
  br label %570

570:                                              ; preds = %569, %510
  %571 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %572 = load i32, i32* %26, align 4
  %573 = call i32 @vrna_BT_mb_loop(%struct.vrna_fc_s* noundef %571, i32* noundef %12, i32* noundef %13, i32* noundef %15, i32 noundef %572, i32* noundef %38, i32* noundef %39)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %615

575:                                              ; preds = %570
  %576 = load i32, i32* %12, align 4
  %577 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %578 = load i32, i32* %9, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %577, i64 %580
  %582 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %581, i32 0, i32 0
  store i32 %576, i32* %582, align 4
  %583 = load i32, i32* %15, align 4
  %584 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %584, i64 %586
  %588 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %587, i32 0, i32 1
  store i32 %583, i32* %588, align 4
  %589 = load i32, i32* %38, align 4
  %590 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %590, i64 %592
  %594 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %593, i32 0, i32 2
  store i32 %589, i32* %594, align 4
  %595 = load i32, i32* %15, align 4
  %596 = add nsw i32 %595, 1
  %597 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %598 = load i32, i32* %9, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %597, i64 %600
  %602 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %601, i32 0, i32 0
  store i32 %596, i32* %602, align 4
  %603 = load i32, i32* %13, align 4
  %604 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %604, i64 %606
  %608 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %607, i32 0, i32 1
  store i32 %603, i32* %608, align 4
  %609 = load i32, i32* %39, align 4
  %610 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %610, i64 %612
  %614 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %613, i32 0, i32 2
  store i32 %609, i32* %614, align 4
  br label %618

615:                                              ; preds = %570
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* %13, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 noundef %616, i32 noundef %617)
  store i32 0, i32* %23, align 4
  br label %620

618:                                              ; preds = %575
  br label %106, !llvm.loop !71

619:                                              ; preds = %106
  br label %620

620:                                              ; preds = %619, %615, %444, %427, %328, %229, %163
  %621 = load i32, i32* %18, align 4
  %622 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %623 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %622, i64 0
  %624 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %623, i32 0, i32 0
  store i32 %621, i32* %624, align 4
  %625 = load i32, i32* %23, align 4
  ret i32 %625
}

declare dso_local i8* @vrna_db_from_bp_stack(%struct.vrna_bp_stack_s* noundef, i32 noundef) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_ms_helpers(%struct.ms_helpers* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ms_helpers*, align 8
  %4 = alloca i64, align 8
  store %struct.ms_helpers* %0, %struct.ms_helpers** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.ms_helpers*, %struct.ms_helpers** %3, align 8
  %6 = bitcast %struct.ms_helpers* %5 to i8*
  call void @free(i8* noundef %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_backtrack_from_intervals(%struct.vrna_fc_s* noundef %0, %struct.vrna_bp_stack_s* noundef %1, %struct.vrna_sect_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_bp_stack_s*, align 8
  %8 = alloca %struct.vrna_sect_s*, align 8
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store %struct.vrna_bp_stack_s* %1, %struct.vrna_bp_stack_s** %7, align 8
  store %struct.vrna_sect_s* %2, %struct.vrna_sect_s** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %7, align 8
  %15 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = call i32 @backtrack(%struct.vrna_fc_s* noundef %13, %struct.vrna_bp_stack_s* noundef %14, %struct.vrna_sect_s* noundef %15, i32 noundef %16, %struct.ms_helpers* noundef null)
  store i32 %17, i32* %5, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_backtrack5(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [500 x %struct.vrna_sect_s], align 16
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store float 1.000000e+05, float* %10, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %142

15:                                               ; preds = %3
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %142

18:                                               ; preds = %15
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 12
  %21 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %20, align 8
  %22 = icmp ne %struct.vrna_mx_mfe_s* %21, null
  br i1 %22, label %23, label %142

23:                                               ; preds = %18
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 12
  %26 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %26, i32 0, i32 3
  %28 = bitcast %union.anon.1* %27 to %struct.anon.2*
  %29 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = icmp ne i32* %30, null
  br i1 %31, label %32, label %142

32:                                               ; preds = %23
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 14
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %34, align 8
  %36 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %35, i32 0, i32 36
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %142, label %40

40:                                               ; preds = %32
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = mul i64 1, %44
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 %45, i1 false)
  %46 = load i32, i32* %6, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load float, float* %10, align 4
  store float %52, float* %4, align 4
  br label %144

53:                                               ; preds = %40
  %54 = load i32, i32* %6, align 4
  %55 = udiv i32 %54, 2
  %56 = add i32 1, %55
  %57 = mul i32 4, %56
  %58 = zext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = trunc i64 %59 to i32
  %61 = call i8* @vrna_alloc(i32 noundef %60)
  %62 = bitcast i8* %61 to %struct.vrna_bp_stack_s*
  store %struct.vrna_bp_stack_s* %62, %struct.vrna_bp_stack_s** %12, align 8
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x %struct.vrna_sect_s], [500 x %struct.vrna_sect_s]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %66, i32 0, i32 0
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x %struct.vrna_sect_s], [500 x %struct.vrna_sect_s]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x %struct.vrna_sect_s], [500 x %struct.vrna_sect_s]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %75, i32 0, i32 2
  store i32 0, i32* %76, align 4
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %78 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %79 = getelementptr inbounds [500 x %struct.vrna_sect_s], [500 x %struct.vrna_sect_s]* %11, i64 0, i64 0
  %80 = load i32, i32* %9, align 4
  %81 = call i32 @backtrack(%struct.vrna_fc_s* noundef %77, %struct.vrna_bp_stack_s* noundef %78, %struct.vrna_sect_s* noundef %79, i32 noundef %80, %struct.ms_helpers* noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %139

83:                                               ; preds = %53
  %84 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %85 = load i32, i32* %6, align 4
  %86 = call i8* @vrna_db_from_bp_stack(%struct.vrna_bp_stack_s* noundef %84, i32 noundef %85)
  store i8* %86, i8** %8, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call i8* @strncpy(i8* noundef %87, i8* noundef %88, i64 noundef %91) #4
  %93 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %93) #4
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %122

98:                                               ; preds = %83
  %99 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %100 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %99, i32 0, i32 12
  %101 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %100, align 8
  %102 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %101, i32 0, i32 3
  %103 = bitcast %union.anon.1* %102 to %struct.anon.2*
  %104 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %103, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fpext float %110 to double
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 24
  %114 = bitcast %union.anon.9* %113 to %struct.anon.14*
  %115 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = uitofp i32 %116 to float
  %118 = fpext float %117 to double
  %119 = fmul double 1.000000e+02, %118
  %120 = fdiv double %111, %119
  %121 = fptrunc double %120 to float
  store float %121, float* %10, align 4
  br label %138

122:                                              ; preds = %83
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %124 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %123, i32 0, i32 12
  %125 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %124, align 8
  %126 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %125, i32 0, i32 3
  %127 = bitcast %union.anon.1* %126 to %struct.anon.2*
  %128 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %127, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fpext float %134 to double
  %136 = fdiv double %135, 1.000000e+02
  %137 = fptrunc double %136 to float
  store float %137, float* %10, align 4
  br label %138

138:                                              ; preds = %122, %98
  br label %139

139:                                              ; preds = %138, %53
  %140 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %141 = bitcast %struct.vrna_bp_stack_s* %140 to i8*
  call void @free(i8* noundef %141) #4
  br label %142

142:                                              ; preds = %139, %32, %23, %18, %15, %3
  %143 = load float, float* %10, align 4
  store float %143, float* %4, align 4
  br label %144

144:                                              ; preds = %142, %51
  %145 = load float, float* %4, align 4
  ret float %145
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.aux_arrays* @get_aux_arrays(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.aux_arrays*, align 8
  store i32 %0, i32* %2, align 4
  %5 = call i8* @vrna_alloc(i32 noundef 48)
  %6 = bitcast i8* %5 to %struct.aux_arrays*
  store %struct.aux_arrays* %6, %struct.aux_arrays** %4, align 8
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = trunc i64 %10 to i32
  %12 = call i8* @vrna_alloc(i32 noundef %11)
  %13 = bitcast i8* %12 to i32*
  %14 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %15 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %14, i32 0, i32 0
  store i32* %13, i32** %15, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = trunc i64 %19 to i32
  %21 = call i8* @vrna_alloc(i32 noundef %20)
  %22 = bitcast i8* %21 to i32*
  %23 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %24 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %23, i32 0, i32 1
  store i32* %22, i32** %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i32*
  %32 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %33 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %32, i32 0, i32 2
  store i32* %31, i32** %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = trunc i64 %37 to i32
  %39 = call i8* @vrna_alloc(i32 noundef %38)
  %40 = bitcast i8* %39 to i32*
  %41 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %42 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %41, i32 0, i32 3
  store i32* %40, i32** %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = trunc i64 %46 to i32
  %48 = call i8* @vrna_alloc(i32 noundef %47)
  %49 = bitcast i8* %48 to i32*
  %50 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %51 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %50, i32 0, i32 4
  store i32* %49, i32** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_alloc(i32 noundef %56)
  %58 = bitcast i8* %57 to i32*
  %59 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %60 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %59, i32 0, i32 5
  store i32* %58, i32** %60, align 8
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %90, %1
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %67 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %66, i32 0, i32 5
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 10000000, i32* %71, align 4
  %72 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %73 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %72, i32 0, i32 4
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 10000000, i32* %77, align 4
  %78 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %79 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %78, i32 0, i32 3
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 10000000, i32* %83, align 4
  %84 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  %85 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %84, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 10000000, i32* %89, align 4
  br label %90

90:                                               ; preds = %65
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %61, !llvm.loop !72

93:                                               ; preds = %61
  %94 = load %struct.aux_arrays*, %struct.aux_arrays** %4, align 8
  ret %struct.aux_arrays* %94
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_aux_arrays(%struct.aux_arrays* noundef %0) #0 {
  %2 = alloca %struct.aux_arrays*, align 8
  store %struct.aux_arrays* %0, %struct.aux_arrays** %2, align 8
  %3 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %4 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* noundef %6) #4
  %7 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %8 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %12 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast i32* %13 to i8*
  call void @free(i8* noundef %14) #4
  %15 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %16 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %15, i32 0, i32 3
  %17 = load i32*, i32** %16, align 8
  %18 = bitcast i32* %17 to i8*
  call void @free(i8* noundef %18) #4
  %19 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %20 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %19, i32 0, i32 4
  %21 = load i32*, i32** %20, align 8
  %22 = bitcast i32* %21 to i8*
  call void @free(i8* noundef %22) #4
  %23 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %24 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %23, i32 0, i32 5
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast i32* %25 to i8*
  call void @free(i8* noundef %26) #4
  %27 = load %struct.aux_arrays*, %struct.aux_arrays** %2, align 8
  %28 = bitcast %struct.aux_arrays* %27 to i8*
  call void @free(i8* noundef %28) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @update_fms3_arrays(%struct.vrna_fc_s* noundef %0, i32 noundef %1, %struct.ms_helpers* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ms_helpers*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.vrna_param_s*, align 8
  %27 = alloca %struct.vrna_md_s*, align 8
  %28 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %29 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.ms_helpers* %2, %struct.ms_helpers** %6, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %23, align 4
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 1
  %37 = load i16*, i16** %36, align 8
  store i16* %37, i16** %7, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 24
  %40 = bitcast %union.anon.9* %39 to %struct.anon.10*
  %41 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %40, i32 0, i32 2
  %42 = load i16*, i16** %41, align 8
  store i16* %42, i16** %8, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 17
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %24, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 12
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 3
  %50 = bitcast %union.anon.1* %49 to %struct.anon.2*
  %51 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  store i32* %52, i32** %14, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 12
  %55 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %54, align 8
  %56 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %55, i32 0, i32 3
  %57 = bitcast %union.anon.1* %56 to %struct.anon.2*
  %58 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %57, i32 0, i32 4
  %59 = load i32**, i32*** %58, align 8
  store i32** %59, i32*** %15, align 8
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 3
  %62 = load i32*, i32** %61, align 8
  store i32* %62, i32** %11, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 6
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %12, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 14
  %68 = load %struct.vrna_param_s*, %struct.vrna_param_s** %67, align 8
  store %struct.vrna_param_s* %68, %struct.vrna_param_s** %26, align 8
  %69 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %70 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %69, i32 0, i32 36
  store %struct.vrna_md_s* %70, %struct.vrna_md_s** %27, align 8
  %71 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %72 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %25, align 4
  %74 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %75 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %74, i32 0, i32 18
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %19, align 4
  %77 = load %struct.ms_helpers*, %struct.ms_helpers** %6, align 8
  %78 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %77, i32 0, i32 0
  %79 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %78, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %79, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %80 = load %struct.ms_helpers*, %struct.ms_helpers** %6, align 8
  %81 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %80, i32 0, i32 1
  store %struct.hc_ext_def_dat* %81, %struct.hc_ext_def_dat** %29, align 8
  %82 = load i32*, i32** %12, align 8
  %83 = load i32, i32* %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %22, align 4
  %87 = load i32, i32* %22, align 4
  store i32 %87, i32* %20, align 4
  br label %88

88:                                               ; preds = %963, %3
  %89 = load i32, i32* %20, align 4
  %90 = load i32, i32* %23, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %966

92:                                               ; preds = %88
  store i32 10000000, i32* %18, align 4
  store i32 10000000, i32* %17, align 4
  %93 = load i32, i32* %22, align 4
  %94 = load i32, i32* %20, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %98 = load i32, i32* %22, align 4
  %99 = load i32, i32* %20, align 4
  %100 = load i32, i32* %22, align 4
  %101 = load i32, i32* %20, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %104 = bitcast %struct.hc_ext_def_dat* %103 to i8*
  %105 = call zeroext i8 %97(i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102, i8 noundef zeroext 12, i8* noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %96
  %108 = load i32**, i32*** %15, align 8
  %109 = load i32, i32* %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %20, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %18, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = load i32, i32* %17, align 4
  br label %125

123:                                              ; preds = %107
  %124 = load i32, i32* %18, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, i32* %17, align 4
  br label %127

127:                                              ; preds = %125, %96
  br label %129

128:                                              ; preds = %92
  store i32 0, i32* %17, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %131 = load i32, i32* %22, align 4
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %22, align 4
  %134 = load i32, i32* %20, align 4
  %135 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %136 = bitcast %struct.hc_ext_def_dat* %135 to i8*
  %137 = call zeroext i8 %130(i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i8 noundef zeroext 14, i8* noundef %136)
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %225

140:                                              ; preds = %129
  %141 = load i32*, i32** %14, align 8
  %142 = load i32*, i32** %24, align 8
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %22, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %141, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 10000000
  br i1 %152, label %153, label %225

153:                                              ; preds = %140
  %154 = load i16*, i16** %8, align 8
  %155 = load i32, i32* %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %154, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16*, i16** %8, align 8
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, i16* %160, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %167 = call i32 @vrna_get_ptype_md(i32 noundef %159, i32 noundef %165, %struct.vrna_md_s* noundef %166)
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %25, align 4
  switch i32 %168, label %194 [
    i32 2, label %169
  ]

169:                                              ; preds = %153
  store i16 -1, i16* %9, align 2
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %11, align 8
  %176 = load i32, i32* %20, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %174, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %169
  %183 = load i16*, i16** %7, align 8
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, i16* %183, i64 %186
  %188 = load i16, i16* %187, align 2
  %189 = sext i16 %188 to i32
  br label %191

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190, %182
  %192 = phi i32 [ %189, %182 ], [ -1, %190 ]
  %193 = trunc i32 %192 to i16
  store i16 %193, i16* %10, align 2
  br label %195

194:                                              ; preds = %153
  store i16 -1, i16* %10, align 2
  store i16 -1, i16* %9, align 2
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, i32* %13, align 4
  %197 = load i16, i16* %9, align 2
  %198 = sext i16 %197 to i32
  %199 = load i16, i16* %10, align 2
  %200 = sext i16 %199 to i32
  %201 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %202 = call i32 @vrna_E_ext_stem(i32 noundef %196, i32 noundef %198, i32 noundef %200, %struct.vrna_param_s* noundef %201)
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %16, align 4
  %204 = load i32*, i32** %14, align 8
  %205 = load i32*, i32** %24, align 8
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %22, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %204, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %203, %214
  store i32 %215, i32* %18, align 4
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %18, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %195
  %220 = load i32, i32* %17, align 4
  br label %223

221:                                              ; preds = %195
  %222 = load i32, i32* %18, align 4
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, i32* %17, align 4
  br label %225

225:                                              ; preds = %223, %140, %129
  %226 = load i32, i32* %22, align 4
  store i32 %226, i32* %21, align 4
  br label %227

227:                                              ; preds = %378, %225
  %228 = load i32, i32* %21, align 4
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %19, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %381

233:                                              ; preds = %227
  %234 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %235 = load i32, i32* %22, align 4
  %236 = load i32, i32* %20, align 4
  %237 = load i32, i32* %21, align 4
  %238 = load i32, i32* %21, align 4
  %239 = add nsw i32 %238, 1
  %240 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %241 = bitcast %struct.hc_ext_def_dat* %240 to i8*
  %242 = call zeroext i8 %234(i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %239, i8 noundef zeroext 18, i8* noundef %241)
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %377

245:                                              ; preds = %233
  %246 = load i32**, i32*** %15, align 8
  %247 = load i32, i32* %5, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32*, i32** %246, i64 %248
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 10000000
  br i1 %255, label %256, label %377

256:                                              ; preds = %245
  %257 = load i32*, i32** %14, align 8
  %258 = load i32*, i32** %24, align 8
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %257, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 10000000
  br i1 %269, label %270, label %377

270:                                              ; preds = %256
  %271 = load i16*, i16** %8, align 8
  %272 = load i32, i32* %21, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, i16* %271, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i32
  %278 = load i16*, i16** %8, align 8
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %278, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i32
  %284 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %285 = call i32 @vrna_get_ptype_md(i32 noundef %277, i32 noundef %283, %struct.vrna_md_s* noundef %284)
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %25, align 4
  switch i32 %286, label %335 [
    i32 2, label %287
  ]

287:                                              ; preds = %270
  %288 = load i32*, i32** %11, align 8
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32*, i32** %11, align 8
  %294 = load i32, i32* %21, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %293, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %292, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %287
  %301 = load i16*, i16** %7, align 8
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, i16* %301, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i32
  br label %308

307:                                              ; preds = %287
  br label %308

308:                                              ; preds = %307, %300
  %309 = phi i32 [ %306, %300 ], [ -1, %307 ]
  %310 = trunc i32 %309 to i16
  store i16 %310, i16* %9, align 2
  %311 = load i32*, i32** %11, align 8
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32*, i32** %11, align 8
  %317 = load i32, i32* %20, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %316, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %315, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %308
  %324 = load i16*, i16** %7, align 8
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, i16* %324, i64 %327
  %329 = load i16, i16* %328, align 2
  %330 = sext i16 %329 to i32
  br label %332

331:                                              ; preds = %308
  br label %332

332:                                              ; preds = %331, %323
  %333 = phi i32 [ %330, %323 ], [ -1, %331 ]
  %334 = trunc i32 %333 to i16
  store i16 %334, i16* %10, align 2
  br label %336

335:                                              ; preds = %270
  store i16 -1, i16* %10, align 2
  store i16 -1, i16* %9, align 2
  br label %336

336:                                              ; preds = %335, %332
  %337 = load i32, i32* %13, align 4
  %338 = load i16, i16* %9, align 2
  %339 = sext i16 %338 to i32
  %340 = load i16, i16* %10, align 2
  %341 = sext i16 %340 to i32
  %342 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %343 = call i32 @vrna_E_ext_stem(i32 noundef %337, i32 noundef %339, i32 noundef %341, %struct.vrna_param_s* noundef %342)
  store i32 %343, i32* %16, align 4
  %344 = load i32, i32* %16, align 4
  %345 = load i32**, i32*** %15, align 8
  %346 = load i32, i32* %5, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32*, i32** %345, i64 %347
  %349 = load i32*, i32** %348, align 8
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %344, %353
  %355 = load i32*, i32** %14, align 8
  %356 = load i32*, i32** %24, align 8
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %21, align 4
  %362 = add nsw i32 %360, %361
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %355, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %354, %366
  store i32 %367, i32* %18, align 4
  %368 = load i32, i32* %17, align 4
  %369 = load i32, i32* %18, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %336
  %372 = load i32, i32* %17, align 4
  br label %375

373:                                              ; preds = %336
  %374 = load i32, i32* %18, align 4
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ]
  store i32 %376, i32* %17, align 4
  br label %377

377:                                              ; preds = %375, %256, %245, %233
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %21, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %21, align 4
  br label %227, !llvm.loop !73

381:                                              ; preds = %227
  %382 = load i32, i32* %25, align 4
  %383 = srem i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %953

385:                                              ; preds = %381
  %386 = load i16*, i16** %7, align 8
  %387 = load i32, i32* %22, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, i16* %386, i64 %388
  %390 = load i16, i16* %389, align 2
  store i16 %390, i16* %9, align 2
  %391 = load i16*, i16** %7, align 8
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, i16* %391, i64 %393
  %395 = load i16, i16* %394, align 2
  store i16 %395, i16* %10, align 2
  %396 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %397 = load i32, i32* %22, align 4
  %398 = load i32, i32* %20, align 4
  %399 = load i32, i32* %22, align 4
  %400 = load i32, i32* %20, align 4
  %401 = sub nsw i32 %400, 1
  %402 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %403 = bitcast %struct.hc_ext_def_dat* %402 to i8*
  %404 = call zeroext i8 %396(i32 noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %401, i8 noundef zeroext 14, i8* noundef %403)
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %472

407:                                              ; preds = %385
  %408 = load i32*, i32** %14, align 8
  %409 = load i32*, i32** %24, align 8
  %410 = load i32, i32* %20, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %409, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %22, align 4
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %408, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 10000000
  br i1 %420, label %421, label %472

421:                                              ; preds = %407
  %422 = load i32, i32* %22, align 4
  %423 = load i32, i32* %19, align 4
  %424 = add nsw i32 %422, %423
  %425 = add nsw i32 %424, 1
  %426 = load i32, i32* %20, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %472

428:                                              ; preds = %421
  %429 = load i16*, i16** %8, align 8
  %430 = load i32, i32* %22, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, i16* %429, i64 %431
  %433 = load i16, i16* %432, align 2
  %434 = sext i16 %433 to i32
  %435 = load i16*, i16** %8, align 8
  %436 = load i32, i32* %20, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, i16* %435, i64 %438
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i32
  %442 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %443 = call i32 @vrna_get_ptype_md(i32 noundef %434, i32 noundef %441, %struct.vrna_md_s* noundef %442)
  store i32 %443, i32* %13, align 4
  %444 = load i32, i32* %13, align 4
  %445 = load i16, i16* %10, align 2
  %446 = sext i16 %445 to i32
  %447 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %448 = call i32 @vrna_E_ext_stem(i32 noundef %444, i32 noundef -1, i32 noundef %446, %struct.vrna_param_s* noundef %447)
  store i32 %448, i32* %16, align 4
  %449 = load i32, i32* %16, align 4
  %450 = load i32*, i32** %14, align 8
  %451 = load i32*, i32** %24, align 8
  %452 = load i32, i32* %20, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %22, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %450, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %449, %461
  store i32 %462, i32* %18, align 4
  %463 = load i32, i32* %17, align 4
  %464 = load i32, i32* %18, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %428
  %467 = load i32, i32* %17, align 4
  br label %470

468:                                              ; preds = %428
  %469 = load i32, i32* %18, align 4
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi i32 [ %467, %466 ], [ %469, %468 ]
  store i32 %471, i32* %17, align 4
  br label %472

472:                                              ; preds = %470, %421, %407, %385
  %473 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %474 = load i32, i32* %22, align 4
  %475 = load i32, i32* %20, align 4
  %476 = load i32, i32* %22, align 4
  %477 = add nsw i32 %476, 1
  %478 = load i32, i32* %20, align 4
  %479 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %480 = bitcast %struct.hc_ext_def_dat* %479 to i8*
  %481 = call zeroext i8 %473(i32 noundef %474, i32 noundef %475, i32 noundef %477, i32 noundef %478, i8 noundef zeroext 14, i8* noundef %480)
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %549

484:                                              ; preds = %472
  %485 = load i32*, i32** %14, align 8
  %486 = load i32*, i32** %24, align 8
  %487 = load i32, i32* %20, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %22, align 4
  %492 = add nsw i32 %490, %491
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %485, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 10000000
  br i1 %497, label %498, label %549

498:                                              ; preds = %484
  %499 = load i32, i32* %22, align 4
  %500 = load i32, i32* %19, align 4
  %501 = add nsw i32 %499, %500
  %502 = add nsw i32 %501, 1
  %503 = load i32, i32* %20, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %549

505:                                              ; preds = %498
  %506 = load i16*, i16** %8, align 8
  %507 = load i32, i32* %22, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, i16* %506, i64 %509
  %511 = load i16, i16* %510, align 2
  %512 = sext i16 %511 to i32
  %513 = load i16*, i16** %8, align 8
  %514 = load i32, i32* %20, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, i16* %513, i64 %515
  %517 = load i16, i16* %516, align 2
  %518 = sext i16 %517 to i32
  %519 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %520 = call i32 @vrna_get_ptype_md(i32 noundef %512, i32 noundef %518, %struct.vrna_md_s* noundef %519)
  store i32 %520, i32* %13, align 4
  %521 = load i32, i32* %13, align 4
  %522 = load i16, i16* %9, align 2
  %523 = sext i16 %522 to i32
  %524 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %525 = call i32 @vrna_E_ext_stem(i32 noundef %521, i32 noundef %523, i32 noundef -1, %struct.vrna_param_s* noundef %524)
  store i32 %525, i32* %16, align 4
  %526 = load i32, i32* %16, align 4
  %527 = load i32*, i32** %14, align 8
  %528 = load i32*, i32** %24, align 8
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %22, align 4
  %534 = add nsw i32 %532, %533
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %527, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %526, %538
  store i32 %539, i32* %18, align 4
  %540 = load i32, i32* %17, align 4
  %541 = load i32, i32* %18, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %505
  %544 = load i32, i32* %17, align 4
  br label %547

545:                                              ; preds = %505
  %546 = load i32, i32* %18, align 4
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi i32 [ %544, %543 ], [ %546, %545 ]
  store i32 %548, i32* %17, align 4
  br label %549

549:                                              ; preds = %547, %498, %484, %472
  %550 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %551 = load i32, i32* %22, align 4
  %552 = load i32, i32* %20, align 4
  %553 = load i32, i32* %22, align 4
  %554 = add nsw i32 %553, 1
  %555 = load i32, i32* %20, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %558 = bitcast %struct.hc_ext_def_dat* %557 to i8*
  %559 = call zeroext i8 %550(i32 noundef %551, i32 noundef %552, i32 noundef %554, i32 noundef %556, i8 noundef zeroext 14, i8* noundef %558)
  %560 = zext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %632

562:                                              ; preds = %549
  %563 = load i32*, i32** %14, align 8
  %564 = load i32*, i32** %24, align 8
  %565 = load i32, i32* %20, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %564, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %22, align 4
  %571 = add nsw i32 %569, %570
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %563, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp ne i32 %575, 10000000
  br i1 %576, label %577, label %632

577:                                              ; preds = %562
  %578 = load i32, i32* %22, align 4
  %579 = load i32, i32* %19, align 4
  %580 = add nsw i32 %578, %579
  %581 = add nsw i32 %580, 2
  %582 = load i32, i32* %20, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %632

584:                                              ; preds = %577
  %585 = load i16*, i16** %8, align 8
  %586 = load i32, i32* %22, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, i16* %585, i64 %588
  %590 = load i16, i16* %589, align 2
  %591 = sext i16 %590 to i32
  %592 = load i16*, i16** %8, align 8
  %593 = load i32, i32* %20, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i16, i16* %592, i64 %595
  %597 = load i16, i16* %596, align 2
  %598 = sext i16 %597 to i32
  %599 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %600 = call i32 @vrna_get_ptype_md(i32 noundef %591, i32 noundef %598, %struct.vrna_md_s* noundef %599)
  store i32 %600, i32* %13, align 4
  %601 = load i32, i32* %13, align 4
  %602 = load i16, i16* %9, align 2
  %603 = sext i16 %602 to i32
  %604 = load i16, i16* %10, align 2
  %605 = sext i16 %604 to i32
  %606 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %607 = call i32 @vrna_E_ext_stem(i32 noundef %601, i32 noundef %603, i32 noundef %605, %struct.vrna_param_s* noundef %606)
  store i32 %607, i32* %16, align 4
  %608 = load i32, i32* %16, align 4
  %609 = load i32*, i32** %14, align 8
  %610 = load i32*, i32** %24, align 8
  %611 = load i32, i32* %20, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %610, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %22, align 4
  %617 = add nsw i32 %615, %616
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %609, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %608, %621
  store i32 %622, i32* %18, align 4
  %623 = load i32, i32* %17, align 4
  %624 = load i32, i32* %18, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %584
  %627 = load i32, i32* %17, align 4
  br label %630

628:                                              ; preds = %584
  %629 = load i32, i32* %18, align 4
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi i32 [ %627, %626 ], [ %629, %628 ]
  store i32 %631, i32* %17, align 4
  br label %632

632:                                              ; preds = %630, %577, %562, %549
  %633 = load i32, i32* %22, align 4
  store i32 %633, i32* %21, align 4
  br label %634

634:                                              ; preds = %949, %632
  %635 = load i32, i32* %21, align 4
  %636 = load i32, i32* %20, align 4
  %637 = load i32, i32* %19, align 4
  %638 = sub nsw i32 %636, %637
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %952

640:                                              ; preds = %634
  %641 = load i16*, i16** %7, align 8
  %642 = load i32, i32* %21, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i16, i16* %641, i64 %644
  %646 = load i16, i16* %645, align 2
  store i16 %646, i16* %9, align 2
  %647 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %648 = load i32, i32* %22, align 4
  %649 = load i32, i32* %20, align 4
  %650 = load i32, i32* %21, align 4
  %651 = load i32, i32* %21, align 4
  %652 = add nsw i32 %651, 2
  %653 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %654 = bitcast %struct.hc_ext_def_dat* %653 to i8*
  %655 = call zeroext i8 %647(i32 noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %652, i8 noundef zeroext 18, i8* noundef %654)
  %656 = zext i8 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %744

658:                                              ; preds = %640
  %659 = load i32**, i32*** %15, align 8
  %660 = load i32, i32* %5, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i32*, i32** %659, i64 %661
  %663 = load i32*, i32** %662, align 8
  %664 = load i32, i32* %21, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %663, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 10000000
  br i1 %668, label %669, label %744

669:                                              ; preds = %658
  %670 = load i32*, i32** %14, align 8
  %671 = load i32*, i32** %24, align 8
  %672 = load i32, i32* %20, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %21, align 4
  %677 = add nsw i32 %675, %676
  %678 = add nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %670, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp ne i32 %681, 10000000
  br i1 %682, label %683, label %744

683:                                              ; preds = %669
  %684 = load i32, i32* %21, align 4
  %685 = load i32, i32* %19, align 4
  %686 = add nsw i32 %684, %685
  %687 = add nsw i32 %686, 2
  %688 = load i32, i32* %20, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %744

690:                                              ; preds = %683
  %691 = load i16*, i16** %8, align 8
  %692 = load i32, i32* %21, align 4
  %693 = add nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, i16* %691, i64 %694
  %696 = load i16, i16* %695, align 2
  %697 = sext i16 %696 to i32
  %698 = load i16*, i16** %8, align 8
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, i16* %698, i64 %700
  %702 = load i16, i16* %701, align 2
  %703 = sext i16 %702 to i32
  %704 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %705 = call i32 @vrna_get_ptype_md(i32 noundef %697, i32 noundef %703, %struct.vrna_md_s* noundef %704)
  store i32 %705, i32* %13, align 4
  %706 = load i32, i32* %13, align 4
  %707 = load i16, i16* %9, align 2
  %708 = sext i16 %707 to i32
  %709 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %710 = call i32 @vrna_E_ext_stem(i32 noundef %706, i32 noundef %708, i32 noundef -1, %struct.vrna_param_s* noundef %709)
  store i32 %710, i32* %16, align 4
  %711 = load i32, i32* %16, align 4
  %712 = load i32**, i32*** %15, align 8
  %713 = load i32, i32* %5, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i32*, i32** %712, i64 %714
  %716 = load i32*, i32** %715, align 8
  %717 = load i32, i32* %21, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %716, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = add nsw i32 %711, %720
  %722 = load i32*, i32** %14, align 8
  %723 = load i32*, i32** %24, align 8
  %724 = load i32, i32* %20, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %723, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %21, align 4
  %729 = add nsw i32 %727, %728
  %730 = add nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %722, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = add nsw i32 %721, %733
  store i32 %734, i32* %18, align 4
  %735 = load i32, i32* %17, align 4
  %736 = load i32, i32* %18, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %690
  %739 = load i32, i32* %17, align 4
  br label %742

740:                                              ; preds = %690
  %741 = load i32, i32* %18, align 4
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi i32 [ %739, %738 ], [ %741, %740 ]
  store i32 %743, i32* %17, align 4
  br label %744

744:                                              ; preds = %742, %683, %669, %658, %640
  %745 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %746 = load i32, i32* %22, align 4
  %747 = load i32, i32* %20, align 4
  %748 = load i32, i32* %21, align 4
  %749 = load i32, i32* %21, align 4
  %750 = add nsw i32 %749, 1
  %751 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %752 = bitcast %struct.hc_ext_def_dat* %751 to i8*
  %753 = call zeroext i8 %745(i32 noundef %746, i32 noundef %747, i32 noundef %748, i32 noundef %750, i8 noundef zeroext 19, i8* noundef %752)
  %754 = zext i8 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %845

756:                                              ; preds = %744
  %757 = load i32**, i32*** %15, align 8
  %758 = load i32, i32* %5, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i32*, i32** %757, i64 %759
  %761 = load i32*, i32** %760, align 8
  %762 = load i32, i32* %21, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp ne i32 %765, 10000000
  br i1 %766, label %767, label %845

767:                                              ; preds = %756
  %768 = load i32*, i32** %14, align 8
  %769 = load i32*, i32** %24, align 8
  %770 = load i32, i32* %20, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %769, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %21, align 4
  %776 = add nsw i32 %774, %775
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %768, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp ne i32 %780, 10000000
  br i1 %781, label %782, label %845

782:                                              ; preds = %767
  %783 = load i32, i32* %21, align 4
  %784 = load i32, i32* %19, align 4
  %785 = add nsw i32 %783, %784
  %786 = add nsw i32 %785, 2
  %787 = load i32, i32* %20, align 4
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %789, label %845

789:                                              ; preds = %782
  %790 = load i16*, i16** %8, align 8
  %791 = load i32, i32* %21, align 4
  %792 = add nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, i16* %790, i64 %793
  %795 = load i16, i16* %794, align 2
  %796 = sext i16 %795 to i32
  %797 = load i16*, i16** %8, align 8
  %798 = load i32, i32* %20, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i16, i16* %797, i64 %800
  %802 = load i16, i16* %801, align 2
  %803 = sext i16 %802 to i32
  %804 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %805 = call i32 @vrna_get_ptype_md(i32 noundef %796, i32 noundef %803, %struct.vrna_md_s* noundef %804)
  store i32 %805, i32* %13, align 4
  %806 = load i32, i32* %13, align 4
  %807 = load i16, i16* %10, align 2
  %808 = sext i16 %807 to i32
  %809 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %810 = call i32 @vrna_E_ext_stem(i32 noundef %806, i32 noundef -1, i32 noundef %808, %struct.vrna_param_s* noundef %809)
  store i32 %810, i32* %16, align 4
  %811 = load i32, i32* %16, align 4
  %812 = load i32**, i32*** %15, align 8
  %813 = load i32, i32* %5, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds i32*, i32** %812, i64 %814
  %816 = load i32*, i32** %815, align 8
  %817 = load i32, i32* %21, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %816, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %811, %820
  %822 = load i32*, i32** %14, align 8
  %823 = load i32*, i32** %24, align 8
  %824 = load i32, i32* %20, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %823, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %21, align 4
  %830 = add nsw i32 %828, %829
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %822, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = add nsw i32 %821, %834
  store i32 %835, i32* %18, align 4
  %836 = load i32, i32* %17, align 4
  %837 = load i32, i32* %18, align 4
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %841

839:                                              ; preds = %789
  %840 = load i32, i32* %17, align 4
  br label %843

841:                                              ; preds = %789
  %842 = load i32, i32* %18, align 4
  br label %843

843:                                              ; preds = %841, %839
  %844 = phi i32 [ %840, %839 ], [ %842, %841 ]
  store i32 %844, i32* %17, align 4
  br label %845

845:                                              ; preds = %843, %782, %767, %756, %744
  %846 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %847 = load i32, i32* %22, align 4
  %848 = load i32, i32* %20, align 4
  %849 = load i32, i32* %21, align 4
  %850 = load i32, i32* %21, align 4
  %851 = add nsw i32 %850, 2
  %852 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %29, align 8
  %853 = bitcast %struct.hc_ext_def_dat* %852 to i8*
  %854 = call zeroext i8 %846(i32 noundef %847, i32 noundef %848, i32 noundef %849, i32 noundef %851, i8 noundef zeroext 19, i8* noundef %853)
  %855 = zext i8 %854 to i32
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %948

857:                                              ; preds = %845
  %858 = load i32**, i32*** %15, align 8
  %859 = load i32, i32* %5, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds i32*, i32** %858, i64 %860
  %862 = load i32*, i32** %861, align 8
  %863 = load i32, i32* %21, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %862, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = icmp ne i32 %866, 10000000
  br i1 %867, label %868, label %948

868:                                              ; preds = %857
  %869 = load i32*, i32** %14, align 8
  %870 = load i32*, i32** %24, align 8
  %871 = load i32, i32* %20, align 4
  %872 = sub nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %870, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %21, align 4
  %877 = add nsw i32 %875, %876
  %878 = add nsw i32 %877, 2
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %869, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = icmp ne i32 %881, 10000000
  br i1 %882, label %883, label %948

883:                                              ; preds = %868
  %884 = load i32, i32* %21, align 4
  %885 = load i32, i32* %19, align 4
  %886 = add nsw i32 %884, %885
  %887 = add nsw i32 %886, 3
  %888 = load i32, i32* %20, align 4
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %890, label %948

890:                                              ; preds = %883
  %891 = load i16*, i16** %8, align 8
  %892 = load i32, i32* %21, align 4
  %893 = add nsw i32 %892, 2
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i16, i16* %891, i64 %894
  %896 = load i16, i16* %895, align 2
  %897 = sext i16 %896 to i32
  %898 = load i16*, i16** %8, align 8
  %899 = load i32, i32* %20, align 4
  %900 = sub nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i16, i16* %898, i64 %901
  %903 = load i16, i16* %902, align 2
  %904 = sext i16 %903 to i32
  %905 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %906 = call i32 @vrna_get_ptype_md(i32 noundef %897, i32 noundef %904, %struct.vrna_md_s* noundef %905)
  store i32 %906, i32* %13, align 4
  %907 = load i32, i32* %13, align 4
  %908 = load i16, i16* %9, align 2
  %909 = sext i16 %908 to i32
  %910 = load i16, i16* %10, align 2
  %911 = sext i16 %910 to i32
  %912 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %913 = call i32 @vrna_E_ext_stem(i32 noundef %907, i32 noundef %909, i32 noundef %911, %struct.vrna_param_s* noundef %912)
  store i32 %913, i32* %16, align 4
  %914 = load i32, i32* %16, align 4
  %915 = load i32**, i32*** %15, align 8
  %916 = load i32, i32* %5, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds i32*, i32** %915, i64 %917
  %919 = load i32*, i32** %918, align 8
  %920 = load i32, i32* %21, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, i32* %919, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = add nsw i32 %914, %923
  %925 = load i32*, i32** %14, align 8
  %926 = load i32*, i32** %24, align 8
  %927 = load i32, i32* %20, align 4
  %928 = sub nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, i32* %926, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %21, align 4
  %933 = add nsw i32 %931, %932
  %934 = add nsw i32 %933, 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %925, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = add nsw i32 %924, %937
  store i32 %938, i32* %18, align 4
  %939 = load i32, i32* %17, align 4
  %940 = load i32, i32* %18, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %944

942:                                              ; preds = %890
  %943 = load i32, i32* %17, align 4
  br label %946

944:                                              ; preds = %890
  %945 = load i32, i32* %18, align 4
  br label %946

946:                                              ; preds = %944, %942
  %947 = phi i32 [ %943, %942 ], [ %945, %944 ]
  store i32 %947, i32* %17, align 4
  br label %948

948:                                              ; preds = %946, %883, %868, %857, %845
  br label %949

949:                                              ; preds = %948
  %950 = load i32, i32* %21, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %21, align 4
  br label %634, !llvm.loop !74

952:                                              ; preds = %634
  br label %953

953:                                              ; preds = %952, %381
  %954 = load i32, i32* %17, align 4
  %955 = load i32**, i32*** %15, align 8
  %956 = load i32, i32* %5, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i32*, i32** %955, i64 %957
  %959 = load i32*, i32** %958, align 8
  %960 = load i32, i32* %20, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, i32* %959, i64 %961
  store i32 %954, i32* %962, align 4
  br label %963

963:                                              ; preds = %953
  %964 = load i32, i32* %20, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %20, align 4
  br label %88, !llvm.loop !75

966:                                              ; preds = %88
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_pair(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.aux_arrays* noundef %3, %struct.ms_helpers* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.aux_arrays*, align 8
  %10 = alloca %struct.ms_helpers*, align 8
  %11 = alloca i8, align 1
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
  %23 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %struct.aux_arrays* %3, %struct.aux_arrays** %9, align 8
  store %struct.ms_helpers* %4, %struct.ms_helpers** %10, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %12, align 4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 17
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %17, align 4
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 14
  %38 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %39 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %38, i32 0, i32 36
  %40 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %18, align 4
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 14
  %44 = load %struct.vrna_param_s*, %struct.vrna_param_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %44, i32 0, i32 36
  %46 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %19, align 4
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 11
  %50 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %50, i32 0, i32 3
  %52 = bitcast %union.anon* %51 to %struct.anon*
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %54, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %11, align 1
  %63 = load %struct.aux_arrays*, %struct.aux_arrays** %9, align 8
  %64 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %63, i32 0, i32 4
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %20, align 8
  %66 = load %struct.aux_arrays*, %struct.aux_arrays** %9, align 8
  %67 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %66, i32 0, i32 5
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %21, align 8
  %69 = load %struct.aux_arrays*, %struct.aux_arrays** %9, align 8
  %70 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %22, align 8
  %72 = load %struct.aux_arrays*, %struct.aux_arrays** %9, align 8
  %73 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %23, align 8
  store i32 10000000, i32* %13, align 4
  %75 = load i8, i8* %11, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %286

77:                                               ; preds = %5
  store i32 10000000, i32* %14, align 4
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, i32* %14, align 4
  br label %89

87:                                               ; preds = %77
  %88 = load i32, i32* %15, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, i32* %14, align 4
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32*, i32** %20, align 8
  %95 = load i32*, i32** %21, align 8
  %96 = call i32 @vrna_E_mb_loop_fast(%struct.vrna_fc_s* noundef %91, i32 noundef %92, i32 noundef %93, i32* noundef %94, i32* noundef %95)
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, i32* %14, align 4
  br label %104

102:                                              ; preds = %89
  %103 = load i32, i32* %15, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 @vrna_E_mb_loop_stack(%struct.vrna_fc_s* noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, i32* %14, align 4
  br label %120

118:                                              ; preds = %108
  %119 = load i32, i32* %15, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, i32* %14, align 4
  br label %122

122:                                              ; preds = %120, %104
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = call i32 @vrna_E_int_loop(%struct.vrna_fc_s* noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i32, i32* %14, align 4
  br label %134

132:                                              ; preds = %122
  %133 = load i32, i32* %15, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  store i32 %135, i32* %14, align 4
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 8
  %138 = load i32, i32* %137, align 8
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load %struct.ms_helpers*, %struct.ms_helpers** %10, align 8
  %145 = call i32 @pair_multi_strand(%struct.vrna_fc_s* noundef %141, i32 noundef %142, i32 noundef %143, %struct.ms_helpers* noundef %144)
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load i32, i32* %14, align 4
  br label %153

151:                                              ; preds = %140
  %152 = load i32, i32* %15, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  store i32 %154, i32* %14, align 4
  br label %155

155:                                              ; preds = %153, %134
  %156 = load i32, i32* %19, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %227

158:                                              ; preds = %155
  %159 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 @vrna_E_stack(%struct.vrna_fc_s* noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32*, i32** %23, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp slt i32 %163, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = load i32, i32* %14, align 4
  br label %184

175:                                              ; preds = %158
  %176 = load i32*, i32** %23, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %181, %182
  br label %184

184:                                              ; preds = %175, %173
  %185 = phi i32 [ %174, %173 ], [ %183, %175 ]
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %14, align 4
  %187 = load i32*, i32** %22, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %218

195:                                              ; preds = %184
  %196 = load i32*, i32** %22, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 10000000
  br i1 %201, label %202, label %218

202:                                              ; preds = %195
  %203 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %204 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %203, i32 0, i32 24
  %205 = bitcast %union.anon.9* %204 to %struct.anon.14*
  %206 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %205, i32 0, i32 9
  %207 = load i32*, i32** %206, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %22, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, %211
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %202, %195, %184
  %219 = load i32*, i32** %23, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %13, align 4
  br label %229

227:                                              ; preds = %155
  %228 = load i32, i32* %14, align 4
  store i32 %228, i32* %13, align 4
  br label %229

229:                                              ; preds = %227, %218
  %230 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %231 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %230, i32 0, i32 23
  %232 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %231, align 8
  %233 = icmp ne %struct.vrna_gr_aux_s* %232, null
  br i1 %233, label %234, label %265

234:                                              ; preds = %229
  %235 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %236 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %235, i32 0, i32 23
  %237 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %236, align 8
  %238 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %237, i32 0, i32 2
  %239 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %238, align 8
  %240 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %239, null
  br i1 %240, label %241, label %265

241:                                              ; preds = %234
  %242 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %243 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %242, i32 0, i32 23
  %244 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %243, align 8
  %245 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %244, i32 0, i32 2
  %246 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %245, align 8
  %247 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %251 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %250, i32 0, i32 23
  %252 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %251, align 8
  %253 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %252, i32 0, i32 11
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 %246(%struct.vrna_fc_s* noundef %247, i32 noundef %248, i32 noundef %249, i8* noundef %254)
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %241
  %260 = load i32, i32* %14, align 4
  br label %263

261:                                              ; preds = %241
  %262 = load i32, i32* %15, align 4
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  store i32 %264, i32* %14, align 4
  br label %265

265:                                              ; preds = %263, %234, %229
  %266 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %267 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %285

270:                                              ; preds = %265
  %271 = load i32, i32* %13, align 4
  %272 = icmp ne i32 %271, 10000000
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %275 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %274, i32 0, i32 24
  %276 = bitcast %union.anon.9* %275 to %struct.anon.14*
  %277 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %276, i32 0, i32 9
  %278 = load i32*, i32** %277, align 8
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, i32* %13, align 4
  br label %285

285:                                              ; preds = %273, %270, %265
  br label %286

286:                                              ; preds = %285, %5
  %287 = load i32, i32* %13, align 4
  ret i32 %287
}

declare dso_local i32 @vrna_E_ml_stems_fast(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32* noundef, i32* noundef) #1

declare dso_local i32 @E_ml_rightmost_stem(i32 noundef, i32 noundef, %struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rotate_aux_arrays(%struct.aux_arrays* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.aux_arrays*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store %struct.aux_arrays* %0, %struct.aux_arrays** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %8 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %7, i32 0, i32 5
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %11 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %10, i32 0, i32 4
  %12 = load i32*, i32** %11, align 8
  %13 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %14 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %13, i32 0, i32 5
  store i32* %12, i32** %14, align 8
  %15 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %16 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %15, i32 0, i32 3
  %17 = load i32*, i32** %16, align 8
  %18 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %19 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %18, i32 0, i32 4
  store i32* %17, i32** %19, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %22 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %21, i32 0, i32 3
  store i32* %20, i32** %22, align 8
  %23 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %24 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %6, align 8
  %26 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %27 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %30 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %29, i32 0, i32 1
  store i32* %28, i32** %30, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %33 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %32, i32 0, i32 0
  store i32* %31, i32** %33, align 8
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %57, %2
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %40 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %39, i32 0, i32 3
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 10000000, i32* %44, align 4
  %45 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %46 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %45, i32 0, i32 2
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 10000000, i32* %50, align 4
  %51 = load %struct.aux_arrays*, %struct.aux_arrays** %3, align 8
  %52 = getelementptr inbounds %struct.aux_arrays, %struct.aux_arrays* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 10000000, i32* %56, align 4
  br label %57

57:                                               ; preds = %38
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %34, !llvm.loop !76

60:                                               ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @update_fms5_arrays(%struct.vrna_fc_s* noundef %0, i32 noundef %1, %struct.ms_helpers* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ms_helpers*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.vrna_param_s*, align 8
  %25 = alloca %struct.vrna_md_s*, align 8
  %26 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %27 = alloca %struct.hc_ext_def_dat*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.ms_helpers* %2, %struct.ms_helpers** %6, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %19, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 24
  %37 = bitcast %union.anon.9* %36 to %struct.anon.10*
  %38 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %37, i32 0, i32 1
  %39 = load i16*, i16** %38, align 8
  store i16* %39, i16** %7, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 24
  %42 = bitcast %union.anon.9* %41 to %struct.anon.10*
  %43 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %42, i32 0, i32 2
  %44 = load i16*, i16** %43, align 8
  store i16* %44, i16** %8, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 17
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %18, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 12
  %50 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %50, i32 0, i32 3
  %52 = bitcast %union.anon.1* %51 to %struct.anon.2*
  %53 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %17, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 12
  %57 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %56, align 8
  %58 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %57, i32 0, i32 3
  %59 = bitcast %union.anon.1* %58 to %struct.anon.2*
  %60 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %59, i32 0, i32 3
  %61 = load i32**, i32*** %60, align 8
  store i32** %61, i32*** %16, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 3
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %11, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 7
  %67 = load i32*, i32** %66, align 8
  store i32* %67, i32** %12, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 14
  %70 = load %struct.vrna_param_s*, %struct.vrna_param_s** %69, align 8
  store %struct.vrna_param_s* %70, %struct.vrna_param_s** %24, align 8
  %71 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %72 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %71, i32 0, i32 36
  store %struct.vrna_md_s* %72, %struct.vrna_md_s** %25, align 8
  %73 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %74 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %22, align 4
  %76 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %77 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %76, i32 0, i32 18
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %21, align 4
  %79 = load %struct.ms_helpers*, %struct.ms_helpers** %6, align 8
  %80 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %79, i32 0, i32 0
  %81 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %80, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %81, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %82 = load %struct.ms_helpers*, %struct.ms_helpers** %6, align 8
  %83 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %82, i32 0, i32 1
  store %struct.hc_ext_def_dat* %83, %struct.hc_ext_def_dat** %27, align 8
  store i64 0, i64* %28, align 8
  br label %84

84:                                               ; preds = %971, %3
  %85 = load i64, i64* %28, align 8
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 8
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %91, label %974

91:                                               ; preds = %84
  store i32 10000000, i32* %15, align 4
  store i32 10000000, i32* %14, align 4
  %92 = load i32*, i32** %12, align 8
  %93 = load i64, i64* %28, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %20, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %20, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %91
  %100 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %20, align 4
  %106 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %107 = bitcast %struct.hc_ext_def_dat* %106 to i8*
  %108 = call zeroext i8 %100(i32 noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %105, i8 noundef zeroext 12, i8* noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %99
  %111 = load i32**, i32*** %16, align 8
  %112 = load i64, i64* %28, align 8
  %113 = getelementptr inbounds i32*, i32** %111, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %15, align 4
  br label %120

120:                                              ; preds = %110, %99
  br label %122

121:                                              ; preds = %91
  store i32 0, i32* %15, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, i32* %14, align 4
  br label %130

128:                                              ; preds = %122
  %129 = load i32, i32* %15, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %29, align 4
  br label %136

136:                                              ; preds = %290, %130
  %137 = load i32, i32* %29, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %293

140:                                              ; preds = %136
  %141 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %29, align 4
  %145 = load i32, i32* %29, align 4
  %146 = add nsw i32 %145, 1
  %147 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %148 = bitcast %struct.hc_ext_def_dat* %147 to i8*
  %149 = call zeroext i8 %141(i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %146, i8 noundef zeroext 16, i8* noundef %148)
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %289

152:                                              ; preds = %140
  %153 = load i32**, i32*** %16, align 8
  %154 = load i64, i64* %28, align 8
  %155 = getelementptr inbounds i32*, i32** %153, i64 %154
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %29, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 10000000
  br i1 %162, label %163, label %289

163:                                              ; preds = %152
  %164 = load i32*, i32** %17, align 8
  %165 = load i32*, i32** %18, align 8
  %166 = load i32, i32* %29, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %164, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 10000000
  br i1 %175, label %176, label %289

176:                                              ; preds = %163
  %177 = load i16*, i16** %8, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %177, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i32
  %183 = load i16*, i16** %8, align 8
  %184 = load i32, i32* %29, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, i16* %183, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = sext i16 %187 to i32
  %189 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %190 = call i32 @vrna_get_ptype_md(i32 noundef %182, i32 noundef %188, %struct.vrna_md_s* noundef %189)
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %22, align 4
  switch i32 %191, label %248 [
    i32 2, label %192
  ]

192:                                              ; preds = %176
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load i32*, i32** %11, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %195
  %209 = load i16*, i16** %7, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %209, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  br label %217

216:                                              ; preds = %195, %192
  br label %217

217:                                              ; preds = %216, %208
  %218 = phi i32 [ %215, %208 ], [ -1, %216 ]
  %219 = trunc i32 %218 to i16
  store i16 %219, i16* %9, align 2
  %220 = load i32, i32* %29, align 4
  %221 = load i32, i32* %19, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %217
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %29, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %11, align 8
  %230 = load i32, i32* %29, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %228, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %223
  %237 = load i16*, i16** %7, align 8
  %238 = load i32, i32* %29, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, i16* %237, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i32
  br label %245

244:                                              ; preds = %223, %217
  br label %245

245:                                              ; preds = %244, %236
  %246 = phi i32 [ %243, %236 ], [ -1, %244 ]
  %247 = trunc i32 %246 to i16
  store i16 %247, i16* %10, align 2
  br label %249

248:                                              ; preds = %176
  store i16 -1, i16* %10, align 2
  store i16 -1, i16* %9, align 2
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, i32* %13, align 4
  %251 = load i16, i16* %9, align 2
  %252 = sext i16 %251 to i32
  %253 = load i16, i16* %10, align 2
  %254 = sext i16 %253 to i32
  %255 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %256 = call i32 @vrna_E_ext_stem(i32 noundef %250, i32 noundef %252, i32 noundef %254, %struct.vrna_param_s* noundef %255)
  store i32 %256, i32* %23, align 4
  %257 = load i32, i32* %23, align 4
  %258 = load i32**, i32*** %16, align 8
  %259 = load i64, i64* %28, align 8
  %260 = getelementptr inbounds i32*, i32** %258, i64 %259
  %261 = load i32*, i32** %260, align 8
  %262 = load i32, i32* %29, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %257, %266
  %268 = load i32*, i32** %17, align 8
  %269 = load i32*, i32** %18, align 8
  %270 = load i32, i32* %29, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %268, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %267, %278
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %15, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %249
  %284 = load i32, i32* %14, align 4
  br label %287

285:                                              ; preds = %249
  %286 = load i32, i32* %15, align 4
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i32 [ %284, %283 ], [ %286, %285 ]
  store i32 %288, i32* %14, align 4
  br label %289

289:                                              ; preds = %287, %163, %152, %140
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %29, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %29, align 4
  br label %136, !llvm.loop !77

293:                                              ; preds = %136
  %294 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %20, align 4
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %20, align 4
  %299 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %300 = bitcast %struct.hc_ext_def_dat* %299 to i8*
  %301 = call zeroext i8 %294(i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i8 noundef zeroext 14, i8* noundef %300)
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %392

304:                                              ; preds = %293
  %305 = load i32*, i32** %17, align 8
  %306 = load i32*, i32** %18, align 8
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %305, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 10000000
  br i1 %316, label %317, label %392

317:                                              ; preds = %304
  %318 = load i16*, i16** %8, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, i16* %318, i64 %320
  %322 = load i16, i16* %321, align 2
  %323 = sext i16 %322 to i32
  %324 = load i16*, i16** %8, align 8
  %325 = load i32, i32* %20, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %324, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  %330 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %331 = call i32 @vrna_get_ptype_md(i32 noundef %323, i32 noundef %329, %struct.vrna_md_s* noundef %330)
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %22, align 4
  switch i32 %332, label %361 [
    i32 2, label %333
  ]

333:                                              ; preds = %317
  %334 = load i32, i32* %5, align 4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %357

336:                                              ; preds = %333
  %337 = load i32*, i32** %11, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32*, i32** %11, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %342, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %336
  %350 = load i16*, i16** %7, align 8
  %351 = load i32, i32* %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, i16* %350, i64 %353
  %355 = load i16, i16* %354, align 2
  %356 = sext i16 %355 to i32
  br label %358

357:                                              ; preds = %336, %333
  br label %358

358:                                              ; preds = %357, %349
  %359 = phi i32 [ %356, %349 ], [ -1, %357 ]
  %360 = trunc i32 %359 to i16
  store i16 %360, i16* %9, align 2
  store i16 -1, i16* %10, align 2
  br label %362

361:                                              ; preds = %317
  store i16 -1, i16* %10, align 2
  store i16 -1, i16* %9, align 2
  br label %362

362:                                              ; preds = %361, %358
  %363 = load i32, i32* %13, align 4
  %364 = load i16, i16* %9, align 2
  %365 = sext i16 %364 to i32
  %366 = load i16, i16* %10, align 2
  %367 = sext i16 %366 to i32
  %368 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %369 = call i32 @vrna_E_ext_stem(i32 noundef %363, i32 noundef %365, i32 noundef %367, %struct.vrna_param_s* noundef %368)
  store i32 %369, i32* %23, align 4
  %370 = load i32, i32* %23, align 4
  %371 = load i32*, i32** %17, align 8
  %372 = load i32*, i32** %18, align 8
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %371, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %370, %381
  store i32 %382, i32* %15, align 4
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %15, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %362
  %387 = load i32, i32* %14, align 4
  br label %390

388:                                              ; preds = %362
  %389 = load i32, i32* %15, align 4
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i32 [ %387, %386 ], [ %389, %388 ]
  store i32 %391, i32* %14, align 4
  br label %392

392:                                              ; preds = %390, %304, %293
  %393 = load i32, i32* %22, align 4
  %394 = srem i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %962

396:                                              ; preds = %392
  %397 = load i16*, i16** %7, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, i16* %397, i64 %399
  %401 = load i16, i16* %400, align 2
  store i16 %401, i16* %9, align 2
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %21, align 4
  %404 = add nsw i32 %402, %403
  %405 = add nsw i32 %404, 2
  store i32 %405, i32* %30, align 4
  br label %406

406:                                              ; preds = %503, %396
  %407 = load i32, i32* %30, align 4
  %408 = add nsw i32 %407, 1
  %409 = load i32, i32* %20, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %506

411:                                              ; preds = %406
  %412 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %20, align 4
  %415 = load i32, i32* %30, align 4
  %416 = load i32, i32* %30, align 4
  %417 = add nsw i32 %416, 1
  %418 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %419 = bitcast %struct.hc_ext_def_dat* %418 to i8*
  %420 = call zeroext i8 %412(i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %417, i8 noundef zeroext 20, i8* noundef %419)
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %502

423:                                              ; preds = %411
  %424 = load i32**, i32*** %16, align 8
  %425 = load i64, i64* %28, align 8
  %426 = getelementptr inbounds i32*, i32** %424, i64 %425
  %427 = load i32*, i32** %426, align 8
  %428 = load i32, i32* %30, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 10000000
  br i1 %433, label %434, label %502

434:                                              ; preds = %423
  %435 = load i32*, i32** %17, align 8
  %436 = load i32*, i32** %18, align 8
  %437 = load i32, i32* %30, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %440, %441
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %435, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 10000000
  br i1 %447, label %448, label %502

448:                                              ; preds = %434
  %449 = load i16*, i16** %8, align 8
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, i16* %449, i64 %452
  %454 = load i16, i16* %453, align 2
  %455 = sext i16 %454 to i32
  %456 = load i16*, i16** %8, align 8
  %457 = load i32, i32* %30, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, i16* %456, i64 %458
  %460 = load i16, i16* %459, align 2
  %461 = sext i16 %460 to i32
  %462 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %463 = call i32 @vrna_get_ptype_md(i32 noundef %455, i32 noundef %461, %struct.vrna_md_s* noundef %462)
  store i32 %463, i32* %13, align 4
  %464 = load i32, i32* %13, align 4
  %465 = load i16, i16* %9, align 2
  %466 = sext i16 %465 to i32
  %467 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %468 = call i32 @vrna_E_ext_stem(i32 noundef %464, i32 noundef %466, i32 noundef -1, %struct.vrna_param_s* noundef %467)
  store i32 %468, i32* %23, align 4
  %469 = load i32, i32* %23, align 4
  %470 = load i32**, i32*** %16, align 8
  %471 = load i64, i64* %28, align 8
  %472 = getelementptr inbounds i32*, i32** %470, i64 %471
  %473 = load i32*, i32** %472, align 8
  %474 = load i32, i32* %30, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %473, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %469, %478
  %480 = load i32*, i32** %17, align 8
  %481 = load i32*, i32** %18, align 8
  %482 = load i32, i32* %30, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %485, %486
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %480, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %479, %491
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %15, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %448
  %497 = load i32, i32* %14, align 4
  br label %500

498:                                              ; preds = %448
  %499 = load i32, i32* %15, align 4
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi i32 [ %497, %496 ], [ %499, %498 ]
  store i32 %501, i32* %14, align 4
  br label %502

502:                                              ; preds = %500, %434, %423, %411
  br label %503

503:                                              ; preds = %502
  %504 = load i32, i32* %30, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %30, align 4
  br label %406, !llvm.loop !78

506:                                              ; preds = %406
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %21, align 4
  %509 = add nsw i32 %507, %508
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %31, align 4
  br label %511

511:                                              ; preds = %711, %506
  %512 = load i32, i32* %31, align 4
  %513 = add nsw i32 %512, 1
  %514 = load i32, i32* %20, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %714

516:                                              ; preds = %511
  %517 = load i16*, i16** %7, align 8
  %518 = load i32, i32* %31, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i16, i16* %517, i64 %520
  %522 = load i16, i16* %521, align 2
  store i16 %522, i16* %10, align 2
  %523 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %31, align 4
  %527 = load i32, i32* %31, align 4
  %528 = add nsw i32 %527, 2
  %529 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %530 = bitcast %struct.hc_ext_def_dat* %529 to i8*
  %531 = call zeroext i8 %523(i32 noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef %528, i8 noundef zeroext 16, i8* noundef %530)
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %610

534:                                              ; preds = %516
  %535 = load i32**, i32*** %16, align 8
  %536 = load i64, i64* %28, align 8
  %537 = getelementptr inbounds i32*, i32** %535, i64 %536
  %538 = load i32*, i32** %537, align 8
  %539 = load i32, i32* %31, align 4
  %540 = add nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %538, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 10000000
  br i1 %544, label %545, label %610

545:                                              ; preds = %534
  %546 = load i32*, i32** %17, align 8
  %547 = load i32*, i32** %18, align 8
  %548 = load i32, i32* %31, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = add nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %546, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp ne i32 %556, 10000000
  br i1 %557, label %558, label %610

558:                                              ; preds = %545
  %559 = load i16*, i16** %8, align 8
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, i16* %559, i64 %561
  %563 = load i16, i16* %562, align 2
  %564 = sext i16 %563 to i32
  %565 = load i16*, i16** %8, align 8
  %566 = load i32, i32* %31, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, i16* %565, i64 %567
  %569 = load i16, i16* %568, align 2
  %570 = sext i16 %569 to i32
  %571 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %572 = call i32 @vrna_get_ptype_md(i32 noundef %564, i32 noundef %570, %struct.vrna_md_s* noundef %571)
  store i32 %572, i32* %13, align 4
  %573 = load i32, i32* %13, align 4
  %574 = load i16, i16* %10, align 2
  %575 = sext i16 %574 to i32
  %576 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %577 = call i32 @vrna_E_ext_stem(i32 noundef %573, i32 noundef -1, i32 noundef %575, %struct.vrna_param_s* noundef %576)
  store i32 %577, i32* %23, align 4
  %578 = load i32, i32* %23, align 4
  %579 = load i32**, i32*** %16, align 8
  %580 = load i64, i64* %28, align 8
  %581 = getelementptr inbounds i32*, i32** %579, i64 %580
  %582 = load i32*, i32** %581, align 8
  %583 = load i32, i32* %31, align 4
  %584 = add nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %582, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %578, %587
  %589 = load i32*, i32** %17, align 8
  %590 = load i32*, i32** %18, align 8
  %591 = load i32, i32* %31, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %5, align 4
  %596 = add nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %589, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %588, %599
  store i32 %600, i32* %15, align 4
  %601 = load i32, i32* %14, align 4
  %602 = load i32, i32* %15, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %558
  %605 = load i32, i32* %14, align 4
  br label %608

606:                                              ; preds = %558
  %607 = load i32, i32* %15, align 4
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi i32 [ %605, %604 ], [ %607, %606 ]
  store i32 %609, i32* %14, align 4
  br label %610

610:                                              ; preds = %608, %545, %534, %516
  %611 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %612 = load i32, i32* %5, align 4
  %613 = load i32, i32* %20, align 4
  %614 = load i32, i32* %31, align 4
  %615 = load i32, i32* %31, align 4
  %616 = add nsw i32 %615, 2
  %617 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %618 = bitcast %struct.hc_ext_def_dat* %617 to i8*
  %619 = call zeroext i8 %611(i32 noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %616, i8 noundef zeroext 20, i8* noundef %618)
  %620 = zext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %710

622:                                              ; preds = %610
  %623 = load i32**, i32*** %16, align 8
  %624 = load i64, i64* %28, align 8
  %625 = getelementptr inbounds i32*, i32** %623, i64 %624
  %626 = load i32*, i32** %625, align 8
  %627 = load i32, i32* %31, align 4
  %628 = add nsw i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %626, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp ne i32 %631, 10000000
  br i1 %632, label %633, label %710

633:                                              ; preds = %622
  %634 = load i32*, i32** %17, align 8
  %635 = load i32*, i32** %18, align 8
  %636 = load i32, i32* %31, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %639, %640
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %634, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp ne i32 %645, 10000000
  br i1 %646, label %647, label %710

647:                                              ; preds = %633
  %648 = load i32, i32* %5, align 4
  %649 = add nsw i32 %648, 1
  %650 = load i32, i32* %21, align 4
  %651 = add nsw i32 %649, %650
  %652 = load i32, i32* %31, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %710

654:                                              ; preds = %647
  %655 = load i16*, i16** %8, align 8
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, i16* %655, i64 %658
  %660 = load i16, i16* %659, align 2
  %661 = sext i16 %660 to i32
  %662 = load i16*, i16** %8, align 8
  %663 = load i32, i32* %31, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, i16* %662, i64 %664
  %666 = load i16, i16* %665, align 2
  %667 = sext i16 %666 to i32
  %668 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %669 = call i32 @vrna_get_ptype_md(i32 noundef %661, i32 noundef %667, %struct.vrna_md_s* noundef %668)
  store i32 %669, i32* %13, align 4
  %670 = load i32, i32* %13, align 4
  %671 = load i16, i16* %9, align 2
  %672 = sext i16 %671 to i32
  %673 = load i16, i16* %10, align 2
  %674 = sext i16 %673 to i32
  %675 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %676 = call i32 @vrna_E_ext_stem(i32 noundef %670, i32 noundef %672, i32 noundef %674, %struct.vrna_param_s* noundef %675)
  store i32 %676, i32* %23, align 4
  %677 = load i32, i32* %23, align 4
  %678 = load i32**, i32*** %16, align 8
  %679 = load i64, i64* %28, align 8
  %680 = getelementptr inbounds i32*, i32** %678, i64 %679
  %681 = load i32*, i32** %680, align 8
  %682 = load i32, i32* %31, align 4
  %683 = add nsw i32 %682, 2
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %681, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add nsw i32 %677, %686
  %688 = load i32*, i32** %17, align 8
  %689 = load i32*, i32** %18, align 8
  %690 = load i32, i32* %31, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %5, align 4
  %695 = add nsw i32 %693, %694
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %688, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %687, %699
  store i32 %700, i32* %15, align 4
  %701 = load i32, i32* %14, align 4
  %702 = load i32, i32* %15, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %706

704:                                              ; preds = %654
  %705 = load i32, i32* %14, align 4
  br label %708

706:                                              ; preds = %654
  %707 = load i32, i32* %15, align 4
  br label %708

708:                                              ; preds = %706, %704
  %709 = phi i32 [ %705, %704 ], [ %707, %706 ]
  store i32 %709, i32* %14, align 4
  br label %710

710:                                              ; preds = %708, %647, %633, %622, %610
  br label %711

711:                                              ; preds = %710
  %712 = load i32, i32* %31, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %31, align 4
  br label %511, !llvm.loop !79

714:                                              ; preds = %511
  %715 = load i16*, i16** %7, align 8
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i16, i16* %715, i64 %717
  %719 = load i16, i16* %718, align 2
  store i16 %719, i16* %9, align 2
  %720 = load i16*, i16** %7, align 8
  %721 = load i32, i32* %20, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i16, i16* %720, i64 %722
  %724 = load i16, i16* %723, align 2
  store i16 %724, i16* %10, align 2
  %725 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %20, align 4
  %728 = load i32, i32* %5, align 4
  %729 = load i32, i32* %20, align 4
  %730 = sub nsw i32 %729, 1
  %731 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %732 = bitcast %struct.hc_ext_def_dat* %731 to i8*
  %733 = call zeroext i8 %725(i32 noundef %726, i32 noundef %727, i32 noundef %728, i32 noundef %730, i8 noundef zeroext 14, i8* noundef %732)
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %801

736:                                              ; preds = %714
  %737 = load i32*, i32** %17, align 8
  %738 = load i32*, i32** %18, align 8
  %739 = load i32, i32* %20, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %738, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %737, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp ne i32 %748, 10000000
  br i1 %749, label %750, label %801

750:                                              ; preds = %736
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %21, align 4
  %753 = add nsw i32 %751, %752
  %754 = add nsw i32 %753, 1
  %755 = load i32, i32* %20, align 4
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %757, label %801

757:                                              ; preds = %750
  %758 = load i16*, i16** %8, align 8
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i16, i16* %758, i64 %760
  %762 = load i16, i16* %761, align 2
  %763 = sext i16 %762 to i32
  %764 = load i16*, i16** %8, align 8
  %765 = load i32, i32* %20, align 4
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i16, i16* %764, i64 %767
  %769 = load i16, i16* %768, align 2
  %770 = sext i16 %769 to i32
  %771 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %772 = call i32 @vrna_get_ptype_md(i32 noundef %763, i32 noundef %770, %struct.vrna_md_s* noundef %771)
  store i32 %772, i32* %13, align 4
  %773 = load i32, i32* %13, align 4
  %774 = load i16, i16* %10, align 2
  %775 = sext i16 %774 to i32
  %776 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %777 = call i32 @vrna_E_ext_stem(i32 noundef %773, i32 noundef -1, i32 noundef %775, %struct.vrna_param_s* noundef %776)
  store i32 %777, i32* %23, align 4
  %778 = load i32, i32* %23, align 4
  %779 = load i32*, i32** %17, align 8
  %780 = load i32*, i32** %18, align 8
  %781 = load i32, i32* %20, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %780, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %5, align 4
  %787 = add nsw i32 %785, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %779, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = add nsw i32 %778, %790
  store i32 %791, i32* %15, align 4
  %792 = load i32, i32* %14, align 4
  %793 = load i32, i32* %15, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %757
  %796 = load i32, i32* %14, align 4
  br label %799

797:                                              ; preds = %757
  %798 = load i32, i32* %15, align 4
  br label %799

799:                                              ; preds = %797, %795
  %800 = phi i32 [ %796, %795 ], [ %798, %797 ]
  store i32 %800, i32* %14, align 4
  br label %801

801:                                              ; preds = %799, %750, %736, %714
  %802 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %803 = load i32, i32* %5, align 4
  %804 = load i32, i32* %20, align 4
  %805 = load i32, i32* %5, align 4
  %806 = add nsw i32 %805, 1
  %807 = load i32, i32* %20, align 4
  %808 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %809 = bitcast %struct.hc_ext_def_dat* %808 to i8*
  %810 = call zeroext i8 %802(i32 noundef %803, i32 noundef %804, i32 noundef %806, i32 noundef %807, i8 noundef zeroext 14, i8* noundef %809)
  %811 = zext i8 %810 to i32
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %878

813:                                              ; preds = %801
  %814 = load i32*, i32** %17, align 8
  %815 = load i32*, i32** %18, align 8
  %816 = load i32, i32* %20, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %815, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %5, align 4
  %821 = add nsw i32 %819, %820
  %822 = add nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %814, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = icmp ne i32 %825, 10000000
  br i1 %826, label %827, label %878

827:                                              ; preds = %813
  %828 = load i32, i32* %5, align 4
  %829 = load i32, i32* %21, align 4
  %830 = add nsw i32 %828, %829
  %831 = add nsw i32 %830, 1
  %832 = load i32, i32* %20, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %878

834:                                              ; preds = %827
  %835 = load i16*, i16** %8, align 8
  %836 = load i32, i32* %5, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i16, i16* %835, i64 %838
  %840 = load i16, i16* %839, align 2
  %841 = sext i16 %840 to i32
  %842 = load i16*, i16** %8, align 8
  %843 = load i32, i32* %20, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, i16* %842, i64 %844
  %846 = load i16, i16* %845, align 2
  %847 = sext i16 %846 to i32
  %848 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %849 = call i32 @vrna_get_ptype_md(i32 noundef %841, i32 noundef %847, %struct.vrna_md_s* noundef %848)
  store i32 %849, i32* %13, align 4
  %850 = load i32, i32* %13, align 4
  %851 = load i16, i16* %9, align 2
  %852 = sext i16 %851 to i32
  %853 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %854 = call i32 @vrna_E_ext_stem(i32 noundef %850, i32 noundef %852, i32 noundef -1, %struct.vrna_param_s* noundef %853)
  store i32 %854, i32* %23, align 4
  %855 = load i32, i32* %23, align 4
  %856 = load i32*, i32** %17, align 8
  %857 = load i32*, i32** %18, align 8
  %858 = load i32, i32* %20, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %857, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %5, align 4
  %863 = add nsw i32 %861, %862
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %856, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = add nsw i32 %855, %867
  store i32 %868, i32* %15, align 4
  %869 = load i32, i32* %14, align 4
  %870 = load i32, i32* %15, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %874

872:                                              ; preds = %834
  %873 = load i32, i32* %14, align 4
  br label %876

874:                                              ; preds = %834
  %875 = load i32, i32* %15, align 4
  br label %876

876:                                              ; preds = %874, %872
  %877 = phi i32 [ %873, %872 ], [ %875, %874 ]
  store i32 %877, i32* %14, align 4
  br label %878

878:                                              ; preds = %876, %827, %813, %801
  %879 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %880 = load i32, i32* %5, align 4
  %881 = load i32, i32* %20, align 4
  %882 = load i32, i32* %5, align 4
  %883 = add nsw i32 %882, 1
  %884 = load i32, i32* %20, align 4
  %885 = sub nsw i32 %884, 1
  %886 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %27, align 8
  %887 = bitcast %struct.hc_ext_def_dat* %886 to i8*
  %888 = call zeroext i8 %879(i32 noundef %880, i32 noundef %881, i32 noundef %883, i32 noundef %885, i8 noundef zeroext 14, i8* noundef %887)
  %889 = zext i8 %888 to i32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %961

891:                                              ; preds = %878
  %892 = load i32*, i32** %17, align 8
  %893 = load i32*, i32** %18, align 8
  %894 = load i32, i32* %20, align 4
  %895 = sub nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, i32* %893, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %5, align 4
  %900 = add nsw i32 %898, %899
  %901 = add nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %892, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = icmp ne i32 %904, 10000000
  br i1 %905, label %906, label %961

906:                                              ; preds = %891
  %907 = load i32, i32* %5, align 4
  %908 = load i32, i32* %21, align 4
  %909 = add nsw i32 %907, %908
  %910 = add nsw i32 %909, 2
  %911 = load i32, i32* %20, align 4
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %913, label %961

913:                                              ; preds = %906
  %914 = load i16*, i16** %8, align 8
  %915 = load i32, i32* %5, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i16, i16* %914, i64 %917
  %919 = load i16, i16* %918, align 2
  %920 = sext i16 %919 to i32
  %921 = load i16*, i16** %8, align 8
  %922 = load i32, i32* %20, align 4
  %923 = sub nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i16, i16* %921, i64 %924
  %926 = load i16, i16* %925, align 2
  %927 = sext i16 %926 to i32
  %928 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %929 = call i32 @vrna_get_ptype_md(i32 noundef %920, i32 noundef %927, %struct.vrna_md_s* noundef %928)
  store i32 %929, i32* %13, align 4
  %930 = load i32, i32* %13, align 4
  %931 = load i16, i16* %9, align 2
  %932 = sext i16 %931 to i32
  %933 = load i16, i16* %10, align 2
  %934 = sext i16 %933 to i32
  %935 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %936 = call i32 @vrna_E_ext_stem(i32 noundef %930, i32 noundef %932, i32 noundef %934, %struct.vrna_param_s* noundef %935)
  store i32 %936, i32* %23, align 4
  %937 = load i32, i32* %23, align 4
  %938 = load i32*, i32** %17, align 8
  %939 = load i32*, i32** %18, align 8
  %940 = load i32, i32* %20, align 4
  %941 = sub nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %939, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %5, align 4
  %946 = add nsw i32 %944, %945
  %947 = add nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %938, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = add nsw i32 %937, %950
  store i32 %951, i32* %15, align 4
  %952 = load i32, i32* %14, align 4
  %953 = load i32, i32* %15, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %957

955:                                              ; preds = %913
  %956 = load i32, i32* %14, align 4
  br label %959

957:                                              ; preds = %913
  %958 = load i32, i32* %15, align 4
  br label %959

959:                                              ; preds = %957, %955
  %960 = phi i32 [ %956, %955 ], [ %958, %957 ]
  store i32 %960, i32* %14, align 4
  br label %961

961:                                              ; preds = %959, %906, %891, %878
  br label %962

962:                                              ; preds = %961, %392
  %963 = load i32, i32* %14, align 4
  %964 = load i32**, i32*** %16, align 8
  %965 = load i64, i64* %28, align 8
  %966 = getelementptr inbounds i32*, i32** %964, i64 %965
  %967 = load i32*, i32** %966, align 8
  %968 = load i32, i32* %5, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, i32* %967, i64 %969
  store i32 %963, i32* %970, align 4
  br label %971

971:                                              ; preds = %962
  %972 = load i64, i64* %28, align 8
  %973 = add i64 %972, 1
  store i64 %973, i64* %28, align 8
  br label %84, !llvm.loop !80

974:                                              ; preds = %84
  ret void
}

declare dso_local i32 @vrna_E_ext_loop_5(%struct.vrna_fc_s* noundef) #1

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

declare dso_local i32 @vrna_E_ext_stem(i32 noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef) #1

declare dso_local i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local i32 @vrna_E_mb_loop_fast(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32* noundef, i32* noundef) #1

declare dso_local i32 @vrna_E_mb_loop_stack(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local i32 @vrna_E_int_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pair_multi_strand(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.ms_helpers* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ms_helpers*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  %20 = alloca i32**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.vrna_param_s*, align 8
  %26 = alloca %struct.vrna_md_s*, align 8
  %27 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %28 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.ms_helpers* %3, %struct.ms_helpers** %8, align 8
  store i32 10000000, i32* %18, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.10*
  %32 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %31, i32 0, i32 1
  %33 = load i16*, i16** %32, align 8
  store i16* %33, i16** %9, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.10*
  %37 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %36, i32 0, i32 2
  %38 = load i16*, i16** %37, align 8
  store i16* %38, i16** %10, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 14
  %41 = load %struct.vrna_param_s*, %struct.vrna_param_s** %40, align 8
  store %struct.vrna_param_s* %41, %struct.vrna_param_s** %25, align 8
  %42 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %43 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %42, i32 0, i32 36
  store %struct.vrna_md_s* %43, %struct.vrna_md_s** %26, align 8
  %44 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %45 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %24, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 3
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %13, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 7
  %52 = load i32*, i32** %51, align 8
  store i32* %52, i32** %14, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 12
  %55 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %54, align 8
  %56 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %55, i32 0, i32 3
  %57 = bitcast %union.anon.1* %56 to %struct.anon.2*
  %58 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %57, i32 0, i32 3
  %59 = load i32**, i32*** %58, align 8
  store i32** %59, i32*** %19, align 8
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 12
  %62 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %62, i32 0, i32 3
  %64 = bitcast %union.anon.1* %63 to %struct.anon.2*
  %65 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %64, i32 0, i32 4
  %66 = load i32**, i32*** %65, align 8
  store i32** %66, i32*** %20, align 8
  %67 = load %struct.ms_helpers*, %struct.ms_helpers** %8, align 8
  %68 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %67, i32 0, i32 0
  %69 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %68, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %69, i8 (i32, i32, i32, i32, i8, i8*)** %27, align 8
  %70 = load %struct.ms_helpers*, %struct.ms_helpers** %8, align 8
  %71 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %70, i32 0, i32 1
  store %struct.hc_ext_def_dat* %71, %struct.hc_ext_def_dat** %28, align 8
  %72 = load i32*, i32** %13, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %83, label %1316

83:                                               ; preds = %4
  %84 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %27, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %28, align 8
  %90 = bitcast %struct.hc_ext_def_dat* %89 to i8*
  %91 = call zeroext i8 %84(i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i8 noundef zeroext 14, i8* noundef %90)
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %1316

94:                                               ; preds = %83
  %95 = load i16*, i16** %10, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, i16* %95, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load i16*, i16** %10, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %108 = call i32 @vrna_get_ptype_md(i32 noundef %100, i32 noundef %106, %struct.vrna_md_s* noundef %107)
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %24, align 4
  switch i32 %109, label %159 [
    i32 2, label %110
  ]

110:                                              ; preds = %94
  %111 = load i32*, i32** %13, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %13, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %115, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %110
  %124 = load i16*, i16** %9, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %124, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  br label %132

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %123
  %133 = phi i32 [ %130, %123 ], [ -1, %131 ]
  %134 = trunc i32 %133 to i16
  store i16 %134, i16* %11, align 2
  %135 = load i32*, i32** %13, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %13, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %139, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %132
  %148 = load i16*, i16** %9, align 8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, i16* %148, i64 %151
  %153 = load i16, i16* %152, align 2
  %154 = sext i16 %153 to i32
  br label %156

155:                                              ; preds = %132
  br label %156

156:                                              ; preds = %155, %147
  %157 = phi i32 [ %154, %147 ], [ -1, %155 ]
  %158 = trunc i32 %157 to i16
  store i16 %158, i16* %12, align 2
  br label %160

159:                                              ; preds = %94
  store i16 -1, i16* %12, align 2
  store i16 -1, i16* %11, align 2
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, i32* %15, align 4
  %162 = load i16, i16* %11, align 2
  %163 = sext i16 %162 to i32
  %164 = load i16, i16* %12, align 2
  %165 = sext i16 %164 to i32
  %166 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %167 = call i32 @vrna_E_ext_stem(i32 noundef %161, i32 noundef %163, i32 noundef %165, %struct.vrna_param_s* noundef %166)
  %168 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %169 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %168, i32 0, i32 22
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %167, %170
  store i32 %171, i32* %21, align 4
  store i32 10000000, i32* %22, align 4
  %172 = load i32*, i32** %13, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %13, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %176, %182
  br i1 %183, label %184, label %252

184:                                              ; preds = %160
  %185 = load i32*, i32** %13, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %13, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %190, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %184
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  store i32 0, i32* %23, align 4
  %203 = load i32, i32* %22, align 4
  %204 = load i32, i32* %23, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, i32* %22, align 4
  br label %210

208:                                              ; preds = %202
  %209 = load i32, i32* %23, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, i32* %22, align 4
  br label %251

212:                                              ; preds = %197, %184
  %213 = load i32*, i32** %13, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32*, i32** %13, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %218, %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %212
  %226 = load i32**, i32*** %20, align 8
  %227 = load i32*, i32** %13, align 8
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32*, i32** %226, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %23, align 4
  %241 = load i32, i32* %22, align 4
  %242 = load i32, i32* %23, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %225
  %245 = load i32, i32* %22, align 4
  br label %248

246:                                              ; preds = %225
  %247 = load i32, i32* %23, align 4
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  store i32 %249, i32* %22, align 4
  br label %250

250:                                              ; preds = %248, %212
  br label %251

251:                                              ; preds = %250, %210
  br label %566

252:                                              ; preds = %160
  %253 = load i32*, i32** %13, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32*, i32** %13, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %258, %263
  br i1 %264, label %265, label %290

265:                                              ; preds = %252
  %266 = load i32**, i32*** %19, align 8
  %267 = load i32*, i32** %13, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32*, i32** %266, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %275, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %23, align 4
  %281 = load i32, i32* %22, align 4
  %282 = load i32, i32* %23, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %265
  %285 = load i32, i32* %22, align 4
  br label %288

286:                                              ; preds = %265
  %287 = load i32, i32* %23, align 4
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %285, %284 ], [ %287, %286 ]
  store i32 %289, i32* %22, align 4
  br label %565

290:                                              ; preds = %252
  %291 = load i32**, i32*** %19, align 8
  %292 = load i32*, i32** %13, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32*, i32** %291, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 10000000
  br i1 %305, label %306, label %409

306:                                              ; preds = %290
  %307 = load i32**, i32*** %20, align 8
  %308 = load i32*, i32** %13, align 8
  %309 = load i32*, i32** %14, align 8
  %310 = load i32*, i32** %13, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %309, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %308, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32*, i32** %307, i64 %322
  %324 = load i32*, i32** %323, align 8
  %325 = load i32, i32* %7, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 10000000
  br i1 %330, label %331, label %409

331:                                              ; preds = %306
  store i32 0, i32* %23, align 4
  %332 = load i32*, i32** %14, align 8
  %333 = load i32*, i32** %13, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %332, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp ugt i32 %340, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %331
  %344 = load i32**, i32*** %19, align 8
  %345 = load i32*, i32** %13, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i32*, i32** %344, i64 %350
  %352 = load i32*, i32** %351, align 8
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %352, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %23, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %23, align 4
  br label %360

360:                                              ; preds = %343, %331
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = load i32*, i32** %14, align 8
  %364 = load i32*, i32** %13, align 8
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %363, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ugt i32 %362, %371
  br i1 %372, label %373, label %399

373:                                              ; preds = %360
  %374 = load i32**, i32*** %20, align 8
  %375 = load i32*, i32** %13, align 8
  %376 = load i32*, i32** %14, align 8
  %377 = load i32*, i32** %13, align 8
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %376, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %375, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i32*, i32** %374, i64 %389
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %23, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %23, align 4
  br label %399

399:                                              ; preds = %373, %360
  %400 = load i32, i32* %22, align 4
  %401 = load i32, i32* %23, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load i32, i32* %22, align 4
  br label %407

405:                                              ; preds = %399
  %406 = load i32, i32* %23, align 4
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %404, %403 ], [ %406, %405 ]
  store i32 %408, i32* %22, align 4
  br label %409

409:                                              ; preds = %407, %306, %290
  %410 = load i32*, i32** %14, align 8
  %411 = load i32*, i32** %13, align 8
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %410, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* %16, align 4
  br label %420

420:                                              ; preds = %553, %409
  %421 = load i32*, i32** %13, align 8
  %422 = load i32, i32* %16, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32*, i32** %13, align 8
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %425, %430
  br i1 %431, label %432, label %564

432:                                              ; preds = %420
  %433 = load i32**, i32*** %19, align 8
  %434 = load i32*, i32** %13, align 8
  %435 = load i32, i32* %16, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i32*, i32** %433, i64 %439
  %441 = load i32*, i32** %440, align 8
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %441, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 10000000
  br i1 %447, label %448, label %553

448:                                              ; preds = %432
  %449 = load i32**, i32*** %20, align 8
  %450 = load i32*, i32** %13, align 8
  %451 = load i32*, i32** %14, align 8
  %452 = load i32*, i32** %13, align 8
  %453 = load i32, i32* %16, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %451, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %450, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i32*, i32** %449, i64 %464
  %466 = load i32*, i32** %465, align 8
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %466, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp ne i32 %471, 10000000
  br i1 %472, label %473, label %553

473:                                              ; preds = %448
  store i32 0, i32* %23, align 4
  %474 = load i32, i32* %6, align 4
  %475 = add nsw i32 %474, 1
  %476 = load i32*, i32** %14, align 8
  %477 = load i32*, i32** %13, align 8
  %478 = load i32, i32* %16, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %476, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp ule i32 %475, %484
  br i1 %485, label %486, label %503

486:                                              ; preds = %473
  %487 = load i32**, i32*** %19, align 8
  %488 = load i32*, i32** %13, align 8
  %489 = load i32, i32* %16, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i32*, i32** %487, i64 %493
  %495 = load i32*, i32** %494, align 8
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %23, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, i32* %23, align 4
  br label %503

503:                                              ; preds = %486, %473
  %504 = load i32*, i32** %14, align 8
  %505 = load i32*, i32** %13, align 8
  %506 = load i32, i32* %16, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %504, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, 1
  %514 = load i32, i32* %7, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp ule i32 %513, %515
  br i1 %516, label %517, label %543

517:                                              ; preds = %503
  %518 = load i32**, i32*** %20, align 8
  %519 = load i32*, i32** %13, align 8
  %520 = load i32*, i32** %14, align 8
  %521 = load i32*, i32** %13, align 8
  %522 = load i32, i32* %16, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %520, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, 1
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %519, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i32*, i32** %518, i64 %533
  %535 = load i32*, i32** %534, align 8
  %536 = load i32, i32* %7, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %535, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %23, align 4
  %542 = add nsw i32 %541, %540
  store i32 %542, i32* %23, align 4
  br label %543

543:                                              ; preds = %517, %503
  %544 = load i32, i32* %22, align 4
  %545 = load i32, i32* %23, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load i32, i32* %22, align 4
  br label %551

549:                                              ; preds = %543
  %550 = load i32, i32* %23, align 4
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi i32 [ %548, %547 ], [ %550, %549 ]
  store i32 %552, i32* %22, align 4
  br label %553

553:                                              ; preds = %551, %448, %432
  %554 = load i32*, i32** %14, align 8
  %555 = load i32*, i32** %13, align 8
  %556 = load i32, i32* %16, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %554, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, 1
  store i32 %563, i32* %16, align 4
  br label %420, !llvm.loop !81

564:                                              ; preds = %420
  br label %565

565:                                              ; preds = %564, %288
  br label %566

566:                                              ; preds = %565, %251
  %567 = load i32, i32* %22, align 4
  %568 = icmp ne i32 %567, 10000000
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load i32, i32* %21, align 4
  %571 = load i32, i32* %22, align 4
  %572 = add nsw i32 %570, %571
  store i32 %572, i32* %18, align 4
  br label %573

573:                                              ; preds = %569, %566
  %574 = load i32, i32* %24, align 4
  %575 = srem i32 %574, 2
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %1315

577:                                              ; preds = %573
  %578 = load i32*, i32** %13, align 8
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32*, i32** %13, align 8
  %584 = load i32, i32* %7, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %583, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %582, %588
  br i1 %589, label %590, label %598

590:                                              ; preds = %577
  %591 = load i16*, i16** %9, align 8
  %592 = load i32, i32* %7, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16, i16* %591, i64 %594
  %596 = load i16, i16* %595, align 2
  %597 = sext i16 %596 to i32
  br label %599

598:                                              ; preds = %577
  br label %599

599:                                              ; preds = %598, %590
  %600 = phi i32 [ %597, %590 ], [ -1, %598 ]
  %601 = trunc i32 %600 to i16
  store i16 %601, i16* %11, align 2
  %602 = load i32*, i32** %13, align 8
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32*, i32** %13, align 8
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %607, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %606, %612
  br i1 %613, label %614, label %622

614:                                              ; preds = %599
  %615 = load i16*, i16** %9, align 8
  %616 = load i32, i32* %6, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, i16* %615, i64 %618
  %620 = load i16, i16* %619, align 2
  %621 = sext i16 %620 to i32
  br label %623

622:                                              ; preds = %599
  br label %623

623:                                              ; preds = %622, %614
  %624 = phi i32 [ %621, %614 ], [ -1, %622 ]
  %625 = trunc i32 %624 to i16
  store i16 %625, i16* %12, align 2
  %626 = load i32, i32* %7, align 4
  %627 = load i32, i32* %6, align 4
  %628 = add nsw i32 %627, 1
  %629 = icmp sgt i32 %626, %628
  br i1 %629, label %630, label %734

630:                                              ; preds = %623
  %631 = load i32*, i32** %13, align 8
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32*, i32** %13, align 8
  %637 = load i32, i32* %6, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %636, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %635, %641
  br i1 %642, label %643, label %734

643:                                              ; preds = %630
  %644 = load i32*, i32** %13, align 8
  %645 = load i32, i32* %7, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %644, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32*, i32** %13, align 8
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %649, %654
  br i1 %655, label %656, label %734

656:                                              ; preds = %643
  %657 = load i32, i32* %15, align 4
  %658 = load i16, i16* %11, align 2
  %659 = sext i16 %658 to i32
  %660 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %661 = call i32 @vrna_E_ext_stem(i32 noundef %657, i32 noundef %659, i32 noundef -1, %struct.vrna_param_s* noundef %660)
  %662 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %663 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %662, i32 0, i32 22
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %661, %664
  store i32 %665, i32* %22, align 4
  %666 = load i32*, i32** %13, align 8
  %667 = load i32, i32* %7, align 4
  %668 = sub nsw i32 %667, 2
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32*, i32** %13, align 8
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %671, %676
  br i1 %677, label %678, label %723

678:                                              ; preds = %656
  %679 = load i32**, i32*** %20, align 8
  %680 = load i32*, i32** %13, align 8
  %681 = load i32, i32* %6, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %680, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds i32*, i32** %679, i64 %686
  %688 = load i32*, i32** %687, align 8
  %689 = load i32, i32* %7, align 4
  %690 = sub nsw i32 %689, 2
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %688, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, 10000000
  br i1 %694, label %695, label %722

695:                                              ; preds = %678
  %696 = load i32**, i32*** %20, align 8
  %697 = load i32*, i32** %13, align 8
  %698 = load i32, i32* %6, align 4
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %697, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i32*, i32** %696, i64 %703
  %705 = load i32*, i32** %704, align 8
  %706 = load i32, i32* %7, align 4
  %707 = sub nsw i32 %706, 2
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %705, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %22, align 4
  %712 = add nsw i32 %711, %710
  store i32 %712, i32* %22, align 4
  %713 = load i32, i32* %18, align 4
  %714 = load i32, i32* %22, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %695
  %717 = load i32, i32* %18, align 4
  br label %720

718:                                              ; preds = %695
  %719 = load i32, i32* %22, align 4
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi i32 [ %717, %716 ], [ %719, %718 ]
  store i32 %721, i32* %18, align 4
  br label %722

722:                                              ; preds = %720, %678
  br label %733

723:                                              ; preds = %656
  %724 = load i32, i32* %18, align 4
  %725 = load i32, i32* %22, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = load i32, i32* %18, align 4
  br label %731

729:                                              ; preds = %723
  %730 = load i32, i32* %22, align 4
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi i32 [ %728, %727 ], [ %730, %729 ]
  store i32 %732, i32* %18, align 4
  br label %733

733:                                              ; preds = %731, %722
  br label %1314

734:                                              ; preds = %643, %630, %623
  %735 = load i32, i32* %6, align 4
  %736 = add nsw i32 %735, 1
  %737 = load i32, i32* %7, align 4
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %843

739:                                              ; preds = %734
  %740 = load i32*, i32** %13, align 8
  %741 = load i32, i32* %7, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %740, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32*, i32** %13, align 8
  %747 = load i32, i32* %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %746, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = icmp ne i32 %745, %750
  br i1 %751, label %752, label %843

752:                                              ; preds = %739
  %753 = load i32*, i32** %13, align 8
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %753, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32*, i32** %13, align 8
  %759 = load i32, i32* %6, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %758, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp eq i32 %757, %763
  br i1 %764, label %765, label %843

765:                                              ; preds = %752
  %766 = load i32, i32* %15, align 4
  %767 = load i16, i16* %12, align 2
  %768 = sext i16 %767 to i32
  %769 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %770 = call i32 @vrna_E_ext_stem(i32 noundef %766, i32 noundef -1, i32 noundef %768, %struct.vrna_param_s* noundef %769)
  %771 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %772 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %771, i32 0, i32 22
  %773 = load i32, i32* %772, align 4
  %774 = add nsw i32 %770, %773
  store i32 %774, i32* %22, align 4
  %775 = load i32*, i32** %13, align 8
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %775, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32*, i32** %13, align 8
  %781 = load i32, i32* %6, align 4
  %782 = add nsw i32 %781, 2
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %780, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp eq i32 %779, %785
  br i1 %786, label %787, label %832

787:                                              ; preds = %765
  %788 = load i32**, i32*** %19, align 8
  %789 = load i32*, i32** %13, align 8
  %790 = load i32, i32* %7, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %789, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds i32*, i32** %788, i64 %795
  %797 = load i32*, i32** %796, align 8
  %798 = load i32, i32* %6, align 4
  %799 = add nsw i32 %798, 2
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %797, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = icmp ne i32 %802, 10000000
  br i1 %803, label %804, label %831

804:                                              ; preds = %787
  %805 = load i32**, i32*** %19, align 8
  %806 = load i32*, i32** %13, align 8
  %807 = load i32, i32* %7, align 4
  %808 = sub nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %806, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds i32*, i32** %805, i64 %812
  %814 = load i32*, i32** %813, align 8
  %815 = load i32, i32* %6, align 4
  %816 = add nsw i32 %815, 2
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %814, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %22, align 4
  %821 = add nsw i32 %820, %819
  store i32 %821, i32* %22, align 4
  %822 = load i32, i32* %18, align 4
  %823 = load i32, i32* %22, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %827

825:                                              ; preds = %804
  %826 = load i32, i32* %18, align 4
  br label %829

827:                                              ; preds = %804
  %828 = load i32, i32* %22, align 4
  br label %829

829:                                              ; preds = %827, %825
  %830 = phi i32 [ %826, %825 ], [ %828, %827 ]
  store i32 %830, i32* %18, align 4
  br label %831

831:                                              ; preds = %829, %787
  br label %842

832:                                              ; preds = %765
  %833 = load i32, i32* %18, align 4
  %834 = load i32, i32* %22, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = load i32, i32* %18, align 4
  br label %840

838:                                              ; preds = %832
  %839 = load i32, i32* %22, align 4
  br label %840

840:                                              ; preds = %838, %836
  %841 = phi i32 [ %837, %836 ], [ %839, %838 ]
  store i32 %841, i32* %18, align 4
  br label %842

842:                                              ; preds = %840, %831
  br label %1313

843:                                              ; preds = %752, %739, %734
  %844 = load i32*, i32** %13, align 8
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %844, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32*, i32** %13, align 8
  %850 = load i32, i32* %6, align 4
  %851 = add nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %849, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp eq i32 %848, %854
  br i1 %855, label %856, label %1312

856:                                              ; preds = %843
  %857 = load i32*, i32** %13, align 8
  %858 = load i32, i32* %7, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %857, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32*, i32** %13, align 8
  %864 = load i32, i32* %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %863, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp eq i32 %862, %867
  br i1 %868, label %869, label %1312

869:                                              ; preds = %856
  store i32 10000000, i32* %22, align 4
  %870 = load i32, i32* %15, align 4
  %871 = load i16, i16* %11, align 2
  %872 = sext i16 %871 to i32
  %873 = load i16, i16* %12, align 2
  %874 = sext i16 %873 to i32
  %875 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %876 = call i32 @vrna_E_ext_stem(i32 noundef %870, i32 noundef %872, i32 noundef %874, %struct.vrna_param_s* noundef %875)
  %877 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %878 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %877, i32 0, i32 22
  %879 = load i32, i32* %878, align 4
  %880 = add nsw i32 %876, %879
  store i32 %880, i32* %21, align 4
  %881 = load i32, i32* %6, align 4
  store i32 %881, i32* %17, align 4
  %882 = load i32*, i32** %14, align 8
  %883 = load i32*, i32** %13, align 8
  %884 = load i32, i32* %17, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %883, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %882, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = add i32 %890, 1
  store i32 %891, i32* %16, align 4
  br label %892

892:                                              ; preds = %990, %869
  %893 = load i32**, i32*** %19, align 8
  %894 = load i32*, i32** %13, align 8
  %895 = load i32, i32* %17, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, i32* %894, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds i32*, i32** %893, i64 %899
  %901 = load i32*, i32** %900, align 8
  %902 = load i32, i32* %6, align 4
  %903 = add nsw i32 %902, 2
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %901, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = icmp ne i32 %906, 10000000
  br i1 %907, label %908, label %978

908:                                              ; preds = %892
  %909 = load i32**, i32*** %20, align 8
  %910 = load i32*, i32** %13, align 8
  %911 = load i32, i32* %16, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %910, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds i32*, i32** %909, i64 %915
  %917 = load i32*, i32** %916, align 8
  %918 = load i32, i32* %7, align 4
  %919 = sub nsw i32 %918, 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %917, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = icmp ne i32 %922, 10000000
  br i1 %923, label %924, label %978

924:                                              ; preds = %908
  store i32 0, i32* %23, align 4
  %925 = load i32, i32* %16, align 4
  %926 = load i32, i32* %6, align 4
  %927 = add nsw i32 %926, 2
  %928 = icmp ugt i32 %925, %927
  br i1 %928, label %929, label %946

929:                                              ; preds = %924
  %930 = load i32**, i32*** %19, align 8
  %931 = load i32*, i32** %13, align 8
  %932 = load i32, i32* %17, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, i32* %931, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds i32*, i32** %930, i64 %936
  %938 = load i32*, i32** %937, align 8
  %939 = load i32, i32* %6, align 4
  %940 = add nsw i32 %939, 2
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %938, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %23, align 4
  %945 = add nsw i32 %944, %943
  store i32 %945, i32* %23, align 4
  br label %946

946:                                              ; preds = %929, %924
  %947 = load i32, i32* %7, align 4
  %948 = load i32, i32* %16, align 4
  %949 = add i32 %948, 1
  %950 = icmp ugt i32 %947, %949
  br i1 %950, label %951, label %968

951:                                              ; preds = %946
  %952 = load i32**, i32*** %20, align 8
  %953 = load i32*, i32** %13, align 8
  %954 = load i32, i32* %16, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %953, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds i32*, i32** %952, i64 %958
  %960 = load i32*, i32** %959, align 8
  %961 = load i32, i32* %7, align 4
  %962 = sub nsw i32 %961, 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, i32* %960, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %23, align 4
  %967 = add nsw i32 %966, %965
  store i32 %967, i32* %23, align 4
  br label %968

968:                                              ; preds = %951, %946
  %969 = load i32, i32* %22, align 4
  %970 = load i32, i32* %23, align 4
  %971 = icmp slt i32 %969, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = load i32, i32* %22, align 4
  br label %976

974:                                              ; preds = %968
  %975 = load i32, i32* %23, align 4
  br label %976

976:                                              ; preds = %974, %972
  %977 = phi i32 [ %973, %972 ], [ %975, %974 ]
  store i32 %977, i32* %22, align 4
  br label %978

978:                                              ; preds = %976, %908, %892
  %979 = load i32, i32* %16, align 4
  store i32 %979, i32* %17, align 4
  %980 = load i32*, i32** %14, align 8
  %981 = load i32*, i32** %13, align 8
  %982 = load i32, i32* %16, align 4
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %981, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %980, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = add i32 %988, 1
  store i32 %989, i32* %16, align 4
  br label %990

990:                                              ; preds = %978
  %991 = load i32*, i32** %13, align 8
  %992 = load i32, i32* %16, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %991, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = load i32*, i32** %13, align 8
  %997 = load i32, i32* %7, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, i32* %996, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp ne i32 %995, %1000
  br i1 %1001, label %892, label %1002, !llvm.loop !82

1002:                                             ; preds = %990
  %1003 = load i32, i32* %22, align 4
  %1004 = icmp ne i32 %1003, 10000000
  br i1 %1004, label %1005, label %1018

1005:                                             ; preds = %1002
  %1006 = load i32, i32* %21, align 4
  %1007 = load i32, i32* %22, align 4
  %1008 = add nsw i32 %1007, %1006
  store i32 %1008, i32* %22, align 4
  %1009 = load i32, i32* %18, align 4
  %1010 = load i32, i32* %22, align 4
  %1011 = icmp slt i32 %1009, %1010
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1005
  %1013 = load i32, i32* %18, align 4
  br label %1016

1014:                                             ; preds = %1005
  %1015 = load i32, i32* %22, align 4
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi i32 [ %1013, %1012 ], [ %1015, %1014 ]
  store i32 %1017, i32* %18, align 4
  br label %1018

1018:                                             ; preds = %1016, %1002
  store i32 10000000, i32* %22, align 4
  %1019 = load i32, i32* %15, align 4
  %1020 = load i16, i16* %12, align 2
  %1021 = sext i16 %1020 to i32
  %1022 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %1023 = call i32 @vrna_E_ext_stem(i32 noundef %1019, i32 noundef -1, i32 noundef %1021, %struct.vrna_param_s* noundef %1022)
  %1024 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %1025 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1024, i32 0, i32 22
  %1026 = load i32, i32* %1025, align 4
  %1027 = add nsw i32 %1023, %1026
  store i32 %1027, i32* %21, align 4
  %1028 = load i32, i32* %6, align 4
  store i32 %1028, i32* %17, align 4
  %1029 = load i32*, i32** %14, align 8
  %1030 = load i32*, i32** %13, align 8
  %1031 = load i32, i32* %17, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, i32* %1030, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %1029, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = add i32 %1037, 1
  store i32 %1038, i32* %16, align 4
  br label %1039

1039:                                             ; preds = %1136, %1018
  %1040 = load i32**, i32*** %19, align 8
  %1041 = load i32*, i32** %13, align 8
  %1042 = load i32, i32* %17, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, i32* %1041, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds i32*, i32** %1040, i64 %1046
  %1048 = load i32*, i32** %1047, align 8
  %1049 = load i32, i32* %6, align 4
  %1050 = add nsw i32 %1049, 2
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %1048, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp ne i32 %1053, 10000000
  br i1 %1054, label %1055, label %1124

1055:                                             ; preds = %1039
  %1056 = load i32**, i32*** %20, align 8
  %1057 = load i32*, i32** %13, align 8
  %1058 = load i32, i32* %16, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, i32* %1057, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds i32*, i32** %1056, i64 %1062
  %1064 = load i32*, i32** %1063, align 8
  %1065 = load i32, i32* %7, align 4
  %1066 = sub nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %1064, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp ne i32 %1069, 10000000
  br i1 %1070, label %1071, label %1124

1071:                                             ; preds = %1055
  store i32 0, i32* %23, align 4
  %1072 = load i32, i32* %16, align 4
  %1073 = load i32, i32* %6, align 4
  %1074 = add nsw i32 %1073, 2
  %1075 = icmp ugt i32 %1072, %1074
  br i1 %1075, label %1076, label %1093

1076:                                             ; preds = %1071
  %1077 = load i32**, i32*** %19, align 8
  %1078 = load i32*, i32** %13, align 8
  %1079 = load i32, i32* %17, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %1078, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds i32*, i32** %1077, i64 %1083
  %1085 = load i32*, i32** %1084, align 8
  %1086 = load i32, i32* %6, align 4
  %1087 = add nsw i32 %1086, 2
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, i32* %1085, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = load i32, i32* %23, align 4
  %1092 = add nsw i32 %1091, %1090
  store i32 %1092, i32* %23, align 4
  br label %1093

1093:                                             ; preds = %1076, %1071
  %1094 = load i32, i32* %7, align 4
  %1095 = load i32, i32* %16, align 4
  %1096 = icmp ugt i32 %1094, %1095
  br i1 %1096, label %1097, label %1114

1097:                                             ; preds = %1093
  %1098 = load i32**, i32*** %20, align 8
  %1099 = load i32*, i32** %13, align 8
  %1100 = load i32, i32* %16, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, i32* %1099, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i32*, i32** %1098, i64 %1104
  %1106 = load i32*, i32** %1105, align 8
  %1107 = load i32, i32* %7, align 4
  %1108 = sub nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, i32* %1106, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* %23, align 4
  %1113 = add nsw i32 %1112, %1111
  store i32 %1113, i32* %23, align 4
  br label %1114

1114:                                             ; preds = %1097, %1093
  %1115 = load i32, i32* %22, align 4
  %1116 = load i32, i32* %23, align 4
  %1117 = icmp slt i32 %1115, %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1114
  %1119 = load i32, i32* %22, align 4
  br label %1122

1120:                                             ; preds = %1114
  %1121 = load i32, i32* %23, align 4
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = phi i32 [ %1119, %1118 ], [ %1121, %1120 ]
  store i32 %1123, i32* %22, align 4
  br label %1124

1124:                                             ; preds = %1122, %1055, %1039
  %1125 = load i32, i32* %16, align 4
  store i32 %1125, i32* %17, align 4
  %1126 = load i32*, i32** %14, align 8
  %1127 = load i32*, i32** %13, align 8
  %1128 = load i32, i32* %16, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, i32* %1127, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %1126, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, i32* %16, align 4
  br label %1136

1136:                                             ; preds = %1124
  %1137 = load i32*, i32** %13, align 8
  %1138 = load i32, i32* %16, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, i32* %1137, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = load i32*, i32** %13, align 8
  %1143 = load i32, i32* %7, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, i32* %1142, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp ne i32 %1141, %1146
  br i1 %1147, label %1039, label %1148, !llvm.loop !83

1148:                                             ; preds = %1136
  %1149 = load i32, i32* %22, align 4
  %1150 = icmp ne i32 %1149, 10000000
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1148
  %1152 = load i32, i32* %21, align 4
  %1153 = load i32, i32* %22, align 4
  %1154 = add nsw i32 %1153, %1152
  store i32 %1154, i32* %22, align 4
  %1155 = load i32, i32* %18, align 4
  %1156 = load i32, i32* %22, align 4
  %1157 = icmp slt i32 %1155, %1156
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1151
  %1159 = load i32, i32* %18, align 4
  br label %1162

1160:                                             ; preds = %1151
  %1161 = load i32, i32* %22, align 4
  br label %1162

1162:                                             ; preds = %1160, %1158
  %1163 = phi i32 [ %1159, %1158 ], [ %1161, %1160 ]
  store i32 %1163, i32* %18, align 4
  br label %1164

1164:                                             ; preds = %1162, %1148
  store i32 10000000, i32* %22, align 4
  %1165 = load i32, i32* %15, align 4
  %1166 = load i16, i16* %11, align 2
  %1167 = sext i16 %1166 to i32
  %1168 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %1169 = call i32 @vrna_E_ext_stem(i32 noundef %1165, i32 noundef %1167, i32 noundef -1, %struct.vrna_param_s* noundef %1168)
  %1170 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %1171 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1170, i32 0, i32 22
  %1172 = load i32, i32* %1171, align 4
  %1173 = add nsw i32 %1169, %1172
  store i32 %1173, i32* %21, align 4
  %1174 = load i32, i32* %6, align 4
  store i32 %1174, i32* %17, align 4
  %1175 = load i32*, i32** %14, align 8
  %1176 = load i32*, i32** %13, align 8
  %1177 = load i32, i32* %17, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, i32* %1176, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, i32* %1175, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1183, 1
  store i32 %1184, i32* %16, align 4
  br label %1185

1185:                                             ; preds = %1283, %1164
  %1186 = load i32**, i32*** %19, align 8
  %1187 = load i32*, i32** %13, align 8
  %1188 = load i32, i32* %17, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, i32* %1187, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds i32*, i32** %1186, i64 %1192
  %1194 = load i32*, i32** %1193, align 8
  %1195 = load i32, i32* %6, align 4
  %1196 = add nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, i32* %1194, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp ne i32 %1199, 10000000
  br i1 %1200, label %1201, label %1271

1201:                                             ; preds = %1185
  %1202 = load i32**, i32*** %20, align 8
  %1203 = load i32*, i32** %13, align 8
  %1204 = load i32, i32* %16, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %1203, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds i32*, i32** %1202, i64 %1208
  %1210 = load i32*, i32** %1209, align 8
  %1211 = load i32, i32* %7, align 4
  %1212 = sub nsw i32 %1211, 2
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, i32* %1210, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = icmp ne i32 %1215, 10000000
  br i1 %1216, label %1217, label %1271

1217:                                             ; preds = %1201
  store i32 0, i32* %23, align 4
  %1218 = load i32, i32* %16, align 4
  %1219 = load i32, i32* %6, align 4
  %1220 = add nsw i32 %1219, 1
  %1221 = icmp ugt i32 %1218, %1220
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1217
  %1223 = load i32**, i32*** %19, align 8
  %1224 = load i32*, i32** %13, align 8
  %1225 = load i32, i32* %17, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, i32* %1224, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds i32*, i32** %1223, i64 %1229
  %1231 = load i32*, i32** %1230, align 8
  %1232 = load i32, i32* %6, align 4
  %1233 = add nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, i32* %1231, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = load i32, i32* %23, align 4
  %1238 = add nsw i32 %1237, %1236
  store i32 %1238, i32* %23, align 4
  br label %1239

1239:                                             ; preds = %1222, %1217
  %1240 = load i32, i32* %7, align 4
  %1241 = load i32, i32* %16, align 4
  %1242 = add i32 %1241, 1
  %1243 = icmp ugt i32 %1240, %1242
  br i1 %1243, label %1244, label %1261

1244:                                             ; preds = %1239
  %1245 = load i32**, i32*** %20, align 8
  %1246 = load i32*, i32** %13, align 8
  %1247 = load i32, i32* %16, align 4
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %1246, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds i32*, i32** %1245, i64 %1251
  %1253 = load i32*, i32** %1252, align 8
  %1254 = load i32, i32* %7, align 4
  %1255 = sub nsw i32 %1254, 2
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i32, i32* %1253, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = load i32, i32* %23, align 4
  %1260 = add nsw i32 %1259, %1258
  store i32 %1260, i32* %23, align 4
  br label %1261

1261:                                             ; preds = %1244, %1239
  %1262 = load i32, i32* %22, align 4
  %1263 = load i32, i32* %23, align 4
  %1264 = icmp slt i32 %1262, %1263
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = load i32, i32* %22, align 4
  br label %1269

1267:                                             ; preds = %1261
  %1268 = load i32, i32* %23, align 4
  br label %1269

1269:                                             ; preds = %1267, %1265
  %1270 = phi i32 [ %1266, %1265 ], [ %1268, %1267 ]
  store i32 %1270, i32* %22, align 4
  br label %1271

1271:                                             ; preds = %1269, %1201, %1185
  %1272 = load i32, i32* %16, align 4
  store i32 %1272, i32* %17, align 4
  %1273 = load i32*, i32** %14, align 8
  %1274 = load i32*, i32** %13, align 8
  %1275 = load i32, i32* %16, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, i32* %1274, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, i32* %1273, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = add i32 %1281, 1
  store i32 %1282, i32* %16, align 4
  br label %1283

1283:                                             ; preds = %1271
  %1284 = load i32*, i32** %13, align 8
  %1285 = load i32, i32* %16, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, i32* %1284, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = load i32*, i32** %13, align 8
  %1290 = load i32, i32* %7, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i32, i32* %1289, i64 %1291
  %1293 = load i32, i32* %1292, align 4
  %1294 = icmp ne i32 %1288, %1293
  br i1 %1294, label %1185, label %1295, !llvm.loop !84

1295:                                             ; preds = %1283
  %1296 = load i32, i32* %22, align 4
  %1297 = icmp ne i32 %1296, 10000000
  br i1 %1297, label %1298, label %1311

1298:                                             ; preds = %1295
  %1299 = load i32, i32* %21, align 4
  %1300 = load i32, i32* %22, align 4
  %1301 = add nsw i32 %1300, %1299
  store i32 %1301, i32* %22, align 4
  %1302 = load i32, i32* %18, align 4
  %1303 = load i32, i32* %22, align 4
  %1304 = icmp slt i32 %1302, %1303
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1298
  %1306 = load i32, i32* %18, align 4
  br label %1309

1307:                                             ; preds = %1298
  %1308 = load i32, i32* %22, align 4
  br label %1309

1309:                                             ; preds = %1307, %1305
  %1310 = phi i32 [ %1306, %1305 ], [ %1308, %1307 ]
  store i32 %1310, i32* %18, align 4
  br label %1311

1311:                                             ; preds = %1309, %1295
  br label %1312

1312:                                             ; preds = %1311, %856, %843
  br label %1313

1313:                                             ; preds = %1312, %842
  br label %1314

1314:                                             ; preds = %1313, %733
  br label %1315

1315:                                             ; preds = %1314, %573
  br label %1316

1316:                                             ; preds = %1315, %83, %4
  %1317 = load i32, i32* %18, align 4
  ret i32 %1317
}

declare dso_local i32 @vrna_E_stack(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local i32 @vrna_E_ext_int_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32* noundef, i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_fM_d3(%struct.vrna_fc_s* noundef %0, i32* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %struct.vrna_md_s*, align 8
  %20 = alloca %struct.vrna_param_s*, align 8
  %21 = alloca %struct.vrna_hc_s*, align 8
  %22 = alloca %struct.vrna_sc_s*, align 8
  %23 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32* %1, i32** %4, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %35

29:                                               ; preds = %2
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 24
  %32 = bitcast %union.anon.9* %31 to %struct.anon.14*
  %33 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ 1, %28 ], [ %34, %29 ]
  store i32 %36, i32* %6, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %15, align 4
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %51

45:                                               ; preds = %35
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.14*
  %49 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %48, i32 0, i32 8
  %50 = load i32**, i32*** %49, align 8
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i32** [ null, %44 ], [ %50, %45 ]
  store i32** %52, i32*** %7, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 14
  %55 = load %struct.vrna_param_s*, %struct.vrna_param_s** %54, align 8
  store %struct.vrna_param_s* %55, %struct.vrna_param_s** %20, align 8
  %56 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %57 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %56, i32 0, i32 36
  store %struct.vrna_md_s* %57, %struct.vrna_md_s** %19, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 12
  %60 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %59, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %60, i32 0, i32 3
  %62 = bitcast %union.anon.1* %61 to %struct.anon.2*
  %63 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %62, i32 0, i32 5
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %17, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 11
  %67 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %66, align 8
  store %struct.vrna_hc_s* %67, %struct.vrna_hc_s** %21, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %51
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 24
  %75 = bitcast %union.anon.9* %74 to %struct.anon.10*
  %76 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %75, i32 0, i32 5
  %77 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %76, align 8
  br label %79

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi %struct.vrna_sc_s* [ %77, %72 ], [ null, %78 ]
  store %struct.vrna_sc_s* %80, %struct.vrna_sc_s** %22, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %92

86:                                               ; preds = %79
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.14*
  %90 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %89, i32 0, i32 12
  %91 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %90, align 8
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi %struct.vrna_sc_s** [ null, %85 ], [ %91, %86 ]
  store %struct.vrna_sc_s** %93, %struct.vrna_sc_s*** %23, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 17
  %96 = load i32*, i32** %95, align 8
  store i32* %96, i32** %18, align 8
  %97 = load %struct.vrna_md_s*, %struct.vrna_md_s** %19, align 8
  %98 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %97, i32 0, i32 18
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = trunc i64 %103 to i32
  %105 = call i8* @vrna_alloc(i32 noundef %104)
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %92
  %112 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %113 = icmp ne %struct.vrna_sc_s* %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %116 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %115, i32 0, i32 3
  %117 = load i32**, i32*** %116, align 8
  %118 = icmp ne i32** %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %121 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %120, i32 0, i32 3
  %122 = load i32**, i32*** %121, align 8
  %123 = getelementptr inbounds i32*, i32** %122, i64 1
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %10, align 4
  br label %186

129:                                              ; preds = %114, %111, %92
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %185

134:                                              ; preds = %129
  %135 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %136 = icmp ne %struct.vrna_sc_s** %135, null
  br i1 %136, label %137, label %185

137:                                              ; preds = %134
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %181, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %184

142:                                              ; preds = %138
  %143 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %144 = load i32, i32* %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %143, i64 %145
  %147 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %146, align 8
  %148 = icmp ne %struct.vrna_sc_s* %147, null
  br i1 %148, label %149, label %180

149:                                              ; preds = %142
  %150 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %151 = load i32, i32* %5, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %150, i64 %152
  %154 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %153, align 8
  %155 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %154, i32 0, i32 3
  %156 = load i32**, i32*** %155, align 8
  %157 = icmp ne i32** %156, null
  br i1 %157, label %158, label %180

158:                                              ; preds = %149
  %159 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %160 = load i32, i32* %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %159, i64 %161
  %163 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %162, align 8
  %164 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %163, i32 0, i32 3
  %165 = load i32**, i32*** %164, align 8
  %166 = load i32**, i32*** %7, align 8
  %167 = load i32, i32* %5, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32*, i32** %166, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %165, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %10, align 4
  br label %180

180:                                              ; preds = %158, %149, %142
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %138, !llvm.loop !85

184:                                              ; preds = %138
  br label %185

185:                                              ; preds = %184, %134, %129
  br label %186

186:                                              ; preds = %185, %119
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %189

189:                                              ; preds = %695, %186
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %698

195:                                              ; preds = %189
  %196 = load i32*, i32** %17, align 8
  %197 = load i32*, i32** %18, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  store i32* %203, i32** %8, align 8
  %204 = load i32, i32* %10, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %240

206:                                              ; preds = %195
  %207 = load i32*, i32** %9, align 8
  store i32* %207, i32** %8, align 8
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 2, %208
  store i32 %209, i32* %14, align 4
  br label %210

210:                                              ; preds = %236, %206
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %210
  %217 = load i32*, i32** %17, align 8
  %218 = load i32*, i32** %18, align 8
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %217, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32*, i32** %8, align 8
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  store i32 %230, i32* %235, align 4
  br label %236

236:                                              ; preds = %216
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %210, !llvm.loop !86

239:                                              ; preds = %210
  br label %240

240:                                              ; preds = %239, %195
  %241 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %242 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %241, i32 0, i32 8
  %243 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %242, align 8
  %244 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %243, null
  br i1 %244, label %245, label %326

245:                                              ; preds = %240
  %246 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %247 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %246, i32 0, i32 8
  %248 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %247, align 8
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %252 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %251, i32 0, i32 9
  %253 = load i8*, i8** %252, align 8
  %254 = call zeroext i8 %248(i32 noundef 1, i32 noundef %249, i32 noundef 2, i32 noundef %250, i8 noundef zeroext 7, i8* noundef %253)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %245
  br label %695

257:                                              ; preds = %245
  %258 = load i32*, i32** %8, align 8
  %259 = load i32*, i32** %9, align 8
  %260 = icmp ne i32* %258, %259
  br i1 %260, label %261, label %293

261:                                              ; preds = %257
  %262 = load i32*, i32** %9, align 8
  store i32* %262, i32** %8, align 8
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 2, %263
  store i32 %264, i32* %14, align 4
  br label %265

265:                                              ; preds = %289, %261
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %292

271:                                              ; preds = %265
  %272 = load i32*, i32** %17, align 8
  %273 = load i32*, i32** %18, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %272, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %8, align 8
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %284, i64 %287
  store i32 %283, i32* %288, align 4
  br label %289

289:                                              ; preds = %271
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  br label %265, !llvm.loop !87

292:                                              ; preds = %265
  br label %293

293:                                              ; preds = %292, %257
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 2, %294
  store i32 %295, i32* %14, align 4
  br label %296

296:                                              ; preds = %322, %293
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %325

302:                                              ; preds = %296
  %303 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %304 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %303, i32 0, i32 8
  %305 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %304, align 8
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  %310 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %311 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %310, i32 0, i32 9
  %312 = load i8*, i8** %311, align 8
  %313 = call zeroext i8 %305(i32 noundef 2, i32 noundef %306, i32 noundef %307, i32 noundef %309, i8 noundef zeroext 5, i8* noundef %312)
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %302
  %316 = load i32*, i32** %8, align 8
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %316, i64 %319
  store i32 10000000, i32* %320, align 4
  br label %321

321:                                              ; preds = %315, %302
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  br label %296, !llvm.loop !88

325:                                              ; preds = %296
  br label %326

326:                                              ; preds = %325, %240
  %327 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %328 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %462

331:                                              ; preds = %326
  %332 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %333 = icmp ne %struct.vrna_sc_s* %332, null
  br i1 %333, label %334, label %462

334:                                              ; preds = %331
  %335 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %336 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %335, i32 0, i32 10
  %337 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %336, align 8
  %338 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %337, null
  br i1 %338, label %339, label %462

339:                                              ; preds = %334
  %340 = load i32*, i32** %8, align 8
  %341 = load i32*, i32** %9, align 8
  %342 = icmp ne i32* %340, %341
  br i1 %342, label %343, label %375

343:                                              ; preds = %339
  %344 = load i32*, i32** %9, align 8
  store i32* %344, i32** %8, align 8
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 2, %345
  store i32 %346, i32* %14, align 4
  br label %347

347:                                              ; preds = %371, %343
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %347
  %354 = load i32*, i32** %17, align 8
  %355 = load i32*, i32** %18, align 8
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %354, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32*, i32** %8, align 8
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %366, i64 %369
  store i32 %365, i32* %370, align 4
  br label %371

371:                                              ; preds = %353
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %347, !llvm.loop !89

374:                                              ; preds = %347
  br label %375

375:                                              ; preds = %374, %339
  %376 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %377 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %376, i32 0, i32 10
  %378 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %377, align 8
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %13, align 4
  %381 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %382 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %381, i32 0, i32 13
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 %378(i32 noundef 1, i32 noundef %379, i32 noundef 2, i32 noundef %380, i8 noundef zeroext 7, i8* noundef %383)
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* %11, align 4
  %386 = icmp ne i32 %385, 10000000
  br i1 %386, label %387, label %442

387:                                              ; preds = %375
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 2, %388
  store i32 %389, i32* %14, align 4
  br label %390

390:                                              ; preds = %438, %387
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sub nsw i32 %392, %393
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %441

396:                                              ; preds = %390
  %397 = load i32*, i32** %8, align 8
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %397, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 10000000
  br i1 %403, label %404, label %437

404:                                              ; preds = %396
  %405 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %406 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %405, i32 0, i32 10
  %407 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %406, align 8
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  %412 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %413 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %412, i32 0, i32 13
  %414 = load i8*, i8** %413, align 8
  %415 = call i32 %407(i32 noundef 2, i32 noundef %408, i32 noundef %409, i32 noundef %411, i8 noundef zeroext 5, i8* noundef %414)
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp ne i32 %416, 10000000
  br i1 %417, label %418, label %430

418:                                              ; preds = %404
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %12, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %12, align 4
  %423 = load i32*, i32** %8, align 8
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %423, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, %422
  store i32 %429, i32* %427, align 4
  br label %436

430:                                              ; preds = %404
  %431 = load i32*, i32** %8, align 8
  %432 = load i32, i32* %14, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %431, i64 %434
  store i32 10000000, i32* %435, align 4
  br label %436

436:                                              ; preds = %430, %418
  br label %437

437:                                              ; preds = %436, %396
  br label %438

438:                                              ; preds = %437
  %439 = load i32, i32* %14, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %14, align 4
  br label %390, !llvm.loop !90

441:                                              ; preds = %390
  br label %461

442:                                              ; preds = %375
  %443 = load i32, i32* %16, align 4
  %444 = add nsw i32 2, %443
  store i32 %444, i32* %14, align 4
  br label %445

445:                                              ; preds = %457, %442
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sub nsw i32 %447, %448
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %445
  %452 = load i32*, i32** %8, align 8
  %453 = load i32, i32* %14, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %452, i64 %455
  store i32 10000000, i32* %456, align 4
  br label %457

457:                                              ; preds = %451
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %14, align 4
  br label %445, !llvm.loop !91

460:                                              ; preds = %445
  br label %461

461:                                              ; preds = %460, %441
  br label %462

462:                                              ; preds = %461, %334, %331, %326
  %463 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %464 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 8
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %630

467:                                              ; preds = %462
  %468 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %469 = icmp ne %struct.vrna_sc_s** %468, null
  br i1 %469, label %470, label %630

470:                                              ; preds = %467
  %471 = load i32*, i32** %8, align 8
  %472 = load i32*, i32** %9, align 8
  %473 = icmp ne i32* %471, %472
  br i1 %473, label %474, label %506

474:                                              ; preds = %470
  %475 = load i32*, i32** %9, align 8
  store i32* %475, i32** %8, align 8
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 2, %476
  store i32 %477, i32* %14, align 4
  br label %478

478:                                              ; preds = %502, %474
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %16, align 4
  %482 = sub nsw i32 %480, %481
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %505

484:                                              ; preds = %478
  %485 = load i32*, i32** %17, align 8
  %486 = load i32*, i32** %18, align 8
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %14, align 4
  %492 = add nsw i32 %490, %491
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %485, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32*, i32** %8, align 8
  %498 = load i32, i32* %14, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %497, i64 %500
  store i32 %496, i32* %501, align 4
  br label %502

502:                                              ; preds = %484
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %14, align 4
  br label %478, !llvm.loop !92

505:                                              ; preds = %478
  br label %506

506:                                              ; preds = %505, %470
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %507

507:                                              ; preds = %548, %506
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* %6, align 4
  %510 = icmp ult i32 %508, %509
  br i1 %510, label %511, label %551

511:                                              ; preds = %507
  %512 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %513 = load i32, i32* %5, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %512, i64 %514
  %516 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %515, align 8
  %517 = icmp ne %struct.vrna_sc_s* %516, null
  br i1 %517, label %518, label %547

518:                                              ; preds = %511
  %519 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %520 = load i32, i32* %5, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %519, i64 %521
  %523 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %522, align 8
  %524 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %523, i32 0, i32 10
  %525 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %524, align 8
  %526 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %525, null
  br i1 %526, label %527, label %547

527:                                              ; preds = %518
  %528 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %529 = load i32, i32* %5, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %528, i64 %530
  %532 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %531, align 8
  %533 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %532, i32 0, i32 10
  %534 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %533, align 8
  %535 = load i32, i32* %13, align 4
  %536 = load i32, i32* %13, align 4
  %537 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %538 = load i32, i32* %5, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %537, i64 %539
  %541 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %540, align 8
  %542 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %541, i32 0, i32 13
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 %534(i32 noundef 1, i32 noundef %535, i32 noundef 2, i32 noundef %536, i8 noundef zeroext 7, i8* noundef %543)
  %545 = load i32, i32* %11, align 4
  %546 = add nsw i32 %545, %544
  store i32 %546, i32* %11, align 4
  br label %547

547:                                              ; preds = %527, %518, %511
  br label %548

548:                                              ; preds = %547
  %549 = load i32, i32* %5, align 4
  %550 = add i32 %549, 1
  store i32 %550, i32* %5, align 4
  br label %507, !llvm.loop !93

551:                                              ; preds = %507
  %552 = load i32, i32* %16, align 4
  %553 = add nsw i32 2, %552
  store i32 %553, i32* %14, align 4
  br label %554

554:                                              ; preds = %626, %551
  %555 = load i32, i32* %14, align 4
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %16, align 4
  %558 = sub nsw i32 %556, %557
  %559 = icmp slt i32 %555, %558
  br i1 %559, label %560, label %629

560:                                              ; preds = %554
  %561 = load i32*, i32** %8, align 8
  %562 = load i32, i32* %14, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %561, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 10000000
  br i1 %567, label %568, label %625

568:                                              ; preds = %560
  %569 = load i32, i32* %11, align 4
  store i32 %569, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %570

570:                                              ; preds = %613, %568
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %6, align 4
  %573 = icmp ult i32 %571, %572
  br i1 %573, label %574, label %616

574:                                              ; preds = %570
  %575 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %576 = load i32, i32* %5, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %575, i64 %577
  %579 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %578, align 8
  %580 = icmp ne %struct.vrna_sc_s* %579, null
  br i1 %580, label %581, label %612

581:                                              ; preds = %574
  %582 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %583 = load i32, i32* %5, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %582, i64 %584
  %586 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %585, align 8
  %587 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %586, i32 0, i32 10
  %588 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %587, align 8
  %589 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %588, null
  br i1 %589, label %590, label %612

590:                                              ; preds = %581
  %591 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %592 = load i32, i32* %5, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %591, i64 %593
  %595 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %594, align 8
  %596 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %595, i32 0, i32 10
  %597 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %596, align 8
  %598 = load i32, i32* %13, align 4
  %599 = load i32, i32* %14, align 4
  %600 = load i32, i32* %14, align 4
  %601 = add nsw i32 %600, 1
  %602 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %603 = load i32, i32* %5, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %602, i64 %604
  %606 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %605, align 8
  %607 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %606, i32 0, i32 13
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 %597(i32 noundef 2, i32 noundef %598, i32 noundef %599, i32 noundef %601, i8 noundef zeroext 5, i8* noundef %608)
  %610 = load i32, i32* %12, align 4
  %611 = add nsw i32 %610, %609
  store i32 %611, i32* %12, align 4
  br label %612

612:                                              ; preds = %590, %581, %574
  br label %613

613:                                              ; preds = %612
  %614 = load i32, i32* %5, align 4
  %615 = add i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %570, !llvm.loop !94

616:                                              ; preds = %570
  %617 = load i32, i32* %12, align 4
  %618 = load i32*, i32** %8, align 8
  %619 = load i32, i32* %14, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %618, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %623, %617
  store i32 %624, i32* %622, align 4
  br label %625

625:                                              ; preds = %616, %560
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %14, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %14, align 4
  br label %554, !llvm.loop !95

629:                                              ; preds = %554
  br label %630

630:                                              ; preds = %629, %467, %462
  %631 = load i32, i32* %16, align 4
  %632 = add nsw i32 2, %631
  store i32 %632, i32* %14, align 4
  br label %633

633:                                              ; preds = %691, %630
  %634 = load i32, i32* %14, align 4
  %635 = load i32, i32* %13, align 4
  %636 = load i32, i32* %16, align 4
  %637 = sub nsw i32 %635, %636
  %638 = icmp slt i32 %634, %637
  br i1 %638, label %639, label %694

639:                                              ; preds = %633
  %640 = load i32*, i32** %17, align 8
  %641 = load i32*, i32** %18, align 8
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %640, i64 %647
  %649 = load i32, i32* %648, align 4
  store i32 %649, i32* %11, align 4
  %650 = load i32, i32* %11, align 4
  %651 = icmp eq i32 %650, 10000000
  br i1 %651, label %660, label %652

652:                                              ; preds = %639
  %653 = load i32*, i32** %8, align 8
  %654 = load i32, i32* %14, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %653, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 10000000
  br i1 %659, label %660, label %661

660:                                              ; preds = %652, %639
  br label %691

661:                                              ; preds = %652
  %662 = load i32*, i32** %8, align 8
  %663 = load i32, i32* %14, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %662, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %11, align 4
  %669 = add nsw i32 %668, %667
  store i32 %669, i32* %11, align 4
  %670 = load i32*, i32** %4, align 8
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %11, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %683

677:                                              ; preds = %661
  %678 = load i32*, i32** %4, align 8
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  br label %685

683:                                              ; preds = %661
  %684 = load i32, i32* %11, align 4
  br label %685

685:                                              ; preds = %683, %677
  %686 = phi i32 [ %682, %677 ], [ %684, %683 ]
  %687 = load i32*, i32** %4, align 8
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  store i32 %686, i32* %690, align 4
  br label %691

691:                                              ; preds = %685, %660
  %692 = load i32, i32* %14, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %14, align 4
  br label %633, !llvm.loop !96

694:                                              ; preds = %633
  br label %695

695:                                              ; preds = %694, %256
  %696 = load i32, i32* %13, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %13, align 4
  br label %189, !llvm.loop !97

698:                                              ; preds = %189
  %699 = load i32*, i32** %9, align 8
  %700 = bitcast i32* %699 to i8*
  call void @free(i8* noundef %700) #4
  ret void
}

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

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
define internal void @fill_fM_d5(%struct.vrna_fc_s* noundef %0, i32* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %struct.vrna_md_s*, align 8
  %20 = alloca %struct.vrna_param_s*, align 8
  %21 = alloca %struct.vrna_hc_s*, align 8
  %22 = alloca %struct.vrna_sc_s*, align 8
  %23 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32* %1, i32** %4, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %35

29:                                               ; preds = %2
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 24
  %32 = bitcast %union.anon.9* %31 to %struct.anon.14*
  %33 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ 1, %28 ], [ %34, %29 ]
  store i32 %36, i32* %6, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %15, align 4
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %51

45:                                               ; preds = %35
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.14*
  %49 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %48, i32 0, i32 8
  %50 = load i32**, i32*** %49, align 8
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i32** [ null, %44 ], [ %50, %45 ]
  store i32** %52, i32*** %7, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 14
  %55 = load %struct.vrna_param_s*, %struct.vrna_param_s** %54, align 8
  store %struct.vrna_param_s* %55, %struct.vrna_param_s** %20, align 8
  %56 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %57 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %56, i32 0, i32 36
  store %struct.vrna_md_s* %57, %struct.vrna_md_s** %19, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 12
  %60 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %59, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %60, i32 0, i32 3
  %62 = bitcast %union.anon.1* %61 to %struct.anon.2*
  %63 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %62, i32 0, i32 5
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %17, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 11
  %67 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %66, align 8
  store %struct.vrna_hc_s* %67, %struct.vrna_hc_s** %21, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %51
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 24
  %75 = bitcast %union.anon.9* %74 to %struct.anon.10*
  %76 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %75, i32 0, i32 5
  %77 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %76, align 8
  br label %79

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi %struct.vrna_sc_s* [ %77, %72 ], [ null, %78 ]
  store %struct.vrna_sc_s* %80, %struct.vrna_sc_s** %22, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %92

86:                                               ; preds = %79
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.14*
  %90 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %89, i32 0, i32 12
  %91 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %90, align 8
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi %struct.vrna_sc_s** [ null, %85 ], [ %91, %86 ]
  store %struct.vrna_sc_s** %93, %struct.vrna_sc_s*** %23, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 17
  %96 = load i32*, i32** %95, align 8
  store i32* %96, i32** %18, align 8
  %97 = load %struct.vrna_md_s*, %struct.vrna_md_s** %19, align 8
  %98 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %97, i32 0, i32 18
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = trunc i64 %103 to i32
  %105 = call i8* @vrna_alloc(i32 noundef %104)
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %92
  %112 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %113 = icmp ne %struct.vrna_sc_s* %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %116 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %115, i32 0, i32 3
  %117 = load i32**, i32*** %116, align 8
  %118 = icmp ne i32** %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %121 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %120, i32 0, i32 3
  %122 = load i32**, i32*** %121, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  br label %190

131:                                              ; preds = %114, %111, %92
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %189

136:                                              ; preds = %131
  %137 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %138 = icmp ne %struct.vrna_sc_s** %137, null
  br i1 %138, label %139, label %189

139:                                              ; preds = %136
  store i32 0, i32* %5, align 4
  br label %140

140:                                              ; preds = %185, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %188

144:                                              ; preds = %140
  %145 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %146 = load i32, i32* %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %145, i64 %147
  %149 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %148, align 8
  %150 = icmp ne %struct.vrna_sc_s* %149, null
  br i1 %150, label %151, label %184

151:                                              ; preds = %144
  %152 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %153 = load i32, i32* %5, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %152, i64 %154
  %156 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %155, align 8
  %157 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %156, i32 0, i32 3
  %158 = load i32**, i32*** %157, align 8
  %159 = icmp ne i32** %158, null
  br i1 %159, label %160, label %184

160:                                              ; preds = %151
  %161 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %162 = load i32, i32* %5, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %161, i64 %163
  %165 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %164, align 8
  %166 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %165, i32 0, i32 3
  %167 = load i32**, i32*** %166, align 8
  %168 = load i32**, i32*** %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32*, i32** %168, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32*, i32** %167, i64 %177
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %10, align 4
  br label %184

184:                                              ; preds = %160, %151, %144
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %140, !llvm.loop !98

188:                                              ; preds = %140
  br label %189

189:                                              ; preds = %188, %136, %131
  br label %190

190:                                              ; preds = %189, %119
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %193

193:                                              ; preds = %740, %190
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %743

199:                                              ; preds = %193
  %200 = load i32*, i32** %17, align 8
  %201 = load i32*, i32** %18, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %200, i64 %207
  store i32* %208, i32** %8, align 8
  %209 = load i32, i32* %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %199
  %212 = load i32*, i32** %9, align 8
  store i32* %212, i32** %8, align 8
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 2, %213
  store i32 %214, i32* %14, align 4
  br label %215

215:                                              ; preds = %242, %211
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %215
  %222 = load i32*, i32** %17, align 8
  %223 = load i32*, i32** %18, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %222, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32*, i32** %8, align 8
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  store i32 %236, i32* %241, align 4
  br label %242

242:                                              ; preds = %221
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %215, !llvm.loop !99

245:                                              ; preds = %215
  br label %246

246:                                              ; preds = %245, %199
  %247 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %248 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %247, i32 0, i32 8
  %249 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %248, align 8
  %250 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %249, null
  br i1 %250, label %251, label %338

251:                                              ; preds = %246
  %252 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %253 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %252, i32 0, i32 8
  %254 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %253, align 8
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %261 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %260, i32 0, i32 9
  %262 = load i8*, i8** %261, align 8
  %263 = call zeroext i8 %254(i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %259, i8 noundef zeroext 7, i8* noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %251
  br label %740

266:                                              ; preds = %251
  %267 = load i32*, i32** %8, align 8
  %268 = load i32*, i32** %9, align 8
  %269 = icmp ne i32* %267, %268
  br i1 %269, label %270, label %303

270:                                              ; preds = %266
  %271 = load i32*, i32** %9, align 8
  store i32* %271, i32** %8, align 8
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 2, %272
  store i32 %273, i32* %14, align 4
  br label %274

274:                                              ; preds = %299, %270
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %274
  %281 = load i32*, i32** %17, align 8
  %282 = load i32*, i32** %18, align 8
  %283 = load i32, i32* %15, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %281, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32*, i32** %8, align 8
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  store i32 %293, i32* %298, align 4
  br label %299

299:                                              ; preds = %280
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  br label %274, !llvm.loop !100

302:                                              ; preds = %274
  br label %303

303:                                              ; preds = %302, %266
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 2, %304
  store i32 %305, i32* %14, align 4
  br label %306

306:                                              ; preds = %334, %303
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sub nsw i32 %308, %309
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %337

312:                                              ; preds = %306
  %313 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %314 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %313, i32 0, i32 8
  %315 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %314, align 8
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %317, 1
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  %322 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %323 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %322, i32 0, i32 9
  %324 = load i8*, i8** %323, align 8
  %325 = call zeroext i8 %315(i32 noundef %316, i32 noundef %318, i32 noundef %319, i32 noundef %321, i8 noundef zeroext 5, i8* noundef %324)
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %312
  %328 = load i32*, i32** %8, align 8
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  store i32 10000000, i32* %332, align 4
  br label %333

333:                                              ; preds = %327, %312
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  br label %306, !llvm.loop !101

337:                                              ; preds = %306
  br label %338

338:                                              ; preds = %337, %246
  %339 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %340 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %474

343:                                              ; preds = %338
  %344 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %345 = icmp ne %struct.vrna_sc_s* %344, null
  br i1 %345, label %346, label %474

346:                                              ; preds = %343
  %347 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %348 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %347, i32 0, i32 10
  %349 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %348, align 8
  %350 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %349, null
  br i1 %350, label %351, label %474

351:                                              ; preds = %346
  %352 = load i32*, i32** %8, align 8
  %353 = load i32*, i32** %9, align 8
  %354 = icmp ne i32* %352, %353
  br i1 %354, label %355, label %388

355:                                              ; preds = %351
  %356 = load i32*, i32** %9, align 8
  store i32* %356, i32** %8, align 8
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 2, %357
  store i32 %358, i32* %14, align 4
  br label %359

359:                                              ; preds = %384, %355
  %360 = load i32, i32* %14, align 4
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %16, align 4
  %363 = sub nsw i32 %361, %362
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %387

365:                                              ; preds = %359
  %366 = load i32*, i32** %17, align 8
  %367 = load i32*, i32** %18, align 8
  %368 = load i32, i32* %15, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %372, %373
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %366, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32*, i32** %8, align 8
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %379, i64 %382
  store i32 %378, i32* %383, align 4
  br label %384

384:                                              ; preds = %365
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  br label %359, !llvm.loop !102

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387, %351
  %389 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %390 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %389, i32 0, i32 10
  %391 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %390, align 8
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sub nsw i32 %395, 1
  %397 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %398 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %397, i32 0, i32 13
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 %391(i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %396, i8 noundef zeroext 7, i8* noundef %399)
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp ne i32 %401, 10000000
  br i1 %402, label %403, label %454

403:                                              ; preds = %388
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 2, %404
  store i32 %405, i32* %14, align 4
  br label %406

406:                                              ; preds = %450, %403
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %16, align 4
  %410 = sub nsw i32 %408, %409
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %412, label %453

412:                                              ; preds = %406
  %413 = load i32*, i32** %8, align 8
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %413, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 10000000
  br i1 %419, label %420, label %449

420:                                              ; preds = %412
  %421 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %422 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %421, i32 0, i32 10
  %423 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %422, align 8
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sub nsw i32 %425, 1
  %427 = load i32, i32* %14, align 4
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  %430 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %431 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %430, i32 0, i32 13
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 %423(i32 noundef %424, i32 noundef %426, i32 noundef %427, i32 noundef %429, i8 noundef zeroext 5, i8* noundef %432)
  store i32 %433, i32* %12, align 4
  %434 = load i32, i32* %12, align 4
  %435 = icmp ne i32 %434, 10000000
  br i1 %435, label %436, label %440

436:                                              ; preds = %420
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, i32* %12, align 4
  br label %440

440:                                              ; preds = %436, %420
  %441 = load i32, i32* %12, align 4
  %442 = load i32*, i32** %8, align 8
  %443 = load i32, i32* %14, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, %441
  store i32 %448, i32* %446, align 4
  br label %449

449:                                              ; preds = %440, %412
  br label %450

450:                                              ; preds = %449
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %14, align 4
  br label %406, !llvm.loop !103

453:                                              ; preds = %406
  br label %473

454:                                              ; preds = %388
  %455 = load i32, i32* %16, align 4
  %456 = add nsw i32 2, %455
  store i32 %456, i32* %14, align 4
  br label %457

457:                                              ; preds = %469, %454
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %16, align 4
  %461 = sub nsw i32 %459, %460
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %472

463:                                              ; preds = %457
  %464 = load i32*, i32** %8, align 8
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  store i32 10000000, i32* %468, align 4
  br label %469

469:                                              ; preds = %463
  %470 = load i32, i32* %14, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %14, align 4
  br label %457, !llvm.loop !104

472:                                              ; preds = %457
  br label %473

473:                                              ; preds = %472, %453
  br label %474

474:                                              ; preds = %473, %346, %343, %338
  %475 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %476 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %673

479:                                              ; preds = %474
  %480 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %481 = icmp ne %struct.vrna_sc_s** %480, null
  br i1 %481, label %482, label %673

482:                                              ; preds = %479
  %483 = load i32*, i32** %8, align 8
  %484 = load i32*, i32** %9, align 8
  %485 = icmp ne i32* %483, %484
  br i1 %485, label %486, label %519

486:                                              ; preds = %482
  %487 = load i32*, i32** %9, align 8
  store i32* %487, i32** %8, align 8
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 2, %488
  store i32 %489, i32* %14, align 4
  br label %490

490:                                              ; preds = %515, %486
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %16, align 4
  %494 = sub nsw i32 %492, %493
  %495 = icmp slt i32 %491, %494
  br i1 %495, label %496, label %518

496:                                              ; preds = %490
  %497 = load i32*, i32** %17, align 8
  %498 = load i32*, i32** %18, align 8
  %499 = load i32, i32* %15, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %498, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 %503, %504
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %497, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32*, i32** %8, align 8
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  store i32 %509, i32* %514, align 4
  br label %515

515:                                              ; preds = %496
  %516 = load i32, i32* %14, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %14, align 4
  br label %490, !llvm.loop !105

518:                                              ; preds = %490
  br label %519

519:                                              ; preds = %518, %482
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %520

520:                                              ; preds = %564, %519
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %6, align 4
  %523 = icmp ult i32 %521, %522
  br i1 %523, label %524, label %567

524:                                              ; preds = %520
  %525 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %526 = load i32, i32* %5, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %525, i64 %527
  %529 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %528, align 8
  %530 = icmp ne %struct.vrna_sc_s* %529, null
  br i1 %530, label %531, label %563

531:                                              ; preds = %524
  %532 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %533 = load i32, i32* %5, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %532, i64 %534
  %536 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %535, align 8
  %537 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %536, i32 0, i32 10
  %538 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %537, align 8
  %539 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %538, null
  br i1 %539, label %540, label %563

540:                                              ; preds = %531
  %541 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %542 = load i32, i32* %5, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %541, i64 %543
  %545 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %544, align 8
  %546 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %545, i32 0, i32 10
  %547 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %546, align 8
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %13, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sub nsw i32 %551, 1
  %553 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %554 = load i32, i32* %5, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %553, i64 %555
  %557 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %556, align 8
  %558 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %557, i32 0, i32 13
  %559 = load i8*, i8** %558, align 8
  %560 = call i32 %547(i32 noundef %548, i32 noundef %549, i32 noundef %550, i32 noundef %552, i8 noundef zeroext 7, i8* noundef %559)
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, i32* %11, align 4
  br label %563

563:                                              ; preds = %540, %531, %524
  br label %564

564:                                              ; preds = %563
  %565 = load i32, i32* %5, align 4
  %566 = add i32 %565, 1
  store i32 %566, i32* %5, align 4
  br label %520, !llvm.loop !106

567:                                              ; preds = %520
  %568 = load i32, i32* %11, align 4
  %569 = icmp ne i32 %568, 10000000
  br i1 %569, label %570, label %653

570:                                              ; preds = %567
  %571 = load i32, i32* %16, align 4
  %572 = add nsw i32 2, %571
  store i32 %572, i32* %14, align 4
  br label %573

573:                                              ; preds = %649, %570
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %13, align 4
  %576 = load i32, i32* %16, align 4
  %577 = sub nsw i32 %575, %576
  %578 = icmp slt i32 %574, %577
  br i1 %578, label %579, label %652

579:                                              ; preds = %573
  %580 = load i32*, i32** %8, align 8
  %581 = load i32, i32* %14, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %580, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 10000000
  br i1 %586, label %587, label %648

587:                                              ; preds = %579
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %588

588:                                              ; preds = %633, %587
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %6, align 4
  %591 = icmp ult i32 %589, %590
  br i1 %591, label %592, label %636

592:                                              ; preds = %588
  %593 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %594 = load i32, i32* %5, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %593, i64 %595
  %597 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %596, align 8
  %598 = icmp ne %struct.vrna_sc_s* %597, null
  br i1 %598, label %599, label %632

599:                                              ; preds = %592
  %600 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %601 = load i32, i32* %5, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %600, i64 %602
  %604 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %603, align 8
  %605 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %604, i32 0, i32 10
  %606 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %605, align 8
  %607 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %606, null
  br i1 %607, label %608, label %632

608:                                              ; preds = %599
  %609 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %610 = load i32, i32* %5, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %609, i64 %611
  %613 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %612, align 8
  %614 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %613, i32 0, i32 10
  %615 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %614, align 8
  %616 = load i32, i32* %13, align 4
  %617 = load i32, i32* %15, align 4
  %618 = sub nsw i32 %617, 1
  %619 = load i32, i32* %14, align 4
  %620 = load i32, i32* %14, align 4
  %621 = add nsw i32 %620, 1
  %622 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %23, align 8
  %623 = load i32, i32* %5, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %622, i64 %624
  %626 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %625, align 8
  %627 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %626, i32 0, i32 13
  %628 = load i8*, i8** %627, align 8
  %629 = call i32 %615(i32 noundef %616, i32 noundef %618, i32 noundef %619, i32 noundef %621, i8 noundef zeroext 5, i8* noundef %628)
  %630 = load i32, i32* %12, align 4
  %631 = add nsw i32 %630, %629
  store i32 %631, i32* %12, align 4
  br label %632

632:                                              ; preds = %608, %599, %592
  br label %633

633:                                              ; preds = %632
  %634 = load i32, i32* %5, align 4
  %635 = add i32 %634, 1
  store i32 %635, i32* %5, align 4
  br label %588, !llvm.loop !107

636:                                              ; preds = %588
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* %12, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, i32* %12, align 4
  %640 = load i32, i32* %12, align 4
  %641 = load i32*, i32** %8, align 8
  %642 = load i32, i32* %14, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %641, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %646, %640
  store i32 %647, i32* %645, align 4
  br label %648

648:                                              ; preds = %636, %579
  br label %649

649:                                              ; preds = %648
  %650 = load i32, i32* %14, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %14, align 4
  br label %573, !llvm.loop !108

652:                                              ; preds = %573
  br label %672

653:                                              ; preds = %567
  %654 = load i32, i32* %16, align 4
  %655 = add nsw i32 2, %654
  store i32 %655, i32* %14, align 4
  br label %656

656:                                              ; preds = %668, %653
  %657 = load i32, i32* %14, align 4
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* %16, align 4
  %660 = sub nsw i32 %658, %659
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %662, label %671

662:                                              ; preds = %656
  %663 = load i32*, i32** %8, align 8
  %664 = load i32, i32* %14, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %663, i64 %666
  store i32 10000000, i32* %667, align 4
  br label %668

668:                                              ; preds = %662
  %669 = load i32, i32* %14, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %14, align 4
  br label %656, !llvm.loop !109

671:                                              ; preds = %656
  br label %672

672:                                              ; preds = %671, %652
  br label %673

673:                                              ; preds = %672, %479, %474
  %674 = load i32, i32* %13, align 4
  %675 = load i32, i32* %16, align 4
  %676 = add nsw i32 %674, %675
  store i32 %676, i32* %14, align 4
  br label %677

677:                                              ; preds = %736, %673
  %678 = load i32, i32* %14, align 4
  %679 = load i32, i32* %15, align 4
  %680 = load i32, i32* %16, align 4
  %681 = sub nsw i32 %679, %680
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %683, label %739

683:                                              ; preds = %677
  %684 = load i32*, i32** %17, align 8
  %685 = load i32*, i32** %18, align 8
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %685, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %13, align 4
  %691 = add nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %684, i64 %692
  %694 = load i32, i32* %693, align 4
  store i32 %694, i32* %11, align 4
  %695 = load i32, i32* %11, align 4
  %696 = icmp eq i32 %695, 10000000
  br i1 %696, label %705, label %697

697:                                              ; preds = %683
  %698 = load i32*, i32** %8, align 8
  %699 = load i32, i32* %14, align 4
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %698, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 10000000
  br i1 %704, label %705, label %706

705:                                              ; preds = %697, %683
  br label %736

706:                                              ; preds = %697
  %707 = load i32*, i32** %8, align 8
  %708 = load i32, i32* %14, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %707, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %11, align 4
  %714 = add nsw i32 %713, %712
  store i32 %714, i32* %11, align 4
  %715 = load i32*, i32** %4, align 8
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %11, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %728

722:                                              ; preds = %706
  %723 = load i32*, i32** %4, align 8
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %723, i64 %725
  %727 = load i32, i32* %726, align 4
  br label %730

728:                                              ; preds = %706
  %729 = load i32, i32* %11, align 4
  br label %730

730:                                              ; preds = %728, %722
  %731 = phi i32 [ %727, %722 ], [ %729, %728 ]
  %732 = load i32*, i32** %4, align 8
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  store i32 %731, i32* %735, align 4
  br label %736

736:                                              ; preds = %730, %705
  %737 = load i32, i32* %14, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %14, align 4
  br label %677, !llvm.loop !110

739:                                              ; preds = %677
  br label %740

740:                                              ; preds = %739, %265
  %741 = load i32, i32* %13, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %13, align 4
  br label %193, !llvm.loop !111

743:                                              ; preds = %193
  %744 = load i32*, i32** %9, align 8
  %745 = bitcast i32* %744 to i8*
  call void @free(i8* noundef %745) #4
  ret void
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
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i32 noundef %349)
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
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i32 noundef %171)
  br label %172

172:                                              ; preds = %169, %168, %132, %118, %92, %78, %64, %50, %36
  %173 = load i8, i8* %14, align 1
  ret i8 %173
}

declare dso_local i32 @vrna_BT_ext_loop_f5(%struct.vrna_fc_s* noundef, i32* noundef, i32* noundef, i32* noundef, %struct.vrna_bp_stack_s* noundef, i32* noundef) #1

declare dso_local i32 @vrna_BT_mb_loop_split(%struct.vrna_fc_s* noundef, i32* noundef, i32* noundef, i32* noundef, i32* noundef, i32* noundef, i32* noundef, %struct.vrna_bp_stack_s* noundef, i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_fms5_split(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32* noundef %2, i32* noundef %3, i32* noundef %4, %struct.ms_helpers* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.ms_helpers*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32**, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.vrna_param_s*, align 8
  %31 = alloca %struct.vrna_md_s*, align 8
  %32 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %33 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.ms_helpers* %5, %struct.ms_helpers** %13, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.10*
  %37 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %36, i32 0, i32 1
  %38 = load i16*, i16** %37, align 8
  store i16* %38, i16** %14, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.10*
  %42 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %41, i32 0, i32 2
  %43 = load i16*, i16** %42, align 8
  store i16* %43, i16** %15, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 3
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %18, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 7
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %19, align 8
  %50 = load i32*, i32** %19, align 8
  %51 = load i32, i32* %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %23, align 4
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 17
  %57 = load i32*, i32** %56, align 8
  store i32* %57, i32** %22, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 14
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %59, align 8
  store %struct.vrna_param_s* %60, %struct.vrna_param_s** %30, align 8
  %61 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %62 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %61, i32 0, i32 36
  store %struct.vrna_md_s* %62, %struct.vrna_md_s** %31, align 8
  %63 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %28, align 4
  %66 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 18
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %29, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 12
  %71 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %70, align 8
  %72 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %71, i32 0, i32 3
  %73 = bitcast %union.anon.1* %72 to %struct.anon.2*
  %74 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  store i32* %75, i32** %24, align 8
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 12
  %78 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %77, align 8
  %79 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %78, i32 0, i32 3
  %80 = bitcast %union.anon.1* %79 to %struct.anon.2*
  %81 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %80, i32 0, i32 3
  %82 = load i32**, i32*** %81, align 8
  store i32** %82, i32*** %25, align 8
  %83 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %84 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %83, i32 0, i32 0
  %85 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %84, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %85, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %86 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %87 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %86, i32 0, i32 1
  store %struct.hc_ext_def_dat* %87, %struct.hc_ext_def_dat** %33, align 8
  %88 = load i32*, i32** %10, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %23, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %6
  %93 = load i32*, i32** %10, align 8
  store i32 0, i32* %93, align 4
  %94 = load i32*, i32** %11, align 8
  store i32 0, i32* %94, align 4
  %95 = load i32*, i32** %12, align 8
  store i32 0, i32* %95, align 4
  store i32 1, i32* %7, align 4
  br label %920

96:                                               ; preds = %6
  %97 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %23, align 4
  %101 = load i32*, i32** %10, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %23, align 4
  %105 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %106 = bitcast %struct.hc_ext_def_dat* %105 to i8*
  %107 = call zeroext i8 %97(i32 noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef %104, i8 noundef zeroext 12, i8* noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %96
  %110 = load i32**, i32*** %25, align 8
  %111 = load i32, i32* %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %110, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = load i32*, i32** %10, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32**, i32*** %25, align 8
  %121 = load i32, i32* %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %124, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %119, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %109
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32*, i32** %10, align 8
  store i32 %135, i32* %136, align 4
  %137 = load i32*, i32** %11, align 8
  store i32 0, i32* %137, align 4
  %138 = load i32*, i32** %12, align 8
  store i32 0, i32* %138, align 4
  store i32 1, i32* %7, align 4
  br label %920

139:                                              ; preds = %109
  br label %140

140:                                              ; preds = %139, %96
  %141 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %23, align 4
  %145 = load i32*, i32** %10, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %23, align 4
  %148 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %149 = bitcast %struct.hc_ext_def_dat* %148 to i8*
  %150 = call zeroext i8 %141(i32 noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef %147, i8 noundef zeroext 14, i8* noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %241

152:                                              ; preds = %140
  %153 = load i16*, i16** %15, align 8
  %154 = load i32*, i32** %10, align 8
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %153, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16*, i16** %15, align 8
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, i16* %160, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %167 = call i32 @vrna_get_ptype_md(i32 noundef %159, i32 noundef %165, %struct.vrna_md_s* noundef %166)
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* %28, align 4
  switch i32 %168, label %201 [
    i32 2, label %169
  ]

169:                                              ; preds = %152
  %170 = load i32*, i32** %10, align 8
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = load i32*, i32** %18, align 8
  %175 = load i32*, i32** %10, align 8
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %174, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %18, align 8
  %182 = load i32*, i32** %10, align 8
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %180, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %173
  %189 = load i16*, i16** %14, align 8
  %190 = load i32*, i32** %10, align 8
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %189, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  br label %198

197:                                              ; preds = %173, %169
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi i32 [ %196, %188 ], [ -1, %197 ]
  %200 = trunc i32 %199 to i16
  store i16 %200, i16* %16, align 2
  store i16 -1, i16* %17, align 2
  br label %202

201:                                              ; preds = %152
  store i16 -1, i16* %17, align 2
  store i16 -1, i16* %16, align 2
  br label %202

202:                                              ; preds = %201, %198
  %203 = load i32, i32* %20, align 4
  %204 = load i16, i16* %16, align 2
  %205 = sext i16 %204 to i32
  %206 = load i16, i16* %17, align 2
  %207 = sext i16 %206 to i32
  %208 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %209 = call i32 @vrna_E_ext_stem(i32 noundef %203, i32 noundef %205, i32 noundef %207, %struct.vrna_param_s* noundef %208)
  store i32 %209, i32* %26, align 4
  %210 = load i32**, i32*** %25, align 8
  %211 = load i32, i32* %9, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i32*, i32** %210, i64 %212
  %214 = load i32*, i32** %213, align 8
  %215 = load i32*, i32** %10, align 8
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32*, i32** %24, align 8
  %221 = load i32*, i32** %22, align 8
  %222 = load i32, i32* %23, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %10, align 8
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %220, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %26, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp eq i32 %219, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %202
  %236 = load i32, i32* %23, align 4
  %237 = load i32*, i32** %11, align 8
  store i32 %236, i32* %237, align 4
  %238 = load i32, i32* %23, align 4
  %239 = load i32*, i32** %12, align 8
  store i32 %238, i32* %239, align 4
  store i32 1, i32* %7, align 4
  br label %920

240:                                              ; preds = %202
  br label %241

241:                                              ; preds = %240, %140
  %242 = load i32*, i32** %10, align 8
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %29, align 4
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  br label %247

247:                                              ; preds = %389, %241
  %248 = load i32, i32* %21, align 4
  %249 = load i32, i32* %23, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %392

251:                                              ; preds = %247
  %252 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %253 = load i32*, i32** %10, align 8
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %23, align 4
  %256 = load i32, i32* %21, align 4
  %257 = load i32, i32* %21, align 4
  %258 = add nsw i32 %257, 1
  %259 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %260 = bitcast %struct.hc_ext_def_dat* %259 to i8*
  %261 = call zeroext i8 %252(i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %258, i8 noundef zeroext 16, i8* noundef %260)
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %388

263:                                              ; preds = %251
  %264 = load i16*, i16** %15, align 8
  %265 = load i32*, i32** %10, align 8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, i16* %264, i64 %267
  %269 = load i16, i16* %268, align 2
  %270 = sext i16 %269 to i32
  %271 = load i16*, i16** %15, align 8
  %272 = load i32, i32* %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, i16* %271, i64 %273
  %275 = load i16, i16* %274, align 2
  %276 = sext i16 %275 to i32
  %277 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %278 = call i32 @vrna_get_ptype_md(i32 noundef %270, i32 noundef %276, %struct.vrna_md_s* noundef %277)
  store i32 %278, i32* %20, align 4
  %279 = load i32, i32* %28, align 4
  switch i32 %279, label %336 [
    i32 2, label %280
  ]

280:                                              ; preds = %263
  %281 = load i32*, i32** %10, align 8
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %308

284:                                              ; preds = %280
  %285 = load i32*, i32** %18, align 8
  %286 = load i32*, i32** %10, align 8
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %285, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32*, i32** %18, align 8
  %293 = load i32*, i32** %10, align 8
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %292, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %291, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %284
  %300 = load i16*, i16** %14, align 8
  %301 = load i32*, i32** %10, align 8
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, i16* %300, i64 %304
  %306 = load i16, i16* %305, align 2
  %307 = sext i16 %306 to i32
  br label %309

308:                                              ; preds = %284, %280
  br label %309

309:                                              ; preds = %308, %299
  %310 = phi i32 [ %307, %299 ], [ -1, %308 ]
  %311 = trunc i32 %310 to i16
  store i16 %311, i16* %16, align 2
  %312 = load i32*, i32** %18, align 8
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32*, i32** %18, align 8
  %318 = load i32, i32* %21, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %317, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %316, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %309
  %325 = load i16*, i16** %14, align 8
  %326 = load i32, i32* %21, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, i16* %325, i64 %328
  %330 = load i16, i16* %329, align 2
  %331 = sext i16 %330 to i32
  br label %333

332:                                              ; preds = %309
  br label %333

333:                                              ; preds = %332, %324
  %334 = phi i32 [ %331, %324 ], [ -1, %332 ]
  %335 = trunc i32 %334 to i16
  store i16 %335, i16* %17, align 2
  br label %337

336:                                              ; preds = %263
  store i16 -1, i16* %17, align 2
  store i16 -1, i16* %16, align 2
  br label %337

337:                                              ; preds = %336, %333
  %338 = load i32**, i32*** %25, align 8
  %339 = load i32, i32* %9, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i32*, i32** %338, i64 %340
  %342 = load i32*, i32** %341, align 8
  %343 = load i32, i32* %21, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32*, i32** %24, align 8
  %349 = load i32*, i32** %22, align 8
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32*, i32** %10, align 8
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %353, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %348, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %347, %359
  %361 = load i32, i32* %20, align 4
  %362 = load i16, i16* %16, align 2
  %363 = sext i16 %362 to i32
  %364 = load i16, i16* %17, align 2
  %365 = sext i16 %364 to i32
  %366 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %367 = call i32 @vrna_E_ext_stem(i32 noundef %361, i32 noundef %363, i32 noundef %365, %struct.vrna_param_s* noundef %366)
  %368 = add nsw i32 %360, %367
  store i32 %368, i32* %27, align 4
  %369 = load i32, i32* %27, align 4
  %370 = load i32**, i32*** %25, align 8
  %371 = load i32, i32* %9, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i32*, i32** %370, i64 %372
  %374 = load i32*, i32** %373, align 8
  %375 = load i32*, i32** %10, align 8
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %374, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %369, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %337
  %382 = load i32, i32* %21, align 4
  %383 = load i32*, i32** %11, align 8
  store i32 %382, i32* %383, align 4
  %384 = load i32, i32* %21, align 4
  %385 = add nsw i32 %384, 1
  %386 = load i32*, i32** %12, align 8
  store i32 %385, i32* %386, align 4
  store i32 1, i32* %7, align 4
  br label %920

387:                                              ; preds = %337
  br label %388

388:                                              ; preds = %387, %251
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %21, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %21, align 4
  br label %247, !llvm.loop !112

392:                                              ; preds = %247
  %393 = load i32, i32* %28, align 4
  %394 = srem i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %919

396:                                              ; preds = %392
  %397 = load i16*, i16** %14, align 8
  %398 = load i32*, i32** %10, align 8
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, i16* %397, i64 %400
  %402 = load i16, i16* %401, align 2
  store i16 %402, i16* %16, align 2
  %403 = load i16*, i16** %14, align 8
  %404 = load i32, i32* %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, i16* %403, i64 %405
  %407 = load i16, i16* %406, align 2
  store i16 %407, i16* %17, align 2
  %408 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %409 = load i32*, i32** %10, align 8
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %23, align 4
  %412 = load i32*, i32** %10, align 8
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  %415 = load i32, i32* %23, align 4
  %416 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %417 = bitcast %struct.hc_ext_def_dat* %416 to i8*
  %418 = call zeroext i8 %408(i32 noundef %410, i32 noundef %411, i32 noundef %414, i32 noundef %415, i8 noundef zeroext 14, i8* noundef %417)
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %478

420:                                              ; preds = %396
  %421 = load i16*, i16** %15, align 8
  %422 = load i32*, i32** %10, align 8
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, i16* %421, i64 %425
  %427 = load i16, i16* %426, align 2
  %428 = sext i16 %427 to i32
  %429 = load i16*, i16** %15, align 8
  %430 = load i32, i32* %23, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, i16* %429, i64 %431
  %433 = load i16, i16* %432, align 2
  %434 = sext i16 %433 to i32
  %435 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %436 = call i32 @vrna_get_ptype_md(i32 noundef %428, i32 noundef %434, %struct.vrna_md_s* noundef %435)
  store i32 %436, i32* %20, align 4
  %437 = load i32, i32* %20, align 4
  %438 = load i16, i16* %16, align 2
  %439 = sext i16 %438 to i32
  %440 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %441 = call i32 @vrna_E_ext_stem(i32 noundef %437, i32 noundef %439, i32 noundef -1, %struct.vrna_param_s* noundef %440)
  store i32 %441, i32* %26, align 4
  %442 = load i32**, i32*** %25, align 8
  %443 = load i32, i32* %9, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i32*, i32** %442, i64 %444
  %446 = load i32*, i32** %445, align 8
  %447 = load i32*, i32** %10, align 8
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %446, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32*, i32** %24, align 8
  %453 = load i32*, i32** %22, align 8
  %454 = load i32, i32* %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32*, i32** %10, align 8
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %457, %459
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %452, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %26, align 4
  %466 = add nsw i32 %464, %465
  %467 = icmp eq i32 %451, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %420
  %469 = load i32*, i32** %10, align 8
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  %472 = load i32*, i32** %10, align 8
  store i32 %471, i32* %472, align 4
  %473 = load i32, i32* %23, align 4
  %474 = load i32*, i32** %11, align 8
  store i32 %473, i32* %474, align 4
  %475 = load i32, i32* %23, align 4
  %476 = load i32*, i32** %12, align 8
  store i32 %475, i32* %476, align 4
  store i32 1, i32* %7, align 4
  br label %920

477:                                              ; preds = %420
  br label %478

478:                                              ; preds = %477, %396
  %479 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %480 = load i32*, i32** %10, align 8
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %23, align 4
  %483 = load i32*, i32** %10, align 8
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %23, align 4
  %486 = sub nsw i32 %485, 1
  %487 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %488 = bitcast %struct.hc_ext_def_dat* %487 to i8*
  %489 = call zeroext i8 %479(i32 noundef %481, i32 noundef %482, i32 noundef %484, i32 noundef %486, i8 noundef zeroext 14, i8* noundef %488)
  %490 = icmp ne i8 %489, 0
  br i1 %490, label %491, label %546

491:                                              ; preds = %478
  %492 = load i16*, i16** %15, align 8
  %493 = load i32*, i32** %10, align 8
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, i16* %492, i64 %495
  %497 = load i16, i16* %496, align 2
  %498 = sext i16 %497 to i32
  %499 = load i16*, i16** %15, align 8
  %500 = load i32, i32* %23, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, i16* %499, i64 %502
  %504 = load i16, i16* %503, align 2
  %505 = sext i16 %504 to i32
  %506 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %507 = call i32 @vrna_get_ptype_md(i32 noundef %498, i32 noundef %505, %struct.vrna_md_s* noundef %506)
  store i32 %507, i32* %20, align 4
  %508 = load i32, i32* %20, align 4
  %509 = load i16, i16* %17, align 2
  %510 = sext i16 %509 to i32
  %511 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %512 = call i32 @vrna_E_ext_stem(i32 noundef %508, i32 noundef -1, i32 noundef %510, %struct.vrna_param_s* noundef %511)
  store i32 %512, i32* %26, align 4
  %513 = load i32**, i32*** %25, align 8
  %514 = load i32, i32* %9, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i32*, i32** %513, i64 %515
  %517 = load i32*, i32** %516, align 8
  %518 = load i32*, i32** %10, align 8
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %517, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32*, i32** %24, align 8
  %524 = load i32*, i32** %22, align 8
  %525 = load i32, i32* %23, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %524, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32*, i32** %10, align 8
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %529, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %523, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %26, align 4
  %537 = add nsw i32 %535, %536
  %538 = icmp eq i32 %522, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %491
  %540 = load i32, i32* %23, align 4
  %541 = sub nsw i32 %540, 1
  %542 = load i32*, i32** %11, align 8
  store i32 %541, i32* %542, align 4
  %543 = load i32, i32* %23, align 4
  %544 = load i32*, i32** %12, align 8
  store i32 %543, i32* %544, align 4
  store i32 1, i32* %7, align 4
  br label %920

545:                                              ; preds = %491
  br label %546

546:                                              ; preds = %545, %478
  %547 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %548 = load i32*, i32** %10, align 8
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %23, align 4
  %551 = load i32*, i32** %10, align 8
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = load i32, i32* %23, align 4
  %555 = sub nsw i32 %554, 1
  %556 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %557 = bitcast %struct.hc_ext_def_dat* %556 to i8*
  %558 = call zeroext i8 %547(i32 noundef %549, i32 noundef %550, i32 noundef %553, i32 noundef %555, i8 noundef zeroext 14, i8* noundef %557)
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %623

560:                                              ; preds = %546
  %561 = load i16*, i16** %15, align 8
  %562 = load i32*, i32** %10, align 8
  %563 = load i32, i32* %562, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, i16* %561, i64 %565
  %567 = load i16, i16* %566, align 2
  %568 = sext i16 %567 to i32
  %569 = load i16*, i16** %15, align 8
  %570 = load i32, i32* %23, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i16, i16* %569, i64 %572
  %574 = load i16, i16* %573, align 2
  %575 = sext i16 %574 to i32
  %576 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %577 = call i32 @vrna_get_ptype_md(i32 noundef %568, i32 noundef %575, %struct.vrna_md_s* noundef %576)
  store i32 %577, i32* %20, align 4
  %578 = load i32, i32* %20, align 4
  %579 = load i16, i16* %16, align 2
  %580 = sext i16 %579 to i32
  %581 = load i16, i16* %17, align 2
  %582 = sext i16 %581 to i32
  %583 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %584 = call i32 @vrna_E_ext_stem(i32 noundef %578, i32 noundef %580, i32 noundef %582, %struct.vrna_param_s* noundef %583)
  store i32 %584, i32* %26, align 4
  %585 = load i32**, i32*** %25, align 8
  %586 = load i32, i32* %9, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i32*, i32** %585, i64 %587
  %589 = load i32*, i32** %588, align 8
  %590 = load i32*, i32** %10, align 8
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %589, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32*, i32** %24, align 8
  %596 = load i32*, i32** %22, align 8
  %597 = load i32, i32* %23, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %596, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32*, i32** %10, align 8
  %603 = load i32, i32* %602, align 4
  %604 = add nsw i32 %601, %603
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %595, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %26, align 4
  %610 = add nsw i32 %608, %609
  %611 = icmp eq i32 %594, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %560
  %613 = load i32*, i32** %10, align 8
  %614 = load i32, i32* %613, align 4
  %615 = add nsw i32 %614, 1
  %616 = load i32*, i32** %10, align 8
  store i32 %615, i32* %616, align 4
  %617 = load i32, i32* %23, align 4
  %618 = sub nsw i32 %617, 1
  %619 = load i32*, i32** %11, align 8
  store i32 %618, i32* %619, align 4
  %620 = load i32, i32* %23, align 4
  %621 = load i32*, i32** %12, align 8
  store i32 %620, i32* %621, align 4
  store i32 1, i32* %7, align 4
  br label %920

622:                                              ; preds = %560
  br label %623

623:                                              ; preds = %622, %546
  %624 = load i32*, i32** %10, align 8
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %29, align 4
  %627 = add nsw i32 %625, %626
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %21, align 4
  br label %629

629:                                              ; preds = %716, %623
  %630 = load i32, i32* %21, align 4
  %631 = load i32, i32* %23, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %719

633:                                              ; preds = %629
  %634 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %635 = load i32*, i32** %10, align 8
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %23, align 4
  %638 = load i32, i32* %21, align 4
  %639 = load i32, i32* %21, align 4
  %640 = add nsw i32 %639, 1
  %641 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %642 = bitcast %struct.hc_ext_def_dat* %641 to i8*
  %643 = call zeroext i8 %634(i32 noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef %640, i8 noundef zeroext 20, i8* noundef %642)
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %715

645:                                              ; preds = %633
  %646 = load i16*, i16** %15, align 8
  %647 = load i32*, i32** %10, align 8
  %648 = load i32, i32* %647, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i16, i16* %646, i64 %650
  %652 = load i16, i16* %651, align 2
  %653 = sext i16 %652 to i32
  %654 = load i16*, i16** %15, align 8
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, i16* %654, i64 %656
  %658 = load i16, i16* %657, align 2
  %659 = sext i16 %658 to i32
  %660 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %661 = call i32 @vrna_get_ptype_md(i32 noundef %653, i32 noundef %659, %struct.vrna_md_s* noundef %660)
  store i32 %661, i32* %20, align 4
  %662 = load i32**, i32*** %25, align 8
  %663 = load i32, i32* %9, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i32*, i32** %662, i64 %664
  %666 = load i32*, i32** %665, align 8
  %667 = load i32, i32* %21, align 4
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32*, i32** %24, align 8
  %673 = load i32*, i32** %22, align 8
  %674 = load i32, i32* %21, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %673, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32*, i32** %10, align 8
  %679 = load i32, i32* %678, align 4
  %680 = add nsw i32 %677, %679
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %672, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %671, %684
  %686 = load i32, i32* %20, align 4
  %687 = load i16, i16* %16, align 2
  %688 = sext i16 %687 to i32
  %689 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %690 = call i32 @vrna_E_ext_stem(i32 noundef %686, i32 noundef %688, i32 noundef -1, %struct.vrna_param_s* noundef %689)
  %691 = add nsw i32 %685, %690
  store i32 %691, i32* %27, align 4
  %692 = load i32, i32* %27, align 4
  %693 = load i32**, i32*** %25, align 8
  %694 = load i32, i32* %9, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds i32*, i32** %693, i64 %695
  %697 = load i32*, i32** %696, align 8
  %698 = load i32*, i32** %10, align 8
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %697, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %692, %702
  br i1 %703, label %704, label %714

704:                                              ; preds = %645
  %705 = load i32*, i32** %10, align 8
  %706 = load i32, i32* %705, align 4
  %707 = add nsw i32 %706, 1
  %708 = load i32*, i32** %10, align 8
  store i32 %707, i32* %708, align 4
  %709 = load i32, i32* %21, align 4
  %710 = load i32*, i32** %11, align 8
  store i32 %709, i32* %710, align 4
  %711 = load i32, i32* %21, align 4
  %712 = add nsw i32 %711, 1
  %713 = load i32*, i32** %12, align 8
  store i32 %712, i32* %713, align 4
  store i32 1, i32* %7, align 4
  br label %920

714:                                              ; preds = %645
  br label %715

715:                                              ; preds = %714, %633
  br label %716

716:                                              ; preds = %715
  %717 = load i32, i32* %21, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %21, align 4
  br label %629, !llvm.loop !113

719:                                              ; preds = %629
  %720 = load i32*, i32** %10, align 8
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %29, align 4
  %723 = add nsw i32 %721, %722
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %21, align 4
  br label %725

725:                                              ; preds = %915, %719
  %726 = load i32, i32* %21, align 4
  %727 = add nsw i32 %726, 1
  %728 = load i32, i32* %23, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %918

730:                                              ; preds = %725
  %731 = load i32*, i32** %18, align 8
  %732 = load i32, i32* %21, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32*, i32** %18, align 8
  %737 = load i32, i32* %21, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %736, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %735, %741
  br i1 %742, label %743, label %751

743:                                              ; preds = %730
  %744 = load i16*, i16** %14, align 8
  %745 = load i32, i32* %21, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i16, i16* %744, i64 %747
  %749 = load i16, i16* %748, align 2
  %750 = sext i16 %749 to i32
  br label %752

751:                                              ; preds = %730
  br label %752

752:                                              ; preds = %751, %743
  %753 = phi i32 [ %750, %743 ], [ -1, %751 ]
  %754 = trunc i32 %753 to i16
  store i16 %754, i16* %17, align 2
  %755 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %756 = load i32*, i32** %10, align 8
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %23, align 4
  %759 = load i32, i32* %21, align 4
  %760 = load i32, i32* %21, align 4
  %761 = add nsw i32 %760, 2
  %762 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %763 = bitcast %struct.hc_ext_def_dat* %762 to i8*
  %764 = call zeroext i8 %755(i32 noundef %757, i32 noundef %758, i32 noundef %759, i32 noundef %761, i8 noundef zeroext 16, i8* noundef %763)
  %765 = icmp ne i8 %764, 0
  br i1 %765, label %766, label %830

766:                                              ; preds = %752
  %767 = load i16*, i16** %15, align 8
  %768 = load i32*, i32** %10, align 8
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, i16* %767, i64 %770
  %772 = load i16, i16* %771, align 2
  %773 = sext i16 %772 to i32
  %774 = load i16*, i16** %15, align 8
  %775 = load i32, i32* %21, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i16, i16* %774, i64 %776
  %778 = load i16, i16* %777, align 2
  %779 = sext i16 %778 to i32
  %780 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %781 = call i32 @vrna_get_ptype_md(i32 noundef %773, i32 noundef %779, %struct.vrna_md_s* noundef %780)
  store i32 %781, i32* %20, align 4
  %782 = load i32**, i32*** %25, align 8
  %783 = load i32, i32* %9, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds i32*, i32** %782, i64 %784
  %786 = load i32*, i32** %785, align 8
  %787 = load i32, i32* %21, align 4
  %788 = add nsw i32 %787, 2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %786, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32*, i32** %24, align 8
  %793 = load i32*, i32** %22, align 8
  %794 = load i32, i32* %21, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %793, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32*, i32** %10, align 8
  %799 = load i32, i32* %798, align 4
  %800 = add nsw i32 %797, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %792, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = add nsw i32 %791, %803
  %805 = load i32, i32* %20, align 4
  %806 = load i16, i16* %17, align 2
  %807 = sext i16 %806 to i32
  %808 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %809 = call i32 @vrna_E_ext_stem(i32 noundef %805, i32 noundef -1, i32 noundef %807, %struct.vrna_param_s* noundef %808)
  %810 = add nsw i32 %804, %809
  store i32 %810, i32* %27, align 4
  %811 = load i32, i32* %27, align 4
  %812 = load i32**, i32*** %25, align 8
  %813 = load i32, i32* %9, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds i32*, i32** %812, i64 %814
  %816 = load i32*, i32** %815, align 8
  %817 = load i32*, i32** %10, align 8
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %816, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp eq i32 %811, %821
  br i1 %822, label %823, label %829

823:                                              ; preds = %766
  %824 = load i32, i32* %21, align 4
  %825 = load i32*, i32** %11, align 8
  store i32 %824, i32* %825, align 4
  %826 = load i32, i32* %21, align 4
  %827 = add nsw i32 %826, 2
  %828 = load i32*, i32** %12, align 8
  store i32 %827, i32* %828, align 4
  store i32 1, i32* %7, align 4
  br label %920

829:                                              ; preds = %766
  br label %830

830:                                              ; preds = %829, %752
  %831 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %832 = load i32*, i32** %10, align 8
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %23, align 4
  %835 = load i32, i32* %21, align 4
  %836 = load i32, i32* %21, align 4
  %837 = add nsw i32 %836, 2
  %838 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %839 = bitcast %struct.hc_ext_def_dat* %838 to i8*
  %840 = call zeroext i8 %831(i32 noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %837, i8 noundef zeroext 20, i8* noundef %839)
  %841 = icmp ne i8 %840, 0
  br i1 %841, label %842, label %914

842:                                              ; preds = %830
  %843 = load i16*, i16** %15, align 8
  %844 = load i32*, i32** %10, align 8
  %845 = load i32, i32* %844, align 4
  %846 = add nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, i16* %843, i64 %847
  %849 = load i16, i16* %848, align 2
  %850 = sext i16 %849 to i32
  %851 = load i16*, i16** %15, align 8
  %852 = load i32, i32* %21, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, i16* %851, i64 %853
  %855 = load i16, i16* %854, align 2
  %856 = sext i16 %855 to i32
  %857 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %858 = call i32 @vrna_get_ptype_md(i32 noundef %850, i32 noundef %856, %struct.vrna_md_s* noundef %857)
  store i32 %858, i32* %20, align 4
  %859 = load i32**, i32*** %25, align 8
  %860 = load i32, i32* %9, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds i32*, i32** %859, i64 %861
  %863 = load i32*, i32** %862, align 8
  %864 = load i32, i32* %21, align 4
  %865 = add nsw i32 %864, 2
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %863, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32*, i32** %24, align 8
  %870 = load i32*, i32** %22, align 8
  %871 = load i32, i32* %21, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %870, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32*, i32** %10, align 8
  %876 = load i32, i32* %875, align 4
  %877 = add nsw i32 %874, %876
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %869, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = add nsw i32 %868, %881
  %883 = load i32, i32* %20, align 4
  %884 = load i16, i16* %16, align 2
  %885 = sext i16 %884 to i32
  %886 = load i16, i16* %17, align 2
  %887 = sext i16 %886 to i32
  %888 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %889 = call i32 @vrna_E_ext_stem(i32 noundef %883, i32 noundef %885, i32 noundef %887, %struct.vrna_param_s* noundef %888)
  %890 = add nsw i32 %882, %889
  store i32 %890, i32* %27, align 4
  %891 = load i32, i32* %27, align 4
  %892 = load i32**, i32*** %25, align 8
  %893 = load i32, i32* %9, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i32*, i32** %892, i64 %894
  %896 = load i32*, i32** %895, align 8
  %897 = load i32*, i32** %10, align 8
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %896, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %891, %901
  br i1 %902, label %903, label %913

903:                                              ; preds = %842
  %904 = load i32*, i32** %10, align 8
  %905 = load i32, i32* %904, align 4
  %906 = add nsw i32 %905, 1
  %907 = load i32*, i32** %10, align 8
  store i32 %906, i32* %907, align 4
  %908 = load i32, i32* %21, align 4
  %909 = load i32*, i32** %11, align 8
  store i32 %908, i32* %909, align 4
  %910 = load i32, i32* %21, align 4
  %911 = add nsw i32 %910, 2
  %912 = load i32*, i32** %12, align 8
  store i32 %911, i32* %912, align 4
  store i32 1, i32* %7, align 4
  br label %920

913:                                              ; preds = %842
  br label %914

914:                                              ; preds = %913, %830
  br label %915

915:                                              ; preds = %914
  %916 = load i32, i32* %21, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %21, align 4
  br label %725, !llvm.loop !114

918:                                              ; preds = %725
  br label %919

919:                                              ; preds = %918, %392
  store i32 0, i32* %7, align 4
  br label %920

920:                                              ; preds = %919, %903, %823, %704, %612, %539, %468, %381, %235, %132, %92
  %921 = load i32, i32* %7, align 4
  ret i32 %921
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_fms3_split(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32* noundef %2, i32* noundef %3, i32* noundef %4, %struct.ms_helpers* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.ms_helpers*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32**, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.vrna_param_s*, align 8
  %31 = alloca %struct.vrna_md_s*, align 8
  %32 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %33 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.ms_helpers* %5, %struct.ms_helpers** %13, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %24, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 24
  %39 = bitcast %union.anon.9* %38 to %struct.anon.10*
  %40 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %39, i32 0, i32 1
  %41 = load i16*, i16** %40, align 8
  store i16* %41, i16** %14, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 24
  %44 = bitcast %union.anon.9* %43 to %struct.anon.10*
  %45 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %44, i32 0, i32 2
  %46 = load i16*, i16** %45, align 8
  store i16* %46, i16** %15, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 3
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %18, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 6
  %52 = load i32*, i32** %51, align 8
  store i32* %52, i32** %19, align 8
  %53 = load i32*, i32** %19, align 8
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %23, align 4
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 17
  %60 = load i32*, i32** %59, align 8
  store i32* %60, i32** %22, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 14
  %63 = load %struct.vrna_param_s*, %struct.vrna_param_s** %62, align 8
  store %struct.vrna_param_s* %63, %struct.vrna_param_s** %30, align 8
  %64 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %65 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %64, i32 0, i32 36
  store %struct.vrna_md_s* %65, %struct.vrna_md_s** %31, align 8
  %66 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %28, align 4
  %69 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %70 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %69, i32 0, i32 18
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %29, align 4
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 12
  %74 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %73, align 8
  %75 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %74, i32 0, i32 3
  %76 = bitcast %union.anon.1* %75 to %struct.anon.2*
  %77 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %25, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 12
  %81 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %80, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %81, i32 0, i32 3
  %83 = bitcast %union.anon.1* %82 to %struct.anon.2*
  %84 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %83, i32 0, i32 4
  %85 = load i32**, i32*** %84, align 8
  store i32** %85, i32*** %26, align 8
  %86 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %87 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %86, i32 0, i32 0
  %88 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %87, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %88, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %89 = load %struct.ms_helpers*, %struct.ms_helpers** %13, align 8
  %90 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %89, i32 0, i32 1
  store %struct.hc_ext_def_dat* %90, %struct.hc_ext_def_dat** %33, align 8
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %23, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %6
  %96 = load i32*, i32** %10, align 8
  store i32 0, i32* %96, align 4
  %97 = load i32*, i32** %11, align 8
  store i32 0, i32* %97, align 4
  %98 = load i32*, i32** %12, align 8
  store i32 0, i32* %98, align 4
  store i32 1, i32* %7, align 4
  br label %893

99:                                               ; preds = %6
  %100 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %101 = load i32, i32* %23, align 4
  %102 = load i32*, i32** %10, align 8
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %23, align 4
  %105 = load i32*, i32** %10, align 8
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %109 = bitcast %struct.hc_ext_def_dat* %108 to i8*
  %110 = call zeroext i8 %100(i32 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %107, i8 noundef zeroext 12, i8* noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %99
  %113 = load i32**, i32*** %26, align 8
  %114 = load i32, i32* %9, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32*, i32** %10, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32**, i32*** %26, align 8
  %124 = load i32, i32* %9, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %122, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %112
  %136 = load i32*, i32** %10, align 8
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32*, i32** %10, align 8
  store i32 %138, i32* %139, align 4
  %140 = load i32*, i32** %11, align 8
  store i32 0, i32* %140, align 4
  %141 = load i32*, i32** %12, align 8
  store i32 0, i32* %141, align 4
  store i32 1, i32* %7, align 4
  br label %893

142:                                              ; preds = %112
  br label %143

143:                                              ; preds = %142, %99
  %144 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %145 = load i32, i32* %23, align 4
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %23, align 4
  %149 = load i32*, i32** %10, align 8
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %152 = bitcast %struct.hc_ext_def_dat* %151 to i8*
  %153 = call zeroext i8 %144(i32 noundef %145, i32 noundef %147, i32 noundef %148, i32 noundef %150, i8 noundef zeroext 14, i8* noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %245

155:                                              ; preds = %143
  %156 = load i16*, i16** %15, align 8
  %157 = load i32, i32* %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, i16* %156, i64 %158
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i32
  %162 = load i16*, i16** %15, align 8
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %162, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i32
  %169 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %170 = call i32 @vrna_get_ptype_md(i32 noundef %161, i32 noundef %168, %struct.vrna_md_s* noundef %169)
  store i32 %170, i32* %20, align 4
  %171 = load i32, i32* %28, align 4
  switch i32 %171, label %205 [
    i32 2, label %172
  ]

172:                                              ; preds = %155
  store i16 -1, i16* %16, align 2
  %173 = load i32*, i32** %10, align 8
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %24, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %172
  %178 = load i32*, i32** %18, align 8
  %179 = load i32*, i32** %10, align 8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %18, align 8
  %185 = load i32*, i32** %10, align 8
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %184, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %183, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %177
  %193 = load i16*, i16** %14, align 8
  %194 = load i32*, i32** %10, align 8
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, i16* %193, i64 %197
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  br label %202

201:                                              ; preds = %177, %172
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi i32 [ %200, %192 ], [ -1, %201 ]
  %204 = trunc i32 %203 to i16
  store i16 %204, i16* %17, align 2
  br label %206

205:                                              ; preds = %155
  store i16 -1, i16* %17, align 2
  store i16 -1, i16* %16, align 2
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, i32* %20, align 4
  %208 = load i16, i16* %16, align 2
  %209 = sext i16 %208 to i32
  %210 = load i16, i16* %17, align 2
  %211 = sext i16 %210 to i32
  %212 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %213 = call i32 @vrna_E_ext_stem(i32 noundef %207, i32 noundef %209, i32 noundef %211, %struct.vrna_param_s* noundef %212)
  store i32 %213, i32* %27, align 4
  %214 = load i32**, i32*** %26, align 8
  %215 = load i32, i32* %9, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32*, i32** %214, i64 %216
  %218 = load i32*, i32** %217, align 8
  %219 = load i32*, i32** %10, align 8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %25, align 8
  %225 = load i32*, i32** %22, align 8
  %226 = load i32*, i32** %10, align 8
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %23, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %224, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %27, align 4
  %237 = add nsw i32 %235, %236
  %238 = icmp eq i32 %223, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %206
  %240 = load i32, i32* %23, align 4
  %241 = load i32*, i32** %11, align 8
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %23, align 4
  %243 = load i32*, i32** %12, align 8
  store i32 %242, i32* %243, align 4
  store i32 1, i32* %7, align 4
  br label %893

244:                                              ; preds = %206
  br label %245

245:                                              ; preds = %244, %143
  %246 = load i32, i32* %23, align 4
  store i32 %246, i32* %21, align 4
  br label %247

247:                                              ; preds = %393, %245
  %248 = load i32, i32* %21, align 4
  %249 = load i32*, i32** %10, align 8
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %29, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %396

254:                                              ; preds = %247
  %255 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %256 = load i32, i32* %23, align 4
  %257 = load i32*, i32** %10, align 8
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %21, align 4
  %260 = load i32, i32* %21, align 4
  %261 = add nsw i32 %260, 1
  %262 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %263 = bitcast %struct.hc_ext_def_dat* %262 to i8*
  %264 = call zeroext i8 %255(i32 noundef %256, i32 noundef %258, i32 noundef %259, i32 noundef %261, i8 noundef zeroext 18, i8* noundef %263)
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %392

266:                                              ; preds = %254
  %267 = load i16*, i16** %15, align 8
  %268 = load i32, i32* %21, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, i16* %267, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = load i16*, i16** %15, align 8
  %275 = load i32*, i32** %10, align 8
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, i16* %274, i64 %277
  %279 = load i16, i16* %278, align 2
  %280 = sext i16 %279 to i32
  %281 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %282 = call i32 @vrna_get_ptype_md(i32 noundef %273, i32 noundef %280, %struct.vrna_md_s* noundef %281)
  store i32 %282, i32* %20, align 4
  %283 = load i32, i32* %28, align 4
  switch i32 %283, label %340 [
    i32 2, label %284
  ]

284:                                              ; preds = %266
  %285 = load i32*, i32** %18, align 8
  %286 = load i32, i32* %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %18, align 8
  %291 = load i32, i32* %21, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %290, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %289, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %284
  %298 = load i16*, i16** %14, align 8
  %299 = load i32, i32* %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, i16* %298, i64 %300
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i32
  br label %305

304:                                              ; preds = %284
  br label %305

305:                                              ; preds = %304, %297
  %306 = phi i32 [ %303, %297 ], [ -1, %304 ]
  %307 = trunc i32 %306 to i16
  store i16 %307, i16* %16, align 2
  %308 = load i32*, i32** %10, align 8
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %24, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %305
  %313 = load i32*, i32** %18, align 8
  %314 = load i32*, i32** %10, align 8
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %18, align 8
  %320 = load i32*, i32** %10, align 8
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %319, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %318, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %312
  %328 = load i16*, i16** %14, align 8
  %329 = load i32*, i32** %10, align 8
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, i16* %328, i64 %332
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i32
  br label %337

336:                                              ; preds = %312, %305
  br label %337

337:                                              ; preds = %336, %327
  %338 = phi i32 [ %335, %327 ], [ -1, %336 ]
  %339 = trunc i32 %338 to i16
  store i16 %339, i16* %17, align 2
  br label %341

340:                                              ; preds = %266
  store i16 -1, i16* %17, align 2
  store i16 -1, i16* %16, align 2
  br label %341

341:                                              ; preds = %340, %337
  %342 = load i32, i32* %20, align 4
  %343 = load i16, i16* %16, align 2
  %344 = sext i16 %343 to i32
  %345 = load i16, i16* %17, align 2
  %346 = sext i16 %345 to i32
  %347 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %348 = call i32 @vrna_E_ext_stem(i32 noundef %342, i32 noundef %344, i32 noundef %346, %struct.vrna_param_s* noundef %347)
  store i32 %348, i32* %27, align 4
  %349 = load i32**, i32*** %26, align 8
  %350 = load i32, i32* %9, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i32*, i32** %349, i64 %351
  %353 = load i32*, i32** %352, align 8
  %354 = load i32*, i32** %10, align 8
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %353, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32**, i32*** %26, align 8
  %360 = load i32, i32* %9, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i32*, i32** %359, i64 %361
  %363 = load i32*, i32** %362, align 8
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32*, i32** %25, align 8
  %369 = load i32*, i32** %22, align 8
  %370 = load i32*, i32** %10, align 8
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %21, align 4
  %376 = add nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %368, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %367, %380
  %382 = load i32, i32* %27, align 4
  %383 = add nsw i32 %381, %382
  %384 = icmp eq i32 %358, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %341
  %386 = load i32, i32* %21, align 4
  %387 = add nsw i32 %386, 1
  %388 = load i32*, i32** %11, align 8
  store i32 %387, i32* %388, align 4
  %389 = load i32, i32* %21, align 4
  %390 = load i32*, i32** %12, align 8
  store i32 %389, i32* %390, align 4
  store i32 1, i32* %7, align 4
  br label %893

391:                                              ; preds = %341
  br label %392

392:                                              ; preds = %391, %254
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %21, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %21, align 4
  br label %247, !llvm.loop !115

396:                                              ; preds = %247
  %397 = load i32, i32* %28, align 4
  %398 = srem i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %892

400:                                              ; preds = %396
  %401 = load i16*, i16** %14, align 8
  %402 = load i32, i32* %23, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, i16* %401, i64 %403
  %405 = load i16, i16* %404, align 2
  store i16 %405, i16* %16, align 2
  %406 = load i16*, i16** %14, align 8
  %407 = load i32*, i32** %10, align 8
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, i16* %406, i64 %409
  %411 = load i16, i16* %410, align 2
  store i16 %411, i16* %17, align 2
  %412 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %413 = load i32, i32* %23, align 4
  %414 = load i32*, i32** %10, align 8
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %23, align 4
  %417 = add nsw i32 %416, 1
  %418 = load i32*, i32** %10, align 8
  %419 = load i32, i32* %418, align 4
  %420 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %421 = bitcast %struct.hc_ext_def_dat* %420 to i8*
  %422 = call zeroext i8 %412(i32 noundef %413, i32 noundef %415, i32 noundef %417, i32 noundef %419, i8 noundef zeroext 14, i8* noundef %421)
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %479

424:                                              ; preds = %400
  %425 = load i16*, i16** %15, align 8
  %426 = load i32, i32* %23, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, i16* %425, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = sext i16 %430 to i32
  %432 = load i16*, i16** %15, align 8
  %433 = load i32*, i32** %10, align 8
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, i16* %432, i64 %435
  %437 = load i16, i16* %436, align 2
  %438 = sext i16 %437 to i32
  %439 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %440 = call i32 @vrna_get_ptype_md(i32 noundef %431, i32 noundef %438, %struct.vrna_md_s* noundef %439)
  store i32 %440, i32* %20, align 4
  %441 = load i32, i32* %20, align 4
  %442 = load i16, i16* %16, align 2
  %443 = sext i16 %442 to i32
  %444 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %445 = call i32 @vrna_E_ext_stem(i32 noundef %441, i32 noundef %443, i32 noundef -1, %struct.vrna_param_s* noundef %444)
  store i32 %445, i32* %27, align 4
  %446 = load i32**, i32*** %26, align 8
  %447 = load i32, i32* %9, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i32*, i32** %446, i64 %448
  %450 = load i32*, i32** %449, align 8
  %451 = load i32*, i32** %10, align 8
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32*, i32** %25, align 8
  %457 = load i32*, i32** %22, align 8
  %458 = load i32*, i32** %10, align 8
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %457, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %23, align 4
  %464 = add nsw i32 %462, %463
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %456, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %27, align 4
  %470 = add nsw i32 %468, %469
  %471 = icmp eq i32 %455, %470
  br i1 %471, label %472, label %478

472:                                              ; preds = %424
  %473 = load i32, i32* %23, align 4
  %474 = add nsw i32 %473, 1
  %475 = load i32*, i32** %11, align 8
  store i32 %474, i32* %475, align 4
  %476 = load i32, i32* %23, align 4
  %477 = load i32*, i32** %12, align 8
  store i32 %476, i32* %477, align 4
  store i32 1, i32* %7, align 4
  br label %893

478:                                              ; preds = %424
  br label %479

479:                                              ; preds = %478, %400
  %480 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %481 = load i32, i32* %23, align 4
  %482 = load i32*, i32** %10, align 8
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %23, align 4
  %485 = load i32*, i32** %10, align 8
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %486, 1
  %488 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %489 = bitcast %struct.hc_ext_def_dat* %488 to i8*
  %490 = call zeroext i8 %480(i32 noundef %481, i32 noundef %483, i32 noundef %484, i32 noundef %487, i8 noundef zeroext 14, i8* noundef %489)
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %492, label %550

492:                                              ; preds = %479
  %493 = load i16*, i16** %15, align 8
  %494 = load i32, i32* %23, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, i16* %493, i64 %495
  %497 = load i16, i16* %496, align 2
  %498 = sext i16 %497 to i32
  %499 = load i16*, i16** %15, align 8
  %500 = load i32*, i32** %10, align 8
  %501 = load i32, i32* %500, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, i16* %499, i64 %503
  %505 = load i16, i16* %504, align 2
  %506 = sext i16 %505 to i32
  %507 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %508 = call i32 @vrna_get_ptype_md(i32 noundef %498, i32 noundef %506, %struct.vrna_md_s* noundef %507)
  store i32 %508, i32* %20, align 4
  %509 = load i32, i32* %20, align 4
  %510 = load i16, i16* %17, align 2
  %511 = sext i16 %510 to i32
  %512 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %513 = call i32 @vrna_E_ext_stem(i32 noundef %509, i32 noundef -1, i32 noundef %511, %struct.vrna_param_s* noundef %512)
  store i32 %513, i32* %27, align 4
  %514 = load i32**, i32*** %26, align 8
  %515 = load i32, i32* %9, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32*, i32** %514, i64 %516
  %518 = load i32*, i32** %517, align 8
  %519 = load i32*, i32** %10, align 8
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %518, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32*, i32** %25, align 8
  %525 = load i32*, i32** %22, align 8
  %526 = load i32*, i32** %10, align 8
  %527 = load i32, i32* %526, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %525, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %23, align 4
  %533 = add nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %524, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %27, align 4
  %538 = add nsw i32 %536, %537
  %539 = icmp eq i32 %523, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %492
  %541 = load i32*, i32** %10, align 8
  %542 = load i32, i32* %541, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load i32*, i32** %10, align 8
  store i32 %543, i32* %544, align 4
  %545 = load i32, i32* %23, align 4
  %546 = load i32*, i32** %11, align 8
  store i32 %545, i32* %546, align 4
  %547 = load i32, i32* %23, align 4
  %548 = load i32*, i32** %12, align 8
  store i32 %547, i32* %548, align 4
  store i32 1, i32* %7, align 4
  br label %893

549:                                              ; preds = %492
  br label %550

550:                                              ; preds = %549, %479
  %551 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %552 = load i32, i32* %23, align 4
  %553 = load i32*, i32** %10, align 8
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %23, align 4
  %556 = add nsw i32 %555, 1
  %557 = load i32*, i32** %10, align 8
  %558 = load i32, i32* %557, align 4
  %559 = sub nsw i32 %558, 1
  %560 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %561 = bitcast %struct.hc_ext_def_dat* %560 to i8*
  %562 = call zeroext i8 %551(i32 noundef %552, i32 noundef %554, i32 noundef %556, i32 noundef %559, i8 noundef zeroext 14, i8* noundef %561)
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %627

564:                                              ; preds = %550
  %565 = load i16*, i16** %15, align 8
  %566 = load i32, i32* %23, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, i16* %565, i64 %568
  %570 = load i16, i16* %569, align 2
  %571 = sext i16 %570 to i32
  %572 = load i16*, i16** %15, align 8
  %573 = load i32*, i32** %10, align 8
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i16, i16* %572, i64 %576
  %578 = load i16, i16* %577, align 2
  %579 = sext i16 %578 to i32
  %580 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %581 = call i32 @vrna_get_ptype_md(i32 noundef %571, i32 noundef %579, %struct.vrna_md_s* noundef %580)
  store i32 %581, i32* %20, align 4
  %582 = load i32, i32* %20, align 4
  %583 = load i16, i16* %16, align 2
  %584 = sext i16 %583 to i32
  %585 = load i16, i16* %17, align 2
  %586 = sext i16 %585 to i32
  %587 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %588 = call i32 @vrna_E_ext_stem(i32 noundef %582, i32 noundef %584, i32 noundef %586, %struct.vrna_param_s* noundef %587)
  store i32 %588, i32* %27, align 4
  %589 = load i32**, i32*** %26, align 8
  %590 = load i32, i32* %9, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i32*, i32** %589, i64 %591
  %593 = load i32*, i32** %592, align 8
  %594 = load i32*, i32** %10, align 8
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %593, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32*, i32** %25, align 8
  %600 = load i32*, i32** %22, align 8
  %601 = load i32*, i32** %10, align 8
  %602 = load i32, i32* %601, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %600, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %23, align 4
  %608 = add nsw i32 %606, %607
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %599, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %27, align 4
  %614 = add nsw i32 %612, %613
  %615 = icmp eq i32 %598, %614
  br i1 %615, label %616, label %626

616:                                              ; preds = %564
  %617 = load i32*, i32** %10, align 8
  %618 = load i32, i32* %617, align 4
  %619 = sub nsw i32 %618, 1
  %620 = load i32*, i32** %10, align 8
  store i32 %619, i32* %620, align 4
  %621 = load i32, i32* %23, align 4
  %622 = add nsw i32 %621, 1
  %623 = load i32*, i32** %11, align 8
  store i32 %622, i32* %623, align 4
  %624 = load i32, i32* %23, align 4
  %625 = load i32*, i32** %12, align 8
  store i32 %624, i32* %625, align 4
  store i32 1, i32* %7, align 4
  br label %893

626:                                              ; preds = %564
  br label %627

627:                                              ; preds = %626, %550
  %628 = load i32, i32* %23, align 4
  store i32 %628, i32* %21, align 4
  br label %629

629:                                              ; preds = %888, %627
  %630 = load i32, i32* %21, align 4
  %631 = load i32*, i32** %10, align 8
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %29, align 4
  %634 = sub nsw i32 %632, %633
  %635 = icmp slt i32 %630, %634
  br i1 %635, label %636, label %891

636:                                              ; preds = %629
  %637 = load i16*, i16** %14, align 8
  %638 = load i32, i32* %21, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, i16* %637, i64 %640
  %642 = load i16, i16* %641, align 2
  store i16 %642, i16* %16, align 2
  %643 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %644 = load i32, i32* %23, align 4
  %645 = load i32*, i32** %10, align 8
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %21, align 4
  %648 = load i32, i32* %21, align 4
  %649 = add nsw i32 %648, 1
  %650 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %651 = bitcast %struct.hc_ext_def_dat* %650 to i8*
  %652 = call zeroext i8 %643(i32 noundef %644, i32 noundef %646, i32 noundef %647, i32 noundef %649, i8 noundef zeroext 19, i8* noundef %651)
  %653 = icmp ne i8 %652, 0
  br i1 %653, label %654, label %725

654:                                              ; preds = %636
  %655 = load i16*, i16** %15, align 8
  %656 = load i32, i32* %21, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, i16* %655, i64 %658
  %660 = load i16, i16* %659, align 2
  %661 = sext i16 %660 to i32
  %662 = load i16*, i16** %15, align 8
  %663 = load i32*, i32** %10, align 8
  %664 = load i32, i32* %663, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, i16* %662, i64 %666
  %668 = load i16, i16* %667, align 2
  %669 = sext i16 %668 to i32
  %670 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %671 = call i32 @vrna_get_ptype_md(i32 noundef %661, i32 noundef %669, %struct.vrna_md_s* noundef %670)
  store i32 %671, i32* %20, align 4
  %672 = load i32, i32* %20, align 4
  %673 = load i16, i16* %17, align 2
  %674 = sext i16 %673 to i32
  %675 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %676 = call i32 @vrna_E_ext_stem(i32 noundef %672, i32 noundef -1, i32 noundef %674, %struct.vrna_param_s* noundef %675)
  store i32 %676, i32* %27, align 4
  %677 = load i32**, i32*** %26, align 8
  %678 = load i32, i32* %9, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds i32*, i32** %677, i64 %679
  %681 = load i32*, i32** %680, align 8
  %682 = load i32*, i32** %10, align 8
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %681, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32**, i32*** %26, align 8
  %688 = load i32, i32* %9, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds i32*, i32** %687, i64 %689
  %691 = load i32*, i32** %690, align 8
  %692 = load i32, i32* %21, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32*, i32** %25, align 8
  %697 = load i32*, i32** %22, align 8
  %698 = load i32*, i32** %10, align 8
  %699 = load i32, i32* %698, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %697, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %21, align 4
  %705 = add nsw i32 %703, %704
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %696, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add nsw i32 %695, %709
  %711 = load i32, i32* %27, align 4
  %712 = add nsw i32 %710, %711
  %713 = icmp eq i32 %686, %712
  br i1 %713, label %714, label %724

714:                                              ; preds = %654
  %715 = load i32*, i32** %10, align 8
  %716 = load i32, i32* %715, align 4
  %717 = sub nsw i32 %716, 1
  %718 = load i32*, i32** %10, align 8
  store i32 %717, i32* %718, align 4
  %719 = load i32, i32* %21, align 4
  %720 = add nsw i32 %719, 1
  %721 = load i32*, i32** %11, align 8
  store i32 %720, i32* %721, align 4
  %722 = load i32, i32* %21, align 4
  %723 = load i32*, i32** %12, align 8
  store i32 %722, i32* %723, align 4
  store i32 1, i32* %7, align 4
  br label %893

724:                                              ; preds = %654
  br label %725

725:                                              ; preds = %724, %636
  %726 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %727 = load i32, i32* %23, align 4
  %728 = load i32*, i32** %10, align 8
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %21, align 4
  %731 = load i32, i32* %21, align 4
  %732 = add nsw i32 %731, 2
  %733 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %734 = bitcast %struct.hc_ext_def_dat* %733 to i8*
  %735 = call zeroext i8 %726(i32 noundef %727, i32 noundef %729, i32 noundef %730, i32 noundef %732, i8 noundef zeroext 18, i8* noundef %734)
  %736 = icmp ne i8 %735, 0
  br i1 %736, label %737, label %802

737:                                              ; preds = %725
  %738 = load i16*, i16** %15, align 8
  %739 = load i32, i32* %21, align 4
  %740 = add nsw i32 %739, 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, i16* %738, i64 %741
  %743 = load i16, i16* %742, align 2
  %744 = sext i16 %743 to i32
  %745 = load i16*, i16** %15, align 8
  %746 = load i32*, i32** %10, align 8
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i16, i16* %745, i64 %748
  %750 = load i16, i16* %749, align 2
  %751 = sext i16 %750 to i32
  %752 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %753 = call i32 @vrna_get_ptype_md(i32 noundef %744, i32 noundef %751, %struct.vrna_md_s* noundef %752)
  store i32 %753, i32* %20, align 4
  %754 = load i32, i32* %20, align 4
  %755 = load i16, i16* %16, align 2
  %756 = sext i16 %755 to i32
  %757 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %758 = call i32 @vrna_E_ext_stem(i32 noundef %754, i32 noundef %756, i32 noundef -1, %struct.vrna_param_s* noundef %757)
  store i32 %758, i32* %27, align 4
  %759 = load i32**, i32*** %26, align 8
  %760 = load i32, i32* %9, align 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds i32*, i32** %759, i64 %761
  %763 = load i32*, i32** %762, align 8
  %764 = load i32*, i32** %10, align 8
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %763, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32**, i32*** %26, align 8
  %770 = load i32, i32* %9, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds i32*, i32** %769, i64 %771
  %773 = load i32*, i32** %772, align 8
  %774 = load i32, i32* %21, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %773, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32*, i32** %25, align 8
  %779 = load i32*, i32** %22, align 8
  %780 = load i32*, i32** %10, align 8
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %779, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %21, align 4
  %786 = add nsw i32 %784, %785
  %787 = add nsw i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %778, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = add nsw i32 %777, %790
  %792 = load i32, i32* %27, align 4
  %793 = add nsw i32 %791, %792
  %794 = icmp eq i32 %768, %793
  br i1 %794, label %795, label %801

795:                                              ; preds = %737
  %796 = load i32, i32* %21, align 4
  %797 = add nsw i32 %796, 2
  %798 = load i32*, i32** %11, align 8
  store i32 %797, i32* %798, align 4
  %799 = load i32, i32* %21, align 4
  %800 = load i32*, i32** %12, align 8
  store i32 %799, i32* %800, align 4
  store i32 1, i32* %7, align 4
  br label %893

801:                                              ; preds = %737
  br label %802

802:                                              ; preds = %801, %725
  %803 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %804 = load i32, i32* %23, align 4
  %805 = load i32*, i32** %10, align 8
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %21, align 4
  %808 = load i32, i32* %21, align 4
  %809 = add nsw i32 %808, 2
  %810 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %811 = bitcast %struct.hc_ext_def_dat* %810 to i8*
  %812 = call zeroext i8 %803(i32 noundef %804, i32 noundef %806, i32 noundef %807, i32 noundef %809, i8 noundef zeroext 19, i8* noundef %811)
  %813 = icmp ne i8 %812, 0
  br i1 %813, label %814, label %887

814:                                              ; preds = %802
  %815 = load i16*, i16** %15, align 8
  %816 = load i32, i32* %21, align 4
  %817 = add nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, i16* %815, i64 %818
  %820 = load i16, i16* %819, align 2
  %821 = sext i16 %820 to i32
  %822 = load i16*, i16** %15, align 8
  %823 = load i32*, i32** %10, align 8
  %824 = load i32, i32* %823, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i16, i16* %822, i64 %826
  %828 = load i16, i16* %827, align 2
  %829 = sext i16 %828 to i32
  %830 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %831 = call i32 @vrna_get_ptype_md(i32 noundef %821, i32 noundef %829, %struct.vrna_md_s* noundef %830)
  store i32 %831, i32* %20, align 4
  %832 = load i32, i32* %20, align 4
  %833 = load i16, i16* %16, align 2
  %834 = sext i16 %833 to i32
  %835 = load i16, i16* %17, align 2
  %836 = sext i16 %835 to i32
  %837 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %838 = call i32 @vrna_E_ext_stem(i32 noundef %832, i32 noundef %834, i32 noundef %836, %struct.vrna_param_s* noundef %837)
  store i32 %838, i32* %27, align 4
  %839 = load i32**, i32*** %26, align 8
  %840 = load i32, i32* %9, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds i32*, i32** %839, i64 %841
  %843 = load i32*, i32** %842, align 8
  %844 = load i32*, i32** %10, align 8
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %843, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32**, i32*** %26, align 8
  %850 = load i32, i32* %9, align 4
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds i32*, i32** %849, i64 %851
  %853 = load i32*, i32** %852, align 8
  %854 = load i32, i32* %21, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, i32* %853, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32*, i32** %25, align 8
  %859 = load i32*, i32** %22, align 8
  %860 = load i32*, i32** %10, align 8
  %861 = load i32, i32* %860, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %859, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %21, align 4
  %867 = add nsw i32 %865, %866
  %868 = add nsw i32 %867, 2
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %858, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = add nsw i32 %857, %871
  %873 = load i32, i32* %27, align 4
  %874 = add nsw i32 %872, %873
  %875 = icmp eq i32 %848, %874
  br i1 %875, label %876, label %886

876:                                              ; preds = %814
  %877 = load i32*, i32** %10, align 8
  %878 = load i32, i32* %877, align 4
  %879 = sub nsw i32 %878, 1
  %880 = load i32*, i32** %10, align 8
  store i32 %879, i32* %880, align 4
  %881 = load i32, i32* %21, align 4
  %882 = add nsw i32 %881, 2
  %883 = load i32*, i32** %11, align 8
  store i32 %882, i32* %883, align 4
  %884 = load i32, i32* %21, align 4
  %885 = load i32*, i32** %12, align 8
  store i32 %884, i32* %885, align 4
  store i32 1, i32* %7, align 4
  br label %893

886:                                              ; preds = %814
  br label %887

887:                                              ; preds = %886, %802
  br label %888

888:                                              ; preds = %887
  %889 = load i32, i32* %21, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %21, align 4
  br label %629, !llvm.loop !116

891:                                              ; preds = %629
  br label %892

892:                                              ; preds = %891, %396
  store i32 0, i32* %7, align 4
  br label %893

893:                                              ; preds = %892, %876, %795, %714, %616, %540, %472, %385, %239, %135, %95
  %894 = load i32, i32* %7, align 4
  ret i32 %894
}

declare dso_local i32 @vrna_BT_stack(%struct.vrna_fc_s* noundef, i32* noundef, i32* noundef, i32* noundef, %struct.vrna_bp_stack_s* noundef, i32* noundef) #1

declare dso_local i32 @vrna_BT_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32 noundef, %struct.vrna_bp_stack_s* noundef, i32* noundef) #1

declare dso_local i32 @vrna_BT_int_loop(%struct.vrna_fc_s* noundef, i32* noundef, i32* noundef, i32 noundef, %struct.vrna_bp_stack_s* noundef, i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_multi_strand(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, i32* noundef %4, i32 noundef %5, %struct.ms_helpers* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ms_helpers*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32**, align 8
  %25 = alloca i32**, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.vrna_param_s*, align 8
  %31 = alloca %struct.vrna_md_s*, align 8
  %32 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %33 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32 %5, i32* %14, align 4
  store %struct.ms_helpers* %6, %struct.ms_helpers** %15, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %35 = icmp ne %struct.vrna_fc_s* %34, null
  br i1 %35, label %36, label %1565

36:                                               ; preds = %7
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 24
  %39 = bitcast %union.anon.9* %38 to %struct.anon.10*
  %40 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %39, i32 0, i32 1
  %41 = load i16*, i16** %40, align 8
  store i16* %41, i16** %16, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 24
  %44 = bitcast %union.anon.9* %43 to %struct.anon.10*
  %45 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %44, i32 0, i32 2
  %46 = load i16*, i16** %45, align 8
  store i16* %46, i16** %17, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 14
  %49 = load %struct.vrna_param_s*, %struct.vrna_param_s** %48, align 8
  store %struct.vrna_param_s* %49, %struct.vrna_param_s** %30, align 8
  %50 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %51 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %50, i32 0, i32 36
  store %struct.vrna_md_s* %51, %struct.vrna_md_s** %31, align 8
  %52 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %53 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %29, align 4
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 3
  %57 = load i32*, i32** %56, align 8
  store i32* %57, i32** %20, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 7
  %60 = load i32*, i32** %59, align 8
  store i32* %60, i32** %21, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 12
  %63 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %62, align 8
  %64 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %63, i32 0, i32 3
  %65 = bitcast %union.anon.1* %64 to %struct.anon.2*
  %66 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %65, i32 0, i32 3
  %67 = load i32**, i32*** %66, align 8
  store i32** %67, i32*** %24, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 12
  %70 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %69, align 8
  %71 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %70, i32 0, i32 3
  %72 = bitcast %union.anon.1* %71 to %struct.anon.2*
  %73 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %72, i32 0, i32 4
  %74 = load i32**, i32*** %73, align 8
  store i32** %74, i32*** %25, align 8
  %75 = load %struct.ms_helpers*, %struct.ms_helpers** %15, align 8
  %76 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %75, i32 0, i32 0
  %77 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %76, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %77, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %78 = load %struct.ms_helpers*, %struct.ms_helpers** %15, align 8
  %79 = getelementptr inbounds %struct.ms_helpers, %struct.ms_helpers* %78, i32 0, i32 1
  store %struct.hc_ext_def_dat* %79, %struct.hc_ext_def_dat** %33, align 8
  %80 = load i32*, i32** %20, align 8
  %81 = load i32*, i32** %10, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %20, align 8
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %85, %91
  br i1 %92, label %93, label %1564

93:                                               ; preds = %36
  %94 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %95 = load i32*, i32** %10, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %11, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %10, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %33, align 8
  %104 = bitcast %struct.hc_ext_def_dat* %103 to i8*
  %105 = call zeroext i8 %94(i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i8 noundef zeroext 14, i8* noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %1564

108:                                              ; preds = %93
  %109 = load i16*, i16** %17, align 8
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %109, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = load i16*, i16** %17, align 8
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %116, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = sext i16 %121 to i32
  %123 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %124 = call i32 @vrna_get_ptype_md(i32 noundef %115, i32 noundef %122, %struct.vrna_md_s* noundef %123)
  store i32 %124, i32* %22, align 4
  %125 = load i32, i32* %29, align 4
  switch i32 %125, label %181 [
    i32 2, label %126
  ]

126:                                              ; preds = %108
  %127 = load i32*, i32** %20, align 8
  %128 = load i32*, i32** %11, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %20, align 8
  %134 = load i32*, i32** %11, align 8
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %132, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %126
  %142 = load i16*, i16** %16, align 8
  %143 = load i32*, i32** %11, align 8
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, i16* %142, i64 %146
  %148 = load i16, i16* %147, align 2
  %149 = sext i16 %148 to i32
  br label %151

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi i32 [ %149, %141 ], [ -1, %150 ]
  %153 = trunc i32 %152 to i16
  store i16 %153, i16* %18, align 2
  %154 = load i32*, i32** %20, align 8
  %155 = load i32*, i32** %10, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %20, align 8
  %161 = load i32*, i32** %10, align 8
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %160, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %159, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %151
  %169 = load i16*, i16** %16, align 8
  %170 = load i32*, i32** %10, align 8
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, i16* %169, i64 %173
  %175 = load i16, i16* %174, align 2
  %176 = sext i16 %175 to i32
  br label %178

177:                                              ; preds = %151
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi i32 [ %176, %168 ], [ -1, %177 ]
  %180 = trunc i32 %179 to i16
  store i16 %180, i16* %19, align 2
  br label %182

181:                                              ; preds = %108
  store i16 -1, i16* %19, align 2
  store i16 -1, i16* %18, align 2
  br label %182

182:                                              ; preds = %181, %178
  %183 = load i32, i32* %22, align 4
  %184 = load i16, i16* %18, align 2
  %185 = sext i16 %184 to i32
  %186 = load i16, i16* %19, align 2
  %187 = sext i16 %186 to i32
  %188 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %189 = call i32 @vrna_E_ext_stem(i32 noundef %183, i32 noundef %185, i32 noundef %187, %struct.vrna_param_s* noundef %188)
  %190 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %191 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %190, i32 0, i32 22
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %189, %192
  store i32 %193, i32* %27, align 4
  %194 = load i32*, i32** %20, align 8
  %195 = load i32*, i32** %10, align 8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %20, align 8
  %201 = load i32*, i32** %10, align 8
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %200, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %199, %206
  br i1 %207, label %208, label %298

208:                                              ; preds = %182
  %209 = load i32*, i32** %20, align 8
  %210 = load i32*, i32** %11, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %209, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %20, align 8
  %217 = load i32*, i32** %11, align 8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %215, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %208
  %224 = load i32*, i32** %10, align 8
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32*, i32** %11, align 8
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %223
  store i32 0, i32* %28, align 4
  %231 = load i32, i32* %28, align 4
  %232 = load i32, i32* %27, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load i32*, i32** %12, align 8
  store i32 0, i32* %237, align 4
  %238 = load i32*, i32** %13, align 8
  store i32 0, i32* %238, align 4
  %239 = load i32*, i32** %10, align 8
  store i32 0, i32* %239, align 4
  %240 = load i32*, i32** %11, align 8
  store i32 0, i32* %240, align 4
  store i32 1, i32* %8, align 4
  br label %1566

241:                                              ; preds = %230
  br label %297

242:                                              ; preds = %223, %208
  %243 = load i32*, i32** %20, align 8
  %244 = load i32*, i32** %11, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %243, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %20, align 8
  %251 = load i32*, i32** %11, align 8
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %249, %255
  br i1 %256, label %257, label %296

257:                                              ; preds = %242
  %258 = load i32**, i32*** %25, align 8
  %259 = load i32*, i32** %20, align 8
  %260 = load i32*, i32** %10, align 8
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %259, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32*, i32** %258, i64 %266
  %268 = load i32*, i32** %267, align 8
  %269 = load i32*, i32** %11, align 8
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %268, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %28, align 4
  %275 = load i32, i32* %28, align 4
  %276 = load i32, i32* %27, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %14, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %257
  %281 = load i32*, i32** %12, align 8
  store i32 0, i32* %281, align 4
  %282 = load i32*, i32** %20, align 8
  %283 = load i32*, i32** %10, align 8
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %282, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %13, align 8
  store i32 %288, i32* %289, align 4
  %290 = load i32*, i32** %10, align 8
  store i32 0, i32* %290, align 4
  %291 = load i32*, i32** %11, align 8
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 1
  %294 = load i32*, i32** %11, align 8
  store i32 %293, i32* %294, align 4
  store i32 1, i32* %8, align 4
  br label %1566

295:                                              ; preds = %257
  br label %296

296:                                              ; preds = %295, %242
  br label %297

297:                                              ; preds = %296, %241
  br label %684

298:                                              ; preds = %182
  %299 = load i32*, i32** %20, align 8
  %300 = load i32*, i32** %11, align 8
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %299, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32*, i32** %20, align 8
  %307 = load i32*, i32** %11, align 8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %305, %311
  br i1 %312, label %313, label %352

313:                                              ; preds = %298
  %314 = load i32**, i32*** %24, align 8
  %315 = load i32*, i32** %20, align 8
  %316 = load i32*, i32** %11, align 8
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %315, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32*, i32** %314, i64 %322
  %324 = load i32*, i32** %323, align 8
  %325 = load i32*, i32** %10, align 8
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %324, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %28, align 4
  %331 = load i32, i32* %28, align 4
  %332 = load i32, i32* %27, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %14, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %313
  %337 = load i32*, i32** %20, align 8
  %338 = load i32*, i32** %11, align 8
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %337, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32*, i32** %12, align 8
  store i32 %343, i32* %344, align 4
  %345 = load i32*, i32** %13, align 8
  store i32 0, i32* %345, align 4
  %346 = load i32*, i32** %10, align 8
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = load i32*, i32** %10, align 8
  store i32 %348, i32* %349, align 4
  %350 = load i32*, i32** %11, align 8
  store i32 0, i32* %350, align 4
  store i32 1, i32* %8, align 4
  br label %1566

351:                                              ; preds = %313
  br label %683

352:                                              ; preds = %298
  store i32 0, i32* %28, align 4
  %353 = load i32*, i32** %21, align 8
  %354 = load i32*, i32** %20, align 8
  %355 = load i32*, i32** %10, align 8
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %353, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %10, align 8
  %364 = load i32, i32* %363, align 4
  %365 = icmp ugt i32 %362, %364
  br i1 %365, label %366, label %385

366:                                              ; preds = %352
  %367 = load i32**, i32*** %24, align 8
  %368 = load i32*, i32** %20, align 8
  %369 = load i32*, i32** %10, align 8
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %368, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i32*, i32** %367, i64 %374
  %376 = load i32*, i32** %375, align 8
  %377 = load i32*, i32** %10, align 8
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %376, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %28, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %28, align 4
  br label %385

385:                                              ; preds = %366, %352
  %386 = load i32*, i32** %11, align 8
  %387 = load i32, i32* %386, align 4
  %388 = sub nsw i32 %387, 1
  %389 = load i32*, i32** %21, align 8
  %390 = load i32*, i32** %20, align 8
  %391 = load i32*, i32** %10, align 8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %390, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %389, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ugt i32 %388, %398
  br i1 %399, label %400, label %428

400:                                              ; preds = %385
  %401 = load i32**, i32*** %25, align 8
  %402 = load i32*, i32** %20, align 8
  %403 = load i32*, i32** %21, align 8
  %404 = load i32*, i32** %20, align 8
  %405 = load i32*, i32** %10, align 8
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %404, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %403, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %402, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i32*, i32** %401, i64 %417
  %419 = load i32*, i32** %418, align 8
  %420 = load i32*, i32** %11, align 8
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %419, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %28, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, i32* %28, align 4
  br label %428

428:                                              ; preds = %400, %385
  %429 = load i32, i32* %28, align 4
  %430 = load i32, i32* %27, align 4
  %431 = add nsw i32 %429, %430
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %501

434:                                              ; preds = %428
  %435 = load i32*, i32** %20, align 8
  %436 = load i32*, i32** %10, align 8
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %435, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32*, i32** %12, align 8
  store i32 %440, i32* %441, align 4
  %442 = load i32*, i32** %20, align 8
  %443 = load i32*, i32** %21, align 8
  %444 = load i32*, i32** %20, align 8
  %445 = load i32*, i32** %10, align 8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %443, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %442, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32*, i32** %13, align 8
  store i32 %456, i32* %457, align 4
  %458 = load i32*, i32** %21, align 8
  %459 = load i32*, i32** %20, align 8
  %460 = load i32*, i32** %10, align 8
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %459, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %458, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32*, i32** %10, align 8
  %469 = load i32, i32* %468, align 4
  %470 = icmp ugt i32 %467, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %434
  %472 = load i32*, i32** %10, align 8
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, 1
  br label %476

475:                                              ; preds = %434
  br label %476

476:                                              ; preds = %475, %471
  %477 = phi i32 [ %474, %471 ], [ 0, %475 ]
  %478 = load i32*, i32** %10, align 8
  store i32 %477, i32* %478, align 4
  %479 = load i32*, i32** %11, align 8
  %480 = load i32, i32* %479, align 4
  %481 = sub nsw i32 %480, 1
  %482 = load i32*, i32** %21, align 8
  %483 = load i32*, i32** %20, align 8
  %484 = load i32*, i32** %10, align 8
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %483, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %482, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ugt i32 %481, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %476
  %494 = load i32*, i32** %11, align 8
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 %495, 1
  br label %498

497:                                              ; preds = %476
  br label %498

498:                                              ; preds = %497, %493
  %499 = phi i32 [ %496, %493 ], [ 0, %497 ]
  %500 = load i32*, i32** %11, align 8
  store i32 %499, i32* %500, align 4
  store i32 1, i32* %8, align 4
  br label %1566

501:                                              ; preds = %428
  %502 = load i32*, i32** %21, align 8
  %503 = load i32*, i32** %20, align 8
  %504 = load i32*, i32** %10, align 8
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %503, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %502, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, 1
  store i32 %512, i32* %23, align 4
  br label %513

513:                                              ; preds = %671, %501
  %514 = load i32*, i32** %20, align 8
  %515 = load i32, i32* %23, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32*, i32** %20, align 8
  %520 = load i32*, i32** %11, align 8
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %519, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %518, %524
  br i1 %525, label %526, label %682

526:                                              ; preds = %513
  store i32 0, i32* %28, align 4
  %527 = load i32*, i32** %10, align 8
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %528, 1
  %530 = load i32*, i32** %21, align 8
  %531 = load i32*, i32** %20, align 8
  %532 = load i32, i32* %23, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %530, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp ule i32 %529, %538
  br i1 %539, label %540, label %558

540:                                              ; preds = %526
  %541 = load i32**, i32*** %24, align 8
  %542 = load i32*, i32** %20, align 8
  %543 = load i32, i32* %23, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i32*, i32** %541, i64 %547
  %549 = load i32*, i32** %548, align 8
  %550 = load i32*, i32** %10, align 8
  %551 = load i32, i32* %550, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %549, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %28, align 4
  %557 = add nsw i32 %556, %555
  store i32 %557, i32* %28, align 4
  br label %558

558:                                              ; preds = %540, %526
  %559 = load i32*, i32** %21, align 8
  %560 = load i32*, i32** %20, align 8
  %561 = load i32, i32* %23, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %559, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, 1
  %569 = load i32*, i32** %11, align 8
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 %570, 1
  %572 = icmp ule i32 %568, %571
  br i1 %572, label %573, label %600

573:                                              ; preds = %558
  %574 = load i32**, i32*** %25, align 8
  %575 = load i32*, i32** %20, align 8
  %576 = load i32*, i32** %21, align 8
  %577 = load i32*, i32** %20, align 8
  %578 = load i32, i32* %23, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %576, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, 1
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %575, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds i32*, i32** %574, i64 %589
  %591 = load i32*, i32** %590, align 8
  %592 = load i32*, i32** %11, align 8
  %593 = load i32, i32* %592, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %591, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %28, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, i32* %28, align 4
  br label %600

600:                                              ; preds = %573, %558
  %601 = load i32, i32* %28, align 4
  %602 = load i32, i32* %27, align 4
  %603 = add nsw i32 %601, %602
  %604 = load i32, i32* %14, align 4
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %671

606:                                              ; preds = %600
  %607 = load i32*, i32** %20, align 8
  %608 = load i32, i32* %23, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32*, i32** %12, align 8
  store i32 %611, i32* %612, align 4
  %613 = load i32*, i32** %20, align 8
  %614 = load i32*, i32** %21, align 8
  %615 = load i32*, i32** %20, align 8
  %616 = load i32, i32* %23, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %614, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %622, 1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %613, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32*, i32** %13, align 8
  store i32 %626, i32* %627, align 4
  %628 = load i32*, i32** %10, align 8
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %629, 1
  %631 = load i32*, i32** %21, align 8
  %632 = load i32*, i32** %20, align 8
  %633 = load i32, i32* %23, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %631, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp ule i32 %630, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %606
  %642 = load i32*, i32** %10, align 8
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %643, 1
  br label %646

645:                                              ; preds = %606
  br label %646

646:                                              ; preds = %645, %641
  %647 = phi i32 [ %644, %641 ], [ 0, %645 ]
  %648 = load i32*, i32** %10, align 8
  store i32 %647, i32* %648, align 4
  %649 = load i32*, i32** %21, align 8
  %650 = load i32*, i32** %20, align 8
  %651 = load i32, i32* %23, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %649, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, 1
  %659 = load i32*, i32** %11, align 8
  %660 = load i32, i32* %659, align 4
  %661 = sub nsw i32 %660, 1
  %662 = icmp ule i32 %658, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %646
  %664 = load i32*, i32** %11, align 8
  %665 = load i32, i32* %664, align 4
  %666 = sub nsw i32 %665, 1
  br label %668

667:                                              ; preds = %646
  br label %668

668:                                              ; preds = %667, %663
  %669 = phi i32 [ %666, %663 ], [ 0, %667 ]
  %670 = load i32*, i32** %11, align 8
  store i32 %669, i32* %670, align 4
  store i32 1, i32* %8, align 4
  br label %1566

671:                                              ; preds = %600
  %672 = load i32*, i32** %21, align 8
  %673 = load i32*, i32** %20, align 8
  %674 = load i32, i32* %23, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %673, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %672, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, 1
  store i32 %681, i32* %23, align 4
  br label %513, !llvm.loop !117

682:                                              ; preds = %513
  br label %683

683:                                              ; preds = %682, %351
  br label %684

684:                                              ; preds = %683, %297
  %685 = load i32, i32* %29, align 4
  %686 = srem i32 %685, 2
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %1563

688:                                              ; preds = %684
  %689 = load i32*, i32** %20, align 8
  %690 = load i32*, i32** %11, align 8
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %689, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32*, i32** %20, align 8
  %696 = load i32*, i32** %11, align 8
  %697 = load i32, i32* %696, align 4
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %695, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %694, %701
  br i1 %702, label %703, label %712

703:                                              ; preds = %688
  %704 = load i16*, i16** %16, align 8
  %705 = load i32*, i32** %11, align 8
  %706 = load i32, i32* %705, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, i16* %704, i64 %708
  %710 = load i16, i16* %709, align 2
  %711 = sext i16 %710 to i32
  br label %713

712:                                              ; preds = %688
  br label %713

713:                                              ; preds = %712, %703
  %714 = phi i32 [ %711, %703 ], [ -1, %712 ]
  %715 = trunc i32 %714 to i16
  store i16 %715, i16* %18, align 2
  %716 = load i32*, i32** %20, align 8
  %717 = load i32*, i32** %10, align 8
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %716, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32*, i32** %20, align 8
  %723 = load i32*, i32** %10, align 8
  %724 = load i32, i32* %723, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %722, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %721, %728
  br i1 %729, label %730, label %739

730:                                              ; preds = %713
  %731 = load i16*, i16** %16, align 8
  %732 = load i32*, i32** %10, align 8
  %733 = load i32, i32* %732, align 4
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i16, i16* %731, i64 %735
  %737 = load i16, i16* %736, align 2
  %738 = sext i16 %737 to i32
  br label %740

739:                                              ; preds = %713
  br label %740

740:                                              ; preds = %739, %730
  %741 = phi i32 [ %738, %730 ], [ -1, %739 ]
  %742 = trunc i32 %741 to i16
  store i16 %742, i16* %19, align 2
  %743 = load i32*, i32** %11, align 8
  %744 = load i32, i32* %743, align 4
  %745 = load i32*, i32** %10, align 8
  %746 = load i32, i32* %745, align 4
  %747 = add nsw i32 %746, 1
  %748 = icmp sgt i32 %744, %747
  br i1 %748, label %749, label %873

749:                                              ; preds = %740
  %750 = load i32*, i32** %20, align 8
  %751 = load i32*, i32** %10, align 8
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %750, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32*, i32** %20, align 8
  %757 = load i32*, i32** %10, align 8
  %758 = load i32, i32* %757, align 4
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %756, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %755, %762
  br i1 %763, label %764, label %873

764:                                              ; preds = %749
  %765 = load i32*, i32** %20, align 8
  %766 = load i32*, i32** %11, align 8
  %767 = load i32, i32* %766, align 4
  %768 = sub nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %765, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32*, i32** %20, align 8
  %773 = load i32*, i32** %11, align 8
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %772, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp eq i32 %771, %777
  br i1 %778, label %779, label %873

779:                                              ; preds = %764
  %780 = load i32, i32* %22, align 4
  %781 = load i16, i16* %18, align 2
  %782 = sext i16 %781 to i32
  %783 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %784 = call i32 @vrna_E_ext_stem(i32 noundef %780, i32 noundef %782, i32 noundef -1, %struct.vrna_param_s* noundef %783)
  %785 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %786 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %785, i32 0, i32 22
  %787 = load i32, i32* %786, align 4
  %788 = add nsw i32 %784, %787
  store i32 %788, i32* %28, align 4
  %789 = load i32*, i32** %20, align 8
  %790 = load i32*, i32** %11, align 8
  %791 = load i32, i32* %790, align 4
  %792 = sub nsw i32 %791, 2
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %789, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32*, i32** %20, align 8
  %797 = load i32*, i32** %11, align 8
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %796, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %795, %801
  br i1 %802, label %803, label %862

803:                                              ; preds = %779
  %804 = load i32**, i32*** %25, align 8
  %805 = load i32*, i32** %20, align 8
  %806 = load i32*, i32** %10, align 8
  %807 = load i32, i32* %806, align 4
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %805, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds i32*, i32** %804, i64 %812
  %814 = load i32*, i32** %813, align 8
  %815 = load i32*, i32** %11, align 8
  %816 = load i32, i32* %815, align 4
  %817 = sub nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %814, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = icmp ne i32 %820, 10000000
  br i1 %821, label %822, label %861

822:                                              ; preds = %803
  %823 = load i32**, i32*** %25, align 8
  %824 = load i32*, i32** %20, align 8
  %825 = load i32*, i32** %10, align 8
  %826 = load i32, i32* %825, align 4
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %824, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds i32*, i32** %823, i64 %831
  %833 = load i32*, i32** %832, align 8
  %834 = load i32*, i32** %11, align 8
  %835 = load i32, i32* %834, align 4
  %836 = sub nsw i32 %835, 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %833, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %28, align 4
  %841 = add nsw i32 %840, %839
  store i32 %841, i32* %28, align 4
  %842 = load i32, i32* %28, align 4
  %843 = load i32, i32* %14, align 4
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %860

845:                                              ; preds = %822
  %846 = load i32*, i32** %12, align 8
  store i32 0, i32* %846, align 4
  %847 = load i32*, i32** %20, align 8
  %848 = load i32*, i32** %10, align 8
  %849 = load i32, i32* %848, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %847, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32*, i32** %13, align 8
  store i32 %853, i32* %854, align 4
  %855 = load i32*, i32** %10, align 8
  store i32 0, i32* %855, align 4
  %856 = load i32*, i32** %11, align 8
  %857 = load i32, i32* %856, align 4
  %858 = sub nsw i32 %857, 2
  %859 = load i32*, i32** %11, align 8
  store i32 %858, i32* %859, align 4
  store i32 1, i32* %8, align 4
  br label %1566

860:                                              ; preds = %822
  br label %861

861:                                              ; preds = %860, %803
  br label %872

862:                                              ; preds = %779
  %863 = load i32, i32* %28, align 4
  %864 = load i32, i32* %14, align 4
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %871

866:                                              ; preds = %862
  %867 = load i32*, i32** %12, align 8
  store i32 0, i32* %867, align 4
  %868 = load i32*, i32** %13, align 8
  store i32 0, i32* %868, align 4
  %869 = load i32*, i32** %10, align 8
  store i32 0, i32* %869, align 4
  %870 = load i32*, i32** %11, align 8
  store i32 0, i32* %870, align 4
  store i32 1, i32* %8, align 4
  br label %1566

871:                                              ; preds = %862
  br label %872

872:                                              ; preds = %871, %861
  br label %1562

873:                                              ; preds = %764, %749, %740
  %874 = load i32*, i32** %10, align 8
  %875 = load i32, i32* %874, align 4
  %876 = add nsw i32 %875, 1
  %877 = load i32*, i32** %11, align 8
  %878 = load i32, i32* %877, align 4
  %879 = icmp slt i32 %876, %878
  br i1 %879, label %880, label %1004

880:                                              ; preds = %873
  %881 = load i32*, i32** %20, align 8
  %882 = load i32*, i32** %11, align 8
  %883 = load i32, i32* %882, align 4
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %881, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = load i32*, i32** %20, align 8
  %889 = load i32*, i32** %11, align 8
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, i32* %888, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = icmp ne i32 %887, %893
  br i1 %894, label %895, label %1004

895:                                              ; preds = %880
  %896 = load i32*, i32** %20, align 8
  %897 = load i32*, i32** %10, align 8
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %896, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32*, i32** %20, align 8
  %903 = load i32*, i32** %10, align 8
  %904 = load i32, i32* %903, align 4
  %905 = add nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %902, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp eq i32 %901, %908
  br i1 %909, label %910, label %1004

910:                                              ; preds = %895
  %911 = load i32, i32* %22, align 4
  %912 = load i16, i16* %19, align 2
  %913 = sext i16 %912 to i32
  %914 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %915 = call i32 @vrna_E_ext_stem(i32 noundef %911, i32 noundef -1, i32 noundef %913, %struct.vrna_param_s* noundef %914)
  %916 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %917 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %916, i32 0, i32 22
  %918 = load i32, i32* %917, align 4
  %919 = add nsw i32 %915, %918
  store i32 %919, i32* %28, align 4
  %920 = load i32*, i32** %20, align 8
  %921 = load i32*, i32** %10, align 8
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, i32* %920, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32*, i32** %20, align 8
  %927 = load i32*, i32** %10, align 8
  %928 = load i32, i32* %927, align 4
  %929 = add nsw i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %926, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp eq i32 %925, %932
  br i1 %933, label %934, label %993

934:                                              ; preds = %910
  %935 = load i32**, i32*** %24, align 8
  %936 = load i32*, i32** %20, align 8
  %937 = load i32*, i32** %11, align 8
  %938 = load i32, i32* %937, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %936, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds i32*, i32** %935, i64 %943
  %945 = load i32*, i32** %944, align 8
  %946 = load i32*, i32** %10, align 8
  %947 = load i32, i32* %946, align 4
  %948 = add nsw i32 %947, 2
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, i32* %945, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = icmp ne i32 %951, 10000000
  br i1 %952, label %953, label %992

953:                                              ; preds = %934
  %954 = load i32**, i32*** %24, align 8
  %955 = load i32*, i32** %20, align 8
  %956 = load i32*, i32** %11, align 8
  %957 = load i32, i32* %956, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, i32* %955, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds i32*, i32** %954, i64 %962
  %964 = load i32*, i32** %963, align 8
  %965 = load i32*, i32** %10, align 8
  %966 = load i32, i32* %965, align 4
  %967 = add nsw i32 %966, 2
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, i32* %964, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* %28, align 4
  %972 = add nsw i32 %971, %970
  store i32 %972, i32* %28, align 4
  %973 = load i32, i32* %28, align 4
  %974 = load i32, i32* %14, align 4
  %975 = icmp eq i32 %973, %974
  br i1 %975, label %976, label %991

976:                                              ; preds = %953
  %977 = load i32*, i32** %20, align 8
  %978 = load i32*, i32** %11, align 8
  %979 = load i32, i32* %978, align 4
  %980 = sub nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, i32* %977, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32*, i32** %12, align 8
  store i32 %983, i32* %984, align 4
  %985 = load i32*, i32** %13, align 8
  store i32 0, i32* %985, align 4
  %986 = load i32*, i32** %10, align 8
  %987 = load i32, i32* %986, align 4
  %988 = add nsw i32 %987, 2
  %989 = load i32*, i32** %10, align 8
  store i32 %988, i32* %989, align 4
  %990 = load i32*, i32** %11, align 8
  store i32 0, i32* %990, align 4
  store i32 1, i32* %8, align 4
  br label %1566

991:                                              ; preds = %953
  br label %992

992:                                              ; preds = %991, %934
  br label %1003

993:                                              ; preds = %910
  %994 = load i32, i32* %28, align 4
  %995 = load i32, i32* %14, align 4
  %996 = icmp eq i32 %994, %995
  br i1 %996, label %997, label %1002

997:                                              ; preds = %993
  %998 = load i32*, i32** %12, align 8
  store i32 0, i32* %998, align 4
  %999 = load i32*, i32** %13, align 8
  store i32 0, i32* %999, align 4
  %1000 = load i32*, i32** %10, align 8
  store i32 0, i32* %1000, align 4
  %1001 = load i32*, i32** %11, align 8
  store i32 0, i32* %1001, align 4
  store i32 1, i32* %8, align 4
  br label %1566

1002:                                             ; preds = %993
  br label %1003

1003:                                             ; preds = %1002, %992
  br label %1561

1004:                                             ; preds = %895, %880, %873
  %1005 = load i32*, i32** %20, align 8
  %1006 = load i32*, i32** %10, align 8
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %1005, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32*, i32** %20, align 8
  %1012 = load i32*, i32** %10, align 8
  %1013 = load i32, i32* %1012, align 4
  %1014 = add nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %1011, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp eq i32 %1010, %1017
  br i1 %1018, label %1019, label %1560

1019:                                             ; preds = %1004
  %1020 = load i32*, i32** %20, align 8
  %1021 = load i32*, i32** %11, align 8
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, i32* %1020, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32*, i32** %20, align 8
  %1028 = load i32*, i32** %11, align 8
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %1027, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp eq i32 %1026, %1032
  br i1 %1033, label %1034, label %1560

1034:                                             ; preds = %1019
  %1035 = load i32, i32* %22, align 4
  %1036 = load i16, i16* %18, align 2
  %1037 = sext i16 %1036 to i32
  %1038 = load i16, i16* %19, align 2
  %1039 = sext i16 %1038 to i32
  %1040 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %1041 = call i32 @vrna_E_ext_stem(i32 noundef %1035, i32 noundef %1037, i32 noundef %1039, %struct.vrna_param_s* noundef %1040)
  %1042 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %1043 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1042, i32 0, i32 22
  %1044 = load i32, i32* %1043, align 4
  %1045 = add nsw i32 %1041, %1044
  store i32 %1045, i32* %27, align 4
  %1046 = load i32*, i32** %10, align 8
  %1047 = load i32, i32* %1046, align 4
  store i32 %1047, i32* %26, align 4
  %1048 = load i32*, i32** %21, align 8
  %1049 = load i32*, i32** %20, align 8
  %1050 = load i32, i32* %26, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %1049, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %1048, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = add i32 %1056, 1
  store i32 %1057, i32* %23, align 4
  br label %1058

1058:                                             ; preds = %1198, %1034
  %1059 = load i32**, i32*** %24, align 8
  %1060 = load i32*, i32** %20, align 8
  %1061 = load i32, i32* %26, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, i32* %1060, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds i32*, i32** %1059, i64 %1065
  %1067 = load i32*, i32** %1066, align 8
  %1068 = load i32*, i32** %10, align 8
  %1069 = load i32, i32* %1068, align 4
  %1070 = add nsw i32 %1069, 2
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, i32* %1067, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp ne i32 %1073, 10000000
  br i1 %1074, label %1075, label %1186

1075:                                             ; preds = %1058
  %1076 = load i32**, i32*** %25, align 8
  %1077 = load i32*, i32** %20, align 8
  %1078 = load i32, i32* %23, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, i32* %1077, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds i32*, i32** %1076, i64 %1082
  %1084 = load i32*, i32** %1083, align 8
  %1085 = load i32*, i32** %11, align 8
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub nsw i32 %1086, 2
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, i32* %1084, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp ne i32 %1090, 10000000
  br i1 %1091, label %1092, label %1186

1092:                                             ; preds = %1075
  store i32 0, i32* %28, align 4
  %1093 = load i32, i32* %23, align 4
  %1094 = load i32*, i32** %10, align 8
  %1095 = load i32, i32* %1094, align 4
  %1096 = add nsw i32 %1095, 2
  %1097 = icmp ugt i32 %1093, %1096
  br i1 %1097, label %1098, label %1116

1098:                                             ; preds = %1092
  %1099 = load i32**, i32*** %24, align 8
  %1100 = load i32*, i32** %20, align 8
  %1101 = load i32, i32* %26, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, i32* %1100, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds i32*, i32** %1099, i64 %1105
  %1107 = load i32*, i32** %1106, align 8
  %1108 = load i32*, i32** %10, align 8
  %1109 = load i32, i32* %1108, align 4
  %1110 = add nsw i32 %1109, 2
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %1107, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = load i32, i32* %28, align 4
  %1115 = add nsw i32 %1114, %1113
  store i32 %1115, i32* %28, align 4
  br label %1116

1116:                                             ; preds = %1098, %1092
  %1117 = load i32*, i32** %11, align 8
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* %23, align 4
  %1120 = add i32 %1119, 1
  %1121 = icmp ugt i32 %1118, %1120
  br i1 %1121, label %1122, label %1140

1122:                                             ; preds = %1116
  %1123 = load i32**, i32*** %25, align 8
  %1124 = load i32*, i32** %20, align 8
  %1125 = load i32, i32* %23, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, i32* %1124, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i32*, i32** %1123, i64 %1129
  %1131 = load i32*, i32** %1130, align 8
  %1132 = load i32*, i32** %11, align 8
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub nsw i32 %1133, 2
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, i32* %1131, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = load i32, i32* %28, align 4
  %1139 = add nsw i32 %1138, %1137
  store i32 %1139, i32* %28, align 4
  br label %1140

1140:                                             ; preds = %1122, %1116
  %1141 = load i32, i32* %28, align 4
  %1142 = load i32, i32* %27, align 4
  %1143 = add nsw i32 %1141, %1142
  %1144 = load i32, i32* %14, align 4
  %1145 = icmp eq i32 %1143, %1144
  br i1 %1145, label %1146, label %1185

1146:                                             ; preds = %1140
  %1147 = load i32*, i32** %20, align 8
  %1148 = load i32, i32* %26, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, i32* %1147, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = load i32*, i32** %12, align 8
  store i32 %1151, i32* %1152, align 4
  %1153 = load i32*, i32** %20, align 8
  %1154 = load i32, i32* %23, align 4
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, i32* %1153, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = load i32*, i32** %13, align 8
  store i32 %1157, i32* %1158, align 4
  %1159 = load i32, i32* %23, align 4
  %1160 = load i32*, i32** %10, align 8
  %1161 = load i32, i32* %1160, align 4
  %1162 = add nsw i32 %1161, 2
  %1163 = icmp ugt i32 %1159, %1162
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1146
  %1165 = load i32*, i32** %10, align 8
  %1166 = load i32, i32* %1165, align 4
  %1167 = add nsw i32 %1166, 2
  br label %1169

1168:                                             ; preds = %1146
  br label %1169

1169:                                             ; preds = %1168, %1164
  %1170 = phi i32 [ %1167, %1164 ], [ 0, %1168 ]
  %1171 = load i32*, i32** %10, align 8
  store i32 %1170, i32* %1171, align 4
  %1172 = load i32*, i32** %11, align 8
  %1173 = load i32, i32* %1172, align 4
  %1174 = load i32, i32* %23, align 4
  %1175 = add i32 %1174, 1
  %1176 = icmp ugt i32 %1173, %1175
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1169
  %1178 = load i32*, i32** %11, align 8
  %1179 = load i32, i32* %1178, align 4
  %1180 = sub nsw i32 %1179, 2
  br label %1182

1181:                                             ; preds = %1169
  br label %1182

1182:                                             ; preds = %1181, %1177
  %1183 = phi i32 [ %1180, %1177 ], [ 0, %1181 ]
  %1184 = load i32*, i32** %11, align 8
  store i32 %1183, i32* %1184, align 4
  store i32 1, i32* %8, align 4
  br label %1566

1185:                                             ; preds = %1140
  br label %1186

1186:                                             ; preds = %1185, %1075, %1058
  %1187 = load i32, i32* %23, align 4
  store i32 %1187, i32* %26, align 4
  %1188 = load i32*, i32** %21, align 8
  %1189 = load i32*, i32** %20, align 8
  %1190 = load i32, i32* %23, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, i32* %1189, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %1188, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, i32* %23, align 4
  br label %1198

1198:                                             ; preds = %1186
  %1199 = load i32*, i32** %20, align 8
  %1200 = load i32, i32* %23, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1199, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = load i32*, i32** %20, align 8
  %1205 = load i32*, i32** %11, align 8
  %1206 = load i32, i32* %1205, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, i32* %1204, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = icmp ne i32 %1203, %1209
  br i1 %1210, label %1058, label %1211, !llvm.loop !118

1211:                                             ; preds = %1198
  %1212 = load i32, i32* %22, align 4
  %1213 = load i16, i16* %19, align 2
  %1214 = sext i16 %1213 to i32
  %1215 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %1216 = call i32 @vrna_E_ext_stem(i32 noundef %1212, i32 noundef -1, i32 noundef %1214, %struct.vrna_param_s* noundef %1215)
  %1217 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %1218 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1217, i32 0, i32 22
  %1219 = load i32, i32* %1218, align 4
  %1220 = add nsw i32 %1216, %1219
  store i32 %1220, i32* %27, align 4
  %1221 = load i32*, i32** %10, align 8
  %1222 = load i32, i32* %1221, align 4
  store i32 %1222, i32* %26, align 4
  %1223 = load i32*, i32** %21, align 8
  %1224 = load i32*, i32** %20, align 8
  %1225 = load i32, i32* %26, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, i32* %1224, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, i32* %1223, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = add i32 %1231, 1
  store i32 %1232, i32* %23, align 4
  br label %1233

1233:                                             ; preds = %1371, %1211
  %1234 = load i32**, i32*** %24, align 8
  %1235 = load i32*, i32** %20, align 8
  %1236 = load i32, i32* %26, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i32, i32* %1235, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds i32*, i32** %1234, i64 %1240
  %1242 = load i32*, i32** %1241, align 8
  %1243 = load i32*, i32** %10, align 8
  %1244 = load i32, i32* %1243, align 4
  %1245 = add nsw i32 %1244, 2
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, i32* %1242, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = icmp ne i32 %1248, 10000000
  br i1 %1249, label %1250, label %1359

1250:                                             ; preds = %1233
  %1251 = load i32**, i32*** %25, align 8
  %1252 = load i32*, i32** %20, align 8
  %1253 = load i32, i32* %23, align 4
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, i32* %1252, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds i32*, i32** %1251, i64 %1257
  %1259 = load i32*, i32** %1258, align 8
  %1260 = load i32*, i32** %11, align 8
  %1261 = load i32, i32* %1260, align 4
  %1262 = sub nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, i32* %1259, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = icmp ne i32 %1265, 10000000
  br i1 %1266, label %1267, label %1359

1267:                                             ; preds = %1250
  store i32 0, i32* %28, align 4
  %1268 = load i32, i32* %23, align 4
  %1269 = load i32*, i32** %10, align 8
  %1270 = load i32, i32* %1269, align 4
  %1271 = add nsw i32 %1270, 2
  %1272 = icmp ugt i32 %1268, %1271
  br i1 %1272, label %1273, label %1291

1273:                                             ; preds = %1267
  %1274 = load i32**, i32*** %24, align 8
  %1275 = load i32*, i32** %20, align 8
  %1276 = load i32, i32* %26, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, i32* %1275, i64 %1277
  %1279 = load i32, i32* %1278, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds i32*, i32** %1274, i64 %1280
  %1282 = load i32*, i32** %1281, align 8
  %1283 = load i32*, i32** %10, align 8
  %1284 = load i32, i32* %1283, align 4
  %1285 = add nsw i32 %1284, 2
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, i32* %1282, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = load i32, i32* %28, align 4
  %1290 = add nsw i32 %1289, %1288
  store i32 %1290, i32* %28, align 4
  br label %1291

1291:                                             ; preds = %1273, %1267
  %1292 = load i32*, i32** %11, align 8
  %1293 = load i32, i32* %1292, align 4
  %1294 = load i32, i32* %23, align 4
  %1295 = icmp ugt i32 %1293, %1294
  br i1 %1295, label %1296, label %1314

1296:                                             ; preds = %1291
  %1297 = load i32**, i32*** %25, align 8
  %1298 = load i32*, i32** %20, align 8
  %1299 = load i32, i32* %23, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, i32* %1298, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds i32*, i32** %1297, i64 %1303
  %1305 = load i32*, i32** %1304, align 8
  %1306 = load i32*, i32** %11, align 8
  %1307 = load i32, i32* %1306, align 4
  %1308 = sub nsw i32 %1307, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, i32* %1305, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = load i32, i32* %28, align 4
  %1313 = add nsw i32 %1312, %1311
  store i32 %1313, i32* %28, align 4
  br label %1314

1314:                                             ; preds = %1296, %1291
  %1315 = load i32, i32* %28, align 4
  %1316 = load i32, i32* %27, align 4
  %1317 = add nsw i32 %1315, %1316
  %1318 = load i32, i32* %14, align 4
  %1319 = icmp eq i32 %1317, %1318
  br i1 %1319, label %1320, label %1358

1320:                                             ; preds = %1314
  %1321 = load i32*, i32** %20, align 8
  %1322 = load i32, i32* %26, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, i32* %1321, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = load i32*, i32** %12, align 8
  store i32 %1325, i32* %1326, align 4
  %1327 = load i32*, i32** %20, align 8
  %1328 = load i32, i32* %23, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds i32, i32* %1327, i64 %1329
  %1331 = load i32, i32* %1330, align 4
  %1332 = load i32*, i32** %13, align 8
  store i32 %1331, i32* %1332, align 4
  %1333 = load i32, i32* %23, align 4
  %1334 = load i32*, i32** %10, align 8
  %1335 = load i32, i32* %1334, align 4
  %1336 = add nsw i32 %1335, 2
  %1337 = icmp ugt i32 %1333, %1336
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1320
  %1339 = load i32*, i32** %10, align 8
  %1340 = load i32, i32* %1339, align 4
  %1341 = add nsw i32 %1340, 2
  br label %1343

1342:                                             ; preds = %1320
  br label %1343

1343:                                             ; preds = %1342, %1338
  %1344 = phi i32 [ %1341, %1338 ], [ 0, %1342 ]
  %1345 = load i32*, i32** %10, align 8
  store i32 %1344, i32* %1345, align 4
  %1346 = load i32*, i32** %11, align 8
  %1347 = load i32, i32* %1346, align 4
  %1348 = load i32, i32* %23, align 4
  %1349 = icmp ugt i32 %1347, %1348
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1343
  %1351 = load i32*, i32** %11, align 8
  %1352 = load i32, i32* %1351, align 4
  %1353 = sub nsw i32 %1352, 1
  br label %1355

1354:                                             ; preds = %1343
  br label %1355

1355:                                             ; preds = %1354, %1350
  %1356 = phi i32 [ %1353, %1350 ], [ 0, %1354 ]
  %1357 = load i32*, i32** %11, align 8
  store i32 %1356, i32* %1357, align 4
  store i32 1, i32* %8, align 4
  br label %1566

1358:                                             ; preds = %1314
  br label %1359

1359:                                             ; preds = %1358, %1250, %1233
  %1360 = load i32, i32* %23, align 4
  store i32 %1360, i32* %26, align 4
  %1361 = load i32*, i32** %21, align 8
  %1362 = load i32*, i32** %20, align 8
  %1363 = load i32, i32* %23, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds i32, i32* %1362, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, i32* %1361, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, i32* %23, align 4
  br label %1371

1371:                                             ; preds = %1359
  %1372 = load i32*, i32** %20, align 8
  %1373 = load i32, i32* %23, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, i32* %1372, i64 %1374
  %1376 = load i32, i32* %1375, align 4
  %1377 = load i32*, i32** %20, align 8
  %1378 = load i32*, i32** %11, align 8
  %1379 = load i32, i32* %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, i32* %1377, i64 %1380
  %1382 = load i32, i32* %1381, align 4
  %1383 = icmp ne i32 %1376, %1382
  br i1 %1383, label %1233, label %1384, !llvm.loop !119

1384:                                             ; preds = %1371
  %1385 = load i32, i32* %22, align 4
  %1386 = load i16, i16* %18, align 2
  %1387 = sext i16 %1386 to i32
  %1388 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %1389 = call i32 @vrna_E_ext_stem(i32 noundef %1385, i32 noundef %1387, i32 noundef -1, %struct.vrna_param_s* noundef %1388)
  %1390 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %1391 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1390, i32 0, i32 22
  %1392 = load i32, i32* %1391, align 4
  %1393 = add nsw i32 %1389, %1392
  store i32 %1393, i32* %27, align 4
  %1394 = load i32*, i32** %10, align 8
  %1395 = load i32, i32* %1394, align 4
  store i32 %1395, i32* %26, align 4
  %1396 = load i32*, i32** %21, align 8
  %1397 = load i32*, i32** %20, align 8
  %1398 = load i32, i32* %26, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, i32* %1397, i64 %1399
  %1401 = load i32, i32* %1400, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, i32* %1396, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = add i32 %1404, 1
  store i32 %1405, i32* %23, align 4
  br label %1406

1406:                                             ; preds = %1546, %1384
  %1407 = load i32**, i32*** %24, align 8
  %1408 = load i32*, i32** %20, align 8
  %1409 = load i32, i32* %26, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, i32* %1408, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds i32*, i32** %1407, i64 %1413
  %1415 = load i32*, i32** %1414, align 8
  %1416 = load i32*, i32** %10, align 8
  %1417 = load i32, i32* %1416, align 4
  %1418 = add nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, i32* %1415, i64 %1419
  %1421 = load i32, i32* %1420, align 4
  %1422 = icmp ne i32 %1421, 10000000
  br i1 %1422, label %1423, label %1534

1423:                                             ; preds = %1406
  %1424 = load i32**, i32*** %25, align 8
  %1425 = load i32*, i32** %20, align 8
  %1426 = load i32, i32* %23, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, i32* %1425, i64 %1427
  %1429 = load i32, i32* %1428, align 4
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds i32*, i32** %1424, i64 %1430
  %1432 = load i32*, i32** %1431, align 8
  %1433 = load i32*, i32** %11, align 8
  %1434 = load i32, i32* %1433, align 4
  %1435 = sub nsw i32 %1434, 2
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, i32* %1432, i64 %1436
  %1438 = load i32, i32* %1437, align 4
  %1439 = icmp ne i32 %1438, 10000000
  br i1 %1439, label %1440, label %1534

1440:                                             ; preds = %1423
  store i32 0, i32* %28, align 4
  %1441 = load i32, i32* %23, align 4
  %1442 = load i32*, i32** %10, align 8
  %1443 = load i32, i32* %1442, align 4
  %1444 = add nsw i32 %1443, 1
  %1445 = icmp ugt i32 %1441, %1444
  br i1 %1445, label %1446, label %1464

1446:                                             ; preds = %1440
  %1447 = load i32**, i32*** %24, align 8
  %1448 = load i32*, i32** %20, align 8
  %1449 = load i32, i32* %26, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, i32* %1448, i64 %1450
  %1452 = load i32, i32* %1451, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds i32*, i32** %1447, i64 %1453
  %1455 = load i32*, i32** %1454, align 8
  %1456 = load i32*, i32** %10, align 8
  %1457 = load i32, i32* %1456, align 4
  %1458 = add nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, i32* %1455, i64 %1459
  %1461 = load i32, i32* %1460, align 4
  %1462 = load i32, i32* %28, align 4
  %1463 = add nsw i32 %1462, %1461
  store i32 %1463, i32* %28, align 4
  br label %1464

1464:                                             ; preds = %1446, %1440
  %1465 = load i32*, i32** %11, align 8
  %1466 = load i32, i32* %1465, align 4
  %1467 = load i32, i32* %23, align 4
  %1468 = add i32 %1467, 1
  %1469 = icmp ugt i32 %1466, %1468
  br i1 %1469, label %1470, label %1488

1470:                                             ; preds = %1464
  %1471 = load i32**, i32*** %25, align 8
  %1472 = load i32*, i32** %20, align 8
  %1473 = load i32, i32* %23, align 4
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, i32* %1472, i64 %1474
  %1476 = load i32, i32* %1475, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds i32*, i32** %1471, i64 %1477
  %1479 = load i32*, i32** %1478, align 8
  %1480 = load i32*, i32** %11, align 8
  %1481 = load i32, i32* %1480, align 4
  %1482 = sub nsw i32 %1481, 2
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, i32* %1479, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  %1486 = load i32, i32* %28, align 4
  %1487 = add nsw i32 %1486, %1485
  store i32 %1487, i32* %28, align 4
  br label %1488

1488:                                             ; preds = %1470, %1464
  %1489 = load i32, i32* %28, align 4
  %1490 = load i32, i32* %27, align 4
  %1491 = add nsw i32 %1489, %1490
  %1492 = load i32, i32* %14, align 4
  %1493 = icmp eq i32 %1491, %1492
  br i1 %1493, label %1494, label %1533

1494:                                             ; preds = %1488
  %1495 = load i32*, i32** %20, align 8
  %1496 = load i32, i32* %26, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i32, i32* %1495, i64 %1497
  %1499 = load i32, i32* %1498, align 4
  %1500 = load i32*, i32** %12, align 8
  store i32 %1499, i32* %1500, align 4
  %1501 = load i32*, i32** %20, align 8
  %1502 = load i32, i32* %23, align 4
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, i32* %1501, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = load i32*, i32** %13, align 8
  store i32 %1505, i32* %1506, align 4
  %1507 = load i32, i32* %23, align 4
  %1508 = load i32*, i32** %10, align 8
  %1509 = load i32, i32* %1508, align 4
  %1510 = add nsw i32 %1509, 1
  %1511 = icmp ugt i32 %1507, %1510
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1494
  %1513 = load i32*, i32** %10, align 8
  %1514 = load i32, i32* %1513, align 4
  %1515 = add nsw i32 %1514, 1
  br label %1517

1516:                                             ; preds = %1494
  br label %1517

1517:                                             ; preds = %1516, %1512
  %1518 = phi i32 [ %1515, %1512 ], [ 0, %1516 ]
  %1519 = load i32*, i32** %10, align 8
  store i32 %1518, i32* %1519, align 4
  %1520 = load i32*, i32** %11, align 8
  %1521 = load i32, i32* %1520, align 4
  %1522 = load i32, i32* %23, align 4
  %1523 = add i32 %1522, 1
  %1524 = icmp ugt i32 %1521, %1523
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1517
  %1526 = load i32*, i32** %11, align 8
  %1527 = load i32, i32* %1526, align 4
  %1528 = sub nsw i32 %1527, 2
  br label %1530

1529:                                             ; preds = %1517
  br label %1530

1530:                                             ; preds = %1529, %1525
  %1531 = phi i32 [ %1528, %1525 ], [ 0, %1529 ]
  %1532 = load i32*, i32** %11, align 8
  store i32 %1531, i32* %1532, align 4
  store i32 1, i32* %8, align 4
  br label %1566

1533:                                             ; preds = %1488
  br label %1534

1534:                                             ; preds = %1533, %1423, %1406
  %1535 = load i32, i32* %23, align 4
  store i32 %1535, i32* %26, align 4
  %1536 = load i32*, i32** %21, align 8
  %1537 = load i32*, i32** %20, align 8
  %1538 = load i32, i32* %23, align 4
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds i32, i32* %1537, i64 %1539
  %1541 = load i32, i32* %1540, align 4
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, i32* %1536, i64 %1542
  %1544 = load i32, i32* %1543, align 4
  %1545 = add i32 %1544, 1
  store i32 %1545, i32* %23, align 4
  br label %1546

1546:                                             ; preds = %1534
  %1547 = load i32*, i32** %20, align 8
  %1548 = load i32, i32* %23, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, i32* %1547, i64 %1549
  %1551 = load i32, i32* %1550, align 4
  %1552 = load i32*, i32** %20, align 8
  %1553 = load i32*, i32** %11, align 8
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i32, i32* %1552, i64 %1555
  %1557 = load i32, i32* %1556, align 4
  %1558 = icmp ne i32 %1551, %1557
  br i1 %1558, label %1406, label %1559, !llvm.loop !120

1559:                                             ; preds = %1546
  br label %1560

1560:                                             ; preds = %1559, %1019, %1004
  br label %1561

1561:                                             ; preds = %1560, %1003
  br label %1562

1562:                                             ; preds = %1561, %872
  br label %1563

1563:                                             ; preds = %1562, %684
  br label %1564

1564:                                             ; preds = %1563, %93, %36
  br label %1565

1565:                                             ; preds = %1564, %7
  store i32 0, i32* %8, align 4
  br label %1566

1566:                                             ; preds = %1565, %1530, %1355, %1182, %997, %976, %866, %845, %668, %498, %336, %280, %236
  %1567 = load i32, i32* %8, align 4
  ret i32 %1567
}

declare dso_local i32 @vrna_BT_mb_loop(%struct.vrna_fc_s* noundef, i32* noundef, i32* noundef, i32* noundef, i32 noundef, i32* noundef, i32* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
