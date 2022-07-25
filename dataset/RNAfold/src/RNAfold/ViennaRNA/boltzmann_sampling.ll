; ModuleID = 'boltzmann_sampling.c'
source_filename = "boltzmann_sampling.c"
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
%struct.vrna_pbacktrack_memory_s = type { i32, i32, double, %struct.tllr_node*, %struct.tllr_node*, %struct.nr_memory* }
%struct.tllr_node = type { i32, i32, i32, %struct.tllr_node*, %struct.tllr_node*, %struct.tllr_node*, double, double, i32 }
%struct.nr_memory = type { %struct.tllr_node*, i32, i64, i64, %struct.nr_memory* }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.aux_mem = type { double* }
%struct.sc_wrappers = type { %struct.sc_ext_exp_dat, %struct.sc_int_exp_dat, %struct.sc_mb_exp_dat }
%struct.sc_ext_exp_dat = type { double**, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, i8, i8*)*, i8*, i32, i32**, double***, double (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.sc_int_exp_dat = type { i32, i32, i32**, i32*, double**, double***, double*, double**, double**, double***, double*, double**, double (i32, i32, i32, i32, i8, i8*)*, i8*, double (i32, i32, i32, i32, i8, i8*)**, i8**, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* }
%struct.sc_mb_exp_dat = type { i32, i32, i32**, i32*, double**, double***, double*, double**, double**, double***, double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, i8, i8*)*, i8*, double (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.13 = type { i32**, double** }

@.str = private unnamed_addr constant [68 x i8] c"vrna_pbacktrack*(): interval end coordinate exceeds sequence length\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"vrna_pbacktrack*(): interval end coordinate too small\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"vrna_pbacktrack*(): interval start < end\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vrna_pbacktrack*(): %s\00", align 1
@info_call_pf = internal global i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), align 8
@info_set_uniq_ml = internal global i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.8, i32 0, i32 0), align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"vrna_pbacktrack5*(): %s\00", align 1
@info_no_circ = internal global i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"vrna_pbacktrack5*(): Pointer to nr_mem must not be NULL!\00", align 1
@.str.6 = private unnamed_addr constant [149 x i8] c"vrna_pbacktrack5*(): Stopped non-redundant backtracking after %d samples due to numeric instabilities!\0ACoverage of partition function so far: %.6f%%\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"DP matrices are missing! Call vrna_pf() first!\00", align 1
@.str.8 = private unnamed_addr constant [187 x i8] c"Unique multiloop decomposition is unset!\0AActivate unique multiloop decomposition by setting the uniq_ML field of the model details structure to a non-zero value before running vrna_pf()!\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"No implementation for circular RNAs available.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vrna_pbacktrack_nr*(): %s\00", align 1
@info_nr_overflow = internal global i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.14, i32 0, i32 0), align 8
@info_nr_duplicates = internal global i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i32 0, i32 0), align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"backtracking failed in ext loop\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"backtrack failed, can't find split index \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"backtrack failed in qm1\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"Partition function overflow detected for forbidden structures, presumably due to numerical instabilities.\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Duplicate structures detected, presumably due to numerical instabilities\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"backtracking failed in exterior loop\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"backtrack failed in qm2\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pbacktrack_sub_resume_cb(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, void (i8*, i8*)* noundef %4, i8* noundef %5, %struct.vrna_pbacktrack_memory_s** noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca void (i8*, i8*)*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.vrna_pbacktrack_memory_s**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.vrna_mx_pf_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store void (i8*, i8*)* %4, void (i8*, i8*)** %13, align 8
  store i8* %5, i8** %14, align 8
  store %struct.vrna_pbacktrack_memory_s** %6, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  store i32 %7, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %20 = icmp ne %struct.vrna_fc_s* %19, null
  br i1 %20, label %21, label %230

21:                                               ; preds = %8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 13
  %24 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %23, align 8
  store %struct.vrna_mx_pf_s* %24, %struct.vrna_mx_pf_s** %18, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0))
  br label %229

31:                                               ; preds = %21
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
  br label %228

35:                                               ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0))
  br label %227

40:                                               ; preds = %35
  %41 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %42 = icmp ne %struct.vrna_mx_pf_s* %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %45 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %44, i32 0, i32 4
  %46 = bitcast %union.anon.5* %45 to %struct.anon.6*
  %47 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %46, i32 0, i32 0
  %48 = load double*, double** %47, align 8
  %49 = icmp ne double* %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.6*
  %54 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %53, i32 0, i32 1
  %55 = load double*, double** %54, align 8
  %56 = icmp ne double* %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %59 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %58, i32 0, i32 4
  %60 = bitcast %union.anon.5* %59 to %struct.anon.6*
  %61 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %60, i32 0, i32 2
  %62 = load double*, double** %61, align 8
  %63 = icmp ne double* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 15
  %67 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %66, align 8
  %68 = icmp ne %struct.vrna_exp_param_s* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %57, %50, %43, %40
  %70 = load i8*, i8** @info_call_pf, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* noundef %70)
  br label %226

71:                                               ; preds = %64
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 15
  %74 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %73, align 8
  %75 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %74, i32 0, i32 40
  %76 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %75, i32 0, i32 11
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %81 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %80, i32 0, i32 4
  %82 = bitcast %union.anon.5* %81 to %struct.anon.6*
  %83 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %82, i32 0, i32 3
  %84 = load double*, double** %83, align 8
  %85 = icmp ne double* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79, %71
  %87 = load i8*, i8** @info_set_uniq_ml, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* noundef %87)
  br label %225

88:                                               ; preds = %79
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 15
  %91 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %90, align 8
  %92 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %91, i32 0, i32 40
  %93 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load i32, i32* %12, align 4
  %98 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %99 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i8*, i8** @info_no_circ, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* noundef %103)
  br label %224

104:                                              ; preds = %96, %88
  %105 = load i32, i32* %16, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %200

108:                                              ; preds = %104
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 15
  %111 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %110, align 8
  %112 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %111, i32 0, i32 40
  %113 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %112, i32 0, i32 9
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i8*, i8** @info_no_circ, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* noundef %117)
  br label %199

118:                                              ; preds = %108
  %119 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %120 = icmp ne %struct.vrna_pbacktrack_memory_s** %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0))
  br label %198

122:                                              ; preds = %118
  %123 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %124 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %123, align 8
  %125 = icmp eq %struct.vrna_pbacktrack_memory_s* %124, null
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %128 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %127, align 8
  %129 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %135 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %134, align 8
  %136 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %133, %126, %122
  %141 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %142 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %141, align 8
  %143 = icmp ne %struct.vrna_pbacktrack_memory_s* %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %146 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %145, align 8
  call void @vrna_pbacktrack_mem_free(%struct.vrna_pbacktrack_memory_s* noundef %146)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = call %struct.vrna_pbacktrack_memory_s* @nr_init(%struct.vrna_fc_s* noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  store %struct.vrna_pbacktrack_memory_s* %151, %struct.vrna_pbacktrack_memory_s** %152, align 8
  br label %153

153:                                              ; preds = %147, %133
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load void (i8*, i8*)*, void (i8*, i8*)** %13, align 8
  %159 = load i8*, i8** %14, align 8
  %160 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %161 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %160, align 8
  %162 = call i32 @wrap_pbacktrack(%struct.vrna_fc_s* noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, void (i8*, i8*)* noundef %158, i8* noundef %159, %struct.vrna_pbacktrack_memory_s* noundef %161)
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* %17, align 4
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %197

165:                                              ; preds = %153
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i32, i32* %17, align 4
  %171 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %15, align 8
  %172 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %171, align 8
  %173 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %172, i32 0, i32 3
  %174 = load %struct.tllr_node*, %struct.tllr_node** %173, align 8
  %175 = call double @return_node_weight(%struct.tllr_node* noundef %174)
  %176 = fmul double 1.000000e+02, %175
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 13
  %179 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %178, align 8
  %180 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %179, i32 0, i32 4
  %181 = bitcast %union.anon.5* %180 to %struct.anon.6*
  %182 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %181, i32 0, i32 0
  %183 = load double*, double** %182, align 8
  %184 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %185 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %184, i32 0, i32 16
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %11, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %183, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fdiv double %176, %195
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([149 x i8], [149 x i8]* @.str.6, i64 0, i64 0), i32 noundef %170, double noundef %196)
  br label %197

197:                                              ; preds = %169, %165, %153
  br label %198

198:                                              ; preds = %197, %121
  br label %199

199:                                              ; preds = %198, %116
  br label %223

200:                                              ; preds = %104
  %201 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %202 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %201, i32 0, i32 15
  %203 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %202, align 8
  %204 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %203, i32 0, i32 40
  %205 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %204, i32 0, i32 9
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %210 = load i32, i32* %10, align 4
  %211 = load void (i8*, i8*)*, void (i8*, i8*)** %13, align 8
  %212 = load i8*, i8** %14, align 8
  %213 = call i32 @pbacktrack_circ(%struct.vrna_fc_s* noundef %209, i32 noundef %210, void (i8*, i8*)* noundef %211, i8* noundef %212)
  store i32 %213, i32* %17, align 4
  br label %222

214:                                              ; preds = %200
  %215 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %10, align 4
  %219 = load void (i8*, i8*)*, void (i8*, i8*)** %13, align 8
  %220 = load i8*, i8** %14, align 8
  %221 = call i32 @wrap_pbacktrack(%struct.vrna_fc_s* noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, void (i8*, i8*)* noundef %219, i8* noundef %220, %struct.vrna_pbacktrack_memory_s* noundef null)
  store i32 %221, i32* %17, align 4
  br label %222

222:                                              ; preds = %214, %208
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223, %102
  br label %225

225:                                              ; preds = %224, %86
  br label %226

226:                                              ; preds = %225, %69
  br label %227

227:                                              ; preds = %226, %39
  br label %228

228:                                              ; preds = %227, %34
  br label %229

229:                                              ; preds = %228, %30
  br label %230

230:                                              ; preds = %229, %8
  %231 = load i32, i32* %17, align 4
  ret i32 %231
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_pbacktrack_mem_free(%struct.vrna_pbacktrack_memory_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  store %struct.vrna_pbacktrack_memory_s* %0, %struct.vrna_pbacktrack_memory_s** %2, align 8
  %3 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %2, align 8
  %4 = icmp ne %struct.vrna_pbacktrack_memory_s* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %6, i32 0, i32 5
  call void @free_all_nrll(%struct.nr_memory** noundef %7)
  %8 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %2, align 8
  %9 = bitcast %struct.vrna_pbacktrack_memory_s* %8 to i8*
  call void @free(i8* noundef %9) #5
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_pbacktrack_memory_s* @nr_init(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call i8* @vrna_alloc(i32 noundef 40)
  %11 = bitcast i8* %10 to %struct.vrna_pbacktrack_memory_s*
  store %struct.vrna_pbacktrack_memory_s* %11, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %14 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %17 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %19 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %18, i32 0, i32 5
  store %struct.nr_memory* null, %struct.nr_memory** %19, align 8
  %20 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %21 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %20, i32 0, i32 2
  store double 0.000000e+00, double* %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 13
  %24 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %24, i32 0, i32 4
  %26 = bitcast %union.anon.5* %25 to %struct.anon.6*
  %27 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %26, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 16
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %28, i64 %38
  %40 = load double, double* %39, align 8
  store double %40, double* %8, align 8
  store i64 320000, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call %struct.nr_memory* @create_nr_memory(i64 noundef 64, i64 noundef %41, %struct.nr_memory* noundef null)
  %43 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %44 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %43, i32 0, i32 5
  store %struct.nr_memory* %42, %struct.nr_memory** %44, align 8
  %45 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %46 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %45, i32 0, i32 5
  %47 = load double, double* %8, align 8
  %48 = call %struct.tllr_node* @create_ll_root(%struct.nr_memory** noundef %46, double noundef %47)
  %49 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %50 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %49, i32 0, i32 3
  store %struct.tllr_node* %48, %struct.tllr_node** %50, align 8
  %51 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %52 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %51, i32 0, i32 3
  %53 = load %struct.tllr_node*, %struct.tllr_node** %52, align 8
  %54 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  %55 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %54, i32 0, i32 4
  store %struct.tllr_node* %53, %struct.tllr_node** %55, align 8
  %56 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %9, align 8
  ret %struct.vrna_pbacktrack_memory_s* %56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wrap_pbacktrack(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, void (i8*, i8*)* noundef %4, i8* noundef %5, %struct.vrna_pbacktrack_memory_s* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca void (i8*, i8*)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca double*, align 8
  %22 = alloca %struct.vrna_mx_pf_s*, align 8
  %23 = alloca %struct.aux_mem, align 8
  %24 = alloca %struct.sc_wrappers*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store void (i8*, i8*)* %4, void (i8*, i8*)** %12, align 8
  store i8* %5, i8** %13, align 8
  store %struct.vrna_pbacktrack_memory_s* %6, %struct.vrna_pbacktrack_memory_s** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %26 = call %struct.sc_wrappers* @sc_init(%struct.vrna_fc_s* noundef %25)
  store %struct.sc_wrappers* %26, %struct.sc_wrappers** %24, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 16
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %20, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 13
  %32 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %31, align 8
  store %struct.vrna_mx_pf_s* %32, %struct.vrna_mx_pf_s** %22, align 8
  %33 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %34 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %33, i32 0, i32 4
  %35 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %36 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %35, i32 0, i32 0
  %37 = load double*, double** %36, align 8
  store double* %37, double** %21, align 8
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %38, %39
  %41 = add i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = trunc i64 %43 to i32
  %45 = call i8* @vrna_alloc(i32 noundef %44)
  %46 = bitcast i8* %45 to double*
  %47 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %23, i32 0, i32 0
  store double* %46, double** %47, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 1
  %50 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %23, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  %52 = zext i32 %49 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds double, double* %51, i64 %53
  store double* %54, double** %50, align 8
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %16, align 4
  br label %56

56:                                               ; preds = %77, %7
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load double*, double** %21, align 8
  %62 = load i32*, i32** %20, align 8
  %63 = load i32, i32* %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sub i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %61, i64 %69
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %23, i32 0, i32 0
  %73 = load double*, double** %72, align 8
  %74 = load i32, i32* %16, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double %71, double* %76, align 8
  br label %77

77:                                               ; preds = %60
  %78 = load i32, i32* %16, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %56, !llvm.loop !4

80:                                               ; preds = %56
  %81 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %23, i32 0, i32 0
  %82 = load double*, double** %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %82, i64 %85
  store double 1.000000e+00, double* %86, align 8
  store i32 0, i32* %16, align 4
  br label %87

87:                                               ; preds = %202, %80
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %205

91:                                               ; preds = %87
  store i32 1, i32* %19, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %92, %93
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = call i8* @vrna_alloc(i32 noundef %99)
  store i8* %100, i8** %15, align 8
  %101 = load i8*, i8** %15, align 8
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %102, %103
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = mul i64 1, %106
  call void @llvm.memset.p0i8.i64(i8* align 1 %101, i8 46, i64 %107, i1 false)
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, 1
  %110 = load i8*, i8** %15, align 8
  %111 = zext i32 %109 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8* %113, i8** %15, align 8
  %114 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %115 = icmp ne %struct.vrna_pbacktrack_memory_s* %114, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %91
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 13
  %119 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %118, align 8
  %120 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %119, i32 0, i32 4
  %121 = bitcast %union.anon.5* %120 to %struct.anon.6*
  %122 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %121, i32 0, i32 0
  %123 = load double*, double** %122, align 8
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 16
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %123, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %137 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %136, i32 0, i32 2
  store double %135, double* %137, align 8
  br label %138

138:                                              ; preds = %116, %91
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i8*, i8** %15, align 8
  %142 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %143 = load %struct.sc_wrappers*, %struct.sc_wrappers** %24, align 8
  %144 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %145 = call i32 @backtrack_ext_loop(i32 noundef %139, i32 noundef %140, i8* noundef %141, %struct.vrna_fc_s* noundef %142, %struct.aux_mem* noundef %23, %struct.sc_wrappers* noundef %143, %struct.vrna_pbacktrack_memory_s* noundef %144)
  store i32 %145, i32* %17, align 4
  %146 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %147 = icmp ne %struct.vrna_pbacktrack_memory_s* %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %138
  %149 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %150 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %149, i32 0, i32 4
  %151 = load %struct.tllr_node*, %struct.tllr_node** %150, align 8
  %152 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %153 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %152, i32 0, i32 2
  %154 = load double, double* %153, align 8
  %155 = call %struct.tllr_node* @traceback_to_ll_root(%struct.tllr_node* noundef %151, double noundef %154, i32* noundef %19, i32* noundef %18)
  %156 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %157 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %156, i32 0, i32 4
  store %struct.tllr_node* %155, %struct.tllr_node** %157, align 8
  %158 = load i32, i32* %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %148
  %161 = load i8*, i8** @info_nr_overflow, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8* noundef %161)
  %162 = load i8*, i8** %15, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  call void @free(i8* noundef %166) #5
  br label %205

167:                                              ; preds = %148
  %168 = load i32, i32* %19, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i8*, i8** @info_nr_duplicates, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8* noundef %171)
  %172 = load i8*, i8** %15, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %172, i64 %175
  call void @free(i8* noundef %176) #5
  br label %205

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %138
  %179 = load i32, i32* %17, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %183 = icmp ne void (i8*, i8*)* %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %186 = load i8*, i8** %15, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  %191 = load i8*, i8** %13, align 8
  call void %185(i8* noundef %190, i8* noundef %191)
  br label %192

192:                                              ; preds = %184, %181, %178
  %193 = load i8*, i8** %15, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %193, i64 %196
  call void @free(i8* noundef %197) #5
  %198 = load i32, i32* %17, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %205

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %16, align 4
  br label %87, !llvm.loop !6

205:                                              ; preds = %200, %170, %160, %87
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, 1
  %208 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %23, i32 0, i32 0
  %209 = load double*, double** %208, align 8
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds double, double* %209, i64 %210
  store double* %211, double** %208, align 8
  %212 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %23, i32 0, i32 0
  %213 = load double*, double** %212, align 8
  %214 = bitcast double* %213 to i8*
  call void @free(i8* noundef %214) #5
  %215 = load %struct.sc_wrappers*, %struct.sc_wrappers** %24, align 8
  call void @sc_free(%struct.sc_wrappers* noundef %215)
  %216 = load i32, i32* %16, align 4
  ret i32 %216
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @return_node_weight(%struct.tllr_node* noundef %0) #0 {
  %2 = alloca %struct.tllr_node*, align 8
  store %struct.tllr_node* %0, %struct.tllr_node** %2, align 8
  %3 = load %struct.tllr_node*, %struct.tllr_node** %2, align 8
  %4 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %3, i32 0, i32 6
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pbacktrack_circ(%struct.vrna_fc_s* noundef %0, i32 noundef %1, void (i8*, i8*)* noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca void (i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32**, align 8
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
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double*, align 8
  %46 = alloca double*, align 8
  %47 = alloca double*, align 8
  %48 = alloca double*, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.vrna_exp_param_s*, align 8
  %52 = alloca %struct.vrna_md_s*, align 8
  %53 = alloca %struct.vrna_mx_pf_s*, align 8
  %54 = alloca %struct.sc_wrappers*, align 8
  %55 = alloca %struct.sc_ext_exp_dat*, align 8
  %56 = alloca %struct.sc_int_exp_dat*, align 8
  %57 = alloca %struct.sc_mb_exp_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store void (i8*, i8*)* %2, void (i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %31, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 15
  %63 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  store %struct.vrna_exp_param_s* %63, %struct.vrna_exp_param_s** %51, align 8
  %64 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %65 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %64, i32 0, i32 40
  store %struct.vrna_md_s* %65, %struct.vrna_md_s** %52, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 13
  %68 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %67, align 8
  store %struct.vrna_mx_pf_s* %68, %struct.vrna_mx_pf_s** %53, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 16
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %34, align 8
  %72 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %73 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %72, i32 0, i32 20
  %74 = load double, double* %73, align 8
  store double %74, double* %50, align 8
  %75 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %76 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %75, i32 0, i32 40
  %77 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %76, i32 0, i32 18
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %35, align 4
  %79 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %53, align 8
  %80 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %79, i32 0, i32 4
  %81 = bitcast %union.anon.5* %80 to %struct.anon.6*
  %82 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %81, i32 0, i32 8
  %83 = load double, double* %82, align 8
  store double %83, double* %43, align 8
  %84 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %53, align 8
  %85 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %84, i32 0, i32 4
  %86 = bitcast %union.anon.5* %85 to %struct.anon.6*
  %87 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %86, i32 0, i32 12
  %88 = load double, double* %87, align 8
  store double %88, double* %44, align 8
  %89 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %53, align 8
  %90 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %89, i32 0, i32 4
  %91 = bitcast %union.anon.5* %90 to %struct.anon.6*
  %92 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %91, i32 0, i32 1
  %93 = load double*, double** %92, align 8
  store double* %93, double** %46, align 8
  %94 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %53, align 8
  %95 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %94, i32 0, i32 4
  %96 = bitcast %union.anon.5* %95 to %struct.anon.6*
  %97 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %96, i32 0, i32 2
  %98 = load double*, double** %97, align 8
  store double* %98, double** %47, align 8
  %99 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %53, align 8
  %100 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %99, i32 0, i32 4
  %101 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %102 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %101, i32 0, i32 9
  %103 = load double*, double** %102, align 8
  store double* %103, double** %48, align 8
  %104 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %53, align 8
  %105 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %104, i32 0, i32 2
  %106 = load double*, double** %105, align 8
  store double* %106, double** %45, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 11
  %109 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %108, align 8
  %110 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %109, i32 0, i32 3
  %111 = bitcast %union.anon* %110 to %struct.anon*
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  store i8* %113, i8** %9, align 8
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 11
  %116 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %115, align 8
  %117 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %116, i32 0, i32 6
  %118 = load i32*, i32** %117, align 8
  store i32* %118, i32** %33, align 8
  %119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %120 = call %struct.sc_wrappers* @sc_init(%struct.vrna_fc_s* noundef %119)
  store %struct.sc_wrappers* %120, %struct.sc_wrappers** %54, align 8
  %121 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %122 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %121, i32 0, i32 0
  store %struct.sc_ext_exp_dat* %122, %struct.sc_ext_exp_dat** %55, align 8
  %123 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %124 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %123, i32 0, i32 1
  store %struct.sc_int_exp_dat* %124, %struct.sc_int_exp_dat** %56, align 8
  %125 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %126 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %125, i32 0, i32 2
  store %struct.sc_mb_exp_dat* %126, %struct.sc_mb_exp_dat** %57, align 8
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %4
  store i32 1, i32* %21, align 4
  store i32* null, i32** %19, align 8
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 24
  %134 = bitcast %union.anon.9* %133 to %struct.anon.10*
  %135 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %134, i32 0, i32 1
  %136 = load i16*, i16** %135, align 8
  store i16* %136, i16** %12, align 8
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %138 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %137, i32 0, i32 24
  %139 = bitcast %union.anon.9* %138 to %struct.anon.10*
  %140 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %139, i32 0, i32 2
  %141 = load i16*, i16** %140, align 8
  store i16* %141, i16** %13, align 8
  store i16** null, i16*** %14, align 8
  store i16** null, i16*** %15, align 8
  store i16** null, i16*** %16, align 8
  store i32** null, i32*** %22, align 8
  %142 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %143 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %142, i32 0, i32 20
  %144 = load double, double* %143, align 8
  store double %144, double* %50, align 8
  br label %183

145:                                              ; preds = %4
  %146 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %147 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %146, i32 0, i32 24
  %148 = bitcast %union.anon.9* %147 to %struct.anon.14*
  %149 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %21, align 4
  %151 = load i32, i32* %21, align 4
  %152 = zext i32 %151 to i64
  %153 = mul i64 4, %152
  %154 = trunc i64 %153 to i32
  %155 = call i8* @vrna_alloc(i32 noundef %154)
  %156 = bitcast i8* %155 to i32*
  store i32* %156, i32** %19, align 8
  store i16* null, i16** %12, align 8
  store i16* null, i16** %13, align 8
  %157 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %158 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %157, i32 0, i32 24
  %159 = bitcast %union.anon.9* %158 to %struct.anon.14*
  %160 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %159, i32 0, i32 4
  %161 = load i16**, i16*** %160, align 8
  store i16** %161, i16*** %14, align 8
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 24
  %164 = bitcast %union.anon.9* %163 to %struct.anon.14*
  %165 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %164, i32 0, i32 5
  %166 = load i16**, i16*** %165, align 8
  store i16** %166, i16*** %15, align 8
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 24
  %169 = bitcast %union.anon.9* %168 to %struct.anon.14*
  %170 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %169, i32 0, i32 6
  %171 = load i16**, i16*** %170, align 8
  store i16** %171, i16*** %16, align 8
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %173 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %172, i32 0, i32 24
  %174 = bitcast %union.anon.9* %173 to %struct.anon.14*
  %175 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %174, i32 0, i32 8
  %176 = load i32**, i32*** %175, align 8
  store i32** %176, i32*** %22, align 8
  %177 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %178 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %177, i32 0, i32 20
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %21, align 4
  %181 = uitofp i32 %180 to double
  %182 = call double @pow(double noundef %179, double noundef %181) #5
  store double %182, double* %50, align 8
  br label %183

183:                                              ; preds = %145, %131
  store i32 0, i32* %26, align 4
  br label %184

184:                                              ; preds = %834, %183
  %185 = load i32, i32* %26, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %837

188:                                              ; preds = %184
  %189 = load i32, i32* %31, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = call i8* @vrna_alloc(i32 noundef %193)
  store i8* %194, i8** %11, align 8
  %195 = load i8*, i8** %11, align 8
  %196 = load i32, i32* %31, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 1, %197
  call void @llvm.memset.p0i8.i64(i8* align 1 %195, i8 46, i64 %198, i1 false)
  %199 = load double*, double** %45, align 8
  %200 = load i32, i32* %31, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double 1.000000e+00, %203
  store double %204, double* %41, align 8
  %205 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %55, align 8
  %206 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %205, i32 0, i32 3
  %207 = load double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)** %206, align 8
  %208 = icmp ne double (i32, i32, %struct.sc_ext_exp_dat*)* %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %188
  %210 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %55, align 8
  %211 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %210, i32 0, i32 3
  %212 = load double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)** %211, align 8
  %213 = load i32, i32* %31, align 4
  %214 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %55, align 8
  %215 = call double %212(i32 noundef 1, i32 noundef %213, %struct.sc_ext_exp_dat* noundef %214)
  %216 = load double, double* %41, align 8
  %217 = fmul double %216, %215
  store double %217, double* %41, align 8
  br label %218

218:                                              ; preds = %209, %188
  %219 = call double @vrna_urn()
  %220 = load double, double* %43, align 8
  %221 = fmul double %219, %220
  store double %221, double* %40, align 8
  %222 = load double, double* %41, align 8
  %223 = load double, double* %40, align 8
  %224 = fcmp ogt double %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %825

226:                                              ; preds = %218
  store i32 1, i32* %27, align 4
  br label %227

227:                                              ; preds = %701, %226
  %228 = load i32, i32* %27, align 4
  %229 = load i32, i32* %31, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %704

231:                                              ; preds = %227
  %232 = load i32, i32* %27, align 4
  %233 = load i32, i32* %35, align 4
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %28, align 4
  br label %236

236:                                              ; preds = %697, %231
  %237 = load i32, i32* %28, align 4
  %238 = load i32, i32* %31, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %700

240:                                              ; preds = %236
  %241 = load i32, i32* %31, align 4
  %242 = load i32, i32* %28, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %27, align 4
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %32, align 4
  %247 = load i32, i32* %32, align 4
  %248 = load i32, i32* %35, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %697

251:                                              ; preds = %240
  %252 = load double*, double** %46, align 8
  %253 = load i32*, i32** %34, align 8
  %254 = load i32, i32* %27, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %28, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, double* %252, i64 %260
  %262 = load double, double* %261, align 8
  store double %262, double* %49, align 8
  %263 = load double, double* %49, align 8
  %264 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %265 = load i32, i32* %28, align 4
  %266 = load i32, i32* %27, align 4
  %267 = call double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef %264, i32 noundef %265, i32 noundef %266)
  %268 = load double, double* %41, align 8
  %269 = call double @llvm.fmuladd.f64(double %263, double %267, double %268)
  store double %269, double* %41, align 8
  %270 = load double, double* %41, align 8
  %271 = load double, double* %40, align 8
  %272 = fcmp ogt double %270, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %251
  %274 = load i32, i32* %27, align 4
  %275 = load i32, i32* %28, align 4
  %276 = load i8*, i8** %11, align 8
  %277 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %278 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %279 = call i32 @backtrack(i32 noundef %274, i32 noundef %275, i8* noundef %276, %struct.vrna_fc_s* noundef %277, %struct.sc_wrappers* noundef %278, %struct.vrna_pbacktrack_memory_s* noundef null)
  br label %825

280:                                              ; preds = %251
  %281 = load i8*, i8** %9, align 8
  %282 = load i32, i32* %31, align 4
  %283 = load i32, i32* %27, align 4
  %284 = mul nsw i32 %282, %283
  %285 = load i32, i32* %28, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %281, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %696

293:                                              ; preds = %280
  %294 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %295 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %293
  %299 = load i16*, i16** %13, align 8
  %300 = load i32, i32* %28, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, i16* %299, i64 %301
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i32
  %305 = load i16*, i16** %13, align 8
  %306 = load i32, i32* %27, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, i16* %305, i64 %307
  %309 = load i16, i16* %308, align 2
  %310 = sext i16 %309 to i32
  %311 = load %struct.vrna_md_s*, %struct.vrna_md_s** %52, align 8
  %312 = call i32 @vrna_get_ptype_md(i32 noundef %304, i32 noundef %310, %struct.vrna_md_s* noundef %311)
  store i32 %312, i32* %17, align 4
  br label %349

313:                                              ; preds = %293
  store i32 0, i32* %20, align 4
  br label %314

314:                                              ; preds = %345, %313
  %315 = load i32, i32* %20, align 4
  %316 = load i32, i32* %21, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %348

318:                                              ; preds = %314
  %319 = load i16**, i16*** %14, align 8
  %320 = load i32, i32* %20, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i16*, i16** %319, i64 %321
  %323 = load i16*, i16** %322, align 8
  %324 = load i32, i32* %28, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, i16* %323, i64 %325
  %327 = load i16, i16* %326, align 2
  %328 = sext i16 %327 to i32
  %329 = load i16**, i16*** %14, align 8
  %330 = load i32, i32* %20, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i16*, i16** %329, i64 %331
  %333 = load i16*, i16** %332, align 8
  %334 = load i32, i32* %27, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, i16* %333, i64 %335
  %337 = load i16, i16* %336, align 2
  %338 = sext i16 %337 to i32
  %339 = load %struct.vrna_md_s*, %struct.vrna_md_s** %52, align 8
  %340 = call i32 @vrna_get_ptype_md(i32 noundef %328, i32 noundef %338, %struct.vrna_md_s* noundef %339)
  %341 = load i32*, i32** %19, align 8
  %342 = load i32, i32* %20, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %340, i32* %344, align 4
  br label %345

345:                                              ; preds = %318
  %346 = load i32, i32* %20, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* %20, align 4
  br label %314, !llvm.loop !7

348:                                              ; preds = %314
  br label %349

349:                                              ; preds = %348, %298
  %350 = load i32, i32* %28, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %29, align 4
  br label %352

352:                                              ; preds = %692, %349
  %353 = load i32, i32* %29, align 4
  %354 = load i32, i32* %31, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %695

356:                                              ; preds = %352
  %357 = load i32, i32* %29, align 4
  %358 = load i32, i32* %28, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %36, align 4
  %361 = load i32, i32* %36, align 4
  %362 = load i32, i32* %27, align 4
  %363 = add nsw i32 %361, %362
  %364 = sub nsw i32 %363, 1
  %365 = icmp sgt i32 %364, 30
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %695

367:                                              ; preds = %356
  %368 = load i32*, i32** %33, align 8
  %369 = load i32, i32* %28, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %368, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %36, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %367
  br label %695

377:                                              ; preds = %367
  %378 = load i32, i32* %36, align 4
  %379 = load i32, i32* %27, align 4
  %380 = add nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  %382 = load i32, i32* %31, align 4
  %383 = add nsw i32 %381, %382
  %384 = sub nsw i32 %383, 30
  store i32 %384, i32* %39, align 4
  %385 = load i32, i32* %39, align 4
  %386 = load i32, i32* %29, align 4
  %387 = load i32, i32* %35, align 4
  %388 = add nsw i32 %386, %387
  %389 = add nsw i32 %388, 1
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %377
  %392 = load i32, i32* %29, align 4
  %393 = load i32, i32* %35, align 4
  %394 = add nsw i32 %392, %393
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %39, align 4
  br label %396

396:                                              ; preds = %391, %377
  %397 = load i32, i32* %39, align 4
  store i32 %397, i32* %30, align 4
  br label %398

398:                                              ; preds = %688, %396
  %399 = load i32, i32* %30, align 4
  %400 = load i32, i32* %31, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %691

402:                                              ; preds = %398
  %403 = load i32, i32* %27, align 4
  %404 = sub nsw i32 %403, 1
  store i32 %404, i32* %37, align 4
  %405 = load i32, i32* %31, align 4
  %406 = load i32, i32* %30, align 4
  %407 = sub nsw i32 %405, %406
  store i32 %407, i32* %38, align 4
  %408 = load i32*, i32** %33, align 8
  %409 = load i32, i32* %30, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %37, align 4
  %415 = load i32, i32* %38, align 4
  %416 = add nsw i32 %414, %415
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %402
  br label %688

419:                                              ; preds = %402
  %420 = load i32, i32* %36, align 4
  %421 = load i32, i32* %37, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* %38, align 4
  %424 = add nsw i32 %422, %423
  %425 = icmp sgt i32 %424, 30
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  br label %688

427:                                              ; preds = %419
  %428 = load i8*, i8** %9, align 8
  %429 = load i32, i32* %31, align 4
  %430 = load i32, i32* %29, align 4
  %431 = mul nsw i32 %429, %430
  %432 = load i32, i32* %30, align 4
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %428, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 4
  %439 = trunc i32 %438 to i8
  store i8 %439, i8* %10, align 1
  %440 = load i8, i8* %10, align 1
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %687

442:                                              ; preds = %427
  %443 = load double, double* %49, align 8
  %444 = load double*, double** %46, align 8
  %445 = load i32*, i32** %34, align 8
  %446 = load i32, i32* %29, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %30, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %444, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fmul double %443, %454
  %456 = load double*, double** %45, align 8
  %457 = load i32, i32* %36, align 4
  %458 = load i32, i32* %37, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, i32* %38, align 4
  %461 = add nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %456, i64 %462
  %464 = load double, double* %463, align 8
  %465 = fmul double %455, %464
  store double %465, double* %42, align 8
  %466 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %467 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  switch i32 %468, label %649 [
    i32 0, label %469
    i32 1, label %518
  ]

469:                                              ; preds = %442
  %470 = load i16*, i16** %13, align 8
  %471 = load i32, i32* %30, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, i16* %470, i64 %472
  %474 = load i16, i16* %473, align 2
  %475 = sext i16 %474 to i32
  %476 = load i16*, i16** %13, align 8
  %477 = load i32, i32* %29, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, i16* %476, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i32
  %482 = load %struct.vrna_md_s*, %struct.vrna_md_s** %52, align 8
  %483 = call i32 @vrna_get_ptype_md(i32 noundef %475, i32 noundef %481, %struct.vrna_md_s* noundef %482)
  store i32 %483, i32* %18, align 4
  %484 = load i32, i32* %37, align 4
  %485 = load i32, i32* %38, align 4
  %486 = add nsw i32 %484, %485
  %487 = load i32, i32* %36, align 4
  %488 = load i32, i32* %18, align 4
  %489 = load i32, i32* %17, align 4
  %490 = load i16*, i16** %12, align 8
  %491 = load i32, i32* %30, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, i16* %490, i64 %493
  %495 = load i16, i16* %494, align 2
  %496 = load i16*, i16** %12, align 8
  %497 = load i32, i32* %29, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, i16* %496, i64 %499
  %501 = load i16, i16* %500, align 2
  %502 = load i16*, i16** %12, align 8
  %503 = load i32, i32* %27, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, i16* %502, i64 %505
  %507 = load i16, i16* %506, align 2
  %508 = load i16*, i16** %12, align 8
  %509 = load i32, i32* %28, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, i16* %508, i64 %511
  %513 = load i16, i16* %512, align 2
  %514 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %515 = call double @exp_E_IntLoop(i32 noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef %489, i16 noundef signext %495, i16 noundef signext %501, i16 noundef signext %507, i16 noundef signext %513, %struct.vrna_exp_param_s* noundef %514)
  %516 = load double, double* %42, align 8
  %517 = fmul double %516, %515
  store double %517, double* %42, align 8
  br label %649

518:                                              ; preds = %442
  store i32 0, i32* %20, align 4
  br label %519

519:                                              ; preds = %645, %518
  %520 = load i32, i32* %20, align 4
  %521 = load i32, i32* %21, align 4
  %522 = icmp ult i32 %520, %521
  br i1 %522, label %523, label %648

523:                                              ; preds = %519
  %524 = load i16**, i16*** %14, align 8
  %525 = load i32, i32* %20, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i16*, i16** %524, i64 %526
  %528 = load i16*, i16** %527, align 8
  %529 = load i32, i32* %30, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, i16* %528, i64 %530
  %532 = load i16, i16* %531, align 2
  %533 = sext i16 %532 to i32
  %534 = load i16**, i16*** %14, align 8
  %535 = load i32, i32* %20, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i16*, i16** %534, i64 %536
  %538 = load i16*, i16** %537, align 8
  %539 = load i32, i32* %29, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, i16* %538, i64 %540
  %542 = load i16, i16* %541, align 2
  %543 = sext i16 %542 to i32
  %544 = load %struct.vrna_md_s*, %struct.vrna_md_s** %52, align 8
  %545 = call i32 @vrna_get_ptype_md(i32 noundef %533, i32 noundef %543, %struct.vrna_md_s* noundef %544)
  store i32 %545, i32* %18, align 4
  %546 = load i32**, i32*** %22, align 8
  %547 = load i32, i32* %20, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i32*, i32** %546, i64 %548
  %550 = load i32*, i32** %549, align 8
  %551 = load i32, i32* %27, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %550, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %23, align 4
  %556 = load i32**, i32*** %22, align 8
  %557 = load i32, i32* %20, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds i32*, i32** %556, i64 %558
  %560 = load i32*, i32** %559, align 8
  %561 = load i32, i32* %29, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %560, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32**, i32*** %22, align 8
  %567 = load i32, i32* %20, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds i32*, i32** %566, i64 %568
  %570 = load i32*, i32** %569, align 8
  %571 = load i32, i32* %28, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %565, %574
  store i32 %575, i32* %24, align 4
  %576 = load i32**, i32*** %22, align 8
  %577 = load i32, i32* %20, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i32*, i32** %576, i64 %578
  %580 = load i32*, i32** %579, align 8
  %581 = load i32, i32* %31, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32**, i32*** %22, align 8
  %586 = load i32, i32* %20, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i32*, i32** %585, i64 %587
  %589 = load i32*, i32** %588, align 8
  %590 = load i32, i32* %30, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %584, %593
  store i32 %594, i32* %25, align 4
  %595 = load i32, i32* %23, align 4
  %596 = load i32, i32* %25, align 4
  %597 = add i32 %595, %596
  %598 = load i32, i32* %24, align 4
  %599 = load i32, i32* %18, align 4
  %600 = load i32*, i32** %19, align 8
  %601 = load i32, i32* %20, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i16**, i16*** %16, align 8
  %606 = load i32, i32* %20, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i16*, i16** %605, i64 %607
  %609 = load i16*, i16** %608, align 8
  %610 = load i32, i32* %30, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i16, i16* %609, i64 %611
  %613 = load i16, i16* %612, align 2
  %614 = load i16**, i16*** %15, align 8
  %615 = load i32, i32* %20, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i16*, i16** %614, i64 %616
  %618 = load i16*, i16** %617, align 8
  %619 = load i32, i32* %29, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, i16* %618, i64 %620
  %622 = load i16, i16* %621, align 2
  %623 = load i16**, i16*** %15, align 8
  %624 = load i32, i32* %20, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds i16*, i16** %623, i64 %625
  %627 = load i16*, i16** %626, align 8
  %628 = load i32, i32* %27, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, i16* %627, i64 %629
  %631 = load i16, i16* %630, align 2
  %632 = load i16**, i16*** %16, align 8
  %633 = load i32, i32* %20, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i16*, i16** %632, i64 %634
  %636 = load i16*, i16** %635, align 8
  %637 = load i32, i32* %28, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, i16* %636, i64 %638
  %640 = load i16, i16* %639, align 2
  %641 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %51, align 8
  %642 = call double @exp_E_IntLoop(i32 noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %604, i16 noundef signext %613, i16 noundef signext %622, i16 noundef signext %631, i16 noundef signext %640, %struct.vrna_exp_param_s* noundef %641)
  %643 = load double, double* %42, align 8
  %644 = fmul double %643, %642
  store double %644, double* %42, align 8
  br label %645

645:                                              ; preds = %523
  %646 = load i32, i32* %20, align 4
  %647 = add i32 %646, 1
  store i32 %647, i32* %20, align 4
  br label %519, !llvm.loop !8

648:                                              ; preds = %519
  br label %649

649:                                              ; preds = %442, %648, %469
  %650 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %56, align 8
  %651 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %650, i32 0, i32 17
  %652 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %651, align 8
  %653 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %652, null
  br i1 %653, label %654, label %666

654:                                              ; preds = %649
  %655 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %56, align 8
  %656 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %655, i32 0, i32 17
  %657 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %656, align 8
  %658 = load i32, i32* %27, align 4
  %659 = load i32, i32* %28, align 4
  %660 = load i32, i32* %29, align 4
  %661 = load i32, i32* %30, align 4
  %662 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %56, align 8
  %663 = call double %657(i32 noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef %661, %struct.sc_int_exp_dat* noundef %662)
  %664 = load double, double* %42, align 8
  %665 = fmul double %664, %663
  store double %665, double* %42, align 8
  br label %666

666:                                              ; preds = %654, %649
  %667 = load double, double* %42, align 8
  %668 = load double, double* %41, align 8
  %669 = fadd double %668, %667
  store double %669, double* %41, align 8
  %670 = load double, double* %41, align 8
  %671 = load double, double* %40, align 8
  %672 = fcmp ogt double %670, %671
  br i1 %672, label %673, label %686

673:                                              ; preds = %666
  %674 = load i32, i32* %27, align 4
  %675 = load i32, i32* %28, align 4
  %676 = load i8*, i8** %11, align 8
  %677 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %678 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %679 = call i32 @backtrack(i32 noundef %674, i32 noundef %675, i8* noundef %676, %struct.vrna_fc_s* noundef %677, %struct.sc_wrappers* noundef %678, %struct.vrna_pbacktrack_memory_s* noundef null)
  %680 = load i32, i32* %29, align 4
  %681 = load i32, i32* %30, align 4
  %682 = load i8*, i8** %11, align 8
  %683 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %684 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %685 = call i32 @backtrack(i32 noundef %680, i32 noundef %681, i8* noundef %682, %struct.vrna_fc_s* noundef %683, %struct.sc_wrappers* noundef %684, %struct.vrna_pbacktrack_memory_s* noundef null)
  br label %825

686:                                              ; preds = %666
  br label %687

687:                                              ; preds = %686, %427
  br label %688

688:                                              ; preds = %687, %426, %418
  %689 = load i32, i32* %30, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %30, align 4
  br label %398, !llvm.loop !9

691:                                              ; preds = %398
  br label %692

692:                                              ; preds = %691
  %693 = load i32, i32* %29, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %29, align 4
  br label %352, !llvm.loop !10

695:                                              ; preds = %376, %366, %352
  br label %696

696:                                              ; preds = %695, %280
  br label %697

697:                                              ; preds = %696, %250
  %698 = load i32, i32* %28, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %28, align 4
  br label %236, !llvm.loop !11

700:                                              ; preds = %236
  br label %701

701:                                              ; preds = %700
  %702 = load i32, i32* %27, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %27, align 4
  br label %227, !llvm.loop !12

704:                                              ; preds = %227
  store double 0.000000e+00, double* %41, align 8
  %705 = call double @vrna_urn()
  %706 = load double, double* %44, align 8
  %707 = fmul double %705, %706
  store double %707, double* %40, align 8
  %708 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %57, align 8
  %709 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %708, i32 0, i32 14
  %710 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %709, align 8
  %711 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %710, null
  br i1 %711, label %712, label %773

712:                                              ; preds = %704
  %713 = load i32, i32* %35, align 4
  %714 = add nsw i32 %713, 2
  store i32 %714, i32* %29, align 4
  br label %715

715:                                              ; preds = %769, %712
  %716 = load i32, i32* %29, align 4
  %717 = load i32, i32* %31, align 4
  %718 = load i32, i32* %35, align 4
  %719 = mul nsw i32 2, %718
  %720 = sub nsw i32 %717, %719
  %721 = sub nsw i32 %720, 3
  %722 = icmp slt i32 %716, %721
  br i1 %722, label %723, label %772

723:                                              ; preds = %715
  %724 = load double*, double** %47, align 8
  %725 = load i32*, i32** %34, align 8
  %726 = getelementptr inbounds i32, i32* %725, i64 1
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %29, align 4
  %729 = sub nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, double* %724, i64 %730
  %732 = load double, double* %731, align 8
  %733 = load double*, double** %48, align 8
  %734 = load i32, i32* %29, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, double* %733, i64 %736
  %738 = load double, double* %737, align 8
  %739 = fmul double %732, %738
  %740 = load double, double* %50, align 8
  %741 = fmul double %739, %740
  %742 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %57, align 8
  %743 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %742, i32 0, i32 14
  %744 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %743, align 8
  %745 = load i32, i32* %31, align 4
  %746 = load i32, i32* %29, align 4
  %747 = load i32, i32* %29, align 4
  %748 = add nsw i32 %747, 1
  %749 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %57, align 8
  %750 = call double %744(i32 noundef 1, i32 noundef %745, i32 noundef %746, i32 noundef %748, %struct.sc_mb_exp_dat* noundef %749)
  %751 = load double, double* %41, align 8
  %752 = call double @llvm.fmuladd.f64(double %741, double %750, double %751)
  store double %752, double* %41, align 8
  %753 = load double, double* %41, align 8
  %754 = load double, double* %40, align 8
  %755 = fcmp ogt double %753, %754
  br i1 %755, label %756, label %768

756:                                              ; preds = %723
  %757 = load i32, i32* %29, align 4
  %758 = load i8*, i8** %11, align 8
  %759 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %760 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %761 = call i32 @backtrack_qm(i32 noundef 1, i32 noundef %757, i8* noundef %758, %struct.vrna_fc_s* noundef %759, %struct.sc_wrappers* noundef %760, %struct.vrna_pbacktrack_memory_s* noundef null)
  %762 = load i32, i32* %29, align 4
  %763 = add nsw i32 %762, 1
  %764 = load i32, i32* %31, align 4
  %765 = load i8*, i8** %11, align 8
  %766 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %767 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  call void @backtrack_qm2(i32 noundef %763, i32 noundef %764, i8* noundef %765, %struct.vrna_fc_s* noundef %766, %struct.sc_wrappers* noundef %767)
  br label %825

768:                                              ; preds = %723
  br label %769

769:                                              ; preds = %768
  %770 = load i32, i32* %29, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %29, align 4
  br label %715, !llvm.loop !13

772:                                              ; preds = %715
  br label %824

773:                                              ; preds = %704
  %774 = load i32, i32* %35, align 4
  %775 = add nsw i32 %774, 2
  store i32 %775, i32* %29, align 4
  br label %776

776:                                              ; preds = %820, %773
  %777 = load i32, i32* %29, align 4
  %778 = load i32, i32* %31, align 4
  %779 = load i32, i32* %35, align 4
  %780 = mul nsw i32 2, %779
  %781 = sub nsw i32 %778, %780
  %782 = sub nsw i32 %781, 3
  %783 = icmp slt i32 %777, %782
  br i1 %783, label %784, label %823

784:                                              ; preds = %776
  %785 = load double*, double** %47, align 8
  %786 = load i32*, i32** %34, align 8
  %787 = getelementptr inbounds i32, i32* %786, i64 1
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %29, align 4
  %790 = sub nsw i32 %788, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, double* %785, i64 %791
  %793 = load double, double* %792, align 8
  %794 = load double*, double** %48, align 8
  %795 = load i32, i32* %29, align 4
  %796 = add nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, double* %794, i64 %797
  %799 = load double, double* %798, align 8
  %800 = fmul double %793, %799
  %801 = load double, double* %50, align 8
  %802 = load double, double* %41, align 8
  %803 = call double @llvm.fmuladd.f64(double %800, double %801, double %802)
  store double %803, double* %41, align 8
  %804 = load double, double* %41, align 8
  %805 = load double, double* %40, align 8
  %806 = fcmp ogt double %804, %805
  br i1 %806, label %807, label %819

807:                                              ; preds = %784
  %808 = load i32, i32* %29, align 4
  %809 = load i8*, i8** %11, align 8
  %810 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %811 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  %812 = call i32 @backtrack_qm(i32 noundef 1, i32 noundef %808, i8* noundef %809, %struct.vrna_fc_s* noundef %810, %struct.sc_wrappers* noundef %811, %struct.vrna_pbacktrack_memory_s* noundef null)
  %813 = load i32, i32* %29, align 4
  %814 = add nsw i32 %813, 1
  %815 = load i32, i32* %31, align 4
  %816 = load i8*, i8** %11, align 8
  %817 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %818 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  call void @backtrack_qm2(i32 noundef %814, i32 noundef %815, i8* noundef %816, %struct.vrna_fc_s* noundef %817, %struct.sc_wrappers* noundef %818)
  br label %825

819:                                              ; preds = %784
  br label %820

820:                                              ; preds = %819
  %821 = load i32, i32* %29, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %29, align 4
  br label %776, !llvm.loop !14

823:                                              ; preds = %776
  br label %824

824:                                              ; preds = %823, %772
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0))
  br label %825

