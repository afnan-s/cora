; ModuleID = 'hairpin_pf.c'
source_filename = "hairpin_pf.c"
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
%struct.hc_hp_def_dat = type { i32, i8*, i8**, i32*, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.anon.0 = type { i8** }
%struct.sc_hp_exp_dat = type { i32, i32, i32**, i32*, double**, double***, double*, double**, double**, double***, double (i32, i32, i32, i32, i8, i8*)*, i8*, double (i32, i32, i32, i32, i8, i8*)**, i8**, double (i32, i32, %struct.sc_hp_exp_dat*)*, double (i32, i32, %struct.sc_hp_exp_dat*)* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.13 = type { i32**, double** }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_hp_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 11
  %12 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %13 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %18 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_hp_def_window(%struct.vrna_fc_s* noundef %17, %struct.hc_hp_def_dat* noundef %9)
  store i8 (i32, i32, i32, i32, i8, i8*)* %18, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_hp_def(%struct.vrna_fc_s* noundef %20, %struct.hc_hp_def_dat* noundef %9)
  store i8 (i32, i32, i32, i32, i8, i8*)* %21, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = bitcast %struct.hc_hp_def_dat* %9 to i8*
  %35 = call zeroext i8 %29(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i8 noundef zeroext 1, i8* noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call double @exp_eval_hp_loop(%struct.vrna_fc_s* noundef %42, i32 noundef %43, i32 noundef %44)
  store double %45, double* %4, align 8
  br label %53

46:                                               ; preds = %37
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call double @exp_eval_ext_hp_loop(%struct.vrna_fc_s* noundef %47, i32 noundef %48, i32 noundef %49)
  store double %50, double* %4, align 8
  br label %53

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %25, %22
  store double 0.000000e+00, double* %4, align 8
  br label %53

53:                                               ; preds = %52, %46, %41
  %54 = load double, double* %4, align 8
  ret double %54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_hp_def_window(%struct.vrna_fc_s* noundef %0, %struct.hc_hp_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_hp_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_hp_def_dat* %1, %struct.hc_hp_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 3
  %10 = bitcast %union.anon* %9 to %struct.anon.0*
  %11 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %14 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %13, i32 0, i32 2
  store i8** %12, i8*** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %17, i32 0, i32 5
  %19 = load i32*, i32** %18, align 8
  %20 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %21 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %20, i32 0, i32 4
  store i32* %19, i32** %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %26 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %25, i32 0, i32 0
  store i32 %24, i32* %26, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 3
  %29 = load i32*, i32** %28, align 8
  %30 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %31 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %30, i32 0, i32 3
  store i32* %29, i32** %31, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 11
  %34 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %34, i32 0, i32 8
  %36 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %35, align 8
  %37 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %2
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 11
  %41 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %41, i32 0, i32 8
  %43 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %42, align 8
  %44 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %45 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %44, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %43, i8 (i32, i32, i32, i32, i8, i8*)** %45, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 11
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 9
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %52 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %51, i32 0, i32 5
  store i8* %50, i8** %52, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* @hc_hp_cb_def_user_window, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %54

53:                                               ; preds = %2
  store i8 (i32, i32, i32, i32, i8, i8*)* @hc_hp_cb_def_window, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8, i8*)* %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_hp_def(%struct.vrna_fc_s* noundef %0, %struct.hc_hp_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_hp_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_hp_def_dat* %1, %struct.hc_hp_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 3
  %10 = bitcast %union.anon* %9 to %struct.anon*
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %14 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %17, i32 0, i32 5
  %19 = load i32*, i32** %18, align 8
  %20 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %21 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %20, i32 0, i32 4
  store i32* %19, i32** %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %26 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %25, i32 0, i32 0
  store i32 %24, i32* %26, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 3
  %29 = load i32*, i32** %28, align 8
  %30 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %31 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %30, i32 0, i32 3
  store i32* %29, i32** %31, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 11
  %34 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %34, i32 0, i32 8
  %36 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %35, align 8
  %37 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %2
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 11
  %41 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %41, i32 0, i32 8
  %43 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %42, align 8
  %44 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %45 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %44, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %43, i8 (i32, i32, i32, i32, i8, i8*)** %45, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 11
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 9
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %5, align 8
  %52 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %51, i32 0, i32 5
  store i8* %50, i8** %52, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* @hc_hp_cb_def_user, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %54

53:                                               ; preds = %2
  store i8 (i32, i32, i32, i32, i8, i8*)* @hc_hp_cb_def, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8, i8*)* %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_eval_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double*, align 8
  %23 = alloca %struct.vrna_exp_param_s*, align 8
  %24 = alloca %struct.vrna_md_s*, align 8
  %25 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %26 = alloca %struct.sc_hp_exp_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 15
  %29 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %28, align 8
  store %struct.vrna_exp_param_s* %29, %struct.vrna_exp_param_s** %23, align 8
  %30 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %31 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %30, i32 0, i32 40
  store %struct.vrna_md_s* %31, %struct.vrna_md_s** %24, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 3
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %15, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 13
  %37 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %37, i32 0, i32 2
  %39 = load double*, double** %38, align 8
  store double* %39, double** %22, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 22
  %42 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  store %struct.vrna_unstructured_domain_s* %42, %struct.vrna_unstructured_domain_s** %25, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @init_sc_hp_exp(%struct.vrna_fc_s* noundef %43, %struct.sc_hp_exp_dat* noundef %26)
  store double 0.000000e+00, double* %20, align 8
  %44 = load i32*, i32** %15, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %15, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %3
  store double 0.000000e+00, double* %4, align 8
  br label %313

56:                                               ; preds = %3
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  switch i32 %59, label %264 [
    i32 0, label %60
    i32 1, label %128
  ]

60:                                               ; preds = %56
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 24
  %63 = bitcast %union.anon.9* %62 to %struct.anon.10*
  %64 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %63, i32 0, i32 1
  %65 = load i16*, i16** %64, align 8
  store i16* %65, i16** %10, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 24
  %68 = bitcast %union.anon.9* %67 to %struct.anon.10*
  %69 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %68, i32 0, i32 2
  %70 = load i16*, i16** %69, align 8
  store i16* %70, i16** %11, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  %75 = load i16*, i16** %11, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load i16*, i16** %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %81, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = load %struct.vrna_md_s*, %struct.vrna_md_s** %24, align 8
  %88 = call i32 @vrna_get_ptype_md(i32 noundef %80, i32 noundef %86, %struct.vrna_md_s* noundef %87)
  store i32 %88, i32* %17, align 4
  %89 = load i32*, i32** %15, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %15, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %60
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %17, align 4
  %103 = load i16*, i16** %10, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %103, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = load i16*, i16** %10, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %109, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %116 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %115, i32 0, i32 24
  %117 = bitcast %union.anon.9* %116 to %struct.anon.10*
  %118 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  %124 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %125 = call double @exp_E_Hairpin(i32 noundef %101, i32 noundef %102, i16 noundef signext %108, i16 noundef signext %114, i8* noundef %123, %struct.vrna_exp_param_s* noundef %124)
  store double %125, double* %20, align 8
  br label %127

126:                                              ; preds = %60
  br label %127

127:                                              ; preds = %126, %100
  br label %265

128:                                              ; preds = %56
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 24
  %131 = bitcast %union.anon.9* %130 to %struct.anon.14*
  %132 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %131, i32 0, i32 4
  %133 = load i16**, i16*** %132, align 8
  store i16** %133, i16*** %12, align 8
  %134 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %135 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %134, i32 0, i32 24
  %136 = bitcast %union.anon.9* %135 to %struct.anon.14*
  %137 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %136, i32 0, i32 5
  %138 = load i16**, i16*** %137, align 8
  store i16** %138, i16*** %13, align 8
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 24
  %141 = bitcast %union.anon.9* %140 to %struct.anon.14*
  %142 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %141, i32 0, i32 6
  %143 = load i16**, i16*** %142, align 8
  store i16** %143, i16*** %14, align 8
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 7
  %148 = load i8**, i8*** %147, align 8
  store i8** %148, i8*** %8, align 8
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 24
  %151 = bitcast %union.anon.9* %150 to %struct.anon.14*
  %152 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %151, i32 0, i32 8
  %153 = load i32**, i32*** %152, align 8
  store i32** %153, i32*** %9, align 8
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 24
  %156 = bitcast %union.anon.9* %155 to %struct.anon.14*
  %157 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %18, align 4
  store double 1.000000e+00, double* %21, align 8
  store i32 0, i32* %19, align 4
  br label %159

159:                                              ; preds = %259, %128
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %262

163:                                              ; preds = %159
  %164 = load i32**, i32*** %9, align 8
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32*, i32** %164, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32**, i32*** %9, align 8
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %173, %182
  store i32 %183, i32* %16, align 4
  %184 = load i32**, i32*** %9, align 8
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32*, i32** %184, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ult i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %163
  br label %259

195:                                              ; preds = %163
  %196 = load i16**, i16*** %12, align 8
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16*, i16** %196, i64 %198
  %200 = load i16*, i16** %199, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %200, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %206 = load i16**, i16*** %12, align 8
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16*, i16** %206, i64 %208
  %210 = load i16*, i16** %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %210, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = load %struct.vrna_md_s*, %struct.vrna_md_s** %24, align 8
  %217 = call i32 @vrna_get_ptype_md(i32 noundef %205, i32 noundef %215, %struct.vrna_md_s* noundef %216)
  store i32 %217, i32* %17, align 4
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %17, align 4
  %220 = load i16**, i16*** %14, align 8
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16*, i16** %220, i64 %222
  %224 = load i16*, i16** %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, i16* %224, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = load i16**, i16*** %13, align 8
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16*, i16** %229, i64 %231
  %233 = load i16*, i16** %232, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %233, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = load i8**, i8*** %8, align 8
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %238, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = load i32**, i32*** %9, align 8
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %242, i64 %252
  %254 = getelementptr inbounds i8, i8* %253, i64 -1
  %255 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %256 = call double @exp_E_Hairpin(i32 noundef %218, i32 noundef %219, i16 noundef signext %228, i16 noundef signext %237, i8* noundef %254, %struct.vrna_exp_param_s* noundef %255)
  %257 = load double, double* %21, align 8
  %258 = fmul double %257, %256
  store double %258, double* %21, align 8
  br label %259

259:                                              ; preds = %195, %194
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  br label %159, !llvm.loop !4

262:                                              ; preds = %159
  %263 = load double, double* %21, align 8
  store double %263, double* %20, align 8
  br label %265

264:                                              ; preds = %56
  br label %265

265:                                              ; preds = %264, %262, %127
  %266 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %26, i32 0, i32 14
  %267 = load double (i32, i32, %struct.sc_hp_exp_dat*)*, double (i32, i32, %struct.sc_hp_exp_dat*)** %266, align 8
  %268 = icmp ne double (i32, i32, %struct.sc_hp_exp_dat*)* %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %26, i32 0, i32 14
  %271 = load double (i32, i32, %struct.sc_hp_exp_dat*)*, double (i32, i32, %struct.sc_hp_exp_dat*)** %270, align 8
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = call double %271(i32 noundef %272, i32 noundef %273, %struct.sc_hp_exp_dat* noundef %26)
  %275 = load double, double* %20, align 8
  %276 = fmul double %275, %274
  store double %276, double* %20, align 8
  br label %277

277:                                              ; preds = %269, %265
  %278 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %279 = icmp ne %struct.vrna_unstructured_domain_s* %278, null
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %282 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %281, i32 0, i32 11
  %283 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %282, align 8
  %284 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %283, null
  br i1 %284, label %285, label %301

285:                                              ; preds = %280
  %286 = load double, double* %20, align 8
  %287 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %288 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %287, i32 0, i32 11
  %289 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %288, align 8
  %290 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %296 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %295, i32 0, i32 12
  %297 = load i8*, i8** %296, align 8
  %298 = call double %289(%struct.vrna_fc_s* noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef 2, i8* noundef %297)
  %299 = load double, double* %20, align 8
  %300 = call double @llvm.fmuladd.f64(double %286, double %298, double %299)
  store double %300, double* %20, align 8
  br label %301

301:                                              ; preds = %285, %280, %277
  %302 = load double*, double** %22, align 8
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %302, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load double, double* %20, align 8
  %311 = fmul double %310, %309
  store double %311, double* %20, align 8
  call void @free_sc_hp_exp(%struct.sc_hp_exp_dat* noundef %26)
  %312 = load double, double* %20, align 8
  store double %312, double* %4, align 8
  br label %313

313:                                              ; preds = %301, %55
  %314 = load double, double* %4, align 8
  ret double %314
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_eval_ext_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32**, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double*, align 8
  %27 = alloca %struct.vrna_exp_param_s*, align 8
  %28 = alloca %struct.vrna_md_s*, align 8
  %29 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %30 = alloca %struct.sc_hp_exp_dat, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %33 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 0, i64 10, i1 false)
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %19, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 15
  %39 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %38, align 8
  store %struct.vrna_exp_param_s* %39, %struct.vrna_exp_param_s** %27, align 8
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %27, align 8
  %41 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %40, i32 0, i32 40
  store %struct.vrna_md_s* %41, %struct.vrna_md_s** %28, align 8
  %42 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %43 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %42, i32 0, i32 7
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %23, align 4
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 13
  %47 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %46, align 8
  %48 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %47, i32 0, i32 2
  %49 = load double*, double** %48, align 8
  store double* %49, double** %26, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 22
  %52 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %51, align 8
  store %struct.vrna_unstructured_domain_s* %52, %struct.vrna_unstructured_domain_s** %29, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @init_sc_hp_exp(%struct.vrna_fc_s* noundef %53, %struct.sc_hp_exp_dat* noundef %30)
  store double 0.000000e+00, double* %24, align 8
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %18, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %3
  %64 = load double, double* %24, align 8
  store double %64, double* %4, align 8
  br label %377

65:                                               ; preds = %3
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  switch i32 %68, label %329 [
    i32 0, label %69
    i32 1, label %161
  ]

69:                                               ; preds = %65
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 24
  %72 = bitcast %union.anon.9* %71 to %struct.anon.10*
  %73 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %9, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 24
  %77 = bitcast %union.anon.9* %76 to %struct.anon.10*
  %78 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %77, i32 0, i32 1
  %79 = load i16*, i16** %78, align 8
  store i16* %79, i16** %12, align 8
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 24
  %82 = bitcast %union.anon.9* %81 to %struct.anon.10*
  %83 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %82, i32 0, i32 2
  %84 = load i16*, i16** %83, align 8
  store i16* %84, i16** %13, align 8
  %85 = load i16*, i16** %13, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load i16*, i16** %13, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %98 = call i32 @vrna_get_ptype_md(i32 noundef %90, i32 noundef %96, %struct.vrna_md_s* noundef %97)
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* %20, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %104, label %101

101:                                              ; preds = %69
  %102 = load i32, i32* %20, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %69
  %105 = load i32, i32* %23, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load double, double* %24, align 8
  store double %108, double* %4, align 8
  br label %377

109:                                              ; preds = %104, %101
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %18, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %112, 7
  br i1 %113, label %114, label %141

114:                                              ; preds = %109
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %116 = load i8*, i8** %9, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul i64 1, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %120, i64 %124, i1 false)
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = load i8*, i8** %9, align 8
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul i64 1, %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %130, i64 %134, i1 false)
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %141

