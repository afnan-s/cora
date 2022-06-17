; ModuleID = 'pf_fold.c'
source_filename = "pf_fold.c"
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
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@st_back = dso_local global i32 0, align 4
@backward_compat_compound = internal global %struct.vrna_fc_s* null, align 8
@backward_compat = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"stackProb: run pf_fold() first!\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"stackProb: probs == NULL!\00", align 1
@pr = external dso_local global double*, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"centroid: pr == NULL. You need to call pf_fold() before centroid()\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"mean_bp_dist: pr == NULL. You need to call pf_fold() before mean_bp_dist()\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"get_subseq_F: call pf_fold() to fill q[] array before calling get_subseq_F()\00", align 1
@tetra_loop = external dso_local global i32, align 4
@no_closingGU = external dso_local global i32, align 4
@iindx = external dso_local global i32*, align 8
@do_backtrack = external dso_local global i32, align 4
@fold_constrained = external dso_local global i32, align 4
@pf_scale = external dso_local global double, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"mean_bp_distance: you need to call vrna_pf_fold first\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"mean_bp_distance_pr: p == NULL. You need to supply a valid probability matrix for mean_bp_distance_pr()\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @stackProb(double noundef %0) #0 {
  %2 = alloca %struct.vrna_elem_prob_s*, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* @backward_compat, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %2, align 8
  br label %25

10:                                               ; preds = %6
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 13
  %13 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %13, i32 0, i32 4
  %15 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %16 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %15, i32 0, i32 4
  %17 = load double*, double** %16, align 8
  %18 = icmp ne double* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %2, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %23 = load double, double* %3, align 8
  %24 = call %struct.vrna_elem_prob_s* @vrna_stack_prob(%struct.vrna_fc_s* noundef %22, double noundef %23)
  store %struct.vrna_elem_prob_s* %24, %struct.vrna_elem_prob_s** %2, align 8
  br label %25

25:                                               ; preds = %21, %19, %9
  %26 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %2, align 8
  ret %struct.vrna_elem_prob_s* %26
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local %struct.vrna_elem_prob_s* @vrna_stack_prob(%struct.vrna_fc_s* noundef, double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @centroid(i32 noundef %0, double* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  %6 = load double*, double** @pr, align 8
  %7 = icmp eq double* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i64 0, i64 0))
  store i8* null, i8** %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** @pr, align 8
  %13 = call i8* @vrna_centroid_from_probs(i32 noundef %10, double* noundef %11, double* noundef %12)
  store i8* %13, i8** %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

declare dso_local i8* @vrna_centroid_from_probs(i32 noundef, double* noundef, double* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @mean_bp_dist(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = load double*, double** @pr, align 8
  %9 = icmp eq double* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3, i64 0, i64 0))
  %11 = load double, double* %7, align 8
  store double %11, double* %2, align 8
  br label %65

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = call i32* @vrna_idx_row_wise(i32 noundef %13)
  store i32* %14, i32** %6, align 8
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %57, %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 3
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %53, %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load double*, double** @pr, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %28, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double*, double** @pr, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %39, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fsub double 1.000000e+00, %49
  %51 = load double, double* %7, align 8
  %52 = call double @llvm.fmuladd.f64(double %38, double %50, double %51)
  store double %52, double* %7, align 8
  br label %53

53:                                               ; preds = %27
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %23, !llvm.loop !4

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %15, !llvm.loop !6

60:                                               ; preds = %15
  %61 = load i32*, i32** %6, align 8
  %62 = bitcast i32* %61 to i8*
  call void @free(i8* noundef %62) #8
  %63 = load double, double* %7, align 8
  %64 = fmul double 2.000000e+00, %63
  store double %64, double* %2, align 8
  br label %65