825:                                              ; preds = %824, %807, %756, %673, %273, %225
  %826 = load void (i8*, i8*)*, void (i8*, i8*)** %7, align 8
  %827 = icmp ne void (i8*, i8*)* %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load void (i8*, i8*)*, void (i8*, i8*)** %7, align 8
  %830 = load i8*, i8** %11, align 8
  %831 = load i8*, i8** %8, align 8
  call void %829(i8* noundef %830, i8* noundef %831)
  br label %832

832:                                              ; preds = %828, %825
  %833 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %833) #5
  br label %834

834:                                              ; preds = %832
  %835 = load i32, i32* %26, align 4
  %836 = add i32 %835, 1
  store i32 %836, i32* %26, align 4
  br label %184, !llvm.loop !15

837:                                              ; preds = %184
  %838 = load %struct.sc_wrappers*, %struct.sc_wrappers** %54, align 8
  call void @sc_free(%struct.sc_wrappers* noundef %838)
  %839 = load i32, i32* %26, align 4
  ret i32 %839
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_all_nrll(%struct.nr_memory** noundef %0) #0 {
  %2 = alloca %struct.nr_memory**, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.nr_memory*, align 8
  %5 = alloca %struct.nr_memory*, align 8
  store %struct.nr_memory** %0, %struct.nr_memory*** %2, align 8
  %6 = load %struct.nr_memory**, %struct.nr_memory*** %2, align 8
  %7 = icmp ne %struct.nr_memory** %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load %struct.nr_memory**, %struct.nr_memory*** %2, align 8
  %10 = load %struct.nr_memory*, %struct.nr_memory** %9, align 8
  store %struct.nr_memory* %10, %struct.nr_memory** %4, align 8
  br label %11