141:                                              ; preds = %114, %109
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %20, align 4
  %146 = load i16*, i16** %12, align 8
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, i16* %146, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = load i16*, i16** %12, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, i16* %152, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %159 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %27, align 8
  %160 = call double @exp_E_Hairpin(i32 noundef %144, i32 noundef %145, i16 noundef signext %151, i16 noundef signext %157, i8* noundef %158, %struct.vrna_exp_param_s* noundef %159)
  store double %160, double* %24, align 8
  br label %330

161:                                              ; preds = %65
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 24
  %164 = bitcast %union.anon.9* %163 to %struct.anon.14*
  %165 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %164, i32 0, i32 4
  %166 = load i16**, i16*** %165, align 8
  store i16** %166, i16*** %14, align 8
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 24
  %169 = bitcast %union.anon.9* %168 to %struct.anon.14*
  %170 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %169, i32 0, i32 5
  %171 = load i16**, i16*** %170, align 8
  store i16** %171, i16*** %15, align 8
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %173 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %172, i32 0, i32 24
  %174 = bitcast %union.anon.9* %173 to %struct.anon.14*
  %175 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %174, i32 0, i32 6
  %176 = load i16**, i16*** %175, align 8
  store i16** %176, i16*** %16, align 8
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 24
  %179 = bitcast %union.anon.9* %178 to %struct.anon.14*
  %180 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %179, i32 0, i32 7
  %181 = load i8**, i8*** %180, align 8
  store i8** %181, i8*** %8, align 8
  %182 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %183 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %182, i32 0, i32 24
  %184 = bitcast %union.anon.9* %183 to %struct.anon.14*
  %185 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %184, i32 0, i32 8
  %186 = load i32**, i32*** %185, align 8
  store i32** %186, i32*** %11, align 8
  %187 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %188 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %187, i32 0, i32 24
  %189 = bitcast %union.anon.9* %188 to %struct.anon.14*
  %190 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  store i32 %191, i32* %21, align 4
  store double 1.000000e+00, double* %25, align 8
  store i32 0, i32* %22, align 4
  br label %192