65:                                               ; preds = %60, %10
  %66 = load double, double* %2, align 8
  ret double %66
}

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @get_subseq_F(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.vrna_exp_param_s*, align 8
  %8 = alloca double*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 13
  %14 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %13, align 8
  %15 = icmp ne %struct.vrna_mx_pf_s* %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 13
  %19 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %19, i32 0, i32 4
  %21 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %22 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %21, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  %24 = icmp ne double* %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %16
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 16
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %6, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 15
  %31 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %30, align 8
  store %struct.vrna_exp_param_s* %31, %struct.vrna_exp_param_s** %7, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 13
  %34 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %34, i32 0, i32 4
  %36 = bitcast %union.anon.5* %35 to %struct.anon.6*
  %37 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %36, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  store double* %38, double** %8, align 8
  %39 = load double*, double** %8, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %39, i64 %47
  %49 = load double, double* %48, align 8
  %50 = call double @log(double noundef %49) #8
  %51 = fneg double %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %7, align 8
  %58 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %57, i32 0, i32 37
  %59 = load double, double* %58, align 8
  %60 = call double @log(double noundef %59) #8
  %61 = fneg double %56
  %62 = call double @llvm.fmuladd.f64(double %61, double %60, double %51)
  %63 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %7, align 8
  %64 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %63, i32 0, i32 36
  %65 = load double, double* %64, align 8
  %66 = fmul double %62, %65
  %67 = fdiv double %66, 1.000000e+03
  store double %67, double* %3, align 8
  br label %71

68:                                               ; preds = %16
  br label %69

69:                                               ; preds = %68, %11
  br label %70

70:                                               ; preds = %69, %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @.str.4, i64 0, i64 0))
  store double 0.000000e+00, double* %3, align 8
  br label %71

