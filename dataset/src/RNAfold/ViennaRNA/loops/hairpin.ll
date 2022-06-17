; ModuleID = 'hairpin.c'
source_filename = "hairpin.c"
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
%struct.sc_hp_dat = type { i32, i32, i32**, i32*, i32**, i32***, i32*, i32**, i32**, i32***, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32 (i32, i32, i32, i32, i8, i8*)**, i8**, i32 (i32, i32, %struct.sc_hp_dat*)*, i32 (i32, i32, %struct.sc_hp_dat*)* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.13 = type { i32**, double** }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %45 = call i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, i32* %4, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @vrna_eval_ext_hp_loop(%struct.vrna_fc_s* noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, i32* %4, align 4
  br label %53

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %25, %22
  store i32 10000000, i32* %4, align 4
  br label %53

53:                                               ; preds = %52, %46, %41
  %54 = load i32, i32* %4, align 4
  ret i32 %54
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
define dso_local i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.vrna_param_s*, align 8
  %22 = alloca %struct.vrna_md_s*, align 8
  %23 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %24 = alloca %struct.sc_hp_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 14
  %27 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  store %struct.vrna_param_s* %27, %struct.vrna_param_s** %21, align 8
  %28 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %29 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %28, i32 0, i32 36
  store %struct.vrna_md_s* %29, %struct.vrna_md_s** %22, align 8
  %30 = load %struct.vrna_md_s*, %struct.vrna_md_s** %22, align 8
  %31 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %20, align 4
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 22
  %35 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %34, align 8
  store %struct.vrna_unstructured_domain_s* %35, %struct.vrna_unstructured_domain_s** %23, align 8
  store i32 10000000, i32* %15, align 4
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_hp(%struct.vrna_fc_s* noundef %36, %struct.sc_hp_dat* noundef %24)
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  switch i32 %39, label %238 [
    i32 0, label %40
    i32 1, label %106
  ]

40:                                               ; preds = %3
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.10*
  %44 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %43, i32 0, i32 1
  %45 = load i16*, i16** %44, align 8
  store i16* %45, i16** %9, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.10*
  %49 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %48, i32 0, i32 2
  %50 = load i16*, i16** %49, align 8
  store i16* %50, i16** %10, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i16*, i16** %10, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %55, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i16*, i16** %10, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i32
  %67 = load %struct.vrna_md_s*, %struct.vrna_md_s** %22, align 8
  %68 = call i32 @vrna_get_ptype_md(i32 noundef %60, i32 noundef %66, %struct.vrna_md_s* noundef %67)
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* %20, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %40
  %72 = load i32, i32* %17, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %17, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  br label %239

78:                                               ; preds = %74, %40
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %17, align 4
  %81 = load i16*, i16** %9, align 8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, i16* %81, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = sext i16 %86 to i32
  %88 = load i16*, i16** %9, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, i16* %88, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = sext i16 %93 to i32
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 24
  %97 = bitcast %union.anon.9* %96 to %struct.anon.10*
  %98 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -1
  %104 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %105 = call i32 @E_Hairpin(i32 noundef %79, i32 noundef %80, i32 noundef %87, i32 noundef %94, i8* noundef %103, %struct.vrna_param_s* noundef %104)
  store i32 %105, i32* %15, align 4
  br label %239

106:                                              ; preds = %3
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 24
  %109 = bitcast %union.anon.9* %108 to %struct.anon.14*
  %110 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %109, i32 0, i32 4
  %111 = load i16**, i16*** %110, align 8
  store i16** %111, i16*** %11, align 8
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 24
  %114 = bitcast %union.anon.9* %113 to %struct.anon.14*
  %115 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %114, i32 0, i32 5
  %116 = load i16**, i16*** %115, align 8
  store i16** %116, i16*** %12, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 6
  %121 = load i16**, i16*** %120, align 8
  store i16** %121, i16*** %13, align 8
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %123 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %122, i32 0, i32 24
  %124 = bitcast %union.anon.9* %123 to %struct.anon.14*
  %125 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %124, i32 0, i32 7
  %126 = load i8**, i8*** %125, align 8
  store i8** %126, i8*** %7, align 8
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 24
  %129 = bitcast %union.anon.9* %128 to %struct.anon.14*
  %130 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %129, i32 0, i32 8
  %131 = load i32**, i32*** %130, align 8
  store i32** %131, i32*** %8, align 8
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 24
  %134 = bitcast %union.anon.9* %133 to %struct.anon.14*
  %135 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %137

137:                                              ; preds = %234, %106
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %237

141:                                              ; preds = %137
  %142 = load i32**, i32*** %8, align 8
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32*, i32** %142, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32**, i32*** %8, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32*, i32** %152, i64 %154
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %151, %160
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %167

164:                                              ; preds = %141
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 600
  store i32 %166, i32* %15, align 4
  br label %233

167:                                              ; preds = %141
  %168 = load i16**, i16*** %11, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16*, i16** %168, i64 %170
  %172 = load i16*, i16** %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, i16* %172, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  %178 = load i16**, i16*** %11, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16*, i16** %178, i64 %180
  %182 = load i16*, i16** %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, i16* %182, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = sext i16 %186 to i32
  %188 = load %struct.vrna_md_s*, %struct.vrna_md_s** %22, align 8
  %189 = call i32 @vrna_get_ptype_md(i32 noundef %177, i32 noundef %187, %struct.vrna_md_s* noundef %188)
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %17, align 4
  %192 = load i16**, i16*** %13, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16*, i16** %192, i64 %194
  %196 = load i16*, i16** %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, i16* %196, i64 %198
  %200 = load i16, i16* %199, align 2
  %201 = sext i16 %200 to i32
  %202 = load i16**, i16*** %12, align 8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16*, i16** %202, i64 %204
  %206 = load i16*, i16** %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, i16* %206, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = sext i16 %210 to i32
  %212 = load i8**, i8*** %7, align 8
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8*, i8** %212, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = load i32**, i32*** %8, align 8
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32*, i32** %217, i64 %219
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %216, i64 %227
  %229 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %230 = call i32 @E_Hairpin(i32 noundef %190, i32 noundef %191, i32 noundef %201, i32 noundef %211, i8* noundef %228, %struct.vrna_param_s* noundef %229)
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %15, align 4
  br label %233

233:                                              ; preds = %167, %164
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  br label %137, !llvm.loop !4

237:                                              ; preds = %137
  br label %239

238:                                              ; preds = %3
  br label %239

239:                                              ; preds = %238, %237, %78, %77
  %240 = load i32, i32* %15, align 4
  %241 = icmp ne i32 %240, 10000000
  br i1 %241, label %242, label %292

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %24, i32 0, i32 14
  %244 = load i32 (i32, i32, %struct.sc_hp_dat*)*, i32 (i32, i32, %struct.sc_hp_dat*)** %243, align 8
  %245 = icmp ne i32 (i32, i32, %struct.sc_hp_dat*)* %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %24, i32 0, i32 14
  %248 = load i32 (i32, i32, %struct.sc_hp_dat*)*, i32 (i32, i32, %struct.sc_hp_dat*)** %247, align 8
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %6, align 4
  %251 = call i32 %248(i32 noundef %249, i32 noundef %250, %struct.sc_hp_dat* noundef %24)
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %15, align 4
  br label %254

254:                                              ; preds = %246, %242
  %255 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %256 = icmp ne %struct.vrna_unstructured_domain_s* %255, null
  br i1 %256, label %257, label %291

257:                                              ; preds = %254
  %258 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %259 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %258, i32 0, i32 10
  %260 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %259, align 8
  %261 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %260, null
  br i1 %261, label %262, label %291

262:                                              ; preds = %257
  %263 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %264 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %263, i32 0, i32 10
  %265 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %264, align 8
  %266 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %272 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %271, i32 0, i32 12
  %273 = load i8*, i8** %272, align 8
  %274 = call i32 %265(%struct.vrna_fc_s* noundef %266, i32 noundef %268, i32 noundef %270, i32 noundef 2, i8* noundef %273)
  store i32 %274, i32* %19, align 4
  %275 = load i32, i32* %19, align 4
  %276 = icmp ne i32 %275, 10000000
  br i1 %276, label %277, label %281

277:                                              ; preds = %262
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %19, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %19, align 4
  br label %281

281:                                              ; preds = %277, %262
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %19, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, i32* %15, align 4
  br label %289

287:                                              ; preds = %281
  %288 = load i32, i32* %19, align 4
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  store i32 %290, i32* %15, align 4
  br label %291

291:                                              ; preds = %289, %257, %254
  br label %292

292:                                              ; preds = %291, %239
  call void @free_sc_hp(%struct.sc_hp_dat* noundef %24)
  %293 = load i32, i32* %15, align 4
  ret i32 %293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_ext_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32**, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.vrna_param_s*, align 8
  %25 = alloca %struct.vrna_md_s*, align 8
  %26 = alloca %struct.sc_hp_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %27 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 0, i64 10, i1 false)
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %22, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 14
  %33 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  store %struct.vrna_param_s* %33, %struct.vrna_param_s** %24, align 8
  %34 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %35 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %34, i32 0, i32 36
  store %struct.vrna_md_s* %35, %struct.vrna_md_s** %25, align 8
  %36 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %23, align 4
  store i32 10000000, i32* %18, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @init_sc_hp(%struct.vrna_fc_s* noundef %39, %struct.sc_hp_dat* noundef %26)
  %40 = load i32, i32* %22, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %17, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %3
  %50 = load i32, i32* %18, align 4
  store i32 %50, i32* %4, align 4
  br label %348

51:                                               ; preds = %3
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  switch i32 %54, label %329 [
    i32 0, label %55
    i32 1, label %151
  ]

55:                                               ; preds = %51
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 24
  %58 = bitcast %union.anon.9* %57 to %struct.anon.10*
  %59 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %58, i32 0, i32 1
  %60 = load i16*, i16** %59, align 8
  store i16* %60, i16** %11, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 24
  %63 = bitcast %union.anon.9* %62 to %struct.anon.10*
  %64 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %63, i32 0, i32 2
  %65 = load i16*, i16** %64, align 8
  store i16* %65, i16** %12, align 8
  %66 = load i16*, i16** %12, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load i16*, i16** %12, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %72, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %79 = call i32 @vrna_get_ptype_md(i32 noundef %71, i32 noundef %77, %struct.vrna_md_s* noundef %78)
  store i32 %79, i32* %20, align 4
  %80 = load i32, i32* %23, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %55
  %83 = load i32, i32* %20, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  br label %330

89:                                               ; preds = %85, %55
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp slt i32 %92, 7
  br i1 %93, label %94, label %129

94:                                               ; preds = %89
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 24
  %98 = bitcast %union.anon.9* %97 to %struct.anon.10*
  %99 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 1, %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %104, i64 %108, i1 false)
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 24
  %116 = bitcast %union.anon.9* %115 to %struct.anon.10*
  %117 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul i64 1, %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %118, i64 %122, i1 false)
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