192:                                              ; preds = %324, %161
  %193 = load i32, i32* %22, align 4
  %194 = load i32, i32* %21, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %327

196:                                              ; preds = %192
  %197 = load i32**, i32*** %11, align 8
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32**, i32*** %11, align 8
  %207 = load i32, i32* %22, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32*, i32** %206, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %205, %214
  store i32 %215, i32* %31, align 4
  %216 = load i32**, i32*** %11, align 8
  %217 = load i32, i32* %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32*, i32** %216, i64 %218
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %32, align 4
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %226, i8 0, i64 10, i1 false)
  %227 = load i32, i32* %31, align 4
  %228 = load i32, i32* %32, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp slt i32 %229, 7
  br i1 %230, label %231, label %274

231:                                              ; preds = %196
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %233 = load i8**, i8*** %8, align 8
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8*, i8** %233, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = load i32**, i32*** %11, align 8
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32*, i32** %238, i64 %240
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %237, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -1
  %250 = load i32, i32* %31, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = mul i64 1, %252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %232, i8* align 1 %249, i64 %253, i1 false)
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %255 = load i32, i32* %31, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load i8**, i8*** %8, align 8
  %260 = load i32, i32* %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8*, i8** %259, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = load i32, i32* %32, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = mul i64 1, %266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %258, i8* align 1 %263, i64 %267, i1 false)
  %268 = load i32, i32* %31, align 4
  %269 = load i32, i32* %32, align 4
  %270 = add nsw i32 %268, %269
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %272
  store i8 0, i8* %273, align 1
  br label %274

274:                                              ; preds = %231, %196
  %275 = load i16**, i16*** %14, align 8
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16*, i16** %275, i64 %277
  %279 = load i16*, i16** %278, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, i16* %279, i64 %281
  %283 = load i16, i16* %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load i16**, i16*** %14, align 8
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16*, i16** %285, i64 %287
  %289 = load i16*, i16** %288, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, i16* %289, i64 %291
  %293 = load i16, i16* %292, align 2
  %294 = sext i16 %293 to i32
  %295 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %296 = call i32 @vrna_get_ptype_md(i32 noundef %284, i32 noundef %294, %struct.vrna_md_s* noundef %295)
  store i32 %296, i32* %20, align 4
  %297 = load i32, i32* %31, align 4
  %298 = load i32, i32* %32, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, i32* %20, align 4
  %301 = load i16**, i16*** %16, align 8
  %302 = load i32, i32* %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16*, i16** %301, i64 %303
  %305 = load i16*, i16** %304, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, i16* %305, i64 %307
  %309 = load i16, i16* %308, align 2
  %310 = load i16**, i16*** %15, align 8
  %311 = load i32, i32* %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16*, i16** %310, i64 %312
  %314 = load i16*, i16** %313, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, i16* %314, i64 %316
  %318 = load i16, i16* %317, align 2
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %320 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %27, align 8
  %321 = call double @exp_E_Hairpin(i32 noundef %299, i32 noundef %300, i16 noundef signext %309, i16 noundef signext %318, i8* noundef %319, %struct.vrna_exp_param_s* noundef %320)
  %322 = load double, double* %25, align 8
  %323 = fmul double %322, %321
  store double %323, double* %25, align 8
  br label %324

324:                                              ; preds = %274
  %325 = load i32, i32* %22, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %22, align 4
  br label %192, !llvm.loop !6

327:                                              ; preds = %192
  %328 = load double, double* %25, align 8
  store double %328, double* %24, align 8
  br label %330

329:                                              ; preds = %65
  br label %330

330:                                              ; preds = %329, %327, %141
  %331 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %30, i32 0, i32 15
  %332 = load double (i32, i32, %struct.sc_hp_exp_dat*)*, double (i32, i32, %struct.sc_hp_exp_dat*)** %331, align 8
  %333 = icmp ne double (i32, i32, %struct.sc_hp_exp_dat*)* %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %30, i32 0, i32 15
  %336 = load double (i32, i32, %struct.sc_hp_exp_dat*)*, double (i32, i32, %struct.sc_hp_exp_dat*)** %335, align 8
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  %339 = call double %336(i32 noundef %337, i32 noundef %338, %struct.sc_hp_exp_dat* noundef %30)
  %340 = load double, double* %24, align 8
  %341 = fmul double %340, %339
  store double %341, double* %24, align 8
  br label %342

342:                                              ; preds = %334, %330
  %343 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %29, align 8
  %344 = icmp ne %struct.vrna_unstructured_domain_s* %343, null
  br i1 %344, label %345, label %366

345:                                              ; preds = %342
  %346 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %29, align 8
  %347 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %346, i32 0, i32 11
  %348 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %347, align 8
  %349 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %348, null
  br i1 %349, label %350, label %366

350:                                              ; preds = %345
  %351 = load double, double* %24, align 8
  %352 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %29, align 8
  %353 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %352, i32 0, i32 11
  %354 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %353, align 8
  %355 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %29, align 8
  %361 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %360, i32 0, i32 12
  %362 = load i8*, i8** %361, align 8
  %363 = call double %354(%struct.vrna_fc_s* noundef %355, i32 noundef %357, i32 noundef %359, i32 noundef 2, i8* noundef %362)
  %364 = load double, double* %24, align 8
  %365 = call double @llvm.fmuladd.f64(double %351, double %363, double %364)
  store double %365, double* %24, align 8
  br label %366