71:                                               ; preds = %70, %25
  %72 = load double, double* %3, align 8
  ret double %72
}

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @expHairpinEnergy(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i8* noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8*, align 8
  %12 = alloca %struct.vrna_exp_param_s*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [7 x i8], align 1
  %16 = alloca i8*, align 8
  %17 = alloca [9 x i8], align 1
  %18 = alloca i8*, align 8
  %19 = alloca [6 x i8], align 1
  %20 = alloca i8*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i16 %2, i16* %9, align 2
  store i16 %3, i16* %10, align 2
  store i8* %4, i8** %11, align 8
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 15
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %22, align 8
  store %struct.vrna_exp_param_s* %23, %struct.vrna_exp_param_s** %12, align 8
  %24 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %25 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %24, i32 0, i32 36
  %26 = load double, double* %25, align 8
  store double %26, double* %14, align 8
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 30
  br i1 %28, label %29, label %36

29:                                               ; preds = %5
  %30 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %31 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %30, i32 0, i32 2
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [31 x double], [31 x double]* %31, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  store double %35, double* %13, align 8
  br label %55

36:                                               ; preds = %5
  %37 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %38 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %37, i32 0, i32 2
  %39 = getelementptr inbounds [31 x double], [31 x double]* %38, i64 0, i64 30
  %40 = load double, double* %39, align 8
  %41 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %42 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %41, i32 0, i32 17
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %45, 3.000000e+01
  %47 = call double @log(double noundef %46) #8
  %48 = fmul double %43, %47
  %49 = fneg double %48
  %50 = fmul double %49, 1.000000e+01
  %51 = load double, double* %14, align 8
  %52 = fdiv double %50, %51
  %53 = call double @exp(double noundef %52) #8
  %54 = fmul double %40, %53
  store double %54, double* %13, align 8
  br label %55

55:                                               ; preds = %36, %29
  %56 = load i32, i32* @tetra_loop, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = bitcast [7 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %62, i8 0, i64 7, i1 false)
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0
  %64 = load i8*, i8** %11, align 8
  %65 = call i8* @strncpy(i8* noundef %63, i8* noundef %64, i64 noundef 6) #8
  %66 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %67 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %66, i32 0, i32 26
  %68 = getelementptr inbounds [1401 x i8], [1401 x i8]* %67, i64 0, i64 0
  %69 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0
  %70 = call i8* @strstr(i8* noundef %68, i8* noundef %69) #9
  store i8* %70, i8** %16, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  %73 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %74 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %73, i32 0, i32 23
  %75 = load i8*, i8** %16, align 8
  %76 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %77 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %76, i32 0, i32 26
  %78 = getelementptr inbounds [1401 x i8], [1401 x i8]* %77, i64 0, i64 0
  %79 = ptrtoint i8* %75 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv i64 %81, 7
  %83 = getelementptr inbounds [40 x double], [40 x double]* %74, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %6, align 8
  br label %171

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85, %58, %55
  %87 = load i32, i32* @tetra_loop, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = bitcast [9 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %93, i8 0, i64 9, i1 false)
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %17, i64 0, i64 0
  %95 = load i8*, i8** %11, align 8
  %96 = call i8* @strncpy(i8* noundef %94, i8* noundef %95, i64 noundef 6) #8
  %97 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %98 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %97, i32 0, i32 29
  %99 = getelementptr inbounds [1801 x i8], [1801 x i8]* %98, i64 0, i64 0
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* %17, i64 0, i64 0
  %101 = call i8* @strstr(i8* noundef %99, i8* noundef %100) #9
  store i8* %101, i8** %18, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %92
  %104 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %105 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %104, i32 0, i32 25
  %106 = load i8*, i8** %18, align 8
  %107 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %108 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %107, i32 0, i32 29
  %109 = getelementptr inbounds [1801 x i8], [1801 x i8]* %108, i64 0, i64 0
  %110 = ptrtoint i8* %106 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv i64 %112, 9
  %114 = getelementptr inbounds [40 x double], [40 x double]* %105, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %6, align 8
  br label %171

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116, %89, %86
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %154

120:                                              ; preds = %117
  %121 = bitcast [6 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %121, i8 0, i64 6, i1 false)
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 0
  %123 = load i8*, i8** %11, align 8
  %124 = call i8* @strncpy(i8* noundef %122, i8* noundef %123, i64 noundef 5) #8
  %125 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %126 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %125, i32 0, i32 28
  %127 = getelementptr inbounds [241 x i8], [241 x i8]* %126, i64 0, i64 0
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 0
  %129 = call i8* @strstr(i8* noundef %127, i8* noundef %128) #9
  store i8* %129, i8** %20, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %120
  %132 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %133 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %132, i32 0, i32 24
  %134 = load i8*, i8** %20, align 8
  %135 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %136 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %135, i32 0, i32 28
  %137 = getelementptr inbounds [241 x i8], [241 x i8]* %136, i64 0, i64 0
  %138 = ptrtoint i8* %134 to i64
  %139 = ptrtoint i8* %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv i64 %140, 6
  %142 = getelementptr inbounds [40 x double], [40 x double]* %133, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %6, align 8
  br label %171

144:                                              ; preds = %120
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %149 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %148, i32 0, i32 21
  %150 = load double, double* %149, align 8
  %151 = load double, double* %13, align 8
  %152 = fmul double %151, %150
  store double %152, double* %13, align 8
  br label %153

153:                                              ; preds = %147, %144
  br label %169

154:                                              ; preds = %117
  %155 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %156 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %155, i32 0, i32 9
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %156, i64 0, i64 %158
  %160 = load i16, i16* %9, align 2
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %159, i64 0, i64 %161
  %163 = load i16, i16* %10, align 2
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds [5 x double], [5 x double]* %162, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %13, align 8
  %168 = fmul double %167, %166
  store double %168, double* %13, align 8
  br label %169

169:                                              ; preds = %154, %153
  %170 = load double, double* %13, align 8
  store double %170, double* %6, align 8
  br label %171

171:                                              ; preds = %169, %131, %103, %72
  %172 = load double, double* %6, align 8
  ret double %172
}

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strstr(i8* noundef, i8* noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @expLoopEnergy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.vrna_exp_param_s*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i16 %4, i16* %13, align 2
  store i16 %5, i16* %14, align 2
  store i16 %6, i16* %15, align 2
  store i16 %7, i16* %16, align 2
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %18, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 15
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %22, align 8
  store %struct.vrna_exp_param_s* %23, %struct.vrna_exp_param_s** %19, align 8
  %24 = load i32, i32* @no_closingGU, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %8
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29, %26
  store i32 1, i32* %18, align 4
  br label %39

39:                                               ; preds = %38, %35, %8
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %47 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %46, i32 0, i32 1
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x double], [8 x double]* %50, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %17, align 8
  br label %372

55:                                               ; preds = %42, %39
  %56 = load i32, i32* %18, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %371

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load i32, i32* %9, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, i32* %20, align 4
  %73 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %74 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %73, i32 0, i32 3
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x double], [31 x double]* %74, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %17, align 8
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %71
  %84 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %85 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %84, i32 0, i32 1
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x double], [8 x double]* %88, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double, double* %17, align 8
  %94 = fmul double %93, %92
  store double %94, double* %17, align 8
  br label %114

95:                                               ; preds = %71
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %100 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %99, i32 0, i32 21
  %101 = load double, double* %100, align 8
  %102 = load double, double* %17, align 8
  %103 = fmul double %102, %101
  store double %103, double* %17, align 8
  br label %104