129:                                              ; preds = %94, %89
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %20, align 4
  %134 = load i16*, i16** %11, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %134, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i32
  %141 = load i16*, i16** %11, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %141, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %149 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %150 = call i32 @E_Hairpin(i32 noundef %132, i32 noundef %133, i32 noundef %140, i32 noundef %147, i8* noundef %148, %struct.vrna_param_s* noundef %149)
  store i32 %150, i32* %18, align 4
  br label %330

151:                                              ; preds = %51
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %153 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %152, i32 0, i32 24
  %154 = bitcast %union.anon.9* %153 to %struct.anon.14*
  %155 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %154, i32 0, i32 4
  %156 = load i16**, i16*** %155, align 8
  store i16** %156, i16*** %13, align 8
  %157 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %158 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %157, i32 0, i32 24
  %159 = bitcast %union.anon.9* %158 to %struct.anon.14*
  %160 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %159, i32 0, i32 5
  %161 = load i16**, i16*** %160, align 8
  store i16** %161, i16*** %14, align 8
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 24
  %164 = bitcast %union.anon.9* %163 to %struct.anon.14*
  %165 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %164, i32 0, i32 6
  %166 = load i16**, i16*** %165, align 8
  store i16** %166, i16*** %15, align 8
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 24
  %169 = bitcast %union.anon.9* %168 to %struct.anon.14*
  %170 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %169, i32 0, i32 7
  %171 = load i8**, i8*** %170, align 8
  store i8** %171, i8*** %8, align 8
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %173 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %172, i32 0, i32 24
  %174 = bitcast %union.anon.9* %173 to %struct.anon.14*
  %175 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %174, i32 0, i32 8
  %176 = load i32**, i32*** %175, align 8
  store i32** %176, i32*** %10, align 8
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 24
  %179 = bitcast %union.anon.9* %178 to %struct.anon.14*
  %180 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %21, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %182