11:                                               ; preds = %14, %8
  %12 = load %struct.nr_memory*, %struct.nr_memory** %4, align 8
  %13 = icmp ne %struct.nr_memory* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load %struct.nr_memory*, %struct.nr_memory** %4, align 8
  %16 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %15, i32 0, i32 4
  %17 = load %struct.nr_memory*, %struct.nr_memory** %16, align 8
  store %struct.nr_memory* %17, %struct.nr_memory** %5, align 8
  %18 = load %struct.nr_memory*, %struct.nr_memory** %4, align 8
  %19 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %18, i32 0, i32 0
  %20 = load %struct.tllr_node*, %struct.tllr_node** %19, align 8
  %21 = bitcast %struct.tllr_node* %20 to i8*
  call void @free(i8* noundef %21) #5
  %22 = load %struct.nr_memory*, %struct.nr_memory** %4, align 8
  %23 = bitcast %struct.nr_memory* %22 to i8*
  call void @free(i8* noundef %23) #5
  %24 = load %struct.nr_memory*, %struct.nr_memory** %5, align 8
  store %struct.nr_memory* %24, %struct.nr_memory** %4, align 8
  br label %11, !llvm.loop !16

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.nr_memory* @create_nr_memory(i64 noundef %0, i64 noundef %1, %struct.nr_memory* noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.nr_memory*, align 8
  %7 = alloca %struct.nr_memory*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.nr_memory* %2, %struct.nr_memory** %6, align 8
  %8 = call i8* @vrna_alloc(i32 noundef 40)
  %9 = bitcast i8* %8 to %struct.nr_memory*
  store %struct.nr_memory* %9, %struct.nr_memory** %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = call i8* @vrna_alloc(i32 noundef %11)
  %13 = bitcast i8* %12 to %struct.tllr_node*
  %14 = load %struct.nr_memory*, %struct.nr_memory** %7, align 8
  %15 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %14, i32 0, i32 0
  store %struct.tllr_node* %13, %struct.tllr_node** %15, align 8
  %16 = load %struct.nr_memory*, %struct.nr_memory** %7, align 8
  %17 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %16, i32 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load %struct.nr_memory*, %struct.nr_memory** %7, align 8
  %20 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %19, i32 0, i32 2
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load %struct.nr_memory*, %struct.nr_memory** %7, align 8
  %23 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %22, i32 0, i32 3
  store i64 %21, i64* %23, align 8
  %24 = load %struct.nr_memory*, %struct.nr_memory** %6, align 8
  %25 = load %struct.nr_memory*, %struct.nr_memory** %7, align 8
  %26 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %25, i32 0, i32 4
  store %struct.nr_memory* %24, %struct.nr_memory** %26, align 8
  %27 = load %struct.nr_memory*, %struct.nr_memory** %7, align 8
  ret %struct.nr_memory* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tllr_node* @create_ll_root(%struct.nr_memory** noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.nr_memory**, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.tllr_node*, align 8
  store %struct.nr_memory** %0, %struct.nr_memory*** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %struct.nr_memory**, %struct.nr_memory*** %3, align 8
  %7 = load double, double* %4, align 8
  %8 = call %struct.tllr_node* @create_tllr_node(%struct.nr_memory** noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, %struct.tllr_node* noundef null, double noundef %7)
  store %struct.tllr_node* %8, %struct.tllr_node** %5, align 8
  %9 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  ret %struct.tllr_node* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tllr_node* @create_tllr_node(%struct.nr_memory** noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.tllr_node* noundef %4, double noundef %5) #0 {
  %7 = alloca %struct.nr_memory**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.tllr_node*, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.tllr_node*, align 8
  %14 = alloca %struct.nr_memory*, align 8
  store %struct.nr_memory** %0, %struct.nr_memory*** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %struct.tllr_node* %4, %struct.tllr_node** %11, align 8
  store double %5, double* %12, align 8
  %15 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %16 = load %struct.nr_memory*, %struct.nr_memory** %15, align 8
  %17 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %20 = load %struct.nr_memory*, %struct.nr_memory** %19, align 8
  %21 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %18, %24
  %26 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %27 = load %struct.nr_memory*, %struct.nr_memory** %26, align 8
  %28 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %6
  %32 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %33 = load %struct.nr_memory*, %struct.nr_memory** %32, align 8
  %34 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %37 = load %struct.nr_memory*, %struct.nr_memory** %36, align 8
  %38 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %41 = load %struct.nr_memory*, %struct.nr_memory** %40, align 8
  %42 = call %struct.nr_memory* @create_nr_memory(i64 noundef %35, i64 noundef %39, %struct.nr_memory* noundef %41)
  store %struct.nr_memory* %42, %struct.nr_memory** %14, align 8
  %43 = load %struct.nr_memory*, %struct.nr_memory** %14, align 8
  %44 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  store %struct.nr_memory* %43, %struct.nr_memory** %44, align 8
  %45 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %46 = load %struct.nr_memory*, %struct.nr_memory** %45, align 8
  %47 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %46, i32 0, i32 0
  %48 = load %struct.tllr_node*, %struct.tllr_node** %47, align 8
  %49 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %50 = load %struct.nr_memory*, %struct.nr_memory** %49, align 8
  %51 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %48, i64 %53
  store %struct.tllr_node* %54, %struct.tllr_node** %13, align 8
  br label %66

55:                                               ; preds = %6
  %56 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %57 = load %struct.nr_memory*, %struct.nr_memory** %56, align 8
  %58 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %57, i32 0, i32 0
  %59 = load %struct.tllr_node*, %struct.tllr_node** %58, align 8
  %60 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %61 = load %struct.nr_memory*, %struct.nr_memory** %60, align 8
  %62 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %59, i64 %64
  store %struct.tllr_node* %65, %struct.tllr_node** %13, align 8
  br label %66

66:                                               ; preds = %55, %31
  %67 = load i32, i32* %8, align 4
  %68 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %69 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %68, i32 0, i32 0
  store i32 %67, i32* %69, align 8
  %70 = load i32, i32* %9, align 4
  %71 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %72 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %71, i32 0, i32 1
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %75 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %74, i32 0, i32 2
  store i32 %73, i32* %75, align 8
  %76 = load %struct.tllr_node*, %struct.tllr_node** %11, align 8
  %77 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %78 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %77, i32 0, i32 3
  store %struct.tllr_node* %76, %struct.tllr_node** %78, align 8
  %79 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %80 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %79, i32 0, i32 5
  store %struct.tllr_node* null, %struct.tllr_node** %80, align 8
  %81 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %82 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %81, i32 0, i32 4
  store %struct.tllr_node* null, %struct.tllr_node** %82, align 8
  %83 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %84 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %83, i32 0, i32 6
  store double 0.000000e+00, double* %84, align 8
  %85 = load double, double* %12, align 8
  %86 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %87 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %86, i32 0, i32 7
  store double %85, double* %87, align 8
  %88 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %89 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %88, i32 0, i32 8
  store i32 1, i32* %89, align 8
  %90 = load %struct.nr_memory**, %struct.nr_memory*** %7, align 8
  %91 = load %struct.nr_memory*, %struct.nr_memory** %90, align 8
  %92 = getelementptr inbounds %struct.nr_memory, %struct.nr_memory* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  %95 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  ret %struct.tllr_node* %95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.sc_wrappers* @sc_init(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.sc_wrappers*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = call i8* @vrna_alloc(i32 noundef 376)
  %5 = bitcast i8* %4 to %struct.sc_wrappers*
  store %struct.sc_wrappers* %5, %struct.sc_wrappers** %3, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = load %struct.sc_wrappers*, %struct.sc_wrappers** %3, align 8
  %8 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %7, i32 0, i32 0
  call void @init_sc_ext_exp(%struct.vrna_fc_s* noundef %6, %struct.sc_ext_exp_dat* noundef %8)
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %10 = load %struct.sc_wrappers*, %struct.sc_wrappers** %3, align 8
  %11 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %10, i32 0, i32 1
  call void @init_sc_int_exp(%struct.vrna_fc_s* noundef %9, %struct.sc_int_exp_dat* noundef %11)
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %13 = load %struct.sc_wrappers*, %struct.sc_wrappers** %3, align 8
  %14 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %13, i32 0, i32 2
  call void @init_sc_mb_exp(%struct.vrna_fc_s* noundef %12, %struct.sc_mb_exp_dat* noundef %14)
  %15 = load %struct.sc_wrappers*, %struct.sc_wrappers** %3, align 8
  ret %struct.sc_wrappers* %15
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack_ext_loop(i32 noundef %0, i32 noundef %1, i8* noundef %2, %struct.vrna_fc_s* noundef %3, %struct.aux_mem* noundef %4, %struct.sc_wrappers* noundef %5, %struct.vrna_pbacktrack_memory_s* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.vrna_fc_s*, align 8
  %13 = alloca %struct.aux_mem*, align 8
  %14 = alloca %struct.sc_wrappers*, align 8
  %15 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i16**, align 8
  %21 = alloca i16**, align 8
  %22 = alloca i32**, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  %44 = alloca double*, align 8
  %45 = alloca %struct.vrna_mx_pf_s*, align 8
  %46 = alloca %struct.vrna_md_s*, align 8
  %47 = alloca %struct.vrna_hc_s*, align 8
  %48 = alloca %struct.vrna_exp_param_s*, align 8
  %49 = alloca %struct.nr_memory**, align 8
  %50 = alloca %struct.sc_ext_exp_dat*, align 8
  %51 = alloca %struct.tllr_node**, align 8
  %52 = alloca %struct.tllr_node*, align 8
  %53 = alloca %struct.tllr_node*, align 8
  %54 = alloca i32*, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store %struct.vrna_fc_s* %3, %struct.vrna_fc_s** %12, align 8
  store %struct.aux_mem* %4, %struct.aux_mem** %13, align 8
  store %struct.sc_wrappers* %5, %struct.sc_wrappers** %14, align 8
  store %struct.vrna_pbacktrack_memory_s* %6, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %55 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %56 = icmp ne %struct.vrna_pbacktrack_memory_s* %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %7
  %58 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %59 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %58, i32 0, i32 2
  store double* %59, double** %44, align 8
  %60 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %61 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %60, i32 0, i32 4
  store %struct.tllr_node** %61, %struct.tllr_node*** %51, align 8
  %62 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %63 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %62, i32 0, i32 5
  store %struct.nr_memory** %63, %struct.nr_memory*** %49, align 8
  br label %65

64:                                               ; preds = %7
  store double* null, double** %44, align 8
  store %struct.tllr_node** null, %struct.tllr_node*** %51, align 8
  store %struct.nr_memory** null, %struct.nr_memory*** %49, align 8
  br label %65

65:                                               ; preds = %64, %57
  store %struct.tllr_node* null, %struct.tllr_node** %52, align 8
  store %struct.tllr_node* null, %struct.tllr_node** %53, align 8
  store double 0.000000e+00, double* %36, align 8
  store double 0.000000e+00, double* %37, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %29, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 15
  %71 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %70, align 8
  store %struct.vrna_exp_param_s* %71, %struct.vrna_exp_param_s** %48, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 15
  %74 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %73, align 8
  %75 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %74, i32 0, i32 40
  store %struct.vrna_md_s* %75, %struct.vrna_md_s** %46, align 8
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 16
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %32, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 13
  %81 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %80, align 8
  store %struct.vrna_mx_pf_s* %81, %struct.vrna_mx_pf_s** %45, align 8
  %82 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %83 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %82, i32 0, i32 11
  %84 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %83, align 8
  store %struct.vrna_hc_s* %84, %struct.vrna_hc_s** %47, align 8
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %65
  store i32 1, i32* %24, align 4
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %91 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %90, i32 0, i32 24
  %92 = bitcast %union.anon.9* %91 to %struct.anon.10*
  %93 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %92, i32 0, i32 1
  %94 = load i16*, i16** %93, align 8
  store i16* %94, i16** %17, align 8
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 24
  %97 = bitcast %union.anon.9* %96 to %struct.anon.10*
  %98 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %97, i32 0, i32 2
  %99 = load i16*, i16** %98, align 8
  store i16* %99, i16** %18, align 8
  store i16** null, i16*** %19, align 8
  store i16** null, i16*** %20, align 8
  store i16** null, i16*** %21, align 8
  store i32** null, i32*** %22, align 8
  br label %126

100:                                              ; preds = %65
  %101 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %102 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %101, i32 0, i32 24
  %103 = bitcast %union.anon.9* %102 to %struct.anon.14*
  %104 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %24, align 4
  store i16* null, i16** %17, align 8
  store i16* null, i16** %18, align 8
  %106 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %107 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %106, i32 0, i32 24
  %108 = bitcast %union.anon.9* %107 to %struct.anon.14*
  %109 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %108, i32 0, i32 4
  %110 = load i16**, i16*** %109, align 8
  store i16** %110, i16*** %19, align 8
  %111 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %112 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %111, i32 0, i32 24
  %113 = bitcast %union.anon.9* %112 to %struct.anon.14*
  %114 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %113, i32 0, i32 5
  %115 = load i16**, i16*** %114, align 8
  store i16** %115, i16*** %20, align 8
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %117 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %116, i32 0, i32 24
  %118 = bitcast %union.anon.9* %117 to %struct.anon.14*
  %119 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %118, i32 0, i32 6
  %120 = load i16**, i16*** %119, align 8
  store i16** %120, i16*** %21, align 8
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 24
  %123 = bitcast %union.anon.9* %122 to %struct.anon.14*
  %124 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %123, i32 0, i32 8
  %125 = load i32**, i32*** %124, align 8
  store i32** %125, i32*** %22, align 8
  br label %126

126:                                              ; preds = %100, %89
  %127 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %47, align 8
  %128 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %127, i32 0, i32 3
  %129 = bitcast %union.anon* %128 to %struct.anon*
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  store i8* %131, i8** %16, align 8
  %132 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %47, align 8
  %133 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %132, i32 0, i32 4
  %134 = load i32*, i32** %133, align 8
  store i32* %134, i32** %34, align 8
  %135 = load %struct.sc_wrappers*, %struct.sc_wrappers** %14, align 8
  %136 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %135, i32 0, i32 0
  store %struct.sc_ext_exp_dat* %136, %struct.sc_ext_exp_dat** %50, align 8
  store i32 1, i32* %25, align 4
  %137 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %45, align 8
  %138 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %137, i32 0, i32 4
  %139 = bitcast %union.anon.5* %138 to %struct.anon.6*
  %140 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %139, i32 0, i32 1
  %141 = load double*, double** %140, align 8
  store double* %141, double** %41, align 8
  %142 = load %struct.aux_mem*, %struct.aux_mem** %13, align 8
  %143 = getelementptr inbounds %struct.aux_mem, %struct.aux_mem* %142, i32 0, i32 0
  %144 = load double*, double** %143, align 8
  store double* %144, double** %42, align 8
  %145 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %45, align 8
  %146 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %145, i32 0, i32 2
  %147 = load double*, double** %146, align 8
  store double* %147, double** %43, align 8
  %148 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %149 = icmp ne %struct.tllr_node** %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %126
  store %struct.tllr_node* null, %struct.tllr_node** %52, align 8
  %151 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %152 = load %struct.tllr_node*, %struct.tllr_node** %151, align 8
  %153 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %152, i32 0, i32 4
  %154 = load %struct.tllr_node*, %struct.tllr_node** %153, align 8
  store %struct.tllr_node* %154, %struct.tllr_node** %53, align 8
  br label %155

155:                                              ; preds = %150, %126
  store double 0.000000e+00, double* %39, align 8
  %156 = load i32, i32* %10, align 4
  store i32 %156, i32* %27, align 4
  %157 = load i32, i32* %27, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %685

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %294, %160
  %162 = load i32, i32* %27, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %297

165:                                              ; preds = %161
  %166 = load i32*, i32** %34, align 8
  %167 = load i32, i32* %27, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %293

172:                                              ; preds = %165
  %173 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %174 = icmp ne %struct.tllr_node** %173, null
  br i1 %174, label %175, label %201

175:                                              ; preds = %172
  %176 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %177 = load %struct.tllr_node*, %struct.tllr_node** %176, align 8
  %178 = call double @get_weight_all(%struct.tllr_node* noundef %177)
  %179 = load double*, double** %42, align 8
  %180 = load i32, i32* %27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fmul double %178, %183
  %185 = load double*, double** %44, align 8
  %186 = load double, double* %185, align 8
  %187 = fdiv double %184, %186
  store double %187, double* %36, align 8
  %188 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %189 = load %struct.tllr_node*, %struct.tllr_node** %188, align 8
  %190 = call double @get_weight_all(%struct.tllr_node* noundef %189)
  %191 = load double*, double** %44, align 8
  %192 = load double, double* %191, align 8
  %193 = fsub double %190, %192
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = load double*, double** %44, align 8
  %196 = load double, double* %195, align 8
  %197 = fdiv double %194, %196
  %198 = fcmp ole double %197, 0x3CB0000000000000
  br i1 %198, label %199, label %200

199:                                              ; preds = %175
  store i32 0, i32* %8, align 4
  br label %687

200:                                              ; preds = %175
  br label %201

201:                                              ; preds = %200, %172
  %202 = call double @vrna_urn()
  %203 = load double*, double** %42, align 8
  %204 = load i32, i32* %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %203, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load double, double* %36, align 8
  %209 = fsub double %207, %208
  %210 = fmul double %202, %209
  store double %210, double* %35, align 8
  %211 = load double*, double** %42, align 8
  %212 = load i32, i32* %27, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %211, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double*, double** %43, align 8
  %218 = getelementptr inbounds double, double* %217, i64 1
  %219 = load double, double* %218, align 8
  %220 = fmul double %216, %219
  store double %220, double* %39, align 8
  %221 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %222 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %221, i32 0, i32 1
  %223 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %222, align 8
  %224 = icmp ne double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %201
  %226 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %227 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %226, i32 0, i32 1
  %228 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %227, align 8
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %27, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %27, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %235 = call double %228(i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %233, %struct.sc_ext_exp_dat* noundef %234)
  %236 = load double, double* %39, align 8
  %237 = fmul double %236, %235
  store double %237, double* %39, align 8
  br label %238

238:                                              ; preds = %225, %201
  %239 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %240 = icmp ne %struct.tllr_node** %239, null
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load %struct.tllr_node*, %struct.tllr_node** %53, align 8
  %243 = load i32, i32* %27, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %27, align 4
  %246 = call double @get_weight(%struct.tllr_node* noundef %242, i32 noundef 5, i32 noundef %244, i32 noundef %245)
  %247 = load double*, double** %42, align 8
  %248 = load i32, i32* %27, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %247, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double %246, %251
  %253 = load double*, double** %44, align 8
  %254 = load double, double* %253, align 8
  %255 = fdiv double %252, %254
  store double %255, double* %37, align 8
  br label %256

256:                                              ; preds = %241, %238
  %257 = load double, double* %35, align 8
  %258 = load double, double* %39, align 8
  %259 = load double, double* %37, align 8
  %260 = fsub double %258, %259
  %261 = fcmp ogt double %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %297

263:                                              ; preds = %256
  %264 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %265 = icmp ne %struct.tllr_node** %264, null
  br i1 %265, label %266, label %291

266:                                              ; preds = %263
  %267 = load double, double* %39, align 8
  %268 = load double*, double** %42, align 8
  %269 = load i32, i32* %27, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %268, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fdiv double %267, %272
  %274 = load double*, double** %44, align 8
  %275 = load double, double* %274, align 8
  %276 = fmul double %275, %273
  store double %276, double* %274, align 8
  %277 = load %struct.nr_memory**, %struct.nr_memory*** %49, align 8
  %278 = load i32, i32* %27, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, i32* %27, align 4
  %281 = load %struct.tllr_node*, %struct.tllr_node** %52, align 8
  %282 = load %struct.tllr_node*, %struct.tllr_node** %53, align 8
  %283 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %284 = load %struct.tllr_node*, %struct.tllr_node** %283, align 8
  %285 = load double*, double** %44, align 8
  %286 = load double, double* %285, align 8
  %287 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %277, i32 noundef 5, i32 noundef %279, i32 noundef %280, %struct.tllr_node* noundef %281, %struct.tllr_node* noundef %282, %struct.tllr_node* noundef %284, double noundef %286)
  %288 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  store %struct.tllr_node* %287, %struct.tllr_node** %288, align 8
  %289 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %290 = load %struct.tllr_node*, %struct.tllr_node** %289, align 8
  call void @reset_cursor(%struct.tllr_node** noundef %52, %struct.tllr_node** noundef %53, %struct.tllr_node* noundef %290)
  br label %291

291:                                              ; preds = %266, %263
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %165
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %27, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %27, align 4
  br label %161, !llvm.loop !17

297:                                              ; preds = %262, %161
  %298 = load i32, i32* %27, align 4
  %299 = load i32, i32* %9, align 4
  %300 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %301 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %300, i32 0, i32 18
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %299, %302
  %304 = icmp sle i32 %298, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i32, i32* %25, align 4
  store i32 %306, i32* %8, align 4
  br label %687

307:                                              ; preds = %297
  %308 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %309 = icmp ne %struct.tllr_node** %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i32, i32* %27, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %27, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %52, %struct.tllr_node** noundef %53, i32 noundef 5, i32 noundef %312, i32 noundef %313)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %316 = icmp ne %struct.tllr_node** %315, null
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  %318 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %319 = load %struct.tllr_node*, %struct.tllr_node** %318, align 8
  %320 = call double @get_weight_type_spec(i32 noundef 4, %struct.tllr_node* noundef %319)
  %321 = load double*, double** %42, align 8
  %322 = load i32, i32* %27, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %321, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fmul double %320, %325
  %327 = load double*, double** %44, align 8
  %328 = load double, double* %327, align 8
  %329 = fdiv double %326, %328
  store double %329, double* %36, align 8
  br label %330

330:                                              ; preds = %317, %314
  %331 = call double @vrna_urn()
  %332 = load double*, double** %42, align 8
  %333 = load i32, i32* %27, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %332, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load double, double* %39, align 8
  %338 = fsub double %336, %337
  %339 = load double, double* %36, align 8
  %340 = fsub double %338, %339
  %341 = fmul double %331, %340
  store double %341, double* %35, align 8
  store i32 2, i32* %26, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %27, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = call i32* @vrna_boustrophedon(i64 noundef %343, i64 noundef %346)
  store i32* %347, i32** %54, align 8
  store double 0.000000e+00, double* %38, align 8
  store i32 1, i32* %30, align 4
  br label %348

348:                                              ; preds = %651, %330
  %349 = load i32, i32* %30, align 4
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %349, %350
  %352 = load i32, i32* %27, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %654

354:                                              ; preds = %348
  %355 = load i32*, i32** %54, align 8
  %356 = load i32, i32* %30, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %26, align 4
  %360 = load i32*, i32** %32, align 8
  %361 = load i32, i32* %26, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %27, align 4
  %366 = sub nsw i32 %364, %365
  store i32 %366, i32* %28, align 4
  %367 = load i8*, i8** %16, align 8
  %368 = load i32, i32* %29, align 4
  %369 = load i32, i32* %27, align 4
  %370 = mul nsw i32 %368, %369
  %371 = load i32, i32* %26, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %367, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  store i32 %376, i32* %33, align 4
  %377 = load i32, i32* %33, align 4
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %650

380:                                              ; preds = %354
  %381 = load double*, double** %41, align 8
  %382 = load i32, i32* %28, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, double* %381, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load double*, double** %42, align 8
  %387 = load i32, i32* %26, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %386, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fmul double %385, %391
  store double %392, double* %40, align 8
  %393 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %394 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %444

397:                                              ; preds = %380
  %398 = load i16*, i16** %18, align 8
  %399 = load i32, i32* %26, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, i16* %398, i64 %400
  %402 = load i16, i16* %401, align 2
  %403 = sext i16 %402 to i32
  %404 = load i16*, i16** %18, align 8
  %405 = load i32, i32* %27, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, i16* %404, i64 %406
  %408 = load i16, i16* %407, align 2
  %409 = sext i16 %408 to i32
  %410 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %411 = call i32 @vrna_get_ptype_md(i32 noundef %403, i32 noundef %409, %struct.vrna_md_s* noundef %410)
  store i32 %411, i32* %31, align 4
  %412 = load i32, i32* %31, align 4
  %413 = load i32, i32* %26, align 4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %423

415:                                              ; preds = %397
  %416 = load i16*, i16** %17, align 8
  %417 = load i32, i32* %26, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, i16* %416, i64 %419
  %421 = load i16, i16* %420, align 2
  %422 = sext i16 %421 to i32
  br label %424

423:                                              ; preds = %397
  br label %424

424:                                              ; preds = %423, %415
  %425 = phi i32 [ %422, %415 ], [ -1, %423 ]
  %426 = load i32, i32* %27, align 4
  %427 = load i32, i32* %29, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %437

429:                                              ; preds = %424
  %430 = load i16*, i16** %17, align 8
  %431 = load i32, i32* %27, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, i16* %430, i64 %433
  %435 = load i16, i16* %434, align 2
  %436 = sext i16 %435 to i32
  br label %438

437:                                              ; preds = %424
  br label %438

438:                                              ; preds = %437, %429
  %439 = phi i32 [ %436, %429 ], [ -1, %437 ]
  %440 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  %441 = call double @vrna_exp_E_ext_stem(i32 noundef %412, i32 noundef %425, i32 noundef %439, %struct.vrna_exp_param_s* noundef %440)
  %442 = load double, double* %40, align 8
  %443 = fmul double %442, %441
  store double %443, double* %40, align 8
  br label %538

444:                                              ; preds = %380
  store i32 0, i32* %23, align 4
  br label %445

445:                                              ; preds = %534, %444
  %446 = load i32, i32* %23, align 4
  %447 = load i32, i32* %24, align 4
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %449, label %537

449:                                              ; preds = %445
  %450 = load i16**, i16*** %19, align 8
  %451 = load i32, i32* %23, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i16*, i16** %450, i64 %452
  %454 = load i16*, i16** %453, align 8
  %455 = load i32, i32* %26, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, i16* %454, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = sext i16 %458 to i32
  %460 = load i16**, i16*** %19, align 8
  %461 = load i32, i32* %23, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i16*, i16** %460, i64 %462
  %464 = load i16*, i16** %463, align 8
  %465 = load i32, i32* %27, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, i16* %464, i64 %466
  %468 = load i16, i16* %467, align 2
  %469 = sext i16 %468 to i32
  %470 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %471 = call i32 @vrna_get_ptype_md(i32 noundef %459, i32 noundef %469, %struct.vrna_md_s* noundef %470)
  store i32 %471, i32* %31, align 4
  %472 = load i32, i32* %31, align 4
  %473 = load i32**, i32*** %22, align 8
  %474 = load i32, i32* %23, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds i32*, i32** %473, i64 %475
  %477 = load i32*, i32** %476, align 8
  %478 = load i32, i32* %26, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ugt i32 %481, 1
  br i1 %482, label %483, label %494

483:                                              ; preds = %449
  %484 = load i16**, i16*** %20, align 8
  %485 = load i32, i32* %23, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i16*, i16** %484, i64 %486
  %488 = load i16*, i16** %487, align 8
  %489 = load i32, i32* %26, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, i16* %488, i64 %490
  %492 = load i16, i16* %491, align 2
  %493 = sext i16 %492 to i32
  br label %495

494:                                              ; preds = %449
  br label %495

495:                                              ; preds = %494, %483
  %496 = phi i32 [ %493, %483 ], [ -1, %494 ]
  %497 = load i32**, i32*** %22, align 8
  %498 = load i32, i32* %23, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i32*, i32** %497, i64 %499
  %501 = load i32*, i32** %500, align 8
  %502 = load i32, i32* %27, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32**, i32*** %22, align 8
  %507 = load i32, i32* %23, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i32*, i32** %506, i64 %508
  %510 = load i32*, i32** %509, align 8
  %511 = load i32, i32* %29, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ult i32 %505, %514
  br i1 %515, label %516, label %527

516:                                              ; preds = %495
  %517 = load i16**, i16*** %21, align 8
  %518 = load i32, i32* %23, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i16*, i16** %517, i64 %519
  %521 = load i16*, i16** %520, align 8
  %522 = load i32, i32* %27, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i16, i16* %521, i64 %523
  %525 = load i16, i16* %524, align 2
  %526 = sext i16 %525 to i32
  br label %528

527:                                              ; preds = %495
  br label %528

528:                                              ; preds = %527, %516
  %529 = phi i32 [ %526, %516 ], [ -1, %527 ]
  %530 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  %531 = call double @vrna_exp_E_ext_stem(i32 noundef %472, i32 noundef %496, i32 noundef %529, %struct.vrna_exp_param_s* noundef %530)
  %532 = load double, double* %40, align 8
  %533 = fmul double %532, %531
  store double %533, double* %40, align 8
  br label %534

534:                                              ; preds = %528
  %535 = load i32, i32* %23, align 4
  %536 = add i32 %535, 1
  store i32 %536, i32* %23, align 4
  br label %445, !llvm.loop !18

537:                                              ; preds = %445
  br label %538

538:                                              ; preds = %537, %438
  %539 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %540 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %539, i32 0, i32 2
  %541 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %540, align 8
  %542 = icmp ne double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %541, null
  br i1 %542, label %543, label %558

543:                                              ; preds = %538
  %544 = load i32, i32* %26, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %558

546:                                              ; preds = %543
  %547 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %548 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %547, i32 0, i32 2
  %549 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %548, align 8
  %550 = load i32, i32* %26, align 4
  %551 = load i32, i32* %27, align 4
  %552 = load i32, i32* %26, align 4
  %553 = load i32, i32* %27, align 4
  %554 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %555 = call double %549(i32 noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef %553, %struct.sc_ext_exp_dat* noundef %554)
  %556 = load double, double* %39, align 8
  %557 = fmul double %556, %555
  store double %557, double* %39, align 8
  br label %587

558:                                              ; preds = %543, %538
  %559 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %560 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %559, i32 0, i32 4
  %561 = load double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %560, align 8
  %562 = icmp ne double (i32, i32, i32, %struct.sc_ext_exp_dat*)* %561, null
  br i1 %562, label %563, label %586

563:                                              ; preds = %558
  %564 = load i32, i32* %26, align 4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %586

566:                                              ; preds = %563
  %567 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %568 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %567, i32 0, i32 4
  %569 = load double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %568, align 8
  %570 = load i32, i32* %27, align 4
  %571 = load i32, i32* %26, align 4
  %572 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %573 = call double %569(i32 noundef 1, i32 noundef %570, i32 noundef %571, %struct.sc_ext_exp_dat* noundef %572)
  %574 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %575 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %574, i32 0, i32 2
  %576 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %575, align 8
  %577 = load i32, i32* %26, align 4
  %578 = load i32, i32* %27, align 4
  %579 = load i32, i32* %26, align 4
  %580 = load i32, i32* %27, align 4
  %581 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %50, align 8
  %582 = call double %576(i32 noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef %580, %struct.sc_ext_exp_dat* noundef %581)
  %583 = fmul double %573, %582
  %584 = load double, double* %39, align 8
  %585 = fmul double %584, %583
  store double %585, double* %39, align 8
  br label %586

586:                                              ; preds = %566, %563, %558
  br label %587

587:                                              ; preds = %586, %546
  %588 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %589 = icmp ne %struct.tllr_node** %588, null
  br i1 %589, label %590, label %609

590:                                              ; preds = %587
  %591 = load %struct.tllr_node*, %struct.tllr_node** %53, align 8
  %592 = load i32, i32* %26, align 4
  %593 = load i32, i32* %27, align 4
  %594 = call double @get_weight(%struct.tllr_node* noundef %591, i32 noundef 4, i32 noundef %592, i32 noundef %593)
  %595 = load double*, double** %42, align 8
  %596 = load i32, i32* %27, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %595, i64 %597
  %599 = load double, double* %598, align 8
  %600 = fmul double %594, %599
  %601 = load double*, double** %44, align 8
  %602 = load double, double* %601, align 8
  %603 = fdiv double %600, %602
  store double %603, double* %37, align 8
  %604 = load double, double* %40, align 8
  %605 = load double, double* %37, align 8
  %606 = fsub double %604, %605
  %607 = load double, double* %38, align 8
  %608 = fadd double %607, %606
  store double %608, double* %38, align 8
  br label %613

609:                                              ; preds = %587
  %610 = load double, double* %40, align 8
  %611 = load double, double* %38, align 8
  %612 = fadd double %611, %610
  store double %612, double* %38, align 8
  br label %613

613:                                              ; preds = %609, %590
  %614 = load double, double* %38, align 8
  %615 = load double, double* %35, align 8
  %616 = fcmp ogt double %614, %615
  br i1 %616, label %617, label %643

617:                                              ; preds = %613
  %618 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %619 = icmp ne %struct.tllr_node** %618, null
  br i1 %619, label %620, label %642

620:                                              ; preds = %617
  %621 = load double, double* %40, align 8
  %622 = load double*, double** %42, align 8
  %623 = load i32, i32* %27, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, double* %622, i64 %624
  %626 = load double, double* %625, align 8
  %627 = fdiv double %621, %626
  %628 = load double*, double** %44, align 8
  %629 = load double, double* %628, align 8
  %630 = fmul double %629, %627
  store double %630, double* %628, align 8
  %631 = load %struct.nr_memory**, %struct.nr_memory*** %49, align 8
  %632 = load i32, i32* %26, align 4
  %633 = load i32, i32* %27, align 4
  %634 = load %struct.tllr_node*, %struct.tllr_node** %52, align 8
  %635 = load %struct.tllr_node*, %struct.tllr_node** %53, align 8
  %636 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %637 = load %struct.tllr_node*, %struct.tllr_node** %636, align 8
  %638 = load double*, double** %44, align 8
  %639 = load double, double* %638, align 8
  %640 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %631, i32 noundef 4, i32 noundef %632, i32 noundef %633, %struct.tllr_node* noundef %634, %struct.tllr_node* noundef %635, %struct.tllr_node* noundef %637, double noundef %639)
  %641 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  store %struct.tllr_node* %640, %struct.tllr_node** %641, align 8
  br label %642

642:                                              ; preds = %620, %617
  br label %654

643:                                              ; preds = %613
  %644 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %645 = icmp ne %struct.tllr_node** %644, null
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, i32* %26, align 4
  %648 = load i32, i32* %27, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %52, %struct.tllr_node** noundef %53, i32 noundef 4, i32 noundef %647, i32 noundef %648)
  br label %649

649:                                              ; preds = %646, %643
  br label %650

650:                                              ; preds = %649, %354
  br label %651

651:                                              ; preds = %650
  %652 = load i32, i32* %30, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %30, align 4
  br label %348, !llvm.loop !19

654:                                              ; preds = %642, %348
  %655 = load i32*, i32** %54, align 8
  %656 = bitcast i32* %655 to i8*
  call void @free(i8* noundef %656) #5
  %657 = load i32, i32* %30, align 4
  %658 = load i32, i32* %9, align 4
  %659 = add nsw i32 %657, %658
  %660 = load i32, i32* %27, align 4
  %661 = icmp sgt i32 %659, %660
  br i1 %661, label %662, label %667

662:                                              ; preds = %654
  %663 = load %struct.tllr_node**, %struct.tllr_node*** %51, align 8
  %664 = icmp ne %struct.tllr_node** %663, null
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store i32 0, i32* %8, align 4
  br label %687

666:                                              ; preds = %662
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0))
  store i32 -1, i32* %8, align 4
  br label %687

667:                                              ; preds = %654
  %668 = load i32, i32* %26, align 4
  %669 = load i32, i32* %27, align 4
  %670 = load i8*, i8** %11, align 8
  %671 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %672 = load %struct.sc_wrappers*, %struct.sc_wrappers** %14, align 8
  %673 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %674 = call i32 @backtrack(i32 noundef %668, i32 noundef %669, i8* noundef %670, %struct.vrna_fc_s* noundef %671, %struct.sc_wrappers* noundef %672, %struct.vrna_pbacktrack_memory_s* noundef %673)
  %675 = load i32, i32* %26, align 4
  %676 = sub nsw i32 %675, 1
  store i32 %676, i32* %27, align 4
  %677 = load i32, i32* %9, align 4
  %678 = load i32, i32* %27, align 4
  %679 = load i8*, i8** %11, align 8
  %680 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %12, align 8
  %681 = load %struct.aux_mem*, %struct.aux_mem** %13, align 8
  %682 = load %struct.sc_wrappers*, %struct.sc_wrappers** %14, align 8
  %683 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %15, align 8
  %684 = call i32 @backtrack_ext_loop(i32 noundef %677, i32 noundef %678, i8* noundef %679, %struct.vrna_fc_s* noundef %680, %struct.aux_mem* noundef %681, %struct.sc_wrappers* noundef %682, %struct.vrna_pbacktrack_memory_s* noundef %683)
  store i32 %684, i32* %25, align 4
  br label %685

685:                                              ; preds = %667, %155
  %686 = load i32, i32* %25, align 4
  store i32 %686, i32* %8, align 4
  br label %687

687:                                              ; preds = %685, %666, %665, %305, %199
  %688 = load i32, i32* %8, align 4
  ret i32 %688
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tllr_node* @traceback_to_ll_root(%struct.tllr_node* noundef %0, double noundef %1, i32* noundef %2, i32* noundef %3) #0 {
  %5 = alloca %struct.tllr_node*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %struct.tllr_node* %0, %struct.tllr_node** %5, align 8
  store double %1, double* %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %10 = load double, double* %6, align 8
  %11 = call i32 @update_weight_ll(%struct.tllr_node* noundef %9, double noundef %10)
  %12 = load i32*, i32** %8, align 8
  store i32 %11, i32* %12, align 4
  %13 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %14 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %19 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %18, i32 0, i32 8
  store i32 0, i32* %19, align 8
  %20 = load i32*, i32** %7, align 8
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %17, %4
  br label %22

22:                                               ; preds = %46, %21
  %23 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %24 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %23, i32 0, i32 3
  %25 = load %struct.tllr_node*, %struct.tllr_node** %24, align 8
  %26 = icmp ne %struct.tllr_node* %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %29 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %28, i32 0, i32 3
  %30 = load %struct.tllr_node*, %struct.tllr_node** %29, align 8
  %31 = load double, double* %6, align 8
  %32 = call i32 @update_weight_ll(%struct.tllr_node* noundef %30, double noundef %31)
  %33 = load i32*, i32** %8, align 8
  store i32 %32, i32* %33, align 4
  %34 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %35 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %34, i32 0, i32 3
  %36 = load %struct.tllr_node*, %struct.tllr_node** %35, align 8
  %37 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %36, i32 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %42 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %41, i32 0, i32 3
  %43 = load %struct.tllr_node*, %struct.tllr_node** %42, align 8
  %44 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %43, i32 0, i32 8
  store i32 0, i32* %44, align 8
  %45 = load i32*, i32** %7, align 8
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %40, %27
  %47 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %48 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %47, i32 0, i32 3
  %49 = load %struct.tllr_node*, %struct.tllr_node** %48, align 8
  store %struct.tllr_node* %49, %struct.tllr_node** %5, align 8
  br label %22, !llvm.loop !20

50:                                               ; preds = %22
  %51 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  ret %struct.tllr_node* %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_free(%struct.sc_wrappers* noundef %0) #0 {
  %2 = alloca %struct.sc_wrappers*, align 8
  store %struct.sc_wrappers* %0, %struct.sc_wrappers** %2, align 8
  %3 = load %struct.sc_wrappers*, %struct.sc_wrappers** %2, align 8
  %4 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %3, i32 0, i32 0
  call void @free_sc_ext_exp(%struct.sc_ext_exp_dat* noundef %4)
  %5 = load %struct.sc_wrappers*, %struct.sc_wrappers** %2, align 8
  %6 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %5, i32 0, i32 1
  call void @free_sc_int_exp(%struct.sc_int_exp_dat* noundef %6)
  %7 = load %struct.sc_wrappers*, %struct.sc_wrappers** %2, align 8
  %8 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %7, i32 0, i32 2
  call void @free_sc_mb_exp(%struct.sc_mb_exp_dat* noundef %8)
  %9 = load %struct.sc_wrappers*, %struct.sc_wrappers** %2, align 8
  %10 = bitcast %struct.sc_wrappers* %9 to i8*
  call void @free(i8* noundef %10) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_ext_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_ext_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_ext_exp_dat*, align 8
  %5 = alloca %struct.vrna_sc_s*, align 8
  %6 = alloca %struct.vrna_sc_s**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_ext_exp_dat* %1, %struct.sc_ext_exp_dat** %4, align 8
  %10 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %11 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %10, i32 0, i32 0
  store double** null, double*** %11, align 8
  %12 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %13 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %12, i32 0, i32 5
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %14 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %15 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %14, i32 0, i32 6
  store i8* null, i8** %15, align 8
  %16 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %17 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %16, i32 0, i32 7
  store i32 1, i32* %17, align 8
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 8
  store i32** null, i32*** %19, align 8
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 9
  store double*** null, double**** %21, align 8
  %22 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %23 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %22, i32 0, i32 10
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %23, align 8
  %24 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %25 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %24, i32 0, i32 11
  store i8** null, i8*** %25, align 8
  %26 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %27 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %26, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %27, align 8
  %28 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %29 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %28, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %29, align 8
  %30 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %31 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %30, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, %struct.sc_ext_exp_dat*)** %31, align 8
  %32 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %33 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %32, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %33, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  switch i32 %36, label %280 [
    i32 0, label %37
    i32 1, label %104
  ]

37:                                               ; preds = %2
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 24
  %40 = bitcast %union.anon.9* %39 to %struct.anon.10*
  %41 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %40, i32 0, i32 5
  %42 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, align 8
  store %struct.vrna_sc_s* %42, %struct.vrna_sc_s** %5, align 8
  %43 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %44 = icmp ne %struct.vrna_sc_s* %43, null
  br i1 %44, label %45, label %103

45:                                               ; preds = %37
  %46 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %46, i32 0, i32 4
  %48 = load double**, double*** %47, align 8
  %49 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %50 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %49, i32 0, i32 0
  store double** %48, double*** %50, align 8
  %51 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %52 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %51, i32 0, i32 12
  %53 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %52, align 8
  %54 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %55 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %54, i32 0, i32 5
  store double (i32, i32, i32, i32, i8, i8*)* %53, double (i32, i32, i32, i32, i8, i8*)** %55, align 8
  %56 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %57 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %56, i32 0, i32 13
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %60 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %59, i32 0, i32 6
  store i8* %58, i8** %60, align 8
  %61 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %61, i32 0, i32 4
  %63 = load double**, double*** %62, align 8
  %64 = icmp ne double** %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %45
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 12
  %68 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %67, align 8
  %69 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %72 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %71, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_ext, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %72, align 8
  %73 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %73, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_stem, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %74, align 8
  %75 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %75, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user_def, double (i32, i32, %struct.sc_ext_exp_dat*)** %76, align 8
  %77 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %78 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %77, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %78, align 8
  br label %86

79:                                               ; preds = %65
  %80 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %81 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %80, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %81, align 8
  %82 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %82, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %83, align 8
  %84 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %84, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up, double (i32, i32, %struct.sc_ext_exp_dat*)** %85, align 8
  br label %86

86:                                               ; preds = %79, %70
  br label %102

87:                                               ; preds = %45
  %88 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %89 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %88, i32 0, i32 12
  %90 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %89, align 8
  %91 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %94 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %93, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_ext, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %94, align 8
  %95 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %96 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %95, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_stem, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %96, align 8
  %97 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %98 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %97, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user, double (i32, i32, %struct.sc_ext_exp_dat*)** %98, align 8
  %99 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %100 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %99, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %100, align 8
  br label %101

101:                                              ; preds = %92, %87
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %37
  br label %280

104:                                              ; preds = %2
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 24
  %107 = bitcast %union.anon.9* %106 to %struct.anon.14*
  %108 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %107, i32 0, i32 12
  %109 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %108, align 8
  store %struct.vrna_sc_s** %109, %struct.vrna_sc_s*** %6, align 8
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 24
  %112 = bitcast %union.anon.9* %111 to %struct.anon.14*
  %113 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %116 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %115, i32 0, i32 7
  store i32 %114, i32* %116, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 8
  %121 = load i32**, i32*** %120, align 8
  %122 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %123 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %122, i32 0, i32 8
  store i32** %121, i32*** %123, align 8
  %124 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %125 = icmp ne %struct.vrna_sc_s** %124, null
  br i1 %125, label %126, label %279

126:                                              ; preds = %104
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 24
  %129 = bitcast %union.anon.9* %128 to %struct.anon.14*
  %130 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = trunc i64 %133 to i32
  %135 = call i8* @vrna_alloc(i32 noundef %134)
  %136 = bitcast i8* %135 to double***
  %137 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %138 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %137, i32 0, i32 9
  store double*** %136, double**** %138, align 8
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 24
  %141 = bitcast %union.anon.9* %140 to %struct.anon.14*
  %142 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = trunc i64 %145 to i32
  %147 = call i8* @vrna_alloc(i32 noundef %146)
  %148 = bitcast i8* %147 to double (i32, i32, i32, i32, i8, i8*)**
  %149 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %150 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %149, i32 0, i32 10
  store double (i32, i32, i32, i32, i8, i8*)** %148, double (i32, i32, i32, i32, i8, i8*)*** %150, align 8
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 24
  %153 = bitcast %union.anon.9* %152 to %struct.anon.14*
  %154 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = zext i32 %155 to i64
  %157 = mul i64 8, %156
  %158 = trunc i64 %157 to i32
  %159 = call i8* @vrna_alloc(i32 noundef %158)
  %160 = bitcast i8* %159 to i8**
  %161 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %162 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %161, i32 0, i32 11
  store i8** %160, i8*** %162, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %275, %126
  %164 = load i32, i32* %7, align 4
  %165 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %166 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %165, i32 0, i32 24
  %167 = bitcast %union.anon.9* %166 to %struct.anon.14*
  %168 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp ult i32 %164, %169
  br i1 %170, label %171, label %278

171:                                              ; preds = %163
  %172 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %173 = load i32, i32* %7, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %172, i64 %174
  %176 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %175, align 8
  %177 = icmp ne %struct.vrna_sc_s* %176, null
  br i1 %177, label %178, label %274

178:                                              ; preds = %171
  %179 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %179, i64 %181
  %183 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %182, align 8
  %184 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %183, i32 0, i32 4
  %185 = load double**, double*** %184, align 8
  %186 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %187 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %186, i32 0, i32 9
  %188 = load double***, double**** %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds double**, double*** %188, i64 %190
  store double** %185, double*** %191, align 8
  %192 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %192, i64 %194
  %196 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %195, align 8
  %197 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %196, i32 0, i32 12
  %198 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %197, align 8
  %199 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %200 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %199, i32 0, i32 10
  %201 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %201, i64 %203
  store double (i32, i32, i32, i32, i8, i8*)* %198, double (i32, i32, i32, i32, i8, i8*)** %204, align 8
  %205 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %206 = load i32, i32* %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %205, i64 %207
  %209 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %208, align 8
  %210 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %209, i32 0, i32 13
  %211 = load i8*, i8** %210, align 8
  %212 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %212, i32 0, i32 11
  %214 = load i8**, i8*** %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8*, i8** %214, i64 %216
  store i8* %211, i8** %217, align 8
  %218 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %219 = load i32, i32* %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %218, i64 %220
  %222 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %221, align 8
  %223 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %222, i32 0, i32 4
  %224 = load double**, double*** %223, align 8
  %225 = icmp ne double** %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %178
  store i32 1, i32* %8, align 4
  br label %227