104:                                              ; preds = %98, %95
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %109 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %108, i32 0, i32 21
  %110 = load double, double* %109, align 8
  %111 = load double, double* %17, align 8
  %112 = fmul double %111, %110
  store double %112, double* %17, align 8
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113, %83
  br label %370

115:                                              ; preds = %61
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  %121 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %122 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %121, i32 0, i32 13
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x double]]]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %125, i64 0, i64 %127
  %129 = load i16, i16* %13, align 2
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %128, i64 0, i64 %130
  %132 = load i16, i16* %14, align 2
  %133 = sext i16 %132 to i64
  %134 = getelementptr inbounds [5 x double], [5 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %17, align 8
  br label %369

136:                                              ; preds = %115
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %144 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %143, i32 0, i32 14
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %147, i64 0, i64 %149
  %151 = load i16, i16* %13, align 2
  %152 = sext i16 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %150, i64 0, i64 %152
  %154 = load i16, i16* %16, align 2
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %153, i64 0, i64 %155
  %157 = load i16, i16* %14, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [5 x double], [5 x double]* %156, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %17, align 8
  br label %368

161:                                              ; preds = %139, %136
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %169 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %168, i32 0, i32 14
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %172, i64 0, i64 %174
  %176 = load i16, i16* %16, align 2
  %177 = sext i16 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %175, i64 0, i64 %177
  %179 = load i16, i16* %13, align 2
  %180 = sext i16 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %178, i64 0, i64 %180
  %182 = load i16, i16* %15, align 2
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds [5 x double], [5 x double]* %181, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %17, align 8
  br label %367

186:                                              ; preds = %164, %161
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %194 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %193, i32 0, i32 15
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x double]]]]], [8 x [5 x [5 x [5 x [5 x double]]]]]* %197, i64 0, i64 %199
  %201 = load i16, i16* %13, align 2
  %202 = sext i16 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x [5 x [5 x double]]]], [5 x [5 x [5 x [5 x double]]]]* %200, i64 0, i64 %202
  %204 = load i16, i16* %15, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %203, i64 0, i64 %205
  %207 = load i16, i16* %16, align 2
  %208 = sext i16 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %206, i64 0, i64 %208
  %210 = load i16, i16* %14, align 2
  %211 = sext i16 %210 to i64
  %212 = getelementptr inbounds [5 x double], [5 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %17, align 8
  br label %366

214:                                              ; preds = %189, %186
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %226, label %220

220:                                              ; preds = %217, %214
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %264

223:                                              ; preds = %220
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %264

226:                                              ; preds = %223, %217
  %227 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %228 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %227, i32 0, i32 4
  %229 = getelementptr inbounds [31 x double], [31 x double]* %228, i64 0, i64 5
  %230 = load double, double* %229, align 8
  %231 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %232 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %231, i32 0, i32 7
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %232, i64 0, i64 %234
  %236 = load i16, i16* %13, align 2
  %237 = sext i16 %236 to i64
  %238 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %235, i64 0, i64 %237
  %239 = load i16, i16* %14, align 2
  %240 = sext i16 %239 to i64
  %241 = getelementptr inbounds [5 x double], [5 x double]* %238, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fmul double %230, %242
  %244 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %245 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %244, i32 0, i32 7
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %245, i64 0, i64 %247
  %249 = load i16, i16* %16, align 2
  %250 = sext i16 %249 to i64
  %251 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %248, i64 0, i64 %250
  %252 = load i16, i16* %15, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds [5 x double], [5 x double]* %251, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fmul double %243, %255
  store double %256, double* %17, align 8
  %257 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %258 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %257, i32 0, i32 16
  %259 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %258, i64 0, i64 2
  %260 = getelementptr inbounds [31 x double], [31 x double]* %259, i64 0, i64 1
  %261 = load double, double* %260, align 8
  %262 = load double, double* %17, align 8
  %263 = fmul double %262, %261
  store double %263, double* %17, align 8
  br label %365

264:                                              ; preds = %223, %220
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, i32* %10, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %317

270:                                              ; preds = %267, %264
  %271 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %272 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %271, i32 0, i32 4
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [31 x double], [31 x double]* %272, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %280 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %279, i32 0, i32 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %280, i64 0, i64 %282
  %284 = load i16, i16* %13, align 2
  %285 = sext i16 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %283, i64 0, i64 %285
  %287 = load i16, i16* %14, align 2
  %288 = sext i16 %287 to i64
  %289 = getelementptr inbounds [5 x double], [5 x double]* %286, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fmul double %278, %290
  %292 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %293 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %292, i32 0, i32 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %293, i64 0, i64 %295
  %297 = load i16, i16* %16, align 2
  %298 = sext i16 %297 to i64
  %299 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %296, i64 0, i64 %298
  %300 = load i16, i16* %15, align 2
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [5 x double], [5 x double]* %299, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double %291, %303
  store double %304, double* %17, align 8
  %305 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %306 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %305, i32 0, i32 16
  %307 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %306, i64 0, i64 2
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub nsw i32 %308, %309
  %311 = call i32 @abs(i32 noundef %310) #10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [31 x double], [31 x double]* %307, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load double, double* %17, align 8
  %316 = fmul double %315, %314
  store double %316, double* %17, align 8
  br label %364

317:                                              ; preds = %267
  %318 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %319 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %318, i32 0, i32 4
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [31 x double], [31 x double]* %319, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %327 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %326, i32 0, i32 6
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %327, i64 0, i64 %329
  %331 = load i16, i16* %13, align 2
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %330, i64 0, i64 %332
  %334 = load i16, i16* %14, align 2
  %335 = sext i16 %334 to i64
  %336 = getelementptr inbounds [5 x double], [5 x double]* %333, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fmul double %325, %337
  %339 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %340 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %339, i32 0, i32 6
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %340, i64 0, i64 %342
  %344 = load i16, i16* %16, align 2
  %345 = sext i16 %344 to i64
  %346 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %343, i64 0, i64 %345
  %347 = load i16, i16* %15, align 2
  %348 = sext i16 %347 to i64
  %349 = getelementptr inbounds [5 x double], [5 x double]* %346, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fmul double %338, %350
  store double %351, double* %17, align 8
  %352 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %353 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %352, i32 0, i32 16
  %354 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %353, i64 0, i64 2
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sub nsw i32 %355, %356
  %358 = call i32 @abs(i32 noundef %357) #10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [31 x double], [31 x double]* %354, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load double, double* %17, align 8
  %363 = fmul double %362, %361
  store double %363, double* %17, align 8
  br label %364

364:                                              ; preds = %317, %270
  br label %365

365:                                              ; preds = %364, %226
  br label %366

366:                                              ; preds = %365, %192
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %142
  br label %369

369:                                              ; preds = %368, %120
  br label %370

370:                                              ; preds = %369, %114
  br label %371

371:                                              ; preds = %370, %55
  br label %372

372:                                              ; preds = %371, %45
  %373 = load double, double* %17, align 8
  ret double %373
}