182:                                              ; preds = %325, %151
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %21, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %328

186:                                              ; preds = %182
  %187 = load i32**, i32*** %10, align 8
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32**, i32*** %10, align 8
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %196, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %195, %204
  store i32 %205, i32* %16, align 4
  %206 = load i32**, i32*** %10, align 8
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32*, i32** %206, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %17, align 4
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %216, i8 0, i64 10, i1 false)
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp slt i32 %219, 7
  br i1 %220, label %221, label %264

221:                                              ; preds = %186
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %223 = load i8**, i8*** %8, align 8
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %223, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = load i32**, i32*** %10, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32*, i32** %228, i64 %230
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %227, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 -1
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = mul i64 1, %242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %222, i8* align 1 %239, i64 %243, i1 false)
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 1
  %249 = load i8**, i8*** %8, align 8
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8*, i8** %249, i64 %251
  %253 = load i8*, i8** %252, align 8
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = mul i64 1, %256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %248, i8* align 1 %253, i64 %257, i1 false)
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %258, %259
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  br label %264

264:                                              ; preds = %221, %186
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 600
  store i32 %271, i32* %18, align 4
  br label %324

272:                                              ; preds = %264
  %273 = load i16**, i16*** %13, align 8
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16*, i16** %273, i64 %275
  %277 = load i16*, i16** %276, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, i16* %277, i64 %279
  %281 = load i16, i16* %280, align 2
  %282 = sext i16 %281 to i32
  %283 = load i16**, i16*** %13, align 8
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16*, i16** %283, i64 %285
  %287 = load i16*, i16** %286, align 8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, i16* %287, i64 %289
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i32
  %293 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %294 = call i32 @vrna_get_ptype_md(i32 noundef %282, i32 noundef %292, %struct.vrna_md_s* noundef %293)
  store i32 %294, i32* %20, align 4
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, i32* %20, align 4
  %299 = load i16**, i16*** %15, align 8
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16*, i16** %299, i64 %301
  %303 = load i16*, i16** %302, align 8
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, i16* %303, i64 %305
  %307 = load i16, i16* %306, align 2
  %308 = sext i16 %307 to i32
  %309 = load i16**, i16*** %14, align 8
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16*, i16** %309, i64 %311
  %313 = load i16*, i16** %312, align 8
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, i16* %313, i64 %315
  %317 = load i16, i16* %316, align 2
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %320 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %321 = call i32 @E_Hairpin(i32 noundef %297, i32 noundef %298, i32 noundef %308, i32 noundef %318, i8* noundef %319, %struct.vrna_param_s* noundef %320)
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %18, align 4
  br label %324