227:                                              ; preds = %226, %178
  %228 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %229 = load i32, i32* %7, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %228, i64 %230
  %232 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %231, align 8
  %233 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %232, i32 0, i32 12
  %234 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %233, align 8
  %235 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 1, i32* %9, align 4
  br label %237

237:                                              ; preds = %236, %227
  %238 = load i32, i32* %8, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %245 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %244, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_ext_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %245, align 8
  %246 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %247 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %246, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_stem_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %247, align 8
  %248 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %249 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %248, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user_def_comparative, double (i32, i32, %struct.sc_ext_exp_dat*)** %249, align 8
  %250 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %251 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %250, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user_comparative, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %251, align 8
  br label %259

252:                                              ; preds = %240
  %253 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %254 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %253, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %254, align 8
  %255 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %256 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %255, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %256, align 8
  %257 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %258 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %257, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_comparative, double (i32, i32, %struct.sc_ext_exp_dat*)** %258, align 8
  br label %259

259:                                              ; preds = %252, %243
  br label %273

260:                                              ; preds = %237
  %261 = load i32, i32* %9, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %265 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %264, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_ext_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %265, align 8
  %266 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %267 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %266, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_stem_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %267, align 8
  %268 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %269 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %268, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user_comparative, double (i32, i32, %struct.sc_ext_exp_dat*)** %269, align 8
  %270 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %271 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %270, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user_comparative, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %271, align 8
  br label %272

272:                                              ; preds = %263, %260
  br label %273

273:                                              ; preds = %272, %259
  br label %274

274:                                              ; preds = %273, %171
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %163, !llvm.loop !21

278:                                              ; preds = %163
  br label %279

279:                                              ; preds = %278, %104
  br label %280

280:                                              ; preds = %2, %279, %103
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_int_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_int_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_int_exp_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_sc_s*, align 8
  %12 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_int_exp_dat* %1, %struct.sc_int_exp_dat** %4, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 13
  %15 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %14, align 8
  %16 = icmp ne %struct.vrna_mx_pf_s* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 13
  %20 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %20, i32 0, i32 0
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
  %73 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  %75 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %75, i32 0, i32 1
  store i32 1, i32* %76, align 4
  %77 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %78 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %77, i32 0, i32 2
  store i32** null, i32*** %78, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 17
  %81 = load i32*, i32** %80, align 8
  %82 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %82, i32 0, i32 3
  store i32* %81, i32** %83, align 8
  %84 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %84, i32 0, i32 4
  store double** null, double*** %85, align 8
  %86 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %87 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %86, i32 0, i32 5
  store double*** null, double**** %87, align 8
  %88 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %88, i32 0, i32 6
  store double* null, double** %89, align 8
  %90 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %91 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %90, i32 0, i32 7
  store double** null, double*** %91, align 8
  %92 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %92, i32 0, i32 8
  store double** null, double*** %93, align 8
  %94 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %95 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %94, i32 0, i32 9
  store double*** null, double**** %95, align 8
  %96 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %97 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %96, i32 0, i32 10
  store double* null, double** %97, align 8
  %98 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %99 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %98, i32 0, i32 11
  store double** null, double*** %99, align 8
  %100 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %101 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %100, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %101, align 8
  %102 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %102, i32 0, i32 14
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %103, align 8
  %104 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %105 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %104, i32 0, i32 13
  store i8* null, i8** %105, align 8
  %106 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %107 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %106, i32 0, i32 15
  store i8** null, i8*** %107, align 8
  %108 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %109 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %108, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %109, align 8
  %110 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %111 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %110, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %111, align 8
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
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 4
  %126 = load double**, double*** %125, align 8
  %127 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %128 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %127, i32 0, i32 4
  store double** %126, double*** %128, align 8
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
  %137 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %136, i32 0, i32 1
  %138 = load double*, double** %137, align 8
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi double* [ null, %132 ], [ %138, %133 ]
  %141 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %142 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %141, i32 0, i32 6
  store double* %140, double** %142, align 8
  %143 = load i8, i8* %5, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %148 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %147, i32 0, i32 7
  %149 = bitcast %union.anon.11* %148 to %struct.anon.13*
  %150 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %149, i32 0, i32 1
  %151 = load double**, double*** %150, align 8
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi double** [ %151, %146 ], [ null, %152 ]
  %155 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %156 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %155, i32 0, i32 8
  store double** %154, double*** %156, align 8
  %157 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %158 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %157, i32 0, i32 9
  %159 = load double*, double** %158, align 8
  %160 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %161 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %160, i32 0, i32 10
  store double* %159, double** %161, align 8
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 12
  %164 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %163, align 8
  %165 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %166 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %165, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* %164, double (i32, i32, i32, i32, i8, i8*)** %166, align 8
  %167 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %168 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %167, i32 0, i32 13
  %169 = load i8*, i8** %168, align 8
  %170 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %171 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %170, i32 0, i32 13
  store i8* %169, i8** %171, align 8
  %172 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %173 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %172, i32 0, i32 4
  %174 = load double**, double*** %173, align 8
  %175 = icmp ne double** %174, null
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
  %184 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %183, i32 0, i32 1
  %185 = load double**, double*** %184, align 8
  %186 = icmp ne double** %185, null
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
  %193 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %192, i32 0, i32 1
  %194 = load double*, double** %193, align 8
  %195 = icmp ne double* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 1, i32* %8, align 4
  br label %197

197:                                              ; preds = %196, %189
  br label %198

198:                                              ; preds = %197, %188
  %199 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %200 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %199, i32 0, i32 9
  %201 = load double*, double** %200, align 8
  %202 = icmp ne double* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, i32* %9, align 4
  br label %204

204:                                              ; preds = %203, %198
  %205 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %206 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %205, i32 0, i32 12
  %207 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %206, align 8
  %208 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %207, null
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
  %227 = select i1 %225, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack_user
  %228 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %229 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %228, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %227, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %229, align 8
  %230 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %231 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %230, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %231, align 8
  br label %242

232:                                              ; preds = %219
  %233 = load i8, i8* %5, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_user
  %238 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %239 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %238, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %237, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %239, align 8
  %240 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %241 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %240, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %241, align 8
  br label %242

242:                                              ; preds = %232, %222
  br label %257

243:                                              ; preds = %216
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %248 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %247, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %248, align 8
  %249 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %250 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %249, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %250, align 8
  br label %256

251:                                              ; preds = %243
  %252 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %253 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %252, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %253, align 8
  %254 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %255 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %254, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %255, align 8
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
  %269 = select i1 %267, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack_user
  %270 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %271 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %270, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %269, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %271, align 8
  %272 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %273 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %272, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %273, align 8
  br label %284

274:                                              ; preds = %261
  %275 = load i8, i8* %5, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i64
  %279 = select i1 %277, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_user
  %280 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %281 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %280, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %279, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %281, align 8
  %282 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %283 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %282, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %283, align 8
  br label %284

284:                                              ; preds = %274, %264
  br label %299

285:                                              ; preds = %258
  %286 = load i32, i32* %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %289, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %290, align 8
  %291 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %292 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %291, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %292, align 8
  br label %298

293:                                              ; preds = %285
  %294 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %295 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %294, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %295, align 8
  %296 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %297 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %296, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %297, align 8
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
  %315 = select i1 %313, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack
  %316 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %317 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %316, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %315, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %317, align 8
  %318 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %318, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %319, align 8
  br label %330

320:                                              ; preds = %307
  %321 = load i8, i8* %5, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i64
  %325 = select i1 %323, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp
  %326 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %326, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %325, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %327, align 8
  %328 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %329 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %328, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %329, align 8
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
  %339 = select i1 %337, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack
  %340 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %341 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %340, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %339, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %341, align 8
  %342 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %343 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %342, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %343, align 8
  br label %352

344:                                              ; preds = %331
  %345 = load i8, i8* %5, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i64
  %349 = select i1 %347, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp
  %350 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %351 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %350, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %349, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %351, align 8
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
  %361 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %362 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %361, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %362, align 8
  %363 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %364 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %363, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %364, align 8
  br label %370

365:                                              ; preds = %357
  %366 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %367 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %366, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %367, align 8
  %368 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %369 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %368, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %369, align 8
  br label %370

370:                                              ; preds = %365, %360
  br label %380

371:                                              ; preds = %354
  %372 = load i32, i32* %9, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %376 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %375, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %376, align 8
  %377 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %378 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %377, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %378, align 8
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
  %390 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %391 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %390, i32 0, i32 1
  store i32 %389, i32* %391, align 4
  %392 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %393 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %392, i32 0, i32 24
  %394 = bitcast %union.anon.9* %393 to %struct.anon.14*
  %395 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %394, i32 0, i32 8
  %396 = load i32**, i32*** %395, align 8
  %397 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %398 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %397, i32 0, i32 2
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
  %416 = bitcast i8* %415 to double***
  %417 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %418 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %417, i32 0, i32 5
  store double*** %416, double**** %418, align 8
  %419 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %420 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %419, i32 0, i32 24
  %421 = bitcast %union.anon.9* %420 to %struct.anon.14*
  %422 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 8
  %424 = zext i32 %423 to i64
  %425 = mul i64 8, %424
  %426 = trunc i64 %425 to i32
  %427 = call i8* @vrna_alloc(i32 noundef %426)
  %428 = bitcast i8* %427 to double**
  %429 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %430 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %429, i32 0, i32 7
  store double** %428, double*** %430, align 8
  %431 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %432 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %431, i32 0, i32 24
  %433 = bitcast %union.anon.9* %432 to %struct.anon.14*
  %434 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 8
  %436 = zext i32 %435 to i64
  %437 = mul i64 8, %436
  %438 = trunc i64 %437 to i32
  %439 = call i8* @vrna_alloc(i32 noundef %438)
  %440 = bitcast i8* %439 to double***
  %441 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %442 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %441, i32 0, i32 9
  store double*** %440, double**** %442, align 8
  %443 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %444 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %443, i32 0, i32 24
  %445 = bitcast %union.anon.9* %444 to %struct.anon.14*
  %446 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 8
  %448 = zext i32 %447 to i64
  %449 = mul i64 8, %448
  %450 = trunc i64 %449 to i32
  %451 = call i8* @vrna_alloc(i32 noundef %450)
  %452 = bitcast i8* %451 to double**
  %453 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %454 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %453, i32 0, i32 11
  store double** %452, double*** %454, align 8
  %455 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %456 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %455, i32 0, i32 24
  %457 = bitcast %union.anon.9* %456 to %struct.anon.14*
  %458 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 8
  %460 = zext i32 %459 to i64
  %461 = mul i64 8, %460
  %462 = trunc i64 %461 to i32
  %463 = call i8* @vrna_alloc(i32 noundef %462)
  %464 = bitcast i8* %463 to double (i32, i32, i32, i32, i8, i8*)**
  %465 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %466 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %465, i32 0, i32 14
  store double (i32, i32, i32, i32, i8, i8*)** %464, double (i32, i32, i32, i32, i8, i8*)*** %466, align 8
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
  %477 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %478 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %477, i32 0, i32 15
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
  %511 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %510, i32 0, i32 4
  %512 = load double**, double*** %511, align 8
  %513 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %514 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %513, i32 0, i32 5
  %515 = load double***, double**** %514, align 8
  %516 = load i32, i32* %6, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds double**, double*** %515, i64 %517
  store double** %512, double*** %518, align 8
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
  %531 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %530, i32 0, i32 1
  %532 = load double*, double** %531, align 8
  br label %533

533:                                              ; preds = %523, %522
  %534 = phi double* [ null, %522 ], [ %532, %523 ]
  %535 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %536 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %535, i32 0, i32 7
  %537 = load double**, double*** %536, align 8
  %538 = load i32, i32* %6, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds double*, double** %537, i64 %539
  store double* %534, double** %540, align 8
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
  %552 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %551, i32 0, i32 1
  %553 = load double**, double*** %552, align 8
  br label %555

554:                                              ; preds = %533
  br label %555

555:                                              ; preds = %554, %544
  %556 = phi double** [ %553, %544 ], [ null, %554 ]
  %557 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %558 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %557, i32 0, i32 9
  %559 = load double***, double**** %558, align 8
  %560 = load i32, i32* %6, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds double**, double*** %559, i64 %561
  store double** %556, double*** %562, align 8
  %563 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %564 = load i32, i32* %6, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %563, i64 %565
  %567 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %566, align 8
  %568 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %567, i32 0, i32 9
  %569 = load double*, double** %568, align 8
  %570 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %571 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %570, i32 0, i32 11
  %572 = load double**, double*** %571, align 8
  %573 = load i32, i32* %6, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds double*, double** %572, i64 %574
  store double* %569, double** %575, align 8
  %576 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %577 = load i32, i32* %6, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %576, i64 %578
  %580 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %579, align 8
  %581 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %580, i32 0, i32 12
  %582 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %581, align 8
  %583 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %584 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %583, i32 0, i32 14
  %585 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %584, align 8
  %586 = load i32, i32* %6, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %585, i64 %587
  store double (i32, i32, i32, i32, i8, i8*)* %582, double (i32, i32, i32, i32, i8, i8*)** %588, align 8
  %589 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %590 = load i32, i32* %6, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %589, i64 %591
  %593 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %592, align 8
  %594 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %593, i32 0, i32 13
  %595 = load i8*, i8** %594, align 8
  %596 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %597 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %596, i32 0, i32 15
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
  %607 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %606, i32 0, i32 4
  %608 = load double**, double*** %607, align 8
  %609 = icmp ne double** %608, null
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
  %622 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %621, i32 0, i32 1
  %623 = load double**, double*** %622, align 8
  %624 = icmp ne double** %623, null
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
  %635 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %634, i32 0, i32 1
  %636 = load double*, double** %635, align 8
  %637 = icmp ne double* %636, null
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
  %646 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %645, i32 0, i32 9
  %647 = load double*, double** %646, align 8
  %648 = icmp ne double* %647, null
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
  %656 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %655, i32 0, i32 12
  %657 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %656, align 8
  %658 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %657, null
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
  br label %479, !llvm.loop !22

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
  %682 = select i1 %680, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack_user_comparative
  %683 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %684 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %683, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %682, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %684, align 8
  %685 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %686 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %685, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %686, align 8
  br label %697

687:                                              ; preds = %674
  %688 = load i8, i8* %5, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  %691 = zext i1 %690 to i64
  %692 = select i1 %690, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_user_comparative
  %693 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %694 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %693, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %692, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %694, align 8
  %695 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %696 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %695, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %696, align 8
  br label %697

697:                                              ; preds = %687, %677
  br label %712

698:                                              ; preds = %671
  %699 = load i32, i32* %9, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %703 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %702, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %703, align 8
  %704 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %705 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %704, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %705, align 8
  br label %711

706:                                              ; preds = %698
  %707 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %708 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %707, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %708, align 8
  %709 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %710 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %709, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %710, align 8
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
  %724 = select i1 %722, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack_user_comparative
  %725 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %726 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %725, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %724, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %726, align 8
  %727 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %728 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %727, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %728, align 8
  br label %739

729:                                              ; preds = %716
  %730 = load i8, i8* %5, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp ne i32 %731, 0
  %733 = zext i1 %732 to i64
  %734 = select i1 %732, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_user_comparative
  %735 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %736 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %735, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %734, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %736, align 8
  %737 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %738 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %737, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %738, align 8
  br label %739

739:                                              ; preds = %729, %719
  br label %754

740:                                              ; preds = %713
  %741 = load i32, i32* %9, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %745 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %744, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %745, align 8
  %746 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %747 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %746, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %747, align 8
  br label %753

748:                                              ; preds = %740
  %749 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %750 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %749, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %750, align 8
  %751 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %752 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %751, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %752, align 8
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
  %770 = select i1 %768, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack_comparative
  %771 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %772 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %771, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %770, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %772, align 8
  %773 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %774 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %773, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %774, align 8
  br label %785

775:                                              ; preds = %762
  %776 = load i8, i8* %5, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  %779 = zext i1 %778 to i64
  %780 = select i1 %778, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_comparative
  %781 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %782 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %781, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %780, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %782, align 8
  %783 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %784 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %783, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %784, align 8
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
  %794 = select i1 %792, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack_comparative
  %795 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %796 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %795, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %794, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %796, align 8
  %797 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %798 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %797, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %798, align 8
  br label %807

799:                                              ; preds = %786
  %800 = load i8, i8* %5, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp ne i32 %801, 0
  %803 = zext i1 %802 to i64
  %804 = select i1 %802, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_comparative
  %805 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %806 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %805, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %804, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %806, align 8
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
  %816 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %817 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %816, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %817, align 8
  %818 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %819 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %818, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %819, align 8
  br label %825

820:                                              ; preds = %812
  %821 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %822 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %821, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %822, align 8
  %823 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %824 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %823, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %824, align 8
  br label %825

825:                                              ; preds = %820, %815
  br label %835

826:                                              ; preds = %809
  %827 = load i32, i32* %9, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %826
  %830 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %831 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %830, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %831, align 8
  %832 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %833 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %832, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %833, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_mb_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_mb_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_mb_exp_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.vrna_sc_s*, align 8
  %7 = alloca %struct.vrna_sc_s**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_mb_exp_dat* %1, %struct.sc_mb_exp_dat** %4, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 17
  %24 = load i32*, i32** %23, align 8
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 3
  store i32* %24, i32** %26, align 8
  %27 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %28 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %27, i32 0, i32 2
  store i32** null, i32*** %28, align 8
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 4
  store double** null, double*** %30, align 8
  %31 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %32 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %31, i32 0, i32 5
  store double*** null, double**** %32, align 8
  %33 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %34 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %33, i32 0, i32 6
  store double* null, double** %34, align 8
  %35 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %36 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %35, i32 0, i32 7
  store double** null, double*** %36, align 8
  %37 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %38 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %37, i32 0, i32 8
  store double** null, double*** %38, align 8
  %39 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %40 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %39, i32 0, i32 9
  store double*** null, double**** %40, align 8
  %41 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %42 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %41, i32 0, i32 15
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %42, align 8
  %43 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %44 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %43, i32 0, i32 16
  store i8* null, i8** %44, align 8
  %45 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %46 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %45, i32 0, i32 17
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %46, align 8
  %47 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %48 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %47, i32 0, i32 18
  store i8** null, i8*** %48, align 8
  %49 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %50 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %49, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, %struct.sc_mb_exp_dat*)** %50, align 8
  %51 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %52 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %51, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, %struct.sc_mb_exp_dat*)** %52, align 8
  %53 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %54 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %54, align 8
  %55 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %56 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %55, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %56, align 8
  %57 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %58 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %57, i32 0, i32 14
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %58, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 11
  %61 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 1, i32 0
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %5, align 1
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  switch i32 %70, label %529 [
    i32 0, label %71
    i32 1, label %220
  ]

71:                                               ; preds = %2
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 24
  %74 = bitcast %union.anon.9* %73 to %struct.anon.10*
  %75 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %74, i32 0, i32 5
  %76 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %75, align 8
  store %struct.vrna_sc_s* %76, %struct.vrna_sc_s** %6, align 8
  %77 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %78 = icmp ne %struct.vrna_sc_s* %77, null
  br i1 %78, label %79, label %219

79:                                               ; preds = %71
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %80 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %81 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %80, i32 0, i32 4
  %82 = load double**, double*** %81, align 8
  %83 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %84 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %83, i32 0, i32 4
  store double** %82, double*** %84, align 8
  %85 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %86 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %85, i32 0, i32 12
  %87 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %86, align 8
  %88 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %88, i32 0, i32 15
  store double (i32, i32, i32, i32, i8, i8*)* %87, double (i32, i32, i32, i32, i8, i8*)** %89, align 8
  %90 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %91 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %90, i32 0, i32 13
  %92 = load i8*, i8** %91, align 8
  %93 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %94 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %93, i32 0, i32 16
  store i8* %92, i8** %94, align 8
  %95 = load i8, i8* %5, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %79
  %98 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %99 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %98, i32 0, i32 7
  %100 = bitcast %union.anon.11* %99 to %struct.anon.13*
  %101 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %100, i32 0, i32 1
  %102 = load double**, double*** %101, align 8
  %103 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %104 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %103, i32 0, i32 8
  store double** %102, double*** %104, align 8
  br label %113

105:                                              ; preds = %79
  %106 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %107 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %106, i32 0, i32 7
  %108 = bitcast %union.anon.11* %107 to %struct.anon.12*
  %109 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %108, i32 0, i32 1
  %110 = load double*, double** %109, align 8
  %111 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %112 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %111, i32 0, i32 6
  store double* %110, double** %112, align 8
  br label %113

113:                                              ; preds = %105, %97
  %114 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %115 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %114, i32 0, i32 4
  %116 = load double**, double*** %115, align 8
  %117 = icmp ne double** %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, i32* %8, align 4
  br label %119

119:                                              ; preds = %118, %113
  %120 = load i8, i8* %5, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %124 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %123, i32 0, i32 7
  %125 = bitcast %union.anon.11* %124 to %struct.anon.13*
  %126 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %125, i32 0, i32 1
  %127 = load double**, double*** %126, align 8
  %128 = icmp ne double** %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 1, i32* %9, align 4
  br label %130

130:                                              ; preds = %129, %122
  br label %140

131:                                              ; preds = %119
  %132 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %133 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %132, i32 0, i32 7
  %134 = bitcast %union.anon.11* %133 to %struct.anon.12*
  %135 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %134, i32 0, i32 1
  %136 = load double*, double** %135, align 8
  %137 = icmp ne double* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, i32* %9, align 4
  br label %139

139:                                              ; preds = %138, %131
  br label %140

140:                                              ; preds = %139, %130
  %141 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %142 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %141, i32 0, i32 12
  %143 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %142, align 8
  %144 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, i32* %10, align 4
  br label %146

146:                                              ; preds = %145, %140
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %146
  %150 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %151 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %150, i32 0, i32 14
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_split_cb_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %151, align 8
  %152 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %153 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %152, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %153, align 8
  %154 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %155 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %154, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %155, align 8
  %156 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %157 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %156, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %157, align 8
  %158 = load i8, i8* %5, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %149
  %161 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %162 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %161, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %162, align 8
  br label %163

163:                                              ; preds = %160, %149
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load i8, i8* %5, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %171 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %170, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %171, align 8
  br label %177

172:                                              ; preds = %166
  %173 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %174 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %173, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %174, align 8
  %175 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %176 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %175, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %176, align 8
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %163
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %183 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %182, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_up_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %183, align 8
  %184 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %185 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %184, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %185, align 8
  br label %186

186:                                              ; preds = %181, %178
  br label %218

187:                                              ; preds = %146
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load i8, i8* %5, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %195 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %194, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local, double (i32, i32, %struct.sc_mb_exp_dat*)** %195, align 8
  br label %199

196:                                              ; preds = %190
  %197 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %198 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %197, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp, double (i32, i32, %struct.sc_mb_exp_dat*)** %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, i32* %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %204 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %203, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %204, align 8
  %205 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %206 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %205, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %206, align 8
  br label %207

207:                                              ; preds = %202, %199
  br label %217

208:                                              ; preds = %187
  %209 = load i32, i32* %8, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %212, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %213, align 8
  %214 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %215 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %214, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %215, align 8
  br label %216

216:                                              ; preds = %211, %208
  br label %217

217:                                              ; preds = %216, %207
  br label %218

218:                                              ; preds = %217, %186
  br label %219

219:                                              ; preds = %218, %71
  br label %529

220:                                              ; preds = %2
  %221 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %222 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %221, i32 0, i32 24
  %223 = bitcast %union.anon.9* %222 to %struct.anon.14*
  %224 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %223, i32 0, i32 8
  %225 = load i32**, i32*** %224, align 8
  %226 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %227 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %226, i32 0, i32 2
  store i32** %225, i32*** %227, align 8
  %228 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %229 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %228, i32 0, i32 24
  %230 = bitcast %union.anon.9* %229 to %struct.anon.14*
  %231 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %234 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %233, i32 0, i32 1
  store i32 %232, i32* %234, align 4
  %235 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %236 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %235, i32 0, i32 24
  %237 = bitcast %union.anon.9* %236 to %struct.anon.14*
  %238 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %237, i32 0, i32 12
  %239 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %238, align 8
  store %struct.vrna_sc_s** %239, %struct.vrna_sc_s*** %7, align 8
  %240 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %241 = icmp ne %struct.vrna_sc_s** %240, null
  br i1 %241, label %242, label %528

242:                                              ; preds = %220
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %243 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %244 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %243, i32 0, i32 24
  %245 = bitcast %union.anon.9* %244 to %struct.anon.14*
  %246 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = zext i32 %247 to i64
  %249 = mul i64 8, %248
  %250 = trunc i64 %249 to i32
  %251 = call i8* @vrna_alloc(i32 noundef %250)
  %252 = bitcast i8* %251 to double***
  %253 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %254 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %253, i32 0, i32 5
  store double*** %252, double**** %254, align 8
  %255 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %256 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %255, i32 0, i32 24
  %257 = bitcast %union.anon.9* %256 to %struct.anon.14*
  %258 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = zext i32 %259 to i64
  %261 = mul i64 8, %260
  %262 = trunc i64 %261 to i32
  %263 = call i8* @vrna_alloc(i32 noundef %262)
  %264 = bitcast i8* %263 to double**
  %265 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %266 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %265, i32 0, i32 7
  store double** %264, double*** %266, align 8
  %267 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %268 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %267, i32 0, i32 24
  %269 = bitcast %union.anon.9* %268 to %struct.anon.14*
  %270 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = zext i32 %271 to i64
  %273 = mul i64 8, %272
  %274 = trunc i64 %273 to i32
  %275 = call i8* @vrna_alloc(i32 noundef %274)
  %276 = bitcast i8* %275 to double***
  %277 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %278 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %277, i32 0, i32 9
  store double*** %276, double**** %278, align 8
  %279 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %280 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %279, i32 0, i32 24
  %281 = bitcast %union.anon.9* %280 to %struct.anon.14*
  %282 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 8
  %284 = zext i32 %283 to i64
  %285 = mul i64 8, %284
  %286 = trunc i64 %285 to i32
  %287 = call i8* @vrna_alloc(i32 noundef %286)
  %288 = bitcast i8* %287 to double (i32, i32, i32, i32, i8, i8*)**
  %289 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %289, i32 0, i32 17
  store double (i32, i32, i32, i32, i8, i8*)** %288, double (i32, i32, i32, i32, i8, i8*)*** %290, align 8
  %291 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %292 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %291, i32 0, i32 24
  %293 = bitcast %union.anon.9* %292 to %struct.anon.14*
  %294 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = zext i32 %295 to i64
  %297 = mul i64 8, %296
  %298 = trunc i64 %297 to i32
  %299 = call i8* @vrna_alloc(i32 noundef %298)
  %300 = bitcast i8* %299 to i8**
  %301 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %302 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %301, i32 0, i32 18
  store i8** %300, i8*** %302, align 8
  store i32 0, i32* %11, align 4
  br label %303

303:                                              ; preds = %452, %242
  %304 = load i32, i32* %11, align 4
  %305 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %306 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %305, i32 0, i32 24
  %307 = bitcast %union.anon.9* %306 to %struct.anon.14*
  %308 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = icmp ult i32 %304, %309
  br i1 %310, label %311, label %455

311:                                              ; preds = %303
  %312 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %313 = load i32, i32* %11, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %312, i64 %314
  %316 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %315, align 8
  %317 = icmp ne %struct.vrna_sc_s* %316, null
  br i1 %317, label %318, label %451

318:                                              ; preds = %311
  %319 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %320 = load i32, i32* %11, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %319, i64 %321
  %323 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %322, align 8
  %324 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %323, i32 0, i32 4
  %325 = load double**, double*** %324, align 8
  %326 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %326, i32 0, i32 5
  %328 = load double***, double**** %327, align 8
  %329 = load i32, i32* %11, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds double**, double*** %328, i64 %330
  store double** %325, double*** %331, align 8
  %332 = load i8, i8* %5, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %318
  br label %346

336:                                              ; preds = %318
  %337 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %338 = load i32, i32* %11, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %337, i64 %339
  %341 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %340, align 8
  %342 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %341, i32 0, i32 7
  %343 = bitcast %union.anon.11* %342 to %struct.anon.12*
  %344 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %343, i32 0, i32 1
  %345 = load double*, double** %344, align 8
  br label %346

346:                                              ; preds = %336, %335
  %347 = phi double* [ null, %335 ], [ %345, %336 ]
  %348 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %349 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %348, i32 0, i32 7
  %350 = load double**, double*** %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds double*, double** %350, i64 %352
  store double* %347, double** %353, align 8
  %354 = load i8, i8* %5, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %346
  %358 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %359 = load i32, i32* %11, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %358, i64 %360
  %362 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %361, align 8
  %363 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %362, i32 0, i32 7
  %364 = bitcast %union.anon.11* %363 to %struct.anon.13*
  %365 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %364, i32 0, i32 1
  %366 = load double**, double*** %365, align 8
  br label %368

367:                                              ; preds = %346
  br label %368

368:                                              ; preds = %367, %357
  %369 = phi double** [ %366, %357 ], [ null, %367 ]
  %370 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %371 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %370, i32 0, i32 9
  %372 = load double***, double**** %371, align 8
  %373 = load i32, i32* %11, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds double**, double*** %372, i64 %374
  store double** %369, double*** %375, align 8
  %376 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %377 = load i32, i32* %11, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %376, i64 %378
  %380 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %379, align 8
  %381 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %380, i32 0, i32 12
  %382 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %381, align 8
  %383 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %384 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %383, i32 0, i32 17
  %385 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %384, align 8
  %386 = load i32, i32* %11, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %385, i64 %387
  store double (i32, i32, i32, i32, i8, i8*)* %382, double (i32, i32, i32, i32, i8, i8*)** %388, align 8
  %389 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %390 = load i32, i32* %11, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %389, i64 %391
  %393 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %392, align 8
  %394 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %393, i32 0, i32 13
  %395 = load i8*, i8** %394, align 8
  %396 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %397 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %396, i32 0, i32 18
  %398 = load i8**, i8*** %397, align 8
  %399 = load i32, i32* %11, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i8*, i8** %398, i64 %400
  store i8* %395, i8** %401, align 8
  %402 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %403 = load i32, i32* %11, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %402, i64 %404
  %406 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %405, align 8
  %407 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %406, i32 0, i32 4
  %408 = load double**, double*** %407, align 8
  %409 = icmp ne double** %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %368
  store i32 1, i32* %12, align 4
  br label %411

411:                                              ; preds = %410, %368
  %412 = load i8, i8* %5, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  %415 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %416 = load i32, i32* %11, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %415, i64 %417
  %419 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %418, align 8
  %420 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %419, i32 0, i32 7
  %421 = bitcast %union.anon.11* %420 to %struct.anon.13*
  %422 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %421, i32 0, i32 1
  %423 = load double**, double*** %422, align 8
  %424 = icmp ne double** %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  store i32 1, i32* %13, align 4
  br label %426

426:                                              ; preds = %425, %414
  br label %440

427:                                              ; preds = %411
  %428 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %429 = load i32, i32* %11, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %428, i64 %430
  %432 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %431, align 8
  %433 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %432, i32 0, i32 7
  %434 = bitcast %union.anon.11* %433 to %struct.anon.12*
  %435 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %434, i32 0, i32 1
  %436 = load double*, double** %435, align 8
  %437 = icmp ne double* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %427
  store i32 1, i32* %13, align 4
  br label %439

439:                                              ; preds = %438, %427
  br label %440

440:                                              ; preds = %439, %426
  %441 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %442 = load i32, i32* %11, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %441, i64 %443
  %445 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %444, align 8
  %446 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %445, i32 0, i32 12
  %447 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %446, align 8
  %448 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %440
  store i32 1, i32* %14, align 4
  br label %450

450:                                              ; preds = %449, %440
  br label %451

451:                                              ; preds = %450, %311
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = add i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %303, !llvm.loop !23

455:                                              ; preds = %303
  %456 = load i32, i32* %14, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %496

458:                                              ; preds = %455
  %459 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %460 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %459, i32 0, i32 14
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_split_cb_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %460, align 8
  %461 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %462 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %461, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %462, align 8
  %463 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %464 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %463, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %464, align 8
  %465 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %466 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %465, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %466, align 8
  %467 = load i8, i8* %5, align 1
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %458
  %470 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %471 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %470, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %471, align 8
  br label %472

472:                                              ; preds = %469, %458
  %473 = load i32, i32* %13, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %487

475:                                              ; preds = %472
  %476 = load i8, i8* %5, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %480 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %479, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %480, align 8
  br label %486

481:                                              ; preds = %475
  %482 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %483 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %482, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %483, align 8
  %484 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %485 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %484, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %485, align 8
  br label %486