; Function Attrs: nounwind readnone willreturn
declare dso_local i32 @abs(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_pf_circ_fold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_pf_fold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_pf_arrays() #0 {
  %1 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %2 = icmp ne %struct.vrna_fc_s* %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, i32* @backward_compat, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %7)
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** @backward_compat_compound, align 8
  store i32 0, i32* @backward_compat, align 4
  store i32* null, i32** @iindx, align 8
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

declare dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double* @export_bppm() #0 {
  %1 = alloca double*, align 8
  %2 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %3 = icmp ne %struct.vrna_fc_s* %2, null
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %6 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %5, i32 0, i32 13
  %7 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %8 = icmp ne %struct.vrna_mx_pf_s* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 13
  %12 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %13 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %12, i32 0, i32 4
  %14 = bitcast %union.anon.5* %13 to %struct.anon.6*
  %15 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %14, i32 0, i32 4
  %16 = load double*, double** %15, align 8
  %17 = icmp ne double* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 13
  %21 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %21, i32 0, i32 4
  %23 = bitcast %union.anon.5* %22 to %struct.anon.6*
  %24 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %23, i32 0, i32 4
  %25 = load double*, double** %24, align 8
  store double* %25, double** %1, align 8
  br label %29

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %4
  br label %28

28:                                               ; preds = %27, %0
  store double* null, double** %1, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = load double*, double** %1, align 8
  ret double* %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_pf_arrays(i16** noundef %0, i16** noundef %1, i8** noundef %2, double** noundef %3, double** noundef %4, double** noundef %5, double** noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i16**, align 8
  %10 = alloca i16**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca double**, align 8
  %13 = alloca double**, align 8
  %14 = alloca double**, align 8
  %15 = alloca double**, align 8
  store i16** %0, i16*** %9, align 8
  store i16** %1, i16*** %10, align 8
  store i8** %2, i8*** %11, align 8
  store double** %3, double*** %12, align 8
  store double** %4, double*** %13, align 8
  store double** %5, double*** %14, align 8
  store double** %6, double*** %15, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %7
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 13
  %21 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %20, align 8
  %22 = icmp ne %struct.vrna_mx_pf_s* %21, null
  br i1 %22, label %23, label %84

23:                                               ; preds = %18
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 13
  %26 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %26, i32 0, i32 4
  %28 = bitcast %union.anon.5* %27 to %struct.anon.6*
  %29 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %28, i32 0, i32 1
  %30 = load double*, double** %29, align 8
  %31 = icmp ne double* %30, null
  br i1 %31, label %32, label %83

32:                                               ; preds = %23
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 2
  %37 = load i16*, i16** %36, align 8
  %38 = load i16**, i16*** %9, align 8
  store i16* %37, i16** %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.10*
  %42 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %41, i32 0, i32 1
  %43 = load i16*, i16** %42, align 8
  %44 = load i16**, i16*** %10, align 8
  store i16* %43, i16** %44, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 24
  %47 = bitcast %union.anon.9* %46 to %struct.anon.10*
  %48 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  %50 = load i8**, i8*** %11, align 8
  store i8* %49, i8** %50, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 13
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %52, align 8
  %54 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %53, i32 0, i32 4
  %55 = bitcast %union.anon.5* %54 to %struct.anon.6*
  %56 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %55, i32 0, i32 1
  %57 = load double*, double** %56, align 8
  %58 = load double**, double*** %12, align 8
  store double* %57, double** %58, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 13
  %61 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %61, i32 0, i32 4
  %63 = bitcast %union.anon.5* %62 to %struct.anon.6*
  %64 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %63, i32 0, i32 2
  %65 = load double*, double** %64, align 8
  %66 = load double**, double*** %13, align 8
  store double* %65, double** %66, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 13
  %69 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %68, align 8
  %70 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %69, i32 0, i32 4
  %71 = bitcast %union.anon.5* %70 to %struct.anon.6*
  %72 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %71, i32 0, i32 5
  %73 = load double*, double** %72, align 8
  %74 = load double**, double*** %14, align 8
  store double* %73, double** %74, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 13
  %77 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %76, align 8
  %78 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %77, i32 0, i32 4
  %79 = bitcast %union.anon.5* %78 to %struct.anon.6*
  %80 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %79, i32 0, i32 6
  %81 = load double*, double** %80, align 8
  %82 = load double**, double*** %15, align 8
  store double* %81, double** %82, align 8
  store i32 1, i32* %8, align 4
  br label %86

83:                                               ; preds = %23
  br label %84

84:                                               ; preds = %83, %18
  br label %85

85:                                               ; preds = %84, %7
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %85, %32
  %87 = load i32, i32* %8, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @pf_fold(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* @do_backtrack, align 4
  %8 = load i32, i32* @fold_constrained, align 4
  %9 = call float @wrap_pf_fold(i8* noundef %5, i8* noundef %6, %struct.vrna_exp_param_s* noundef null, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  ret float %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal float @wrap_pf_fold(i8* noundef %0, i8* noundef %1, %struct.vrna_exp_param_s* noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.vrna_exp_param_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_fc_s*, align 8
  %14 = alloca %struct.vrna_md_s, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %struct.vrna_exp_param_s* %2, %struct.vrna_exp_param_s** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %13, align 8
  %16 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %9, align 8
  %17 = icmp ne %struct.vrna_exp_param_s* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %9, align 8
  %20 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %19, i32 0, i32 40
  %21 = bitcast %struct.vrna_md_s* %14 to i8*
  %22 = bitcast %struct.vrna_md_s* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 2224, i1 false)
  br label %24

23:                                               ; preds = %6
  call void @set_model_details(%struct.vrna_md_s* noundef %14)
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, i32* %12, align 4
  %26 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %14, i32 0, i32 9
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %10, align 4
  %28 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %14, i32 0, i32 15
  store i32 %27, i32* %28, align 4
  %29 = load i8*, i8** %7, align 8
  %30 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %29, %struct.vrna_md_s* noundef %14, i32 noundef 0)
  store %struct.vrna_fc_s* %30, %struct.vrna_fc_s** %13, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 14
  %33 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %33, i32 0, i32 36
  %35 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %34)
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 15
  store %struct.vrna_exp_param_s* %35, %struct.vrna_exp_param_s** %37, align 8
  %38 = load double, double* @pf_scale, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 15
  %41 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %41, i32 0, i32 37
  store double %38, double* %42, align 8
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %24
  %46 = load i8*, i8** %8, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = or i32 %49, 2048000
  store i32 %50, i32* %15, align 4
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %15, align 4
  call void @vrna_constraints_add(%struct.vrna_fc_s* noundef %51, i8* noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %45, %24
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %56 = icmp ne %struct.vrna_fc_s* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, i32* @backward_compat, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %61)
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  store %struct.vrna_fc_s* %63, %struct.vrna_fc_s** @backward_compat_compound, align 8
  store i32 1, i32* @backward_compat, align 4
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 16
  %66 = load i32*, i32** %65, align 8
  store i32* %66, i32** @iindx, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = call double @vrna_pf(%struct.vrna_fc_s* noundef %67, i8* noundef %68)
  %70 = fptrunc double %69 to float
  ret float %70
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @pf_circ_fold(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* @do_backtrack, align 4
  %8 = load i32, i32* @fold_constrained, align 4
  %9 = call float @wrap_pf_fold(i8* noundef %5, i8* noundef %6, %struct.vrna_exp_param_s* noundef null, i32 noundef %7, i32 noundef %8, i32 noundef 1)
  ret float %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @pf_fold_par(i8* noundef %0, i8* noundef %1, %struct.vrna_exp_param_s* noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.vrna_exp_param_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %struct.vrna_exp_param_s* %2, %struct.vrna_exp_param_s** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %9, align 8
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  %19 = call float @wrap_pf_fold(i8* noundef %13, i8* noundef %14, %struct.vrna_exp_param_s* noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret float %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @pbacktrack(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* noundef %4) #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %8 = load i32, i32* %3, align 4
  %9 = call i8* @vrna_pbacktrack5(%struct.vrna_fc_s* noundef %7, i32 noundef %8)
  ret i8* %9
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #5

declare dso_local i8* @vrna_pbacktrack5(%struct.vrna_fc_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @pbacktrack5(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @vrna_pbacktrack5(%struct.vrna_fc_s* noundef %5, i32 noundef %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @pbacktrack_circ(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 15
  %10 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %9, align 8
  %11 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %10, i32 0, i32 40
  store %struct.vrna_md_s* %11, %struct.vrna_md_s** %4, align 8
  %12 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 13
  %19 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %19, i32 0, i32 4
  %21 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %22 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %21, i32 0, i32 9
  %23 = load double*, double** %22, align 8
  %24 = icmp ne double* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %27 = call i8* @vrna_pbacktrack(%struct.vrna_fc_s* noundef %26)
  store i8* %27, i8** %3, align 8
  br label %28

28:                                               ; preds = %25, %16, %7
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i8*, i8** %3, align 8
  ret i8* %30
}

declare dso_local i8* @vrna_pbacktrack(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @update_pf_params(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_md_s, align 8
  store i32 %0, i32* %2, align 4
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, i32* @backward_compat, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  call void @set_model_details(%struct.vrna_md_s* noundef %3)
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  call void @vrna_exp_params_reset(%struct.vrna_fc_s* noundef %10, %struct.vrna_md_s* noundef %3)
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 15
  %13 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %13, i32 0, i32 37
  %15 = load double, double* %14, align 8
  store double %15, double* @pf_scale, align 8
  br label %16

16:                                               ; preds = %9, %6, %1
  ret void
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

declare dso_local void @vrna_exp_params_reset(%struct.vrna_fc_s* noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @update_pf_params_par(i32 noundef %0, %struct.vrna_exp_param_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_exp_param_s*, align 8
  %5 = alloca %struct.vrna_md_s, align 8
  store i32 %0, i32* %3, align 4
  store %struct.vrna_exp_param_s* %1, %struct.vrna_exp_param_s** %4, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, i32* @backward_compat, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %13 = icmp ne %struct.vrna_exp_param_s* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %16 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  call void @vrna_exp_params_subst(%struct.vrna_fc_s* noundef %15, %struct.vrna_exp_param_s* noundef %16)
  br label %19

17:                                               ; preds = %11
  call void @set_model_details(%struct.vrna_md_s* noundef %5)
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  call void @vrna_exp_params_reset(%struct.vrna_fc_s* noundef %18, %struct.vrna_md_s* noundef %5)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 15
  %22 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %22, i32 0, i32 37
  %24 = load double, double* %23, align 8
  store double %24, double* @pf_scale, align 8
  br label %25

25:                                               ; preds = %19, %8, %2
  ret void
}

declare dso_local void @vrna_exp_params_subst(%struct.vrna_fc_s* noundef, %struct.vrna_exp_param_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_centroid_struct_gquad_pr(i32 noundef %0, double* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %6 = load double*, double** %4, align 8
  %7 = call i8* @vrna_centroid(%struct.vrna_fc_s* noundef %5, double* noundef %6)
  ret i8* %7
}

declare dso_local i8* @vrna_centroid(%struct.vrna_fc_s* noundef, double* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @assign_plist_gquad_from_pr(%struct.vrna_elem_prob_s** noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.vrna_elem_prob_s**, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %struct.vrna_elem_prob_s** %0, %struct.vrna_elem_prob_s*** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %10, align 8
  br label %28

11:                                               ; preds = %3
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 13
  %14 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %13, align 8
  %15 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %14, i32 0, i32 4
  %16 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %17 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %16, i32 0, i32 4
  %18 = load double*, double** %17, align 8
  %19 = icmp ne double* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %21, align 8
  br label %27

22:                                               ; preds = %11
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %24 = load double, double* %6, align 8
  %25 = call %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef %23, double noundef %24)
  %26 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  store %struct.vrna_elem_prob_s* %25, %struct.vrna_elem_prob_s** %26, align 8
  br label %27

27:                                               ; preds = %22, %20
  br label %28

28:                                               ; preds = %27, %9
  ret void
}

declare dso_local %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef, double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @mean_bp_distance(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 13
  %9 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %8, align 8
  %10 = icmp ne %struct.vrna_mx_pf_s* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 13
  %14 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %13, align 8
  %15 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %14, i32 0, i32 4
  %16 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %17 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %16, i32 0, i32 4
  %18 = load double*, double** %17, align 8
  %19 = icmp ne double* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %22 = call double @vrna_mean_bp_distance(%struct.vrna_fc_s* noundef %21)
  store double %22, double* %2, align 8
  br label %26

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %6
  br label %25

25:                                               ; preds = %24, %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0))
  store double 0.000000e+00, double* %2, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load double, double* %2, align 8
  ret double %27
}

declare dso_local double @vrna_mean_bp_distance(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @mean_bp_distance_pr(i32 noundef %0, double* noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32* @vrna_idx_row_wise(i32 noundef %8)
  store i32* %9, i32** %7, align 8
  %10 = load double*, double** %5, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([104 x i8], [104 x i8]* @.str.6, i64 0, i64 0))
  %13 = load double, double* %6, align 8
  store double %13, double* %3, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load double*, double** %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = load i32*, i32** %7, align 8
  %18 = call double @wrap_mean_bp_distance(double* noundef %15, i32 noundef %16, i32* noundef %17, i32 noundef 3)
  store double %18, double* %6, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = bitcast i32* %19 to i8*
  call void @free(i8* noundef %20) #8
  %21 = load double, double* %6, align 8
  store double %21, double* %3, align 8
  br label %22

22:                                               ; preds = %14, %12
  %23 = load double, double* %3, align 8
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @wrap_mean_bp_distance(double* noundef %0, i32 noundef %1, i32* noundef %2, i32 noundef %3) #0 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store double* %0, double** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %55, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %10, align 4
  br label %21

21:                                               ; preds = %51, %16
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load double*, double** %5, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %26, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %5, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %37, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fsub double 1.000000e+00, %47
  %49 = load double, double* %11, align 8
  %50 = call double @llvm.fmuladd.f64(double %36, double %48, double %49)
  store double %50, double* %11, align 8
  br label %51

51:                                               ; preds = %25
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %21, !llvm.loop !7

54:                                               ; preds = %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %12, !llvm.loop !8

58:                                               ; preds = %12
  %59 = load double, double* %11, align 8
  %60 = fmul double 2.000000e+00, %59
  ret double %60
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef) #1

declare dso_local void @vrna_constraints_add(%struct.vrna_fc_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local double @vrna_pf(%struct.vrna_fc_s* noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind readnone willreturn }

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