366:                                              ; preds = %350, %345, %342
  %367 = load double*, double** %26, align 8
  %368 = load i32, i32* %17, align 4
  %369 = load i32, i32* %18, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %367, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load double, double* %24, align 8
  %375 = fmul double %374, %373
  store double %375, double* %24, align 8
  call void @free_sc_hp_exp(%struct.sc_hp_exp_dat* noundef %30)
  %376 = load double, double* %24, align 8
  store double %376, double* %4, align 8
  br label %377

377:                                              ; preds = %366, %107, %63
  %378 = load double, double* %4, align 8
  ret double %378
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_hp_cb_def_user_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_hp_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_hp_def_dat*
  store %struct.hc_hp_def_dat* %16, %struct.hc_hp_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_hp_cb_def_window(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %32, i32 0, i32 5
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
define internal zeroext i8 @hc_hp_cb_def_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.hc_hp_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.hc_hp_def_dat*
  store %struct.hc_hp_def_dat* %17, %struct.hc_hp_def_dat** %15, align 8
  store i8 0, i8* %14, align 1
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %13, align 4
  %22 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %15, align 8
  %23 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %22, i32 0, i32 2
  %24 = load i8**, i8*** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %6
  store i8 1, i8* %14, align 1
  %39 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %15, align 8
  %40 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %39, i32 0, i32 4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i8 0, i8* %14, align 1
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %6
  %52 = load i8, i8* %14, align 1
  ret i8 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_hp_cb_def_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_hp_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_hp_def_dat*
  store %struct.hc_hp_def_dat* %16, %struct.hc_hp_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_hp_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %32, i32 0, i32 5
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
define internal zeroext i8 @hc_hp_cb_def(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.hc_hp_def_dat*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8 %4, i8* %12, align 1
  store i8* %5, i8** %13, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = bitcast i8* %19 to %struct.hc_hp_def_dat*
  store %struct.hc_hp_def_dat* %20, %struct.hc_hp_def_dat** %18, align 8
  store i8 0, i8* %17, align 1
  %21 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %18, align 8
  %22 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %21, i32 0, i32 3
  %23 = load i32*, i32** %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %18, align 8
  %29 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %28, i32 0, i32 3
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i8, i8* %17, align 1
  store i8 %37, i8* %7, align 1
  br label %92

38:                                               ; preds = %6
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %60

49:                                               ; preds = %38
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %16, align 4
  %52 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %18, align 8
  %53 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %16, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %60

60:                                               ; preds = %49, %42
  %61 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %18, align 8
  %62 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %18, align 8
  %65 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %63, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %60
  store i8 1, i8* %17, align 1
  %78 = load %struct.hc_hp_def_dat*, %struct.hc_hp_def_dat** %18, align 8
  %79 = getelementptr inbounds %struct.hc_hp_def_dat, %struct.hc_hp_def_dat* %78, i32 0, i32 4
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i8 0, i8* %17, align 1
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %60
  %91 = load i8, i8* %17, align 1
  store i8 %91, i8* %7, align 1
  br label %92

92:                                               ; preds = %90, %36
  %93 = load i8, i8* %7, align 1
  ret i8 %93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_hp_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_hp_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_hp_exp_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_sc_s*, align 8
  %8 = alloca %struct.vrna_sc_s**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_hp_exp_dat* %1, %struct.sc_hp_exp_dat** %4, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 13
  %17 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %16, align 8
  %18 = icmp ne %struct.vrna_mx_pf_s* %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 13
  %22 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  br label %71

29:                                               ; preds = %2
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 24
  %37 = bitcast %union.anon.9* %36 to %struct.anon.10*
  %38 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %37, i32 0, i32 5
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %38, align 8
  %40 = icmp ne %struct.vrna_sc_s* %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 24
  %44 = bitcast %union.anon.9* %43 to %struct.anon.10*
  %45 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %44, i32 0, i32 5
  %46 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %45, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 1, i32 0
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %5, align 1
  br label %70

53:                                               ; preds = %34, %29
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 11
  %56 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %55, align 8
  %57 = icmp ne %struct.vrna_hc_s* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
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
  br label %69

68:                                               ; preds = %53
  store i8 0, i8* %5, align 1
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %19
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %78 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %77, i32 0, i32 17
  %79 = load i32*, i32** %78, align 8
  %80 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %81 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %80, i32 0, i32 3
  store i32* %79, i32** %81, align 8
  %82 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %82, i32 0, i32 1
  store i32 1, i32* %83, align 4
  %84 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %84, i32 0, i32 2
  store i32** null, i32*** %85, align 8
  %86 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %87 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %86, i32 0, i32 4
  store double** null, double*** %87, align 8
  %88 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %88, i32 0, i32 5
  store double*** null, double**** %89, align 8
  %90 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %91 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %90, i32 0, i32 6
  store double* null, double** %91, align 8
  %92 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %92, i32 0, i32 7
  store double** null, double*** %93, align 8
  %94 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %95 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %94, i32 0, i32 8
  store double** null, double*** %95, align 8
  %96 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %97 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %96, i32 0, i32 9
  store double*** null, double**** %97, align 8
  %98 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %99 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %98, i32 0, i32 10
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %99, align 8
  %100 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %101 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %100, i32 0, i32 11
  store i8* null, i8** %101, align 8
  %102 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %102, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %103, align 8
  %104 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %105 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %104, i32 0, i32 13
  store i8** null, i8*** %105, align 8
  %106 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %107 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %106, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* null, double (i32, i32, %struct.sc_hp_exp_dat*)** %107, align 8
  %108 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %109 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %108, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* null, double (i32, i32, %struct.sc_hp_exp_dat*)** %109, align 8
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  switch i32 %112, label %595 [
    i32 0, label %113
    i32 1, label %273
  ]

113:                                              ; preds = %71
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 24
  %116 = bitcast %union.anon.9* %115 to %struct.anon.10*
  %117 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %116, i32 0, i32 5
  %118 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %117, align 8
  store %struct.vrna_sc_s* %118, %struct.vrna_sc_s** %7, align 8
  %119 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %120 = icmp ne %struct.vrna_sc_s* %119, null
  br i1 %120, label %121, label %272

121:                                              ; preds = %113
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %122 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %123 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %122, i32 0, i32 4
  %124 = load double**, double*** %123, align 8
  %125 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %126 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %125, i32 0, i32 4
  store double** %124, double*** %126, align 8
  %127 = load i8, i8* %5, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %137

131:                                              ; preds = %121
  %132 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %133 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %132, i32 0, i32 7
  %134 = bitcast %union.anon.11* %133 to %struct.anon.12*
  %135 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %134, i32 0, i32 1
  %136 = load double*, double** %135, align 8
  br label %137

137:                                              ; preds = %131, %130
  %138 = phi double* [ null, %130 ], [ %136, %131 ]
  %139 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %140 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %139, i32 0, i32 6
  store double* %138, double** %140, align 8
  %141 = load i8, i8* %5, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %146 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %145, i32 0, i32 7
  %147 = bitcast %union.anon.11* %146 to %struct.anon.13*
  %148 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %147, i32 0, i32 1
  %149 = load double**, double*** %148, align 8
  br label %151

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi double** [ %149, %144 ], [ null, %150 ]
  %153 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %154 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %153, i32 0, i32 8
  store double** %152, double*** %154, align 8
  %155 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %156 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %155, i32 0, i32 12
  %157 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %156, align 8
  %158 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %159 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %158, i32 0, i32 10
  store double (i32, i32, i32, i32, i8, i8*)* %157, double (i32, i32, i32, i32, i8, i8*)** %159, align 8
  %160 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %161 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %160, i32 0, i32 13
  %162 = load i8*, i8** %161, align 8
  %163 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %164 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %163, i32 0, i32 11
  store i8* %162, i8** %164, align 8
  %165 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %166 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %165, i32 0, i32 4
  %167 = load double**, double*** %166, align 8
  %168 = icmp ne double** %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %151
  store i32 1, i32* %9, align 4
  br label %170

170:                                              ; preds = %169, %151
  %171 = load i8, i8* %5, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %175 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %174, i32 0, i32 7
  %176 = bitcast %union.anon.11* %175 to %struct.anon.13*
  %177 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %176, i32 0, i32 1
  %178 = load double**, double*** %177, align 8
  %179 = icmp ne double** %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 1, i32* %10, align 4
  br label %181

181:                                              ; preds = %180, %173
  br label %191

182:                                              ; preds = %170
  %183 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %184 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %183, i32 0, i32 7
  %185 = bitcast %union.anon.11* %184 to %struct.anon.12*
  %186 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %185, i32 0, i32 1
  %187 = load double*, double** %186, align 8
  %188 = icmp ne double* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 1, i32* %10, align 4
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190, %181
  %192 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %193 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %192, i32 0, i32 12
  %194 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %193, align 8
  %195 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 1, i32* %11, align 4
  br label %197

197:                                              ; preds = %196, %191
  %198 = load i32, i32* %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %238

200:                                              ; preds = %197
  %201 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %202 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %201, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_ext_user, double (i32, i32, %struct.sc_hp_exp_dat*)** %202, align 8
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %200
  %206 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %207 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %206, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_ext_up_user, double (i32, i32, %struct.sc_hp_exp_dat*)** %207, align 8
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load i8, i8* %5, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i64
  %215 = select i1 %213, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_local_user, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_user
  %216 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %217 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %216, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %215, double (i32, i32, %struct.sc_hp_exp_dat*)** %217, align 8
  br label %221

218:                                              ; preds = %205
  %219 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %220 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %219, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_user, double (i32, i32, %struct.sc_hp_exp_dat*)** %220, align 8
  br label %221

221:                                              ; preds = %218, %210
  br label %237

222:                                              ; preds = %200
  %223 = load i32, i32* %10, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i8, i8* %5, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i64
  %230 = select i1 %228, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_local_user, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_user
  %231 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %232 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %231, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %230, double (i32, i32, %struct.sc_hp_exp_dat*)** %232, align 8
  br label %236

233:                                              ; preds = %222
  %234 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %235 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %234, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_user, double (i32, i32, %struct.sc_hp_exp_dat*)** %235, align 8
  br label %236

236:                                              ; preds = %233, %225
  br label %237

237:                                              ; preds = %236, %221
  br label %271

238:                                              ; preds = %197
  %239 = load i32, i32* %9, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %238
  %242 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %243 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %242, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_ext_up, double (i32, i32, %struct.sc_hp_exp_dat*)** %243, align 8
  %244 = load i32, i32* %10, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load i8, i8* %5, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i64
  %251 = select i1 %249, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_local, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp
  %252 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %253 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %252, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %251, double (i32, i32, %struct.sc_hp_exp_dat*)** %253, align 8
  br label %257

254:                                              ; preds = %241
  %255 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %256 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %255, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up, double (i32, i32, %struct.sc_hp_exp_dat*)** %256, align 8
  br label %257

257:                                              ; preds = %254, %246
  br label %270

258:                                              ; preds = %238
  %259 = load i32, i32* %10, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load i8, i8* %5, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i64
  %266 = select i1 %264, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_local, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp
  %267 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %268 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %267, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %266, double (i32, i32, %struct.sc_hp_exp_dat*)** %268, align 8
  br label %269

269:                                              ; preds = %261, %258
  br label %270

270:                                              ; preds = %269, %257
  br label %271

271:                                              ; preds = %270, %237
  br label %272

272:                                              ; preds = %271, %113
  br label %595

273:                                              ; preds = %71
  %274 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %275 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %274, i32 0, i32 24
  %276 = bitcast %union.anon.9* %275 to %struct.anon.14*
  %277 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 8
  %279 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %280 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %279, i32 0, i32 1
  store i32 %278, i32* %280, align 4
  %281 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %282 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %281, i32 0, i32 24
  %283 = bitcast %union.anon.9* %282 to %struct.anon.14*
  %284 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %283, i32 0, i32 8
  %285 = load i32**, i32*** %284, align 8
  %286 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %287 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %286, i32 0, i32 2
  store i32** %285, i32*** %287, align 8
  %288 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %289 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %288, i32 0, i32 24
  %290 = bitcast %union.anon.9* %289 to %struct.anon.14*
  %291 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %290, i32 0, i32 12
  %292 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %291, align 8
  store %struct.vrna_sc_s** %292, %struct.vrna_sc_s*** %8, align 8
  %293 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %294 = icmp ne %struct.vrna_sc_s** %293, null
  br i1 %294, label %295, label %594

295:                                              ; preds = %273
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %296 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %297 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %296, i32 0, i32 24
  %298 = bitcast %union.anon.9* %297 to %struct.anon.14*
  %299 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = zext i32 %300 to i64
  %302 = mul i64 8, %301
  %303 = trunc i64 %302 to i32
  %304 = call i8* @vrna_alloc(i32 noundef %303)
  %305 = bitcast i8* %304 to double***
  %306 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %307 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %306, i32 0, i32 5
  store double*** %305, double**** %307, align 8
  %308 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %309 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %308, i32 0, i32 24
  %310 = bitcast %union.anon.9* %309 to %struct.anon.14*
  %311 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 8
  %313 = zext i32 %312 to i64
  %314 = mul i64 8, %313
  %315 = trunc i64 %314 to i32
  %316 = call i8* @vrna_alloc(i32 noundef %315)
  %317 = bitcast i8* %316 to double**
  %318 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %318, i32 0, i32 7
  store double** %317, double*** %319, align 8
  %320 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %321 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %320, i32 0, i32 24
  %322 = bitcast %union.anon.9* %321 to %struct.anon.14*
  %323 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 8
  %325 = zext i32 %324 to i64
  %326 = mul i64 8, %325
  %327 = trunc i64 %326 to i32
  %328 = call i8* @vrna_alloc(i32 noundef %327)
  %329 = bitcast i8* %328 to double***
  %330 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %331 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %330, i32 0, i32 9
  store double*** %329, double**** %331, align 8
  %332 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %333 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %332, i32 0, i32 24
  %334 = bitcast %union.anon.9* %333 to %struct.anon.14*
  %335 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = zext i32 %336 to i64
  %338 = mul i64 8, %337
  %339 = trunc i64 %338 to i32
  %340 = call i8* @vrna_alloc(i32 noundef %339)
  %341 = bitcast i8* %340 to double (i32, i32, i32, i32, i8, i8*)**
  %342 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %343 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %342, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)** %341, double (i32, i32, i32, i32, i8, i8*)*** %343, align 8
  %344 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %345 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %344, i32 0, i32 24
  %346 = bitcast %union.anon.9* %345 to %struct.anon.14*
  %347 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  %349 = zext i32 %348 to i64
  %350 = mul i64 8, %349
  %351 = trunc i64 %350 to i32
  %352 = call i8* @vrna_alloc(i32 noundef %351)
  %353 = bitcast i8* %352 to i8**
  %354 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %355 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %354, i32 0, i32 13
  store i8** %353, i8*** %355, align 8
  store i32 0, i32* %6, align 4
  br label %356

356:                                              ; preds = %516, %295
  %357 = load i32, i32* %6, align 4
  %358 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %359 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %358, i32 0, i32 24
  %360 = bitcast %union.anon.9* %359 to %struct.anon.14*
  %361 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 8
  %363 = icmp ult i32 %357, %362
  br i1 %363, label %364, label %519

364:                                              ; preds = %356
  %365 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %366 = load i32, i32* %6, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %365, i64 %367
  %369 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %368, align 8
  %370 = icmp ne %struct.vrna_sc_s* %369, null
  br i1 %370, label %371, label %515

371:                                              ; preds = %364
  %372 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %373 = load i32, i32* %6, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %372, i64 %374
  %376 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %375, align 8
  %377 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 1
  %380 = zext i1 %379 to i64
  %381 = select i1 %379, i32 1, i32 0
  %382 = trunc i32 %381 to i8
  store i8 %382, i8* %5, align 1
  %383 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %384 = load i32, i32* %6, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %383, i64 %385
  %387 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %386, align 8
  %388 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %387, i32 0, i32 4
  %389 = load double**, double*** %388, align 8
  %390 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %391 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %390, i32 0, i32 5
  %392 = load double***, double**** %391, align 8
  %393 = load i32, i32* %6, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds double**, double*** %392, i64 %394
  store double** %389, double*** %395, align 8
  %396 = load i8, i8* %5, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %371
  br label %410

400:                                              ; preds = %371
  %401 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %402 = load i32, i32* %6, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %401, i64 %403
  %405 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %404, align 8
  %406 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %405, i32 0, i32 7
  %407 = bitcast %union.anon.11* %406 to %struct.anon.12*
  %408 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %407, i32 0, i32 1
  %409 = load double*, double** %408, align 8
  br label %410

410:                                              ; preds = %400, %399
  %411 = phi double* [ null, %399 ], [ %409, %400 ]
  %412 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %413 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %412, i32 0, i32 7
  %414 = load double**, double*** %413, align 8
  %415 = load i32, i32* %6, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds double*, double** %414, i64 %416
  store double* %411, double** %417, align 8
  %418 = load i8, i8* %5, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %410
  %422 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %423 = load i32, i32* %6, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %422, i64 %424
  %426 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %425, align 8
  %427 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %426, i32 0, i32 7
  %428 = bitcast %union.anon.11* %427 to %struct.anon.13*
  %429 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %428, i32 0, i32 1
  %430 = load double**, double*** %429, align 8
  br label %432

431:                                              ; preds = %410
  br label %432

432:                                              ; preds = %431, %421
  %433 = phi double** [ %430, %421 ], [ null, %431 ]
  %434 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %435 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %434, i32 0, i32 9
  %436 = load double***, double**** %435, align 8
  %437 = load i32, i32* %6, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds double**, double*** %436, i64 %438
  store double** %433, double*** %439, align 8
  %440 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %441 = load i32, i32* %6, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %440, i64 %442
  %444 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %443, align 8
  %445 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %444, i32 0, i32 12
  %446 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %445, align 8
  %447 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %448 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %447, i32 0, i32 12
  %449 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %448, align 8
  %450 = load i32, i32* %6, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %449, i64 %451
  store double (i32, i32, i32, i32, i8, i8*)* %446, double (i32, i32, i32, i32, i8, i8*)** %452, align 8
  %453 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %454 = load i32, i32* %6, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %453, i64 %455
  %457 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %456, align 8
  %458 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %457, i32 0, i32 13
  %459 = load i8*, i8** %458, align 8
  %460 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %461 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %460, i32 0, i32 13
  %462 = load i8**, i8*** %461, align 8
  %463 = load i32, i32* %6, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i8*, i8** %462, i64 %464
  store i8* %459, i8** %465, align 8
  %466 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %467 = load i32, i32* %6, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %466, i64 %468
  %470 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %469, align 8
  %471 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %470, i32 0, i32 4
  %472 = load double**, double*** %471, align 8
  %473 = icmp ne double** %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %432
  store i32 1, i32* %12, align 4
  br label %475

475:                                              ; preds = %474, %432
  %476 = load i8, i8* %5, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %491

478:                                              ; preds = %475
  %479 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %480 = load i32, i32* %6, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %479, i64 %481
  %483 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %482, align 8
  %484 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %483, i32 0, i32 7
  %485 = bitcast %union.anon.11* %484 to %struct.anon.13*
  %486 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %485, i32 0, i32 1
  %487 = load double**, double*** %486, align 8
  %488 = icmp ne double** %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %478
  store i32 1, i32* %13, align 4
  br label %490

490:                                              ; preds = %489, %478
  br label %504

491:                                              ; preds = %475
  %492 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %493 = load i32, i32* %6, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %492, i64 %494
  %496 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %495, align 8
  %497 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %496, i32 0, i32 7
  %498 = bitcast %union.anon.11* %497 to %struct.anon.12*
  %499 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %498, i32 0, i32 1
  %500 = load double*, double** %499, align 8
  %501 = icmp ne double* %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %491
  store i32 1, i32* %13, align 4
  br label %503

503:                                              ; preds = %502, %491
  br label %504

504:                                              ; preds = %503, %490
  %505 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %506 = load i32, i32* %6, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %505, i64 %507
  %509 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %508, align 8
  %510 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %509, i32 0, i32 12
  %511 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %510, align 8
  %512 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %504
  store i32 1, i32* %14, align 4
  br label %514

514:                                              ; preds = %513, %504
  br label %515

515:                                              ; preds = %514, %364
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %6, align 4
  %518 = add i32 %517, 1
  store i32 %518, i32* %6, align 4
  br label %356, !llvm.loop !7

519:                                              ; preds = %356
  %520 = load i32, i32* %14, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %560

522:                                              ; preds = %519
  %523 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %524 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %523, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_ext_user_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)** %524, align 8
  %525 = load i32, i32* %12, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %544

