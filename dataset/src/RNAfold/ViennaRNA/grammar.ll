; ModuleID = 'grammar.c'
source_filename = "grammar.c"
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_f(%struct.vrna_fc_s* noundef %0, i32 (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %1, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 1
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %16, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_aux_grammar(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %3 = call i8* @vrna_alloc(i32 noundef 104)
  %4 = bitcast i8* %3 to %struct.vrna_gr_aux_s*
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %5, i32 0, i32 23
  store %struct.vrna_gr_aux_s* %4, %struct.vrna_gr_aux_s** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 23
  %9 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %8, align 8
  %10 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %9, i32 0, i32 0
  store void (%struct.vrna_fc_s*, i8, i8*)* null, void (%struct.vrna_fc_s*, i8, i8*)** %10, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 23
  %13 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %13, i32 0, i32 5
  store void (%struct.vrna_fc_s*, i32, i32, i8*)* null, void (%struct.vrna_fc_s*, i32, i32, i8*)** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 23
  %17 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %17, i32 0, i32 1
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* null, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %18, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 23
  %21 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %21, i32 0, i32 2
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* null, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %22, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 23
  %25 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %25, i32 0, i32 3
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* null, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %26, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 23
  %29 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %28, align 8
  %30 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %29, i32 0, i32 4
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* null, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %30, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 23
  %33 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %33, i32 0, i32 10
  store void (%struct.vrna_fc_s*, i32, i32, i8*)* null, void (%struct.vrna_fc_s*, i32, i32, i8*)** %34, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 23
  %37 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %37, i32 0, i32 6
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* null, double (%struct.vrna_fc_s*, i32, i32, i8*)** %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 23
  %41 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %41, i32 0, i32 7
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* null, double (%struct.vrna_fc_s*, i32, i32, i8*)** %42, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 23
  %45 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %44, align 8
  %46 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %45, i32 0, i32 8
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* null, double (%struct.vrna_fc_s*, i32, i32, i8*)** %46, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 23
  %49 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %49, i32 0, i32 9
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* null, double (%struct.vrna_fc_s*, i32, i32, i8*)** %50, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 23
  %53 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %52, align 8
  %54 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %53, i32 0, i32 11
  store i8* null, i8** %54, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 23
  %57 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %56, align 8
  %58 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %57, i32 0, i32 12
  store void (i8*)* null, void (i8*)** %58, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_exp_f(%struct.vrna_fc_s* noundef %0, double (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca double (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %1, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 6
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %16, double (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_c(%struct.vrna_fc_s* noundef %0, i32 (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %1, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 2
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %16, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_exp_c(%struct.vrna_fc_s* noundef %0, double (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca double (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %1, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 7
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %16, double (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_m(%struct.vrna_fc_s* noundef %0, i32 (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %1, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 3
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %16, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_exp_m(%struct.vrna_fc_s* noundef %0, double (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca double (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %1, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 8
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %16, double (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_m1(%struct.vrna_fc_s* noundef %0, i32 (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %1, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 4
  store i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %16, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_exp_m1(%struct.vrna_fc_s* noundef %0, double (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca double (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %1, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 9
  store double (%struct.vrna_fc_s*, i32, i32, i8*)* %16, double (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux(%struct.vrna_fc_s* noundef %0, void (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca void (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store void (%struct.vrna_fc_s*, i32, i32, i8*)* %1, void (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load void (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 5
  store void (%struct.vrna_fc_s*, i32, i32, i8*)* %16, void (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_aux_exp(%struct.vrna_fc_s* noundef %0, void (%struct.vrna_fc_s*, i32, i32, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca void (%struct.vrna_fc_s*, i32, i32, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store void (%struct.vrna_fc_s*, i32, i32, i8*)* %1, void (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load void (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 10
  store void (%struct.vrna_fc_s*, i32, i32, i8*)* %16, void (%struct.vrna_fc_s*, i32, i32, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_data(%struct.vrna_fc_s* noundef %0, i8* noundef %1, void (i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (i8*)*, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 23
  %13 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %12, align 8
  %14 = icmp ne %struct.vrna_gr_aux_s* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i8*, i8** %5, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 23
  %21 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %21, i32 0, i32 11
  store i8* %18, i8** %22, align 8
  %23 = load void (i8*)*, void (i8*)** %6, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 23
  %26 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %26, i32 0, i32 12
  store void (i8*)* %23, void (i8*)** %27, align 8
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %17, %3
  %29 = load i32, i32* %7, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_set_cond(%struct.vrna_fc_s* noundef %0, void (%struct.vrna_fc_s*, i8, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca void (%struct.vrna_fc_s*, i8, i8*)*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store void (%struct.vrna_fc_s*, i8, i8*)* %1, void (%struct.vrna_fc_s*, i8, i8*)** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 23
  %11 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %10, align 8
  %12 = icmp ne %struct.vrna_gr_aux_s* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @add_aux_grammar(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 23
  %19 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %19, i32 0, i32 0
  store void (%struct.vrna_fc_s*, i8, i8*)* %16, void (%struct.vrna_fc_s*, i8, i8*)** %20, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_gr_reset(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 23
  %9 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %8, align 8
  %10 = icmp ne %struct.vrna_gr_aux_s* %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 23
  %14 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %13, align 8
  %15 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %14, i32 0, i32 12
  %16 = load void (i8*)*, void (i8*)** %15, align 8
  %17 = icmp ne void (i8*)* %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 23
  %21 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %21, i32 0, i32 12
  %23 = load void (i8*)*, void (i8*)** %22, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 23
  %26 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %26, i32 0, i32 11
  %28 = load i8*, i8** %27, align 8
  call void %23(i8* noundef %28)
  br label %29

29:                                               ; preds = %18, %11
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 23
  %32 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %31, align 8
  %33 = bitcast %struct.vrna_gr_aux_s* %32 to i8*
  call void @free(i8* noundef %33) #3
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 23
  store %struct.vrna_gr_aux_s* null, %struct.vrna_gr_aux_s** %35, align 8
  br label %36

36:                                               ; preds = %29, %6, %1
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