324:                                              ; preds = %272, %269
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %19, align 4
  br label %182, !llvm.loop !6

328:                                              ; preds = %182
  br label %330

329:                                              ; preds = %51
  br label %330

330:                                              ; preds = %329, %328, %129, %88
  %331 = load i32, i32* %18, align 4
  %332 = icmp ne i32 %331, 10000000
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %26, i32 0, i32 15
  %335 = load i32 (i32, i32, %struct.sc_hp_dat*)*, i32 (i32, i32, %struct.sc_hp_dat*)** %334, align 8
  %336 = icmp ne i32 (i32, i32, %struct.sc_hp_dat*)* %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %26, i32 0, i32 15
  %339 = load i32 (i32, i32, %struct.sc_hp_dat*)*, i32 (i32, i32, %struct.sc_hp_dat*)** %338, align 8
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %7, align 4
  %342 = call i32 %339(i32 noundef %340, i32 noundef %341, %struct.sc_hp_dat* noundef %26)
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %18, align 4
  br label %345

345:                                              ; preds = %337, %333
  br label %346

346:                                              ; preds = %345, %330
  call void @free_sc_hp(%struct.sc_hp_dat* noundef %26)
  %347 = load i32, i32* %18, align 4
  store i32 %347, i32* %4, align 4
  br label %348