486:                                              ; preds = %481, %478
  br label %487

487:                                              ; preds = %486, %472
  %488 = load i32, i32* %12, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %492 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %491, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %492, align 8
  %493 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %494 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %493, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %494, align 8
  br label %495

495:                                              ; preds = %490, %487
  br label %527

496:                                              ; preds = %455
  %497 = load i32, i32* %13, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %517

499:                                              ; preds = %496
  %500 = load i8, i8* %5, align 1
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %504 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %503, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %504, align 8
  br label %508

505:                                              ; preds = %499
  %506 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %507 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %506, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %507, align 8
  br label %508

508:                                              ; preds = %505, %502
  %509 = load i32, i32* %12, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %513 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %512, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %513, align 8
  %514 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %515 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %514, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %515, align 8
  br label %516

516:                                              ; preds = %511, %508
  br label %526

517:                                              ; preds = %496
  %518 = load i32, i32* %12, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %522 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %521, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %522, align 8
  %523 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %524 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %523, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %524, align 8
  br label %525

525:                                              ; preds = %520, %517
  br label %526

526:                                              ; preds = %525, %516
  br label %527

527:                                              ; preds = %526, %495
  br label %528

528:                                              ; preds = %527, %220
  br label %529

529:                                              ; preds = %2, %528, %219
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_ext(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_stem(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user_def(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %10 = call double @sc_ext_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_ext_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %14 = call double @sc_ext_exp_cb_up_user(i32 noundef %11, i32 noundef %12, %struct.sc_ext_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_split_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_ext_exp_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_ext_exp_dat* %3, %struct.sc_ext_exp_dat** %8, align 8
  %9 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %9, i32 0, i32 5
  %11 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %18 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %17, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = call double %11(i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 15, i8* noundef %19)
  ret double %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double**, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %16 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %17 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %16, i32 0, i32 0
  %18 = load double**, double*** %17, align 8
  store double** %18, double*** %15, align 8
  store double 1.000000e+00, double* %14, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = load double**, double*** %15, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double*, double** %30, i64 %32
  %34 = load double*, double** %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double, double* %14, align 8
  %40 = fmul double %39, %38
  store double %40, double* %14, align 8
  br label %41

41:                                               ; preds = %29, %5
  %42 = load i32, i32* %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load double**, double*** %15, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double*, double** %45, i64 %47
  %49 = load double*, double** %48, align 8
  %50 = load i32, i32* %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %14, align 8
  %55 = fmul double %54, %53
  store double %55, double* %14, align 8
  br label %56

56:                                               ; preds = %44, %41
  %57 = load double, double* %14, align 8
  ret double %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double**, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %10 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %10, i32 0, i32 0
  %12 = load double**, double*** %11, align 8
  store double** %12, double*** %9, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  store double 1.000000e+00, double* %8, align 8
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load double**, double*** %9, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double*, double** %20, i64 %22
  %24 = load double*, double** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double, double* %8, align 8
  %30 = fmul double %29, %28
  store double %30, double* %8, align 8
  br label %31

31:                                               ; preds = %19, %3
  %32 = load double, double* %8, align 8
  ret double %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 5
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 12, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 5
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 14, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %7 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %7, i32 0, i32 5
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %15 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %14, i32 0, i32 6
  %16 = load i8*, i8** %15, align 8
  %17 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext 13, i8* noundef %16)
  ret double %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_ext_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_stem_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user_def_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %10 = call double @sc_ext_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_ext_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %14 = call double @sc_ext_exp_cb_up_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_ext_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_split_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_ext_exp_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_ext_exp_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_ext_exp_dat* %3, %struct.sc_ext_exp_dat** %8, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %40, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 10
  %20 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %31 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %30, i32 0, i32 11
  %32 = load i8**, i8*** %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call double %24(i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, i8 noundef zeroext 15, i8* noundef %36)
  %38 = load double, double* %10, align 8
  %39 = fmul double %38, %37
  store double %39, double* %10, align 8
  br label %40

40:                                               ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %11, !llvm.loop !24

43:                                               ; preds = %11
  %44 = load double, double* %10, align 8
  ret double %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32**, align 8
  %16 = alloca double, align 8
  %17 = alloca double***, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 9
  %20 = load double***, double**** %19, align 8
  store double*** %20, double**** %17, align 8
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %21, i32 0, i32 8
  %23 = load i32**, i32*** %22, align 8
  store i32** %23, i32*** %15, align 8
  store double 1.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %24

24:                                               ; preds = %133, %5
  %25 = load i32, i32* %11, align 4
  %26 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %136

30:                                               ; preds = %24
  %31 = load double***, double**** %17, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double**, double*** %31, i64 %33
  %35 = load double**, double*** %34, align 8
  %36 = icmp ne double** %35, null
  br i1 %36, label %37, label %132

37:                                               ; preds = %30
  %38 = load i32**, i32*** %15, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32**, i32*** %15, align 8
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %46, %55
  store i32 %56, i32* %13, align 4
  %57 = load i32**, i32*** %15, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32**, i32*** %15, align 8
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32**, i32*** %15, align 8
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %75, %84
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %37
  %89 = load double***, double**** %17, align 8
  %90 = load i32, i32* %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds double**, double*** %89, i64 %91
  %93 = load double**, double*** %92, align 8
  %94 = load i32**, i32*** %15, align 8
  %95 = load i32, i32* %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double*, double** %93, i64 %103
  %105 = load double*, double** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %16, align 8
  %111 = fmul double %110, %109
  store double %111, double* %16, align 8
  br label %112

112:                                              ; preds = %88, %37
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load double***, double**** %17, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double**, double*** %116, i64 %118
  %120 = load double**, double*** %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds double*, double** %120, i64 %122
  %124 = load double*, double** %123, align 8
  %125 = load i32, i32* %14, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %16, align 8
  %130 = fmul double %129, %128
  store double %130, double* %16, align 8
  br label %131

131:                                              ; preds = %115, %112
  br label %132

132:                                              ; preds = %131, %30
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %24, !llvm.loop !25

136:                                              ; preds = %24
  %137 = load double, double* %16, align 8
  ret double %137
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca double, align 8
  %11 = alloca double***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %12 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %12, i32 0, i32 8
  %14 = load i32**, i32*** %13, align 8
  store i32** %14, i32*** %9, align 8
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %15, i32 0, i32 9
  %17 = load double***, double**** %16, align 8
  store double*** %17, double**** %11, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, i32* %8, align 4
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  %25 = load i32**, i32*** %9, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32**, i32*** %9, align 8
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %34, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %24
  %48 = load double***, double**** %11, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double**, double*** %48, i64 %50
  %52 = load double**, double*** %51, align 8
  %53 = load i32**, i32*** %9, align 8
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double*, double** %52, i64 %62
  %64 = load double*, double** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %10, align 8
  %70 = fmul double %69, %68
  store double %70, double* %10, align 8
  br label %71

71:                                               ; preds = %47, %24
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %18, !llvm.loop !26

75:                                               ; preds = %18
  %76 = load double, double* %10, align 8
  ret double %76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 10
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %31, i32 0, i32 11
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call double %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext 12, i8* noundef %37)
  %39 = load double, double* %12, align 8
  %40 = fmul double %39, %38
  store double %40, double* %12, align 8
  br label %41

41:                                               ; preds = %19
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %13, !llvm.loop !27

44:                                               ; preds = %13
  %45 = load double, double* %12, align 8
  ret double %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 10
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %31, i32 0, i32 11
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call double %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext 14, i8* noundef %37)
  %39 = load double, double* %12, align 8
  %40 = fmul double %39, %38
  store double %40, double* %12, align 8
  br label %41

41:                                               ; preds = %19
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %13, !llvm.loop !28

44:                                               ; preds = %13
  %45 = load double, double* %12, align 8
  ret double %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %16, i32 0, i32 10
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %28 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %27, i32 0, i32 11
  %29 = load i8**, i8*** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call double %22(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef zeroext 13, i8* noundef %33)
  %35 = load double, double* %8, align 8
  %36 = fmul double %35, %34
  store double %36, double* %8, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %9, !llvm.loop !29

40:                                               ; preds = %9
  %41 = load double, double* %8, align 8
  ret double %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_ext_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 12
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 2, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 12
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 2, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %12, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 %23, %24
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %5
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 4
  %31 = load double**, double*** %30, align 8
  %32 = getelementptr inbounds double*, double** %31, i64 1
  %33 = load double*, double** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %14, align 8
  %39 = fmul double %38, %37
  store double %39, double* %14, align 8
  br label %40

40:                                               ; preds = %28, %5
  %41 = load i32, i32* %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %45 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 4
  %46 = load double**, double*** %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double*, double** %46, i64 %49
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %14, align 8
  %57 = fmul double %56, %55
  store double %57, double* %14, align 8
  br label %58

58:                                               ; preds = %43, %40
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %63 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %62, i32 0, i32 4
  %64 = load double**, double*** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double*, double** %64, i64 %67
  %69 = load double*, double** %68, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %14, align 8
  %75 = fmul double %74, %73
  store double %75, double* %14, align 8
  br label %76

76:                                               ; preds = %61, %58
  %77 = load double, double* %14, align 8
  ret double %77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %11, align 8
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
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  %26 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %26, i32 0, i32 10
  %28 = load double*, double** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %34 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %33, i32 0, i32 10
  %35 = load double*, double** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double %32, %39
  %41 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %42 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %41, i32 0, i32 10
  %43 = load double*, double** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %40, %47
  %49 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %50 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %49, i32 0, i32 10
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %48, %55
  %57 = load double, double* %11, align 8
  %58 = fmul double %57, %56
  store double %58, double* %11, align 8
  br label %59

59:                                               ; preds = %25, %19, %14, %5
  %60 = load double, double* %11, align 8
  ret double %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 8
  %13 = load double**, double*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double*, double** %13, i64 %15
  %17 = load double*, double** %16, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %17, i64 %21
  %23 = load double, double* %22, align 8
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 6
  %13 = load double*, double** %12, align 8
  %14 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %15 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %14, i32 0, i32 3
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %13, i64 %23
  %25 = load double, double* %24, align 8
  ret double %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  %22 = load i32, i32* %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %26 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %25, i32 0, i32 4
  %27 = load double**, double*** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %27, i64 %30
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %13, align 8
  %38 = fmul double %37, %36
  store double %38, double* %13, align 8
  br label %39

39:                                               ; preds = %24, %5
  %40 = load i32, i32* %12, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %43, i32 0, i32 4
  %45 = load double**, double*** %44, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double*, double** %45, i64 %48
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %13, align 8
  %56 = fmul double %55, %54
  store double %56, double* %13, align 8
  br label %57

57:                                               ; preds = %42, %39
  %58 = load double, double* %13, align 8
  ret double %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %11, align 8
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
  %22 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %22, i32 0, i32 10
  %24 = load double*, double** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 10
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %28, %35
  %37 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %38 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %37, i32 0, i32 10
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %36, %43
  %45 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %46 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %45, i32 0, i32 10
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %44, %51
  %53 = load double, double* %11, align 8
  %54 = fmul double %53, %52
  store double %54, double* %11, align 8
  br label %55

55:                                               ; preds = %21, %16, %5
  %56 = load double, double* %11, align 8
  ret double %56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user_comparative(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user_comparative(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_ext_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 14
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 14
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 2, i8* noundef %46)
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !30

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 14
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 14
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 2, i8* noundef %46)
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !31

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %15, align 8
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %177, %5
  %17 = load i32, i32* %11, align 4
  %18 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %180

22:                                               ; preds = %16
  %23 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %23, i32 0, i32 5
  %25 = load double***, double**** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double**, double*** %25, i64 %27
  %29 = load double**, double*** %28, align 8
  %30 = icmp ne double** %29, null
  br i1 %30, label %31, label %176

31:                                               ; preds = %22
  %32 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %33 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %32, i32 0, i32 2
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
  %44 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %45 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 2
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
  %56 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %57 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %56, i32 0, i32 2
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
  %68 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %69 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %68, i32 0, i32 2
  %70 = load i32**, i32*** %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %76 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %82 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %81, i32 0, i32 2
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
  %96 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %97 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %96, i32 0, i32 5
  %98 = load double***, double**** %97, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double**, double*** %98, i64 %100
  %102 = load double**, double*** %101, align 8
  %103 = getelementptr inbounds double*, double** %102, i64 1
  %104 = load double*, double** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %15, align 8
  %110 = fmul double %109, %108
  store double %110, double* %15, align 8
  br label %111

111:                                              ; preds = %95, %31
  %112 = load i32, i32* %13, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %116 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %115, i32 0, i32 5
  %117 = load double***, double**** %116, align 8
  %118 = load i32, i32* %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds double**, double*** %117, i64 %119
  %121 = load double**, double*** %120, align 8
  %122 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %123 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %122, i32 0, i32 2
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
  %135 = getelementptr inbounds double*, double** %121, i64 %134
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double, double* %15, align 8
  %142 = fmul double %141, %140
  store double %142, double* %15, align 8
  br label %143

143:                                              ; preds = %114, %111
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  %147 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %148 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %147, i32 0, i32 5
  %149 = load double***, double**** %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds double**, double*** %149, i64 %151
  %153 = load double**, double*** %152, align 8
  %154 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %155 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %154, i32 0, i32 2
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
  %167 = getelementptr inbounds double*, double** %153, i64 %166
  %168 = load double*, double** %167, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %15, align 8
  %174 = fmul double %173, %172
  store double %174, double* %15, align 8
  br label %175

175:                                              ; preds = %146, %143
  br label %176

176:                                              ; preds = %175, %22
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %16, !llvm.loop !32

180:                                              ; preds = %16
  %181 = load double, double* %15, align 8
  ret double %181
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %184, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %187

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 11
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %183

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 2
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
  %42 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %43 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %42, i32 0, i32 2
  %44 = load i32**, i32*** %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %54 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %53, i32 0, i32 2
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
  %67 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %67, i32 0, i32 2
  %69 = load i32**, i32*** %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %79 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %78, i32 0, i32 2
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %86 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %92, label %182

92:                                               ; preds = %66
  %93 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %94 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %93, i32 0, i32 11
  %95 = load double**, double*** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double*, double** %95, i64 %97
  %99 = load double*, double** %98, align 8
  %100 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %100, i32 0, i32 2
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
  %112 = getelementptr inbounds double, double* %99, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %115 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %114, i32 0, i32 11
  %116 = load double**, double*** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double*, double** %116, i64 %118
  %120 = load double*, double** %119, align 8
  %121 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %122 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %121, i32 0, i32 2
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
  %133 = getelementptr inbounds double, double* %120, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %113, %134
  %136 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %137 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %136, i32 0, i32 11
  %138 = load double**, double*** %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double*, double** %138, i64 %140
  %142 = load double*, double** %141, align 8
  %143 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %144 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %143, i32 0, i32 2
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
  %155 = getelementptr inbounds double, double* %142, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %135, %156
  %158 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %159 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %158, i32 0, i32 11
  %160 = load double**, double*** %159, align 8
  %161 = load i32, i32* %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds double*, double** %160, i64 %162
  %164 = load double*, double** %163, align 8
  %165 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %166 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %165, i32 0, i32 2
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
  %177 = getelementptr inbounds double, double* %164, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %157, %178
  %180 = load double, double* %12, align 8
  %181 = fmul double %180, %179
  store double %181, double* %12, align 8
  br label %182

182:                                              ; preds = %92, %66, %41, %28
  br label %183

183:                                              ; preds = %182, %19
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %13, !llvm.loop !33

187:                                              ; preds = %13
  %188 = load double, double* %12, align 8
  ret double %188
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %49, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 9
  %22 = load double***, double**** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double**, double*** %22, i64 %24
  %26 = load double**, double*** %25, align 8
  %27 = icmp ne double** %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 9
  %31 = load double***, double**** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double**, double*** %31, i64 %33
  %35 = load double**, double*** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double*, double** %35, i64 %37
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %39, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %46, %45
  store double %47, double* %12, align 8
  br label %48

48:                                               ; preds = %28, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %13, !llvm.loop !34

52:                                               ; preds = %13
  %53 = load double, double* %12, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 7
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 7
  %31 = load double**, double*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double*, double** %31, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %37 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %36, i32 0, i32 3
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %35, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !35

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %144, %5
  %16 = load i32, i32* %11, align 4
  %17 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %18 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %147

21:                                               ; preds = %15
  %22 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %22, i32 0, i32 5
  %24 = load double***, double**** %23, align 8
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double**, double*** %24, i64 %26
  %28 = load double**, double*** %27, align 8
  %29 = icmp ne double** %28, null
  br i1 %29, label %30, label %143

30:                                               ; preds = %21
  %31 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %31, i32 0, i32 2
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
  %43 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %43, i32 0, i32 2
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
  store i32 %54, i32* %12, align 4
  %55 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %56 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %55, i32 0, i32 2
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
  %67 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %67, i32 0, i32 2
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
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %30
  %82 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %83 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %82, i32 0, i32 5
  %84 = load double***, double**** %83, align 8
  %85 = load i32, i32* %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double**, double*** %84, i64 %86
  %88 = load double**, double*** %87, align 8
  %89 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %90 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %89, i32 0, i32 2
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
  %102 = getelementptr inbounds double*, double** %88, i64 %101
  %103 = load double*, double** %102, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %14, align 8
  %109 = fmul double %108, %107
  store double %109, double* %14, align 8
  br label %110

110:                                              ; preds = %81, %30
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %115 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %114, i32 0, i32 5
  %116 = load double***, double**** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double**, double*** %116, i64 %118
  %120 = load double**, double*** %119, align 8
  %121 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %122 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %121, i32 0, i32 2
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
  %134 = getelementptr inbounds double*, double** %120, i64 %133
  %135 = load double*, double** %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %14, align 8
  %141 = fmul double %140, %139
  store double %141, double* %14, align 8
  br label %142

142:                                              ; preds = %113, %110
  br label %143

143:                                              ; preds = %142, %21
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %15, !llvm.loop !36

147:                                              ; preds = %15
  %148 = load double, double* %14, align 8
  ret double %148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %170, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %173

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 11
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %169

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 2
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
  %41 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %42 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %41, i32 0, i32 2
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
  %54 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %55 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %54, i32 0, i32 2
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
  %66 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %67 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %66, i32 0, i32 2
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
  %79 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %80 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %79, i32 0, i32 11
  %81 = load double**, double*** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double*, double** %81, i64 %83
  %85 = load double*, double** %84, align 8
  %86 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %87 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %86, i32 0, i32 2
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
  %98 = getelementptr inbounds double, double* %85, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %100, i32 0, i32 11
  %102 = load double**, double*** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double*, double** %102, i64 %104
  %106 = load double*, double** %105, align 8
  %107 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %108 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %107, i32 0, i32 2
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
  %119 = getelementptr inbounds double, double* %106, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double %99, %120
  %122 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %123 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %122, i32 0, i32 11
  %124 = load double**, double*** %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double*, double** %124, i64 %126
  %128 = load double*, double** %127, align 8
  %129 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %130 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %129, i32 0, i32 2
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
  %141 = getelementptr inbounds double, double* %128, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double %121, %142
  %144 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %145 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %144, i32 0, i32 11
  %146 = load double**, double*** %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds double*, double** %146, i64 %148
  %150 = load double*, double** %149, align 8
  %151 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %152 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %151, i32 0, i32 2
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
  %163 = getelementptr inbounds double, double* %150, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %143, %164
  %166 = load double, double* %12, align 8
  %167 = fmul double %166, %165
  store double %167, double* %12, align 8
  br label %168

168:                                              ; preds = %78, %53, %28
  br label %169

169:                                              ; preds = %168, %19
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %13, !llvm.loop !37

173:                                              ; preds = %13
  %174 = load double, double* %12, align 8
  ret double %174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_split_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 15
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 5, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 15
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 6, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 15
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 7, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 15
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 16
  %18 = load i8*, i8** %17, align 8
  %19 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret double %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_ext_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 15
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 16
  %18 = load i8*, i8** %17, align 8
  %19 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret double %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_stem_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 8
  %9 = load double**, double*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double*, double** %9, i64 %11
  %13 = load double*, double** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %13, i64 %17
  %19 = load double, double* %18, align 8
  ret double %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 6
  %9 = load double*, double** %8, align 8
  %10 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %10, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %9, i64 %19
  %21 = load double, double* %20, align 8
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %23, i32 0, i32 4
  %25 = load double**, double*** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double*, double** %25, i64 %27
  %29 = load double*, double** %28, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double, double* %13, align 8
  %35 = fmul double %34, %33
  store double %35, double* %13, align 8
  br label %36

36:                                               ; preds = %22, %5
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 4
  %42 = load double**, double*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %42, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %13, align 8
  %53 = fmul double %52, %51
  store double %53, double* %13, align 8
  br label %54

54:                                               ; preds = %39, %36
  %55 = load double, double* %13, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_split_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 17
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 17
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 18
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 5, i8* noundef %46)
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !38

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 17
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 17
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 16
  %42 = load i8*, i8** %41, align 8
  %43 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 6, i8* noundef %42)
  %44 = load double, double* %12, align 8
  %45 = fmul double %44, %43
  store double %45, double* %12, align 8
  br label %46

46:                                               ; preds = %28, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %13, !llvm.loop !39

50:                                               ; preds = %13
  %51 = load double, double* %12, align 8
  ret double %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 17
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 17
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 18
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 7, i8* noundef %46)
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !40

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 17
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 17
  %27 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %38, i32 0, i32 18
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call double %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %44)
  %46 = load double, double* %8, align 8
  %47 = fmul double %46, %45
  store double %47, double* %8, align 8
  br label %48

48:                                               ; preds = %24, %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %9, !llvm.loop !41

52:                                               ; preds = %9
  %53 = load double, double* %8, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_ext_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 17
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 17
  %27 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %38, i32 0, i32 18
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call double %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %44)
  %46 = load double, double* %8, align 8
  %47 = fmul double %46, %45
  store double %47, double* %8, align 8
  br label %48

48:                                               ; preds = %24, %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %9, !llvm.loop !42

52:                                               ; preds = %9
  %53 = load double, double* %8, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_stem_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 9
  %18 = load double***, double**** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double**, double*** %18, i64 %20
  %22 = load double**, double*** %21, align 8
  %23 = icmp ne double** %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 9
  %27 = load double***, double**** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double**, double*** %27, i64 %29
  %31 = load double**, double*** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double*, double** %31, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %35, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %42, %41
  store double %43, double* %8, align 8
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !43

48:                                               ; preds = %9
  %49 = load double, double* %8, align 8
  ret double %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 7
  %18 = load double**, double*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double*, double** %18, i64 %20
  %22 = load double*, double** %21, align 8
  %23 = icmp ne double* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 7
  %27 = load double**, double*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double*, double** %27, i64 %29
  %31 = load double*, double** %30, align 8
  %32 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %33 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %32, i32 0, i32 3
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %31, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %44, %43
  store double %45, double* %8, align 8
  br label %46

46:                                               ; preds = %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %9, !llvm.loop !44

50:                                               ; preds = %9
  %51 = load double, double* %8, align 8
  ret double %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %15, align 8
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %143, %5
  %17 = load i32, i32* %11, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %146

22:                                               ; preds = %16
  %23 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %23, i32 0, i32 5
  %25 = load double***, double**** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double**, double*** %25, i64 %27
  %29 = load double**, double*** %28, align 8
  %30 = icmp ne double** %29, null
  br i1 %30, label %31, label %142

31:                                               ; preds = %22
  %32 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %33 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %32, i32 0, i32 2
  %34 = load i32**, i32*** %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %43, i32 0, i32 2
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
  store i32 %54, i32* %12, align 4
  %55 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %56 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %55, i32 0, i32 2
  %57 = load i32**, i32*** %56, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %67 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %66, i32 0, i32 2
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %65, %76
  store i32 %77, i32* %13, align 4
  %78 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %79 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %78, i32 0, i32 2
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %31
  %93 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %94 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %93, i32 0, i32 5
  %95 = load double***, double**** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double**, double*** %95, i64 %97
  %99 = load double**, double*** %98, align 8
  %100 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %100, i32 0, i32 2
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
  %112 = getelementptr inbounds double*, double** %99, i64 %111
  %113 = load double*, double** %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %15, align 8
  %119 = fmul double %118, %117
  store double %119, double* %15, align 8
  br label %120

120:                                              ; preds = %92, %31
  %121 = load i32, i32* %13, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %125 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %124, i32 0, i32 5
  %126 = load double***, double**** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds double**, double*** %126, i64 %128
  %130 = load double**, double*** %129, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double*, double** %130, i64 %132
  %134 = load double*, double** %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double, double* %15, align 8
  %140 = fmul double %139, %138
  store double %140, double* %15, align 8
  br label %141

141:                                              ; preds = %123, %120
  br label %142

142:                                              ; preds = %141, %22
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %16, !llvm.loop !45