527:                                              ; preds = %522
  %528 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %529 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %528, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_ext_up_user_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)** %529, align 8
  %530 = load i32, i32* %13, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %527
  %533 = load i8, i8* %5, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  %536 = zext i1 %535 to i64
  %537 = select i1 %535, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_local_user_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_user_comparative
  %538 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %539 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %538, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %537, double (i32, i32, %struct.sc_hp_exp_dat*)** %539, align 8
  br label %543

540:                                              ; preds = %527
  %541 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %542 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %541, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_user_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)** %542, align 8
  br label %543

543:                                              ; preds = %540, %532
  br label %559

544:                                              ; preds = %522
  %545 = load i32, i32* %13, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = load i8, i8* %5, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp ne i32 %549, 0
  %551 = zext i1 %550 to i64
  %552 = select i1 %550, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_local_user_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_user_comparative
  %553 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %554 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %553, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %552, double (i32, i32, %struct.sc_hp_exp_dat*)** %554, align 8
  br label %558

555:                                              ; preds = %544
  %556 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %557 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %556, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_user_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)** %557, align 8
  br label %558

558:                                              ; preds = %555, %547
  br label %559

559:                                              ; preds = %558, %543
  br label %593

560:                                              ; preds = %519
  %561 = load i32, i32* %12, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %580

