; ModuleID = 'structure_utils.c'
source_filename = "structure_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.vrna_bp_stack_s = type { i32, i32 }
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
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.vrna_hx_s = type { i32, i32, i32, i32, i32 }
%struct.shrep = type { %struct.shrep*, %struct.shrep*, i8 }

@.str = private unnamed_addr constant [66 x i8] c"vrna_db_pack: illegal character %c at position %d in structure\0A%s\00", align 1
@__const.vrna_db_unpack.code = private unnamed_addr constant [3 x i8] c"().", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"vrna_loopidx_from_ptable: unbalanced brackets in make_pair_table\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"vrna_ptable_from_string: Structure too long to be converted to pair table (n=%d, max=%d)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"vrna_dist_mountain: input structures have unequal lengths!\00", align 1
@__const.vrna_letter_structure.alpha = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str.8 = private unnamed_addr constant [45 x i8] c"vrna_pl_get_from_pr: run vrna_pf_fold first!\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"vrna_pl_get_from_pr: probs==NULL!\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"%s\0Aunbalanced brackets '%2s' found while extracting base pairs\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_pack(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 4
  %15 = sdiv i32 %14, 5
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call i8* @vrna_alloc(i32 noundef %19)
  store i8* %20, i8** %8, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %66, %1
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 %30, 3
  store i32 %31, i32* %9, align 4
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %45 [
    i32 40, label %38
    i32 0, label %38
    i32 41, label %39
    i32 46, label %42
  ]

38:                                               ; preds = %29, %29
  br label %55

39:                                               ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %55

42:                                               ; preds = %29
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %9, align 4
  br label %55

45:                                               ; preds = %29
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i8*, i8** %3, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str, i64 0, i64 0), i32 noundef %51, i32 noundef %53, i8* noundef %54)
  store i8* null, i8** %2, align 8
  br label %81

55:                                               ; preds = %42, %39, %38
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %26, !llvm.loop !4

66:                                               ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 %69, i8* %74, align 1
  br label %21, !llvm.loop !6

75:                                               ; preds = %21
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %8, align 8
  store i8* %80, i8** %2, align 8
  br label %81

81:                                               ; preds = %75, %45
  %82 = load i8*, i8** %2, align 8
  ret i8* %82
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #2

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_unpack(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %12 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.vrna_db_unpack.code, i32 0, i32 0), i64 3, i1 false)
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* noundef %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i8*, i8** %2, align 8
  store i8* %16, i8** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  store i8* %23, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %60, %1
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 4, i32* %11, align 4
  br label %36

36:                                               ; preds = %54, %28
  %37 = load i32, i32* %11, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 3
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sdiv i32 %42, 3
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  store i8 %47, i8* %53, align 1
  br label %54

54:                                               ; preds = %39
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %11, align 4
  br label %36, !llvm.loop !7

57:                                               ; preds = %36
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 5
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %24, !llvm.loop !8

63:                                               ; preds = %24
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

69:                                               ; preds = %82, %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 40
  br label %80