146:                                              ; preds = %16
  %147 = load double, double* %15, align 8
  ret double %147
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @get_weight_all(%struct.tllr_node* noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %struct.tllr_node*, align 8
  store %struct.tllr_node* %0, %struct.tllr_node** %3, align 8
  %4 = load %struct.tllr_node*, %struct.tllr_node** %3, align 8
  %5 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %4, i32 0, i32 4
  %6 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %7 = icmp ne %struct.tllr_node* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load %struct.tllr_node*, %struct.tllr_node** %3, align 8
  %11 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %10, i32 0, i32 6
  %12 = load double, double* %11, align 8
  store double %12, double* %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load double, double* %2, align 8
  ret double %14
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local double @vrna_urn() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @get_weight(%struct.tllr_node* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tllr_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store %struct.tllr_node* %0, %struct.tllr_node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %11 = icmp ne %struct.tllr_node* %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %14 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %20 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %26 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load %struct.tllr_node*, %struct.tllr_node** %5, align 8
  %32 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %31, i32 0, i32 6
  %33 = load double, double* %32, align 8
  store double %33, double* %9, align 8
  br label %34

34:                                               ; preds = %30, %24, %18, %12
  br label %35

35:                                               ; preds = %34, %4
  %36 = load double, double* %9, align 8
  ret double %36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.tllr_node* noundef %4, %struct.tllr_node* noundef %5, %struct.tllr_node* noundef %6, double noundef %7) #0 {
  %9 = alloca %struct.nr_memory**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.tllr_node*, align 8
  %14 = alloca %struct.tllr_node*, align 8
  %15 = alloca %struct.tllr_node*, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.tllr_node*, align 8
  store %struct.nr_memory** %0, %struct.nr_memory*** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store %struct.tllr_node* %4, %struct.tllr_node** %13, align 8
  store %struct.tllr_node* %5, %struct.tllr_node** %14, align 8
  store %struct.tllr_node* %6, %struct.tllr_node** %15, align 8
  store double %7, double* %16, align 8
  %18 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  %19 = icmp ne %struct.tllr_node* %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %8
  %21 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  %22 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  %28 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  %34 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  store %struct.tllr_node* %39, %struct.tllr_node** %17, align 8
  br label %50

40:                                               ; preds = %32, %26, %20
  %41 = load %struct.nr_memory**, %struct.nr_memory*** %9, align 8
  %42 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %43 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load %struct.tllr_node*, %struct.tllr_node** %15, align 8
  %48 = load double, double* %16, align 8
  %49 = call %struct.tllr_node* @insert_tllr_node(%struct.nr_memory** noundef %41, %struct.tllr_node* noundef %42, %struct.tllr_node* noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, %struct.tllr_node* noundef %47, double noundef %48)
  store %struct.tllr_node* %49, %struct.tllr_node** %17, align 8
  br label %50

50:                                               ; preds = %40, %38
  br label %61

51:                                               ; preds = %8
  %52 = load %struct.nr_memory**, %struct.nr_memory*** %9, align 8
  %53 = load %struct.tllr_node*, %struct.tllr_node** %13, align 8
  %54 = load %struct.tllr_node*, %struct.tllr_node** %14, align 8
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load %struct.tllr_node*, %struct.tllr_node** %15, align 8
  %59 = load double, double* %16, align 8
  %60 = call %struct.tllr_node* @insert_tllr_node(%struct.nr_memory** noundef %52, %struct.tllr_node* noundef %53, %struct.tllr_node* noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, %struct.tllr_node* noundef %58, double noundef %59)
  store %struct.tllr_node* %60, %struct.tllr_node** %17, align 8
  br label %61

61:                                               ; preds = %51, %50
  %62 = load %struct.tllr_node*, %struct.tllr_node** %17, align 8
  ret %struct.tllr_node* %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @reset_cursor(%struct.tllr_node** noundef %0, %struct.tllr_node** noundef %1, %struct.tllr_node* noundef %2) #0 {
  %4 = alloca %struct.tllr_node**, align 8
  %5 = alloca %struct.tllr_node**, align 8
  %6 = alloca %struct.tllr_node*, align 8
  store %struct.tllr_node** %0, %struct.tllr_node*** %4, align 8
  store %struct.tllr_node** %1, %struct.tllr_node*** %5, align 8
  store %struct.tllr_node* %2, %struct.tllr_node** %6, align 8
  %7 = load %struct.tllr_node**, %struct.tllr_node*** %4, align 8
  store %struct.tllr_node* null, %struct.tllr_node** %7, align 8
  %8 = load %struct.tllr_node*, %struct.tllr_node** %6, align 8
  %9 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %8, i32 0, i32 4
  %10 = load %struct.tllr_node*, %struct.tllr_node** %9, align 8
  %11 = load %struct.tllr_node**, %struct.tllr_node*** %5, align 8
  store %struct.tllr_node* %10, %struct.tllr_node** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @advance_cursor(%struct.tllr_node** noundef %0, %struct.tllr_node** noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.tllr_node**, align 8
  %7 = alloca %struct.tllr_node**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.tllr_node** %0, %struct.tllr_node*** %6, align 8
  store %struct.tllr_node** %1, %struct.tllr_node*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  %12 = load %struct.tllr_node*, %struct.tllr_node** %11, align 8
  %13 = icmp ne %struct.tllr_node* %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %5
  %15 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  %16 = load %struct.tllr_node*, %struct.tllr_node** %15, align 8
  %17 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  %23 = load %struct.tllr_node*, %struct.tllr_node** %22, align 8
  %24 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  %30 = load %struct.tllr_node*, %struct.tllr_node** %29, align 8
  %31 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  %37 = load %struct.tllr_node*, %struct.tllr_node** %36, align 8
  %38 = load %struct.tllr_node**, %struct.tllr_node*** %6, align 8
  store %struct.tllr_node* %37, %struct.tllr_node** %38, align 8
  %39 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  %40 = load %struct.tllr_node*, %struct.tllr_node** %39, align 8
  %41 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %40, i32 0, i32 5
  %42 = load %struct.tllr_node*, %struct.tllr_node** %41, align 8
  %43 = load %struct.tllr_node**, %struct.tllr_node*** %7, align 8
  store %struct.tllr_node* %42, %struct.tllr_node** %43, align 8
  br label %44

44:                                               ; preds = %35, %28, %21, %14
  br label %45

45:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @get_weight_type_spec(i32 noundef %0, %struct.tllr_node* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tllr_node*, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.tllr_node*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.tllr_node* %1, %struct.tllr_node** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = load %struct.tllr_node*, %struct.tllr_node** %4, align 8
  %8 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %7, i32 0, i32 4
  %9 = load %struct.tllr_node*, %struct.tllr_node** %8, align 8
  store %struct.tllr_node* %9, %struct.tllr_node** %6, align 8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load %struct.tllr_node*, %struct.tllr_node** %6, align 8
  %12 = icmp ne %struct.tllr_node* %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load %struct.tllr_node*, %struct.tllr_node** %6, align 8
  %15 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load %struct.tllr_node*, %struct.tllr_node** %6, align 8
  %21 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %20, i32 0, i32 6
  %22 = load double, double* %21, align 8
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, %22
  store double %24, double* %5, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load %struct.tllr_node*, %struct.tllr_node** %6, align 8
  %27 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %26, i32 0, i32 5
  %28 = load %struct.tllr_node*, %struct.tllr_node** %27, align 8
  store %struct.tllr_node* %28, %struct.tllr_node** %6, align 8
  br label %10, !llvm.loop !46

29:                                               ; preds = %10
  %30 = load double, double* %5, align 8
  ret double %30
}

declare dso_local i32* @vrna_boustrophedon(i64 noundef, i64 noundef) #1

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

declare dso_local double @vrna_exp_E_ext_stem(i32 noundef, i32 noundef, i32 noundef, %struct.vrna_exp_param_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack(i32 noundef %0, i32 noundef %1, i8* noundef %2, %struct.vrna_fc_s* noundef %3, %struct.sc_wrappers* noundef %4, %struct.vrna_pbacktrack_memory_s* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.vrna_fc_s*, align 8
  %12 = alloca %struct.sc_wrappers*, align 8
  %13 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i16**, align 8
  %21 = alloca i32**, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double*, align 8
  %47 = alloca double*, align 8
  %48 = alloca double*, align 8
  %49 = alloca double*, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double*, align 8
  %61 = alloca %struct.vrna_mx_pf_s*, align 8
  %62 = alloca %struct.vrna_exp_param_s*, align 8
  %63 = alloca %struct.vrna_md_s*, align 8
  %64 = alloca %struct.vrna_hc_s*, align 8
  %65 = alloca %struct.nr_memory**, align 8
  %66 = alloca %struct.sc_int_exp_dat*, align 8
  %67 = alloca %struct.sc_mb_exp_dat*, align 8
  %68 = alloca %struct.tllr_node**, align 8
  %69 = alloca %struct.tllr_node*, align 8
  %70 = alloca %struct.tllr_node*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store %struct.vrna_fc_s* %3, %struct.vrna_fc_s** %11, align 8
  store %struct.sc_wrappers* %4, %struct.sc_wrappers** %12, align 8
  store %struct.vrna_pbacktrack_memory_s* %5, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %71 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %72 = icmp ne %struct.vrna_pbacktrack_memory_s* %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %6
  %74 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %75 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %74, i32 0, i32 2
  store double* %75, double** %60, align 8
  %76 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %77 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %76, i32 0, i32 4
  store %struct.tllr_node** %77, %struct.tllr_node*** %68, align 8
  %78 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %79 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %78, i32 0, i32 5
  store %struct.nr_memory** %79, %struct.nr_memory*** %65, align 8
  br label %81

80:                                               ; preds = %6
  store double* null, double** %60, align 8
  store %struct.tllr_node** null, %struct.tllr_node*** %68, align 8
  store %struct.nr_memory** null, %struct.nr_memory*** %65, align 8
  br label %81

81:                                               ; preds = %80, %73
  store %struct.tllr_node* null, %struct.tllr_node** %69, align 8
  store %struct.tllr_node* null, %struct.tllr_node** %70, align 8
  store i32 1, i32* %33, align 4
  store double 0.000000e+00, double* %51, align 8
  store double 0.000000e+00, double* %52, align 8
  store double 0.000000e+00, double* %53, align 8
  store double 0.000000e+00, double* %56, align 8
  %82 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %83 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %24, align 4
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 15
  %87 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %86, align 8
  store %struct.vrna_exp_param_s* %87, %struct.vrna_exp_param_s** %62, align 8
  %88 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %89 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %88, i32 0, i32 36
  %90 = load double, double* %89, align 8
  %91 = fdiv double %90, 1.000000e+01
  store double %91, double* %57, align 8
  %92 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %93 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %92, i32 0, i32 40
  store %struct.vrna_md_s* %93, %struct.vrna_md_s** %63, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 16
  %96 = load i32*, i32** %95, align 8
  store i32* %96, i32** %30, align 8
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 17
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %31, align 8
  %100 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %101 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %100, i32 0, i32 40
  %102 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %101, i32 0, i32 18
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %35, align 4
  %104 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %105 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %104, i32 0, i32 40
  %106 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %105, i32 0, i32 25
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 0
  store i32* %107, i32** %36, align 8
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %81
  store i32 1, i32* %23, align 4
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 24
  %115 = bitcast %union.anon.9* %114 to %struct.anon.10*
  %116 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  store i8* %117, i8** %16, align 8
  store i32* null, i32** %27, align 8
  store i32* null, i32** %34, align 8
  %118 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %119 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %118, i32 0, i32 24
  %120 = bitcast %union.anon.9* %119 to %struct.anon.10*
  %121 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %120, i32 0, i32 1
  %122 = load i16*, i16** %121, align 8
  store i16* %122, i16** %17, align 8
  store i16** null, i16*** %18, align 8
  store i16** null, i16*** %19, align 8
  store i16** null, i16*** %20, align 8
  store i32** null, i32*** %21, align 8
  %123 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %124 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %123, i32 0, i32 20
  %125 = load double, double* %124, align 8
  store double %125, double* %59, align 8
  br label %169

126:                                              ; preds = %81
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 24
  %129 = bitcast %union.anon.9* %128 to %struct.anon.14*
  %130 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  store i32 %131, i32* %23, align 4
  store i8* null, i8** %16, align 8
  %132 = load i32, i32* %23, align 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 4, %133
  %135 = trunc i64 %134 to i32
  %136 = call i8* @vrna_alloc(i32 noundef %135)
  %137 = bitcast i8* %136 to i32*
  store i32* %137, i32** %27, align 8
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 24
  %140 = bitcast %union.anon.9* %139 to %struct.anon.14*
  %141 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %140, i32 0, i32 9
  %142 = load i32*, i32** %141, align 8
  store i32* %142, i32** %34, align 8
  store i16* null, i16** %17, align 8
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 24
  %145 = bitcast %union.anon.9* %144 to %struct.anon.14*
  %146 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %145, i32 0, i32 4
  %147 = load i16**, i16*** %146, align 8
  store i16** %147, i16*** %18, align 8
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 24
  %150 = bitcast %union.anon.9* %149 to %struct.anon.14*
  %151 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %150, i32 0, i32 5
  %152 = load i16**, i16*** %151, align 8
  store i16** %152, i16*** %19, align 8
  %153 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %154 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %153, i32 0, i32 24
  %155 = bitcast %union.anon.9* %154 to %struct.anon.14*
  %156 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %155, i32 0, i32 6
  %157 = load i16**, i16*** %156, align 8
  store i16** %157, i16*** %20, align 8
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %159 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %158, i32 0, i32 24
  %160 = bitcast %union.anon.9* %159 to %struct.anon.14*
  %161 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %160, i32 0, i32 8
  %162 = load i32**, i32*** %161, align 8
  store i32** %162, i32*** %21, align 8
  %163 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %164 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %163, i32 0, i32 20
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %23, align 4
  %167 = uitofp i32 %166 to double
  %168 = call double @pow(double noundef %165, double noundef %167) #5
  store double %168, double* %59, align 8
  br label %169

169:                                              ; preds = %126, %112
  %170 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %171 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %170, i32 0, i32 11
  %172 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %171, align 8
  store %struct.vrna_hc_s* %172, %struct.vrna_hc_s** %64, align 8
  %173 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %64, align 8
  %174 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %173, i32 0, i32 6
  %175 = load i32*, i32** %174, align 8
  store i32* %175, i32** %32, align 8
  %176 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %64, align 8
  %177 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %176, i32 0, i32 3
  %178 = bitcast %union.anon* %177 to %struct.anon*
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  store i8* %180, i8** %14, align 8
  %181 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %182 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %181, i32 0, i32 1
  store %struct.sc_int_exp_dat* %182, %struct.sc_int_exp_dat** %66, align 8
  %183 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %184 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %183, i32 0, i32 2
  store %struct.sc_mb_exp_dat* %184, %struct.sc_mb_exp_dat** %67, align 8
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %186 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %185, i32 0, i32 13
  %187 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %186, align 8
  store %struct.vrna_mx_pf_s* %187, %struct.vrna_mx_pf_s** %61, align 8
  %188 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %61, align 8
  %189 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %188, i32 0, i32 4
  %190 = bitcast %union.anon.5* %189 to %struct.anon.6*
  %191 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %190, i32 0, i32 1
  %192 = load double*, double** %191, align 8
  store double* %192, double** %46, align 8
  %193 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %61, align 8
  %194 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %193, i32 0, i32 4
  %195 = bitcast %union.anon.5* %194 to %struct.anon.6*
  %196 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %195, i32 0, i32 2
  %197 = load double*, double** %196, align 8
  store double* %197, double** %47, align 8
  %198 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %61, align 8
  %199 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %198, i32 0, i32 4
  %200 = bitcast %union.anon.5* %199 to %struct.anon.6*
  %201 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %200, i32 0, i32 3
  %202 = load double*, double** %201, align 8
  store double* %202, double** %48, align 8
  %203 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %61, align 8
  %204 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %203, i32 0, i32 2
  %205 = load double*, double** %204, align 8
  store double* %205, double** %49, align 8
  %206 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %207 = icmp ne %struct.tllr_node** %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %169
  store %struct.tllr_node* null, %struct.tllr_node** %69, align 8
  %209 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %210 = load %struct.tllr_node*, %struct.tllr_node** %209, align 8
  %211 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %210, i32 0, i32 4
  %212 = load %struct.tllr_node*, %struct.tllr_node** %211, align 8
  store %struct.tllr_node* %212, %struct.tllr_node** %70, align 8
  br label %213

213:                                              ; preds = %208, %169
  %214 = load i8*, i8** %14, align 8
  %215 = load i32, i32* %24, align 4
  %216 = load i32, i32* %9, align 4
  %217 = mul i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %217, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %214, i64 %220
  %222 = load i8, i8* %221, align 1
  store i8 %222, i8* %15, align 1
  br label %223

223:                                              ; preds = %805, %213
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %37, align 4
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %38, align 4
  %226 = load double*, double** %46, align 8
  %227 = load i32*, i32** %30, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %226, i64 %234
  %236 = load double, double* %235, align 8
  store double %236, double* %54, align 8
  %237 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %238 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %223
  %242 = load i32*, i32** %31, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i8*, i8** %16, align 8
  %250 = call i32 @vrna_get_ptype(i32 noundef %248, i8* noundef %249)
  store i32 %250, i32* %25, align 4
  br label %304

251:                                              ; preds = %223
  %252 = load i32*, i32** %34, align 8
  %253 = load i32*, i32** %31, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %252, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = load double, double* %57, align 8
  %265 = fdiv double %263, %264
  %266 = call double @exp(double noundef %265) #5
  %267 = load double, double* %54, align 8
  %268 = fdiv double %267, %266
  store double %268, double* %54, align 8
  store i32 0, i32* %22, align 4
  br label %269

269:                                              ; preds = %300, %251
  %270 = load i32, i32* %22, align 4
  %271 = load i32, i32* %23, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %303

273:                                              ; preds = %269
  %274 = load i16**, i16*** %18, align 8
  %275 = load i32, i32* %22, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i16*, i16** %274, i64 %276
  %278 = load i16*, i16** %277, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %278, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i32
  %284 = load i16**, i16*** %18, align 8
  %285 = load i32, i32* %22, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i16*, i16** %284, i64 %286
  %288 = load i16*, i16** %287, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, i16* %288, i64 %290
  %292 = load i16, i16* %291, align 2
  %293 = sext i16 %292 to i32
  %294 = load %struct.vrna_md_s*, %struct.vrna_md_s** %63, align 8
  %295 = call i32 @vrna_get_ptype_md(i32 noundef %283, i32 noundef %293, %struct.vrna_md_s* noundef %294)
  %296 = load i32*, i32** %27, align 8
  %297 = load i32, i32* %22, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %295, i32* %299, align 4
  br label %300

300:                                              ; preds = %273
  %301 = load i32, i32* %22, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* %22, align 4
  br label %269, !llvm.loop !47

303:                                              ; preds = %269
  br label %304

304:                                              ; preds = %303, %241
  %305 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %306 = icmp ne %struct.tllr_node** %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %309 = load %struct.tllr_node*, %struct.tllr_node** %308, align 8
  %310 = call double @get_weight_all(%struct.tllr_node* noundef %309)
  %311 = load double, double* %54, align 8
  %312 = fmul double %310, %311
  %313 = load double*, double** %60, align 8
  %314 = load double, double* %313, align 8
  %315 = fdiv double %312, %314
  store double %315, double* %51, align 8
  br label %316

316:                                              ; preds = %307, %304
  %317 = load i8*, i8** %10, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %317, i64 %320
  store i8 40, i8* %321, align 1
  %322 = load i8*, i8** %10, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %322, i64 %325
  store i8 41, i8* %326, align 1
  %327 = call double @vrna_urn()
  %328 = load double, double* %54, align 8
  %329 = load double, double* %51, align 8
  %330 = fsub double %328, %329
  %331 = fmul double %327, %330
  store double %331, double* %50, align 8
  store double 0.000000e+00, double* %53, align 8
  %332 = load i8*, i8** %14, align 8
  %333 = load i32, i32* %24, align 4
  %334 = load i32, i32* %8, align 4
  %335 = mul i32 %333, %334
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %332, i64 %338
  %340 = load i8, i8* %339, align 1
  store i8 %340, i8* %15, align 1
  %341 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %9, align 4
  %344 = call double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef %341, i32 noundef %342, i32 noundef %343)
  store double %344, double* %56, align 8
  %345 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %346 = icmp ne %struct.tllr_node** %345, null
  br i1 %346, label %347, label %360

347:                                              ; preds = %316
  %348 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %349 = call double @get_weight(%struct.tllr_node* noundef %348, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %350 = load double, double* %54, align 8
  %351 = fmul double %349, %350
  %352 = load double*, double** %60, align 8
  %353 = load double, double* %352, align 8
  %354 = fdiv double %351, %353
  store double %354, double* %52, align 8
  %355 = load double, double* %56, align 8
  %356 = load double, double* %52, align 8
  %357 = fsub double %355, %356
  %358 = load double, double* %53, align 8
  %359 = fadd double %358, %357
  store double %359, double* %53, align 8
  br label %364

360:                                              ; preds = %316
  %361 = load double, double* %56, align 8
  %362 = load double, double* %53, align 8
  %363 = fadd double %362, %361
  store double %363, double* %53, align 8
  br label %364

364:                                              ; preds = %360, %347
  %365 = load double, double* %53, align 8
  %366 = load double, double* %50, align 8
  %367 = fcmp oge double %365, %366
  br i1 %367, label %368, label %391

368:                                              ; preds = %364
  %369 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %370 = icmp ne %struct.tllr_node** %369, null
  br i1 %370, label %371, label %387

371:                                              ; preds = %368
  %372 = load double, double* %56, align 8
  %373 = load double, double* %54, align 8
  %374 = fdiv double %372, %373
  %375 = load double*, double** %60, align 8
  %376 = load double, double* %375, align 8
  %377 = fmul double %376, %374
  store double %377, double* %375, align 8
  %378 = load %struct.nr_memory**, %struct.nr_memory*** %65, align 8
  %379 = load %struct.tllr_node*, %struct.tllr_node** %69, align 8
  %380 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %381 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %382 = load %struct.tllr_node*, %struct.tllr_node** %381, align 8
  %383 = load double*, double** %60, align 8
  %384 = load double, double* %383, align 8
  %385 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %378, i32 noundef 1, i32 noundef 0, i32 noundef 0, %struct.tllr_node* noundef %379, %struct.tllr_node* noundef %380, %struct.tllr_node* noundef %382, double noundef %384)
  %386 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  store %struct.tllr_node* %385, %struct.tllr_node** %386, align 8
  br label %387

387:                                              ; preds = %371, %368
  %388 = load i32*, i32** %27, align 8
  %389 = bitcast i32* %388 to i8*
  call void @free(i8* noundef %389) #5
  %390 = load i32, i32* %33, align 4
  store i32 %390, i32* %7, align 4
  br label %1164

391:                                              ; preds = %364
  %392 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %393 = icmp ne %struct.tllr_node** %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call void @advance_cursor(%struct.tllr_node** noundef %69, %struct.tllr_node** noundef %70, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %395

395:                                              ; preds = %394, %391
  %396 = load i8, i8* %15, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %804

400:                                              ; preds = %395
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 30
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %42, align 4
  %404 = load i32, i32* %42, align 4
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %35, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sub nsw i32 %407, 2
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %400
  %411 = load i32, i32* %42, align 4
  br label %417

412:                                              ; preds = %400
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %35, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sub nsw i32 %415, 2
  br label %417

417:                                              ; preds = %412, %410
  %418 = phi i32 [ %411, %410 ], [ %416, %412 ]
  store i32 %418, i32* %42, align 4
  %419 = load i32, i32* %42, align 4
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 1
  %422 = load i32*, i32** %32, align 8
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %422, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %421, %427
  %429 = icmp slt i32 %419, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %417
  %431 = load i32, i32* %42, align 4
  br label %442

432:                                              ; preds = %417
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  %435 = load i32*, i32** %32, align 8
  %436 = load i32, i32* %8, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %435, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %434, %440
  br label %442

442:                                              ; preds = %432, %430
  %443 = phi i32 [ %431, %430 ], [ %441, %432 ]
  store i32 %443, i32* %42, align 4
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %37, align 4
  br label %446

446:                                              ; preds = %765, %442
  %447 = load i32, i32* %37, align 4
  %448 = load i32, i32* %42, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %768

450:                                              ; preds = %446
  %451 = load i32, i32* %37, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub nsw i32 %451, %452
  %454 = sub nsw i32 %453, 1
  store i32 %454, i32* %40, align 4
  %455 = load i32, i32* %37, align 4
  %456 = load i32, i32* %35, align 4
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 1
  %459 = load i32, i32* %9, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sub nsw i32 %460, 30
  %462 = load i32, i32* %40, align 4
  %463 = add nsw i32 %461, %462
  %464 = icmp sgt i32 %458, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %450
  %466 = load i32, i32* %37, align 4
  %467 = load i32, i32* %35, align 4
  %468 = add nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  br label %476

470:                                              ; preds = %450
  %471 = load i32, i32* %9, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sub nsw i32 %472, 30
  %474 = load i32, i32* %40, align 4
  %475 = add nsw i32 %473, %474
  br label %476

476:                                              ; preds = %470, %465
  %477 = phi i32 [ %469, %465 ], [ %475, %470 ]
  store i32 %477, i32* %43, align 4
  %478 = load i32*, i32** %30, align 8
  %479 = load i32, i32* %37, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %9, align 4
  %484 = sub nsw i32 %482, %483
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %39, align 4
  store i32 0, i32* %41, align 4
  %486 = load i32, i32* %9, align 4
  %487 = sub nsw i32 %486, 1
  store i32 %487, i32* %38, align 4
  br label %488

488:                                              ; preds = %752, %476
  %489 = load i32, i32* %38, align 4
  %490 = load i32, i32* %43, align 4
  %491 = icmp sge i32 %489, %490
  br i1 %491, label %492, label %759

492:                                              ; preds = %488
  %493 = load i32*, i32** %32, align 8
  %494 = load i32, i32* %38, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %493, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %41, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %492
  br label %759

502:                                              ; preds = %492
  %503 = load i8*, i8** %14, align 8
  %504 = load i32, i32* %24, align 4
  %505 = load i32, i32* %37, align 4
  %506 = mul i32 %504, %505
  %507 = load i32, i32* %38, align 4
  %508 = add i32 %506, %507
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %503, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %751

515:                                              ; preds = %502
  %516 = load double*, double** %46, align 8
  %517 = load i32, i32* %39, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %516, i64 %518
  %520 = load double, double* %519, align 8
  %521 = load double*, double** %49, align 8
  %522 = load i32, i32* %40, align 4
  %523 = load i32, i32* %41, align 4
  %524 = add nsw i32 %522, %523
  %525 = add nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, double* %521, i64 %526
  %528 = load double, double* %527, align 8
  %529 = fmul double %520, %528
  store double %529, double* %56, align 8
  %530 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %531 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %580

534:                                              ; preds = %515
  %535 = load i32*, i32** %36, align 8
  %536 = load i32*, i32** %31, align 8
  %537 = load i32, i32* %38, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %37, align 4
  %542 = add nsw i32 %540, %541
  %543 = load i8*, i8** %16, align 8
  %544 = call i32 @vrna_get_ptype(i32 noundef %542, i8* noundef %543)
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %535, i64 %545
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %26, align 4
  %548 = load i32, i32* %40, align 4
  %549 = load i32, i32* %41, align 4
  %550 = load i32, i32* %25, align 4
  %551 = load i32, i32* %26, align 4
  %552 = load i16*, i16** %17, align 8
  %553 = load i32, i32* %8, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, i16* %552, i64 %555
  %557 = load i16, i16* %556, align 2
  %558 = load i16*, i16** %17, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, i16* %558, i64 %561
  %563 = load i16, i16* %562, align 2
  %564 = load i16*, i16** %17, align 8
  %565 = load i32, i32* %37, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, i16* %564, i64 %567
  %569 = load i16, i16* %568, align 2
  %570 = load i16*, i16** %17, align 8
  %571 = load i32, i32* %38, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i16, i16* %570, i64 %573
  %575 = load i16, i16* %574, align 2
  %576 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %577 = call double @exp_E_IntLoop(i32 noundef %548, i32 noundef %549, i32 noundef %550, i32 noundef %551, i16 noundef signext %557, i16 noundef signext %563, i16 noundef signext %569, i16 noundef signext %575, %struct.vrna_exp_param_s* noundef %576)
  %578 = load double, double* %56, align 8
  %579 = fmul double %578, %577
  store double %579, double* %56, align 8
  br label %700

580:                                              ; preds = %515
  store i32 0, i32* %22, align 4
  br label %581

581:                                              ; preds = %696, %580
  %582 = load i32, i32* %22, align 4
  %583 = load i32, i32* %23, align 4
  %584 = icmp ult i32 %582, %583
  br i1 %584, label %585, label %699

585:                                              ; preds = %581
  %586 = load i32**, i32*** %21, align 8
  %587 = load i32, i32* %22, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i32*, i32** %586, i64 %588
  %590 = load i32*, i32** %589, align 8
  %591 = load i32, i32* %37, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %590, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32**, i32*** %21, align 8
  %597 = load i32, i32* %22, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds i32*, i32** %596, i64 %598
  %600 = load i32*, i32** %599, align 8
  %601 = load i32, i32* %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %595, %604
  store i32 %605, i32* %28, align 4
  %606 = load i32**, i32*** %21, align 8
  %607 = load i32, i32* %22, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i32*, i32** %606, i64 %608
  %610 = load i32*, i32** %609, align 8
  %611 = load i32, i32* %9, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %610, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32**, i32*** %21, align 8
  %617 = load i32, i32* %22, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i32*, i32** %616, i64 %618
  %620 = load i32*, i32** %619, align 8
  %621 = load i32, i32* %38, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %615, %624
  store i32 %625, i32* %29, align 4
  %626 = load i16**, i16*** %18, align 8
  %627 = load i32, i32* %22, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i16*, i16** %626, i64 %628
  %630 = load i16*, i16** %629, align 8
  %631 = load i32, i32* %38, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, i16* %630, i64 %632
  %634 = load i16, i16* %633, align 2
  %635 = sext i16 %634 to i32
  %636 = load i16**, i16*** %18, align 8
  %637 = load i32, i32* %22, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i16*, i16** %636, i64 %638
  %640 = load i16*, i16** %639, align 8
  %641 = load i32, i32* %37, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, i16* %640, i64 %642
  %644 = load i16, i16* %643, align 2
  %645 = sext i16 %644 to i32
  %646 = load %struct.vrna_md_s*, %struct.vrna_md_s** %63, align 8
  %647 = call i32 @vrna_get_ptype_md(i32 noundef %635, i32 noundef %645, %struct.vrna_md_s* noundef %646)
  store i32 %647, i32* %26, align 4
  %648 = load i32, i32* %28, align 4
  %649 = load i32, i32* %29, align 4
  %650 = load i32*, i32** %27, align 8
  %651 = load i32, i32* %22, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %26, align 4
  %656 = load i16**, i16*** %20, align 8
  %657 = load i32, i32* %22, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i16*, i16** %656, i64 %658
  %660 = load i16*, i16** %659, align 8
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, i16* %660, i64 %662
  %664 = load i16, i16* %663, align 2
  %665 = load i16**, i16*** %19, align 8
  %666 = load i32, i32* %22, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds i16*, i16** %665, i64 %667
  %669 = load i16*, i16** %668, align 8
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, i16* %669, i64 %671
  %673 = load i16, i16* %672, align 2
  %674 = load i16**, i16*** %19, align 8
  %675 = load i32, i32* %22, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i16*, i16** %674, i64 %676
  %678 = load i16*, i16** %677, align 8
  %679 = load i32, i32* %37, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i16, i16* %678, i64 %680
  %682 = load i16, i16* %681, align 2
  %683 = load i16**, i16*** %20, align 8
  %684 = load i32, i32* %22, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds i16*, i16** %683, i64 %685
  %687 = load i16*, i16** %686, align 8
  %688 = load i32, i32* %38, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i16, i16* %687, i64 %689
  %691 = load i16, i16* %690, align 2
  %692 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %693 = call double @exp_E_IntLoop(i32 noundef %648, i32 noundef %649, i32 noundef %654, i32 noundef %655, i16 noundef signext %664, i16 noundef signext %673, i16 noundef signext %682, i16 noundef signext %691, %struct.vrna_exp_param_s* noundef %692)
  %694 = load double, double* %56, align 8
  %695 = fmul double %694, %693
  store double %695, double* %56, align 8
  br label %696

696:                                              ; preds = %585
  %697 = load i32, i32* %22, align 4
  %698 = add i32 %697, 1
  store i32 %698, i32* %22, align 4
  br label %581, !llvm.loop !48

699:                                              ; preds = %581
  br label %700

700:                                              ; preds = %699, %534
  %701 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %66, align 8
  %702 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %701, i32 0, i32 16
  %703 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %702, align 8
  %704 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %703, null
  br i1 %704, label %705, label %717

705:                                              ; preds = %700
  %706 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %66, align 8
  %707 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %706, i32 0, i32 16
  %708 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %707, align 8
  %709 = load i32, i32* %8, align 4
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %37, align 4
  %712 = load i32, i32* %38, align 4
  %713 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %66, align 8
  %714 = call double %708(i32 noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef %712, %struct.sc_int_exp_dat* noundef %713)
  %715 = load double, double* %56, align 8
  %716 = fmul double %715, %714
  store double %716, double* %56, align 8
  br label %717

717:                                              ; preds = %705, %700
  %718 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %719 = icmp ne %struct.tllr_node** %718, null
  br i1 %719, label %720, label %735

720:                                              ; preds = %717
  %721 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %722 = load i32, i32* %37, align 4
  %723 = load i32, i32* %38, align 4
  %724 = call double @get_weight(%struct.tllr_node* noundef %721, i32 noundef 2, i32 noundef %722, i32 noundef %723)
  %725 = load double, double* %54, align 8
  %726 = fmul double %724, %725
  %727 = load double*, double** %60, align 8
  %728 = load double, double* %727, align 8
  %729 = fdiv double %726, %728
  store double %729, double* %52, align 8
  %730 = load double, double* %56, align 8
  %731 = load double, double* %52, align 8
  %732 = fsub double %730, %731
  %733 = load double, double* %53, align 8
  %734 = fadd double %733, %732
  store double %734, double* %53, align 8
  br label %739

735:                                              ; preds = %717
  %736 = load double, double* %56, align 8
  %737 = load double, double* %53, align 8
  %738 = fadd double %737, %736
  store double %738, double* %53, align 8
  br label %739

739:                                              ; preds = %735, %720
  %740 = load double, double* %53, align 8
  %741 = load double, double* %50, align 8
  %742 = fcmp oge double %740, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  br label %759

744:                                              ; preds = %739
  %745 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %746 = icmp ne %struct.tllr_node** %745, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i32, i32* %37, align 4
  %749 = load i32, i32* %38, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %69, %struct.tllr_node** noundef %70, i32 noundef 2, i32 noundef %748, i32 noundef %749)
  br label %750

750:                                              ; preds = %747, %744
  br label %751

751:                                              ; preds = %750, %502
  br label %752

752:                                              ; preds = %751
  %753 = load i32, i32* %38, align 4
  %754 = add nsw i32 %753, -1
  store i32 %754, i32* %38, align 4
  %755 = load i32, i32* %39, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %39, align 4
  %757 = load i32, i32* %41, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %41, align 4
  br label %488, !llvm.loop !49

759:                                              ; preds = %743, %501, %488
  %760 = load double, double* %53, align 8
  %761 = load double, double* %50, align 8
  %762 = fcmp oge double %760, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  br label %768

764:                                              ; preds = %759
  br label %765

765:                                              ; preds = %764
  %766 = load i32, i32* %37, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %37, align 4
  br label %446, !llvm.loop !50

768:                                              ; preds = %763, %446
  %769 = load i32, i32* %37, align 4
  %770 = load i32, i32* %42, align 4
  %771 = icmp sle i32 %769, %770
  br i1 %771, label %772, label %803

772:                                              ; preds = %768
  %773 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %774 = icmp ne %struct.tllr_node** %773, null
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load double, double* %56, align 8
  %777 = load double, double* %54, align 8
  %778 = fdiv double %776, %777
  %779 = load double*, double** %60, align 8
  %780 = load double, double* %779, align 8
  %781 = fmul double %780, %778
  store double %781, double* %779, align 8
  %782 = load %struct.nr_memory**, %struct.nr_memory*** %65, align 8
  %783 = load i32, i32* %37, align 4
  %784 = load i32, i32* %38, align 4
  %785 = load %struct.tllr_node*, %struct.tllr_node** %69, align 8
  %786 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %787 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %788 = load %struct.tllr_node*, %struct.tllr_node** %787, align 8
  %789 = load double*, double** %60, align 8
  %790 = load double, double* %789, align 8
  %791 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %782, i32 noundef 2, i32 noundef %783, i32 noundef %784, %struct.tllr_node* noundef %785, %struct.tllr_node* noundef %786, %struct.tllr_node* noundef %788, double noundef %790)
  %792 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  store %struct.tllr_node* %791, %struct.tllr_node** %792, align 8
  br label %793

793:                                              ; preds = %775, %772
  %794 = load i32*, i32** %27, align 8
  %795 = bitcast i32* %794 to i8*
  call void @free(i8* noundef %795) #5
  %796 = load i32, i32* %37, align 4
  %797 = load i32, i32* %38, align 4
  %798 = load i8*, i8** %10, align 8
  %799 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %800 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %801 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %802 = call i32 @backtrack(i32 noundef %796, i32 noundef %797, i8* noundef %798, %struct.vrna_fc_s* noundef %799, %struct.sc_wrappers* noundef %800, %struct.vrna_pbacktrack_memory_s* noundef %801)
  store i32 %802, i32* %7, align 4
  br label %1164

803:                                              ; preds = %768
  br label %806

804:                                              ; preds = %395
  br label %806

805:                                              ; No predecessors!
  br i1 true, label %223, label %806

806:                                              ; preds = %805, %804, %803
  %807 = load i8*, i8** %14, align 8
  %808 = load i32, i32* %24, align 4
  %809 = load i32, i32* %9, align 4
  %810 = mul i32 %808, %809
  %811 = load i32, i32* %8, align 4
  %812 = add i32 %810, %811
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %807, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = zext i8 %815 to i32
  %817 = and i32 %816, 16
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %1160

819:                                              ; preds = %806
  %820 = load double, double* %59, align 8
  %821 = load double*, double** %49, align 8
  %822 = getelementptr inbounds double, double* %821, i64 2
  %823 = load double, double* %822, align 8
  %824 = fmul double %820, %823
  store double %824, double* %58, align 8
  %825 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %826 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %825, i32 0, i32 0
  %827 = load i32, i32* %826, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %862

829:                                              ; preds = %819
  %830 = load i32*, i32** %36, align 8
  %831 = load i32*, i32** %31, align 8
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %831, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %8, align 4
  %837 = add nsw i32 %835, %836
  %838 = load i8*, i8** %16, align 8
  %839 = call i32 @vrna_get_ptype(i32 noundef %837, i8* noundef %838)
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %830, i64 %840
  %842 = load i32, i32* %841, align 4
  store i32 %842, i32* %25, align 4
  %843 = load i32, i32* %25, align 4
  %844 = load i16*, i16** %17, align 8
  %845 = load i32, i32* %9, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, i16* %844, i64 %847
  %849 = load i16, i16* %848, align 2
  %850 = sext i16 %849 to i32
  %851 = load i16*, i16** %17, align 8
  %852 = load i32, i32* %8, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, i16* %851, i64 %854
  %856 = load i16, i16* %855, align 2
  %857 = sext i16 %856 to i32
  %858 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %859 = call double @exp_E_MLstem(i32 noundef %843, i32 noundef %850, i32 noundef %857, %struct.vrna_exp_param_s* noundef %858)
  %860 = load double, double* %58, align 8
  %861 = fmul double %860, %859
  store double %861, double* %58, align 8
  br label %919

862:                                              ; preds = %819
  store i32 0, i32* %22, align 4
  br label %863

863:                                              ; preds = %915, %862
  %864 = load i32, i32* %22, align 4
  %865 = load i32, i32* %23, align 4
  %866 = icmp ult i32 %864, %865
  br i1 %866, label %867, label %918

867:                                              ; preds = %863
  %868 = load i16**, i16*** %18, align 8
  %869 = load i32, i32* %22, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds i16*, i16** %868, i64 %870
  %872 = load i16*, i16** %871, align 8
  %873 = load i32, i32* %9, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, i16* %872, i64 %874
  %876 = load i16, i16* %875, align 2
  %877 = sext i16 %876 to i32
  %878 = load i16**, i16*** %18, align 8
  %879 = load i32, i32* %22, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i16*, i16** %878, i64 %880
  %882 = load i16*, i16** %881, align 8
  %883 = load i32, i32* %8, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i16, i16* %882, i64 %884
  %886 = load i16, i16* %885, align 2
  %887 = sext i16 %886 to i32
  %888 = load %struct.vrna_md_s*, %struct.vrna_md_s** %63, align 8
  %889 = call i32 @vrna_get_ptype_md(i32 noundef %877, i32 noundef %887, %struct.vrna_md_s* noundef %888)
  store i32 %889, i32* %25, align 4
  %890 = load i32, i32* %25, align 4
  %891 = load i16**, i16*** %19, align 8
  %892 = load i32, i32* %22, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds i16*, i16** %891, i64 %893
  %895 = load i16*, i16** %894, align 8
  %896 = load i32, i32* %9, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i16, i16* %895, i64 %897
  %899 = load i16, i16* %898, align 2
  %900 = sext i16 %899 to i32
  %901 = load i16**, i16*** %20, align 8
  %902 = load i32, i32* %22, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds i16*, i16** %901, i64 %903
  %905 = load i16*, i16** %904, align 8
  %906 = load i32, i32* %8, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i16, i16* %905, i64 %907
  %909 = load i16, i16* %908, align 2
  %910 = sext i16 %909 to i32
  %911 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %62, align 8
  %912 = call double @exp_E_MLstem(i32 noundef %890, i32 noundef %900, i32 noundef %910, %struct.vrna_exp_param_s* noundef %911)
  %913 = load double, double* %58, align 8
  %914 = fmul double %913, %912
  store double %914, double* %58, align 8
  br label %915

915:                                              ; preds = %867
  %916 = load i32, i32* %22, align 4
  %917 = add i32 %916, 1
  store i32 %917, i32* %22, align 4
  br label %863, !llvm.loop !51

918:                                              ; preds = %863
  br label %919

919:                                              ; preds = %918, %829
  %920 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %67, align 8
  %921 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %920, i32 0, i32 10
  %922 = load double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, %struct.sc_mb_exp_dat*)** %921, align 8
  %923 = icmp ne double (i32, i32, %struct.sc_mb_exp_dat*)* %922, null
  br i1 %923, label %924, label %934

924:                                              ; preds = %919
  %925 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %67, align 8
  %926 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %925, i32 0, i32 10
  %927 = load double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, %struct.sc_mb_exp_dat*)** %926, align 8
  %928 = load i32, i32* %8, align 4
  %929 = load i32, i32* %9, align 4
  %930 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %67, align 8
  %931 = call double %927(i32 noundef %928, i32 noundef %929, %struct.sc_mb_exp_dat* noundef %930)
  %932 = load double, double* %58, align 8
  %933 = fmul double %932, %931
  store double %933, double* %58, align 8
  br label %934