563:                                              ; preds = %560
  %564 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %565 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %564, i32 0, i32 15
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_ext_up_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)** %565, align 8
  %566 = load i32, i32* %13, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %563
  %569 = load i8, i8* %5, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  %572 = zext i1 %571 to i64
  %573 = select i1 %571, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_local_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_bp_comparative
  %574 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %575 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %574, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %573, double (i32, i32, %struct.sc_hp_exp_dat*)** %575, align 8
  br label %579

576:                                              ; preds = %563
  %577 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %578 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %577, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_up_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)** %578, align 8
  br label %579

579:                                              ; preds = %576, %568
  br label %592

580:                                              ; preds = %560
  %581 = load i32, i32* %13, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %580
  %584 = load i8, i8* %5, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp ne i32 %585, 0
  %587 = zext i1 %586 to i64
  %588 = select i1 %586, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_local_comparative, double (i32, i32, %struct.sc_hp_exp_dat*)* @sc_hp_exp_cb_bp_comparative
  %589 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %4, align 8
  %590 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %589, i32 0, i32 14
  store double (i32, i32, %struct.sc_hp_exp_dat*)* %588, double (i32, i32, %struct.sc_hp_exp_dat*)** %590, align 8
  br label %591

591:                                              ; preds = %583, %580
  br label %592