348:                                              ; preds = %346, %49
  %349 = load i32, i32* %4, align 4
  ret i32 %349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_ext_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_hp(%struct.vrna_fc_s* noundef %0, %struct.sc_hp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_hp_dat*, align 8
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
  store %struct.sc_hp_dat* %1, %struct.sc_hp_dat** %4, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 12
  %17 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %16, align 8
  %18 = icmp ne %struct.vrna_mx_mfe_s* %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 12
  %22 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %22, i32 0, i32 0
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
  %75 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %78 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %77, i32 0, i32 17
  %79 = load i32*, i32** %78, align 8
  %80 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %81 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %80, i32 0, i32 3
  store i32* %79, i32** %81, align 8
  %82 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %82, i32 0, i32 1
  store i32 1, i32* %83, align 4
  %84 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %84, i32 0, i32 2
  store i32** null, i32*** %85, align 8
  %86 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %87 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %86, i32 0, i32 4
  store i32** null, i32*** %87, align 8
  %88 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %88, i32 0, i32 5
  store i32*** null, i32**** %89, align 8
  %90 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %91 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %90, i32 0, i32 6
  store i32* null, i32** %91, align 8
  %92 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %92, i32 0, i32 7
  store i32** null, i32*** %93, align 8
  %94 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %95 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %94, i32 0, i32 8
  store i32** null, i32*** %95, align 8
  %96 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %97 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %96, i32 0, i32 9
  store i32*** null, i32**** %97, align 8
  %98 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %99 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %98, i32 0, i32 10
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %99, align 8
  %100 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %101 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %100, i32 0, i32 11
  store i8* null, i8** %101, align 8
  %102 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %102, i32 0, i32 12
  store i32 (i32, i32, i32, i32, i8, i8*)** null, i32 (i32, i32, i32, i32, i8, i8*)*** %103, align 8
  %104 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %105 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %104, i32 0, i32 13
  store i8** null, i8*** %105, align 8
  %106 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %107 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %106, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* null, i32 (i32, i32, %struct.sc_hp_dat*)** %107, align 8
  %108 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %109 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %108, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* null, i32 (i32, i32, %struct.sc_hp_dat*)** %109, align 8
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
  %123 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %122, i32 0, i32 3
  %124 = load i32**, i32*** %123, align 8
  %125 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %126 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %125, i32 0, i32 4
  store i32** %124, i32*** %126, align 8
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
  %135 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  br label %137

137:                                              ; preds = %131, %130
  %138 = phi i32* [ null, %130 ], [ %136, %131 ]
  %139 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %140 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %139, i32 0, i32 6
  store i32* %138, i32** %140, align 8
  %141 = load i8, i8* %5, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %146 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %145, i32 0, i32 7
  %147 = bitcast %union.anon.11* %146 to %struct.anon.13*
  %148 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %147, i32 0, i32 0
  %149 = load i32**, i32*** %148, align 8
  br label %151

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32** [ %149, %144 ], [ null, %150 ]
  %153 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %154 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %153, i32 0, i32 8
  store i32** %152, i32*** %154, align 8
  %155 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %156 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %155, i32 0, i32 10
  %157 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %156, align 8
  %158 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %159 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %158, i32 0, i32 10
  store i32 (i32, i32, i32, i32, i8, i8*)* %157, i32 (i32, i32, i32, i32, i8, i8*)** %159, align 8
  %160 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %161 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %160, i32 0, i32 13
  %162 = load i8*, i8** %161, align 8
  %163 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %164 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %163, i32 0, i32 11
  store i8* %162, i8** %164, align 8
  %165 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %166 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %165, i32 0, i32 3
  %167 = load i32**, i32*** %166, align 8
  %168 = icmp ne i32** %167, null
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
  %177 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %176, i32 0, i32 0
  %178 = load i32**, i32*** %177, align 8
  %179 = icmp ne i32** %178, null
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
  %186 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  %188 = icmp ne i32* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 1, i32* %10, align 4
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190, %181
  %192 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %193 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %192, i32 0, i32 10
  %194 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %193, align 8
  %195 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 1, i32* %11, align 4
  br label %197

197:                                              ; preds = %196, %191
  %198 = load i32, i32* %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %238

200:                                              ; preds = %197
  %201 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %202 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %201, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_ext_user, i32 (i32, i32, %struct.sc_hp_dat*)** %202, align 8
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %200
  %206 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %207 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %206, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_ext_up_user, i32 (i32, i32, %struct.sc_hp_dat*)** %207, align 8
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load i8, i8* %5, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i64
  %215 = select i1 %213, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_local_user, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_user
  %216 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %217 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %216, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %215, i32 (i32, i32, %struct.sc_hp_dat*)** %217, align 8
  br label %221

218:                                              ; preds = %205
  %219 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %220 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %219, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_user, i32 (i32, i32, %struct.sc_hp_dat*)** %220, align 8
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
  %230 = select i1 %228, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_local_user, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_user
  %231 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %232 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %231, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %230, i32 (i32, i32, %struct.sc_hp_dat*)** %232, align 8
  br label %236

233:                                              ; preds = %222
  %234 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %235 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %234, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_user, i32 (i32, i32, %struct.sc_hp_dat*)** %235, align 8
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
  %242 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %243 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %242, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_ext_up, i32 (i32, i32, %struct.sc_hp_dat*)** %243, align 8
  %244 = load i32, i32* %10, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load i8, i8* %5, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i64
  %251 = select i1 %249, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_local, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp
  %252 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %253 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %252, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %251, i32 (i32, i32, %struct.sc_hp_dat*)** %253, align 8
  br label %257

254:                                              ; preds = %241
  %255 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %256 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %255, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up, i32 (i32, i32, %struct.sc_hp_dat*)** %256, align 8
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
  %266 = select i1 %264, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_local, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp
  %267 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %268 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %267, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %266, i32 (i32, i32, %struct.sc_hp_dat*)** %268, align 8
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
  %279 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %280 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %279, i32 0, i32 1
  store i32 %278, i32* %280, align 4
  %281 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %282 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %281, i32 0, i32 24
  %283 = bitcast %union.anon.9* %282 to %struct.anon.14*
  %284 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %283, i32 0, i32 8
  %285 = load i32**, i32*** %284, align 8
  %286 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %287 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %286, i32 0, i32 2
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
  %305 = bitcast i8* %304 to i32***
  %306 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %307 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %306, i32 0, i32 5
  store i32*** %305, i32**** %307, align 8
  %308 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %309 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %308, i32 0, i32 24
  %310 = bitcast %union.anon.9* %309 to %struct.anon.14*
  %311 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 8
  %313 = zext i32 %312 to i64
  %314 = mul i64 8, %313
  %315 = trunc i64 %314 to i32
  %316 = call i8* @vrna_alloc(i32 noundef %315)
  %317 = bitcast i8* %316 to i32**
  %318 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %318, i32 0, i32 7
  store i32** %317, i32*** %319, align 8
  %320 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %321 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %320, i32 0, i32 24
  %322 = bitcast %union.anon.9* %321 to %struct.anon.14*
  %323 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 8
  %325 = zext i32 %324 to i64
  %326 = mul i64 8, %325
  %327 = trunc i64 %326 to i32
  %328 = call i8* @vrna_alloc(i32 noundef %327)
  %329 = bitcast i8* %328 to i32***
  %330 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %331 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %330, i32 0, i32 9
  store i32*** %329, i32**** %331, align 8
  %332 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %333 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %332, i32 0, i32 24
  %334 = bitcast %union.anon.9* %333 to %struct.anon.14*
  %335 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = zext i32 %336 to i64
  %338 = mul i64 8, %337
  %339 = trunc i64 %338 to i32
  %340 = call i8* @vrna_alloc(i32 noundef %339)
  %341 = bitcast i8* %340 to i32 (i32, i32, i32, i32, i8, i8*)**
  %342 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %343 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %342, i32 0, i32 12
  store i32 (i32, i32, i32, i32, i8, i8*)** %341, i32 (i32, i32, i32, i32, i8, i8*)*** %343, align 8
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
  %354 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %355 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %354, i32 0, i32 13
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
  %388 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %387, i32 0, i32 3
  %389 = load i32**, i32*** %388, align 8
  %390 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %391 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %390, i32 0, i32 5
  %392 = load i32***, i32**** %391, align 8
  %393 = load i32, i32* %6, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i32**, i32*** %392, i64 %394
  store i32** %389, i32*** %395, align 8
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
  %408 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %407, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8
  br label %410

410:                                              ; preds = %400, %399
  %411 = phi i32* [ null, %399 ], [ %409, %400 ]
  %412 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %413 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %412, i32 0, i32 7
  %414 = load i32**, i32*** %413, align 8
  %415 = load i32, i32* %6, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32*, i32** %414, i64 %416
  store i32* %411, i32** %417, align 8
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
  %429 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %428, i32 0, i32 0
  %430 = load i32**, i32*** %429, align 8
  br label %432

431:                                              ; preds = %410
  br label %432

432:                                              ; preds = %431, %421
  %433 = phi i32** [ %430, %421 ], [ null, %431 ]
  %434 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %435 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %434, i32 0, i32 9
  %436 = load i32***, i32**** %435, align 8
  %437 = load i32, i32* %6, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i32**, i32*** %436, i64 %438
  store i32** %433, i32*** %439, align 8
  %440 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %441 = load i32, i32* %6, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %440, i64 %442
  %444 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %443, align 8
  %445 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %444, i32 0, i32 10
  %446 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %445, align 8
  %447 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %448 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %447, i32 0, i32 12
  %449 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %448, align 8
  %450 = load i32, i32* %6, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %449, i64 %451
  store i32 (i32, i32, i32, i32, i8, i8*)* %446, i32 (i32, i32, i32, i32, i8, i8*)** %452, align 8
  %453 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %8, align 8
  %454 = load i32, i32* %6, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %453, i64 %455
  %457 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %456, align 8
  %458 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %457, i32 0, i32 13
  %459 = load i8*, i8** %458, align 8
  %460 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %461 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %460, i32 0, i32 13
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
  %471 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %470, i32 0, i32 3
  %472 = load i32**, i32*** %471, align 8
  %473 = icmp ne i32** %472, null
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
  %486 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %485, i32 0, i32 0
  %487 = load i32**, i32*** %486, align 8
  %488 = icmp ne i32** %487, null
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
  %499 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %498, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8
  %501 = icmp ne i32* %500, null
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
  %510 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %509, i32 0, i32 10
  %511 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %510, align 8
  %512 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %511, null
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
  %523 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %524 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %523, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_ext_user_comparative, i32 (i32, i32, %struct.sc_hp_dat*)** %524, align 8
  %525 = load i32, i32* %12, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %544

527:                                              ; preds = %522
  %528 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %529 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %528, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_ext_up_user_comparative, i32 (i32, i32, %struct.sc_hp_dat*)** %529, align 8
  %530 = load i32, i32* %13, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %527
  %533 = load i8, i8* %5, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  %536 = zext i1 %535 to i64
  %537 = select i1 %535, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_local_user_comparative, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_user_comparative
  %538 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %539 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %538, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %537, i32 (i32, i32, %struct.sc_hp_dat*)** %539, align 8
  br label %543

540:                                              ; preds = %527
  %541 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %542 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %541, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_user_comparative, i32 (i32, i32, %struct.sc_hp_dat*)** %542, align 8
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
  %552 = select i1 %550, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_local_user_comparative, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_user_comparative
  %553 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %554 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %553, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %552, i32 (i32, i32, %struct.sc_hp_dat*)** %554, align 8
  br label %558

555:                                              ; preds = %544
  %556 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %557 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %556, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_user_comparative, i32 (i32, i32, %struct.sc_hp_dat*)** %557, align 8
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
  %564 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %565 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %564, i32 0, i32 15
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_ext_up_comparative, i32 (i32, i32, %struct.sc_hp_dat*)** %565, align 8
  %566 = load i32, i32* %13, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %563
  %569 = load i8, i8* %5, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  %572 = zext i1 %571 to i64
  %573 = select i1 %571, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_local_comparative, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_bp_comparative
  %574 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %575 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %574, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %573, i32 (i32, i32, %struct.sc_hp_dat*)** %575, align 8
  br label %579

576:                                              ; preds = %563
  %577 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %578 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %577, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_up_comparative, i32 (i32, i32, %struct.sc_hp_dat*)** %578, align 8
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
  %588 = select i1 %586, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_hp_dat*)* @sc_hp_cb_bp_comparative
  %589 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %4, align 8
  %590 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %589, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_hp_dat*)* %588, i32 (i32, i32, %struct.sc_hp_dat*)** %590, align 8
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

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_Hairpin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4, %struct.vrna_param_s* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct.vrna_param_s*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [7 x i8], align 1
  %16 = alloca i8*, align 8
  %17 = alloca [9 x i8], align 1
  %18 = alloca i8*, align 8
  %19 = alloca [6 x i8], align 1
  %20 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store %struct.vrna_param_s* %5, %struct.vrna_param_s** %13, align 8
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 30
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %25 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %24, i32 0, i32 2
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %14, align 4
  br label %45