934:                                              ; preds = %924, %919
  %935 = load i32, i32* %8, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, i32* %8, align 4
  %937 = load i32, i32* %9, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, i32* %9, align 4
  %939 = load i32*, i32** %30, align 8
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %939, i64 %941
  %943 = load i32, i32* %942, align 4
  store i32 %943, i32* %44, align 4
  %944 = load i32*, i32** %31, align 8
  %945 = load i32, i32* %9, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, i32* %944, i64 %946
  %948 = load i32, i32* %947, align 4
  store i32 %948, i32* %45, align 4
  %949 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %67, align 8
  %950 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %949, i32 0, i32 14
  %951 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %950, align 8
  %952 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %951, null
  br i1 %952, label %953, label %1034

953:                                              ; preds = %934
  %954 = load double, double* %53, align 8
  store double %954, double* %55, align 8
  %955 = load i32, i32* %8, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, i32* %37, align 4
  br label %957

957:                                              ; preds = %1030, %953
  %958 = load i32, i32* %37, align 4
  %959 = load i32, i32* %9, align 4
  %960 = icmp slt i32 %958, %959
  br i1 %960, label %961, label %1033

961:                                              ; preds = %957
  %962 = load double*, double** %47, align 8
  %963 = load i32, i32* %44, align 4
  %964 = load i32, i32* %37, align 4
  %965 = sub nsw i32 %964, 1
  %966 = sub nsw i32 %963, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, double* %962, i64 %967
  %969 = load double, double* %968, align 8
  %970 = load double*, double** %48, align 8
  %971 = load i32, i32* %45, align 4
  %972 = load i32, i32* %37, align 4
  %973 = add nsw i32 %971, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, double* %970, i64 %974
  %976 = load double, double* %975, align 8
  %977 = fmul double %969, %976
  %978 = load double, double* %58, align 8
  %979 = fmul double %977, %978
  %980 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %67, align 8
  %981 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %980, i32 0, i32 14
  %982 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %981, align 8
  %983 = load i32, i32* %8, align 4
  %984 = load i32, i32* %9, align 4
  %985 = load i32, i32* %37, align 4
  %986 = sub nsw i32 %985, 1
  %987 = load i32, i32* %37, align 4
  %988 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %67, align 8
  %989 = call double %982(i32 noundef %983, i32 noundef %984, i32 noundef %986, i32 noundef %987, %struct.sc_mb_exp_dat* noundef %988)
  %990 = fmul double %979, %989
  store double %990, double* %56, align 8
  %991 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %992 = icmp ne %struct.tllr_node** %991, null
  br i1 %992, label %993, label %1012

993:                                              ; preds = %961
  %994 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %995 = load i32, i32* %37, align 4
  %996 = call double @get_weight(%struct.tllr_node* noundef %994, i32 noundef 3, i32 noundef %995, i32 noundef 0)
  %997 = load double, double* %54, align 8
  %998 = fmul double %996, %997
  %999 = load double*, double** %60, align 8
  %1000 = load double, double* %999, align 8
  %1001 = fdiv double %998, %1000
  store double %1001, double* %52, align 8
  %1002 = load double, double* %56, align 8
  %1003 = load double, double* %52, align 8
  %1004 = fsub double %1002, %1003
  %1005 = load double, double* %55, align 8
  %1006 = fadd double %1005, %1004
  store double %1006, double* %55, align 8
  %1007 = load double, double* %56, align 8
  %1008 = load double, double* %52, align 8
  %1009 = fsub double %1007, %1008
  %1010 = load double, double* %53, align 8
  %1011 = fadd double %1010, %1009
  store double %1011, double* %53, align 8
  br label %1019

1012:                                             ; preds = %961
  %1013 = load double, double* %56, align 8
  %1014 = load double, double* %55, align 8
  %1015 = fadd double %1014, %1013
  store double %1015, double* %55, align 8
  %1016 = load double, double* %56, align 8
  %1017 = load double, double* %53, align 8
  %1018 = fadd double %1017, %1016
  store double %1018, double* %53, align 8
  br label %1019

1019:                                             ; preds = %1012, %993
  %1020 = load double, double* %55, align 8
  %1021 = load double, double* %50, align 8
  %1022 = fcmp oge double %1020, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1019
  br label %1033

1024:                                             ; preds = %1019
  %1025 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %1026 = icmp ne %struct.tllr_node** %1025, null
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1024
  %1028 = load i32, i32* %37, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %69, %struct.tllr_node** noundef %70, i32 noundef 3, i32 noundef %1028, i32 noundef 0)
  br label %1029

1029:                                             ; preds = %1027, %1024
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, i32* %37, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %37, align 4
  br label %957, !llvm.loop !52

1033:                                             ; preds = %1023, %957
  br label %1104

1034:                                             ; preds = %934
  %1035 = load double, double* %53, align 8
  store double %1035, double* %55, align 8
  %1036 = load i32, i32* %8, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, i32* %37, align 4
  br label %1038

1038:                                             ; preds = %1100, %1034
  %1039 = load i32, i32* %37, align 4
  %1040 = load i32, i32* %9, align 4
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1103

1042:                                             ; preds = %1038
  %1043 = load double*, double** %47, align 8
  %1044 = load i32, i32* %44, align 4
  %1045 = load i32, i32* %37, align 4
  %1046 = sub nsw i32 %1045, 1
  %1047 = sub nsw i32 %1044, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, double* %1043, i64 %1048
  %1050 = load double, double* %1049, align 8
  %1051 = load double*, double** %48, align 8
  %1052 = load i32, i32* %45, align 4
  %1053 = load i32, i32* %37, align 4
  %1054 = add nsw i32 %1052, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, double* %1051, i64 %1055
  %1057 = load double, double* %1056, align 8
  %1058 = fmul double %1050, %1057
  %1059 = load double, double* %58, align 8
  %1060 = fmul double %1058, %1059
  store double %1060, double* %56, align 8
  %1061 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %1062 = icmp ne %struct.tllr_node** %1061, null
  br i1 %1062, label %1063, label %1082

1063:                                             ; preds = %1042
  %1064 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %1065 = load i32, i32* %37, align 4
  %1066 = call double @get_weight(%struct.tllr_node* noundef %1064, i32 noundef 3, i32 noundef %1065, i32 noundef 0)
  %1067 = load double, double* %54, align 8
  %1068 = fmul double %1066, %1067
  %1069 = load double*, double** %60, align 8
  %1070 = load double, double* %1069, align 8
  %1071 = fdiv double %1068, %1070
  store double %1071, double* %52, align 8
  %1072 = load double, double* %56, align 8
  %1073 = load double, double* %52, align 8
  %1074 = fsub double %1072, %1073
  %1075 = load double, double* %55, align 8
  %1076 = fadd double %1075, %1074
  store double %1076, double* %55, align 8
  %1077 = load double, double* %56, align 8
  %1078 = load double, double* %52, align 8
  %1079 = fsub double %1077, %1078
  %1080 = load double, double* %53, align 8
  %1081 = fadd double %1080, %1079
  store double %1081, double* %53, align 8
  br label %1089

1082:                                             ; preds = %1042
  %1083 = load double, double* %56, align 8
  %1084 = load double, double* %55, align 8
  %1085 = fadd double %1084, %1083
  store double %1085, double* %55, align 8
  %1086 = load double, double* %56, align 8
  %1087 = load double, double* %53, align 8
  %1088 = fadd double %1087, %1086
  store double %1088, double* %53, align 8
  br label %1089

1089:                                             ; preds = %1082, %1063
  %1090 = load double, double* %55, align 8
  %1091 = load double, double* %50, align 8
  %1092 = fcmp oge double %1090, %1091
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1089
  br label %1103

1094:                                             ; preds = %1089
  %1095 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %1096 = icmp ne %struct.tllr_node** %1095, null
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = load i32, i32* %37, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %69, %struct.tllr_node** noundef %70, i32 noundef 3, i32 noundef %1098, i32 noundef 0)
  br label %1099

1099:                                             ; preds = %1097, %1094
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, i32* %37, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, i32* %37, align 4
  br label %1038, !llvm.loop !53

1103:                                             ; preds = %1093, %1038
  br label %1104

1104:                                             ; preds = %1103, %1033
  %1105 = load i32, i32* %37, align 4
  %1106 = load i32, i32* %9, align 4
  %1107 = icmp sge i32 %1105, %1106
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1104
  %1109 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %1110 = icmp ne %struct.tllr_node** %1109, null
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load i32*, i32** %27, align 8
  %1113 = bitcast i32* %1112 to i8*
  call void @free(i8* noundef %1113) #5
  store i32 0, i32* %7, align 4
  br label %1164

1114:                                             ; preds = %1108
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0))
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115, %1104
  %1117 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %1118 = icmp ne %struct.tllr_node** %1117, null
  br i1 %1118, label %1119, label %1136

1119:                                             ; preds = %1116
  %1120 = load double, double* %56, align 8
  %1121 = load double, double* %54, align 8
  %1122 = fdiv double %1120, %1121
  %1123 = load double*, double** %60, align 8
  %1124 = load double, double* %1123, align 8
  %1125 = fmul double %1124, %1122
  store double %1125, double* %1123, align 8
  %1126 = load %struct.nr_memory**, %struct.nr_memory*** %65, align 8
  %1127 = load i32, i32* %37, align 4
  %1128 = load %struct.tllr_node*, %struct.tllr_node** %69, align 8
  %1129 = load %struct.tllr_node*, %struct.tllr_node** %70, align 8
  %1130 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  %1131 = load %struct.tllr_node*, %struct.tllr_node** %1130, align 8
  %1132 = load double*, double** %60, align 8
  %1133 = load double, double* %1132, align 8
  %1134 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %1126, i32 noundef 3, i32 noundef %1127, i32 noundef 0, %struct.tllr_node* noundef %1128, %struct.tllr_node* noundef %1129, %struct.tllr_node* noundef %1131, double noundef %1133)
  %1135 = load %struct.tllr_node**, %struct.tllr_node*** %68, align 8
  store %struct.tllr_node* %1134, %struct.tllr_node** %1135, align 8
  br label %1136

1136:                                             ; preds = %1119, %1116
  %1137 = load i32, i32* %37, align 4
  %1138 = load i32, i32* %9, align 4
  %1139 = load i8*, i8** %10, align 8
  %1140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1141 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %1142 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %1143 = call i32 @backtrack_qm1(i32 noundef %1137, i32 noundef %1138, i8* noundef %1139, %struct.vrna_fc_s* noundef %1140, %struct.sc_wrappers* noundef %1141, %struct.vrna_pbacktrack_memory_s* noundef %1142)
  store i32 %1143, i32* %33, align 4
  %1144 = load i32, i32* %33, align 4
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1136
  %1147 = load i32*, i32** %27, align 8
  %1148 = bitcast i32* %1147 to i8*
  call void @free(i8* noundef %1148) #5
  %1149 = load i32, i32* %33, align 4
  store i32 %1149, i32* %7, align 4
  br label %1164

1150:                                             ; preds = %1136
  %1151 = load i32, i32* %37, align 4
  %1152 = sub nsw i32 %1151, 1
  store i32 %1152, i32* %9, align 4
  %1153 = load i32, i32* %8, align 4
  %1154 = load i32, i32* %9, align 4
  %1155 = load i8*, i8** %10, align 8
  %1156 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1157 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %1158 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %1159 = call i32 @backtrack_qm(i32 noundef %1153, i32 noundef %1154, i8* noundef %1155, %struct.vrna_fc_s* noundef %1156, %struct.sc_wrappers* noundef %1157, %struct.vrna_pbacktrack_memory_s* noundef %1158)
  store i32 %1159, i32* %33, align 4
  br label %1160

1160:                                             ; preds = %1150, %806
  %1161 = load i32*, i32** %27, align 8
  %1162 = bitcast i32* %1161 to i8*
  call void @free(i8* noundef %1162) #5
  %1163 = load i32, i32* %33, align 4
  store i32 %1163, i32* %7, align 4
  br label %1164

1164:                                             ; preds = %1160, %1146, %1111, %793, %387
  %1165 = load i32, i32* %7, align 4
  ret i32 %1165
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tllr_node* @insert_tllr_node(%struct.nr_memory** noundef %0, %struct.tllr_node* noundef %1, %struct.tllr_node* noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, %struct.tllr_node* noundef %6, double noundef %7) #0 {
  %9 = alloca %struct.nr_memory**, align 8
  %10 = alloca %struct.tllr_node*, align 8
  %11 = alloca %struct.tllr_node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.tllr_node*, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.tllr_node*, align 8
  store %struct.nr_memory** %0, %struct.nr_memory*** %9, align 8
  store %struct.tllr_node* %1, %struct.tllr_node** %10, align 8
  store %struct.tllr_node* %2, %struct.tllr_node** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store %struct.tllr_node* %6, %struct.tllr_node** %15, align 8
  store double %7, double* %16, align 8
  %18 = load %struct.nr_memory**, %struct.nr_memory*** %9, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  %22 = load %struct.tllr_node*, %struct.tllr_node** %15, align 8
  %23 = load double, double* %16, align 8
  %24 = call %struct.tllr_node* @create_tllr_node(%struct.nr_memory** noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, %struct.tllr_node* noundef %22, double noundef %23)
  store %struct.tllr_node* %24, %struct.tllr_node** %17, align 8
  %25 = load %struct.tllr_node*, %struct.tllr_node** %10, align 8
  %26 = icmp ne %struct.tllr_node* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = load %struct.tllr_node*, %struct.tllr_node** %17, align 8
  %29 = load %struct.tllr_node*, %struct.tllr_node** %15, align 8
  %30 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %29, i32 0, i32 4
  store %struct.tllr_node* %28, %struct.tllr_node** %30, align 8
  br label %35

31:                                               ; preds = %8
  %32 = load %struct.tllr_node*, %struct.tllr_node** %17, align 8
  %33 = load %struct.tllr_node*, %struct.tllr_node** %10, align 8
  %34 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %33, i32 0, i32 5
  store %struct.tllr_node* %32, %struct.tllr_node** %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load %struct.tllr_node*, %struct.tllr_node** %11, align 8
  %37 = load %struct.tllr_node*, %struct.tllr_node** %17, align 8
  %38 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %37, i32 0, i32 5
  store %struct.tllr_node* %36, %struct.tllr_node** %38, align 8
  %39 = load %struct.tllr_node*, %struct.tllr_node** %17, align 8
  ret %struct.tllr_node* %39
}

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #2

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #2

declare dso_local double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_IntLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, %struct.vrna_exp_param_s* noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca %struct.vrna_exp_param_s*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i16 %4, i16* %15, align 2
  store i16 %5, i16* %16, align 2
  store i16 %6, i16* %17, align 2
  store i16 %7, i16* %18, align 2
  store %struct.vrna_exp_param_s* %8, %struct.vrna_exp_param_s** %19, align 8
  store i32 0, i32* %22, align 4
  store double 0.000000e+00, double* %23, align 8
  %25 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %26 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %25, i32 0, i32 40
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %24, align 4
  %29 = load i32, i32* %24, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %9
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34, %31
  store i32 1, i32* %22, align 4
  br label %44

44:                                               ; preds = %43, %40, %9
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %20, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %21, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %20, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %21, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %20, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %59 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %58, i32 0, i32 1
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x double], [8 x double]* %62, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  store double %66, double* %23, align 8
  br label %347

67:                                               ; preds = %54
  %68 = load i32, i32* %22, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %346, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %21, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  %74 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %75 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %74, i32 0, i32 3
  %76 = load i32, i32* %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [31 x double], [31 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %23, align 8
  %80 = load i32, i32* %20, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %73
  %83 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %84 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %83, i32 0, i32 1
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x double], [8 x double]* %87, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double, double* %23, align 8
  %93 = fmul double %92, %91
  store double %93, double* %23, align 8
  br label %113

94:                                               ; preds = %73
  %95 = load i32, i32* %13, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %99 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %98, i32 0, i32 21
  %100 = load double, double* %99, align 8
  %101 = load double, double* %23, align 8
  %102 = fmul double %101, %100
  store double %102, double* %23, align 8
  br label %103

103:                                              ; preds = %97, %94
  %104 = load i32, i32* %14, align 4
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %108 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %107, i32 0, i32 21
  %109 = load double, double* %108, align 8
  %110 = load double, double* %23, align 8
  %111 = fmul double %110, %109
  store double %111, double* %23, align 8
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112, %82
  %114 = load double, double* %23, align 8
  store double %114, double* %10, align 8
  br label %349

115:                                              ; preds = %70
  %116 = load i32, i32* %21, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %227

118:                                              ; preds = %115
  %119 = load i32, i32* %20, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %123 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %122, i32 0, i32 13
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x double]]]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %126, i64 0, i64 %128
  %130 = load i16, i16* %15, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %129, i64 0, i64 %131
  %133 = load i16, i16* %16, align 2
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds [5 x double], [5 x double]* %132, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %10, align 8
  br label %349

137:                                              ; preds = %118
  %138 = load i32, i32* %20, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %181

140:                                              ; preds = %137
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %145 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %144, i32 0, i32 14
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %148, i64 0, i64 %150
  %152 = load i16, i16* %15, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %151, i64 0, i64 %153
  %155 = load i16, i16* %18, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %154, i64 0, i64 %156
  %158 = load i16, i16* %16, align 2
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds [5 x double], [5 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %10, align 8
  br label %349

162:                                              ; preds = %140
  %163 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %164 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %163, i32 0, i32 14
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %167, i64 0, i64 %169
  %171 = load i16, i16* %18, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %170, i64 0, i64 %172
  %174 = load i16, i16* %15, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %173, i64 0, i64 %175
  %177 = load i16, i16* %17, align 2
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds [5 x double], [5 x double]* %176, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %10, align 8
  br label %349

181:                                              ; preds = %137
  %182 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %183 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %182, i32 0, i32 4
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [31 x double], [31 x double]* %183, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %191 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %190, i32 0, i32 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %191, i64 0, i64 %193
  %195 = load i16, i16* %15, align 2
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %194, i64 0, i64 %196
  %198 = load i16, i16* %16, align 2
  %199 = sext i16 %198 to i64
  %200 = getelementptr inbounds [5 x double], [5 x double]* %197, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double %189, %201
  %203 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %204 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %203, i32 0, i32 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %204, i64 0, i64 %206
  %208 = load i16, i16* %18, align 2
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %207, i64 0, i64 %209
  %211 = load i16, i16* %17, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double %202, %214
  store double %215, double* %23, align 8
  %216 = load double, double* %23, align 8
  %217 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %218 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %217, i32 0, i32 16
  %219 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %218, i64 0, i64 2
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* %21, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [31 x double], [31 x double]* %219, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %216, %225
  store double %226, double* %10, align 8
  br label %349

227:                                              ; preds = %115
  %228 = load i32, i32* %21, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %298

230:                                              ; preds = %227
  %231 = load i32, i32* %20, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %235 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %234, i32 0, i32 15
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x double]]]]], [8 x [5 x [5 x [5 x [5 x double]]]]]* %238, i64 0, i64 %240
  %242 = load i16, i16* %15, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x [5 x [5 x double]]]], [5 x [5 x [5 x [5 x double]]]]* %241, i64 0, i64 %243
  %245 = load i16, i16* %17, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %244, i64 0, i64 %246
  %248 = load i16, i16* %18, align 2
  %249 = sext i16 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %247, i64 0, i64 %249
  %251 = load i16, i16* %16, align 2
  %252 = sext i16 %251 to i64
  %253 = getelementptr inbounds [5 x double], [5 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %10, align 8
  br label %349

255:                                              ; preds = %230
  %256 = load i32, i32* %20, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %296

258:                                              ; preds = %255
  %259 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %260 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %259, i32 0, i32 4
  %261 = getelementptr inbounds [31 x double], [31 x double]* %260, i64 0, i64 5
  %262 = load double, double* %261, align 8
  %263 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %264 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %263, i32 0, i32 7
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %264, i64 0, i64 %266
  %268 = load i16, i16* %15, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %267, i64 0, i64 %269
  %271 = load i16, i16* %16, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr inbounds [5 x double], [5 x double]* %270, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double %262, %274
  %276 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %277 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %276, i32 0, i32 7
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %277, i64 0, i64 %279
  %281 = load i16, i16* %18, align 2
  %282 = sext i16 %281 to i64
  %283 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %280, i64 0, i64 %282
  %284 = load i16, i16* %17, align 2
  %285 = sext i16 %284 to i64
  %286 = getelementptr inbounds [5 x double], [5 x double]* %283, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fmul double %275, %287
  store double %288, double* %23, align 8
  %289 = load double, double* %23, align 8
  %290 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %291 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %290, i32 0, i32 16
  %292 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %291, i64 0, i64 2
  %293 = getelementptr inbounds [31 x double], [31 x double]* %292, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = fmul double %289, %294
  store double %295, double* %10, align 8
  br label %349

296:                                              ; preds = %255
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %227
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %302 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %301, i32 0, i32 4
  %303 = load i32, i32* %20, align 4
  %304 = load i32, i32* %21, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [31 x double], [31 x double]* %302, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %310 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %309, i32 0, i32 6
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %310, i64 0, i64 %312
  %314 = load i16, i16* %15, align 2
  %315 = sext i16 %314 to i64
  %316 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %313, i64 0, i64 %315
  %317 = load i16, i16* %16, align 2
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds [5 x double], [5 x double]* %316, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double %308, %320
  %322 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %323 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %322, i32 0, i32 6
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %323, i64 0, i64 %325
  %327 = load i16, i16* %18, align 2
  %328 = sext i16 %327 to i64
  %329 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %326, i64 0, i64 %328
  %330 = load i16, i16* %17, align 2
  %331 = sext i16 %330 to i64
  %332 = getelementptr inbounds [5 x double], [5 x double]* %329, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fmul double %321, %333
  store double %334, double* %23, align 8
  %335 = load double, double* %23, align 8
  %336 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %337 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %336, i32 0, i32 16
  %338 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %337, i64 0, i64 2
  %339 = load i32, i32* %20, align 4
  %340 = load i32, i32* %21, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [31 x double], [31 x double]* %338, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fmul double %335, %344
  store double %345, double* %10, align 8
  br label %349

346:                                              ; preds = %67
  br label %347

347:                                              ; preds = %346, %57
  %348 = load double, double* %23, align 8
  store double %348, double* %10, align 8
  br label %349

349:                                              ; preds = %347, %300, %258, %233, %181, %162, %143, %121, %113
  %350 = load double, double* %10, align 8
  ret double %350
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_MLstem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_exp_param_s* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_exp_param_s*, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_exp_param_s* %3, %struct.vrna_exp_param_s** %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %17 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %16, i32 0, i32 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x double], [5 x double]* %23, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  store double %27, double* %9, align 8
  br label %56

28:                                               ; preds = %12, %4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %33 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %32, i32 0, i32 11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x double], [5 x double]* %36, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  store double %40, double* %9, align 8
  br label %55

41:                                               ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %46 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %45, i32 0, i32 12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x double], [5 x double]* %49, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %9, align 8
  br label %54

54:                                               ; preds = %44, %41
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %61 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %60, i32 0, i32 21
  %62 = load double, double* %61, align 8
  %63 = load double, double* %9, align 8
  %64 = fmul double %63, %62
  store double %64, double* %9, align 8
  br label %65

65:                                               ; preds = %59, %56
  %66 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %67 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %66, i32 0, i32 19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x double], [8 x double]* %67, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %9, align 8
  %73 = fmul double %72, %71
  store double %73, double* %9, align 8
  %74 = load double, double* %9, align 8
  ret double %74
}

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack_qm1(i32 noundef %0, i32 noundef %1, i8* noundef %2, %struct.vrna_fc_s* noundef %3, %struct.sc_wrappers* noundef %4, %struct.vrna_pbacktrack_memory_s* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.vrna_fc_s*, align 8
  %12 = alloca %struct.sc_wrappers*, align 8
  %13 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double*, align 8
  %38 = alloca double*, align 8
  %39 = alloca double*, align 8
  %40 = alloca double*, align 8
  %41 = alloca %struct.vrna_exp_param_s*, align 8
  %42 = alloca %struct.vrna_md_s*, align 8
  %43 = alloca %struct.vrna_hc_s*, align 8
  %44 = alloca %struct.vrna_mx_pf_s*, align 8
  %45 = alloca %struct.nr_memory**, align 8
  %46 = alloca %struct.sc_mb_exp_dat*, align 8
  %47 = alloca %struct.tllr_node**, align 8
  %48 = alloca %struct.tllr_node*, align 8
  %49 = alloca %struct.tllr_node*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store %struct.vrna_fc_s* %3, %struct.vrna_fc_s** %11, align 8
  store %struct.sc_wrappers* %4, %struct.sc_wrappers** %12, align 8
  store %struct.vrna_pbacktrack_memory_s* %5, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %50 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %51 = icmp ne %struct.vrna_pbacktrack_memory_s* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %6
  %53 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %54 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %53, i32 0, i32 2
  store double* %54, double** %40, align 8
  %55 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %56 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %55, i32 0, i32 4
  store %struct.tllr_node** %56, %struct.tllr_node*** %47, align 8
  %57 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %58 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %57, i32 0, i32 5
  store %struct.nr_memory** %58, %struct.nr_memory*** %45, align 8
  br label %60

59:                                               ; preds = %6
  store double* null, double** %40, align 8
  store %struct.tllr_node** null, %struct.tllr_node*** %47, align 8
  store %struct.nr_memory** null, %struct.nr_memory*** %45, align 8
  br label %60

60:                                               ; preds = %59, %52
  store %struct.tllr_node* null, %struct.tllr_node** %48, align 8
  store %struct.tllr_node* null, %struct.tllr_node** %49, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %20, align 4
  store double 0.000000e+00, double* %33, align 8
  store double 0.000000e+00, double* %34, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 15
  %66 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %65, align 8
  store %struct.vrna_exp_param_s* %66, %struct.vrna_exp_param_s** %41, align 8
  %67 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %41, align 8
  %68 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %67, i32 0, i32 40
  store %struct.vrna_md_s* %68, %struct.vrna_md_s** %42, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 16
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %29, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 17
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %30, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 11
  %77 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %76, align 8
  store %struct.vrna_hc_s* %77, %struct.vrna_hc_s** %43, align 8
  %78 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %43, align 8
  %79 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %78, i32 0, i32 7
  %80 = load i32*, i32** %79, align 8
  store i32* %80, i32** %31, align 8
  %81 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %43, align 8
  %82 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %81, i32 0, i32 3
  %83 = bitcast %union.anon* %82 to %struct.anon*
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  store i8* %85, i8** %14, align 8
  %86 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %87 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %86, i32 0, i32 2
  store %struct.sc_mb_exp_dat* %87, %struct.sc_mb_exp_dat** %46, align 8
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 13
  %90 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %89, align 8
  store %struct.vrna_mx_pf_s* %90, %struct.vrna_mx_pf_s** %44, align 8
  %91 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %44, align 8
  %92 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %91, i32 0, i32 4
  %93 = bitcast %union.anon.5* %92 to %struct.anon.6*
  %94 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %93, i32 0, i32 1
  %95 = load double*, double** %94, align 8
  store double* %95, double** %38, align 8
  %96 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %44, align 8
  %97 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %96, i32 0, i32 4
  %98 = bitcast %union.anon.5* %97 to %struct.anon.6*
  %99 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %98, i32 0, i32 3
  %100 = load double*, double** %99, align 8
  store double* %100, double** %37, align 8
  %101 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %44, align 8
  %102 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %101, i32 0, i32 3
  %103 = load double*, double** %102, align 8
  store double* %103, double** %39, align 8
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %60
  store i32 1, i32* %22, align 4
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 24
  %111 = bitcast %union.anon.9* %110 to %struct.anon.10*
  %112 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  store i8* %113, i8** %15, align 8
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 24
  %116 = bitcast %union.anon.9* %115 to %struct.anon.10*
  %117 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %116, i32 0, i32 1
  %118 = load i16*, i16** %117, align 8
  store i16* %118, i16** %16, align 8
  store i16** null, i16*** %17, align 8
  store i16** null, i16*** %18, align 8
  store i16** null, i16*** %19, align 8
  br label %140

119:                                              ; preds = %60
  %120 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %121 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %120, i32 0, i32 24
  %122 = bitcast %union.anon.9* %121 to %struct.anon.14*
  %123 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %22, align 4
  store i8* null, i8** %15, align 8
  store i16* null, i16** %16, align 8
  %125 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %126 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %125, i32 0, i32 24
  %127 = bitcast %union.anon.9* %126 to %struct.anon.14*
  %128 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %127, i32 0, i32 4
  %129 = load i16**, i16*** %128, align 8
  store i16** %129, i16*** %17, align 8
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 24
  %132 = bitcast %union.anon.9* %131 to %struct.anon.14*
  %133 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %132, i32 0, i32 5
  %134 = load i16**, i16*** %133, align 8
  store i16** %134, i16*** %18, align 8
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %136 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %135, i32 0, i32 24
  %137 = bitcast %union.anon.9* %136 to %struct.anon.14*
  %138 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %137, i32 0, i32 6
  %139 = load i16**, i16*** %138, align 8
  store i16** %139, i16*** %19, align 8
  br label %140

140:                                              ; preds = %119, %108
  %141 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %41, align 8
  %142 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %141, i32 0, i32 40
  %143 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %142, i32 0, i32 18
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %27, align 4
  %145 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %146 = icmp ne %struct.tllr_node** %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  store %struct.tllr_node* null, %struct.tllr_node** %48, align 8
  %148 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %149 = load %struct.tllr_node*, %struct.tllr_node** %148, align 8
  %150 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %149, i32 0, i32 4
  %151 = load %struct.tllr_node*, %struct.tllr_node** %150, align 8
  store %struct.tllr_node* %151, %struct.tllr_node** %49, align 8
  br label %152

152:                                              ; preds = %147, %140
  %153 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %154 = icmp ne %struct.tllr_node** %153, null
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %157 = load %struct.tllr_node*, %struct.tllr_node** %156, align 8
  %158 = call double @get_weight_all(%struct.tllr_node* noundef %157)
  %159 = load double*, double** %37, align 8
  %160 = load i32*, i32** %30, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %159, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double %158, %169
  %171 = load double*, double** %40, align 8
  %172 = load double, double* %171, align 8
  %173 = fdiv double %170, %172
  store double %173, double* %33, align 8
  br label %174

174:                                              ; preds = %155, %152
  %175 = call double @vrna_urn()
  %176 = load double*, double** %37, align 8
  %177 = load i32*, i32** %30, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %176, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load double, double* %33, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %175, %188
  store double %189, double* %35, align 8
  %190 = load i32*, i32** %29, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %23, align 4
  store double 0.000000e+00, double* %32, align 8
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %24, align 4
  br label %196

196:                                              ; preds = %432, %174
  %197 = load i32, i32* %24, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %27, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %435

202:                                              ; preds = %196
  %203 = load i32*, i32** %30, align 8
  %204 = load i32, i32* %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %25, align 4
  %210 = load i8*, i8** %14, align 8
  %211 = load i32, i32* %20, align 4
  %212 = load i32, i32* %8, align 4
  %213 = mul i32 %211, %212
  %214 = load i32, i32* %24, align 4
  %215 = add i32 %213, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %210, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %431

222:                                              ; preds = %202
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %24, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %28, align 4
  %226 = load i32*, i32** %31, align 8
  %227 = load i32, i32* %24, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %28, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %426

234:                                              ; preds = %222
  %235 = load double*, double** %38, align 8
  %236 = load i32, i32* %23, align 4
  %237 = load i32, i32* %24, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %235, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load double*, double** %39, align 8
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %24, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %242, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double %241, %248
  store double %249, double* %36, align 8
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %251 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %234
  %255 = load i32, i32* %25, align 4
  %256 = load i8*, i8** %15, align 8
  %257 = call i32 @vrna_get_ptype(i32 noundef %255, i8* noundef %256)
  store i32 %257, i32* %26, align 4
  %258 = load i32, i32* %26, align 4
  %259 = load i16*, i16** %16, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, i16* %259, i64 %262
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i32
  %266 = load i16*, i16** %16, align 8
  %267 = load i32, i32* %24, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, i16* %266, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i32
  %273 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %41, align 8
  %274 = call double @exp_E_MLstem(i32 noundef %258, i32 noundef %265, i32 noundef %272, %struct.vrna_exp_param_s* noundef %273)
  %275 = load double, double* %36, align 8
  %276 = fmul double %275, %274
  store double %276, double* %36, align 8
  br label %334

277:                                              ; preds = %234
  store i32 0, i32* %21, align 4
  br label %278

278:                                              ; preds = %330, %277
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %22, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %333

282:                                              ; preds = %278
  %283 = load i16**, i16*** %17, align 8
  %284 = load i32, i32* %21, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i16*, i16** %283, i64 %285
  %287 = load i16*, i16** %286, align 8
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, i16* %287, i64 %289
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i32
  %293 = load i16**, i16*** %17, align 8
  %294 = load i32, i32* %21, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i16*, i16** %293, i64 %295
  %297 = load i16*, i16** %296, align 8
  %298 = load i32, i32* %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, i16* %297, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = sext i16 %301 to i32
  %303 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %304 = call i32 @vrna_get_ptype_md(i32 noundef %292, i32 noundef %302, %struct.vrna_md_s* noundef %303)
  store i32 %304, i32* %26, align 4
  %305 = load i32, i32* %26, align 4
  %306 = load i16**, i16*** %18, align 8
  %307 = load i32, i32* %21, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i16*, i16** %306, i64 %308
  %310 = load i16*, i16** %309, align 8
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, i16* %310, i64 %312
  %314 = load i16, i16* %313, align 2
  %315 = sext i16 %314 to i32
  %316 = load i16**, i16*** %19, align 8
  %317 = load i32, i32* %21, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16*, i16** %316, i64 %318
  %320 = load i16*, i16** %319, align 8
  %321 = load i32, i32* %24, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, i16* %320, i64 %322
  %324 = load i16, i16* %323, align 2
  %325 = sext i16 %324 to i32
  %326 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %41, align 8
  %327 = call double @exp_E_MLstem(i32 noundef %305, i32 noundef %315, i32 noundef %325, %struct.vrna_exp_param_s* noundef %326)
  %328 = load double, double* %36, align 8
  %329 = fmul double %328, %327
  store double %329, double* %36, align 8
  br label %330

330:                                              ; preds = %282
  %331 = load i32, i32* %21, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %21, align 4
  br label %278, !llvm.loop !54

333:                                              ; preds = %278
  br label %334

334:                                              ; preds = %333, %254
  %335 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %46, align 8
  %336 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %335, i32 0, i32 12
  %337 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %336, align 8
  %338 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %337, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %334
  %340 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %46, align 8
  %341 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %340, i32 0, i32 12
  %342 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %341, align 8
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %24, align 4
  %347 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %46, align 8
  %348 = call double %342(i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, %struct.sc_mb_exp_dat* noundef %347)
  %349 = load double, double* %36, align 8
  %350 = fmul double %349, %348
  store double %350, double* %36, align 8
  br label %351

351:                                              ; preds = %339, %334
  %352 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %353 = icmp ne %struct.tllr_node** %352, null
  br i1 %353, label %354, label %379

354:                                              ; preds = %351
  %355 = load %struct.tllr_node*, %struct.tllr_node** %49, align 8
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %24, align 4
  %358 = call double @get_weight(%struct.tllr_node* noundef %355, i32 noundef 6, i32 noundef %356, i32 noundef %357)
  %359 = load double*, double** %37, align 8
  %360 = load i32*, i32** %30, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %359, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fmul double %358, %369
  %371 = load double*, double** %40, align 8
  %372 = load double, double* %371, align 8
  %373 = fdiv double %370, %372
  store double %373, double* %34, align 8
  %374 = load double, double* %36, align 8
  %375 = load double, double* %34, align 8
  %376 = fsub double %374, %375
  %377 = load double, double* %32, align 8
  %378 = fadd double %377, %376
  store double %378, double* %32, align 8
  br label %383

379:                                              ; preds = %351
  %380 = load double, double* %36, align 8
  %381 = load double, double* %32, align 8
  %382 = fadd double %381, %380
  store double %382, double* %32, align 8
  br label %383

383:                                              ; preds = %379, %354
  %384 = load double, double* %32, align 8
  %385 = load double, double* %35, align 8
  %386 = fcmp oge double %384, %385
  br i1 %386, label %387, label %419

387:                                              ; preds = %383
  %388 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %389 = icmp ne %struct.tllr_node** %388, null
  br i1 %389, label %390, label %418

390:                                              ; preds = %387
  %391 = load double, double* %36, align 8
  %392 = load double*, double** %37, align 8
  %393 = load i32*, i32** %30, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %392, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fdiv double %391, %402
  %404 = load double*, double** %40, align 8
  %405 = load double, double* %404, align 8
  %406 = fmul double %405, %403
  store double %406, double* %404, align 8
  %407 = load %struct.nr_memory**, %struct.nr_memory*** %45, align 8
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* %24, align 4
  %410 = load %struct.tllr_node*, %struct.tllr_node** %48, align 8
  %411 = load %struct.tllr_node*, %struct.tllr_node** %49, align 8
  %412 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %413 = load %struct.tllr_node*, %struct.tllr_node** %412, align 8
  %414 = load double*, double** %40, align 8
  %415 = load double, double* %414, align 8
  %416 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %407, i32 noundef 6, i32 noundef %408, i32 noundef %409, %struct.tllr_node* noundef %410, %struct.tllr_node* noundef %411, %struct.tllr_node* noundef %413, double noundef %415)
  %417 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  store %struct.tllr_node* %416, %struct.tllr_node** %417, align 8
  br label %418