592:                                              ; preds = %591, %579
  br label %593

593:                                              ; preds = %592, %559
  br label %594

594:                                              ; preds = %593, %273
  br label %595

595:                                              ; preds = %71, %594, %272
  ret void
}

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_Hairpin(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i8* noundef %4, %struct.vrna_exp_param_s* noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8*, align 8
  %13 = alloca %struct.vrna_exp_param_s*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [7 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca [9 x i8], align 1
  %19 = alloca i8*, align 8
  %20 = alloca [6 x i8], align 1
  %21 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i16 %2, i16* %10, align 2
  store i16 %3, i16* %11, align 2
  store i8* %4, i8** %12, align 8
  store %struct.vrna_exp_param_s* %5, %struct.vrna_exp_param_s** %13, align 8
  %22 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %23 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %22, i32 0, i32 36
  %24 = load double, double* %23, align 8
  store double %24, double* %15, align 8
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 30
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %29 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %28, i32 0, i32 2
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [31 x double], [31 x double]* %29, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  store double %33, double* %14, align 8
  br label %53

34:                                               ; preds = %6
  %35 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %36 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %35, i32 0, i32 2
  %37 = getelementptr inbounds [31 x double], [31 x double]* %36, i64 0, i64 30
  %38 = load double, double* %37, align 8
  %39 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %40 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %39, i32 0, i32 17
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %43, 3.000000e+01
  %45 = call double @log(double noundef %44) #7
  %46 = fmul double %41, %45
  %47 = fneg double %46
  %48 = fmul double %47, 1.000000e+01
  %49 = load double, double* %15, align 8
  %50 = fdiv double %48, %49
  %51 = call double @exp(double noundef %50) #7
  %52 = fmul double %38, %51
  store double %52, double* %14, align 8
  br label %53

53:                                               ; preds = %34, %27
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, double* %14, align 8
  store double %57, double* %7, align 8
  br label %199

58:                                               ; preds = %53
  %59 = load i8*, i8** %12, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %183

61:                                               ; preds = %58
  %62 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %63 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %62, i32 0, i32 40
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %183

67:                                               ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %114

70:                                               ; preds = %67
  %71 = bitcast [7 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %71, i8 0, i64 7, i1 false)
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %73 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 6, i1 false)
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 6
  store i8 0, i8* %74, align 1
  %75 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %76 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %75, i32 0, i32 26
  %77 = getelementptr inbounds [1401 x i8], [1401 x i8]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %79 = call i8* @strstr(i8* noundef %77, i8* noundef %78) #8
  store i8* %79, i8** %17, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %70
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 7
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %86 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %85, i32 0, i32 23
  %87 = load i8*, i8** %17, align 8
  %88 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %89 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %88, i32 0, i32 26
  %90 = getelementptr inbounds [1401 x i8], [1401 x i8]* %89, i64 0, i64 0
  %91 = ptrtoint i8* %87 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv i64 %93, 7
  %95 = getelementptr inbounds [40 x double], [40 x double]* %86, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %7, align 8
  br label %199

97:                                               ; preds = %81
  %98 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %99 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %98, i32 0, i32 23
  %100 = load i8*, i8** %17, align 8
  %101 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %102 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %101, i32 0, i32 26
  %103 = getelementptr inbounds [1401 x i8], [1401 x i8]* %102, i64 0, i64 0
  %104 = ptrtoint i8* %100 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv i64 %106, 7
  %108 = getelementptr inbounds [40 x double], [40 x double]* %99, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %14, align 8
  %111 = fmul double %110, %109
  store double %111, double* %14, align 8
  br label %112

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %70
  br label %182

114:                                              ; preds = %67
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = bitcast [9 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %118, i8 0, i64 9, i1 false)
  %119 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i64 0, i64 0
  %120 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %120, i64 8, i1 false)
  %121 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i64 0, i64 8
  store i8 0, i8* %121, align 1
  %122 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %123 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %122, i32 0, i32 29
  %124 = getelementptr inbounds [1801 x i8], [1801 x i8]* %123, i64 0, i64 0
  %125 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i64 0, i64 0
  %126 = call i8* @strstr(i8* noundef %124, i8* noundef %125) #8
  store i8* %126, i8** %19, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %117
  %129 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %130 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %129, i32 0, i32 25
  %131 = load i8*, i8** %19, align 8
  %132 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %133 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %132, i32 0, i32 29
  %134 = getelementptr inbounds [1801 x i8], [1801 x i8]* %133, i64 0, i64 0
  %135 = ptrtoint i8* %131 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv i64 %137, 9
  %139 = getelementptr inbounds [40 x double], [40 x double]* %130, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %7, align 8
  br label %199

141:                                              ; preds = %117
  br label %181

142:                                              ; preds = %114
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = bitcast [6 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %146, i8 0, i64 6, i1 false)
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 0
  %148 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %148, i64 5, i1 false)
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 5
  store i8 0, i8* %149, align 1
  %150 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %151 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %150, i32 0, i32 28
  %152 = getelementptr inbounds [241 x i8], [241 x i8]* %151, i64 0, i64 0
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 0
  %154 = call i8* @strstr(i8* noundef %152, i8* noundef %153) #8
  store i8* %154, i8** %21, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %145
  %157 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %158 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %157, i32 0, i32 24
  %159 = load i8*, i8** %21, align 8
  %160 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %161 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %160, i32 0, i32 28
  %162 = getelementptr inbounds [241 x i8], [241 x i8]* %161, i64 0, i64 0
  %163 = ptrtoint i8* %159 to i64
  %164 = ptrtoint i8* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv i64 %165, 6
  %167 = getelementptr inbounds [40 x double], [40 x double]* %158, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %7, align 8
  br label %199

169:                                              ; preds = %145
  %170 = load i32, i32* %9, align 4
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load double, double* %14, align 8
  %174 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %175 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %174, i32 0, i32 21
  %176 = load double, double* %175, align 8
  %177 = fmul double %173, %176
  store double %177, double* %7, align 8
  br label %199

178:                                              ; preds = %169
  %179 = load double, double* %14, align 8
  store double %179, double* %7, align 8
  br label %199

180:                                              ; preds = %142
  br label %181

181:                                              ; preds = %180, %141
  br label %182

182:                                              ; preds = %181, %113
  br label %183

183:                                              ; preds = %182, %61, %58
  %184 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %185 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %184, i32 0, i32 9
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %185, i64 0, i64 %187
  %189 = load i16, i16* %10, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %188, i64 0, i64 %190
  %192 = load i16, i16* %11, align 2
  %193 = sext i16 %192 to i64
  %194 = getelementptr inbounds [5 x double], [5 x double]* %191, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load double, double* %14, align 8
  %197 = fmul double %196, %195
  store double %197, double* %14, align 8
  %198 = load double, double* %14, align 8
  store double %198, double* %7, align 8
  br label %199

