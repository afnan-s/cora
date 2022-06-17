; ModuleID = 'soft.c'
source_filename = "soft.c"
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
%struct.anon.13 = type { i32**, double** }

@.str = private unnamed_addr constant [66 x i8] c"vrna_sc_update(): Position %u out of range! (Sequence length: %u)\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"vrna_sc_add_bp(): Base pair (%d, %d) out of range! (Sequence length: %d)\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"vrna_sc_add_up(): Nucleotide position %d out of range! (Sequence length: %d)\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"vrna_sc_add_stack*(): Nucleotide position %d out of range! (Sequence length: %d)\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"vrna_sc_add_stack*(): Nucleotide position %d out of range! (Alignment length: %d)\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sc_init(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %60

8:                                                ; preds = %1
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_sc_remove(%struct.vrna_fc_s* noundef %9)
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %59 [
    i32 0, label %16
    i32 1, label %23
  ]

16:                                               ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call %struct.vrna_sc_s* @init_sc_default(i32 noundef %17)
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 24
  %21 = bitcast %union.anon.9* %20 to %struct.anon.10*
  %22 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %21, i32 0, i32 5
  store %struct.vrna_sc_s* %18, %struct.vrna_sc_s** %22, align 8
  br label %59

23:                                               ; preds = %8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 24
  %26 = bitcast %union.anon.9* %25 to %struct.anon.14*
  %27 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_alloc(i32 noundef %33)
  %35 = bitcast i8* %34 to %struct.vrna_sc_s**
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 24
  %38 = bitcast %union.anon.9* %37 to %struct.anon.14*
  %39 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %38, i32 0, i32 12
  store %struct.vrna_sc_s** %35, %struct.vrna_sc_s*** %39, align 8
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %55, %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = call %struct.vrna_sc_s* @init_sc_default(i32 noundef %45)
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 24
  %49 = bitcast %union.anon.9* %48 to %struct.anon.14*
  %50 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %49, i32 0, i32 12
  %51 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %51, i64 %53
  store %struct.vrna_sc_s* %46, %struct.vrna_sc_s** %54, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %40, !llvm.loop !4

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %8, %58, %16
  br label %60

60:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sc_remove(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %61 [
    i32 0, label %10
    i32 1, label %20
  ]

10:                                               ; preds = %6
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 24
  %13 = bitcast %union.anon.9* %12 to %struct.anon.10*
  %14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %13, i32 0, i32 5
  %15 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %14, align 8
  call void @vrna_sc_free(%struct.vrna_sc_s* noundef %15)
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 24
  %18 = bitcast %union.anon.9* %17 to %struct.anon.10*
  %19 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %18, i32 0, i32 5
  store %struct.vrna_sc_s* null, %struct.vrna_sc_s** %19, align 8
  br label %61

20:                                               ; preds = %6
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 24
  %23 = bitcast %union.anon.9* %22 to %struct.anon.14*
  %24 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %23, i32 0, i32 12
  %25 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %24, align 8
  %26 = icmp ne %struct.vrna_sc_s** %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, i32* %3, align 4
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 24
  %32 = bitcast %union.anon.9* %31 to %struct.anon.14*
  %33 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 24
  %39 = bitcast %union.anon.9* %38 to %struct.anon.14*
  %40 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %39, i32 0, i32 12
  %41 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, i64 %43
  %45 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %44, align 8
  call void @vrna_sc_free(%struct.vrna_sc_s* noundef %45)
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %28, !llvm.loop !6

49:                                               ; preds = %28
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 24
  %52 = bitcast %union.anon.9* %51 to %struct.anon.14*
  %53 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %52, i32 0, i32 12
  %54 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %53, align 8
  %55 = bitcast %struct.vrna_sc_s** %54 to i8*
  call void @free(i8* noundef %55) #6
  br label %56

56:                                               ; preds = %49, %20
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 24
  %59 = bitcast %union.anon.9* %58 to %struct.anon.14*
  %60 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %59, i32 0, i32 12
  store %struct.vrna_sc_s** null, %struct.vrna_sc_s*** %60, align 8
  br label %61

61:                                               ; preds = %6, %56, %10
  br label %62

62:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_sc_s* @init_sc_default(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_sc_s*, align 8
  %4 = alloca %struct.vrna_sc_s, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast %struct.vrna_sc_s* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 120, i1 false)
  %6 = call i8* @vrna_alloc(i32 noundef 120)
  %7 = bitcast i8* %6 to %struct.vrna_sc_s*
  store %struct.vrna_sc_s* %7, %struct.vrna_sc_s** %3, align 8
  %8 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  %9 = icmp ne %struct.vrna_sc_s* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  %12 = bitcast %struct.vrna_sc_s* %11 to i8*
  %13 = bitcast %struct.vrna_sc_s* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 120, i1 false)
  %14 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  call void @nullify(%struct.vrna_sc_s* noundef %14)
  %15 = load i32, i32* %2, align 4
  %16 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  ret %struct.vrna_sc_s* %19
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %60

8:                                                ; preds = %1
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_sc_remove(%struct.vrna_fc_s* noundef %9)
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %59 [
    i32 0, label %16
    i32 1, label %23
  ]

16:                                               ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call %struct.vrna_sc_s* @init_sc_window(i32 noundef %17)
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 24
  %21 = bitcast %union.anon.9* %20 to %struct.anon.10*
  %22 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %21, i32 0, i32 5
  store %struct.vrna_sc_s* %18, %struct.vrna_sc_s** %22, align 8
  br label %59

23:                                               ; preds = %8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 24
  %26 = bitcast %union.anon.9* %25 to %struct.anon.14*
  %27 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_alloc(i32 noundef %33)
  %35 = bitcast i8* %34 to %struct.vrna_sc_s**
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 24
  %38 = bitcast %union.anon.9* %37 to %struct.anon.14*
  %39 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %38, i32 0, i32 12
  store %struct.vrna_sc_s** %35, %struct.vrna_sc_s*** %39, align 8
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %55, %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = call %struct.vrna_sc_s* @init_sc_window(i32 noundef %45)
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 24
  %49 = bitcast %union.anon.9* %48 to %struct.anon.14*
  %50 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %49, i32 0, i32 12
  %51 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %51, i64 %53
  store %struct.vrna_sc_s* %46, %struct.vrna_sc_s** %54, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %40, !llvm.loop !7

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %8, %58, %16
  br label %60

60:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_sc_s* @init_sc_window(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_sc_s*, align 8
  %4 = alloca %struct.vrna_sc_s, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast %struct.vrna_sc_s* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 120, i1 false)
  %6 = bitcast i8* %5 to %struct.vrna_sc_s*
  %7 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %6, i32 0, i32 0
  store i32 1, i32* %7, align 8
  %8 = call i8* @vrna_alloc(i32 noundef 120)
  %9 = bitcast i8* %8 to %struct.vrna_sc_s*
  store %struct.vrna_sc_s* %9, %struct.vrna_sc_s** %3, align 8
  %10 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  %11 = icmp ne %struct.vrna_sc_s* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  %14 = bitcast %struct.vrna_sc_s* %13 to i8*
  %15 = bitcast %struct.vrna_sc_s* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 120, i1 false)
  %16 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  call void @nullify(%struct.vrna_sc_s* noundef %16)
  %17 = load i32, i32* %2, align 4
  %18 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %12, %1
  %21 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %3, align 8
  ret %struct.vrna_sc_s* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sc_prepare(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void @prepare_sc_up_mfe(%struct.vrna_fc_s* noundef %12, i32 noundef %13)
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %15 = load i32, i32* %4, align 4
  call void @prepare_sc_bp_mfe(%struct.vrna_fc_s* noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %7
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %22 = load i32, i32* %4, align 4
  call void @prepare_sc_up_pf(%struct.vrna_fc_s* noundef %21, i32 noundef %22)
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %24 = load i32, i32* %4, align 4
  call void @prepare_sc_bp_pf(%struct.vrna_fc_s* noundef %23, i32 noundef %24)
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @prepare_sc_stack_pf(%struct.vrna_fc_s* noundef %25)
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_sc_up_mfe(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %180 [
    i32 0, label %14
    i32 1, label %179
  ]

14:                                               ; preds = %2
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 24
  %17 = bitcast %union.anon.9* %16 to %struct.anon.10*
  %18 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %17, i32 0, i32 5
  %19 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %18, align 8
  store %struct.vrna_sc_s* %19, %struct.vrna_sc_s** %7, align 8
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %21 = icmp ne %struct.vrna_sc_s* %20, null
  br i1 %21, label %22, label %178

22:                                               ; preds = %14
  %23 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %24 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %23, i32 0, i32 5
  %25 = load i32*, i32** %24, align 8
  %26 = icmp ne i32* %25, null
  br i1 %26, label %27, label %169

27:                                               ; preds = %22
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %168

34:                                               ; preds = %27
  %35 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %35, i32 0, i32 3
  %37 = load i32**, i32*** %36, align 8
  %38 = bitcast i32** %37 to i8*
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_realloc(i8* noundef %38, i32 noundef %43)
  %45 = bitcast i8* %44 to i32**
  %46 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %46, i32 0, i32 3
  store i32** %45, i32*** %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1
  %56 = icmp ule i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %59 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %58, i32 0, i32 3
  %60 = load i32**, i32*** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  store i32* null, i32** %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %52, !llvm.loop !8

67:                                               ; preds = %52
  br label %161

68:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  %74 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %75 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %74, i32 0, i32 3
  %76 = load i32**, i32*** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast i32* %80 to i8*
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, %83
  %85 = add i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = trunc i64 %87 to i32
  %89 = call i8* @vrna_realloc(i8* noundef %81, i32 noundef %88)
  %90 = bitcast i8* %89 to i32*
  %91 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %92 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %91, i32 0, i32 3
  %93 = load i32**, i32*** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  store i32* %90, i32** %96, align 8
  br label %97

97:                                               ; preds = %73
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %69, !llvm.loop !9

100:                                              ; preds = %69
  %101 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %102 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %101, i32 0, i32 3
  %103 = load i32**, i32*** %102, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i64 0
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = call i8* @vrna_realloc(i8* noundef %106, i32 noundef 4)
  %108 = bitcast i8* %107 to i32*
  %109 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %110 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %109, i32 0, i32 3
  %111 = load i32**, i32*** %110, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i64 0
  store i32* %108, i32** %112, align 8
  %113 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %114 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %113, i32 0, i32 3
  %115 = load i32**, i32*** %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %115, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = bitcast i32* %120 to i8*
  %122 = call i8* @vrna_realloc(i8* noundef %121, i32 noundef 4)
  %123 = bitcast i8* %122 to i32*
  %124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 3
  %126 = load i32**, i32*** %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %126, i64 %129
  store i32* %123, i32** %130, align 8
  store i32 1, i32* %5, align 4
  br label %131

131:                                              ; preds = %142, %100
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp ule i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %138, %139
  %141 = add i32 %140, 1
  call void @populate_sc_up_mfe(%struct.vrna_fc_s* noundef %136, i32 noundef %137, i32 noundef %141)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %131, !llvm.loop !10

145:                                              ; preds = %131
  %146 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %147 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %146, i32 0, i32 3
  %148 = load i32**, i32*** %147, align 8
  %149 = getelementptr inbounds i32*, i32** %148, i64 0
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 0
  store i32 0, i32* %151, align 4
  %152 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %153 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %152, i32 0, i32 3
  %154 = load i32**, i32*** %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %154, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 0
  store i32 0, i32* %160, align 4
  br label %161

161:                                              ; preds = %145, %67
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 2
  %164 = load i8, i8* %163, align 8
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, -2
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %163, align 8
  br label %168

168:                                              ; preds = %161, %27
  br label %177

169:                                              ; preds = %22
  %170 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %171 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %170, i32 0, i32 3
  %172 = load i32**, i32*** %171, align 8
  %173 = icmp ne i32** %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  call void @free_sc_up(%struct.vrna_sc_s* noundef %175)
  br label %176

176:                                              ; preds = %174, %169
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177, %14
  br label %180

179:                                              ; preds = %2
  br label %180

180:                                              ; preds = %2, %179, %178
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_sc_bp_mfe(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %103 [
    i32 0, label %14
    i32 1, label %102
  ]

14:                                               ; preds = %2
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 24
  %17 = bitcast %union.anon.9* %16 to %struct.anon.10*
  %18 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %17, i32 0, i32 5
  %19 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %18, align 8
  store %struct.vrna_sc_s* %19, %struct.vrna_sc_s** %7, align 8
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %21 = icmp ne %struct.vrna_sc_s* %20, null
  br i1 %21, label %22, label %101

22:                                               ; preds = %14
  %23 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %24 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %23, i32 0, i32 6
  %25 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %24, align 8
  %26 = icmp ne %struct.vrna_sc_bp_storage_t** %25, null
  br i1 %26, label %27, label %98

27:                                               ; preds = %22
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %39, i32 0, i32 7
  %41 = bitcast %union.anon.11* %40 to %struct.anon.13*
  %42 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %41, i32 0, i32 0
  %43 = load i32**, i32*** %42, align 8
  %44 = bitcast i32** %43 to i8*
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_realloc(i8* noundef %44, i32 noundef %49)
  %51 = bitcast i8* %50 to i32**
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 7
  %54 = bitcast %union.anon.11* %53 to %struct.anon.13*
  %55 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %54, i32 0, i32 0
  store i32** %51, i32*** %55, align 8
  br label %90

56:                                               ; preds = %34
  %57 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %58 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %57, i32 0, i32 7
  %59 = bitcast %union.anon.11* %58 to %struct.anon.12*
  %60 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 2
  %67 = mul i32 %64, %66
  %68 = udiv i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = trunc i64 %70 to i32
  %72 = call i8* @vrna_realloc(i8* noundef %62, i32 noundef %71)
  %73 = bitcast i8* %72 to i32*
  %74 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %75 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %74, i32 0, i32 7
  %76 = bitcast %union.anon.11* %75 to %struct.anon.12*
  %77 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %76, i32 0, i32 0
  store i32* %73, i32** %77, align 8
  store i32 1, i32* %5, align 4
  br label %78

78:                                               ; preds = %86, %56
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  call void @populate_sc_bp_mfe(%struct.vrna_fc_s* noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %78, !llvm.loop !11

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %38
  %91 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %92 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, -5
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 8
  br label %97

97:                                               ; preds = %90, %27
  br label %100

98:                                               ; preds = %22
  %99 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  call void @free_sc_bp(%struct.vrna_sc_s* noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100, %14
  br label %103

102:                                              ; preds = %2
  br label %103

103:                                              ; preds = %2, %102, %101
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_sc_up_pf(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %172 [
    i32 0, label %14
    i32 1, label %171
  ]

14:                                               ; preds = %2
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 24
  %17 = bitcast %union.anon.9* %16 to %struct.anon.10*
  %18 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %17, i32 0, i32 5
  %19 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %18, align 8
  store %struct.vrna_sc_s* %19, %struct.vrna_sc_s** %7, align 8
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %21 = icmp ne %struct.vrna_sc_s* %20, null
  br i1 %21, label %22, label %170

22:                                               ; preds = %14
  %23 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %24 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %23, i32 0, i32 5
  %25 = load i32*, i32** %24, align 8
  %26 = icmp ne i32* %25, null
  br i1 %26, label %27, label %169

27:                                               ; preds = %22
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %168

34:                                               ; preds = %27
  %35 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %35, i32 0, i32 4
  %37 = load double**, double*** %36, align 8
  %38 = bitcast double** %37 to i8*
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_realloc(i8* noundef %38, i32 noundef %43)
  %45 = bitcast i8* %44 to double**
  %46 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %46, i32 0, i32 4
  store double** %45, double*** %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1
  %56 = icmp ule i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %59 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %58, i32 0, i32 4
  %60 = load double**, double*** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double*, double** %60, i64 %62
  store double* null, double** %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %52, !llvm.loop !12

67:                                               ; preds = %52
  br label %161

68:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  %74 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %75 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %74, i32 0, i32 4
  %76 = load double**, double*** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds double*, double** %76, i64 %78
  %80 = load double*, double** %79, align 8
  %81 = bitcast double* %80 to i8*
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, %83
  %85 = add i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = trunc i64 %87 to i32
  %89 = call i8* @vrna_realloc(i8* noundef %81, i32 noundef %88)
  %90 = bitcast i8* %89 to double*
  %91 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %92 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %91, i32 0, i32 4
  %93 = load double**, double*** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double*, double** %93, i64 %95
  store double* %90, double** %96, align 8
  br label %97

97:                                               ; preds = %73
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %69, !llvm.loop !13

100:                                              ; preds = %69
  %101 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %102 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %101, i32 0, i32 4
  %103 = load double**, double*** %102, align 8
  %104 = getelementptr inbounds double*, double** %103, i64 0
  %105 = load double*, double** %104, align 8
  %106 = bitcast double* %105 to i8*
  %107 = call i8* @vrna_realloc(i8* noundef %106, i32 noundef 8)
  %108 = bitcast i8* %107 to double*
  %109 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %110 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %109, i32 0, i32 4
  %111 = load double**, double*** %110, align 8
  %112 = getelementptr inbounds double*, double** %111, i64 0
  store double* %108, double** %112, align 8
  %113 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %114 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %113, i32 0, i32 4
  %115 = load double**, double*** %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double*, double** %115, i64 %118
  %120 = load double*, double** %119, align 8
  %121 = bitcast double* %120 to i8*
  %122 = call i8* @vrna_realloc(i8* noundef %121, i32 noundef 8)
  %123 = bitcast i8* %122 to double*
  %124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 4
  %126 = load double**, double*** %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds double*, double** %126, i64 %129
  store double* %123, double** %130, align 8
  store i32 1, i32* %5, align 4
  br label %131

131:                                              ; preds = %142, %100
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp ule i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %138, %139
  %141 = add i32 %140, 1
  call void @populate_sc_up_pf(%struct.vrna_fc_s* noundef %136, i32 noundef %137, i32 noundef %141)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %131, !llvm.loop !14

145:                                              ; preds = %131
  %146 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %147 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %146, i32 0, i32 4
  %148 = load double**, double*** %147, align 8
  %149 = getelementptr inbounds double*, double** %148, i64 0
  %150 = load double*, double** %149, align 8
  %151 = getelementptr inbounds double, double* %150, i64 0
  store double 1.000000e+00, double* %151, align 8
  %152 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %153 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %152, i32 0, i32 4
  %154 = load double**, double*** %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds double*, double** %154, i64 %157
  %159 = load double*, double** %158, align 8
  %160 = getelementptr inbounds double, double* %159, i64 0
  store double 1.000000e+00, double* %160, align 8
  br label %161

161:                                              ; preds = %145, %67
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 2
  %164 = load i8, i8* %163, align 8
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, -3
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %163, align 8
  br label %168

168:                                              ; preds = %161, %27
  br label %169

169:                                              ; preds = %168, %22
  br label %170

170:                                              ; preds = %169, %14
  br label %172

171:                                              ; preds = %2
  br label %172

172:                                              ; preds = %2, %171, %170
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_sc_bp_pf(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %101 [
    i32 0, label %14
    i32 1, label %100
  ]

14:                                               ; preds = %2
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 24
  %17 = bitcast %union.anon.9* %16 to %struct.anon.10*
  %18 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %17, i32 0, i32 5
  %19 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %18, align 8
  store %struct.vrna_sc_s* %19, %struct.vrna_sc_s** %7, align 8
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %21 = icmp ne %struct.vrna_sc_s* %20, null
  br i1 %21, label %22, label %99

22:                                               ; preds = %14
  %23 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %24 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %23, i32 0, i32 6
  %25 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %24, align 8
  %26 = icmp ne %struct.vrna_sc_bp_storage_t** %25, null
  br i1 %26, label %27, label %98

27:                                               ; preds = %22
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %39, i32 0, i32 7
  %41 = bitcast %union.anon.11* %40 to %struct.anon.13*
  %42 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %41, i32 0, i32 1
  %43 = load double**, double*** %42, align 8
  %44 = bitcast double** %43 to i8*
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_realloc(i8* noundef %44, i32 noundef %49)
  %51 = bitcast i8* %50 to double**
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 7
  %54 = bitcast %union.anon.11* %53 to %struct.anon.13*
  %55 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %54, i32 0, i32 1
  store double** %51, double*** %55, align 8
  br label %90

56:                                               ; preds = %34
  %57 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %58 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %57, i32 0, i32 7
  %59 = bitcast %union.anon.11* %58 to %struct.anon.12*
  %60 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %59, i32 0, i32 1
  %61 = load double*, double** %60, align 8
  %62 = bitcast double* %61 to i8*
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 2
  %67 = mul i32 %64, %66
  %68 = udiv i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = trunc i64 %70 to i32
  %72 = call i8* @vrna_realloc(i8* noundef %62, i32 noundef %71)
  %73 = bitcast i8* %72 to double*
  %74 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %75 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %74, i32 0, i32 7
  %76 = bitcast %union.anon.11* %75 to %struct.anon.12*
  %77 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %76, i32 0, i32 1
  store double* %73, double** %77, align 8
  store i32 1, i32* %5, align 4
  br label %78

78:                                               ; preds = %86, %56
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  call void @populate_sc_bp_pf(%struct.vrna_fc_s* noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %78, !llvm.loop !15

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %38
  %91 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %7, align 8
  %92 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, -9
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 8
  br label %97

97:                                               ; preds = %90, %27
  br label %98

98:                                               ; preds = %97, %22
  br label %99

99:                                               ; preds = %98, %14
  br label %101

100:                                              ; preds = %2
  br label %101

101:                                              ; preds = %2, %100, %99
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_sc_stack_pf(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_sc_s*, align 8
  %7 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %259 [
    i32 0, label %11
    i32 1, label %94
  ]

11:                                               ; preds = %1
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 24
  %14 = bitcast %union.anon.9* %13 to %struct.anon.10*
  %15 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %14, i32 0, i32 5
  %16 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %15, align 8
  store %struct.vrna_sc_s* %16, %struct.vrna_sc_s** %6, align 8
  %17 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %18 = icmp ne %struct.vrna_sc_s* %17, null
  br i1 %18, label %19, label %93

19:                                               ; preds = %11
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %21 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %20, i32 0, i32 8
  %22 = load i32*, i32** %21, align 8
  %23 = icmp ne i32* %22, null
  br i1 %23, label %24, label %93

24:                                               ; preds = %19
  %25 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %26 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %25, i32 0, i32 9
  %27 = load double*, double** %26, align 8
  %28 = icmp ne double* %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = trunc i64 %35 to i32
  %37 = call i8* @vrna_alloc(i32 noundef %36)
  %38 = bitcast i8* %37 to double*
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %39, i32 0, i32 9
  store double* %38, double** %40, align 8
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %54, %29
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %49 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %48, i32 0, i32 9
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  store double 1.000000e+00, double* %53, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %41, !llvm.loop !16

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %24
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %89, %58
  %60 = load i32, i32* %5, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ule i32 %60, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 8
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+01
  %75 = fneg double %74
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 15
  %78 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %77, align 8
  %79 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %78, i32 0, i32 36
  %80 = load double, double* %79, align 8
  %81 = fdiv double %75, %80
  %82 = call double @exp(double noundef %81) #6
  %83 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %84 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %83, i32 0, i32 9
  %85 = load double*, double** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  store double %82, double* %88, align 8
  br label %89

89:                                               ; preds = %65
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %59, !llvm.loop !17

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %92, %19, %11
  br label %259

94:                                               ; preds = %1
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 24
  %97 = bitcast %union.anon.9* %96 to %struct.anon.14*
  %98 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %97, i32 0, i32 12
  %99 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %98, align 8
  store %struct.vrna_sc_s** %99, %struct.vrna_sc_s*** %7, align 8
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.14*
  %103 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %4, align 4
  %105 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %106 = icmp ne %struct.vrna_sc_s** %105, null
  br i1 %106, label %107, label %258

107:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  br label %108

108:                                              ; preds = %254, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %257

112:                                              ; preds = %108
  %113 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %113, i64 %115
  %117 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %116, align 8
  %118 = icmp ne %struct.vrna_sc_s* %117, null
  br i1 %118, label %119, label %253

119:                                              ; preds = %112
  %120 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %121 = load i32, i32* %3, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %120, i64 %122
  %124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %123, align 8
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 8
  %126 = load i32*, i32** %125, align 8
  %127 = icmp ne i32* %126, null
  br i1 %127, label %128, label %253

128:                                              ; preds = %119
  %129 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %130 = load i32, i32* %3, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %129, i64 %131
  %133 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %132, align 8
  %134 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %133, i32 0, i32 9
  %135 = load double*, double** %134, align 8
  %136 = icmp ne double* %135, null
  br i1 %136, label %198, label %137

137:                                              ; preds = %128
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 24
  %140 = bitcast %union.anon.9* %139 to %struct.anon.14*
  %141 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %140, i32 0, i32 8
  %142 = load i32**, i32*** %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32*, i32** %142, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %148 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %146, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = mul i64 8, %154
  %156 = trunc i64 %155 to i32
  %157 = call i8* @vrna_alloc(i32 noundef %156)
  %158 = bitcast i8* %157 to double*
  %159 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %160 = load i32, i32* %3, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %159, i64 %161
  %163 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %162, align 8
  %164 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %163, i32 0, i32 9
  store double* %158, double** %164, align 8
  store i32 0, i32* %5, align 4
  br label %165

165:                                              ; preds = %194, %137
  %166 = load i32, i32* %5, align 4
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 24
  %169 = bitcast %union.anon.9* %168 to %struct.anon.14*
  %170 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %169, i32 0, i32 8
  %171 = load i32**, i32*** %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %177 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %175, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ule i32 %166, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %165
  %184 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %185 = load i32, i32* %3, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %184, i64 %186
  %188 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %187, align 8
  %189 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %188, i32 0, i32 9
  %190 = load double*, double** %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  store double 1.000000e+00, double* %193, align 8
  br label %194

194:                                              ; preds = %183
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %165, !llvm.loop !18

197:                                              ; preds = %165
  br label %198

198:                                              ; preds = %197, %128
  store i32 1, i32* %5, align 4
  br label %199

199:                                              ; preds = %249, %198
  %200 = load i32, i32* %5, align 4
  %201 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %202 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %201, i32 0, i32 24
  %203 = bitcast %union.anon.9* %202 to %struct.anon.14*
  %204 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %203, i32 0, i32 8
  %205 = load i32**, i32*** %204, align 8
  %206 = load i32, i32* %3, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32*, i32** %205, i64 %207
  %209 = load i32*, i32** %208, align 8
  %210 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %211 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %209, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ule i32 %200, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %199
  %218 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %219 = load i32, i32* %3, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %218, i64 %220
  %222 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %221, align 8
  %223 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %222, i32 0, i32 8
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double %229, 1.000000e+01
  %231 = fneg double %230
  %232 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %233 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %232, i32 0, i32 15
  %234 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %233, align 8
  %235 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %234, i32 0, i32 36
  %236 = load double, double* %235, align 8
  %237 = fdiv double %231, %236
  %238 = call double @exp(double noundef %237) #6
  %239 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %240 = load i32, i32* %3, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %239, i64 %241
  %243 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %242, align 8
  %244 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %243, i32 0, i32 9
  %245 = load double*, double** %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %245, i64 %247
  store double %238, double* %248, align 8
  br label %249

249:                                              ; preds = %217
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %199, !llvm.loop !19

252:                                              ; preds = %199
  br label %253

253:                                              ; preds = %252, %119, %112
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %108, !llvm.loop !20

257:                                              ; preds = %108
  br label %258

258:                                              ; preds = %257, %94
  br label %259

259:                                              ; preds = %1, %258, %93
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_update(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %110

13:                                               ; preds = %3
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 34
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str, i64 0, i64 0), i32 noundef %24, i32 noundef %25)
  br label %109

26:                                               ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %108

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  %35 = icmp ult i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, i32* %9, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %39, %40
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i32 [ %37, %36 ], [ %42, %38 ]
  store i32 %44, i32* %9, align 4
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %107 [
    i32 0, label %48
    i32 1, label %106
  ]

48:                                               ; preds = %43
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 24
  %51 = bitcast %union.anon.9* %50 to %struct.anon.10*
  %52 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %51, i32 0, i32 5
  %53 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %52, align 8
  store %struct.vrna_sc_s* %53, %struct.vrna_sc_s** %10, align 8
  %54 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %55 = icmp ne %struct.vrna_sc_s* %54, null
  br i1 %55, label %56, label %105

56:                                               ; preds = %48
  %57 = load i32, i32* %7, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %56
  %61 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %62 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %61, i32 0, i32 5
  %63 = load i32*, i32** %62, align 8
  %64 = icmp ne i32* %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load i32, i32* %7, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  call void @populate_sc_up_mfe(%struct.vrna_fc_s* noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %7, align 4
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  call void @populate_sc_up_pf(%struct.vrna_fc_s* noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %60
  %83 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %84 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %83, i32 0, i32 6
  %85 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %84, align 8
  %86 = icmp ne %struct.vrna_sc_bp_storage_t** %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  call void @populate_sc_bp_mfe(%struct.vrna_fc_s* noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %7, align 4
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  call void @populate_sc_bp_pf(%struct.vrna_fc_s* noundef %100, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %82
  store i32 1, i32* %4, align 4
  br label %111

105:                                              ; preds = %56, %48
  br label %107

106:                                              ; preds = %43
  br label %107

107:                                              ; preds = %43, %106, %105
  br label %108

108:                                              ; preds = %107, %26
  br label %109

109:                                              ; preds = %108, %23
  br label %110

110:                                              ; preds = %109, %3
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %110, %104
  %112 = load i32, i32* %4, align 4
  ret i32 %112
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @populate_sc_up_mfe(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 24
  %11 = bitcast %union.anon.9* %10 to %struct.anon.10*
  %12 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %11, i32 0, i32 5
  %13 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %12, align 8
  store %struct.vrna_sc_s* %13, %struct.vrna_sc_s** %8, align 8
  %14 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %15 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32*, i32** %16, i64 %18
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  store i32 0, i32* %21, align 4
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %60, %3
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %28 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %39, i32 0, i32 5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, %43
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  %50 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %51 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %50, i32 0, i32 3
  %52 = load i32**, i32*** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %49, i32* %59, align 4
  br label %60

60:                                               ; preds = %26
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %22, !llvm.loop !21

63:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @populate_sc_up_pf(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 24
  %13 = bitcast %union.anon.9* %12 to %struct.anon.10*
  %14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %13, i32 0, i32 5
  %15 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %14, align 8
  store %struct.vrna_sc_s* %15, %struct.vrna_sc_s** %10, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 15
  %18 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %17, align 8
  %19 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %18, i32 0, i32 36
  %20 = load double, double* %19, align 8
  store double %20, double* %9, align 8
  %21 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %22 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %21, i32 0, i32 4
  %23 = load double**, double*** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double*, double** %23, i64 %25
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  store double 1.000000e+00, double* %28, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %74, %3
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %29
  %34 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %35 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %34, i32 0, i32 5
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+01
  store double %45, double* %8, align 8
  %46 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %46, i32 0, i32 4
  %48 = load double**, double*** %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double*, double** %48, i64 %50
  %52 = load double*, double** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %52, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %8, align 8
  %59 = fneg double %58
  %60 = load double, double* %9, align 8
  %61 = fdiv double %59, %60
  %62 = call double @exp(double noundef %61) #6
  %63 = fmul double %57, %62
  %64 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %65 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %64, i32 0, i32 4
  %66 = load double**, double*** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double*, double** %66, i64 %68
  %70 = load double*, double** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  store double %63, double* %73, align 8
  br label %74

74:                                               ; preds = %33
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %29, !llvm.loop !22

77:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @populate_sc_bp_mfe(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %10, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 14
  %19 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %19, i32 0, i32 36
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 24
  %25 = bitcast %union.anon.9* %24 to %struct.anon.10*
  %26 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %25, i32 0, i32 5
  %27 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %26, align 8
  store %struct.vrna_sc_s* %27, %struct.vrna_sc_s** %13, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 17
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %12, align 8
  %31 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %32 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %31, i32 0, i32 6
  %33 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %33, i64 %35
  %37 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %36, align 8
  %38 = icmp ne %struct.vrna_sc_bp_storage_t* %37, null
  br i1 %38, label %39, label %104

39:                                               ; preds = %3
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %100, %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %103

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %47, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %103

54:                                               ; preds = %46
  %55 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %56 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %55, i32 0, i32 6
  %57 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %57, i64 %59
  %61 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = call i32 @get_stored_bp_contributions(%struct.vrna_sc_bp_storage_t* noundef %61, i32 noundef %62)
  store i32 %63, i32* %11, align 4
  %64 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %65 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 1, label %83
  ]

67:                                               ; preds = %54
  %68 = load i32, i32* %11, align 4
  %69 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %70 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %69, i32 0, i32 7
  %71 = bitcast %union.anon.11* %70 to %struct.anon.12*
  %72 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %73, i64 %81
  store i32 %68, i32* %82, align 4
  br label %99

83:                                               ; preds = %54
  %84 = load i32, i32* %11, align 4
  %85 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %86 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %85, i32 0, i32 7
  %87 = bitcast %union.anon.11* %86 to %struct.anon.13*
  %88 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %87, i32 0, i32 0
  %89 = load i32**, i32*** %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32*, i32** %89, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %93, i64 %97
  store i32 %84, i32* %98, align 4
  br label %99

99:                                               ; preds = %54, %83, %67
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %42, !llvm.loop !23

103:                                              ; preds = %53, %42
  br label %158

104:                                              ; preds = %3
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %154, %104
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %112, %113
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %157

119:                                              ; preds = %111
  %120 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %121 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  switch i32 %122, label %153 [
    i32 0, label %123
    i32 1, label %138
  ]

123:                                              ; preds = %119
  %124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 7
  %126 = bitcast %union.anon.11* %125 to %struct.anon.12*
  %127 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = load i32*, i32** %12, align 8
  %130 = load i32, i32* %7, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %128, i64 %136
  store i32 0, i32* %137, align 4
  br label %153

138:                                              ; preds = %119
  %139 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %13, align 8
  %140 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %139, i32 0, i32 7
  %141 = bitcast %union.anon.11* %140 to %struct.anon.13*
  %142 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %141, i32 0, i32 0
  %143 = load i32**, i32*** %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %147, i64 %151
  store i32 0, i32* %152, align 4
  br label %153

153:                                              ; preds = %119, %138, %123
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %107, !llvm.loop !24

157:                                              ; preds = %118, %107
  br label %158

158:                                              ; preds = %157, %103
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @populate_sc_bp_pf(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.vrna_exp_param_s*, align 8
  %17 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %10, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 15
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %22, align 8
  store %struct.vrna_exp_param_s* %23, %struct.vrna_exp_param_s** %16, align 8
  %24 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %16, align 8
  %25 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %24, i32 0, i32 36
  %26 = load double, double* %25, align 8
  store double %26, double* %15, align 8
  %27 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %16, align 8
  %28 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %27, i32 0, i32 40
  %29 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %28, i32 0, i32 18
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 24
  %33 = bitcast %union.anon.9* %32 to %struct.anon.10*
  %34 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %33, i32 0, i32 5
  %35 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  store %struct.vrna_sc_s* %35, %struct.vrna_sc_s** %17, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 17
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %12, align 8
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %39, i32 0, i32 6
  %41 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %41, i64 %43
  %45 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %44, align 8
  %46 = icmp ne %struct.vrna_sc_bp_storage_t* %45, null
  br i1 %46, label %47, label %120

47:                                               ; preds = %3
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %116, %47
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %55, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %119

62:                                               ; preds = %54
  %63 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %64 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %63, i32 0, i32 6
  %65 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %65, i64 %67
  %69 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @get_stored_bp_contributions(%struct.vrna_sc_bp_storage_t* noundef %69, i32 noundef %70)
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+01
  store double %74, double* %14, align 8
  %75 = load double, double* %14, align 8
  %76 = fneg double %75
  %77 = load double, double* %15, align 8
  %78 = fdiv double %76, %77
  %79 = call double @exp(double noundef %78) #6
  store double %79, double* %13, align 8
  %80 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %81 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  switch i32 %82, label %115 [
    i32 0, label %83
    i32 1, label %99
  ]

83:                                               ; preds = %62
  %84 = load double, double* %13, align 8
  %85 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %86 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %85, i32 0, i32 7
  %87 = bitcast %union.anon.11* %86 to %struct.anon.12*
  %88 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %87, i32 0, i32 1
  %89 = load double*, double** %88, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %89, i64 %97
  store double %84, double* %98, align 8
  br label %115

99:                                               ; preds = %62
  %100 = load double, double* %13, align 8
  %101 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %102 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %101, i32 0, i32 7
  %103 = bitcast %union.anon.11* %102 to %struct.anon.13*
  %104 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %103, i32 0, i32 1
  %105 = load double**, double*** %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double*, double** %105, i64 %107
  %109 = load double*, double** %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %109, i64 %113
  store double %100, double* %114, align 8
  br label %115

115:                                              ; preds = %62, %99, %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %50, !llvm.loop !25

119:                                              ; preds = %61, %50
  br label %174

120:                                              ; preds = %3
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %170, %120
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %173

127:                                              ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %128, %129
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %173

135:                                              ; preds = %127
  %136 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %137 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  switch i32 %138, label %169 [
    i32 0, label %139
    i32 1, label %154
  ]

139:                                              ; preds = %135
  %140 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %141 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %140, i32 0, i32 7
  %142 = bitcast %union.anon.11* %141 to %struct.anon.12*
  %143 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %142, i32 0, i32 1
  %144 = load double*, double** %143, align 8
  %145 = load i32*, i32** %12, align 8
  %146 = load i32, i32* %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %144, i64 %152
  store double 1.000000e+00, double* %153, align 8
  br label %169

154:                                              ; preds = %135
  %155 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %156 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %155, i32 0, i32 7
  %157 = bitcast %union.anon.11* %156 to %struct.anon.13*
  %158 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %157, i32 0, i32 1
  %159 = load double**, double*** %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds double*, double** %159, i64 %161
  %163 = load double*, double** %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %163, i64 %167
  store double 1.000000e+00, double* %168, align 8
  br label %169

169:                                              ; preds = %135, %154, %139
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %123, !llvm.loop !26

173:                                              ; preds = %134, %123
  br label %174

174:                                              ; preds = %173, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sc_free(%struct.vrna_sc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_sc_s* %0, %struct.vrna_sc_s** %2, align 8
  %3 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %4 = icmp ne %struct.vrna_sc_s* %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  call void @free_sc_up(%struct.vrna_sc_s* noundef %6)
  %7 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  call void @free_sc_bp(%struct.vrna_sc_s* noundef %7)
  %8 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %8, i32 0, i32 8
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast i32* %10 to i8*
  call void @free(i8* noundef %11) #6
  %12 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %12, i32 0, i32 9
  %14 = load double*, double** %13, align 8
  %15 = bitcast double* %14 to i8*
  call void @free(i8* noundef %15) #6
  %16 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %16, i32 0, i32 14
  %18 = load void (i8*)*, void (i8*)** %17, align 8
  %19 = icmp ne void (i8*)* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %21, i32 0, i32 14
  %23 = load void (i8*)*, void (i8*)** %22, align 8
  %24 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %24, i32 0, i32 13
  %26 = load i8*, i8** %25, align 8
  call void %23(i8* noundef %26)
  br label %27

27:                                               ; preds = %20, %5
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %29 = bitcast %struct.vrna_sc_s* %28 to i8*
  call void @free(i8* noundef %29) #6
  br label %30

30:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_up(%struct.vrna_sc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_sc_s* %0, %struct.vrna_sc_s** %2, align 8
  %4 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4, i32 0, i32 5
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @free(i8* noundef %7) #6
  %8 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %8, i32 0, i32 5
  store i32* null, i32** %9, align 8
  %10 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %1
  %15 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %15, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  %26 = icmp ule i32 %21, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 3
  %30 = load i32**, i32*** %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  %34 = load i32*, i32** %33, align 8
  %35 = bitcast i32* %34 to i8*
  call void @free(i8* noundef %35) #6
  br label %36

36:                                               ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %20, !llvm.loop !27

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %14
  %41 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %42 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %41, i32 0, i32 4
  %43 = load double**, double*** %42, align 8
  %44 = icmp ne double** %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, i32* %3, align 4
  %48 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %49 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 1
  %52 = icmp ule i32 %47, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %55 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %54, i32 0, i32 4
  %56 = load double**, double*** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double*, double** %56, i64 %58
  %60 = load double*, double** %59, align 8
  %61 = bitcast double* %60 to i8*
  call void @free(i8* noundef %61) #6
  br label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %46, !llvm.loop !28

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66, %1
  %68 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %69 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %68, i32 0, i32 3
  %70 = load i32**, i32*** %69, align 8
  %71 = bitcast i32** %70 to i8*
  call void @free(i8* noundef %71) #6
  %72 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %73 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %72, i32 0, i32 3
  store i32** null, i32*** %73, align 8
  %74 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %75 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %74, i32 0, i32 4
  %76 = load double**, double*** %75, align 8
  %77 = bitcast double** %76 to i8*
  call void @free(i8* noundef %77) #6
  %78 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %79 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %78, i32 0, i32 4
  store double** null, double*** %79, align 8
  %80 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %81 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, -4
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_bp(%struct.vrna_sc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_sc_s* %0, %struct.vrna_sc_s** %2, align 8
  %4 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4, i32 0, i32 6
  %6 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %5, align 8
  %7 = icmp ne %struct.vrna_sc_bp_storage_t** %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, i32* %3, align 4
  %11 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ule i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %16, i32 0, i32 6
  %18 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %18, i64 %20
  %22 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %21, align 8
  %23 = bitcast %struct.vrna_sc_bp_storage_t* %22 to i8*
  call void @free(i8* noundef %23) #6
  br label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9, !llvm.loop !29

27:                                               ; preds = %9
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 6
  %30 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %29, align 8
  %31 = bitcast %struct.vrna_sc_bp_storage_t** %30 to i8*
  call void @free(i8* noundef %31) #6
  %32 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %32, i32 0, i32 6
  store %struct.vrna_sc_bp_storage_t** null, %struct.vrna_sc_bp_storage_t*** %33, align 8
  br label %34

34:                                               ; preds = %27, %1
  %35 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  switch i32 %37, label %80 [
    i32 0, label %38
    i32 1, label %59
  ]

38:                                               ; preds = %34
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %39, i32 0, i32 7
  %41 = bitcast %union.anon.11* %40 to %struct.anon.12*
  %42 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* noundef %44) #6
  %45 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %46 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %45, i32 0, i32 7
  %47 = bitcast %union.anon.11* %46 to %struct.anon.12*
  %48 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %47, i32 0, i32 0
  store i32* null, i32** %48, align 8
  %49 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %49, i32 0, i32 7
  %51 = bitcast %union.anon.11* %50 to %struct.anon.12*
  %52 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %51, i32 0, i32 1
  %53 = load double*, double** %52, align 8
  %54 = bitcast double* %53 to i8*
  call void @free(i8* noundef %54) #6
  %55 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %55, i32 0, i32 7
  %57 = bitcast %union.anon.11* %56 to %struct.anon.12*
  %58 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %57, i32 0, i32 0
  store i32* null, i32** %58, align 8
  br label %80

59:                                               ; preds = %34
  %60 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %60, i32 0, i32 7
  %62 = bitcast %union.anon.11* %61 to %struct.anon.13*
  %63 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %62, i32 0, i32 0
  %64 = load i32**, i32*** %63, align 8
  %65 = bitcast i32** %64 to i8*
  call void @free(i8* noundef %65) #6
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 7
  %68 = bitcast %union.anon.11* %67 to %struct.anon.13*
  %69 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %68, i32 0, i32 0
  store i32** null, i32*** %69, align 8
  %70 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %71 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %70, i32 0, i32 7
  %72 = bitcast %union.anon.11* %71 to %struct.anon.13*
  %73 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %72, i32 0, i32 1
  %74 = load double**, double*** %73, align 8
  %75 = bitcast double** %74 to i8*
  call void @free(i8* noundef %75) #6
  %76 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %77 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %76, i32 0, i32 7
  %78 = bitcast %union.anon.11* %77 to %struct.anon.13*
  %79 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %78, i32 0, i32 1
  store double** null, double*** %79, align 8
  br label %80

80:                                               ; preds = %34, %59, %38
  %81 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %82 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %81, i32 0, i32 2
  %83 = load i8, i8* %82, align 8
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, -13
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_set_bp(%struct.vrna_fc_s* noundef %0, double** noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca double**, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store double** %1, double*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = load double**, double*** %6, align 8
  %18 = load i32, i32* %7, align 4
  call void @sc_reset_bp(%struct.vrna_fc_s* noundef %16, double** noundef %17, i32 noundef %18)
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %24 = load i32, i32* %7, align 4
  call void @prepare_sc_bp_mfe(%struct.vrna_fc_s* noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %31 = load i32, i32* %7, align 4
  call void @prepare_sc_bp_pf(%struct.vrna_fc_s* noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  store i32 1, i32* %4, align 4
  br label %34

33:                                               ; preds = %10, %3
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_reset_bp(%struct.vrna_fc_s* noundef %0, double** noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double** %1, double*** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 24
  %16 = bitcast %union.anon.9* %15 to %struct.anon.10*
  %17 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %16, i32 0, i32 5
  %18 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %19 = icmp ne %struct.vrna_sc_s* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %3
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 24
  %32 = bitcast %union.anon.9* %31 to %struct.anon.10*
  %33 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %32, i32 0, i32 5
  %34 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %33, align 8
  store %struct.vrna_sc_s* %34, %struct.vrna_sc_s** %10, align 8
  %35 = load double**, double*** %5, align 8
  %36 = icmp ne double** %35, null
  br i1 %36, label %37, label %85

37:                                               ; preds = %29
  %38 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  call void @free_sc_bp(%struct.vrna_sc_s* noundef %38)
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  call void @sc_init_bp_storage(%struct.vrna_sc_s* noundef %39)
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %75, %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %71, %44
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 6
  %54 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load double**, double*** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double*, double** %58, i64 %60
  %62 = load double*, double** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double %66, 1.000000e+02
  %68 = fptrunc double %67 to float
  %69 = call float @llvm.round.f32(float %68)
  %70 = fptosi float %69 to i32
  call void @sc_store_bp(%struct.vrna_sc_bp_storage_t** noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %70)
  br label %71

71:                                               ; preds = %51
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %47, !llvm.loop !30

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %40, !llvm.loop !31

78:                                               ; preds = %40
  %79 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  %80 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 12
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %80, align 8
  br label %87

85:                                               ; preds = %29
  %86 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %10, align 8
  call void @free_sc_bp(%struct.vrna_sc_s* noundef %86)
  br label %87

87:                                               ; preds = %85, %78
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store double %3, double* %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %65

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %28, %22, %19
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0), i32 noundef %39, i32 noundef %40, i32 noundef %43)
  br label %64

44:                                               ; preds = %32
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load double, double* %10, align 8
  %49 = load i32, i32* %11, align 4
  call void @sc_add_bp(%struct.vrna_fc_s* noundef %45, i32 noundef %46, i32 noundef %47, double noundef %48, i32 noundef %49)
  %50 = load i32, i32* %11, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %55 = load i32, i32* %11, align 4
  call void @prepare_sc_bp_mfe(%struct.vrna_fc_s* noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %44
  %57 = load i32, i32* %11, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %62 = load i32, i32* %11, align 4
  call void @prepare_sc_bp_pf(%struct.vrna_fc_s* noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  store i32 1, i32* %6, align 4
  br label %66

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64, %14, %5
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, i32* %6, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_add_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store double %3, double* %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 24
  %18 = bitcast %union.anon.9* %17 to %struct.anon.10*
  %19 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %18, i32 0, i32 5
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %19, align 8
  %21 = icmp ne %struct.vrna_sc_s* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %23)
  br label %34

24:                                               ; preds = %15, %5
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 24
  %27 = bitcast %union.anon.9* %26 to %struct.anon.10*
  %28 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %27, i32 0, i32 5
  %29 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %28, align 8
  %30 = icmp ne %struct.vrna_sc_s* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %32)
  br label %33

33:                                               ; preds = %31, %24
  br label %34

34:                                               ; preds = %33, %22
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 24
  %37 = bitcast %union.anon.9* %36 to %struct.anon.10*
  %38 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %37, i32 0, i32 5
  %39 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %38, align 8
  store %struct.vrna_sc_s* %39, %struct.vrna_sc_s** %11, align 8
  %40 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  call void @sc_init_bp_storage(%struct.vrna_sc_s* noundef %40)
  %41 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %42 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %41, i32 0, i32 6
  %43 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load double, double* %9, align 8
  %48 = fmul double %47, 1.000000e+02
  %49 = fptrunc double %48 to float
  %50 = call float @llvm.round.f32(float %49)
  %51 = fptosi float %50 to i32
  call void @sc_store_bp(%struct.vrna_sc_bp_storage_t** noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %51)
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 12
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_set_up(%struct.vrna_fc_s* noundef %0, double* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store double* %1, double** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = load double*, double** %6, align 8
  %18 = load i32, i32* %7, align 4
  call void @sc_reset_up(%struct.vrna_fc_s* noundef %16, double* noundef %17, i32 noundef %18)
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %24 = load i32, i32* %7, align 4
  call void @prepare_sc_up_mfe(%struct.vrna_fc_s* noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %31 = load i32, i32* %7, align 4
  call void @prepare_sc_up_pf(%struct.vrna_fc_s* noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  store i32 1, i32* %4, align 4
  br label %34

33:                                               ; preds = %10, %3
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_reset_up(%struct.vrna_fc_s* noundef %0, double* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 24
  %15 = bitcast %union.anon.9* %14 to %struct.anon.10*
  %16 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %15, i32 0, i32 5
  %17 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %18 = icmp ne %struct.vrna_sc_s* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %24)
  br label %27

25:                                               ; preds = %19
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %3
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.10*
  %32 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %31, i32 0, i32 5
  %33 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %32, align 8
  store %struct.vrna_sc_s* %33, %struct.vrna_sc_s** %9, align 8
  %34 = load double*, double** %5, align 8
  %35 = icmp ne double* %34, null
  br i1 %35, label %36, label %69

36:                                               ; preds = %28
  %37 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  call void @free_sc_up(%struct.vrna_sc_s* noundef %37)
  %38 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  call void @sc_init_up_storage(%struct.vrna_sc_s* noundef %38)
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %59, %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ule i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load double*, double** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %48, 1.000000e+02
  %50 = fptrunc double %49 to float
  %51 = call float @llvm.round.f32(float %50)
  %52 = fptosi float %51 to i32
  %53 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  %54 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %53, i32 0, i32 5
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

59:                                               ; preds = %43
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %39, !llvm.loop !32

62:                                               ; preds = %39
  %63 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  %64 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 3
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 8
  br label %71

69:                                               ; preds = %28
  %70 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  call void @free_sc_up(%struct.vrna_sc_s* noundef %70)
  br label %71

71:                                               ; preds = %69, %62
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store double %2, double* %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %17
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @.str.2, i64 0, i64 0), i32 noundef %27, i32 noundef %30)
  br label %50

31:                                               ; preds = %20
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = load double, double* %8, align 8
  %35 = load i32, i32* %9, align 4
  call void @sc_add_up(%struct.vrna_fc_s* noundef %32, i32 noundef %33, double noundef %34, i32 noundef %35)
  %36 = load i32, i32* %9, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %41 = load i32, i32* %9, align 4
  call void @prepare_sc_up_mfe(%struct.vrna_fc_s* noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load i32, i32* %9, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %48 = load i32, i32* %9, align 4
  call void @prepare_sc_up_pf(%struct.vrna_fc_s* noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  store i32 1, i32* %5, align 4
  br label %52

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %12, %4
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, i32* %5, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_add_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 24
  %16 = bitcast %union.anon.9* %15 to %struct.anon.10*
  %17 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %16, i32 0, i32 5
  %18 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %17, align 8
  %19 = icmp ne %struct.vrna_sc_s* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %21)
  br label %32

22:                                               ; preds = %13, %4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 24
  %25 = bitcast %union.anon.9* %24 to %struct.anon.10*
  %26 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %25, i32 0, i32 5
  %27 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %26, align 8
  %28 = icmp ne %struct.vrna_sc_s* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %30)
  br label %31

31:                                               ; preds = %29, %22
  br label %32

32:                                               ; preds = %31, %20
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 5
  %37 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %36, align 8
  store %struct.vrna_sc_s* %37, %struct.vrna_sc_s** %9, align 8
  %38 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  call void @sc_init_up_storage(%struct.vrna_sc_s* noundef %38)
  %39 = load double, double* %7, align 8
  %40 = fmul double %39, 1.000000e+02
  %41 = fptrunc double %40 to float
  %42 = call float @llvm.round.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  %45 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %44, i32 0, i32 5
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %43
  store i32 %51, i32* %49, align 4
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %9, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 3
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_set_stack(%struct.vrna_fc_s* noundef %0, double* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store double* %1, double** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %89

11:                                               ; preds = %3
  %12 = load double*, double** %6, align 8
  %13 = icmp ne double* %12, null
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %14
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 24
  %22 = bitcast %union.anon.9* %21 to %struct.anon.10*
  %23 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %22, i32 0, i32 5
  %24 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %23, align 8
  %25 = icmp ne %struct.vrna_sc_s* %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %31)
  br label %34

32:                                               ; preds = %26
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %19
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 24
  %38 = bitcast %union.anon.9* %37 to %struct.anon.10*
  %39 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %38, i32 0, i32 5
  %40 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %41 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = bitcast i32* %42 to i8*
  call void @free(i8* noundef %43) #6
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = trunc i64 %49 to i32
  %51 = call i8* @vrna_alloc(i32 noundef %50)
  %52 = bitcast i8* %51 to i32*
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 24
  %55 = bitcast %union.anon.9* %54 to %struct.anon.10*
  %56 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %55, i32 0, i32 5
  %57 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %56, align 8
  %58 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %57, i32 0, i32 8
  store i32* %52, i32** %58, align 8
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %85, %35
  %60 = load i32, i32* %8, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ule i32 %60, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load double*, double** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = fptrunc double %71 to float
  %73 = call float @llvm.round.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 24
  %77 = bitcast %union.anon.9* %76 to %struct.anon.10*
  %78 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %77, i32 0, i32 5
  %79 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %78, align 8
  %80 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %79, i32 0, i32 8
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %74, i32* %84, align 4
  br label %85

85:                                               ; preds = %65
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %59, !llvm.loop !33

88:                                               ; preds = %59
  store i32 1, i32* %4, align 4
  br label %90

89:                                               ; preds = %14, %11, %3
  store i32 0, i32* %4, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.round.f32(float) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_set_stack_comparative(%struct.vrna_fc_s* noundef %0, double** noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca double**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store double** %1, double*** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %137

12:                                               ; preds = %3
  %13 = load double**, double*** %6, align 8
  %14 = icmp ne double** %13, null
  br i1 %14, label %15, label %137

15:                                               ; preds = %12
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %137

20:                                               ; preds = %15
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 24
  %23 = bitcast %union.anon.9* %22 to %struct.anon.14*
  %24 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %23, i32 0, i32 12
  %25 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %24, align 8
  %26 = icmp ne %struct.vrna_sc_s** %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %32)
  br label %35

33:                                               ; preds = %27
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %34)
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35, %20
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %133, %36
  %38 = load i32, i32* %9, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.14*
  %42 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp ult i32 %38, %43
  br i1 %44, label %45, label %136

45:                                               ; preds = %37
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.14*
  %49 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %48, i32 0, i32 12
  %50 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %50, i64 %52
  %54 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %53, align 8
  %55 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %54, i32 0, i32 8
  %56 = load i32*, i32** %55, align 8
  %57 = bitcast i32* %56 to i8*
  call void @free(i8* noundef %57) #6
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 24
  %60 = bitcast %union.anon.9* %59 to %struct.anon.14*
  %61 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %60, i32 0, i32 12
  %62 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %62, i64 %64
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 8
  store i32* null, i32** %67, align 8
  %68 = load double**, double*** %6, align 8
  %69 = load i32, i32* %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds double*, double** %68, i64 %70
  %72 = load double*, double** %71, align 8
  %73 = icmp ne double* %72, null
  br i1 %73, label %74, label %132

74:                                               ; preds = %45
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = trunc i64 %80 to i32
  %82 = call i8* @vrna_alloc(i32 noundef %81)
  %83 = bitcast i8* %82 to i32*
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 24
  %86 = bitcast %union.anon.9* %85 to %struct.anon.14*
  %87 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %86, i32 0, i32 12
  %88 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %88, i64 %90
  %92 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %91, align 8
  %93 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %92, i32 0, i32 8
  store i32* %83, i32** %93, align 8
  store i32 1, i32* %8, align 4
  br label %94

94:                                               ; preds = %128, %74
  %95 = load i32, i32* %8, align 4
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ule i32 %95, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %94
  %101 = load double**, double*** %6, align 8
  %102 = load i32, i32* %9, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double*, double** %101, i64 %103
  %105 = load double*, double** %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = fptrunc double %110 to float
  %112 = call float @llvm.round.f32(float %111)
  %113 = fptosi float %112 to i32
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 24
  %116 = bitcast %union.anon.9* %115 to %struct.anon.14*
  %117 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %116, i32 0, i32 12
  %118 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %118, i64 %120
  %122 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %121, align 8
  %123 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %122, i32 0, i32 8
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %113, i32* %127, align 4
  br label %128

128:                                              ; preds = %100
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %94, !llvm.loop !34

131:                                              ; preds = %94
  br label %132

132:                                              ; preds = %131, %45
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %37, !llvm.loop !35

136:                                              ; preds = %37
  store i32 1, i32* %4, align 4
  br label %138

137:                                              ; preds = %15, %12, %3
  store i32 0, i32* %4, align 4
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i32, i32* %4, align 4
  ret i32 %139
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_stack(%struct.vrna_fc_s* noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store double %2, double* %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %91

12:                                               ; preds = %4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %17
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 noundef %27, i32 noundef %30)
  br label %90

31:                                               ; preds = %20
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 24
  %34 = bitcast %union.anon.9* %33 to %struct.anon.10*
  %35 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %34, i32 0, i32 5
  %36 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %37 = icmp ne %struct.vrna_sc_s* %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %43)
  br label %46

44:                                               ; preds = %38
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %45)
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %31
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 24
  %50 = bitcast %union.anon.9* %49 to %struct.anon.10*
  %51 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %50, i32 0, i32 5
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 8
  %54 = load i32*, i32** %53, align 8
  %55 = icmp ne i32* %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %47
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = trunc i64 %62 to i32
  %64 = call i8* @vrna_alloc(i32 noundef %63)
  %65 = bitcast i8* %64 to i32*
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 24
  %68 = bitcast %union.anon.9* %67 to %struct.anon.10*
  %69 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %68, i32 0, i32 5
  %70 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %69, align 8
  %71 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %70, i32 0, i32 8
  store i32* %65, i32** %71, align 8
  br label %72

72:                                               ; preds = %56, %47
  %73 = load double, double* %8, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = fptrunc double %74 to float
  %76 = call float @llvm.round.f32(float %75)
  %77 = fptosi float %76 to i32
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 24
  %80 = bitcast %union.anon.9* %79 to %struct.anon.10*
  %81 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %80, i32 0, i32 5
  %82 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %81, align 8
  %83 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %82, i32 0, i32 8
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %77
  store i32 %89, i32* %87, align 4
  store i32 1, i32* %5, align 4
  br label %92

90:                                               ; preds = %26
  br label %91

91:                                               ; preds = %90, %12, %4
  store i32 0, i32* %5, align 4
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i32, i32* %5, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_stack_comparative(%struct.vrna_fc_s* noundef %0, i32 noundef %1, double* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store double* %2, double** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %121

13:                                               ; preds = %4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %121

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %18
  %28 = load i32, i32* %7, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0), i32 noundef %28, i32 noundef %31)
  br label %120

32:                                               ; preds = %21
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.14*
  %36 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %35, i32 0, i32 12
  %37 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %36, align 8
  %38 = icmp ne %struct.vrna_sc_s** %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_init_window(%struct.vrna_fc_s* noundef %44)
  br label %47

45:                                               ; preds = %39
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %46)
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %32
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %116, %48
  %50 = load i32, i32* %10, align 4
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 24
  %53 = bitcast %union.anon.9* %52 to %struct.anon.14*
  %54 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %49
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 24
  %60 = bitcast %union.anon.9* %59 to %struct.anon.14*
  %61 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %60, i32 0, i32 12
  %62 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %61, align 8
  %63 = load i32, i32* %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %62, i64 %64
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 8
  %68 = load i32*, i32** %67, align 8
  %69 = icmp ne i32* %68, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %57
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = trunc i64 %76 to i32
  %78 = call i8* @vrna_alloc(i32 noundef %77)
  %79 = bitcast i8* %78 to i32*
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 24
  %82 = bitcast %union.anon.9* %81 to %struct.anon.14*
  %83 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %82, i32 0, i32 12
  %84 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %84, i64 %86
  %88 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %87, align 8
  %89 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %88, i32 0, i32 8
  store i32* %79, i32** %89, align 8
  br label %90

90:                                               ; preds = %70, %57
  %91 = load double*, double** %8, align 8
  %92 = load i32, i32* %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %95, 1.000000e+02
  %97 = fptrunc double %96 to float
  %98 = call float @llvm.round.f32(float %97)
  %99 = fptosi float %98 to i32
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.14*
  %103 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %102, i32 0, i32 12
  %104 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %103, align 8
  %105 = load i32, i32* %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %104, i64 %106
  %108 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %107, align 8
  %109 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %108, i32 0, i32 8
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %99
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %90
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %49, !llvm.loop !36

119:                                              ; preds = %49
  store i32 1, i32* %5, align 4
  br label %122

120:                                              ; preds = %27
  br label %121

121:                                              ; preds = %120, %13, %4
  store i32 0, i32* %5, align 4
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, i32* %5, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_data(%struct.vrna_fc_s* noundef %0, i8* noundef %1, void (i8*)* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca void (i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store void (i8*)* %2, void (i8*)** %7, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 24
  %18 = bitcast %union.anon.9* %17 to %struct.anon.10*
  %19 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %18, i32 0, i32 5
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %19, align 8
  %21 = icmp ne %struct.vrna_sc_s* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %23)
  br label %24

24:                                               ; preds = %22, %15
  %25 = load i8*, i8** %6, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 24
  %28 = bitcast %union.anon.9* %27 to %struct.anon.10*
  %29 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %28, i32 0, i32 5
  %30 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %29, align 8
  %31 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %30, i32 0, i32 13
  store i8* %25, i8** %31, align 8
  %32 = load void (i8*)*, void (i8*)** %7, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 5
  %37 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %37, i32 0, i32 14
  store void (i8*)* %32, void (i8*)** %38, align 8
  store i32 1, i32* %4, align 4
  br label %40

39:                                               ; preds = %10, %3
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_data_comparative(%struct.vrna_fc_s* noundef %0, i8** noundef %1, void (i8*)** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca void (i8*)**, align 8
  %8 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i8** %1, i8*** %6, align 8
  store void (i8*)** %2, void (i8*)*** %7, align 8
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %90

11:                                               ; preds = %3
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %90

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 24
  %19 = bitcast %union.anon.9* %18 to %struct.anon.14*
  %20 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %19, i32 0, i32 12
  %21 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %20, align 8
  %22 = icmp ne %struct.vrna_sc_s** %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %24)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i8**, i8*** %6, align 8
  %27 = icmp ne i8** %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, i32* %8, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 24
  %33 = bitcast %union.anon.9* %32 to %struct.anon.14*
  %34 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %29
  %38 = load i8**, i8*** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 24
  %45 = bitcast %union.anon.9* %44 to %struct.anon.14*
  %46 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %45, i32 0, i32 12
  %47 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %47, i64 %49
  %51 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %51, i32 0, i32 13
  store i8* %42, i8** %52, align 8
  br label %53

53:                                               ; preds = %37
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %29, !llvm.loop !37

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %25
  %58 = load void (i8*)**, void (i8*)*** %7, align 8
  %59 = icmp ne void (i8*)** %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, i32* %8, align 4
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 24
  %65 = bitcast %union.anon.9* %64 to %struct.anon.14*
  %66 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp ult i32 %62, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  %70 = load void (i8*)**, void (i8*)*** %7, align 8
  %71 = load i32, i32* %8, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds void (i8*)*, void (i8*)** %70, i64 %72
  %74 = load void (i8*)*, void (i8*)** %73, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 24
  %77 = bitcast %union.anon.9* %76 to %struct.anon.14*
  %78 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %77, i32 0, i32 12
  %79 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %79, i64 %81
  %83 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %82, align 8
  %84 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %83, i32 0, i32 14
  store void (i8*)* %74, void (i8*)** %84, align 8
  br label %85

85:                                               ; preds = %69
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %61, !llvm.loop !38

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88, %57
  store i32 1, i32* %4, align 4
  br label %91

90:                                               ; preds = %11, %3
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_f(%struct.vrna_fc_s* noundef %0, i32 (i32, i32, i32, i32, i8, i8*)* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32 (i32, i32, i32, i32, i8, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 (i32, i32, i32, i32, i8, i8*)* %1, i32 (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %10 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 24
  %19 = bitcast %union.anon.9* %18 to %struct.anon.10*
  %20 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %19, i32 0, i32 5
  %21 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %20, align 8
  %22 = icmp ne %struct.vrna_sc_s* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %24)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 24
  %29 = bitcast %union.anon.9* %28 to %struct.anon.10*
  %30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %29, i32 0, i32 5
  %31 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %31, i32 0, i32 10
  store i32 (i32, i32, i32, i32, i8, i8*)* %26, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  store i32 1, i32* %3, align 4
  br label %34

33:                                               ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_f_comparative(%struct.vrna_fc_s* noundef %0, i32 (i32, i32, i32, i32, i8, i8*)** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32 (i32, i32, i32, i32, i8, i8*)**, align 8
  %6 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 (i32, i32, i32, i32, i8, i8*)** %1, i32 (i32, i32, i32, i32, i8, i8*)*** %5, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %5, align 8
  %11 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)** %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %9
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 24
  %20 = bitcast %union.anon.9* %19 to %struct.anon.14*
  %21 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %20, i32 0, i32 12
  %22 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %21, align 8
  %23 = icmp ne %struct.vrna_sc_s** %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, i32* %6, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %36, i64 %38
  %40 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %39, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.14*
  %44 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %43, i32 0, i32 12
  %45 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %45, i64 %47
  %49 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %49, i32 0, i32 10
  store i32 (i32, i32, i32, i32, i8, i8*)* %40, i32 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  br label %51

51:                                               ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %27, !llvm.loop !39

54:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %56

55:                                               ; preds = %12, %9, %2
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_bt(%struct.vrna_fc_s* noundef %0, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* %1, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %10 = icmp ne %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 24
  %19 = bitcast %union.anon.9* %18 to %struct.anon.10*
  %20 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %19, i32 0, i32 5
  %21 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %20, align 8
  %22 = icmp ne %struct.vrna_sc_s* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %24)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 24
  %29 = bitcast %union.anon.9* %28 to %struct.anon.10*
  %30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %29, i32 0, i32 5
  %31 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %31, i32 0, i32 11
  store %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* %26, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %32, align 8
  store i32 1, i32* %3, align 4
  br label %34

33:                                               ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_exp_f(%struct.vrna_fc_s* noundef %0, double (i32, i32, i32, i32, i8, i8*)* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double (i32, i32, i32, i32, i8, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double (i32, i32, i32, i32, i8, i8*)* %1, double (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %10 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 24
  %19 = bitcast %union.anon.9* %18 to %struct.anon.10*
  %20 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %19, i32 0, i32 5
  %21 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %20, align 8
  %22 = icmp ne %struct.vrna_sc_s* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %24)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %5, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 24
  %29 = bitcast %union.anon.9* %28 to %struct.anon.10*
  %30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %29, i32 0, i32 5
  %31 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %31, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* %26, double (i32, i32, i32, i32, i8, i8*)** %32, align 8
  store i32 1, i32* %3, align 4
  br label %34

33:                                               ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_exp_f_comparative(%struct.vrna_fc_s* noundef %0, double (i32, i32, i32, i32, i8, i8*)** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double (i32, i32, i32, i32, i8, i8*)**, align 8
  %6 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double (i32, i32, i32, i32, i8, i8*)** %1, double (i32, i32, i32, i32, i8, i8*)*** %5, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %5, align 8
  %11 = icmp ne double (i32, i32, i32, i32, i8, i8*)** %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %9
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 24
  %20 = bitcast %union.anon.9* %19 to %struct.anon.14*
  %21 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %20, i32 0, i32 12
  %22 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %21, align 8
  %23 = icmp ne %struct.vrna_sc_s** %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, i32* %6, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %36, i64 %38
  %40 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %39, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.14*
  %44 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %43, i32 0, i32 12
  %45 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %45, i64 %47
  %49 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %49, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* %40, double (i32, i32, i32, i32, i8, i8*)** %50, align 8
  br label %51

51:                                               ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %27, !llvm.loop !40

54:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %56

55:                                               ; preds = %12, %9, %2
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_stored_bp_contributions(%struct.vrna_sc_bp_storage_t* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_sc_bp_storage_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.vrna_sc_bp_storage_t* %0, %struct.vrna_sc_bp_storage_t** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %44, %2
  %8 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %3, align 8
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %8, i64 %10
  %12 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %7
  %16 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %16, i64 %18
  %20 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %47

25:                                               ; preds = %15
  %26 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %26, i64 %28
  %30 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %44

35:                                               ; preds = %25
  %36 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %36, i64 %38
  %40 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %35, %34
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %7, !llvm.loop !41

47:                                               ; preds = %24, %7
  %48 = load i32, i32* %6, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_init_bp_storage(%struct.vrna_sc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_sc_s* %0, %struct.vrna_sc_s** %2, align 8
  %4 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %4, i32 0, i32 6
  %6 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %5, align 8
  %7 = icmp eq %struct.vrna_sc_bp_storage_t** %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = trunc i64 %14 to i32
  %16 = call i8* @vrna_alloc(i32 noundef %15)
  %17 = bitcast i8* %16 to %struct.vrna_sc_bp_storage_t**
  %18 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %18, i32 0, i32 6
  store %struct.vrna_sc_bp_storage_t** %17, %struct.vrna_sc_bp_storage_t*** %19, align 8
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %33, %8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %27, i32 0, i32 6
  %29 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %29, i64 %31
  store %struct.vrna_sc_bp_storage_t* null, %struct.vrna_sc_bp_storage_t** %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %20, !llvm.loop !42

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_store_bp(%struct.vrna_sc_bp_storage_t** noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_sc_bp_storage_t**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.vrna_sc_bp_storage_t** %0, %struct.vrna_sc_bp_storage_t*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %13, i64 %15
  %17 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %16, align 8
  %18 = icmp ne %struct.vrna_sc_bp_storage_t* %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = call i8* @vrna_alloc(i32 noundef 24)
  %21 = bitcast i8* %20 to %struct.vrna_sc_bp_storage_t*
  %22 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %22, i64 %24
  store %struct.vrna_sc_bp_storage_t* %21, %struct.vrna_sc_bp_storage_t** %25, align 8
  br label %123

26:                                               ; preds = %5
  store i32 0, i32* %11, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %28, i64 %30
  %32 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %32, i64 %34
  %36 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %27, !llvm.loop !43

43:                                               ; preds = %27
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %49, i64 %51
  %53 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %52, align 8
  %54 = load i32, i32* %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %53, i64 %55
  %57 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %80

62:                                               ; preds = %48
  %63 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %63, i64 %65
  %67 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %66, align 8
  %68 = load i32, i32* %12, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %67, i64 %69
  %71 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %44, !llvm.loop !44

80:                                               ; preds = %61, %44
  %81 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %81, i64 %83
  %85 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %84, align 8
  %86 = bitcast %struct.vrna_sc_bp_storage_t* %85 to i8*
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = mul i64 12, %89
  %91 = trunc i64 %90 to i32
  %92 = call i8* @vrna_realloc(i8* noundef %86, i32 noundef %91)
  %93 = bitcast i8* %92 to %struct.vrna_sc_bp_storage_t*
  %94 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %94, i64 %96
  store %struct.vrna_sc_bp_storage_t* %93, %struct.vrna_sc_bp_storage_t** %97, align 8
  %98 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %98, i64 %100
  %102 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %102, i64 %104
  %106 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %105, i64 1
  %107 = bitcast %struct.vrna_sc_bp_storage_t* %106 to i8*
  %108 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %108, i64 %110
  %112 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %111, align 8
  %113 = load i32, i32* %12, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %112, i64 %114
  %116 = bitcast %struct.vrna_sc_bp_storage_t* %115 to i8*
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %117, %118
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = mul i64 12, %121
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %116, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %80, %19
  %124 = load i32, i32* %8, align 4
  %125 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %125, i64 %127
  %129 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %128, align 8
  %130 = load i32, i32* %12, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %129, i64 %131
  %133 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %132, i32 0, i32 0
  store i32 %124, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %136 = load i32, i32* %7, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %135, i64 %137
  %139 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %138, align 8
  %140 = load i32, i32* %12, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %139, i64 %141
  %143 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %142, i32 0, i32 1
  store i32 %134, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load %struct.vrna_sc_bp_storage_t**, %struct.vrna_sc_bp_storage_t*** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %145, i64 %147
  %149 = load %struct.vrna_sc_bp_storage_t*, %struct.vrna_sc_bp_storage_t** %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %149, i64 %151
  %153 = getelementptr inbounds %struct.vrna_sc_bp_storage_t, %struct.vrna_sc_bp_storage_t* %152, i32 0, i32 2
  store i32 %144, i32* %153, align 4
  ret void
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_init_up_storage(%struct.vrna_sc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_sc_s* %0, %struct.vrna_sc_s** %2, align 8
  %3 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %4 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %3, i32 0, i32 5
  %5 = load i32*, i32** %4, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = trunc i64 %13 to i32
  %15 = call i8* @vrna_alloc(i32 noundef %14)
  %16 = bitcast i8* %15 to i32*
  %17 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %17, i32 0, i32 5
  store i32* %16, i32** %18, align 8
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @nullify(%struct.vrna_sc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sc_s*, align 8
  store %struct.vrna_sc_s* %0, %struct.vrna_sc_s** %2, align 8
  %3 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %4 = icmp ne %struct.vrna_sc_s* %3, null
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %6, i32 0, i32 2
  store i8 0, i8* %7, align 8
  %8 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %8, i32 0, i32 5
  store i32* null, i32** %9, align 8
  %10 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %10, i32 0, i32 6
  store %struct.vrna_sc_bp_storage_t** null, %struct.vrna_sc_bp_storage_t*** %11, align 8
  %12 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %12, i32 0, i32 3
  store i32** null, i32*** %13, align 8
  %14 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %14, i32 0, i32 8
  store i32* null, i32** %15, align 8
  %16 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %16, i32 0, i32 9
  store double* null, double** %17, align 8
  %18 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %18, i32 0, i32 4
  store double** null, double*** %19, align 8
  %20 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %20, i32 0, i32 10
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %22 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %22, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %24 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %24, i32 0, i32 13
  store i8* null, i8** %25, align 8
  %26 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %27 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %26, i32 0, i32 14
  store void (i8*)* null, void (i8*)** %27, align 8
  %28 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %49 [
    i32 0, label %31
    i32 1, label %40
  ]

31:                                               ; preds = %5
  %32 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %32, i32 0, i32 7
  %34 = bitcast %union.anon.11* %33 to %struct.anon.12*
  %35 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %34, i32 0, i32 0
  store i32* null, i32** %35, align 8
  %36 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %36, i32 0, i32 7
  %38 = bitcast %union.anon.11* %37 to %struct.anon.12*
  %39 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %38, i32 0, i32 1
  store double* null, double** %39, align 8
  br label %49

40:                                               ; preds = %5
  %41 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %42 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %41, i32 0, i32 7
  %43 = bitcast %union.anon.11* %42 to %struct.anon.13*
  %44 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %43, i32 0, i32 0
  store i32** null, i32*** %44, align 8
  %45 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %2, align 8
  %46 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %45, i32 0, i32 7
  %47 = bitcast %union.anon.11* %46 to %struct.anon.13*
  %48 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %47, i32 0, i32 1
  store double** null, double*** %48, align 8
  br label %49

49:                                               ; preds = %5, %40, %31
  br label %50

50:                                               ; preds = %49, %1
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