30:                                               ; preds = %6
  %31 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %32 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %31, i32 0, i32 2
  %33 = getelementptr inbounds [31 x i32], [31 x i32]* %32, i64 0, i64 30
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %36 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %35, i32 0, i32 17
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 3.000000e+01
  %41 = call double @log(double noundef %40) #6
  %42 = fmul double %37, %41
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %34, %43
  store i32 %44, i32* %14, align 4
  br label %45

45:                                               ; preds = %30, %23
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %7, align 4
  br label %173

50:                                               ; preds = %45
  %51 = load i8*, i8** %12, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %157

53:                                               ; preds = %50
  %54 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %55 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %54, i32 0, i32 36
  %56 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %157

59:                                               ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = bitcast [7 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %63, i8 0, i64 7, i1 false)
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0
  %65 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 6, i1 false)
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 6
  store i8 0, i8* %66, align 1
  %67 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %68 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %67, i32 0, i32 24
  %69 = getelementptr inbounds [1401 x i8], [1401 x i8]* %68, i64 0, i64 0
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0
  %71 = call i8* @strstr(i8* noundef %69, i8* noundef %70) #7
  store i8* %71, i8** %16, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %62
  %74 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %75 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %74, i32 0, i32 23
  %76 = load i8*, i8** %16, align 8
  %77 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %78 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %77, i32 0, i32 24
  %79 = getelementptr inbounds [1401 x i8], [1401 x i8]* %78, i64 0, i64 0
  %80 = ptrtoint i8* %76 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv i64 %82, 7
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  br label %173

