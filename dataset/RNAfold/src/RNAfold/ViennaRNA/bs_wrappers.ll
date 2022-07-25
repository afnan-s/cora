; ModuleID = 'bs_wrappers.c'
source_filename = "bs_wrappers.c"
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
%struct.vrna_pbacktrack_memory_s = type opaque
%struct.structure_list = type { i32, i8** }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_pbacktrack5(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* null, i8** %6, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = bitcast i8** %6 to i8*
  %11 = call i32 @vrna_pbacktrack5_cb(%struct.vrna_fc_s* noundef %8, i32 noundef 1, i32 noundef %9, void (i8*, i8*)* noundef @store_sample, i8* noundef %10, i32 noundef 0)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %3, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %17) #3
  store i8* null, i8** %3, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i8*, i8** %3, align 8
  ret i8* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pbacktrack5_cb(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, void (i8*, i8*)* noundef %3, i8* noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca void (i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store void (i8*, i8*)* %3, void (i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  store %struct.vrna_pbacktrack_memory_s* null, %struct.vrna_pbacktrack_memory_s** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i32, i32* %12, align 4
  %21 = call i32 @vrna_pbacktrack5_resume_cb(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %17, void (i8*, i8*)* noundef %18, i8* noundef %19, %struct.vrna_pbacktrack_memory_s** noundef %14, i32 noundef %20)
  store i32 %21, i32* %13, align 4
  %22 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %14, align 8
  call void @vrna_pbacktrack_mem_free(%struct.vrna_pbacktrack_memory_s* noundef %22)
  %23 = load i32, i32* %13, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @store_sample(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i8**
  store i8** %7, i8*** %5, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call noalias align 16 i8* @strdup(i8* noundef %11) #3
  %13 = load i8**, i8*** %5, align 8
  store i8* %12, i8** %13, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load i8**, i8*** %5, align 8
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_pbacktrack5_num(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.structure_list, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  %17 = call i8* @vrna_alloc(i32 noundef %16)
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  store i8** %18, i8*** %19, align 8
  %20 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  store i8* null, i8** %22, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = bitcast %struct.structure_list* %11 to i8*
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @vrna_pbacktrack5_cb(%struct.vrna_fc_s* noundef %23, i32 noundef %24, i32 noundef %25, void (i8*, i8*)* noundef @store_sample_list, i8* noundef %26, i32 noundef %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  %33 = load i8**, i8*** %32, align 8
  %34 = bitcast i8** %33 to i8*
  %35 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = trunc i64 %39 to i32
  %41 = call i8* @vrna_realloc(i8* noundef %34, i32 noundef %40)
  %42 = bitcast i8* %41 to i8**
  %43 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  store i8** %42, i8*** %43, align 8
  %44 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  %45 = load i8**, i8*** %44, align 8
  %46 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %45, i64 %48
  store i8* null, i8** %49, align 8
  br label %54

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  %52 = load i8**, i8*** %51, align 8
  %53 = bitcast i8** %52 to i8*
  call void @free(i8* noundef %53) #3
  store i8** null, i8*** %5, align 8
  br label %57

54:                                               ; preds = %31
  %55 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %11, i32 0, i32 1
  %56 = load i8**, i8*** %55, align 8
  store i8** %56, i8*** %5, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i8**, i8*** %5, align 8
  ret i8** %58
}

declare dso_local i8* @vrna_alloc(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @store_sample_list(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.structure_list*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.structure_list*
  store %struct.structure_list* %7, %struct.structure_list** %5, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call noalias align 16 i8* @strdup(i8* noundef %11) #3
  %13 = load %struct.structure_list*, %struct.structure_list** %5, align 8
  %14 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %15 = load i8**, i8*** %14, align 8
  %16 = load %struct.structure_list*, %struct.structure_list** %5, align 8
  %17 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds i8*, i8** %15, i64 %20
  store i8* %12, i8** %21, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load %struct.structure_list*, %struct.structure_list** %5, align 8
  %24 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %23, i32 0, i32 1
  %25 = load i8**, i8*** %24, align 8
  %26 = load %struct.structure_list*, %struct.structure_list** %5, align 8
  %27 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8*, i8** %25, i64 %30
  store i8* null, i8** %31, align 8
  br label %32

32:                                               ; preds = %22, %10
  ret void
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pbacktrack5_resume_cb(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, void (i8*, i8*)* noundef %3, i8* noundef %4, %struct.vrna_pbacktrack_memory_s** noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca void (i8*, i8*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.vrna_pbacktrack_memory_s**, align 8
  %14 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store void (i8*, i8*)* %3, void (i8*, i8*)** %11, align 8
  store i8* %4, i8** %12, align 8
  store %struct.vrna_pbacktrack_memory_s** %5, %struct.vrna_pbacktrack_memory_s*** %13, align 8
  store i32 %6, i32* %14, align 4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load void (i8*, i8*)*, void (i8*, i8*)** %11, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %13, align 8
  %21 = load i32, i32* %14, align 4
  %22 = call i32 @vrna_pbacktrack_sub_resume_cb(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, void (i8*, i8*)* noundef %18, i8* noundef %19, %struct.vrna_pbacktrack_memory_s** noundef %20, i32 noundef %21)
  ret i32 %22
}

declare dso_local void @vrna_pbacktrack_mem_free(%struct.vrna_pbacktrack_memory_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_pbacktrack5_resume(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_pbacktrack_memory_s** noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_pbacktrack_memory_s**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.structure_list, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.vrna_pbacktrack_memory_s** %3, %struct.vrna_pbacktrack_memory_s*** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 0
  store i32 0, i32* %17, align 8
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = trunc i64 %20 to i32
  %22 = call i8* @vrna_alloc(i32 noundef %21)
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  store i8** %23, i8*** %24, align 8
  %25 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %26 = load i8**, i8*** %25, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  store i8* null, i8** %27, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = bitcast %struct.structure_list* %13 to i8*
  %32 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %10, align 8
  %33 = load i32, i32* %11, align 4
  %34 = call i32 @vrna_pbacktrack5_resume_cb(%struct.vrna_fc_s* noundef %28, i32 noundef %29, i32 noundef %30, void (i8*, i8*)* noundef @store_sample_list, i8* noundef %31, %struct.vrna_pbacktrack_memory_s** noundef %32, i32 noundef %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %16
  %38 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %39 = load i8**, i8*** %38, align 8
  %40 = bitcast i8** %39 to i8*
  %41 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = trunc i64 %45 to i32
  %47 = call i8* @vrna_realloc(i8* noundef %40, i32 noundef %46)
  %48 = bitcast i8* %47 to i8**
  %49 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  store i8** %48, i8*** %49, align 8
  %50 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %51 = load i8**, i8*** %50, align 8
  %52 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %51, i64 %54
  store i8* null, i8** %55, align 8
  br label %60

56:                                               ; preds = %16
  %57 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %58 = load i8**, i8*** %57, align 8
  %59 = bitcast i8** %58 to i8*
  call void @free(i8* noundef %59) #3
  store i8** null, i8*** %6, align 8
  br label %64

60:                                               ; preds = %37
  %61 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %62 = load i8**, i8*** %61, align 8
  store i8** %62, i8*** %6, align 8
  br label %64

63:                                               ; preds = %5
  store i8** null, i8*** %6, align 8
  br label %64

64:                                               ; preds = %63, %60, %56
  %65 = load i8**, i8*** %6, align 8
  ret i8** %65
}

declare dso_local i32 @vrna_pbacktrack_sub_resume_cb(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32 noundef, void (i8*, i8*)* noundef, i8* noundef, %struct.vrna_pbacktrack_memory_s** noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_pbacktrack(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @vrna_pbacktrack5(%struct.vrna_fc_s* noundef %7, i32 noundef %10)
  store i8* %11, i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_pbacktrack_num(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i8** @vrna_pbacktrack5_num(%struct.vrna_fc_s* noundef %11, i32 noundef %12, i32 noundef %15, i32 noundef %16)
  store i8** %17, i8*** %4, align 8
  br label %19

18:                                               ; preds = %3
  store i8** null, i8*** %4, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i8**, i8*** %4, align 8
  ret i8** %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pbacktrack_cb(%struct.vrna_fc_s* noundef %0, i32 noundef %1, void (i8*, i8*)* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store void (i8*, i8*)* %2, void (i8*, i8*)** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %9, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = load i32, i32* %11, align 4
  %23 = call i32 @vrna_pbacktrack5_cb(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %19, void (i8*, i8*)* noundef %20, i8* noundef %21, i32 noundef %22)
  store i32 %23, i32* %6, align 4
  br label %25

24:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, i32* %6, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_pbacktrack_resume(%struct.vrna_fc_s* noundef %0, i32 noundef %1, %struct.vrna_pbacktrack_memory_s** noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_pbacktrack_memory_s**, align 8
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.vrna_pbacktrack_memory_s** %2, %struct.vrna_pbacktrack_memory_s*** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call i8** @vrna_pbacktrack5_resume(%struct.vrna_fc_s* noundef %13, i32 noundef %14, i32 noundef %17, %struct.vrna_pbacktrack_memory_s** noundef %18, i32 noundef %19)
  store i8** %20, i8*** %5, align 8
  br label %22

21:                                               ; preds = %4
  store i8** null, i8*** %5, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i8**, i8*** %5, align 8
  ret i8** %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pbacktrack_resume_cb(%struct.vrna_fc_s* noundef %0, i32 noundef %1, void (i8*, i8*)* noundef %2, i8* noundef %3, %struct.vrna_pbacktrack_memory_s** noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.vrna_pbacktrack_memory_s**, align 8
  %13 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store void (i8*, i8*)* %2, void (i8*, i8*)** %10, align 8
  store i8* %3, i8** %11, align 8
  store %struct.vrna_pbacktrack_memory_s** %4, %struct.vrna_pbacktrack_memory_s*** %12, align 8
  store i32 %5, i32* %13, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %12, align 8
  %25 = load i32, i32* %13, align 4
  %26 = call i32 @vrna_pbacktrack5_resume_cb(%struct.vrna_fc_s* noundef %17, i32 noundef %18, i32 noundef %21, void (i8*, i8*)* noundef %22, i8* noundef %23, %struct.vrna_pbacktrack_memory_s** noundef %24, i32 noundef %25)
  store i32 %26, i32* %7, align 4
  br label %28

27:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, i32* %7, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_pbacktrack_sub(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* null, i8** %8, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = bitcast i8** %8 to i8*
  %14 = call i32 @vrna_pbacktrack_sub_cb(%struct.vrna_fc_s* noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12, void (i8*, i8*)* noundef @store_sample, i8* noundef %13, i32 noundef 0)
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  store i8* %18, i8** %4, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %20) #3
  store i8* null, i8** %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i8*, i8** %4, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pbacktrack_sub_cb(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, void (i8*, i8*)* noundef %4, i8* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca void (i8*, i8*)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.vrna_pbacktrack_memory_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store void (i8*, i8*)* %4, void (i8*, i8*)** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  store %struct.vrna_pbacktrack_memory_s* null, %struct.vrna_pbacktrack_memory_s** %16, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = load i32, i32* %14, align 4
  %24 = call i32 @vrna_pbacktrack_sub_resume_cb(%struct.vrna_fc_s* noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, void (i8*, i8*)* noundef %21, i8* noundef %22, %struct.vrna_pbacktrack_memory_s** noundef %16, i32 noundef %23)
  store i32 %24, i32* %15, align 4
  %25 = load %struct.vrna_pbacktrack_memory_s*, %struct.vrna_pbacktrack_memory_s** %16, align 8
  call void @vrna_pbacktrack_mem_free(%struct.vrna_pbacktrack_memory_s* noundef %25)
  %26 = load i32, i32* %15, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_pbacktrack_sub_num(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.structure_list, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = trunc i64 %17 to i32
  %19 = call i8* @vrna_alloc(i32 noundef %18)
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  store i8** %20, i8*** %21, align 8
  %22 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %23 = load i8**, i8*** %22, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  store i8* null, i8** %24, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = bitcast %struct.structure_list* %13 to i8*
  %30 = load i32, i32* %11, align 4
  %31 = call i32 @vrna_pbacktrack_sub_cb(%struct.vrna_fc_s* noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, void (i8*, i8*)* noundef @store_sample_list, i8* noundef %29, i32 noundef %30)
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %36 = load i8**, i8*** %35, align 8
  %37 = bitcast i8** %36 to i8*
  %38 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_realloc(i8* noundef %37, i32 noundef %43)
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  store i8** %45, i8*** %46, align 8
  %47 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %48 = load i8**, i8*** %47, align 8
  %49 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %48, i64 %51
  store i8* null, i8** %52, align 8
  br label %57

53:                                               ; preds = %5
  %54 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %55 = load i8**, i8*** %54, align 8
  %56 = bitcast i8** %55 to i8*
  call void @free(i8* noundef %56) #3
  store i8** null, i8*** %6, align 8
  br label %60

57:                                               ; preds = %34
  %58 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %13, i32 0, i32 1
  %59 = load i8**, i8*** %58, align 8
  store i8** %59, i8*** %6, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i8**, i8*** %6, align 8
  ret i8** %61
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_pbacktrack_sub_resume(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.vrna_pbacktrack_memory_s** noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8**, align 8
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_pbacktrack_memory_s**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.structure_list, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %struct.vrna_pbacktrack_memory_s** %4, %struct.vrna_pbacktrack_memory_s*** %12, align 8
  store i32 %5, i32* %13, align 4
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %66

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 0
  store i32 0, i32* %19, align 8
  %20 = load i32, i32* %9, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  store i8** %25, i8*** %26, align 8
  %27 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  %28 = load i8**, i8*** %27, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 0
  store i8* null, i8** %29, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = bitcast %struct.structure_list* %15 to i8*
  %35 = load %struct.vrna_pbacktrack_memory_s**, %struct.vrna_pbacktrack_memory_s*** %12, align 8
  %36 = load i32, i32* %13, align 4
  %37 = call i32 @vrna_pbacktrack_sub_resume_cb(%struct.vrna_fc_s* noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, void (i8*, i8*)* noundef @store_sample_list, i8* noundef %34, %struct.vrna_pbacktrack_memory_s** noundef %35, i32 noundef %36)
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %18
  %41 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  %42 = load i8**, i8*** %41, align 8
  %43 = bitcast i8** %42 to i8*
  %44 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_realloc(i8* noundef %43, i32 noundef %49)
  %51 = bitcast i8* %50 to i8**
  %52 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  store i8** %51, i8*** %52, align 8
  %53 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  %54 = load i8**, i8*** %53, align 8
  %55 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57
  store i8* null, i8** %58, align 8
  br label %63

59:                                               ; preds = %18
  %60 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  %61 = load i8**, i8*** %60, align 8
  %62 = bitcast i8** %61 to i8*
  call void @free(i8* noundef %62) #3
  store i8** null, i8*** %7, align 8
  br label %67

63:                                               ; preds = %40
  %64 = getelementptr inbounds %struct.structure_list, %struct.structure_list* %15, i32 0, i32 1
  %65 = load i8**, i8*** %64, align 8
  store i8** %65, i8*** %7, align 8
  br label %67

66:                                               ; preds = %6
  store i8** null, i8*** %7, align 8
  br label %67

67:                                               ; preds = %66, %63, %59
  %68 = load i8**, i8*** %7, align 8
  ret i8** %68
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #1

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
