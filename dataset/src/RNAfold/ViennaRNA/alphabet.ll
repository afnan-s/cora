; ModuleID = 'alphabet.c'
source_filename = "alphabet.c"
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

@.str = private unnamed_addr constant [9 x i8] c"ARMWDHVN\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"CYMSBHVN\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"GRKSBDVN\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"TYKWBDHN\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UYKWBDHN\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"AGR\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CTUY\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"GTUK\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ACM\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"GCS\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ATUW\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"GCTBU\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"AGTUD\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ACTUH\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ACGV\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ACGTUN\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"vrna_ptypes@alphabet.c: sequence length of %d exceeds addressable range\00", align 1
@Law_and_Order = internal constant [10 x i8] c"_ACGUTXKI\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"get_ptypes@alphabet.c: sequence length of %d exceeds addressable range\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sequence_length_max(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2147483647, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 32767, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_nucleotide_IUPAC_identity(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  store i8* null, i8** %7, align 8
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @toupper(i32 noundef %9) #4
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %5, align 1
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @toupper(i32 noundef %13) #4
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %86 [
    i32 65, label %18
    i32 67, label %22
    i32 71, label %26
    i32 84, label %30
    i32 85, label %34
    i32 73, label %38
    i32 82, label %42
    i32 89, label %46
    i32 75, label %50
    i32 77, label %54
    i32 83, label %58
    i32 87, label %62
    i32 66, label %66
    i32 68, label %70
    i32 72, label %74
    i32 86, label %78
    i32 78, label %82
  ]

18:                                               ; preds = %2
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = call i8* @strchr(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 noundef %20) #4
  store i8* %21, i8** %7, align 8
  br label %86

22:                                               ; preds = %2
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = call i8* @strchr(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 noundef %24) #4
  store i8* %25, i8** %7, align 8
  br label %86

26:                                               ; preds = %2
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = call i8* @strchr(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 noundef %28) #4
  store i8* %29, i8** %7, align 8
  br label %86

30:                                               ; preds = %2
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = call i8* @strchr(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 noundef %32) #4
  store i8* %33, i8** %7, align 8
  br label %86

34:                                               ; preds = %2
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = call i8* @strchr(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 noundef %36) #4
  store i8* %37, i8** %7, align 8
  br label %86

38:                                               ; preds = %2
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = call i8* @strchr(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 noundef %40) #4
  store i8* %41, i8** %7, align 8
  br label %86

42:                                               ; preds = %2
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = call i8* @strchr(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 noundef %44) #4
  store i8* %45, i8** %7, align 8
  br label %86

46:                                               ; preds = %2
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = call i8* @strchr(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 noundef %48) #4
  store i8* %49, i8** %7, align 8
  br label %86

50:                                               ; preds = %2
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = call i8* @strchr(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 noundef %52) #4
  store i8* %53, i8** %7, align 8
  br label %86

54:                                               ; preds = %2
  %55 = load i8, i8* %6, align 1
  %56 = sext i8 %55 to i32
  %57 = call i8* @strchr(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 noundef %56) #4
  store i8* %57, i8** %7, align 8
  br label %86

58:                                               ; preds = %2
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i32
  %61 = call i8* @strchr(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 noundef %60) #4
  store i8* %61, i8** %7, align 8
  br label %86

62:                                               ; preds = %2
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = call i8* @strchr(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 noundef %64) #4
  store i8* %65, i8** %7, align 8
  br label %86

66:                                               ; preds = %2
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = call i8* @strchr(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 noundef %68) #4
  store i8* %69, i8** %7, align 8
  br label %86

70:                                               ; preds = %2
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = call i8* @strchr(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 noundef %72) #4
  store i8* %73, i8** %7, align 8
  br label %86

74:                                               ; preds = %2
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = call i8* @strchr(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 noundef %76) #4
  store i8* %77, i8** %7, align 8
  br label %86

78:                                               ; preds = %2
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = call i8* @strchr(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 noundef %80) #4
  store i8* %81, i8** %7, align 8
  br label %86

82:                                               ; preds = %2
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = call i8* @strchr(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 noundef %84) #4
  store i8* %85, i8** %7, align 8
  br label %86

86:                                               ; preds = %2, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18
  %87 = load i8*, i8** %7, align 8
  %88 = icmp ne i8* %87, null
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i32 1, i32 0
  ret i32 %90
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ptypes_prepare(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %140

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %61 [
    i32 0, label %16
    i32 1, label %60
  ]

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 35
  %23 = load i8**, i8*** %22, align 8
  %24 = bitcast i8** %23 to i8*
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = trunc i64 %30 to i32
  %32 = call i8* @vrna_realloc(i8* noundef %24, i32 noundef %31)
  %33 = bitcast i8* %32 to i8**
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 35
  store i8** %33, i8*** %35, align 8
  br label %59

36:                                               ; preds = %16
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 24
  %39 = bitcast %union.anon.9* %38 to %struct.anon.10*
  %40 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %36
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 24
  %46 = bitcast %union.anon.9* %45 to %struct.anon.10*
  %47 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %46, i32 0, i32 2
  %48 = load i16*, i16** %47, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 14
  %51 = load %struct.vrna_param_s*, %struct.vrna_param_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %51, i32 0, i32 36
  %53 = call i8* @vrna_ptypes(i16* noundef %48, %struct.vrna_md_s* noundef %52)
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 24
  %56 = bitcast %union.anon.9* %55 to %struct.anon.10*
  %57 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %56, i32 0, i32 3
  store i8* %53, i8** %57, align 8
  br label %58

58:                                               ; preds = %43, %36
  br label %59

59:                                               ; preds = %58, %20
  br label %62

60:                                               ; preds = %12
  br label %62

61:                                               ; preds = %12
  br label %62

62:                                               ; preds = %61, %60, %59
  br label %63

63:                                               ; preds = %62, %8
  %64 = load i32, i32* %4, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %140

67:                                               ; preds = %63
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  switch i32 %70, label %138 [
    i32 0, label %71
    i32 1, label %137
  ]

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 35
  %78 = load i8**, i8*** %77, align 8
  %79 = bitcast i8** %78 to i8*
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = trunc i64 %85 to i32
  %87 = call i8* @vrna_realloc(i8* noundef %79, i32 noundef %86)
  %88 = bitcast i8* %87 to i8**
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 35
  store i8** %88, i8*** %90, align 8
  br label %136

91:                                               ; preds = %71
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 24
  %94 = bitcast %union.anon.9* %93 to %struct.anon.10*
  %95 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %94, i32 0, i32 3
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %100 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %99, i32 0, i32 24
  %101 = bitcast %union.anon.9* %100 to %struct.anon.10*
  %102 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %101, i32 0, i32 2
  %103 = load i16*, i16** %102, align 8
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 15
  %106 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %105, align 8
  %107 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %106, i32 0, i32 40
  %108 = call i8* @vrna_ptypes(i16* noundef %103, %struct.vrna_md_s* noundef %107)
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 24
  %111 = bitcast %union.anon.9* %110 to %struct.anon.10*
  %112 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %111, i32 0, i32 3
  store i8* %108, i8** %112, align 8
  br label %113

113:                                              ; preds = %98, %91
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 24
  %116 = bitcast %union.anon.9* %115 to %struct.anon.10*
  %117 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %116, i32 0, i32 4
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %113
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 24
  %123 = bitcast %union.anon.9* %122 to %struct.anon.10*
  %124 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %123, i32 0, i32 2
  %125 = load i16*, i16** %124, align 8
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 15
  %128 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %127, align 8
  %129 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %128, i32 0, i32 40
  %130 = call i8* @get_ptypes(i16* noundef %125, %struct.vrna_md_s* noundef %129, i32 noundef 1)
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 24
  %133 = bitcast %union.anon.9* %132 to %struct.anon.10*
  %134 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %133, i32 0, i32 4
  store i8* %130, i8** %134, align 8
  br label %135

135:                                              ; preds = %120, %113
  br label %136

136:                                              ; preds = %135, %75
  br label %139

137:                                              ; preds = %67
  br label %139

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138, %137, %136
  br label %140

140:                                              ; preds = %7, %139, %63
  ret void
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_ptypes(i16* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca %struct.vrna_md_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  %17 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %17, i32 0, i32 18
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %13, align 4
  %20 = load i16*, i16** %4, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @vrna_sequence_length_max(i32 noundef 0)
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, i32* %7, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 noundef %28)
  store i8* null, i8** %3, align 8
  br label %160

29:                                               ; preds = %2
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = trunc i64 %37 to i32
  %39 = call i8* @vrna_alloc(i32 noundef %38)
  store i8* %39, i8** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call i32* @vrna_idx_col_wise(i32 noundef %40)
  store i32* %41, i32** %12, align 8
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %153, %29
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %42
  store i32 1, i32* %11, align 4
  br label %49

49:                                               ; preds = %149, %48
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %152

52:                                               ; preds = %49
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %149

63:                                               ; preds = %52
  %64 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %65 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %64, i32 0, i32 27
  %66 = load i16*, i16** %4, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %65, i64 0, i64 %71
  %73 = load i16*, i16** %4, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %73, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  br label %81

81:                                               ; preds = %129, %63
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  br i1 %89, label %90, label %148

90:                                               ; preds = %88
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %99 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %98, i32 0, i32 27
  %100 = load i16*, i16** %4, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %100, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %99, i64 0, i64 %106
  %108 = load i16*, i16** %4, align 8
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %108, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %15, align 4
  br label %117

117:                                              ; preds = %97, %93, %90
  %118 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %119 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load i32, i32* %16, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 0, i32* %14, align 4
  br label %129

129:                                              ; preds = %128, %125, %122, %117
  %130 = load i32, i32* %14, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i8*, i8** %6, align 8
  %133 = load i32*, i32** %12, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %132, i64 %140
  store i8 %131, i8* %141, align 1
  %142 = load i32, i32* %14, align 4
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %81, !llvm.loop !4

148:                                              ; preds = %88
  br label %149

149:                                              ; preds = %148, %62
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %49, !llvm.loop !6

152:                                              ; preds = %49
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %42, !llvm.loop !7

156:                                              ; preds = %42
  %157 = load i32*, i32** %12, align 8
  %158 = bitcast i32* %157 to i8*
  call void @free(i8* noundef %158) #5
  %159 = load i8*, i8** %6, align 8
  store i8* %159, i8** %3, align 8
  br label %160

160:                                              ; preds = %156, %27
  %161 = load i8*, i8** %3, align 8
  ret i8* %161
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_ptypes(i16* noundef %0, %struct.vrna_md_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %struct.vrna_md_s*, align 8
  %7 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i16*, i16** %5, align 8
  %9 = icmp ne i16* %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load i16*, i16** %5, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 0
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  %15 = call i32 @vrna_sequence_length_max(i32 noundef 0)
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i16*, i16** %5, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.18, i64 0, i64 0), i32 noundef %21)
  store i8* null, i8** %4, align 8
  br label %34

22:                                               ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i16*, i16** %5, align 8
  %27 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %28 = call i8* @wrap_get_ptypes(i16* noundef %26, %struct.vrna_md_s* noundef %27)
  store i8* %28, i8** %4, align 8
  br label %34

29:                                               ; preds = %22
  %30 = load i16*, i16** %5, align 8
  %31 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %32 = call i8* @vrna_ptypes(i16* noundef %30, %struct.vrna_md_s* noundef %31)
  store i8* %32, i8** %4, align 8
  br label %34

33:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %34

34:                                               ; preds = %33, %29, %25, %17
  %35 = load i8*, i8** %4, align 8
  ret i8* %35
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

declare dso_local i8* @vrna_alloc(i32 noundef) #2

declare dso_local i32* @vrna_idx_col_wise(i32 noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_seq_encode(i8* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  store i16* null, i16** %7, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  %11 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %12 = icmp ne %struct.vrna_md_s* %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %16 = call i16* @vrna_seq_encode_simple(i8* noundef %14, %struct.vrna_md_s* noundef %15)
  store i16* %16, i16** %7, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @strlen(i8* noundef %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %39, %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %25, i32 0, i32 26
  %27 = load i16*, i16** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, i16* %27, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds [21 x i16], [21 x i16]* %26, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = load i16*, i16** %7, align 8
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %35, i64 %37
  store i16 %34, i16* %38, align 2
  br label %39

39:                                               ; preds = %24
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %20, !llvm.loop !8

42:                                               ; preds = %20
  %43 = load i16*, i16** %7, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 1
  %45 = load i16, i16* %44, align 2
  %46 = load i16*, i16** %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %46, i64 %49
  store i16 %45, i16* %50, align 2
  %51 = load i16*, i16** %7, align 8
  %52 = load i32, i32* %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = load i16*, i16** %7, align 8
  %57 = getelementptr inbounds i16, i16* %56, i64 0
  store i16 %55, i16* %57, align 2
  br label %58

58:                                               ; preds = %42, %10, %2
  %59 = load i16*, i16** %7, align 8
  ret i16* %59
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16* @vrna_seq_encode_simple(i8* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  store i16* null, i16** %7, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  %11 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %12 = icmp ne %struct.vrna_md_s* %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* noundef %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = mul i64 2, %19
  %21 = trunc i64 %20 to i32
  %22 = call i8* @vrna_alloc(i32 noundef %21)
  %23 = bitcast i8* %22 to i16*
  store i16* %23, i16** %7, align 8
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %42, %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %36 = call i32 @vrna_nucleotide_encode(i8 noundef signext %34, %struct.vrna_md_s* noundef %35)
  %37 = trunc i32 %36 to i16
  %38 = load i16*, i16** %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  store i16 %37, i16* %41, align 2
  br label %42

42:                                               ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %24, !llvm.loop !9

45:                                               ; preds = %24
  %46 = load i16*, i16** %7, align 8
  %47 = getelementptr inbounds i16, i16* %46, i64 1
  %48 = load i16, i16* %47, align 2
  %49 = load i16*, i16** %7, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, i16* %49, i64 %52
  store i16 %48, i16* %53, align 2
  %54 = load i32, i32* %6, align 4
  %55 = trunc i32 %54 to i16
  %56 = load i16*, i16** %7, align 8
  %57 = getelementptr inbounds i16, i16* %56, i64 0
  store i16 %55, i16* %57, align 2
  br label %58

58:                                               ; preds = %45, %10, %2
  %59 = load i16*, i16** %7, align 8
  ret i16* %59
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_nucleotide_encode(i8 noundef signext %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  store i32 -1, i32* %5, align 4
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @toupper(i32 noundef %8) #4
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %12 = icmp ne %struct.vrna_md_s* %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %14, i32 0, i32 12
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 65
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %46

23:                                               ; preds = %13
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i8* @strchr(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @Law_and_Order, i64 0, i64 0), i32 noundef %25) #4
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %35

30:                                               ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([10 x i8]* @Law_and_Order to i64)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local signext i8 @vrna_nucleotide_decode(i32 noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_md_s*, align 8
  store i32 %0, i32* %4, align 4
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  %6 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %7 = icmp ne %struct.vrna_md_s* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %10 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %9, i32 0, i32 12
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = trunc i32 %14 to i8
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, 65
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %26

20:                                               ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* @Law_and_Order, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %3, align 1
  br label %26

25:                                               ; preds = %2
  store i8 0, i8* %3, align 1
  br label %26

26:                                               ; preds = %25, %20, %13
  %27 = load i8, i8* %3, align 1
  ret i8 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_aln_encode(i8* noundef %0, i16** noundef %1, i16** noundef %2, i16** noundef %3, i8** noundef %4, i32** noundef %5, %struct.vrna_md_s* noundef %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i16**, align 8
  %10 = alloca i16**, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %struct.vrna_md_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i8* %0, i8** %8, align 8
  store i16** %1, i16*** %9, align 8
  store i16** %2, i16*** %10, align 8
  store i16** %3, i16*** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i32** %5, i32*** %13, align 8
  store %struct.vrna_md_s* %6, %struct.vrna_md_s** %14, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* noundef %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %16, align 4
  %26 = add i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i16*
  %32 = load i16**, i16*** %10, align 8
  store i16* %31, i16** %32, align 8
  %33 = load i32, i32* %16, align 4
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = call i8* @vrna_alloc(i32 noundef %37)
  %39 = bitcast i8* %38 to i16*
  %40 = load i16**, i16*** %11, align 8
  store i16* %39, i16** %40, align 8
  %41 = load i32, i32* %16, align 4
  %42 = add i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to i32*
  %48 = load i32**, i32*** %13, align 8
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* %16, align 4
  %50 = add i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  %55 = load i8**, i8*** %12, align 8
  store i8* %54, i8** %55, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %58 = call i16* @vrna_seq_encode_simple(i8* noundef %56, %struct.vrna_md_s* noundef %57)
  %59 = load i16**, i16*** %9, align 8
  store i16* %58, i16** %59, align 8
  %60 = load i16**, i16*** %10, align 8
  %61 = load i16*, i16** %60, align 8
  %62 = getelementptr inbounds i16, i16* %61, i64 1
  store i16 0, i16* %62, align 2
  %63 = load i16**, i16*** %10, align 8
  %64 = load i16*, i16** %63, align 8
  %65 = getelementptr inbounds i16, i16* %64, i64 0
  store i16 0, i16* %65, align 2
  %66 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 20
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %207

70:                                               ; preds = %7
  %71 = load i8*, i8** %8, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = load i8**, i8*** %12, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  store i8 %73, i8* %76, align 1
  store i32 1, i32* %15, align 4
  br label %77

77:                                               ; preds = %122, %70
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %125

81:                                               ; preds = %77
  %82 = load i16**, i16*** %9, align 8
  %83 = load i16*, i16** %82, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %83, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = load i16**, i16*** %10, align 8
  %90 = load i16*, i16** %89, align 8
  %91 = load i32, i32* %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %90, i64 %92
  store i16 %88, i16* %93, align 2
  %94 = load i16**, i16*** %9, align 8
  %95 = load i16*, i16** %94, align 8
  %96 = load i32, i32* %15, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %95, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = load i16**, i16*** %11, align 8
  %102 = load i16*, i16** %101, align 8
  %103 = load i32, i32* %15, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  store i16 %100, i16* %105, align 2
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8**, i8*** %12, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = load i32, i32* %15, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 %110, i8* %115, align 1
  %116 = load i32, i32* %15, align 4
  %117 = load i32**, i32*** %13, align 8
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %15, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %116, i32* %121, align 4
  br label %122

122:                                              ; preds = %81
  %123 = load i32, i32* %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %77, !llvm.loop !10

125:                                              ; preds = %77
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %16, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i8**, i8*** %12, align 8
  %132 = load i8*, i8** %131, align 8
  %133 = load i32, i32* %16, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 %130, i8* %135, align 1
  %136 = load i32, i32* %16, align 4
  %137 = load i32**, i32*** %13, align 8
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %16, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %136, i32* %141, align 4
  %142 = load i16**, i16*** %9, align 8
  %143 = load i16*, i16** %142, align 8
  %144 = load i32, i32* %16, align 4
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i16, i16* %143, i64 %146
  %148 = load i16, i16* %147, align 2
  %149 = load i16**, i16*** %10, align 8
  %150 = load i16*, i16** %149, align 8
  %151 = load i32, i32* %16, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %150, i64 %152
  store i16 %148, i16* %153, align 2
  %154 = load i16**, i16*** %11, align 8
  %155 = load i16*, i16** %154, align 8
  %156 = load i32, i32* %16, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i16, i16* %155, i64 %157
  store i16 0, i16* %158, align 2
  %159 = load i16**, i16*** %9, align 8
  %160 = load i16*, i16** %159, align 8
  %161 = getelementptr inbounds i16, i16* %160, i64 1
  %162 = load i16, i16* %161, align 2
  %163 = load i16**, i16*** %9, align 8
  %164 = load i16*, i16** %163, align 8
  %165 = load i32, i32* %16, align 4
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %164, i64 %167
  store i16 %162, i16* %168, align 2
  %169 = load i16**, i16*** %10, align 8
  %170 = load i16*, i16** %169, align 8
  %171 = getelementptr inbounds i16, i16* %170, i64 1
  store i16 0, i16* %171, align 2
  %172 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %173 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %172, i32 0, i32 9
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %125
  %177 = load i16**, i16*** %9, align 8
  %178 = load i16*, i16** %177, align 8
  %179 = load i32, i32* %16, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i16, i16* %178, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = load i16**, i16*** %10, align 8
  %184 = load i16*, i16** %183, align 8
  %185 = getelementptr inbounds i16, i16* %184, i64 1
  store i16 %182, i16* %185, align 2
  %186 = load i16**, i16*** %9, align 8
  %187 = load i16*, i16** %186, align 8
  %188 = getelementptr inbounds i16, i16* %187, i64 1
  %189 = load i16, i16* %188, align 2
  %190 = load i16**, i16*** %11, align 8
  %191 = load i16*, i16** %190, align 8
  %192 = load i32, i32* %16, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %191, i64 %193
  store i16 %189, i16* %194, align 2
  %195 = load i16**, i16*** %9, align 8
  %196 = load i16*, i16** %195, align 8
  %197 = getelementptr inbounds i16, i16* %196, i64 1
  %198 = load i16, i16* %197, align 2
  %199 = trunc i16 %198 to i8
  %200 = load i8**, i8*** %12, align 8
  %201 = load i8*, i8** %200, align 8
  %202 = load i32, i32* %16, align 4
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  store i8 %199, i8* %205, align 1
  br label %206

206:                                              ; preds = %176, %125
  br label %439

207:                                              ; preds = %7
  %208 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %209 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %208, i32 0, i32 9
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %297

212:                                              ; preds = %207
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %15, align 4
  br label %214

214:                                              ; preds = %250, %212
  %215 = load i32, i32* %15, align 4
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %253

217:                                              ; preds = %214
  %218 = load i8*, i8** %8, align 8
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %218, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %18, align 1
  %224 = load i8, i8* %18, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 45
  br i1 %226, label %239, label %227

227:                                              ; preds = %217
  %228 = load i8, i8* %18, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = load i8, i8* %18, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 126
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i8, i8* %18, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  br i1 %238, label %239, label %240

239:                                              ; preds = %235, %231, %227, %217
  br label %250

240:                                              ; preds = %235
  %241 = load i16**, i16*** %9, align 8
  %242 = load i16*, i16** %241, align 8
  %243 = load i32, i32* %15, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i16, i16* %242, i64 %244
  %246 = load i16, i16* %245, align 2
  %247 = load i16**, i16*** %10, align 8
  %248 = load i16*, i16** %247, align 8
  %249 = getelementptr inbounds i16, i16* %248, i64 1
  store i16 %246, i16* %249, align 2
  br label %253

250:                                              ; preds = %239
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, -1
  store i32 %252, i32* %15, align 4
  br label %214, !llvm.loop !11

253:                                              ; preds = %240, %214
  store i32 1, i32* %15, align 4
  br label %254

254:                                              ; preds = %293, %253
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp ule i32 %255, %256
  br i1 %257, label %258, label %296

258:                                              ; preds = %254
  %259 = load i8*, i8** %8, align 8
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  %264 = load i8, i8* %263, align 1
  store i8 %264, i8* %19, align 1
  %265 = load i8, i8* %19, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 45
  br i1 %267, label %280, label %268

268:                                              ; preds = %258
  %269 = load i8, i8* %19, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 95
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = load i8, i8* %19, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 126
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, i8* %19, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 46
  br i1 %279, label %280, label %281

280:                                              ; preds = %276, %272, %268, %258
  br label %293

281:                                              ; preds = %276
  %282 = load i16**, i16*** %9, align 8
  %283 = load i16*, i16** %282, align 8
  %284 = load i32, i32* %15, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i16, i16* %283, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = load i16**, i16*** %11, align 8
  %289 = load i16*, i16** %288, align 8
  %290 = load i32, i32* %16, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i16, i16* %289, i64 %291
  store i16 %287, i16* %292, align 2
  br label %296

293:                                              ; preds = %280
  %294 = load i32, i32* %15, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* %15, align 4
  br label %254, !llvm.loop !12

296:                                              ; preds = %281, %254
  br label %306

297:                                              ; preds = %207
  %298 = load i16**, i16*** %11, align 8
  %299 = load i16*, i16** %298, align 8
  %300 = load i32, i32* %16, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i16, i16* %299, i64 %301
  store i16 0, i16* %302, align 2
  %303 = load i16**, i16*** %10, align 8
  %304 = load i16*, i16** %303, align 8
  %305 = getelementptr inbounds i16, i16* %304, i64 1
  store i16 0, i16* %305, align 2
  br label %306

306:                                              ; preds = %297, %296
  store i32 1, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %307

307:                                              ; preds = %378, %306
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp ule i32 %308, %309
  br i1 %310, label %311, label %381

311:                                              ; preds = %307
  %312 = load i8*, i8** %8, align 8
  %313 = load i32, i32* %15, align 4
  %314 = sub i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %312, i64 %315
  %317 = load i8, i8* %316, align 1
  store i8 %317, i8* %20, align 1
  %318 = load i8, i8* %20, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 45
  br i1 %320, label %333, label %321

321:                                              ; preds = %311
  %322 = load i8, i8* %20, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 95
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = load i8, i8* %20, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 126
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = load i8, i8* %20, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 46
  br i1 %332, label %333, label %346

333:                                              ; preds = %329, %325, %321, %311
  %334 = load i16**, i16*** %10, align 8
  %335 = load i16*, i16** %334, align 8
  %336 = load i32, i32* %15, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i16, i16* %335, i64 %337
  %339 = load i16, i16* %338, align 2
  %340 = load i16**, i16*** %10, align 8
  %341 = load i16*, i16** %340, align 8
  %342 = load i32, i32* %15, align 4
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i16, i16* %341, i64 %344
  store i16 %339, i16* %345, align 2
  br label %371

346:                                              ; preds = %329
  %347 = load i8*, i8** %8, align 8
  %348 = load i32, i32* %15, align 4
  %349 = sub i32 %348, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %347, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i8**, i8*** %12, align 8
  %354 = load i8*, i8** %353, align 8
  %355 = load i32, i32* %17, align 4
  %356 = add i32 %355, 1
  store i32 %356, i32* %17, align 4
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  store i8 %352, i8* %358, align 1
  %359 = load i16**, i16*** %9, align 8
  %360 = load i16*, i16** %359, align 8
  %361 = load i32, i32* %15, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i16, i16* %360, i64 %362
  %364 = load i16, i16* %363, align 2
  %365 = load i16**, i16*** %10, align 8
  %366 = load i16*, i16** %365, align 8
  %367 = load i32, i32* %15, align 4
  %368 = add i32 %367, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i16, i16* %366, i64 %369
  store i16 %364, i16* %370, align 2
  br label %371

371:                                              ; preds = %346, %333
  %372 = load i32, i32* %17, align 4
  %373 = load i32**, i32*** %13, align 8
  %374 = load i32*, i32** %373, align 8
  %375 = load i32, i32* %15, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  store i32 %372, i32* %377, align 4
  br label %378

378:                                              ; preds = %371
  %379 = load i32, i32* %15, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* %15, align 4
  br label %307, !llvm.loop !13

381:                                              ; preds = %307
  %382 = load i32, i32* %16, align 4
  store i32 %382, i32* %15, align 4
  br label %383

383:                                              ; preds = %435, %381
  %384 = load i32, i32* %15, align 4
  %385 = icmp uge i32 %384, 1
  br i1 %385, label %386, label %438

386:                                              ; preds = %383
  %387 = load i8*, i8** %8, align 8
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %387, i64 %390
  %392 = load i8, i8* %391, align 1
  store i8 %392, i8* %21, align 1
  %393 = load i8, i8* %21, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 45
  br i1 %395, label %408, label %396

396:                                              ; preds = %386
  %397 = load i8, i8* %21, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 95
  br i1 %399, label %408, label %400

400:                                              ; preds = %396
  %401 = load i8, i8* %21, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 126
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = load i8, i8* %21, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 46
  br i1 %407, label %408, label %421

408:                                              ; preds = %404, %400, %396, %386
  %409 = load i16**, i16*** %11, align 8
  %410 = load i16*, i16** %409, align 8
  %411 = load i32, i32* %15, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i16, i16* %410, i64 %412
  %414 = load i16, i16* %413, align 2
  %415 = load i16**, i16*** %11, align 8
  %416 = load i16*, i16** %415, align 8
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 %417, 1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i16, i16* %416, i64 %419
  store i16 %414, i16* %420, align 2
  br label %434

421:                                              ; preds = %404
  %422 = load i16**, i16*** %9, align 8
  %423 = load i16*, i16** %422, align 8
  %424 = load i32, i32* %15, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i16, i16* %423, i64 %425
  %427 = load i16, i16* %426, align 2
  %428 = load i16**, i16*** %11, align 8
  %429 = load i16*, i16** %428, align 8
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 %430, 1
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i16, i16* %429, i64 %432
  store i16 %427, i16* %433, align 2
  br label %434

434:                                              ; preds = %421, %408
  br label %435

435:                                              ; preds = %434
  %436 = load i32, i32* %15, align 4
  %437 = add i32 %436, -1
  store i32 %437, i32* %15, align 4
  br label %383, !llvm.loop !14

438:                                              ; preds = %383
  br label %439

439:                                              ; preds = %438, %206
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_get_ptype_md(i32 noundef %0, i32 noundef %1, %struct.vrna_md_s* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_md_s*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.vrna_md_s* %2, %struct.vrna_md_s** %6, align 8
  %8 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %9 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %8, i32 0, i32 27
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %11
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 7, %19 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_get_ptype(i32 noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 7, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_get_ptype_window(i32 noundef %0, i32 noundef %1, i8** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %8 = load i8**, i8*** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8*, i8** %8, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %25

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 7, %22 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @wrap_get_ptypes(i16* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  %16 = load i16*, i16** %3, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 0
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = call i8* @vrna_alloc(i32 noundef %28)
  store i8* %29, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = call i32* @vrna_idx_row_wise(i32 noundef %30)
  store i32* %31, i32** %11, align 8
  %32 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %35

35:                                               ; preds = %146, %2
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %149

41:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %142, %41
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %145

45:                                               ; preds = %42
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %142

56:                                               ; preds = %45
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %58 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %57, i32 0, i32 27
  %59 = load i16*, i16** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %59, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %58, i64 0, i64 %64
  %66 = load i16*, i16** %3, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  br label %74

74:                                               ; preds = %122, %56
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  br i1 %82, label %83, label %141

83:                                               ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %92 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %91, i32 0, i32 27
  %93 = load i16*, i16** %3, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %93, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %92, i64 0, i64 %99
  %101 = load i16*, i16** %3, align 8
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %101, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %100, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %14, align 4
  br label %110

110:                                              ; preds = %90, %86, %83
  %111 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %112 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, i32* %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 0, i32* %13, align 4
  br label %122

122:                                              ; preds = %121, %118, %115, %110
  %123 = load i32, i32* %13, align 4
  %124 = trunc i32 %123 to i8
  %125 = load i8*, i8** %5, align 8
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %125, i64 %133
  store i8 %124, i8* %134, align 1
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %74, !llvm.loop !15

141:                                              ; preds = %81
  br label %142

142:                                              ; preds = %141, %55
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %42, !llvm.loop !16

145:                                              ; preds = %42
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %35, !llvm.loop !17

149:                                              ; preds = %35
  %150 = load i32*, i32** %11, align 8
  %151 = bitcast i32* %150 to i8*
  call void @free(i8* noundef %151) #5
  %152 = load i8*, i8** %5, align 8
  ret i8* %152
}

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
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