86:                                               ; preds = %62
  br label %156

87:                                               ; preds = %59
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = bitcast [9 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %91, i8 0, i64 9, i1 false)
  %92 = getelementptr inbounds [9 x i8], [9 x i8]* %17, i64 0, i64 0
  %93 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 8, i1 false)
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %17, i64 0, i64 8
  store i8 0, i8* %94, align 1
  %95 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %96 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %95, i32 0, i32 28
  %97 = getelementptr inbounds [1801 x i8], [1801 x i8]* %96, i64 0, i64 0
  %98 = getelementptr inbounds [9 x i8], [9 x i8]* %17, i64 0, i64 0
  %99 = call i8* @strstr(i8* noundef %97, i8* noundef %98) #7
  store i8* %99, i8** %18, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %90
  %102 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %103 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %102, i32 0, i32 27
  %104 = load i8*, i8** %18, align 8
  %105 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %106 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %105, i32 0, i32 28
  %107 = getelementptr inbounds [1801 x i8], [1801 x i8]* %106, i64 0, i64 0
  %108 = ptrtoint i8* %104 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv i64 %110, 9
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %103, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  br label %173

114:                                              ; preds = %90
  br label %155

115:                                              ; preds = %87
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  %119 = bitcast [6 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %119, i8 0, i64 6, i1 false)
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 0
  %121 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %121, i64 5, i1 false)
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 5
  store i8 0, i8* %122, align 1
  %123 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %124 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %123, i32 0, i32 26
  %125 = getelementptr inbounds [241 x i8], [241 x i8]* %124, i64 0, i64 0
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 0
  %127 = call i8* @strstr(i8* noundef %125, i8* noundef %126) #7
  store i8* %127, i8** %20, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %118
  %130 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %131 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %130, i32 0, i32 25
  %132 = load i8*, i8** %20, align 8
  %133 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %134 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %133, i32 0, i32 26
  %135 = getelementptr inbounds [241 x i8], [241 x i8]* %134, i64 0, i64 0
  %136 = ptrtoint i8* %132 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv i64 %138, 6
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %131, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  br label %173

142:                                              ; preds = %118
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %148 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %147, i32 0, i32 21
  %149 = load i32, i32* %148, align 8
  br label %151

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i32 [ %149, %146 ], [ 0, %150 ]
  %153 = add nsw i32 %143, %152
  store i32 %153, i32* %7, align 4
  br label %173

154:                                              ; preds = %115
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %86
  br label %157

157:                                              ; preds = %156, %53, %50
  %158 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %159 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %158, i32 0, i32 9
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %7, align 4
  br label %173