199:                                              ; preds = %183, %178, %172, %156, %128, %84, %56
  %200 = load double, double* %7, align 8
  ret double %200
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_hp_exp(%struct.sc_hp_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_hp_exp_dat*, align 8
  store %struct.sc_hp_exp_dat* %0, %struct.sc_hp_exp_dat** %2, align 8
  %3 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %3, i32 0, i32 5
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #7
  %7 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %7, i32 0, i32 7
  %9 = load double**, double*** %8, align 8
  %10 = bitcast double** %9 to i8*
  call void @free(i8* noundef %10) #7
  %11 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %11, i32 0, i32 9
  %13 = load double***, double**** %12, align 8
  %14 = bitcast double*** %13 to i8*
  call void @free(i8* noundef %14) #7
  %15 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %15, i32 0, i32 12
  %17 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %16, align 8
  %18 = bitcast double (i32, i32, i32, i32, i8, i8*)** %17 to i8*
  call void @free(i8* noundef %18) #7
  %19 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %19, i32 0, i32 13
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @free(i8* noundef %22) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_ext_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %7, i32 0, i32 10
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %15 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %14, i32 0, i32 11
  %16 = load i8*, i8** %15, align 8
  %17 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext 1, i8* noundef %16)
  ret double %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_ext_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_ext_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_ext_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %19 = call double @sc_hp_exp_cb_user(i32 noundef %16, i32 noundef %17, %struct.sc_hp_exp_dat* noundef %18)
  %20 = fmul double %15, %19
  ret double %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %19 = call double @sc_hp_exp_cb_user(i32 noundef %16, i32 noundef %17, %struct.sc_hp_exp_dat* noundef %18)
  %20 = fmul double %15, %19
  ret double %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %7, i32 0, i32 10
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %15 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %14, i32 0, i32 11
  %16 = load i8*, i8** %15, align 8
  %17 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext 1, i8* noundef %16)
  ret double %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_ext_up(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %10 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  store double 1.000000e+00, double* %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %20, i32 0, i32 4
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double*, double** %22, i64 %25
  %27 = load double*, double** %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double, double* %7, align 8
  %33 = fmul double %32, %31
  store double %33, double* %7, align 8
  br label %34

34:                                               ; preds = %19, %3
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %38, i32 0, i32 4
  %40 = load double**, double*** %39, align 8
  %41 = getelementptr inbounds double*, double** %40, i64 1
  %42 = load double*, double** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %7, align 8
  %48 = fmul double %47, %46
  store double %48, double* %7, align 8
  br label %49

49:                                               ; preds = %37, %34
  %50 = load double, double* %7, align 8
  ret double %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %7, i32 0, i32 4
  %9 = load double**, double*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double*, double** %9, i64 %12
  %14 = load double*, double** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %14, i64 %19
  %21 = load double, double* %20, align 8
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %7, i32 0, i32 8
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
define internal double @sc_hp_exp_cb_bp(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %7, i32 0, i32 6
  %9 = load double*, double** %8, align 8
  %10 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %10, i32 0, i32 3
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

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_ext_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %16, i32 0, i32 12
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %25, i32 0, i32 12
  %27 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %37 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %36, i32 0, i32 13
  %38 = load i8**, i8*** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call double %31(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i8 noundef zeroext 1, i8* noundef %42)
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
  br label %9, !llvm.loop !8

50:                                               ; preds = %9
  %51 = load double, double* %8, align 8
  ret double %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_ext_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_ext_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_ext_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %19 = call double @sc_hp_exp_cb_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_hp_exp_dat* noundef %18)
  %20 = fmul double %15, %19
  ret double %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %19 = call double @sc_hp_exp_cb_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_hp_exp_dat* noundef %18)
  %20 = fmul double %15, %19
  ret double %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %16, i32 0, i32 12
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %25, i32 0, i32 12
  %27 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %37 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %36, i32 0, i32 13
  %38 = load i8**, i8*** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call double %31(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i8 noundef zeroext 1, i8* noundef %42)
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
  br label %9, !llvm.loop !9

50:                                               ; preds = %9
  %51 = load double, double* %8, align 8
  ret double %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_ext_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %108, %3
  %12 = load i32, i32* %7, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %11
  %18 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %19 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %18, i32 0, i32 5
  %20 = load double***, double**** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double**, double*** %20, i64 %22
  %24 = load double**, double*** %23, align 8
  %25 = icmp ne double** %24, null
  br i1 %25, label %26, label %107

26:                                               ; preds = %17
  %27 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %28 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %27, i32 0, i32 2
  %29 = load i32**, i32*** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %35 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %41 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %40, i32 0, i32 2
  %42 = load i32**, i32*** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %39, %50
  store i32 %51, i32* %9, align 4
  %52 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %53 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %52, i32 0, i32 2
  %54 = load i32**, i32*** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %26
  %67 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %68 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %67, i32 0, i32 4
  %69 = load double**, double*** %68, align 8
  %70 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %71 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %70, i32 0, i32 2
  %72 = load i32**, i32*** %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32*, i32** %72, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double*, double** %69, i64 %82
  %84 = load double*, double** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %8, align 8
  %90 = fmul double %89, %88
  store double %90, double* %8, align 8
  br label %91

91:                                               ; preds = %66, %26
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %96 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %95, i32 0, i32 4
  %97 = load double**, double*** %96, align 8
  %98 = getelementptr inbounds double*, double** %97, i64 1
  %99 = load double*, double** %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %8, align 8
  %105 = fmul double %104, %103
  store double %105, double* %8, align 8
  br label %106

106:                                              ; preds = %94, %91
  br label %107

107:                                              ; preds = %106, %17
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %11, !llvm.loop !10

111:                                              ; preds = %11
  %112 = load double, double* %8, align 8
  ret double %112
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %10 = call double @sc_hp_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %14 = call double @sc_hp_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %79, %3
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %10
  %17 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %18 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %17, i32 0, i32 5
  %19 = load double***, double**** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds double**, double*** %19, i64 %21
  %23 = load double**, double*** %22, align 8
  %24 = icmp ne double** %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %16
  %26 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %27 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %26, i32 0, i32 2
  %28 = load i32**, i32*** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %38, i32 0, i32 2
  %40 = load i32**, i32*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %37, %48
  store i32 %49, i32* %9, align 4
  %50 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %51 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %50, i32 0, i32 5
  %52 = load double***, double**** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double**, double*** %52, i64 %54
  %56 = load double**, double*** %55, align 8
  %57 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %58 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %57, i32 0, i32 2
  %59 = load i32**, i32*** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds double*, double** %56, i64 %69
  %71 = load double*, double** %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double %76, %75
  store double %77, double* %8, align 8
  br label %78

78:                                               ; preds = %25, %16
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %10, !llvm.loop !11

82:                                               ; preds = %10
  %83 = load double, double* %8, align 8
  ret double %83
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %16, i32 0, i32 9
  %18 = load double***, double**** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double**, double*** %18, i64 %20
  %22 = load double**, double*** %21, align 8
  %23 = icmp ne double** %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %25, i32 0, i32 9
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
  br label %9, !llvm.loop !12

48:                                               ; preds = %9
  %49 = load double, double* %8, align 8
  ret double %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_hp_exp_cb_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_exp_dat* %2, %struct.sc_hp_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %16, i32 0, i32 7
  %18 = load double**, double*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double*, double** %18, i64 %20
  %22 = load double*, double** %21, align 8
  %23 = icmp ne double* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %25, i32 0, i32 7
  %27 = load double**, double*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double*, double** %27, i64 %29
  %31 = load double*, double** %30, align 8
  %32 = load %struct.sc_hp_exp_dat*, %struct.sc_hp_exp_dat** %6, align 8
  %33 = getelementptr inbounds %struct.sc_hp_exp_dat, %struct.sc_hp_exp_dat* %32, i32 0, i32 3
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
  br label %9, !llvm.loop !13

50:                                               ; preds = %9
  %51 = load double, double* %8, align 8
  ret double %51
}

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #3

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strstr(i8* noundef, i8* noundef) #6

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