80:                                               ; preds = %72, %69
  %81 = phi i1 [ false, %69 ], [ %79, %72 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  store i8 0, i8* %87, align 1
  br label %69, !llvm.loop !9

88:                                               ; preds = %80
  %89 = load i8*, i8** %6, align 8
  ret i8* %89
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_ptable(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_ptable_from_string(i8* noundef %3, i32 noundef 8)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_ptable_from_string(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp ugt i32 %13, 32767
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, i32* %9, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([89 x i8], [89 x i8]* @.str.5, i64 0, i64 0), i32 noundef %16, i32 noundef 32767)
  store i16* null, i16** %3, align 8
  br label %108

17:                                               ; preds = %2
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul i64 2, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  %24 = bitcast i8* %23 to i16*
  store i16* %24, i16** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = trunc i32 %25 to i16
  %27 = load i16*, i16** %7, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 0
  store i16 %26, i16* %28, align 2
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %17
  %33 = load i16*, i16** %7, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @extract_pairs(i16* noundef %33, i8* noundef %34, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i16*, i16** %7, align 8
  %39 = bitcast i16* %38 to i8*
  call void @free(i8* noundef %39) #8
  store i16* null, i16** %3, align 8
  br label %108

40:                                               ; preds = %32, %17
  %41 = load i32, i32* %5, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i16*, i16** %7, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 @extract_pairs(i16* noundef %45, i8* noundef %46, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i16*, i16** %7, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* noundef %51) #8
  store i16* null, i16** %3, align 8
  br label %108

52:                                               ; preds = %44, %40
  %53 = load i32, i32* %5, align 4
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i16*, i16** %7, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 @extract_pairs(i16* noundef %57, i8* noundef %58, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i16*, i16** %7, align 8
  %63 = bitcast i16* %62 to i8*
  call void @free(i8* noundef %63) #8
  store i16* null, i16** %3, align 8
  br label %108

64:                                               ; preds = %56, %52
  %65 = load i32, i32* %5, align 4
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i16*, i16** %7, align 8
  %70 = load i8*, i8** %4, align 8
  %71 = call i32 @extract_pairs(i16* noundef %69, i8* noundef %70, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i16*, i16** %7, align 8
  %75 = bitcast i16* %74 to i8*
  call void @free(i8* noundef %75) #8
  store i16* null, i16** %3, align 8
  br label %108

76:                                               ; preds = %68, %64
  %77 = load i32, i32* %5, align 4
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  store i32 65, i32* %8, align 4
  br label %81

81:                                               ; preds = %102, %80
  %82 = load i32, i32* %8, align 4
  %83 = icmp ult i32 %82, 91
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %86, i8* %87, align 1
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 32
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %90, i8* %91, align 1
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 0, i8* %92, align 1
  %93 = load i16*, i16** %7, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %96 = call i32 @extract_pairs(i16* noundef %93, i8* noundef %94, i8* noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %84
  %99 = load i16*, i16** %7, align 8
  %100 = bitcast i16* %99 to i8*
  call void @free(i8* noundef %100) #8
  store i16* null, i16** %3, align 8
  br label %108

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %81, !llvm.loop !10

105:                                              ; preds = %81
  br label %106

106:                                              ; preds = %105, %76
  %107 = load i16*, i16** %7, align 8
  store i16* %107, i16** %3, align 8
  br label %108

108:                                              ; preds = %106, %98, %73, %61, %49, %37, %15
  %109 = load i16*, i16** %3, align 8
  ret i16* %109
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_pt_pk_get(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_ptable_from_string(i8* noundef %3, i32 noundef 72)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_pt_snoop_get(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_ptable_from_string(i8* noundef %3, i32 noundef 32)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_pt_ali_get(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_ptable_from_string(i8* noundef %3, i32 noundef 104)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_ptable_copy(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = getelementptr inbounds i16, i16* %4, i64 0
  %6 = load i16, i16* %5, align 2
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = mul i64 2, %9
  %11 = trunc i64 %10 to i32
  %12 = call i8* @vrna_alloc(i32 noundef %11)
  %13 = bitcast i8* %12 to i16*
  store i16* %13, i16** %3, align 8
  %14 = load i16*, i16** %3, align 8
  %15 = bitcast i16* %14 to i8*
  %16 = load i16*, i16** %2, align 8
  %17 = bitcast i16* %16 to i8*
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = mul i64 2, %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %15, i8* align 2 %17, i64 %24, i1 false)
  %25 = load i16*, i16** %3, align 8
  ret i16* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_loopidx_from_ptable(i16* noundef %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i16* %0, i16** %3, align 8
  store i32* null, i32** %9, align 8
  store i32* null, i32** %10, align 8
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 0
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = trunc i64 %18 to i32
  %20 = call i8* @vrna_alloc(i32 noundef %19)
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = trunc i64 %25 to i32
  %27 = call i8* @vrna_alloc(i32 noundef %26)
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %10, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %29

29:                                               ; preds = %107, %1
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = load i16*, i16** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = load i16*, i16** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %43, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  br label %60

60:                                               ; preds = %50, %41, %33
  %61 = load i32, i32* %6, align 4
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i16*, i16** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %60
  %74 = load i32, i32* %4, align 4
  %75 = load i16*, i16** %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %73
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %88, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  br label %99

98:                                               ; preds = %82
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i64 0, i64 0))
  %103 = load i32*, i32** %9, align 8
  %104 = bitcast i32* %103 to i8*
  call void @free(i8* noundef %104) #8
  store i32* null, i32** %2, align 8
  br label %117

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %73, %60
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %29, !llvm.loop !11

110:                                              ; preds = %29
  %111 = load i32, i32* %7, align 4
  %112 = load i32*, i32** %10, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 0
  store i32 %111, i32* %113, align 4
  %114 = load i32*, i32** %9, align 8
  %115 = bitcast i32* %114 to i8*
  call void @free(i8* noundef %115) #8
  %116 = load i32*, i32** %10, align 8
  store i32* %116, i32** %2, align 8
  br label %117

117:                                              ; preds = %110, %102
  %118 = load i32*, i32** %2, align 8
  ret i32* %118
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_pt_pk_remove(i16* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_elem_prob_s*, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i16* null, i16** %5, align 8
  %11 = load i16*, i16** %3, align 8
  %12 = icmp ne i16* %11, null
  br i1 %12, label %13, label %110

13:                                               ; preds = %2
  %14 = load i16*, i16** %3, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  store i8* %23, i8** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = trunc i64 %27 to i32
  %29 = call i8* @vrna_alloc(i32 noundef %28)
  %30 = bitcast i8* %29 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %30, %struct.vrna_elem_prob_s** %10, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %75, %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %31
  %36 = load i16*, i16** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i16, i16* %36, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %46, i64 %48
  %50 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %49, i32 0, i32 0
  store i32 %45, i32* %50, align 4
  %51 = load i16*, i16** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %57, i64 %59
  %61 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %60, i32 0, i32 1
  store i32 %56, i32* %61, align 4
  %62 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %62, i64 %64
  %66 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %65, i32 0, i32 2
  store float 1.000000e+00, float* %66, align 4
  %67 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %68 = load i32, i32* %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %67, i64 %69
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 0, i32 3
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %44, %35
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %31, !llvm.loop !12

78:                                               ; preds = %31
  %79 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %79, i64 %81
  %83 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %82, i32 0, i32 0
  store i32 0, i32* %83, align 4
  %84 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %84, i64 %86
  %88 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %87, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %90 = load i32, i32* %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %89, i64 %91
  %93 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %92, i32 0, i32 2
  store float 0.000000e+00, float* %93, align 4
  %94 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %95 = load i32, i32* %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %94, i64 %96
  %98 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %97, i32 0, i32 3
  store i32 0, i32* %98, align 4
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %99, i8 46, i64 %101, i1 false)
  %102 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = call float @MEA(%struct.vrna_elem_prob_s* noundef %102, i8* noundef %103, double noundef 2.000000e+00)
  %105 = load i8*, i8** %6, align 8
  %106 = call i16* @vrna_ptable(i8* noundef %105)
  store i16* %106, i16** %5, align 8
  %107 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %107) #8
  %108 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %109 = bitcast %struct.vrna_elem_prob_s* %108 to i8*
  call void @free(i8* noundef %109) #8
  br label %110

110:                                              ; preds = %78, %2
  %111 = load i16*, i16** %5, align 8
  ret i16* %111
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local float @MEA(%struct.vrna_elem_prob_s* noundef, i8* noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_pk_remove(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i8* null, i8** %5, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 124
  %14 = call i16* @vrna_ptable_from_string(i8* noundef %11, i32 noundef %13)
  store i16* %14, i16** %6, align 8
  %15 = load i16*, i16** %6, align 8
  %16 = load i32, i32* %4, align 4
  %17 = call i16* @vrna_pt_pk_remove(i16* noundef %15, i32 noundef %16)
  store i16* %17, i16** %7, align 8
  %18 = load i16*, i16** %7, align 8
  %19 = call i8* @vrna_db_from_ptable(i16* noundef %18)
  store i8* %19, i8** %5, align 8
  %20 = load i16*, i16** %6, align 8
  %21 = bitcast i16* %20 to i8*
  call void @free(i8* noundef %21) #8
  %22 = load i16*, i16** %7, align 8
  %23 = bitcast i16* %22 to i8*
  call void @free(i8* noundef %23) #8
  br label %24

24:                                               ; preds = %10, %2
  %25 = load i8*, i8** %5, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_from_ptable(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i16* %0, i16** %2, align 8
  store i8* null, i8** %5, align 8
  %6 = load i16*, i16** %2, align 8
  %7 = icmp ne i16* %6, null
  br i1 %7, label %8, label %65

8:                                                ; preds = %1
  %9 = load i16*, i16** %2, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 0
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = call i8* @vrna_alloc(i32 noundef %20)
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 46, i64 %24, i1 false)
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %55, %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load i16*, i16** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %30, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8 40, i8* %43, align 1
  %44 = load i8*, i8** %5, align 8
  %45 = load i16*, i16** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %44, i64 %52
  store i8 41, i8* %53, align 1
  br label %54

54:                                               ; preds = %38, %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %25, !llvm.loop !13

58:                                               ; preds = %25
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %58, %8
  br label %65

65:                                               ; preds = %64, %1
  %66 = load i8*, i8** %5, align 8
  ret i8* %66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_db_flatten(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @vrna_db_flatten_to(i8* noundef %5, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_db_flatten_to(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %5, align 8
  call void @flatten_brackets(i8* noundef %16, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* noundef %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, i32* %6, align 4
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  call void @flatten_brackets(i8* noundef %23, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, i32* %6, align 4
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  call void @flatten_brackets(i8* noundef %30, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, i32* %6, align 4
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %5, align 8
  call void @flatten_brackets(i8* noundef %37, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  store i32 65, i32* %8, align 4
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 91
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  store i8 %53, i8* %54, align 1
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 0, i8* %55, align 1
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %58 = load i8*, i8** %5, align 8
  call void @flatten_brackets(i8* noundef %56, i8* noundef %57, i8* noundef %58)
  br label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %44, !llvm.loop !14

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @flatten_brackets(i8* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %58, %3
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %7, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  br label %57

36:                                               ; preds = %16
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %51, i8* %55, align 1
  br label %56

56:                                               ; preds = %48, %36
  br label %57

57:                                               ; preds = %56, %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %8, !llvm.loop !15

61:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @extract_pairs(i16* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = load i16*, i16** %5, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 0
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %14, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 2, %22
  %24 = trunc i64 %23 to i32
  %25 = call i8* @vrna_alloc(i32 noundef %24)
  %26 = bitcast i8* %25 to i16*
  store i16* %26, i16** %11, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %9, align 1
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %10, align 1
  store i32 0, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %33 = load i8*, i8** %6, align 8
  store i8* %33, i8** %8, align 8
  br label %34

34:                                               ; preds = %97, %3
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %102

45:                                               ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i32, i32* %12, align 4
  %54 = trunc i32 %53 to i16
  %55 = load i16*, i16** %11, align 8
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, i16* %55, i64 %58
  store i16 %54, i16* %59, align 2
  br label %96

60:                                               ; preds = %45
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load i16*, i16** %11, align 8
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %68, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load i8*, i8** %6, align 8
  %79 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0), i8* noundef %78, i8* noundef %79)
  %80 = load i16*, i16** %11, align 8
  %81 = bitcast i16* %80 to i8*
  call void @free(i8* noundef %81) #8
  store i32 0, i32* %4, align 4
  br label %111

82:                                               ; preds = %67
  %83 = load i32, i32* %13, align 4
  %84 = trunc i32 %83 to i16
  %85 = load i16*, i16** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  store i16 %84, i16* %88, align 2
  %89 = load i32, i32* %12, align 4
  %90 = trunc i32 %89 to i16
  %91 = load i16*, i16** %5, align 8
  %92 = load i32, i32* %13, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  store i16 %90, i16* %94, align 2
  br label %95

95:                                               ; preds = %82, %60
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96
  %98 = load i8*, i8** %8, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %8, align 8
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %34, !llvm.loop !16

102:                                              ; preds = %43
  %103 = load i16*, i16** %11, align 8
  %104 = bitcast i16* %103 to i8*
  call void @free(i8* noundef %104) #8
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i8*, i8** %6, align 8
  %109 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0), i8* noundef %108, i8* noundef %109)
  store i32 0, i32* %4, align 4
  br label %111

110:                                              ; preds = %102
  store i32 1, i32* %4, align 4
  br label %111

111:                                              ; preds = %110, %107, %77
  %112 = load i32, i32* %4, align 4
  ret i32 %112
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_from_WUSS(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %137

15:                                               ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* noundef %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  store i8* %24, i8** %4, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %12, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %29, i1 false)
  store i8* %25, i8** %4, align 8
  %30 = load i8*, i8** %4, align 8
  call void @vrna_db_flatten(i8* noundef %30, i32 noundef 120)
  %31 = load i8*, i8** %4, align 8
  %32 = call i16* @vrna_ptable_from_string(i8* noundef %31, i32 noundef 8)
  store i16* %32, i16** %5, align 8
  %33 = load i16*, i16** %5, align 8
  %34 = call i8* @vrna_db_from_ptable(i16* noundef %33)
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %35

35:                                               ; preds = %130, %15
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %42 = call i32 @parse_gquad(i8* noundef %40, i32* noundef %7, i32* noundef %41)
  store i32 %42, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %133

44:                                               ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 4, %50
  %52 = sub nsw i32 %49, %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %58, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %44
  br label %133

67:                                               ; preds = %44
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %127, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %130

72:                                               ; preds = %68
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8 43, i8* %79, align 1
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %80, i64 %90
  store i8 43, i8* %91, align 1
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %92, i64 %106
  store i8 43, i8* %107, align 1
  %108 = load i8*, i8** %3, align 8
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %108, i64 %125
  store i8 43, i8* %126, align 1
  br label %127

127:                                              ; preds = %72
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %68, !llvm.loop !17

130:                                              ; preds = %68
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %35, !llvm.loop !18

133:                                              ; preds = %66, %35
  %134 = load i16*, i16** %5, align 8
  %135 = bitcast i16* %134 to i8*
  call void @free(i8* noundef %135) #8
  %136 = load i8*, i8** %4, align 8
  call void @free(i8* noundef %136) #8
  br label %137

137:                                              ; preds = %133, %1
  %138 = load i8*, i8** %3, align 8
  ret i8* %138
}

declare dso_local i32 @parse_gquad(i8* noundef, i32* noundef, i32* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_bp_distance_pt(i16* noundef %0, i16* noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = load i16*, i16** %3, align 8
  %9 = icmp ne i16* %8, null
  br i1 %9, label %10, label %88

10:                                               ; preds = %2
  %11 = load i16*, i16** %4, align 8
  %12 = icmp ne i16* %11, null
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = load i16*, i16** %3, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = load i16*, i16** %4, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load i16*, i16** %3, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 0
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  br label %33

28:                                               ; preds = %13
  %29 = load i16*, i16** %4, align 8
  %30 = getelementptr inbounds i16, i16* %29, i64 0
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %28 ]
  %35 = trunc i32 %34 to i16
  store i16 %35, i16* %7, align 2
  store i16 1, i16* %6, align 2
  br label %36

36:                                               ; preds = %84, %33
  %37 = load i16, i16* %6, align 2
  %38 = sext i16 %37 to i32
  %39 = load i16, i16* %7, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %36
  %43 = load i16*, i16** %3, align 8
  %44 = load i16, i16* %6, align 2
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds i16, i16* %43, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16*, i16** %4, align 8
  %50 = load i16, i16* %6, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %48, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %42
  %57 = load i16*, i16** %3, align 8
  %58 = load i16, i16* %6, align 2
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds i16, i16* %57, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i16, i16* %6, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %66, %56
  %70 = load i16*, i16** %4, align 8
  %71 = load i16, i16* %6, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds i16, i16* %70, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  %76 = load i16, i16* %6, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %79, %69
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83
  %85 = load i16, i16* %6, align 2
  %86 = add i16 %85, 1
  store i16 %86, i16* %6, align 2
  br label %36, !llvm.loop !19

87:                                               ; preds = %36
  br label %88

88:                                               ; preds = %87, %10, %2
  %89 = load i32, i32* %5, align 4
  ret i32 %89
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_bp_distance(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i16* @vrna_ptable(i8* noundef %8)
  store i16* %9, i16** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i16* @vrna_ptable(i8* noundef %10)
  store i16* %11, i16** %7, align 8
  %12 = load i16*, i16** %6, align 8
  %13 = load i16*, i16** %7, align 8
  %14 = call i32 @vrna_bp_distance_pt(i16* noundef %12, i16* noundef %13)
  store i32 %14, i32* %5, align 4
  %15 = load i16*, i16** %6, align 8
  %16 = bitcast i16* %15 to i8*
  call void @free(i8* noundef %16) #8
  %17 = load i16*, i16** %7, align 8
  %18 = bitcast i16* %17 to i8*
  call void @free(i8* noundef %18) #8
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_dist_mountain(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double -1.000000e+00, double* %12, align 8
  store double* null, double** %14, align 8
  store double* null, double** %15, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %206

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %206

21:                                               ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* noundef %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* noundef %27) #7
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0))
  %31 = load double, double* %12, align 8
  store double %31, double* %4, align 8
  br label %208

32:                                               ; preds = %21
  %33 = load i8*, i8** %5, align 8
  %34 = call i16* @vrna_ptable(i8* noundef %33)
  store i16* %34, i16** %8, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i16* @vrna_ptable(i8* noundef %35)
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %11, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = trunc i64 %40 to i32
  %42 = call i8* @vrna_alloc(i32 noundef %41)
  %43 = bitcast i8* %42 to double*
  store double* %43, double** %14, align 8
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = trunc i64 %47 to i32
  %49 = call i8* @vrna_alloc(i32 noundef %48)
  %50 = bitcast i8* %49 to double*
  store double* %50, double** %15, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %105, %32
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = load i16*, i16** %8, align 8
  %57 = load i32, i32* %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %56, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %105

64:                                               ; preds = %55
  %65 = load i16*, i16** %8, align 8
  %66 = load i32, i32* %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %65, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i32, i32* %10, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %64
  %74 = load i16*, i16** %8, align 8
  %75 = load i32, i32* %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %74, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %79, %80
  %82 = uitofp i32 %81 to double
  %83 = fdiv double 1.000000e+00, %82
  %84 = load double, double* %13, align 8
  %85 = fadd double %84, %83
  store double %85, double* %13, align 8
  br label %99

86:                                               ; preds = %64
  %87 = load i32, i32* %10, align 4
  %88 = load i16*, i16** %8, align 8
  %89 = load i32, i32* %10, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = sub i32 %87, %93
  %95 = uitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = load double, double* %13, align 8
  %98 = fsub double %97, %96
  store double %98, double* %13, align 8
  br label %99

99:                                               ; preds = %86, %73
  %100 = load double, double* %13, align 8
  %101 = load double*, double** %14, align 8
  %102 = load i32, i32* %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  store double %100, double* %104, align 8
  br label %105

105:                                              ; preds = %99, %63
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %51, !llvm.loop !20

108:                                              ; preds = %51
  store double 0.000000e+00, double* %13, align 8
  store i32 1, i32* %10, align 4
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %113, label %166

113:                                              ; preds = %109
  %114 = load i16*, i16** %9, align 8
  %115 = load i32, i32* %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, i16* %114, i64 %116
  %118 = load i16, i16* %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %163

122:                                              ; preds = %113
  %123 = load i16*, i16** %9, align 8
  %124 = load i32, i32* %10, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %123, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load i32, i32* %10, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %122
  %132 = load i16*, i16** %9, align 8
  %133 = load i32, i32* %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i16, i16* %132, i64 %134
  %136 = load i16, i16* %135, align 2
  %137 = sext i16 %136 to i32
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %137, %138
  %140 = uitofp i32 %139 to double
  %141 = fdiv double 1.000000e+00, %140
  %142 = load double, double* %13, align 8
  %143 = fadd double %142, %141
  store double %143, double* %13, align 8
  br label %157

144:                                              ; preds = %122
  %145 = load i32, i32* %10, align 4
  %146 = load i16*, i16** %9, align 8
  %147 = load i32, i32* %10, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i16, i16* %146, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = sext i16 %150 to i32
  %152 = sub i32 %145, %151
  %153 = uitofp i32 %152 to double
  %154 = fdiv double 1.000000e+00, %153
  %155 = load double, double* %13, align 8
  %156 = fsub double %155, %154
  store double %156, double* %13, align 8
  br label %157

157:                                              ; preds = %144, %131
  %158 = load double, double* %13, align 8
  %159 = load double*, double** %15, align 8
  %160 = load i32, i32* %10, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  store double %158, double* %162, align 8
  br label %163

163:                                              ; preds = %157, %121
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %10, align 4
  br label %109, !llvm.loop !21

166:                                              ; preds = %109
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %10, align 4
  br label %167

167:                                              ; preds = %189, %166
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %167
  %172 = load double*, double** %14, align 8
  %173 = load i32, i32* %10, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %172, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load double*, double** %15, align 8
  %178 = load i32, i32* %10, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %176, %181
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = load i32, i32* %7, align 4
  %185 = uitofp i32 %184 to double
  %186 = call double @pow(double noundef %183, double noundef %185) #8
  %187 = load double, double* %12, align 8
  %188 = fadd double %187, %186
  store double %188, double* %12, align 8
  br label %189

189:                                              ; preds = %171
  %190 = load i32, i32* %10, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %167, !llvm.loop !22

192:                                              ; preds = %167
  %193 = load double, double* %12, align 8
  %194 = load i32, i32* %7, align 4
  %195 = uitofp i32 %194 to double
  %196 = fdiv double 1.000000e+00, %195
  %197 = call double @pow(double noundef %193, double noundef %196) #8
  store double %197, double* %12, align 8
  %198 = load i16*, i16** %8, align 8
  %199 = bitcast i16* %198 to i8*
  call void @free(i8* noundef %199) #8
  %200 = load i16*, i16** %9, align 8
  %201 = bitcast i16* %200 to i8*
  call void @free(i8* noundef %201) #8
  %202 = load double*, double** %14, align 8
  %203 = bitcast double* %202 to i8*
  call void @free(i8* noundef %203) #8
  %204 = load double*, double** %15, align 8
  %205 = bitcast double* %204 to i8*
  call void @free(i8* noundef %205) #8
  br label %206

206:                                              ; preds = %192, %18, %3
  %207 = load double, double* %12, align 8
  store double %207, double* %4, align 8
  br label %208

208:                                              ; preds = %206, %30
  %209 = load double, double* %4, align 8
  ret double %209
}

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_refBPcnt_matrix(i16* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = load i16*, i16** %3, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, 1
  %20 = load i32, i32* %9, align 4
  %21 = add i32 %20, 2
  %22 = mul i32 %19, %21
  %23 = udiv i32 %22, 2
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %9, align 4
  %25 = call i32* @vrna_idx_row_wise(i32 noundef %24)
  store i32* %25, i32** %10, align 8
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %62, %2
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %39, %40
  %42 = icmp ule i32 %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32*, i32** %11, align 8
  %55 = load i32, i32* %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %37, !llvm.loop !23

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %32, !llvm.loop !24

65:                                               ; preds = %32
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %126, %65
  %71 = load i32, i32* %5, align 4
  %72 = icmp uge i32 %71, 1
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %122, %73
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %82, label %125

82:                                               ; preds = %78
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %87, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i16*, i16** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %97, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp ule i32 %96, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %82
  %105 = load i16*, i16** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %116

116:                                              ; preds = %113, %104, %82
  %117 = load i32, i32* %13, align 4
  %118 = load i32*, i32** %11, align 8
  %119 = load i32, i32* %8, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  br label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %78, !llvm.loop !25

125:                                              ; preds = %78
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %5, align 4
  br label %70, !llvm.loop !26

129:                                              ; preds = %70
  %130 = load i32*, i32** %10, align 8
  %131 = bitcast i32* %130 to i8*
  call void @free(i8* noundef %131) #8
  %132 = load i32*, i32** %11, align 8
  ret i32* %132
}

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_refBPdist_matrix(i16* noundef %0, i16* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = load i16*, i16** %4, align 8
  %16 = getelementptr inbounds i16, i16* %15, i64 0
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, 1
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, 2
  %23 = mul i32 %20, %22
  %24 = udiv i32 %23, 2
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = trunc i64 %27 to i32
  %29 = call i8* @vrna_alloc(i32 noundef %28)
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = call i32* @vrna_idx_row_wise(i32 noundef %31)
  store i32* %32, i32** %14, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %33, %34
  %36 = sub i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %129, %3
  %38 = load i32, i32* %10, align 4
  %39 = icmp uge i32 %38, 1
  br i1 %39, label %40, label %132

40:                                               ; preds = %37
  store i32 0, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, %42
  %44 = add i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %125, %40
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %128

49:                                               ; preds = %45
  %50 = load i32*, i32** %14, align 8
  %51 = load i32, i32* %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 %54, %55
  store i32 %56, i32* %12, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %13, align 4
  %63 = load i16*, i16** %4, align 8
  %64 = load i32, i32* %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load i16*, i16** %5, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp ne i32 %68, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %49
  %77 = load i32, i32* %10, align 4
  %78 = load i16*, i16** %4, align 8
  %79 = load i32, i32* %11, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp ule i32 %77, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = load i16*, i16** %4, align 8
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i32
  %92 = load i32, i32* %11, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load i32, i32* %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %97

97:                                               ; preds = %94, %85, %76
  %98 = load i32, i32* %10, align 4
  %99 = load i16*, i16** %5, align 8
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %99, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp ule i32 %98, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %97
  %107 = load i16*, i16** %5, align 8
  %108 = load i32, i32* %11, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %107, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = sext i16 %111 to i32
  %113 = load i32, i32* %11, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %118

118:                                              ; preds = %115, %106, %97
  br label %119

119:                                              ; preds = %118, %49
  %120 = load i32, i32* %13, align 4
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %45, !llvm.loop !27

128:                                              ; preds = %45
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %10, align 4
  br label %37, !llvm.loop !28

132:                                              ; preds = %37
  %133 = load i32*, i32** %14, align 8
  %134 = bitcast i32* %133 to i8*
  call void @free(i8* noundef %134) #8
  %135 = load i32*, i32** %7, align 8
  ret i32* %135
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local signext i8 @vrna_bpp_symbol(float* noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca float*, align 8
  store float* %0, float** %3, align 8
  %4 = load float*, float** %3, align 8
  %5 = getelementptr inbounds float, float* %4, i64 0
  %6 = load float, float* %5, align 4
  %7 = fpext float %6 to double
  %8 = fcmp ogt double %7, 6.670000e-01
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 46, i8* %2, align 1
  br label %81

10:                                               ; preds = %1
  %11 = load float*, float** %3, align 8
  %12 = getelementptr inbounds float, float* %11, i64 1
  %13 = load float, float* %12, align 4
  %14 = fpext float %13 to double
  %15 = fcmp ogt double %14, 6.670000e-01
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 40, i8* %2, align 1
  br label %81

17:                                               ; preds = %10
  %18 = load float*, float** %3, align 8
  %19 = getelementptr inbounds float, float* %18, i64 2
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = fcmp ogt double %21, 6.670000e-01
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 41, i8* %2, align 1
  br label %81

24:                                               ; preds = %17
  %25 = load float*, float** %3, align 8
  %26 = getelementptr inbounds float, float* %25, i64 1
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %3, align 8
  %29 = getelementptr inbounds float, float* %28, i64 2
  %30 = load float, float* %29, align 4
  %31 = fadd float %27, %30
  %32 = load float*, float** %3, align 8
  %33 = getelementptr inbounds float, float* %32, i64 0
  %34 = load float, float* %33, align 4
  %35 = fcmp ogt float %31, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %24
  %37 = load float*, float** %3, align 8
  %38 = getelementptr inbounds float, float* %37, i64 1
  %39 = load float, float* %38, align 4
  %40 = load float*, float** %3, align 8
  %41 = getelementptr inbounds float, float* %40, i64 1
  %42 = load float, float* %41, align 4
  %43 = load float*, float** %3, align 8
  %44 = getelementptr inbounds float, float* %43, i64 2
  %45 = load float, float* %44, align 4
  %46 = fadd float %42, %45
  %47 = fdiv float %39, %46
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 6.670000e-01
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i8 123, i8* %2, align 1
  br label %81

51:                                               ; preds = %36
  %52 = load float*, float** %3, align 8
  %53 = getelementptr inbounds float, float* %52, i64 2
  %54 = load float, float* %53, align 4
  %55 = load float*, float** %3, align 8
  %56 = getelementptr inbounds float, float* %55, i64 1
  %57 = load float, float* %56, align 4
  %58 = load float*, float** %3, align 8
  %59 = getelementptr inbounds float, float* %58, i64 2
  %60 = load float, float* %59, align 4
  %61 = fadd float %57, %60
  %62 = fdiv float %54, %61
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 6.670000e-01
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i8 125, i8* %2, align 1
  br label %81

66:                                               ; preds = %51
  store i8 124, i8* %2, align 1
  br label %81

67:                                               ; preds = %24
  %68 = load float*, float** %3, align 8
  %69 = getelementptr inbounds float, float* %68, i64 0
  %70 = load float, float* %69, align 4
  %71 = load float*, float** %3, align 8
  %72 = getelementptr inbounds float, float* %71, i64 1
  %73 = load float, float* %72, align 4
  %74 = load float*, float** %3, align 8
  %75 = getelementptr inbounds float, float* %74, i64 2
  %76 = load float, float* %75, align 4
  %77 = fadd float %73, %76
  %78 = fcmp ogt float %70, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i8 44, i8* %2, align 1
  br label %81

80:                                               ; preds = %67
  store i8 58, i8* %2, align 1
  br label %81

81:                                               ; preds = %80, %79, %66, %65, %50, %23, %16, %9
  %82 = load i8, i8* %2, align 1
  ret i8 %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_from_probs(double* noundef %0, i32 noundef %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca i8*, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i8* null, i8** %9, align 8
  %10 = load double*, double** %3, align 8
  %11 = icmp ne double* %10, null
  br i1 %11, label %12, label %126

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = call i32* @vrna_idx_row_wise(i32 noundef %13)
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = call i8* @vrna_alloc(i32 noundef %19)
  store i8* %20, i8** %9, align 8
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %116, %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %119

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0
  store float 1.000000e+00, float* %26, align 4
  %27 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2
  store float 0.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1
  store float 0.000000e+00, float* %28, align 4
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %64, %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load double*, double** %3, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %34, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2
  %47 = load float, float* %46, align 4
  %48 = fadd float %47, %45
  store float %48, float* %46, align 4
  %49 = load double*, double** %3, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %49, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0
  %62 = load float, float* %61, align 4
  %63 = fsub float %62, %60
  store float %63, float* %61, align 4
  br label %64

64:                                               ; preds = %33
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %29, !llvm.loop !29

67:                                               ; preds = %29
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %105, %67
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load double*, double** %3, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %75, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = fadd float %88, %86
  store float %89, float* %87, align 4
  %90 = load double*, double** %3, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %90, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0
  %103 = load float, float* %102, align 4
  %104 = fsub float %103, %101
  store float %104, float* %102, align 4
  br label %105

105:                                              ; preds = %74
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %70, !llvm.loop !30

108:                                              ; preds = %70
  %109 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0
  %110 = call signext i8 @vrna_bpp_symbol(float* noundef %109)
  %111 = load i8*, i8** %9, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  store i8 %110, i8* %115, align 1
  br label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %21, !llvm.loop !31

119:                                              ; preds = %21
  %120 = load i8*, i8** %9, align 8
  %121 = load i32, i32* %4, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32*, i32** %7, align 8
  %125 = bitcast i32* %124 to i8*
  call void @free(i8* noundef %125) #8
  br label %126

126:                                              ; preds = %119, %2
  %127 = load i8*, i8** %9, align 8
  ret i8* %127
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_letter_structure(i8* noundef %0, %struct.vrna_bp_stack_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_bp_stack_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [53 x i8], align 16
  store i8* %0, i8** %4, align 8
  store %struct.vrna_bp_stack_s* %1, %struct.vrna_bp_stack_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast [53 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @__const.vrna_letter_structure.alpha, i32 0, i32 0), i64 53, i1 false)
  %13 = load i32, i32* %6, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %171

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 46, i64 %18, i1 false)
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 0, i8* %22, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %167, %15
  %24 = load i32, i32* %8, align 4
  %25 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %25, i64 0
  %27 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp ule i32 %24, %28
  br i1 %29, label %30, label %170

30:                                               ; preds = %23
  %31 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %31, i64 %33
  %35 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %10, align 4
  %37 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %5, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %37, i64 %39
  %41 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %30
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %6, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %98

60:                                               ; preds = %51
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %60
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  store i8 %81, i8* %86, align 1
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8 %92, i8* %97, align 1
  br label %167

98:                                               ; preds = %60, %51
  br label %99

99:                                               ; preds = %98, %46, %30
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 32
  br i1 %106, label %107, label %144

107:                                              ; preds = %99
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %107
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  store i8 %127, i8* %132, align 1
  %133 = load i8*, i8** %4, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %4, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  store i8 %138, i8* %143, align 1
  br label %167

144:                                              ; preds = %107, %99
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [53 x i8], [53 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i8*, i8** %4, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %152, i64 %155
  store i8 %151, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [53 x i8], [53 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i8*, i8** %4, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  store i8 %161, i8* %166, align 1
  br label %167

167:                                              ; preds = %144, %122, %75
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %23, !llvm.loop !32

170:                                              ; preds = %23
  br label %171

171:                                              ; preds = %170, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_from_bp_stack(%struct.vrna_bp_stack_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_bp_stack_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %struct.vrna_bp_stack_s* %0, %struct.vrna_bp_stack_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store i8* null, i8** %9, align 8
  %10 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %3, align 8
  %11 = icmp ne %struct.vrna_bp_stack_s* %10, null
  br i1 %11, label %12, label %99

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = trunc i64 %16 to i32
  %18 = call i8* @vrna_alloc(i32 noundef %17)
  store i8* %18, i8** %9, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i8*, i8** %9, align 8
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 46, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %12
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %95, %25
  %31 = load i32, i32* %5, align 4
  %32 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %3, align 8
  %33 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %32, i64 0
  %34 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp ule i32 %31, %35
  br i1 %36, label %37, label %98

37:                                               ; preds = %30
  %38 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %38, i64 %40
  %42 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  %44 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %44, i64 %46
  %48 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, %54
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %53, %37
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, %62
  store i32 %64, i32* %7, align 4
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8 43, i8* %82, align 1
  br label %94

83:                                               ; preds = %73
  %84 = load i8*, i8** %9, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  store i8 40, i8* %88, align 1
  %89 = load i8*, i8** %9, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  store i8 41, i8* %93, align 1
  br label %94

94:                                               ; preds = %83, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %30, !llvm.loop !33

98:                                               ; preds = %30
  br label %99

99:                                               ; preds = %98, %2
  %100 = load i8*, i8** %9, align 8
  ret i8* %100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @vrna_plist(i8* noundef %0, float noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_elem_prob_s*, align 8
  %11 = alloca %struct.vrna_elem_prob_s*, align 8
  %12 = alloca %struct.vrna_elem_prob_s*, align 8
  store i8* %0, i8** %3, align 8
  store float %1, float* %4, align 4
  store i32 0, i32* %7, align 4
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %12, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %177

15:                                               ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* noundef %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %19 = load i8*, i8** %3, align 8
  %20 = call i16* @vrna_ptable(i8* noundef %19)
  store i16* %20, i16** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = call i8* @vrna_alloc(i32 noundef %26)
  %28 = bitcast i8* %27 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %28, %struct.vrna_elem_prob_s** %12, align 8
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %73, %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load i16*, i16** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %44, i64 %46
  %48 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load i16*, i16** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %55, i64 %57
  %59 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %58, i32 0, i32 1
  store i32 %54, i32* %59, align 4
  %60 = load float, float* %4, align 4
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i64 %63
  %65 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %64, i32 0, i32 2
  store float %60, float* %65, align 4
  %66 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %66, i64 %69
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 0, i32 3
  store i32 0, i32* %71, align 4
  br label %72

72:                                               ; preds = %42, %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %29, !llvm.loop !34

76:                                               ; preds = %29
  %77 = load i8*, i8** %3, align 8
  %78 = load float, float* %4, align 4
  %79 = call %struct.vrna_elem_prob_s* @get_plist_gquad_from_db(i8* noundef %77, float noundef %78)
  store %struct.vrna_elem_prob_s* %79, %struct.vrna_elem_prob_s** %10, align 8
  %80 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  store %struct.vrna_elem_prob_s* %80, %struct.vrna_elem_prob_s** %11, align 8
  br label %81

81:                                               ; preds = %140, %76
  %82 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %83 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %81
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, i32* %9, align 4
  %96 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %97 = bitcast %struct.vrna_elem_prob_s* %96 to i8*
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 16
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_realloc(i8* noundef %97, i32 noundef %103)
  %105 = bitcast i8* %104 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %105, %struct.vrna_elem_prob_s** %12, align 8
  br label %106

106:                                              ; preds = %93, %86
  %107 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %108 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %110, i64 %112
  %114 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %113, i32 0, i32 0
  store i32 %109, i32* %114, align 4
  %115 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %116 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %118, i64 %120
  %122 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %121, i32 0, i32 1
  store i32 %117, i32* %122, align 4
  %123 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %124 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %123, i32 0, i32 2
  %125 = load float, float* %124, align 4
  %126 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %126, i64 %128
  %130 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %129, i32 0, i32 2
  store float %125, float* %130, align 4
  %131 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %132 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %134, i64 %137
  %139 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %138, i32 0, i32 3
  store i32 %133, i32* %139, align 4
  br label %140

140:                                              ; preds = %106
  %141 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %142 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %141, i32 1
  store %struct.vrna_elem_prob_s* %142, %struct.vrna_elem_prob_s** %11, align 8
  br label %81, !llvm.loop !35

143:                                              ; preds = %81
  %144 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %145 = bitcast %struct.vrna_elem_prob_s* %144 to i8*
  call void @free(i8* noundef %145) #8
  %146 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %146, i64 %148
  %150 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %149, i32 0, i32 0
  store i32 0, i32* %150, align 4
  %151 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %151, i64 %153
  %155 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %154, i32 0, i32 1
  store i32 0, i32* %155, align 4
  %156 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %156, i64 %158
  %160 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %159, i32 0, i32 2
  store float 0.000000e+00, float* %160, align 4
  %161 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %161, i64 %164
  %166 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %165, i32 0, i32 3
  store i32 0, i32* %166, align 4
  %167 = load i16*, i16** %5, align 8
  %168 = bitcast i16* %167 to i8*
  call void @free(i8* noundef %168) #8
  %169 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %170 = bitcast %struct.vrna_elem_prob_s* %169 to i8*
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 16
  %174 = trunc i64 %173 to i32
  %175 = call i8* @vrna_realloc(i8* noundef %170, i32 noundef %174)
  %176 = bitcast i8* %175 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %176, %struct.vrna_elem_prob_s** %12, align 8
  br label %177

177:                                              ; preds = %143, %2
  %178 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  ret %struct.vrna_elem_prob_s* %178
}

declare dso_local %struct.vrna_elem_prob_s* @get_plist_gquad_from_db(i8* noundef, float noundef) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.vrna_elem_prob_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0))
  br label %24

9:                                                ; preds = %2
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 13
  %12 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %13 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %12, i32 0, i32 4
  %14 = bitcast %union.anon.5* %13 to %struct.anon.6*
  %15 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %14, i32 0, i32 4
  %16 = load double*, double** %15, align 8
  %17 = icmp ne double* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0))
  br label %23

19:                                               ; preds = %9
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %21 = load double, double* %5, align 8
  %22 = call %struct.vrna_elem_prob_s* @wrap_plist(%struct.vrna_fc_s* noundef %20, double noundef %21)
  store %struct.vrna_elem_prob_s* %22, %struct.vrna_elem_prob_s** %3, align 8
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %8
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %3, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %3, align 8
  ret %struct.vrna_elem_prob_s* %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_elem_prob_s* @wrap_plist(%struct.vrna_fc_s* noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca double, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca %struct.vrna_elem_prob_s*, align 8
  %17 = alloca %struct.vrna_mx_pf_s*, align 8
  %18 = alloca %struct.vrna_exp_param_s*, align 8
  %19 = alloca %struct.vrna_elem_prob_s*, align 8
  %20 = alloca %struct.vrna_elem_prob_s*, align 8
  %21 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %22 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store double %1, double* %4, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 24
  %30 = bitcast %union.anon.9* %29 to %struct.anon.10*
  %31 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %30, i32 0, i32 2
  %32 = load i16*, i16** %31, align 8
  br label %39

33:                                               ; preds = %2
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.14*
  %37 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %36, i32 0, i32 3
  %38 = load i16*, i16** %37, align 8
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i16* [ %32, %27 ], [ %38, %33 ]
  store i16* %40, i16** %5, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 16
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %14, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %13, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 15
  %49 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  store %struct.vrna_exp_param_s* %49, %struct.vrna_exp_param_s** %18, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 13
  %52 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %51, align 8
  store %struct.vrna_mx_pf_s* %52, %struct.vrna_mx_pf_s** %17, align 8
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %17, align 8
  %54 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %53, i32 0, i32 4
  %55 = bitcast %union.anon.5* %54 to %struct.anon.6*
  %56 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %55, i32 0, i32 4
  %57 = load double*, double** %56, align 8
  store double* %57, double** %15, align 8
  %58 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %18, align 8
  %59 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %58, i32 0, i32 40
  %60 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 16
  %67 = trunc i64 %66 to i32
  %68 = call i8* @vrna_alloc(i32 noundef %67)
  %69 = bitcast i8* %68 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %69, %struct.vrna_elem_prob_s** %16, align 8
  store i32 1, i32* %6, align 4
  br label %70

70:                                               ; preds = %336, %39
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %339

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %77

77:                                               ; preds = %332, %74
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %335

81:                                               ; preds = %77
  %82 = load double*, double** %15, align 8
  %83 = load i32*, i32** %14, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %82, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double, double* %4, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %332

96:                                               ; preds = %81
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 %104, 2
  store i32 %105, i32* %9, align 4
  %106 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %107 = bitcast %struct.vrna_elem_prob_s* %106 to i8*
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 16
  %113 = trunc i64 %112 to i32
  %114 = call i8* @vrna_realloc(i8* noundef %107, i32 noundef %113)
  %115 = bitcast i8* %114 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %115, %struct.vrna_elem_prob_s** %16, align 8
  br label %116

116:                                              ; preds = %103, %96
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %295

119:                                              ; preds = %116
  %120 = load i16*, i16** %5, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %120, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %295

127:                                              ; preds = %119
  %128 = load i16*, i16** %5, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %128, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %295

135:                                              ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %137, i64 %139
  %141 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %140, i32 0, i32 0
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %143, i64 %145
  %147 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %146, i32 0, i32 1
  store i32 %142, i32* %147, align 4
  %148 = load double*, double** %15, align 8
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %148, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fptrunc double %158 to float
  %160 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %160, i64 %162
  %164 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %163, i32 0, i32 2
  store float %159, float* %164, align 4
  %165 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %165, i64 %168
  %170 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %169, i32 0, i32 3
  store i32 1, i32* %170, align 4
  %171 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call %struct.vrna_elem_prob_s* @vrna_get_plist_gquad_from_pr(%struct.vrna_fc_s* noundef %171, i32 noundef %172, i32 noundef %173)
  store %struct.vrna_elem_prob_s* %174, %struct.vrna_elem_prob_s** %19, align 8
  %175 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %19, align 8
  store %struct.vrna_elem_prob_s* %175, %struct.vrna_elem_prob_s** %20, align 8
  br label %176

176:                                              ; preds = %289, %135
  %177 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %178 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %292

181:                                              ; preds = %176
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %13, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %181
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %189, 2
  store i32 %190, i32* %9, align 4
  %191 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %192 = bitcast %struct.vrna_elem_prob_s* %191 to i8*
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %13, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 16
  %198 = trunc i64 %197 to i32
  %199 = call i8* @vrna_realloc(i8* noundef %192, i32 noundef %198)
  %200 = bitcast i8* %199 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %200, %struct.vrna_elem_prob_s** %16, align 8
  br label %201

201:                                              ; preds = %188, %181
  store i32 0, i32* %8, align 4
  br label %202

202:                                              ; preds = %238, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %241

206:                                              ; preds = %202
  %207 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %207, i64 %209
  %211 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %214 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %206
  %218 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %218, i64 %220
  %222 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %225 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %217
  %229 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %229, i64 %231
  %233 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  br label %241

237:                                              ; preds = %228, %217, %206
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %202, !llvm.loop !36

241:                                              ; preds = %236, %202
  %242 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %243 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %245, i64 %247
  %249 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %248, i32 0, i32 0
  store i32 %244, i32* %249, align 4
  %250 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %251 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %253, i64 %255
  %257 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %256, i32 0, i32 1
  store i32 %252, i32* %257, align 4
  %258 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %258, i64 %260
  %262 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %261, i32 0, i32 3
  store i32 0, i32* %262, align 4
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %241
  %267 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %268 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %267, i32 0, i32 2
  %269 = load float, float* %268, align 4
  %270 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %270, i64 %272
  %274 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %273, i32 0, i32 2
  store float %269, float* %274, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %288

277:                                              ; preds = %241
  %278 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %279 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %278, i32 0, i32 2
  %280 = load float, float* %279, align 4
  %281 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %281, i64 %283
  %285 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %284, i32 0, i32 2
  %286 = load float, float* %285, align 4
  %287 = fadd float %286, %280
  store float %287, float* %285, align 4
  br label %288

288:                                              ; preds = %277, %266
  br label %289

289:                                              ; preds = %288
  %290 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %20, align 8
  %291 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %290, i32 1
  store %struct.vrna_elem_prob_s* %291, %struct.vrna_elem_prob_s** %20, align 8
  br label %176, !llvm.loop !37

292:                                              ; preds = %176
  %293 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %19, align 8
  %294 = bitcast %struct.vrna_elem_prob_s* %293 to i8*
  call void @free(i8* noundef %294) #8
  br label %331

295:                                              ; preds = %127, %119, %116
  %296 = load i32, i32* %6, align 4
  %297 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %297, i64 %299
  %301 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %300, i32 0, i32 0
  store i32 %296, i32* %301, align 4
  %302 = load i32, i32* %7, align 4
  %303 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %303, i64 %305
  %307 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %306, i32 0, i32 1
  store i32 %302, i32* %307, align 4
  %308 = load double*, double** %15, align 8
  %309 = load i32*, i32** %14, align 8
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %308, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fptrunc double %318 to float
  %320 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %320, i64 %322
  %324 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %323, i32 0, i32 2
  store float %319, float* %324, align 4
  %325 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %11, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %325, i64 %328
  %330 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %329, i32 0, i32 3
  store i32 0, i32* %330, align 4
  br label %331

331:                                              ; preds = %295, %292
  br label %332

332:                                              ; preds = %331, %95
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  br label %77, !llvm.loop !38

335:                                              ; preds = %77
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  br label %70, !llvm.loop !39

339:                                              ; preds = %70
  %340 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %341 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %340, i32 0, i32 22
  %342 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %341, align 8
  %343 = icmp ne %struct.vrna_unstructured_domain_s* %342, null
  br i1 %343, label %344, label %486

344:                                              ; preds = %339
  %345 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %346 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %345, i32 0, i32 22
  %347 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %346, align 8
  store %struct.vrna_unstructured_domain_s* %347, %struct.vrna_unstructured_domain_s** %21, align 8
  %348 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %349 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %348, i32 0, i32 15
  %350 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %349, align 8
  %351 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* %350, null
  br i1 %351, label %352, label %485

352:                                              ; preds = %344
  store i32 1, i32* %6, align 4
  br label %353

353:                                              ; preds = %481, %352
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %13, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %484

357:                                              ; preds = %353
  store i32 0, i32* %10, align 4
  br label %358

358:                                              ; preds = %477, %357
  %359 = load i32, i32* %10, align 4
  %360 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %361 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 8
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %480

364:                                              ; preds = %358
  %365 = load i32, i32* %6, align 4
  %366 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %367 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %366, i32 0, i32 5
  %368 = load i32*, i32** %367, align 8
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %365, %372
  %374 = sub i32 %373, 1
  store i32 %374, i32* %7, align 4
  store double 0.000000e+00, double* %22, align 8
  %375 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %376 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %375, i32 0, i32 15
  %377 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %376, align 8
  %378 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %10, align 4
  %382 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %383 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %382, i32 0, i32 12
  %384 = load i8*, i8** %383, align 8
  %385 = call double %377(%struct.vrna_fc_s* noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef %381, i8* noundef %384)
  %386 = load double, double* %22, align 8
  %387 = fadd double %386, %385
  store double %387, double* %22, align 8
  %388 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %389 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %388, i32 0, i32 15
  %390 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %389, align 8
  %391 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %10, align 4
  %395 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %396 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %395, i32 0, i32 12
  %397 = load i8*, i8** %396, align 8
  %398 = call double %390(%struct.vrna_fc_s* noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 2, i32 noundef %394, i8* noundef %397)
  %399 = load double, double* %22, align 8
  %400 = fadd double %399, %398
  store double %400, double* %22, align 8
  %401 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %402 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %401, i32 0, i32 15
  %403 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %402, align 8
  %404 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %10, align 4
  %408 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %409 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %408, i32 0, i32 12
  %410 = load i8*, i8** %409, align 8
  %411 = call double %403(%struct.vrna_fc_s* noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef %407, i8* noundef %410)
  %412 = load double, double* %22, align 8
  %413 = fadd double %412, %411
  store double %413, double* %22, align 8
  %414 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %415 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %414, i32 0, i32 15
  %416 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %415, align 8
  %417 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %10, align 4
  %421 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %422 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %421, i32 0, i32 12
  %423 = load i8*, i8** %422, align 8
  %424 = call double %416(%struct.vrna_fc_s* noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 8, i32 noundef %420, i8* noundef %423)
  %425 = load double, double* %22, align 8
  %426 = fadd double %425, %424
  store double %426, double* %22, align 8
  %427 = load double, double* %22, align 8
  %428 = load double, double* %4, align 8
  %429 = fcmp oge double %427, %428
  br i1 %429, label %430, label %476

430:                                              ; preds = %364
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %13, align 4
  %434 = mul nsw i32 %432, %433
  %435 = sub nsw i32 %434, 1
  %436 = icmp eq i32 %431, %435
  br i1 %436, label %437, label %450

437:                                              ; preds = %430
  %438 = load i32, i32* %9, align 4
  %439 = mul nsw i32 %438, 2
  store i32 %439, i32* %9, align 4
  %440 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %441 = bitcast %struct.vrna_elem_prob_s* %440 to i8*
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %13, align 4
  %444 = mul nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = mul i64 %445, 16
  %447 = trunc i64 %446 to i32
  %448 = call i8* @vrna_realloc(i8* noundef %441, i32 noundef %447)
  %449 = bitcast i8* %448 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %449, %struct.vrna_elem_prob_s** %16, align 8
  br label %450

450:                                              ; preds = %437, %430
  %451 = load i32, i32* %6, align 4
  %452 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %452, i64 %454
  %456 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %455, i32 0, i32 0
  store i32 %451, i32* %456, align 4
  %457 = load i32, i32* %7, align 4
  %458 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %458, i64 %460
  %462 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %461, i32 0, i32 1
  store i32 %457, i32* %462, align 4
  %463 = load double, double* %22, align 8
  %464 = fptrunc double %463 to float
  %465 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %465, i64 %467
  %469 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %468, i32 0, i32 2
  store float %464, float* %469, align 4
  %470 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %11, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %470, i64 %473
  %475 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %474, i32 0, i32 3
  store i32 4, i32* %475, align 4
  br label %476

476:                                              ; preds = %450, %364
  br label %477

477:                                              ; preds = %476
  %478 = load i32, i32* %10, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %10, align 4
  br label %358, !llvm.loop !40

480:                                              ; preds = %358
  br label %481

481:                                              ; preds = %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  br label %353, !llvm.loop !41

484:                                              ; preds = %353
  br label %485

485:                                              ; preds = %484, %344
  br label %486

486:                                              ; preds = %485, %339
  %487 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %487, i64 %489
  %491 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %490, i32 0, i32 0
  store i32 0, i32* %491, align 4
  %492 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %492, i64 %494
  %496 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %495, i32 0, i32 1
  store i32 0, i32* %496, align 4
  %497 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %497, i64 %499
  %501 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %500, i32 0, i32 3
  store i32 0, i32* %501, align 4
  %502 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %503 = load i32, i32* %11, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %11, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %502, i64 %505
  %507 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %506, i32 0, i32 2
  store float 0.000000e+00, float* %507, align 4
  %508 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %509 = bitcast %struct.vrna_elem_prob_s* %508 to i8*
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = mul i64 %511, 16
  %513 = trunc i64 %512 to i32
  %514 = call i8* @vrna_realloc(i8* noundef %509, i32 noundef %513)
  %515 = bitcast i8* %514 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %515, %struct.vrna_elem_prob_s** %16, align 8
  %516 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  ret %struct.vrna_elem_prob_s* %516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_from_plist(%struct.vrna_elem_prob_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_elem_prob_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_elem_prob_s*, align 8
  %6 = alloca i8*, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store i8* null, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %2
  %10 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %3, align 8
  %11 = icmp ne %struct.vrna_elem_prob_s* %10, null
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = trunc i64 %16 to i32
  %18 = call i8* @vrna_alloc(i32 noundef %17)
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %19, i8 46, i64 %21, i1 false)
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %3, align 8
  store %struct.vrna_elem_prob_s* %26, %struct.vrna_elem_prob_s** %5, align 8
  br label %27

27:                                               ; preds = %60, %12
  %28 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %34 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  %39 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %40 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load i8*, i8** %6, align 8
  %46 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %45, i64 %50
  store i8 40, i8* %51, align 1
  %52 = load i8*, i8** %6, align 8
  %53 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %54 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %52, i64 %57
  store i8 41, i8* %58, align 1
  br label %59

59:                                               ; preds = %44, %38, %32
  br label %60

60:                                               ; preds = %59
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i32 1
  store %struct.vrna_elem_prob_s* %62, %struct.vrna_elem_prob_s** %5, align 8
  br label %27, !llvm.loop !42

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63, %9, %2
  %65 = load i8*, i8** %6, align 8
  ret i8* %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plist_append(%struct.vrna_elem_prob_s** noundef %0, %struct.vrna_elem_prob_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_elem_prob_s**, align 8
  %5 = alloca %struct.vrna_elem_prob_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct.vrna_elem_prob_s** %0, %struct.vrna_elem_prob_s*** %4, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %5, align 8
  %9 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %10 = icmp ne %struct.vrna_elem_prob_s** %9, null
  br i1 %10, label %11, label %100

11:                                               ; preds = %2
  %12 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %13 = icmp ne %struct.vrna_elem_prob_s* %12, null
  br i1 %13, label %14, label %100

14:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %16 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %15, align 8
  %17 = icmp ne %struct.vrna_elem_prob_s* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %20 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %19, align 8
  store %struct.vrna_elem_prob_s* %20, %struct.vrna_elem_prob_s** %8, align 8
  br label %21

21:                                               ; preds = %27, %18
  %22 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %23 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %31 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %30, i32 1
  store %struct.vrna_elem_prob_s* %31, %struct.vrna_elem_prob_s** %8, align 8
  br label %21, !llvm.loop !43

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %14
  %34 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %34, %struct.vrna_elem_prob_s** %8, align 8
  br label %35

35:                                               ; preds = %41, %33
  %36 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %37 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %45 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %44, i32 1
  store %struct.vrna_elem_prob_s* %45, %struct.vrna_elem_prob_s** %8, align 8
  br label %35, !llvm.loop !44

46:                                               ; preds = %35
  %47 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %48 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %47, align 8
  %49 = bitcast %struct.vrna_elem_prob_s* %48 to i8*
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 16, %54
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_realloc(i8* noundef %49, i32 noundef %56)
  %58 = bitcast i8* %57 to %struct.vrna_elem_prob_s*
  %59 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  store %struct.vrna_elem_prob_s* %58, %struct.vrna_elem_prob_s** %59, align 8
  %60 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %60, align 8
  %62 = icmp ne %struct.vrna_elem_prob_s* %61, null
  br i1 %62, label %63, label %99

63:                                               ; preds = %46
  %64 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %65 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %65, i64 %67
  %69 = bitcast %struct.vrna_elem_prob_s* %68 to i8*
  %70 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %71 = bitcast %struct.vrna_elem_prob_s* %70 to i8*
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 16, %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %71, i64 %74, i1 false)
  %75 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %76 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %76, i64 %80
  %82 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %81, i32 0, i32 1
  store i32 0, i32* %82, align 4
  %83 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %84 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %84, i64 %88
  %90 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %89, i32 0, i32 0
  store i32 0, i32* %90, align 4
  %91 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  %92 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %92, i64 %96
  %98 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %97, i32 0, i32 3
  store i32 0, i32* %98, align 4
  store i32 1, i32* %3, align 4
  br label %101

99:                                               ; preds = %46
  br label %100

100:                                              ; preds = %99, %11, %2
  store i32 0, i32* %3, align 4
  br label %101

101:                                              ; preds = %100, %63
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_hx_s* @vrna_hx_from_ptable(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %struct.vrna_hx_s*, align 8
  store i16* %0, i16** %2, align 8
  store %struct.vrna_hx_s* null, %struct.vrna_hx_s** %9, align 8
  %10 = load i16*, i16** %2, align 8
  %11 = icmp ne i16* %10, null
  br i1 %11, label %12, label %193

12:                                               ; preds = %1
  %13 = load i16*, i16** %2, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 0
  %15 = load i16, i16* %14, align 2
  %16 = sext i16 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = mul i64 20, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  %24 = bitcast i8* %23 to %struct.vrna_hx_s*
  store %struct.vrna_hx_s* %24, %struct.vrna_hx_s** %9, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = trunc i64 %29 to i32
  %31 = call i8* @vrna_alloc(i32 noundef %30)
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %8, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 1, i32* %36, align 4
  br label %37

37:                                               ; preds = %153, %12
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %7, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %149, %37
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %152

48:                                               ; preds = %44
  %49 = load i16*, i16** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = trunc i32 %55 to i16
  %57 = sext i16 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %139

59:                                               ; preds = %48
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %78, %59
  %62 = load i16*, i16** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %62, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load i16*, i16** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %68, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %61, !llvm.loop !45

81:                                               ; preds = %61
  %82 = load i32, i32* %3, align 4
  %83 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %83, i64 %85
  %87 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %86, i32 0, i32 0
  store i32 %82, i32* %87, align 4
  %88 = load i16*, i16** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %94, i64 %96
  %98 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %97, i32 0, i32 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %103, i64 %105
  %107 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %106, i32 0, i32 2
  store i32 %102, i32* %107, align 4
  %108 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %108, i64 %110
  %112 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %111, i32 0, i32 4
  store i32 0, i32* %112, align 4
  %113 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %113, i64 %115
  %117 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %116, i32 0, i32 3
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i16*, i16** %2, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %120, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = load i32*, i32** %8, align 8
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  store i32 %133, i32* %138, align 4
  br label %152

139:                                              ; preds = %48
  %140 = load i16*, i16** %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %140, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = icmp ne i16 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %152

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %44, !llvm.loop !46

152:                                              ; preds = %146, %81, %44
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %37, label %156, !llvm.loop !47

156:                                              ; preds = %153
  %157 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %158 = bitcast %struct.vrna_hx_s* %157 to i8*
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 20
  %163 = trunc i64 %162 to i32
  %164 = call i8* @vrna_realloc(i8* noundef %158, i32 noundef %163)
  %165 = bitcast i8* %164 to %struct.vrna_hx_s*
  store %struct.vrna_hx_s* %165, %struct.vrna_hx_s** %9, align 8
  %166 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %166, i64 %168
  %170 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %169, i32 0, i32 4
  store i32 0, i32* %170, align 4
  %171 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %171, i64 %173
  %175 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %174, i32 0, i32 3
  store i32 0, i32* %175, align 4
  %176 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %176, i64 %178
  %180 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %179, i32 0, i32 2
  store i32 0, i32* %180, align 4
  %181 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %181, i64 %183
  %185 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %184, i32 0, i32 1
  store i32 0, i32* %185, align 4
  %186 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %186, i64 %188
  %190 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %189, i32 0, i32 0
  store i32 0, i32* %190, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* noundef %192) #8
  br label %193

193:                                              ; preds = %156, %1
  %194 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %9, align 8
  ret %struct.vrna_hx_s* %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_hx_s* @vrna_hx_merge(%struct.vrna_hx_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_hx_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_hx_s*, align 8
  store %struct.vrna_hx_s* %0, %struct.vrna_hx_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.vrna_hx_s* null, %struct.vrna_hx_s** %11, align 8
  %12 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %3, align 8
  %13 = icmp ne %struct.vrna_hx_s* %12, null
  br i1 %13, label %14, label %259

14:                                               ; preds = %2
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %3, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %16, i64 %18
  %20 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  br label %15, !llvm.loop !48

27:                                               ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 20, %30
  %32 = trunc i64 %31 to i32
  %33 = call i8* @vrna_alloc(i32 noundef %32)
  %34 = bitcast i8* %33 to %struct.vrna_hx_s*
  store %struct.vrna_hx_s* %34, %struct.vrna_hx_s** %11, align 8
  %35 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %36 = bitcast %struct.vrna_hx_s* %35 to i8*
  %37 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %3, align 8
  %38 = bitcast %struct.vrna_hx_s* %37 to i8*
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 20, %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %38, i64 %42, i1 false)
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %247, %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %243, %45
  %47 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %47, i64 %49
  %51 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %246

54:                                               ; preds = %46
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %97, %54
  %58 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %58, i64 %60
  %62 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %57
  %66 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %66, i64 %68
  %70 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %72, i64 %75
  %77 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ugt i32 %71, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  br label %100

81:                                               ; preds = %65
  %82 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %82, i64 %84
  %86 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %88, i64 %90
  %92 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp ult i32 %87, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %97

96:                                               ; preds = %81
  store i32 1, i32* %9, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %57, !llvm.loop !49

100:                                              ; preds = %80, %57
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %243

104:                                              ; preds = %100
  %105 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %105, i64 %107
  %109 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %111, i64 %114
  %116 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ult i32 %110, %117
  br i1 %118, label %119, label %242

119:                                              ; preds = %104
  %120 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %120, i64 %122
  %124 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %126, i64 %129
  %131 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %125, %132
  %134 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %134, i64 %137
  %139 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %133, %140
  %142 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %142, i64 %145
  %147 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %141, %148
  %150 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %150, i64 %152
  %154 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %149, %155
  %157 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %157, i64 %160
  %162 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %156
  store i32 %164, i32* %162, align 4
  %165 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %165, i64 %168
  %170 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %172, i64 %175
  %177 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %171, %178
  %180 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %180, i64 %183
  %185 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %179, %186
  %188 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %188, i64 %190
  %192 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %187, %193
  %195 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %195, i64 %197
  %199 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %194, %200
  %202 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %202, i64 %205
  %207 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %201
  store i32 %209, i32* %207, align 4
  %210 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %210, i64 %212
  %214 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %216, i64 %219
  %221 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %215
  store i32 %223, i32* %221, align 4
  %224 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %224, i64 %226
  %228 = bitcast %struct.vrna_hx_s* %227 to i8*
  %229 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %229, i64 %231
  %233 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %232, i64 1
  %234 = bitcast %struct.vrna_hx_s* %233 to i8*
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = mul i64 20, %238
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %234, i64 %239, i1 false)
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %246

242:                                              ; preds = %104
  br label %243

243:                                              ; preds = %242, %103
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %46, !llvm.loop !50

246:                                              ; preds = %119, %46
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %45, label %250, !llvm.loop !51

250:                                              ; preds = %247
  %251 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %252 = bitcast %struct.vrna_hx_s* %251 to i8*
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 20, %254
  %256 = trunc i64 %255 to i32
  %257 = call i8* @vrna_realloc(i8* noundef %252, i32 noundef %256)
  %258 = bitcast i8* %257 to %struct.vrna_hx_s*
  store %struct.vrna_hx_s* %258, %struct.vrna_hx_s** %11, align 8
  br label %259

259:                                              ; preds = %250, %2
  %260 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  ret %struct.vrna_hx_s* %260
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_db_to_element_string(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %65

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = call i16* @vrna_ptable(i8* noundef %13)
  store i16* %14, i16** %6, align 8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = call i8* @vrna_alloc(i32 noundef %19)
  store i8* %20, i8** %3, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %55, %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = load i16*, i16** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %26, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8 101, i8* %37, align 1
  br label %54

38:                                               ; preds = %25
  %39 = load i16*, i16** %6, align 8
  %40 = load i32, i32* %5, align 4
  %41 = load i16*, i16** %6, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %41, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = load i8*, i8** %3, align 8
  call void @assign_elements_pair(i16* noundef %39, i32 noundef %40, i32 noundef %46, i8* noundef %47)
  %48 = load i16*, i16** %6, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %48, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %38, %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %21, !llvm.loop !52

58:                                               ; preds = %21
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i16*, i16** %6, align 8
  %64 = bitcast i16* %63 to i8*
  call void @free(i8* noundef %64) #8
  br label %65

65:                                               ; preds = %58, %1
  %66 = load i8*, i8** %3, align 8
  ret i8* %66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @assign_elements_pair(i16* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = load i16*, i16** %5, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %20, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  %30 = load i16*, i16** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %30, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %27, %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %14, !llvm.loop !53

40:                                               ; preds = %14
  %41 = load i32, i32* %11, align 4
  switch i32 %41, label %125 [
    i32 0, label %42
    i32 1, label %69
  ]

42:                                               ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  store i8 72, i8* %47, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 72, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %65, %42
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i8*, i8** %8, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 104, i8* %64, align 1
  br label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %55, !llvm.loop !54

68:                                               ; preds = %55
  br label %176

69:                                               ; preds = %40
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 73, i8* %74, align 1
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  store i8 73, i8* %79, align 1
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %108, %69
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %82
  %87 = load i16*, i16** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %87, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = icmp ne i16 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %86
  %94 = load i8*, i8** %8, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  store i8 105, i8* %98, align 1
  br label %107

99:                                               ; preds = %86
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i16*, i16** %5, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %99, %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %82, !llvm.loop !55

111:                                              ; preds = %82
  %112 = load i32, i32* %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i16*, i16** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load i16*, i16** %5, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %117, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = sext i16 %121 to i32
  %123 = load i8*, i8** %8, align 8
  call void @assign_elements_pair(i16* noundef %115, i32 noundef %116, i32 noundef %122, i8* noundef %123)
  br label %124

124:                                              ; preds = %114, %111
  br label %176

125:                                              ; preds = %40
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  store i8 77, i8* %130, align 1
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  store i8 77, i8* %135, align 1
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %138

138:                                              ; preds = %172, %125
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %138
  %143 = load i16*, i16** %5, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, i16* %143, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %142
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %150, i64 %153
  store i8 109, i8* %154, align 1
  br label %171

155:                                              ; preds = %142
  %156 = load i16*, i16** %5, align 8
  %157 = load i32, i32* %10, align 4
  %158 = load i16*, i16** %5, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, i16* %158, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i8*, i8** %8, align 8
  call void @assign_elements_pair(i16* noundef %156, i32 noundef %157, i32 noundef %163, i8* noundef %164)
  %165 = load i16*, i16** %5, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %165, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, i32* %10, align 4
  br label %171

171:                                              ; preds = %155, %149
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %138, !llvm.loop !56

175:                                              ; preds = %138
  br label %176

176:                                              ; preds = %175, %124, %68
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_abstract_shapes(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ugt i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 5, i32* %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i8* @db2shapes(i8* noundef %13, i32 noundef %14)
  store i8* %15, i8** %3, align 8
  br label %17

16:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @db2shapes(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i16* @vrna_ptable(i8* noundef %11)
  store i16* %12, i16** %7, align 8
  %13 = load i16*, i16** %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i8* @db2shapes_pt(i16* noundef %13, i32 noundef %14, i32 noundef %15)
  store i8* %16, i8** %6, align 8
  %17 = load i16*, i16** %7, align 8
  %18 = bitcast i16* %17 to i8*
  call void @free(i8* noundef %18) #8
  %19 = load i8*, i8** %6, align 8
  ret i8* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_abstract_shapes_pt(i16* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i16*, i16** %4, align 8
  %7 = icmp ne i16* %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ugt i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 5, i32* %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i16*, i16** %4, align 8
  %14 = load i16*, i16** %4, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = load i32, i32* %5, align 4
  %19 = call i8* @db2shapes_pt(i16* noundef %13, i32 noundef %17, i32 noundef %18)
  store i8* %19, i8** %3, align 8
  br label %21

20:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @db2shapes_pt(i16* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.shrep*, align 8
  %9 = alloca %struct.shrep*, align 8
  %10 = alloca i8*, align 8
  store i16* %0, i16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i8* null, i8** %10, align 8
  store i32 1, i32* %7, align 4
  %11 = load i16*, i16** %4, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call %struct.shrep* @get_shrep(i16* noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store %struct.shrep* %15, %struct.shrep** %8, align 8
  %16 = load %struct.shrep*, %struct.shrep** %8, align 8
  %17 = icmp ne %struct.shrep* %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  store i8* %24, i8** %10, align 8
  br label %25

25:                                               ; preds = %31, %18
  %26 = load %struct.shrep*, %struct.shrep** %8, align 8
  %27 = getelementptr inbounds %struct.shrep, %struct.shrep* %26, i32 0, i32 0
  %28 = load %struct.shrep*, %struct.shrep** %27, align 8
  %29 = icmp ne %struct.shrep* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load %struct.shrep*, %struct.shrep** %8, align 8
  %33 = getelementptr inbounds %struct.shrep, %struct.shrep* %32, i32 0, i32 0
  %34 = load %struct.shrep*, %struct.shrep** %33, align 8
  store %struct.shrep* %34, %struct.shrep** %8, align 8
  br label %25, !llvm.loop !57

35:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load %struct.shrep*, %struct.shrep** %8, align 8
  %38 = icmp ne %struct.shrep* %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load %struct.shrep*, %struct.shrep** %8, align 8
  %41 = getelementptr inbounds %struct.shrep, %struct.shrep* %40, i32 0, i32 2
  %42 = load i8, i8* %41, align 8
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  %47 = load %struct.shrep*, %struct.shrep** %8, align 8
  store %struct.shrep* %47, %struct.shrep** %9, align 8
  %48 = load %struct.shrep*, %struct.shrep** %8, align 8
  %49 = getelementptr inbounds %struct.shrep, %struct.shrep* %48, i32 0, i32 1
  %50 = load %struct.shrep*, %struct.shrep** %49, align 8
  store %struct.shrep* %50, %struct.shrep** %8, align 8
  %51 = load %struct.shrep*, %struct.shrep** %9, align 8
  %52 = bitcast %struct.shrep* %51 to i8*
  call void @free(i8* noundef %52) #8
  br label %53

53:                                               ; preds = %39
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %36, !llvm.loop !58

56:                                               ; preds = %36
  %57 = load %struct.shrep*, %struct.shrep** %8, align 8
  %58 = bitcast %struct.shrep* %57 to i8*
  call void @free(i8* noundef %58) #8
  %59 = load i8*, i8** %10, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = mul i64 1, %62
  %64 = trunc i64 %63 to i32
  %65 = call i8* @vrna_realloc(i8* noundef %59, i32 noundef %64)
  store i8* %65, i8** %10, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %56, %3
  %71 = load i8*, i8** %10, align 8
  ret i8* %71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @pack_structure(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @vrna_db_pack(i8* noundef %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @unpack_structure(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @vrna_db_unpack(i8* noundef %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parenthesis_structure(i8* noundef %0, %struct.vrna_bp_stack_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_bp_stack_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.vrna_bp_stack_s* %1, %struct.vrna_bp_stack_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @vrna_db_from_bp_stack(%struct.vrna_bp_stack_s* noundef %8, i32 noundef %9)
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call i8* @strncpy(i8* noundef %11, i8* noundef %12, i64 noundef %15) #8
  %17 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %17) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @letter_structure(i8* noundef %0, %struct.vrna_bp_stack_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_bp_stack_s*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.vrna_bp_stack_s* %1, %struct.vrna_bp_stack_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @vrna_letter_structure(i8* noundef %7, %struct.vrna_bp_stack_s* noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @parenthesis_zuker(i8* noundef %0, %struct.vrna_bp_stack_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_bp_stack_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.vrna_bp_stack_s* %1, %struct.vrna_bp_stack_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @vrna_db_from_bp_stack(%struct.vrna_bp_stack_s* noundef %8, i32 noundef %9)
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call i8* @strncpy(i8* noundef %11, i8* noundef %12, i64 noundef %15) #8
  %17 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %17) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @assign_plist_from_pr(%struct.vrna_elem_prob_s** noundef %0, double* noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca %struct.vrna_elem_prob_s**, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.vrna_mx_pf_s*, align 8
  %11 = alloca %struct.vrna_md_s, align 8
  %12 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_elem_prob_s** %0, %struct.vrna_elem_prob_s*** %5, align 8
  store double* %1, double** %6, align 8
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %13 = load i32, i32* %7, align 4
  %14 = call i32* @vrna_idx_row_wise(i32 noundef %13)
  store i32* %14, i32** %9, align 8
  %15 = call i8* @vrna_alloc(i32 noundef 424)
  %16 = bitcast i8* %15 to %struct.vrna_mx_pf_s*
  store %struct.vrna_mx_pf_s* %16, %struct.vrna_mx_pf_s** %10, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %11)
  %17 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %11, i32 0, i32 10
  store i32 0, i32* %17, align 8
  %18 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %11)
  store %struct.vrna_exp_param_s* %18, %struct.vrna_exp_param_s** %12, align 8
  %19 = load double*, double** %6, align 8
  %20 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %10, align 8
  %21 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %20, i32 0, i32 4
  %22 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %23 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %22, i32 0, i32 4
  store double* %19, double** %23, align 8
  %24 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %10, align 8
  %25 = load i32, i32* %7, align 4
  %26 = load i32*, i32** %9, align 8
  %27 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %28 = load double, double* %8, align 8
  %29 = call %struct.vrna_elem_prob_s* @wrap_get_plist(%struct.vrna_mx_pf_s* noundef %24, i32 noundef %25, i32* noundef %26, i16* noundef null, %struct.vrna_exp_param_s* noundef %27, double noundef %28)
  %30 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %5, align 8
  store %struct.vrna_elem_prob_s* %29, %struct.vrna_elem_prob_s** %30, align 8
  %31 = load i32*, i32** %9, align 8
  %32 = bitcast i32* %31 to i8*
  call void @free(i8* noundef %32) #8
  %33 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %34 = bitcast %struct.vrna_exp_param_s* %33 to i8*
  call void @free(i8* noundef %34) #8
  %35 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %10, align 8
  %36 = bitcast %struct.vrna_mx_pf_s* %35 to i8*
  call void @free(i8* noundef %36) #8
  ret void
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #2

declare dso_local %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_elem_prob_s* @wrap_get_plist(%struct.vrna_mx_pf_s* noundef %0, i32 noundef %1, i32* noundef %2, i16* noundef %3, %struct.vrna_exp_param_s* noundef %4, double noundef %5) #0 {
  %7 = alloca %struct.vrna_mx_pf_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca %struct.vrna_exp_param_s*, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca %struct.vrna_elem_prob_s*, align 8
  %23 = alloca %struct.vrna_elem_prob_s*, align 8
  %24 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct.vrna_mx_pf_s* %0, %struct.vrna_mx_pf_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i16* %3, i16** %10, align 8
  store %struct.vrna_exp_param_s* %4, %struct.vrna_exp_param_s** %11, align 8
  store double %5, double* %12, align 8
  %25 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %7, align 8
  %26 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %25, i32 0, i32 4
  %27 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %28 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %27, i32 0, i32 4
  %29 = load double*, double** %28, align 8
  store double* %29, double** %19, align 8
  %30 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %7, align 8
  %31 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %30, i32 0, i32 4
  %32 = bitcast %union.anon.5* %31 to %struct.anon.6*
  %33 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %32, i32 0, i32 7
  %34 = load double*, double** %33, align 8
  store double* %34, double** %20, align 8
  %35 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %35, i32 0, i32 2
  %37 = load double*, double** %36, align 8
  store double* %37, double** %21, align 8
  %38 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %11, align 8
  %39 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %38, i32 0, i32 40
  %40 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %39, i32 0, i32 10
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = call i8* @vrna_alloc(i32 noundef %47)
  %49 = bitcast i8* %48 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %49, %struct.vrna_elem_prob_s** %22, align 8
  store i32 1, i32* %13, align 4
  br label %50

50:                                               ; preds = %310, %6
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %313

54:                                               ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %57

57:                                               ; preds = %306, %54
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %309

61:                                               ; preds = %57
  %62 = load double*, double** %19, align 8
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %62, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %12, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %306

76:                                               ; preds = %61
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load i32, i32* %16, align 4
  %85 = mul nsw i32 %84, 2
  store i32 %85, i32* %16, align 4
  %86 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %87 = bitcast %struct.vrna_elem_prob_s* %86 to i8*
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 16
  %93 = trunc i64 %92 to i32
  %94 = call i8* @vrna_realloc(i8* noundef %87, i32 noundef %93)
  %95 = bitcast i8* %94 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %95, %struct.vrna_elem_prob_s** %22, align 8
  br label %96

96:                                               ; preds = %83, %76
  %97 = load i32, i32* %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %269

99:                                               ; preds = %96
  %100 = load i16*, i16** %10, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %100, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %269

107:                                              ; preds = %99
  %108 = load i16*, i16** %10, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %108, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %269

115:                                              ; preds = %107
  %116 = load i32, i32* %13, align 4
  %117 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %117, i64 %119
  %121 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %120, i32 0, i32 0
  store i32 %116, i32* %121, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %123, i64 %125
  %127 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = load double*, double** %19, align 8
  %129 = load i32*, i32** %9, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %128, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fptrunc double %138 to float
  %140 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %140, i64 %142
  %144 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %143, i32 0, i32 2
  store float %139, float* %144, align 4
  %145 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %145, i64 %148
  %150 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %149, i32 0, i32 3
  store i32 1, i32* %150, align 4
  %151 = load i16*, i16** %10, align 8
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load double*, double** %20, align 8
  %155 = load double*, double** %19, align 8
  %156 = load double*, double** %21, align 8
  %157 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %11, align 8
  %158 = call %struct.vrna_elem_prob_s* @get_plist_gquad_from_pr(i16* noundef %151, i32 noundef %152, i32 noundef %153, double* noundef %154, double* noundef %155, double* noundef %156, %struct.vrna_exp_param_s* noundef %157)
  store %struct.vrna_elem_prob_s* %158, %struct.vrna_elem_prob_s** %23, align 8
  %159 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  store %struct.vrna_elem_prob_s* %159, %struct.vrna_elem_prob_s** %24, align 8
  br label %160

160:                                              ; preds = %265, %115
  %161 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %162 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %268

165:                                              ; preds = %160
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %165
  %173 = load i32, i32* %16, align 4
  %174 = mul nsw i32 %173, 2
  store i32 %174, i32* %16, align 4
  %175 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %176 = bitcast %struct.vrna_elem_prob_s* %175 to i8*
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 16
  %182 = trunc i64 %181 to i32
  %183 = call i8* @vrna_realloc(i8* noundef %176, i32 noundef %182)
  %184 = bitcast i8* %183 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %184, %struct.vrna_elem_prob_s** %22, align 8
  br label %185

185:                                              ; preds = %172, %165
  store i32 0, i32* %15, align 4
  br label %186

186:                                              ; preds = %214, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %17, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %186
  %191 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %191, i64 %193
  %195 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %198 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %190
  %202 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %202, i64 %204
  %206 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %209 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  br label %217

213:                                              ; preds = %201, %190
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %186, !llvm.loop !59

217:                                              ; preds = %212, %186
  %218 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %219 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %221, i64 %223
  %225 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %224, i32 0, i32 0
  store i32 %220, i32* %225, align 4
  %226 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %227 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %229, i64 %231
  %233 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %232, i32 0, i32 1
  store i32 %228, i32* %233, align 4
  %234 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %234, i64 %236
  %238 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %237, i32 0, i32 3
  store i32 1, i32* %238, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %17, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %217
  %243 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %244 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %243, i32 0, i32 2
  %245 = load float, float* %244, align 4
  %246 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %246, i64 %248
  %250 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %249, i32 0, i32 2
  store float %245, float* %250, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %264

253:                                              ; preds = %217
  %254 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %255 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %254, i32 0, i32 2
  %256 = load float, float* %255, align 4
  %257 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %257, i64 %259
  %261 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %260, i32 0, i32 2
  %262 = load float, float* %261, align 4
  %263 = fadd float %262, %256
  store float %263, float* %261, align 4
  br label %264

264:                                              ; preds = %253, %242
  br label %265

265:                                              ; preds = %264
  %266 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %267 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %266, i32 1
  store %struct.vrna_elem_prob_s* %267, %struct.vrna_elem_prob_s** %24, align 8
  br label %160, !llvm.loop !60

268:                                              ; preds = %160
  br label %305

269:                                              ; preds = %107, %99, %96
  %270 = load i32, i32* %13, align 4
  %271 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %271, i64 %273
  %275 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %274, i32 0, i32 0
  store i32 %270, i32* %275, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %277, i64 %279
  %281 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %280, i32 0, i32 1
  store i32 %276, i32* %281, align 4
  %282 = load double*, double** %19, align 8
  %283 = load i32*, i32** %9, align 8
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %282, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fptrunc double %292 to float
  %294 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %294, i64 %296
  %298 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %297, i32 0, i32 2
  store float %293, float* %298, align 4
  %299 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %299, i64 %302
  %304 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %303, i32 0, i32 3
  store i32 0, i32* %304, align 4
  br label %305

305:                                              ; preds = %269, %268
  br label %306

306:                                              ; preds = %305, %75
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %57, !llvm.loop !61

309:                                              ; preds = %57
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  br label %50, !llvm.loop !62

313:                                              ; preds = %50
  %314 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %314, i64 %316
  %318 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %317, i32 0, i32 0
  store i32 0, i32* %318, align 4
  %319 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %319, i64 %321
  %323 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %322, i32 0, i32 1
  store i32 0, i32* %323, align 4
  %324 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %324, i64 %326
  %328 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %327, i32 0, i32 3
  store i32 0, i32* %328, align 4
  %329 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %329, i64 %332
  %334 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %333, i32 0, i32 2
  store float 0.000000e+00, float* %334, align 4
  %335 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %336 = bitcast %struct.vrna_elem_prob_s* %335 to i8*
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = mul i64 %338, 16
  %340 = trunc i64 %339 to i32
  %341 = call i8* @vrna_realloc(i8* noundef %336, i32 noundef %340)
  %342 = bitcast i8* %341 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %342, %struct.vrna_elem_prob_s** %22, align 8
  %343 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  ret %struct.vrna_elem_prob_s* %343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @assign_plist_from_db(%struct.vrna_elem_prob_s** noundef %0, i8* noundef %1, float noundef %2) #0 {
  %4 = alloca %struct.vrna_elem_prob_s**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  store %struct.vrna_elem_prob_s** %0, %struct.vrna_elem_prob_s*** %4, align 8
  store i8* %1, i8** %5, align 8
  store float %2, float* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = load float, float* %6, align 4
  %9 = call %struct.vrna_elem_prob_s* @vrna_plist(i8* noundef %7, float noundef %8)
  %10 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %4, align 8
  store %struct.vrna_elem_prob_s* %9, %struct.vrna_elem_prob_s** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @make_pair_table(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_ptable(i8* noundef %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @copy_pair_table(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @vrna_ptable_copy(i16* noundef %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @make_pair_table_pk(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_pt_pk_get(i8* noundef %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @make_pair_table_snoop(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_pt_snoop_get(i8* noundef %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @alimake_pair_table(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i16* @vrna_pt_ali_get(i8* noundef %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @make_loop_index_pt(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i32* @vrna_loopidx_from_ptable(i16* noundef %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bp_distance(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @vrna_bp_distance(i8* noundef %5, i8* noundef %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @make_referenceBP_array(i16* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i16*, i16** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32* @vrna_refBPcnt_matrix(i16* noundef %5, i32 noundef %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @compute_BPdifferences(i16* noundef %0, i16* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i16*, i16** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32* @vrna_refBPdist_matrix(i16* noundef %7, i16* noundef %8, i32 noundef %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local signext i8 @bppm_symbol(float* noundef %0) #0 {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  %4 = call signext i8 @vrna_bpp_symbol(float* noundef %3)
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bppm_to_structure(i8* noundef %0, double* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load double*, double** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @vrna_db_from_probs(double* noundef %8, i32 noundef %9)
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %14, i1 false)
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %19) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.shrep* @get_shrep(i16* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.shrep*, align 8
  %10 = alloca %struct.shrep*, align 8
  %11 = alloca %struct.shrep*, align 8
  %12 = alloca %struct.shrep*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store %struct.shrep* null, %struct.shrep** %9, align 8
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %26

26:                                               ; preds = %53, %4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = load i16*, i16** %5, align 8
  %33 = load i32, i32* %14, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %32, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp ult i32 %31, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load i32, i32* %13, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %13, align 4
  %42 = load i16*, i16** %5, align 8
  %43 = load i32, i32* %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %42, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %56

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %26, !llvm.loop !63

56:                                               ; preds = %50, %26
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1
  store i32 %58, i32* %14, align 4
  store i32 1, i32* %17, align 4
  br label %59

59:                                               ; preds = %73, %56
  %60 = load i32, i32* %14, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i16*, i16** %5, align 8
  %64 = load i32, i32* %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 0, i32* %17, align 4
  br label %76

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %14, align 4
  br label %59, !llvm.loop !64

76:                                               ; preds = %71, %59
  br label %77

77:                                               ; preds = %369, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %372

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = load i16*, i16** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %83, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp ult i32 %82, %88
  br i1 %89, label %90, label %315

90:                                               ; preds = %81
  store %struct.shrep* null, %struct.shrep** %12, align 8
  store %struct.shrep* null, %struct.shrep** %11, align 8
  store %struct.shrep* null, %struct.shrep** %10, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i16*, i16** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, i16* %93, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %16, align 4
  br label %100

100:                                              ; preds = %90, %300
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %101

101:                                              ; preds = %110, %100
  %102 = load i16*, i16** %5, align 8
  %103 = load i32, i32* %15, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %18, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %18, align 4
  br label %101, !llvm.loop !65

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i16*, i16** %5, align 8
  %118 = load i32, i32* %16, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %117, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %16, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %19, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %19, align 4
  br label %116, !llvm.loop !66

130:                                              ; preds = %116
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %16, align 4
  %133 = icmp uge i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  store i32 0, i32* %20, align 4
  br label %138

138:                                              ; preds = %145, %137
  %139 = load i32, i32* %20, align 4
  %140 = load i32, i32* %18, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load %struct.shrep*, %struct.shrep** %10, align 8
  %144 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %143, i8 noundef signext 95)
  store %struct.shrep* %144, %struct.shrep** %10, align 8
  br label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %20, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %20, align 4
  br label %138, !llvm.loop !67

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %134
  br label %301

150:                                              ; preds = %130
  %151 = load i16*, i16** %5, align 8
  %152 = load i32, i32* %15, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %151, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load i32, i32* %16, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %208

159:                                              ; preds = %150
  %160 = load i16*, i16** %5, align 8
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call %struct.shrep* @get_shrep(i16* noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store %struct.shrep* %164, %struct.shrep** %10, align 8
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = load i32, i32* %18, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load %struct.shrep*, %struct.shrep** %11, align 8
  %172 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %171, i8 noundef signext 95)
  store %struct.shrep* %172, %struct.shrep** %11, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, i32* %19, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load %struct.shrep*, %struct.shrep** %12, align 8
  %178 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %177, i8 noundef signext 95)
  store %struct.shrep* %178, %struct.shrep** %12, align 8
  br label %179

179:                                              ; preds = %176, %173
  br label %207

180:                                              ; preds = %159
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %180
  store i32 0, i32* %20, align 4
  br label %184

184:                                              ; preds = %191, %183
  %185 = load i32, i32* %20, align 4
  %186 = load i32, i32* %18, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load %struct.shrep*, %struct.shrep** %11, align 8
  %190 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %189, i8 noundef signext 95)
  store %struct.shrep* %190, %struct.shrep** %11, align 8
  br label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %20, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %20, align 4
  br label %184, !llvm.loop !68

194:                                              ; preds = %184
  store i32 0, i32* %20, align 4
  br label %195

195:                                              ; preds = %202, %194
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %19, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = load %struct.shrep*, %struct.shrep** %12, align 8
  %201 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %200, i8 noundef signext 95)
  store %struct.shrep* %201, %struct.shrep** %12, align 8
  br label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %20, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %20, align 4
  br label %195, !llvm.loop !69

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %179
  br label %301

208:                                              ; preds = %150
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %19, align 4
  %211 = add i32 %209, %210
  %212 = icmp ugt i32 %211, 0
  %213 = zext i1 %212 to i64
  %214 = select i1 %212, i32 1, i32 0
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %21, align 1
  %216 = load i32, i32* %18, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %208
  %219 = load i32, i32* %19, align 4
  %220 = icmp ugt i32 %219, 0
  br label %221

221:                                              ; preds = %218, %208
  %222 = phi i1 [ false, %208 ], [ %220, %218 ]
  %223 = zext i1 %222 to i64
  %224 = select i1 %222, i32 1, i32 0
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %22, align 1
  %226 = load i32, i32* %8, align 4
  switch i32 %226, label %293 [
    i32 4, label %227
    i32 3, label %236
    i32 2, label %245
    i32 1, label %245
    i32 0, label %266
  ]

227:                                              ; preds = %221
  %228 = load i8, i8* %22, align 1
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load %struct.shrep*, %struct.shrep** %11, align 8
  %232 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %231, i8 noundef signext 91)
  store %struct.shrep* %232, %struct.shrep** %11, align 8
  %233 = load %struct.shrep*, %struct.shrep** %12, align 8
  %234 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %233, i8 noundef signext 93)
  store %struct.shrep* %234, %struct.shrep** %12, align 8
  br label %235

235:                                              ; preds = %230, %227
  br label %294

236:                                              ; preds = %221
  %237 = load i8, i8* %21, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load %struct.shrep*, %struct.shrep** %11, align 8
  %241 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %240, i8 noundef signext 91)
  store %struct.shrep* %241, %struct.shrep** %11, align 8
  %242 = load %struct.shrep*, %struct.shrep** %12, align 8
  %243 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %242, i8 noundef signext 93)
  store %struct.shrep* %243, %struct.shrep** %12, align 8
  br label %244

244:                                              ; preds = %239, %236
  br label %294

245:                                              ; preds = %221, %221
  %246 = load i8, i8* %21, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %245
  %249 = load i32, i32* %18, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load %struct.shrep*, %struct.shrep** %11, align 8
  %253 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %252, i8 noundef signext 95)
  store %struct.shrep* %253, %struct.shrep** %11, align 8
  br label %254

254:                                              ; preds = %251, %248
  %255 = load i32, i32* %19, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load %struct.shrep*, %struct.shrep** %12, align 8
  %259 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %258, i8 noundef signext 95)
  store %struct.shrep* %259, %struct.shrep** %12, align 8
  br label %260

260:                                              ; preds = %257, %254
  %261 = load %struct.shrep*, %struct.shrep** %11, align 8
  %262 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %261, i8 noundef signext 91)
  store %struct.shrep* %262, %struct.shrep** %11, align 8
  %263 = load %struct.shrep*, %struct.shrep** %12, align 8
  %264 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %263, i8 noundef signext 93)
  store %struct.shrep* %264, %struct.shrep** %12, align 8
  br label %265

265:                                              ; preds = %260, %245
  br label %294

266:                                              ; preds = %221
  store i32 0, i32* %23, align 4
  br label %267

267:                                              ; preds = %274, %266
  %268 = load i32, i32* %23, align 4
  %269 = load i32, i32* %18, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load %struct.shrep*, %struct.shrep** %11, align 8
  %273 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %272, i8 noundef signext 95)
  store %struct.shrep* %273, %struct.shrep** %11, align 8
  br label %274

274:                                              ; preds = %271
  %275 = load i32, i32* %23, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %23, align 4
  br label %267, !llvm.loop !70

277:                                              ; preds = %267
  store i32 0, i32* %24, align 4
  br label %278

278:                                              ; preds = %285, %277
  %279 = load i32, i32* %24, align 4
  %280 = load i32, i32* %19, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load %struct.shrep*, %struct.shrep** %12, align 8
  %284 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %283, i8 noundef signext 95)
  store %struct.shrep* %284, %struct.shrep** %12, align 8
  br label %285

285:                                              ; preds = %282
  %286 = load i32, i32* %24, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* %24, align 4
  br label %278, !llvm.loop !71

288:                                              ; preds = %278
  %289 = load %struct.shrep*, %struct.shrep** %11, align 8
  %290 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %289, i8 noundef signext 91)
  store %struct.shrep* %290, %struct.shrep** %11, align 8
  %291 = load %struct.shrep*, %struct.shrep** %12, align 8
  %292 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %291, i8 noundef signext 93)
  store %struct.shrep* %292, %struct.shrep** %12, align 8
  br label %294

293:                                              ; preds = %221
  br label %294

294:                                              ; preds = %293, %288, %265, %244, %235
  %295 = load i32, i32* %15, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* %16, align 4
  %298 = add i32 %297, -1
  store i32 %298, i32* %16, align 4
  br label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %100

301:                                              ; preds = %207, %149
  %302 = load %struct.shrep*, %struct.shrep** %11, align 8
  %303 = call %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %302, i8 noundef signext 91)
  store %struct.shrep* %303, %struct.shrep** %11, align 8
  %304 = load %struct.shrep*, %struct.shrep** %10, align 8
  call void @shrep_concat(%struct.shrep** noundef %11, %struct.shrep* noundef %304)
  %305 = load %struct.shrep*, %struct.shrep** %12, align 8
  call void @shrep_concat(%struct.shrep** noundef %11, %struct.shrep* noundef %305)
  %306 = load %struct.shrep*, %struct.shrep** %11, align 8
  %307 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %306, i8 noundef signext 93)
  store %struct.shrep* %307, %struct.shrep** %11, align 8
  %308 = load %struct.shrep*, %struct.shrep** %11, align 8
  call void @shrep_concat(%struct.shrep** noundef %9, %struct.shrep* noundef %308)
  %309 = load i16*, i16** %5, align 8
  %310 = load i32, i32* %6, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i16, i16* %309, i64 %311
  %313 = load i16, i16* %312, align 2
  %314 = sext i16 %313 to i32
  store i32 %314, i32* %6, align 4
  br label %368

315:                                              ; preds = %81
  %316 = load i16*, i16** %5, align 8
  %317 = load i32, i32* %6, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16, i16* %316, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = sext i16 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %367

323:                                              ; preds = %315
  %324 = load i32, i32* %8, align 4
  %325 = icmp ult i32 %324, 3
  br i1 %325, label %326, label %367

326:                                              ; preds = %323
  %327 = load i32, i32* %8, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load %struct.shrep*, %struct.shrep** %9, align 8
  %331 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %330, i8 noundef signext 95)
  store %struct.shrep* %331, %struct.shrep** %9, align 8
  br label %366

332:                                              ; preds = %326
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %13, align 4
  %337 = icmp ult i32 %336, 2
  br i1 %337, label %338, label %365

338:                                              ; preds = %335
  %339 = load i32, i32* %17, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338, %332
  %342 = load %struct.shrep*, %struct.shrep** %9, align 8
  %343 = call %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %342, i8 noundef signext 95)
  store %struct.shrep* %343, %struct.shrep** %9, align 8
  br label %344

344:                                              ; preds = %359, %341
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp ule i32 %345, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = load i16*, i16** %5, align 8
  %350 = load i32, i32* %6, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i16, i16* %349, i64 %351
  %353 = load i16, i16* %352, align 2
  %354 = sext i16 %353 to i32
  %355 = icmp eq i32 %354, 0
  br label %356

356:                                              ; preds = %348, %344
  %357 = phi i1 [ false, %344 ], [ %355, %348 ]
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %6, align 4
  br label %344, !llvm.loop !72

362:                                              ; preds = %356
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, -1
  store i32 %364, i32* %6, align 4
  br label %365

365:                                              ; preds = %362, %338, %335
  br label %366

366:                                              ; preds = %365, %329
  br label %367

367:                                              ; preds = %366, %323, %315
  br label %368

368:                                              ; preds = %367, %301
  br label %369

369:                                              ; preds = %368
  %370 = load i32, i32* %6, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %77, !llvm.loop !73

372:                                              ; preds = %77
  %373 = load %struct.shrep*, %struct.shrep** %9, align 8
  ret %struct.shrep* %373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.shrep* @shrep_insert_after(%struct.shrep* noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.shrep*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.shrep*, align 8
  %6 = alloca %struct.shrep*, align 8
  store %struct.shrep* %0, %struct.shrep** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = call i8* @vrna_alloc(i32 noundef 24)
  %8 = bitcast i8* %7 to %struct.shrep*
  store %struct.shrep* %8, %struct.shrep** %5, align 8
  %9 = load i8, i8* %4, align 1
  %10 = load %struct.shrep*, %struct.shrep** %5, align 8
  %11 = getelementptr inbounds %struct.shrep, %struct.shrep* %10, i32 0, i32 2
  store i8 %9, i8* %11, align 8
  %12 = load %struct.shrep*, %struct.shrep** %5, align 8
  %13 = getelementptr inbounds %struct.shrep, %struct.shrep* %12, i32 0, i32 0
  store %struct.shrep* null, %struct.shrep** %13, align 8
  %14 = load %struct.shrep*, %struct.shrep** %5, align 8
  %15 = getelementptr inbounds %struct.shrep, %struct.shrep* %14, i32 0, i32 1
  store %struct.shrep* null, %struct.shrep** %15, align 8
  %16 = load %struct.shrep*, %struct.shrep** %3, align 8
  %17 = icmp ne %struct.shrep* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load %struct.shrep*, %struct.shrep** %3, align 8
  store %struct.shrep* %19, %struct.shrep** %6, align 8
  br label %20

20:                                               ; preds = %26, %18
  %21 = load %struct.shrep*, %struct.shrep** %6, align 8
  %22 = getelementptr inbounds %struct.shrep, %struct.shrep* %21, i32 0, i32 1
  %23 = load %struct.shrep*, %struct.shrep** %22, align 8
  %24 = icmp ne %struct.shrep* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load %struct.shrep*, %struct.shrep** %6, align 8
  %28 = getelementptr inbounds %struct.shrep, %struct.shrep* %27, i32 0, i32 1
  %29 = load %struct.shrep*, %struct.shrep** %28, align 8
  store %struct.shrep* %29, %struct.shrep** %6, align 8
  br label %20, !llvm.loop !74

30:                                               ; preds = %20
  %31 = load %struct.shrep*, %struct.shrep** %6, align 8
  %32 = load %struct.shrep*, %struct.shrep** %5, align 8
  %33 = getelementptr inbounds %struct.shrep, %struct.shrep* %32, i32 0, i32 0
  store %struct.shrep* %31, %struct.shrep** %33, align 8
  %34 = load %struct.shrep*, %struct.shrep** %5, align 8
  %35 = load %struct.shrep*, %struct.shrep** %6, align 8
  %36 = getelementptr inbounds %struct.shrep, %struct.shrep* %35, i32 0, i32 1
  store %struct.shrep* %34, %struct.shrep** %36, align 8
  br label %37

37:                                               ; preds = %30, %2
  %38 = load %struct.shrep*, %struct.shrep** %5, align 8
  ret %struct.shrep* %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.shrep* @shrep_insert_before(%struct.shrep* noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.shrep*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.shrep*, align 8
  %6 = alloca %struct.shrep*, align 8
  store %struct.shrep* %0, %struct.shrep** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = call i8* @vrna_alloc(i32 noundef 24)
  %8 = bitcast i8* %7 to %struct.shrep*
  store %struct.shrep* %8, %struct.shrep** %5, align 8
  %9 = load i8, i8* %4, align 1
  %10 = load %struct.shrep*, %struct.shrep** %5, align 8
  %11 = getelementptr inbounds %struct.shrep, %struct.shrep* %10, i32 0, i32 2
  store i8 %9, i8* %11, align 8
  %12 = load %struct.shrep*, %struct.shrep** %5, align 8
  %13 = getelementptr inbounds %struct.shrep, %struct.shrep* %12, i32 0, i32 0
  store %struct.shrep* null, %struct.shrep** %13, align 8
  %14 = load %struct.shrep*, %struct.shrep** %5, align 8
  %15 = getelementptr inbounds %struct.shrep, %struct.shrep* %14, i32 0, i32 1
  store %struct.shrep* null, %struct.shrep** %15, align 8
  %16 = load %struct.shrep*, %struct.shrep** %3, align 8
  %17 = icmp ne %struct.shrep* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load %struct.shrep*, %struct.shrep** %3, align 8
  store %struct.shrep* %19, %struct.shrep** %6, align 8
  br label %20

20:                                               ; preds = %26, %18
  %21 = load %struct.shrep*, %struct.shrep** %6, align 8
  %22 = getelementptr inbounds %struct.shrep, %struct.shrep* %21, i32 0, i32 0
  %23 = load %struct.shrep*, %struct.shrep** %22, align 8
  %24 = icmp ne %struct.shrep* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load %struct.shrep*, %struct.shrep** %6, align 8
  %28 = getelementptr inbounds %struct.shrep, %struct.shrep* %27, i32 0, i32 0
  %29 = load %struct.shrep*, %struct.shrep** %28, align 8
  store %struct.shrep* %29, %struct.shrep** %6, align 8
  br label %20, !llvm.loop !75

30:                                               ; preds = %20
  %31 = load %struct.shrep*, %struct.shrep** %6, align 8
  %32 = load %struct.shrep*, %struct.shrep** %5, align 8
  %33 = getelementptr inbounds %struct.shrep, %struct.shrep* %32, i32 0, i32 1
  store %struct.shrep* %31, %struct.shrep** %33, align 8
  %34 = load %struct.shrep*, %struct.shrep** %5, align 8
  %35 = load %struct.shrep*, %struct.shrep** %6, align 8
  %36 = getelementptr inbounds %struct.shrep, %struct.shrep* %35, i32 0, i32 0
  store %struct.shrep* %34, %struct.shrep** %36, align 8
  br label %37

37:                                               ; preds = %30, %2
  %38 = load %struct.shrep*, %struct.shrep** %5, align 8
  ret %struct.shrep* %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @shrep_concat(%struct.shrep** noundef %0, %struct.shrep* noundef %1) #0 {
  %3 = alloca %struct.shrep**, align 8
  %4 = alloca %struct.shrep*, align 8
  %5 = alloca %struct.shrep*, align 8
  %6 = alloca %struct.shrep*, align 8
  store %struct.shrep** %0, %struct.shrep*** %3, align 8
  store %struct.shrep* %1, %struct.shrep** %4, align 8
  %7 = load %struct.shrep**, %struct.shrep*** %3, align 8
  %8 = load %struct.shrep*, %struct.shrep** %7, align 8
  store %struct.shrep* %8, %struct.shrep** %6, align 8
  %9 = load %struct.shrep*, %struct.shrep** %4, align 8
  store %struct.shrep* %9, %struct.shrep** %5, align 8
  %10 = load %struct.shrep*, %struct.shrep** %6, align 8
  %11 = icmp ne %struct.shrep* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %19, %12
  %14 = load %struct.shrep*, %struct.shrep** %6, align 8
  %15 = getelementptr inbounds %struct.shrep, %struct.shrep* %14, i32 0, i32 1
  %16 = load %struct.shrep*, %struct.shrep** %15, align 8
  %17 = icmp ne %struct.shrep* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load %struct.shrep*, %struct.shrep** %6, align 8
  %21 = getelementptr inbounds %struct.shrep, %struct.shrep* %20, i32 0, i32 1
  %22 = load %struct.shrep*, %struct.shrep** %21, align 8
  store %struct.shrep* %22, %struct.shrep** %6, align 8
  br label %13, !llvm.loop !76

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load %struct.shrep*, %struct.shrep** %5, align 8
  %26 = icmp ne %struct.shrep* %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %34, %27
  %29 = load %struct.shrep*, %struct.shrep** %5, align 8
  %30 = getelementptr inbounds %struct.shrep, %struct.shrep* %29, i32 0, i32 0
  %31 = load %struct.shrep*, %struct.shrep** %30, align 8
  %32 = icmp ne %struct.shrep* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load %struct.shrep*, %struct.shrep** %5, align 8
  %36 = getelementptr inbounds %struct.shrep, %struct.shrep* %35, i32 0, i32 0
  %37 = load %struct.shrep*, %struct.shrep** %36, align 8
  store %struct.shrep* %37, %struct.shrep** %5, align 8
  br label %28, !llvm.loop !77

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = load %struct.shrep*, %struct.shrep** %6, align 8
  %41 = icmp ne %struct.shrep* %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load %struct.shrep*, %struct.shrep** %5, align 8
  %44 = load %struct.shrep**, %struct.shrep*** %3, align 8
  store %struct.shrep* %43, %struct.shrep** %44, align 8
  br label %56

45:                                               ; preds = %39
  %46 = load %struct.shrep*, %struct.shrep** %5, align 8
  %47 = icmp ne %struct.shrep* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load %struct.shrep*, %struct.shrep** %5, align 8
  %50 = load %struct.shrep*, %struct.shrep** %6, align 8
  %51 = getelementptr inbounds %struct.shrep, %struct.shrep* %50, i32 0, i32 1
  store %struct.shrep* %49, %struct.shrep** %51, align 8
  %52 = load %struct.shrep*, %struct.shrep** %6, align 8
  %53 = load %struct.shrep*, %struct.shrep** %5, align 8
  %54 = getelementptr inbounds %struct.shrep, %struct.shrep* %53, i32 0, i32 0
  store %struct.shrep* %52, %struct.shrep** %54, align 8
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %42
  ret void
}

declare dso_local %struct.vrna_elem_prob_s* @vrna_get_plist_gquad_from_pr(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #2

declare dso_local %struct.vrna_elem_prob_s* @get_plist_gquad_from_pr(i16* noundef, i32 noundef, i32 noundef, double* noundef, double* noundef, double* noundef, %struct.vrna_exp_param_s* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