173:                                              ; preds = %157, %151, %129, %101, %73, %48
  %174 = load i32, i32* %7, align 4
  ret i32 %174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_hp(%struct.sc_hp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_hp_dat*, align 8
  store %struct.sc_hp_dat* %0, %struct.sc_hp_dat** %2, align 8
  %3 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %3, i32 0, i32 5
  %5 = load i32***, i32**** %4, align 8
  %6 = bitcast i32*** %5 to i8*
  call void @free(i8* noundef %6) #6
  %7 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %7, i32 0, i32 7
  %9 = load i32**, i32*** %8, align 8
  %10 = bitcast i32** %9 to i8*
  call void @free(i8* noundef %10) #6
  %11 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %11, i32 0, i32 9
  %13 = load i32***, i32**** %12, align 8
  %14 = bitcast i32*** %13 to i8*
  call void @free(i8* noundef %14) #6
  %15 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %15, i32 0, i32 12
  %17 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %16, align 8
  %18 = bitcast i32 (i32, i32, i32, i32, i8, i8*)** %17 to i8*
  call void @free(i8* noundef %18) #6
  %19 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %19, i32 0, i32 13
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @free(i8* noundef %22) #6
  ret void
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
define internal i32 @sc_hp_cb_ext_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %7, i32 0, i32 10
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %15 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %14, i32 0, i32 11
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext 1, i8* noundef %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_ext_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_ext_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_ext_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp_local(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %19 = call i32 @sc_hp_cb_user(i32 noundef %16, i32 noundef %17, %struct.sc_hp_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %19 = call i32 @sc_hp_cb_user(i32 noundef %16, i32 noundef %17, %struct.sc_hp_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %7, i32 0, i32 10
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %15 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %14, i32 0, i32 11
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext 1, i8* noundef %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_ext_up(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %10 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %20, i32 0, i32 4
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32*, i32** %22, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %19, %3
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %38, i32 0, i32 4
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds i32*, i32** %40, i64 1
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %37, %34
  %50 = load i32, i32* %7, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp_local(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %7, i32 0, i32 4
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32*, i32** %9, i64 %12
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %7, i32 0, i32 8
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32*, i32** %9, i64 %11
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %7, i32 0, i32 6
  %9 = load i32*, i32** %8, align 8
  %10 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %10, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4
  ret i32 %21
}

declare dso_local i8* @vrna_alloc(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_ext_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %16, i32 0, i32 12
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %25, i32 0, i32 12
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %37 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %36, i32 0, i32 13
  %38 = load i8**, i8*** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i8 noundef zeroext 1, i8* noundef %42)
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %9, !llvm.loop !8

50:                                               ; preds = %9
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_ext_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_ext_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_ext_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %19 = call i32 @sc_hp_cb_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_hp_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %19 = call i32 @sc_hp_cb_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_hp_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %16, i32 0, i32 12
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %25, i32 0, i32 12
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %37 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %36, i32 0, i32 13
  %38 = load i8**, i8*** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i8 noundef zeroext 1, i8* noundef %42)
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %9, !llvm.loop !9

50:                                               ; preds = %9
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_ext_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %108, %3
  %12 = load i32, i32* %7, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %11
  %18 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %19 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %18, i32 0, i32 5
  %20 = load i32***, i32**** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32**, i32*** %20, i64 %22
  %24 = load i32**, i32*** %23, align 8
  %25 = icmp ne i32** %24, null
  br i1 %25, label %26, label %107

26:                                               ; preds = %17
  %27 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %28 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %27, i32 0, i32 2
  %29 = load i32**, i32*** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %35 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %41 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %40, i32 0, i32 2
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
  %52 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %53 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %52, i32 0, i32 2
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
  %67 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %68 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %67, i32 0, i32 4
  %69 = load i32**, i32*** %68, align 8
  %70 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %71 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %70, i32 0, i32 2
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
  %83 = getelementptr inbounds i32*, i32** %69, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %66, %26
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %96 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %95, i32 0, i32 4
  %97 = load i32**, i32*** %96, align 8
  %98 = getelementptr inbounds i32*, i32** %97, i64 1
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
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
  %112 = load i32, i32* %8, align 4
  ret i32 %112
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %10 = call i32 @sc_hp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_hp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %14 = call i32 @sc_hp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_hp_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %79, %3
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %10
  %17 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %18 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %17, i32 0, i32 5
  %19 = load i32***, i32**** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32**, i32*** %19, i64 %21
  %23 = load i32**, i32*** %22, align 8
  %24 = icmp ne i32** %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %16
  %26 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %27 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %26, i32 0, i32 2
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
  %38 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %38, i32 0, i32 2
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
  %50 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %51 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %50, i32 0, i32 5
  %52 = load i32***, i32**** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32**, i32*** %52, i64 %54
  %56 = load i32**, i32*** %55, align 8
  %57 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %58 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %57, i32 0, i32 2
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
  %70 = getelementptr inbounds i32*, i32** %56, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %25, %16
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %10, !llvm.loop !11

82:                                               ; preds = %10
  %83 = load i32, i32* %8, align 4
  ret i32 %83
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %16, i32 0, i32 9
  %18 = load i32***, i32**** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32**, i32*** %18, i64 %20
  %22 = load i32**, i32*** %21, align 8
  %23 = icmp ne i32** %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %25, i32 0, i32 9
  %27 = load i32***, i32**** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32**, i32*** %27, i64 %29
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !12

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_hp_cb_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_hp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_hp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_hp_dat* %2, %struct.sc_hp_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %16, i32 0, i32 7
  %18 = load i32**, i32*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32*, i32** %18, i64 %20
  %22 = load i32*, i32** %21, align 8
  %23 = icmp ne i32* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %25, i32 0, i32 7
  %27 = load i32**, i32*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load %struct.sc_hp_dat*, %struct.sc_hp_dat** %6, align 8
  %33 = getelementptr inbounds %struct.sc_hp_dat, %struct.sc_hp_dat* %32, i32 0, i32 3
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %9, !llvm.loop !13

50:                                               ; preds = %9
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strstr(i8* noundef, i8* noundef) #5

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