418:                                              ; preds = %390, %387
  br label %435

419:                                              ; preds = %383
  %420 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %421 = icmp ne %struct.tllr_node** %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %24, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %48, %struct.tllr_node** noundef %49, i32 noundef 6, i32 noundef %423, i32 noundef %424)
  br label %425

425:                                              ; preds = %422, %419
  br label %430

426:                                              ; preds = %222
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %27, align 4
  %429 = add nsw i32 %427, %428
  store i32 %429, i32* %24, align 4
  br label %435

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430, %202
  br label %432

432:                                              ; preds = %431
  %433 = load i32, i32* %24, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %24, align 4
  br label %196, !llvm.loop !55

435:                                              ; preds = %426, %418, %196
  %436 = load i32, i32* %24, align 4
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* %27, align 4
  %439 = add nsw i32 %437, %438
  %440 = add nsw i32 %439, 1
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %435
  %443 = load %struct.tllr_node**, %struct.tllr_node*** %47, align 8
  %444 = icmp ne %struct.tllr_node** %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 0, i32* %7, align 4
  br label %455

446:                                              ; preds = %442
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %455

447:                                              ; preds = %435
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %24, align 4
  %450 = load i8*, i8** %10, align 8
  %451 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %452 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %453 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %454 = call i32 @backtrack(i32 noundef %448, i32 noundef %449, i8* noundef %450, %struct.vrna_fc_s* noundef %451, %struct.sc_wrappers* noundef %452, %struct.vrna_pbacktrack_memory_s* noundef %453)
  store i32 %454, i32* %7, align 4
  br label %455

455:                                              ; preds = %447, %446, %445
  %456 = load i32, i32* %7, align 4
  ret i32 %456
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack_qm(i32 noundef %0, i32 noundef %1, i8* noundef %2, %struct.vrna_fc_s* noundef %3, %struct.sc_wrappers* noundef %4, %struct.vrna_pbacktrack_memory_s* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.vrna_fc_s*, align 8
  %12 = alloca %struct.sc_wrappers*, align 8
  %13 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
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
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  %33 = alloca %struct.vrna_hc_s*, align 8
  %34 = alloca %struct.vrna_mx_pf_s*, align 8
  %35 = alloca %struct.sc_mb_exp_dat*, align 8
  %36 = alloca %struct.nr_memory**, align 8
  %37 = alloca %struct.tllr_node**, align 8
  %38 = alloca %struct.tllr_node*, align 8
  %39 = alloca %struct.tllr_node*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store %struct.vrna_fc_s* %3, %struct.vrna_fc_s** %11, align 8
  store %struct.sc_wrappers* %4, %struct.sc_wrappers** %12, align 8
  store %struct.vrna_pbacktrack_memory_s* %5, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %40 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %41 = icmp ne %struct.vrna_pbacktrack_memory_s* %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %6
  %43 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %44 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %43, i32 0, i32 2
  store double* %44, double** %32, align 8
  %45 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %46 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %45, i32 0, i32 4
  store %struct.tllr_node** %46, %struct.tllr_node*** %37, align 8
  %47 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %48 = getelementptr inbounds %struct.vrna_pbacktrack_memory_s, %struct.vrna_pbacktrack_memory_s* %47, i32 0, i32 5
  store %struct.nr_memory** %48, %struct.nr_memory*** %36, align 8
  br label %50

49:                                               ; preds = %6
  store double* null, double** %32, align 8
  store %struct.tllr_node** null, %struct.tllr_node*** %37, align 8
  store %struct.nr_memory** null, %struct.nr_memory*** %36, align 8
  br label %50

50:                                               ; preds = %49, %42
  store %struct.tllr_node* null, %struct.tllr_node** %38, align 8
  store %struct.tllr_node* null, %struct.tllr_node** %39, align 8
  store i32 1, i32* %23, align 4
  store double 0.000000e+00, double* %25, align 8
  store double 0.000000e+00, double* %26, align 8
  store i32 0, i32* %19, align 4
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 13
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %52, align 8
  store %struct.vrna_mx_pf_s* %53, %struct.vrna_mx_pf_s** %34, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 16
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %20, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 17
  %59 = load i32*, i32** %58, align 8
  store i32* %59, i32** %21, align 8
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 11
  %62 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %61, align 8
  store %struct.vrna_hc_s* %62, %struct.vrna_hc_s** %33, align 8
  %63 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %33, align 8
  %64 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %63, i32 0, i32 7
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %22, align 8
  %66 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %67 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %66, i32 0, i32 2
  store %struct.sc_mb_exp_dat* %67, %struct.sc_mb_exp_dat** %35, align 8
  %68 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %34, align 8
  %69 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %68, i32 0, i32 4
  %70 = bitcast %union.anon.5* %69 to %struct.anon.6*
  %71 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %70, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  store double* %72, double** %29, align 8
  %73 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %34, align 8
  %74 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %73, i32 0, i32 4
  %75 = bitcast %union.anon.5* %74 to %struct.anon.6*
  %76 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %75, i32 0, i32 3
  %77 = load double*, double** %76, align 8
  store double* %77, double** %30, align 8
  %78 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %34, align 8
  %79 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %78, i32 0, i32 3
  %80 = load double*, double** %79, align 8
  store double* %80, double** %31, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 15
  %83 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %82, align 8
  %84 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %83, i32 0, i32 40
  %85 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %84, i32 0, i32 18
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %18, align 4
  %87 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %88 = icmp ne %struct.tllr_node** %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %50
  store %struct.tllr_node* null, %struct.tllr_node** %38, align 8
  %90 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %91 = load %struct.tllr_node*, %struct.tllr_node** %90, align 8
  %92 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %91, i32 0, i32 4
  %93 = load %struct.tllr_node*, %struct.tllr_node** %92, align 8
  store %struct.tllr_node* %93, %struct.tllr_node** %39, align 8
  br label %94

94:                                               ; preds = %89, %50
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %501

98:                                               ; preds = %94
  %99 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %100 = icmp ne %struct.tllr_node** %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %103 = load %struct.tllr_node*, %struct.tllr_node** %102, align 8
  %104 = call double @get_weight_all(%struct.tllr_node* noundef %103)
  %105 = load double*, double** %29, align 8
  %106 = load i32*, i32** %20, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %105, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %104, %115
  %117 = load double*, double** %32, align 8
  %118 = load double, double* %117, align 8
  %119 = fdiv double %116, %118
  store double %119, double* %25, align 8
  br label %120

120:                                              ; preds = %101, %98
  %121 = call double @vrna_urn()
  %122 = load double*, double** %29, align 8
  %123 = load i32*, i32** %20, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %122, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %25, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %121, %134
  store double %135, double* %27, align 8
  %136 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %137 = icmp ne %struct.tllr_node** %136, null
  br i1 %137, label %138, label %170

138:                                              ; preds = %120
  %139 = load %struct.tllr_node*, %struct.tllr_node** %39, align 8
  %140 = load i32, i32* %8, align 4
  %141 = call double @get_weight(%struct.tllr_node* noundef %139, i32 noundef 8, i32 noundef %140, i32 noundef 0)
  %142 = load double*, double** %29, align 8
  %143 = load i32*, i32** %20, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %142, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double %141, %152
  %154 = load double*, double** %32, align 8
  %155 = load double, double* %154, align 8
  %156 = fdiv double %153, %155
  store double %156, double* %26, align 8
  %157 = load double*, double** %30, align 8
  %158 = load i32*, i32** %21, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %157, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load double, double* %26, align 8
  %169 = fsub double %167, %168
  store double %169, double* %24, align 8
  br label %182

170:                                              ; preds = %120
  %171 = load double*, double** %30, align 8
  %172 = load i32*, i32** %21, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %171, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %24, align 8
  br label %182

182:                                              ; preds = %170, %138
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %16, align 4
  store i32 %183, i32* %14, align 4
  %184 = load double*, double** %30, align 8
  %185 = load i32*, i32** %21, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %184, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %28, align 8
  %195 = load double, double* %24, align 8
  %196 = load double, double* %27, align 8
  %197 = fcmp olt double %195, %196
  br i1 %197, label %198, label %412

198:                                              ; preds = %182
  %199 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %200 = icmp ne %struct.tllr_node** %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, i32* %8, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %38, %struct.tllr_node** noundef %39, i32 noundef 8, i32 noundef %202, i32 noundef 0)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %209

209:                                              ; preds = %408, %203
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %411

213:                                              ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = srem i32 %220, 2
  %222 = mul nsw i32 %216, %221
  %223 = add nsw i32 %215, %222
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = srem i32 %227, 2
  %229 = mul nsw i32 2, %228
  %230 = sub nsw i32 1, %229
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sdiv i32 %233, 2
  %235 = mul nsw i32 %230, %234
  %236 = add nsw i32 %223, %235
  store i32 %236, i32* %14, align 4
  store double 0.000000e+00, double* %28, align 8
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, i32* %15, align 4
  %240 = load i32*, i32** %22, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %15, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %314

247:                                              ; preds = %213
  %248 = load double*, double** %31, align 8
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double*, double** %30, align 8
  %254 = load i32*, i32** %21, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %253, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load double, double* %28, align 8
  %265 = call double @llvm.fmuladd.f64(double %252, double %263, double %264)
  store double %265, double* %28, align 8
  %266 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %35, align 8
  %267 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %266, i32 0, i32 13
  %268 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %267, align 8
  %269 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %268, null
  br i1 %269, label %270, label %282

270:                                              ; preds = %247
  %271 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %35, align 8
  %272 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %271, i32 0, i32 13
  %273 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %272, align 8
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %35, align 8
  %279 = call double %273(i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, %struct.sc_mb_exp_dat* noundef %278)
  %280 = load double, double* %28, align 8
  %281 = fmul double %280, %279
  store double %281, double* %28, align 8
  br label %282

282:                                              ; preds = %270, %247
  %283 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %284 = icmp ne %struct.tllr_node** %283, null
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = load %struct.tllr_node*, %struct.tllr_node** %39, align 8
  %287 = load i32, i32* %14, align 4
  %288 = call double @get_weight(%struct.tllr_node* noundef %286, i32 noundef 8, i32 noundef %287, i32 noundef 0)
  %289 = load double*, double** %29, align 8
  %290 = load i32*, i32** %20, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %289, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fmul double %288, %299
  %301 = load double*, double** %32, align 8
  %302 = load double, double* %301, align 8
  %303 = fdiv double %300, %302
  store double %303, double* %26, align 8
  %304 = load double, double* %28, align 8
  %305 = load double, double* %26, align 8
  %306 = fsub double %304, %305
  %307 = load double, double* %24, align 8
  %308 = fadd double %307, %306
  store double %308, double* %24, align 8
  br label %313

309:                                              ; preds = %282
  %310 = load double, double* %28, align 8
  %311 = load double, double* %24, align 8
  %312 = fadd double %311, %310
  store double %312, double* %24, align 8
  br label %313

313:                                              ; preds = %309, %285
  br label %314

314:                                              ; preds = %313, %213
  %315 = load double, double* %24, align 8
  %316 = load double, double* %27, align 8
  %317 = fcmp oge double %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 1, i32* %19, align 4
  br label %411

319:                                              ; preds = %314
  %320 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %321 = icmp ne %struct.tllr_node** %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, i32* %14, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %38, %struct.tllr_node** noundef %39, i32 noundef 8, i32 noundef %323, i32 noundef 0)
  br label %324

324:                                              ; preds = %322, %319
  %325 = load double*, double** %29, align 8
  %326 = load i32*, i32** %20, align 8
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sub nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %325, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load double*, double** %30, align 8
  %338 = load i32*, i32** %21, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %337, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fmul double %336, %347
  store double %348, double* %28, align 8
  %349 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %35, align 8
  %350 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %349, i32 0, i32 14
  %351 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %350, align 8
  %352 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %351, null
  br i1 %352, label %353, label %366

353:                                              ; preds = %324
  %354 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %35, align 8
  %355 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %354, i32 0, i32 14
  %356 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %355, align 8
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %359, 1
  %361 = load i32, i32* %14, align 4
  %362 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %35, align 8
  %363 = call double %356(i32 noundef %357, i32 noundef %358, i32 noundef %360, i32 noundef %361, %struct.sc_mb_exp_dat* noundef %362)
  %364 = load double, double* %28, align 8
  %365 = fmul double %364, %363
  store double %365, double* %28, align 8
  br label %366

366:                                              ; preds = %353, %324
  %367 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %368 = icmp ne %struct.tllr_node** %367, null
  br i1 %368, label %369, label %393

369:                                              ; preds = %366
  %370 = load %struct.tllr_node*, %struct.tllr_node** %39, align 8
  %371 = load i32, i32* %14, align 4
  %372 = call double @get_weight(%struct.tllr_node* noundef %370, i32 noundef 7, i32 noundef %371, i32 noundef 0)
  %373 = load double*, double** %29, align 8
  %374 = load i32*, i32** %20, align 8
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %9, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %373, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fmul double %372, %383
  %385 = load double*, double** %32, align 8
  %386 = load double, double* %385, align 8
  %387 = fdiv double %384, %386
  store double %387, double* %26, align 8
  %388 = load double, double* %28, align 8
  %389 = load double, double* %26, align 8
  %390 = fsub double %388, %389
  %391 = load double, double* %24, align 8
  %392 = fadd double %391, %390
  store double %392, double* %24, align 8
  br label %397

393:                                              ; preds = %366
  %394 = load double, double* %28, align 8
  %395 = load double, double* %24, align 8
  %396 = fadd double %395, %394
  store double %396, double* %24, align 8
  br label %397

397:                                              ; preds = %393, %369
  %398 = load double, double* %24, align 8
  %399 = load double, double* %27, align 8
  %400 = fcmp oge double %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %411

402:                                              ; preds = %397
  %403 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %404 = icmp ne %struct.tllr_node** %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load i32, i32* %14, align 4
  call void @advance_cursor(%struct.tllr_node** noundef %38, %struct.tllr_node** noundef %39, i32 noundef 7, i32 noundef %406, i32 noundef 0)
  br label %407

407:                                              ; preds = %405, %402
  br label %408

408:                                              ; preds = %407
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %16, align 4
  br label %209, !llvm.loop !56

411:                                              ; preds = %401, %318, %209
  br label %413

412:                                              ; preds = %182
  store i32 1, i32* %19, align 4
  br label %413

413:                                              ; preds = %412, %411
  %414 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %415 = icmp ne %struct.tllr_node** %414, null
  br i1 %415, label %416, label %458

416:                                              ; preds = %413
  %417 = load double, double* %28, align 8
  %418 = load double*, double** %29, align 8
  %419 = load i32*, i32** %20, align 8
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %9, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %418, i64 %426
  %428 = load double, double* %427, align 8
  %429 = fdiv double %417, %428
  %430 = load double*, double** %32, align 8
  %431 = load double, double* %430, align 8
  %432 = fmul double %431, %429
  store double %432, double* %430, align 8
  %433 = load i32, i32* %19, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %416
  %436 = load %struct.nr_memory**, %struct.nr_memory*** %36, align 8
  %437 = load i32, i32* %14, align 4
  %438 = load %struct.tllr_node*, %struct.tllr_node** %38, align 8
  %439 = load %struct.tllr_node*, %struct.tllr_node** %39, align 8
  %440 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %441 = load %struct.tllr_node*, %struct.tllr_node** %440, align 8
  %442 = load double*, double** %32, align 8
  %443 = load double, double* %442, align 8
  %444 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %436, i32 noundef 8, i32 noundef %437, i32 noundef 0, %struct.tllr_node* noundef %438, %struct.tllr_node* noundef %439, %struct.tllr_node* noundef %441, double noundef %443)
  %445 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  store %struct.tllr_node* %444, %struct.tllr_node** %445, align 8
  br label %457

446:                                              ; preds = %416
  %447 = load %struct.nr_memory**, %struct.nr_memory*** %36, align 8
  %448 = load i32, i32* %14, align 4
  %449 = load %struct.tllr_node*, %struct.tllr_node** %38, align 8
  %450 = load %struct.tllr_node*, %struct.tllr_node** %39, align 8
  %451 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  %452 = load %struct.tllr_node*, %struct.tllr_node** %451, align 8
  %453 = load double*, double** %32, align 8
  %454 = load double, double* %453, align 8
  %455 = call %struct.tllr_node* @add_if_nexists_ll(%struct.nr_memory** noundef %447, i32 noundef 7, i32 noundef %448, i32 noundef 0, %struct.tllr_node* noundef %449, %struct.tllr_node* noundef %450, %struct.tllr_node* noundef %452, double noundef %454)
  %456 = load %struct.tllr_node**, %struct.tllr_node*** %37, align 8
  store %struct.tllr_node* %455, %struct.tllr_node** %456, align 8
  br label %457

457:                                              ; preds = %446, %435
  br label %458

458:                                              ; preds = %457, %413
  %459 = load i32, i32* %16, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  store i32 0, i32* %7, align 4
  br label %503

463:                                              ; preds = %458
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %9, align 4
  %466 = load i8*, i8** %10, align 8
  %467 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %468 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %469 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %470 = call i32 @backtrack_qm1(i32 noundef %464, i32 noundef %465, i8* noundef %466, %struct.vrna_fc_s* noundef %467, %struct.sc_wrappers* noundef %468, %struct.vrna_pbacktrack_memory_s* noundef %469)
  store i32 %470, i32* %23, align 4
  %471 = load i32, i32* %23, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %463
  %474 = load i32, i32* %23, align 4
  store i32 %474, i32* %7, align 4
  br label %503

475:                                              ; preds = %463
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %8, align 4
  %478 = load i32, i32* %18, align 4
  %479 = add nsw i32 %477, %478
  %480 = icmp slt i32 %476, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  %482 = load i32, i32* %23, align 4
  store i32 %482, i32* %7, align 4
  br label %503

483:                                              ; preds = %475
  %484 = load i32, i32* %19, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %500, label %486

486:                                              ; preds = %483
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %14, align 4
  %489 = sub nsw i32 %488, 1
  %490 = load i8*, i8** %10, align 8
  %491 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %492 = load %struct.sc_wrappers*, %struct.sc_wrappers** %12, align 8
  %493 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %13, align 8
  %494 = call i32 @backtrack_qm(i32 noundef %487, i32 noundef %489, i8* noundef %490, %struct.vrna_fc_s* noundef %491, %struct.sc_wrappers* noundef %492, %struct.vrna_pbacktrack_memory_s* noundef %493)
  store i32 %494, i32* %23, align 4
  %495 = load i32, i32* %23, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %486
  %498 = load i32, i32* %23, align 4
  store i32 %498, i32* %7, align 4
  br label %503

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499, %483
  br label %501

501:                                              ; preds = %500, %94
  %502 = load i32, i32* %23, align 4
  store i32 %502, i32* %7, align 4
  br label %503

503:                                              ; preds = %501, %497, %481, %473, %462
  %504 = load i32, i32* %7, align 4
  ret i32 %504
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @update_weight_ll(%struct.tllr_node* noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tllr_node*, align 8
  %5 = alloca double, align 8
  store %struct.tllr_node* %0, %struct.tllr_node** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %struct.tllr_node*, %struct.tllr_node** %4, align 8
  %7 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %6, i32 0, i32 7
  %8 = load double, double* %7, align 8
  %9 = load %struct.tllr_node*, %struct.tllr_node** %4, align 8
  %10 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %9, i32 0, i32 6
  %11 = load double, double* %10, align 8
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = fsub double %8, %13
  %15 = fcmp olt double %14, 0xBD06849B86A12B9B
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load double, double* %5, align 8
  %19 = load %struct.tllr_node*, %struct.tllr_node** %4, align 8
  %20 = getelementptr inbounds %struct.tllr_node, %struct.tllr_node* %19, i32 0, i32 6
  %21 = load double, double* %20, align 8
  %22 = fadd double %21, %18
  store double %22, double* %20, align 8
  br label %23

23:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_ext_exp(%struct.sc_ext_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_ext_exp_dat*, align 8
  store %struct.sc_ext_exp_dat* %0, %struct.sc_ext_exp_dat** %2, align 8
  %3 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %3, i32 0, i32 9
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #5
  %7 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %7, i32 0, i32 10
  %9 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %8, align 8
  %10 = bitcast double (i32, i32, i32, i32, i8, i8*)** %9 to i8*
  call void @free(i8* noundef %10) #5
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 11
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @free(i8* noundef %14) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_int_exp(%struct.sc_int_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_int_exp_dat*, align 8
  store %struct.sc_int_exp_dat* %0, %struct.sc_int_exp_dat** %2, align 8
  %3 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %3, i32 0, i32 5
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #5
  %7 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %7, i32 0, i32 7
  %9 = load double**, double*** %8, align 8
  %10 = bitcast double** %9 to i8*
  call void @free(i8* noundef %10) #5
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 9
  %13 = load double***, double**** %12, align 8
  %14 = bitcast double*** %13 to i8*
  call void @free(i8* noundef %14) #5
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 11
  %17 = load double**, double*** %16, align 8
  %18 = bitcast double** %17 to i8*
  call void @free(i8* noundef %18) #5
  %19 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %19, i32 0, i32 14
  %21 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %20, align 8
  %22 = bitcast double (i32, i32, i32, i32, i8, i8*)** %21 to i8*
  call void @free(i8* noundef %22) #5
  %23 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %24 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %23, i32 0, i32 15
  %25 = load i8**, i8*** %24, align 8
  %26 = bitcast i8** %25 to i8*
  call void @free(i8* noundef %26) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_mb_exp(%struct.sc_mb_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_mb_exp_dat*, align 8
  store %struct.sc_mb_exp_dat* %0, %struct.sc_mb_exp_dat** %2, align 8
  %3 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %3, i32 0, i32 5
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #5
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 7
  %9 = load double**, double*** %8, align 8
  %10 = bitcast double** %9 to i8*
  call void @free(i8* noundef %10) #5
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 9
  %13 = load double***, double**** %12, align 8
  %14 = bitcast double*** %13 to i8*
  call void @free(i8* noundef %14) #5
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 17
  %17 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %16, align 8
  %18 = bitcast double (i32, i32, i32, i32, i8, i8*)** %17 to i8*
  call void @free(i8* noundef %18) #5
  %19 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %19, i32 0, i32 18
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @free(i8* noundef %22) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @backtrack_qm2(i32 noundef %0, i32 noundef %1, i8* noundef %2, %struct.vrna_fc_s* noundef %3, %struct.sc_wrappers* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca %struct.sc_wrappers*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %struct.vrna_fc_s* %3, %struct.vrna_fc_s** %9, align 8
  store %struct.sc_wrappers* %4, %struct.sc_wrappers** %10, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 17
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %13, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 13
  %24 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %24, i32 0, i32 4
  %26 = bitcast %union.anon.5* %25 to %struct.anon.6*
  %27 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %26, i32 0, i32 3
  %28 = load double*, double** %27, align 8
  store double* %28, double** %16, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 13
  %31 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %31, i32 0, i32 4
  %33 = bitcast %union.anon.5* %32 to %struct.anon.6*
  %34 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %33, i32 0, i32 9
  %35 = load double*, double** %34, align 8
  store double* %35, double** %17, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 15
  %38 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %37, align 8
  %39 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %38, i32 0, i32 40
  %40 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %39, i32 0, i32 18
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %12, align 4
  %42 = load %struct.sc_wrappers*, %struct.sc_wrappers** %10, align 8
  %43 = getelementptr inbounds %struct.sc_wrappers, %struct.sc_wrappers* %42, i32 0, i32 2
  store %struct.sc_mb_exp_dat* %43, %struct.sc_mb_exp_dat** %18, align 8
  %44 = call double @vrna_urn()
  %45 = load double*, double** %17, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %44, %49
  store double %50, double* %15, align 8
  %51 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %18, align 8
  %52 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %51, i32 0, i32 14
  %53 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %52, align 8
  %54 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %53, null
  br i1 %54, label %55, label %113

55:                                               ; preds = %5
  store double 0.000000e+00, double* %14, align 8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %60

60:                                               ; preds = %109, %55
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %112

67:                                               ; preds = %60
  %68 = load double*, double** %16, align 8
  %69 = load i32*, i32** %13, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %68, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %16, align 8
  %80 = load i32*, i32** %13, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %79, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %78, %90
  %92 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %18, align 8
  %93 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %92, i32 0, i32 14
  %94 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %18, align 8
  %101 = call double %94(i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %99, %struct.sc_mb_exp_dat* noundef %100)
  %102 = load double, double* %14, align 8
  %103 = call double @llvm.fmuladd.f64(double %91, double %101, double %102)
  store double %103, double* %14, align 8
  %104 = load double, double* %14, align 8
  %105 = load double, double* %15, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %67
  br label %112

108:                                              ; preds = %67
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %60, !llvm.loop !57

112:                                              ; preds = %107, %60
  br label %160

113:                                              ; preds = %5
  store double 0.000000e+00, double* %14, align 8
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %118

118:                                              ; preds = %156, %113
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %118
  %126 = load double*, double** %16, align 8
  %127 = load i32*, i32** %13, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %126, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %16, align 8
  %138 = load i32*, i32** %13, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %137, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load double, double* %14, align 8
  %150 = call double @llvm.fmuladd.f64(double %136, double %148, double %149)
  store double %150, double* %14, align 8
  %151 = load double, double* %14, align 8
  %152 = load double, double* %15, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %125
  br label %159

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %118, !llvm.loop !58

159:                                              ; preds = %154, %118
  br label %160

160:                                              ; preds = %159, %112
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0))
  br label %167

167:                                              ; preds = %166, %160
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i8*, i8** %8, align 8
  %171 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %172 = load %struct.sc_wrappers*, %struct.sc_wrappers** %10, align 8
  %173 = call i32 @backtrack_qm1(i32 noundef %168, i32 noundef %169, i8* noundef %170, %struct.vrna_fc_s* noundef %171, %struct.sc_wrappers* noundef %172, %struct.vrna_pbacktrack_memory_s* noundef null)
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %7, align 4
  %177 = load i8*, i8** %8, align 8
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %179 = load %struct.sc_wrappers*, %struct.sc_wrappers** %10, align 8
  %180 = call i32 @backtrack_qm1(i32 noundef %175, i32 noundef %176, i8* noundef %177, %struct.vrna_fc_s* noundef %178, %struct.sc_wrappers* noundef %179, %struct.vrna_pbacktrack_memory_s* noundef null)
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
