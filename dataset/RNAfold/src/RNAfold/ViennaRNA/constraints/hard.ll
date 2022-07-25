; ModuleID = 'hard.c'
source_filename = "hard.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_fc_s = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, %struct.vrna_sequence_s*, %struct.vrna_alignment_s*, %struct.vrna_hc_s*, %struct.vrna_mx_mfe_s*, %struct.vrna_mx_pf_s*, %struct.vrna_param_s*, %struct.vrna_exp_param_s*, i32*, i32*, void (i8, i8*)*, i8*, void (i8*)*, %struct.vrna_structured_domains_s*, %struct.vrna_unstructured_domain_s*, %struct.vrna_gr_aux_s*, %union.anon.9, i32, i32, i16*, i16*, i32*, i32*, i32*, i32*, i32*, i32, i8**, %struct.vrna_zsc_dat_s* }
%struct.vrna_sequence_s = type { i32, i8*, i8*, i16*, i16*, i16*, i32 }
%struct.vrna_alignment_s = type { i32, %struct.vrna_sequence_s*, i8**, i32*, i64*, i64*, i8*, i32** }
%struct.vrna_hc_s = type { i32, i32, i8, %union.anon, i32*, i32*, i32*, i32*, i8 (i32, i32, i32, i32, i8, i8*)*, i8*, void (i8*)*, %struct.vrna_hc_depot_s* }
%union.anon = type { %struct.anon }
%struct.anon = type { i8* }
%struct.vrna_hc_depot_s = type { i32, i64*, %struct.hc_nuc**, i64*, %struct.hc_basepair** }
%struct.hc_nuc = type { i32, i8, i8 }
%struct.hc_basepair = type { i64, i64, i32*, i32*, i8* }
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
%struct.anon.0 = type { i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.vrna_hc_up_s = type { i32, i32, i8 }
%struct.hc_bp = type { i32, i32, i8 }

@.str = private unnamed_addr constant [59 x i8] c"Input structure constraints using the following notation:\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"| : paired with another base\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c". : no constraint at all\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"x : base must not pair\0A\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"< : base i is paired downstream with a base i < j\0A> : base i is paired upstream with a base j < i\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"matching brackets ( ): base i pairs base j\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"vrna_hc_update(): Position %u out of range!\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" (Sequence length: %u)\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"vrna_hc_add_up: position out of range, not doing anything\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"vrna_hc_add_bp_nonspecific: position out of range, not doing anything\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"vrna_hc_add_bp: position out of range, omitting constraint\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"vrna_hc_add_bp: Pairing partners (%d, %d) violate minimum loop size settings of %dnt, omitting constraint\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s\0Aunbalanced brackets in constraint\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"%s\0Aunbalanced brackets in constraints\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"%s\0Aunbalanced brackets in constraint string\00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"vrna_hc_add_from_db: Unbalanced brackets in constraint string\0A%s\0ANo constraints will be applied!\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Removing non-canonical base pair %c%c (%d,%d) from constraint\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"vrna_hc_add_from_db: Pairing partners (%d, %d) violate minimum loop size settings of %dnt, omitting constraint\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"vrna_hc_add_from_db: Unrecognized character '%c' in constraint string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_constraint_options_all() #0 {
  call void @vrna_message_constraint_options(i32 noundef 2031616)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_constraint_options(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
  %4 = load i32, i32* %2, align 4
  %5 = and i32 %4, 65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0))
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, i32* %2, align 4
  %11 = and i32 %10, 131072
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, i32* %2, align 4
  %17 = and i32 %16, 262144
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 524288
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([99 x i8], [99 x i8]* @.str.4, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, i32* %2, align 4
  %29 = and i32 %28, 1048576
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %27
  ret void
}

declare dso_local i32 @printf(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_init(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 11
  %10 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %9, align 8
  call void @vrna_hc_free(%struct.vrna_hc_s* noundef %10)
  %11 = call i8* @vrna_alloc(i32 noundef 88)
  %12 = bitcast i8* %11 to %struct.vrna_hc_s*
  store %struct.vrna_hc_s* %12, %struct.vrna_hc_s** %4, align 8
  %13 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %17 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  %22 = mul i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = trunc i64 %24 to i32
  %26 = call i8* @vrna_alloc(i32 noundef %25)
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %27, i32 0, i32 3
  %29 = bitcast %union.anon* %28 to %struct.anon*
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  store i8* %26, i8** %30, align 8
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  %37 = bitcast i8* %36 to i32*
  %38 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %38, i32 0, i32 4
  store i32* %37, i32** %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = trunc i64 %43 to i32
  %45 = call i8* @vrna_alloc(i32 noundef %44)
  %46 = bitcast i8* %45 to i32*
  %47 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %48 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %47, i32 0, i32 5
  store i32* %46, i32** %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  %55 = bitcast i8* %54 to i32*
  %56 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %57 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %56, i32 0, i32 6
  store i32* %55, i32** %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = trunc i64 %61 to i32
  %63 = call i8* @vrna_alloc(i32 noundef %62)
  %64 = bitcast i8* %63 to i32*
  %65 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %65, i32 0, i32 7
  store i32* %64, i32** %66, align 8
  %67 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %68 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %67, i32 0, i32 11
  store %struct.vrna_hc_depot_s* null, %struct.vrna_hc_depot_s** %68, align 8
  %69 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %70 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %69, i32 0, i32 2
  store i8 4, i8* %70, align 8
  %71 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 11
  store %struct.vrna_hc_s* %71, %struct.vrna_hc_s** %73, align 8
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @hc_reset_to_default(%struct.vrna_fc_s* noundef %74)
  %75 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %76 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %75, i32 0, i32 8
  store i8 (i32, i32, i32, i32, i8, i8*)* null, i8 (i32, i32, i32, i32, i8, i8*)** %76, align 8
  %77 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %78 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %77, i32 0, i32 9
  store i8* null, i8** %78, align 8
  %79 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %80 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %79, i32 0, i32 10
  store void (i8*)* null, void (i8*)** %80, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @hc_update_up(%struct.vrna_fc_s* noundef %81)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_free(%struct.vrna_hc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_hc_s* %0, %struct.vrna_hc_s** %2, align 8
  %3 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %4 = icmp ne %struct.vrna_hc_s* %3, null
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %11, i32 0, i32 3
  %13 = bitcast %union.anon* %12 to %struct.anon*
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* noundef %15) #4
  br label %29

16:                                               ; preds = %5
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %22, i32 0, i32 3
  %24 = bitcast %union.anon* %23 to %struct.anon.0*
  %25 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %24, i32 0, i32 0
  %26 = load i8**, i8*** %25, align 8
  %27 = bitcast i8** %26 to i8*
  call void @free(i8* noundef %27) #4
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %10
  %30 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  call void @hc_depot_free(%struct.vrna_hc_s* noundef %30)
  %31 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %31, i32 0, i32 4
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast i32* %33 to i8*
  call void @free(i8* noundef %34) #4
  %35 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %35, i32 0, i32 5
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  call void @free(i8* noundef %38) #4
  %39 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %39, i32 0, i32 6
  %41 = load i32*, i32** %40, align 8
  %42 = bitcast i32* %41 to i8*
  call void @free(i8* noundef %42) #4
  %43 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %44 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %43, i32 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* noundef %46) #4
  %47 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %47, i32 0, i32 10
  %49 = load void (i8*)*, void (i8*)** %48, align 8
  %50 = icmp ne void (i8*)* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %29
  %52 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %53 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %52, i32 0, i32 10
  %54 = load void (i8*)*, void (i8*)** %53, align 8
  %55 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %55, i32 0, i32 9
  %57 = load i8*, i8** %56, align 8
  call void %54(i8* noundef %57)
  br label %58

58:                                               ; preds = %51, %29
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %60 = bitcast %struct.vrna_hc_s* %59 to i8*
  call void @free(i8* noundef %60) #4
  br label %61

61:                                               ; preds = %58, %1
  ret void
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_reset_to_default(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4, i32 0, i32 11
  %6 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  store %struct.vrna_hc_s* %6, %struct.vrna_hc_s** %3, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @default_hc_up(%struct.vrna_fc_s* noundef %7, i32 noundef 0)
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @default_hc_bp(%struct.vrna_fc_s* noundef %8, i32 noundef 0)
  %9 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %9, i32 0, i32 8
  %11 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %15 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %14, i32 0, i32 9
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13, %1
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %19, i32 0, i32 10
  %21 = load void (i8*)*, void (i8*)** %20, align 8
  %22 = icmp ne void (i8*)* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %24, i32 0, i32 10
  %26 = load void (i8*)*, void (i8*)** %25, align 8
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %28 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %27, i32 0, i32 9
  %29 = load i8*, i8** %28, align 8
  call void %26(i8* noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %31, i32 0, i32 8
  store i8 (i32, i32, i32, i32, i8, i8*)* null, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %33 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %33, i32 0, i32 9
  store i8* null, i8** %34, align 8
  %35 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %36 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %35, i32 0, i32 10
  store void (i8*)* null, void (i8*)** %36, align 8
  br label %37

37:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_update_up(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 11
  %11 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  store %struct.vrna_hc_s* %11, %struct.vrna_hc_s** %5, align 8
  %12 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %13 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %572

17:                                               ; preds = %1
  %18 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %19 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %18, i32 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %65, %17
  %27 = load i32, i32* %3, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %31 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %30, i32 0, i32 3
  %32 = bitcast %union.anon* %31 to %struct.anon*
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %29
  %47 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %48 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 1, %54
  br label %57

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %46
  %58 = phi i32 [ %55, %46 ], [ 0, %56 ]
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 4
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %3, align 4
  br label %26, !llvm.loop !4

68:                                               ; preds = %26
  %69 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %70 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %69, i32 0, i32 5
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %3, align 4
  br label %77

77:                                               ; preds = %116, %68
  %78 = load i32, i32* %3, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %82 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %81, i32 0, i32 3
  %83 = bitcast %union.anon* %82 to %struct.anon*
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %80
  %98 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %99 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %98, i32 0, i32 5
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 1, %105
  br label %108

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107, %97
  %109 = phi i32 [ %106, %97 ], [ 0, %107 ]
  %110 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %111 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %110, i32 0, i32 5
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %3, align 4
  br label %77, !llvm.loop !6

119:                                              ; preds = %77
  %120 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %121 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %120, i32 0, i32 6
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 0, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %3, align 4
  br label %128

128:                                              ; preds = %167, %119
  %129 = load i32, i32* %3, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %170

131:                                              ; preds = %128
  %132 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %133 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %132, i32 0, i32 3
  %134 = bitcast %union.anon* %133 to %struct.anon*
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %136, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %131
  %149 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %150 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %149, i32 0, i32 6
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 1, %156
  br label %159

158:                                              ; preds = %131
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi i32 [ %157, %148 ], [ 0, %158 ]
  %161 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %162 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %161, i32 0, i32 6
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %160, i32* %166, align 4
  br label %167

167:                                              ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %3, align 4
  br label %128, !llvm.loop !7

170:                                              ; preds = %128
  %171 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %172 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %171, i32 0, i32 7
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %3, align 4
  br label %179

179:                                              ; preds = %218, %170
  %180 = load i32, i32* %3, align 4
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %221

182:                                              ; preds = %179
  %183 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %184 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %183, i32 0, i32 3
  %185 = bitcast %union.anon* %184 to %struct.anon*
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul i32 %188, %189
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %187, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %182
  %200 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %201 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %200, i32 0, i32 7
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 1, %207
  br label %210

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209, %199
  %211 = phi i32 [ %208, %199 ], [ 0, %209 ]
  %212 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %213 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %212, i32 0, i32 7
  %214 = load i32*, i32** %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %211, i32* %217, align 4
  br label %218

218:                                              ; preds = %210
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* %3, align 4
  br label %179, !llvm.loop !8

221:                                              ; preds = %179
  %222 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %223 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %222, i32 0, i32 8
  %224 = load i32, i32* %223, align 8
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %571

226:                                              ; preds = %221
  %227 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %228 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %227, i32 0, i32 3
  %229 = bitcast %union.anon* %228 to %struct.anon*
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %231, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %312

240:                                              ; preds = %226
  %241 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %242 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %241, i32 0, i32 4
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %247 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %246, i32 0, i32 4
  %248 = load i32*, i32** %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  store i32 %245, i32* %252, align 4
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %3, align 4
  br label %254

254:                                              ; preds = %308, %240
  %255 = load i32, i32* %3, align 4
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %311

257:                                              ; preds = %254
  %258 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %259 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %258, i32 0, i32 3
  %260 = bitcast %union.anon* %259 to %struct.anon*
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = mul i32 %263, %264
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %262, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %306

274:                                              ; preds = %257
  %275 = load i32, i32* %4, align 4
  %276 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %277 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %276, i32 0, i32 4
  %278 = load i32*, i32** %277, align 8
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 1, %283
  %285 = icmp ult i32 %275, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  %287 = load i32, i32* %4, align 4
  br label %298

288:                                              ; preds = %274
  %289 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %290 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %289, i32 0, i32 4
  %291 = load i32*, i32** %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 1, %296
  br label %298

298:                                              ; preds = %288, %286
  %299 = phi i32 [ %287, %286 ], [ %297, %288 ]
  %300 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %301 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %300, i32 0, i32 4
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %3, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  store i32 %299, i32* %305, align 4
  br label %307

306:                                              ; preds = %257
  br label %311

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add i32 %309, -1
  store i32 %310, i32* %3, align 4
  br label %254, !llvm.loop !9

311:                                              ; preds = %306, %254
  br label %312

312:                                              ; preds = %311, %226
  %313 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %314 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %313, i32 0, i32 3
  %315 = bitcast %union.anon* %314 to %struct.anon*
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %317, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %398

326:                                              ; preds = %312
  %327 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %328 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %327, i32 0, i32 5
  %329 = load i32*, i32** %328, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %333 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %332, i32 0, i32 5
  %334 = load i32*, i32** %333, align 8
  %335 = load i32, i32* %4, align 4
  %336 = add i32 %335, 1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  store i32 %331, i32* %338, align 4
  %339 = load i32, i32* %4, align 4
  store i32 %339, i32* %3, align 4
  br label %340

340:                                              ; preds = %394, %326
  %341 = load i32, i32* %3, align 4
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %343, label %397

343:                                              ; preds = %340
  %344 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %345 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %344, i32 0, i32 3
  %346 = bitcast %union.anon* %345 to %struct.anon*
  %347 = getelementptr inbounds %struct.anon, %struct.anon* %346, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %3, align 4
  %351 = mul i32 %349, %350
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %348, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %343
  %361 = load i32, i32* %4, align 4
  %362 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %363 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %362, i32 0, i32 5
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %3, align 4
  %366 = add i32 %365, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 1, %369
  %371 = icmp ult i32 %361, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %360
  %373 = load i32, i32* %4, align 4
  br label %384

374:                                              ; preds = %360
  %375 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %376 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %375, i32 0, i32 5
  %377 = load i32*, i32** %376, align 8
  %378 = load i32, i32* %3, align 4
  %379 = add i32 %378, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %377, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 1, %382
  br label %384

384:                                              ; preds = %374, %372
  %385 = phi i32 [ %373, %372 ], [ %383, %374 ]
  %386 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %387 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %386, i32 0, i32 5
  %388 = load i32*, i32** %387, align 8
  %389 = load i32, i32* %3, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 %385, i32* %391, align 4
  br label %393

392:                                              ; preds = %343
  br label %397

393:                                              ; preds = %384
  br label %394

394:                                              ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add i32 %395, -1
  store i32 %396, i32* %3, align 4
  br label %340, !llvm.loop !10

397:                                              ; preds = %392, %340
  br label %398

398:                                              ; preds = %397, %312
  %399 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %400 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %399, i32 0, i32 3
  %401 = bitcast %union.anon* %400 to %struct.anon*
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 0
  %403 = load i8*, i8** %402, align 8
  %404 = load i32, i32* %4, align 4
  %405 = add i32 %404, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i8, i8* %403, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %484

412:                                              ; preds = %398
  %413 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %414 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %413, i32 0, i32 6
  %415 = load i32*, i32** %414, align 8
  %416 = getelementptr inbounds i32, i32* %415, i64 1
  %417 = load i32, i32* %416, align 4
  %418 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %419 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %418, i32 0, i32 6
  %420 = load i32*, i32** %419, align 8
  %421 = load i32, i32* %4, align 4
  %422 = add i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  store i32 %417, i32* %424, align 4
  %425 = load i32, i32* %4, align 4
  store i32 %425, i32* %3, align 4
  br label %426

426:                                              ; preds = %480, %412
  %427 = load i32, i32* %3, align 4
  %428 = icmp ugt i32 %427, 0
  br i1 %428, label %429, label %483

429:                                              ; preds = %426
  %430 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %431 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %430, i32 0, i32 3
  %432 = bitcast %union.anon* %431 to %struct.anon*
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 0
  %434 = load i8*, i8** %433, align 8
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %3, align 4
  %437 = mul i32 %435, %436
  %438 = load i32, i32* %3, align 4
  %439 = add i32 %437, %438
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %434, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %478

446:                                              ; preds = %429
  %447 = load i32, i32* %4, align 4
  %448 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %449 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %448, i32 0, i32 6
  %450 = load i32*, i32** %449, align 8
  %451 = load i32, i32* %3, align 4
  %452 = add i32 %451, 1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 1, %455
  %457 = icmp ult i32 %447, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  %459 = load i32, i32* %4, align 4
  br label %470

460:                                              ; preds = %446
  %461 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %462 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %461, i32 0, i32 6
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %3, align 4
  %465 = add i32 %464, 1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 1, %468
  br label %470

470:                                              ; preds = %460, %458
  %471 = phi i32 [ %459, %458 ], [ %469, %460 ]
  %472 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %473 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %472, i32 0, i32 6
  %474 = load i32*, i32** %473, align 8
  %475 = load i32, i32* %3, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  store i32 %471, i32* %477, align 4
  br label %479

478:                                              ; preds = %429
  br label %483

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add i32 %481, -1
  store i32 %482, i32* %3, align 4
  br label %426, !llvm.loop !11

483:                                              ; preds = %478, %426
  br label %484

484:                                              ; preds = %483, %398
  %485 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %486 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %485, i32 0, i32 3
  %487 = bitcast %union.anon* %486 to %struct.anon*
  %488 = getelementptr inbounds %struct.anon, %struct.anon* %487, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8
  %490 = load i32, i32* %4, align 4
  %491 = add i32 %490, 1
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i8, i8* %489, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 16
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %570

498:                                              ; preds = %484
  %499 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %500 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %499, i32 0, i32 7
  %501 = load i32*, i32** %500, align 8
  %502 = getelementptr inbounds i32, i32* %501, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %505 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %504, i32 0, i32 7
  %506 = load i32*, i32** %505, align 8
  %507 = load i32, i32* %4, align 4
  %508 = add i32 %507, 1
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %506, i64 %509
  store i32 %503, i32* %510, align 4
  %511 = load i32, i32* %4, align 4
  store i32 %511, i32* %3, align 4
  br label %512

512:                                              ; preds = %566, %498
  %513 = load i32, i32* %3, align 4
  %514 = icmp ugt i32 %513, 0
  br i1 %514, label %515, label %569

515:                                              ; preds = %512
  %516 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %517 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %516, i32 0, i32 3
  %518 = bitcast %union.anon* %517 to %struct.anon*
  %519 = getelementptr inbounds %struct.anon, %struct.anon* %518, i32 0, i32 0
  %520 = load i8*, i8** %519, align 8
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %3, align 4
  %523 = mul i32 %521, %522
  %524 = load i32, i32* %3, align 4
  %525 = add i32 %523, %524
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i8, i8* %520, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 16
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %564

532:                                              ; preds = %515
  %533 = load i32, i32* %4, align 4
  %534 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %535 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %534, i32 0, i32 7
  %536 = load i32*, i32** %535, align 8
  %537 = load i32, i32* %3, align 4
  %538 = add i32 %537, 1
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %536, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add nsw i32 1, %541
  %543 = icmp ult i32 %533, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %532
  %545 = load i32, i32* %4, align 4
  br label %556

546:                                              ; preds = %532
  %547 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %548 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %547, i32 0, i32 7
  %549 = load i32*, i32** %548, align 8
  %550 = load i32, i32* %3, align 4
  %551 = add i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 1, %554
  br label %556

556:                                              ; preds = %546, %544
  %557 = phi i32 [ %545, %544 ], [ %555, %546 ]
  %558 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  %559 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %558, i32 0, i32 7
  %560 = load i32*, i32** %559, align 8
  %561 = load i32, i32* %3, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  store i32 %557, i32* %563, align 4
  br label %565

564:                                              ; preds = %515
  br label %569

565:                                              ; preds = %556
  br label %566

566:                                              ; preds = %565
  %567 = load i32, i32* %3, align 4
  %568 = add i32 %567, -1
  store i32 %568, i32* %3, align 4
  br label %512, !llvm.loop !12

569:                                              ; preds = %564, %512
  br label %570

570:                                              ; preds = %569, %484
  br label %571

571:                                              ; preds = %570, %221
  br label %572

572:                                              ; preds = %571, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_init_window(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 11
  %10 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %9, align 8
  call void @vrna_hc_free(%struct.vrna_hc_s* noundef %10)
  %11 = call i8* @vrna_alloc(i32 noundef 88)
  %12 = bitcast i8* %11 to %struct.vrna_hc_s*
  store %struct.vrna_hc_s* %12, %struct.vrna_hc_s** %4, align 8
  %13 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %13, i32 0, i32 0
  store i32 1, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %17 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  %24 = bitcast i8* %23 to i8**
  %25 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %25, i32 0, i32 3
  %27 = bitcast %union.anon* %26 to %struct.anon.0*
  %28 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %27, i32 0, i32 0
  store i8** %24, i8*** %28, align 8
  %29 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %29, i32 0, i32 4
  store i32* null, i32** %30, align 8
  %31 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %31, i32 0, i32 5
  store i32* null, i32** %32, align 8
  %33 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %33, i32 0, i32 6
  store i32* null, i32** %34, align 8
  %35 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %35, i32 0, i32 7
  store i32* null, i32** %36, align 8
  %37 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %37, i32 0, i32 11
  store %struct.vrna_hc_depot_s* null, %struct.vrna_hc_depot_s** %38, align 8
  %39 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %39, i32 0, i32 2
  store i8 4, i8* %40, align 8
  %41 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 11
  store %struct.vrna_hc_s* %41, %struct.vrna_hc_s** %43, align 8
  %44 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %45 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %44, i32 0, i32 8
  store i8 (i32, i32, i32, i32, i8, i8*)* null, i8 (i32, i32, i32, i32, i8, i8*)** %45, align 8
  %46 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %46, i32 0, i32 9
  store i8* null, i8** %47, align 8
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %4, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 10
  store void (i8*)* null, void (i8*)** %49, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_update(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %75

11:                                               ; preds = %3
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  store %struct.vrna_hc_s* %17, %struct.vrna_hc_s** %8, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 noundef %22, i32 noundef %23)
  br label %74

24:                                               ; preds = %11
  %25 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %26 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %25, i32 0, i32 4
  %27 = load i32*, i32** %26, align 8
  %28 = icmp ne i32* %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = trunc i64 %33 to i32
  %35 = call i8* @vrna_alloc(i32 noundef %34)
  %36 = bitcast i8* %35 to i32*
  %37 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %38 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %37, i32 0, i32 4
  store i32* %36, i32** %38, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_alloc(i32 noundef %43)
  %45 = bitcast i8* %44 to i32*
  %46 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %47 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %46, i32 0, i32 5
  store i32* %45, i32** %47, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = trunc i64 %51 to i32
  %53 = call i8* @vrna_alloc(i32 noundef %52)
  %54 = bitcast i8* %53 to i32*
  %55 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %56 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %55, i32 0, i32 6
  store i32* %54, i32** %56, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = trunc i64 %60 to i32
  %62 = call i8* @vrna_alloc(i32 noundef %61)
  %63 = bitcast i8* %62 to i32*
  %64 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %65 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %64, i32 0, i32 7
  store i32* %63, i32** %65, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @hc_update_up(%struct.vrna_fc_s* noundef %66)
  br label %67

67:                                               ; preds = %29, %24
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  call void @populate_hc_up(%struct.vrna_fc_s* noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  call void @populate_hc_bp(%struct.vrna_fc_s* noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %21
  br label %75

75:                                               ; preds = %74, %3
  ret void
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @populate_hc_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 11
  %13 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %12, align 8
  store %struct.vrna_hc_s* %13, %struct.vrna_hc_s** %10, align 8
  %14 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %15 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %146

18:                                               ; preds = %3
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 3
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 6
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, %33
  %35 = sub i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %37 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %36, i32 0, i32 11
  %38 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %37, align 8
  %39 = icmp ne %struct.vrna_hc_depot_s* %38, null
  br i1 %39, label %40, label %134

40:                                               ; preds = %18
  %41 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %41, i32 0, i32 11
  %43 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %42, align 8
  %44 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %43, i32 0, i32 2
  %45 = load %struct.hc_nuc**, %struct.hc_nuc*** %44, align 8
  %46 = icmp ne %struct.hc_nuc** %45, null
  br i1 %46, label %47, label %134

47:                                               ; preds = %40
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 11
  %50 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp uge i64 %56, %58
  br i1 %59, label %60, label %134

60:                                               ; preds = %47
  %61 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %62 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %61, i32 0, i32 11
  %63 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %62, align 8
  %64 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %63, i32 0, i32 2
  %65 = load %struct.hc_nuc**, %struct.hc_nuc*** %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %65, i64 %67
  %69 = load %struct.hc_nuc*, %struct.hc_nuc** %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %69, i64 %71
  %73 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %72, i32 0, i32 1
  %74 = load i8, i8* %73, align 4
  store i8 %74, i8* %7, align 1
  %75 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %76 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %75, i32 0, i32 11
  %77 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %76, align 8
  %78 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %77, i32 0, i32 2
  %79 = load %struct.hc_nuc**, %struct.hc_nuc*** %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %79, i64 %81
  %83 = load %struct.hc_nuc*, %struct.hc_nuc** %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %83, i64 %85
  %87 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %60
  %91 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %92 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %91, i32 0, i32 3
  %93 = bitcast %union.anon* %92 to %struct.anon.0*
  %94 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %93, i32 0, i32 0
  %95 = load i8**, i8*** %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  store i8 0, i8* %100, align 1
  br label %133

101:                                              ; preds = %60
  %102 = load i8, i8* %7, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load i8, i8* %7, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 63
  %110 = trunc i32 %109 to i8
  %111 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %112 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %111, i32 0, i32 3
  %113 = bitcast %union.anon* %112 to %struct.anon.0*
  %114 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %113, i32 0, i32 0
  %115 = load i8**, i8*** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 0
  store i8 %110, i8* %120, align 1
  br label %132

121:                                              ; preds = %101
  %122 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %123 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %122, i32 0, i32 3
  %124 = bitcast %union.anon* %123 to %struct.anon.0*
  %125 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %124, i32 0, i32 0
  %126 = load i8**, i8*** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  store i8 63, i8* %131, align 1
  br label %132

132:                                              ; preds = %121, %106
  br label %133

133:                                              ; preds = %132, %90
  br label %145

134:                                              ; preds = %47, %40, %18
  %135 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  %136 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %135, i32 0, i32 3
  %137 = bitcast %union.anon* %136 to %struct.anon.0*
  %138 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %137, i32 0, i32 0
  %139 = load i8**, i8*** %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  store i8 63, i8* %144, align 1
  br label %145

145:                                              ; preds = %134, %133
  br label %147

146:                                              ; preds = %3
  br label %147

147:                                              ; preds = %146, %145
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @populate_hc_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca %struct.vrna_hc_s*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %14, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 34
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %10, align 4
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 14
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %41 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %40, i32 0, i32 36
  %42 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %41, i32 0, i32 17
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %9, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 3
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %23, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 6
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %24, align 8
  %50 = load i32*, i32** %23, align 8
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32*, i32** %24, align 8
  %57 = load i32, i32* %17, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %55, %60
  %62 = add i32 %61, 1
  store i32 %62, i32* %20, align 4
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 14
  %65 = load %struct.vrna_param_s*, %struct.vrna_param_s** %64, align 8
  %66 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %65, i32 0, i32 36
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 18
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %16, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 11
  %71 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %70, align 8
  store %struct.vrna_hc_s* %71, %struct.vrna_hc_s** %25, align 8
  %72 = load i32, i32* %6, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %1162

75:                                               ; preds = %3
  %76 = load i32, i32* %16, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %78

78:                                               ; preds = %110, %75
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add i32 %83, %84
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %113

90:                                               ; preds = %82
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = call zeroext i8 @default_pair_constraint(%struct.vrna_fc_s* noundef %91, i32 noundef %92, i32 noundef %93)
  store i8 %94, i8* %7, align 1
  %95 = load i8, i8* %7, align 1
  %96 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %97 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %96, i32 0, i32 3
  %98 = bitcast %union.anon* %97 to %struct.anon.0*
  %99 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %98, i32 0, i32 0
  %100 = load i8**, i8*** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %104, i64 %108
  store i8 %95, i8* %109, align 1
  br label %110

110:                                              ; preds = %90
  %111 = load i32, i32* %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %78, !llvm.loop !13

113:                                              ; preds = %89, %78
  %114 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %115 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %114, i32 0, i32 11
  %116 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %115, align 8
  %117 = icmp ne %struct.vrna_hc_depot_s* %116, null
  br i1 %117, label %118, label %1158

118:                                              ; preds = %113
  %119 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %120 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %119, i32 0, i32 11
  %121 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %120, align 8
  %122 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %121, i32 0, i32 2
  %123 = load %struct.hc_nuc**, %struct.hc_nuc*** %122, align 8
  %124 = icmp ne %struct.hc_nuc** %123, null
  br i1 %124, label %125, label %594

125:                                              ; preds = %118
  %126 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %127 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %126, i32 0, i32 11
  %128 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %127, align 8
  %129 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %128, i32 0, i32 2
  %130 = load %struct.hc_nuc**, %struct.hc_nuc*** %129, align 8
  %131 = load i32, i32* %17, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %130, i64 %132
  %134 = load %struct.hc_nuc*, %struct.hc_nuc** %133, align 8
  %135 = icmp ne %struct.hc_nuc* %134, null
  br i1 %135, label %136, label %401

136:                                              ; preds = %125
  %137 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %138 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %137, i32 0, i32 11
  %139 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %138, align 8
  %140 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %139, i32 0, i32 1
  %141 = load i64*, i64** %140, align 8
  %142 = load i32, i32* %17, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %20, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp uge i64 %145, %147
  br i1 %148, label %149, label %401

149:                                              ; preds = %136
  %150 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %151 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %150, i32 0, i32 11
  %152 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %151, align 8
  %153 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %152, i32 0, i32 2
  %154 = load %struct.hc_nuc**, %struct.hc_nuc*** %153, align 8
  %155 = load i32, i32* %17, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %154, i64 %156
  %158 = load %struct.hc_nuc*, %struct.hc_nuc** %157, align 8
  %159 = load i32, i32* %20, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %158, i64 %160
  %162 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %161, i32 0, i32 1
  %163 = load i8, i8* %162, align 4
  store i8 %163, i8* %7, align 1
  %164 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %165 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %164, i32 0, i32 11
  %166 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %165, align 8
  %167 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %166, i32 0, i32 2
  %168 = load %struct.hc_nuc**, %struct.hc_nuc*** %167, align 8
  %169 = load i32, i32* %17, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %168, i64 %170
  %172 = load %struct.hc_nuc*, %struct.hc_nuc** %171, align 8
  %173 = load i32, i32* %20, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %172, i64 %174
  %176 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %175, i32 0, i32 2
  %177 = load i8, i8* %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %287

179:                                              ; preds = %149
  %180 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %181 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %180, i32 0, i32 11
  %182 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %181, align 8
  %183 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %182, i32 0, i32 2
  %184 = load %struct.hc_nuc**, %struct.hc_nuc*** %183, align 8
  %185 = load i32, i32* %17, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %184, i64 %186
  %188 = load %struct.hc_nuc*, %struct.hc_nuc** %187, align 8
  %189 = load i32, i32* %20, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %188, i64 %190
  %192 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %179
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %16, align 4
  %198 = add i32 %196, %197
  %199 = add i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %200

200:                                              ; preds = %233, %195
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %202, %203
  %205 = load i32, i32* %14, align 4
  %206 = add i32 %205, 1
  %207 = icmp ult i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %209, %210
  br label %215

212:                                              ; preds = %200
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %213, 1
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi i32 [ %211, %208 ], [ %214, %212 ]
  %217 = icmp ult i32 %201, %216
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %220 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %219, i32 0, i32 3
  %221 = bitcast %union.anon* %220 to %struct.anon.0*
  %222 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %221, i32 0, i32 0
  %223 = load i8**, i8*** %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %223, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %227, i64 %231
  store i8 0, i8* %232, align 1
  br label %233

233:                                              ; preds = %218
  %234 = load i32, i32* %12, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %200, !llvm.loop !14

236:                                              ; preds = %215
  br label %286

237:                                              ; preds = %179
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %16, align 4
  %240 = add i32 %238, %239
  %241 = add i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %242

242:                                              ; preds = %282, %237
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %244, %245
  %247 = load i32, i32* %14, align 4
  %248 = add i32 %247, 1
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %9, align 4
  %253 = add i32 %251, %252
  br label %257

254:                                              ; preds = %242
  %255 = load i32, i32* %14, align 4
  %256 = add i32 %255, 1
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi i32 [ %253, %250 ], [ %256, %254 ]
  %259 = icmp ult i32 %243, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  %261 = load i8, i8* %7, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 63
  %264 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %265 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %264, i32 0, i32 3
  %266 = bitcast %union.anon* %265 to %struct.anon.0*
  %267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %266, i32 0, i32 0
  %268 = load i8**, i8*** %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i8*, i8** %268, i64 %270
  %272 = load i8*, i8** %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %272, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, %263
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %277, align 1
  br label %282

282:                                              ; preds = %260
  %283 = load i32, i32* %12, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %242, !llvm.loop !15

285:                                              ; preds = %257
  br label %286

286:                                              ; preds = %285, %236
  br label %400

287:                                              ; preds = %149
  %288 = load i8, i8* %7, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 64
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %340

292:                                              ; preds = %287
  %293 = load i8, i8* %7, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 128
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %339, label %297

297:                                              ; preds = %292
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %16, align 4
  %300 = add i32 %298, %299
  %301 = add i32 %300, 1
  store i32 %301, i32* %12, align 4
  br label %302

302:                                              ; preds = %335, %297
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %9, align 4
  %306 = add i32 %304, %305
  %307 = load i32, i32* %14, align 4
  %308 = add i32 %307, 1
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %9, align 4
  %313 = add i32 %311, %312
  br label %317

314:                                              ; preds = %302
  %315 = load i32, i32* %14, align 4
  %316 = add i32 %315, 1
  br label %317

317:                                              ; preds = %314, %310
  %318 = phi i32 [ %313, %310 ], [ %316, %314 ]
  %319 = icmp ult i32 %303, %318
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %322 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %321, i32 0, i32 3
  %323 = bitcast %union.anon* %322 to %struct.anon.0*
  %324 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %323, i32 0, i32 0
  %325 = load i8**, i8*** %324, align 8
  %326 = load i32, i32* %5, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 %330, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %329, i64 %333
  store i8 0, i8* %334, align 1
  br label %335

335:                                              ; preds = %320
  %336 = load i32, i32* %12, align 4
  %337 = add i32 %336, 1
  store i32 %337, i32* %12, align 4
  br label %302, !llvm.loop !16

338:                                              ; preds = %317
  br label %339

339:                                              ; preds = %338, %292
  br label %399

340:                                              ; preds = %287
  %341 = load i8, i8* %7, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 63
  %344 = trunc i32 %343 to i8
  store i8 %344, i8* %8, align 1
  %345 = load i8, i8* %7, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 128
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %398, label %349

349:                                              ; preds = %340
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %16, align 4
  %352 = add i32 %350, %351
  %353 = add i32 %352, 1
  store i32 %353, i32* %12, align 4
  br label %354

354:                                              ; preds = %394, %349
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %356, %357
  %359 = load i32, i32* %14, align 4
  %360 = add i32 %359, 1
  %361 = icmp ult i32 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %9, align 4
  %365 = add i32 %363, %364
  br label %369

366:                                              ; preds = %354
  %367 = load i32, i32* %14, align 4
  %368 = add i32 %367, 1
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i32 [ %365, %362 ], [ %368, %366 ]
  %371 = icmp ult i32 %355, %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %369
  %373 = load i8, i8* %8, align 1
  %374 = zext i8 %373 to i32
  %375 = xor i32 %374, -1
  %376 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %377 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %376, i32 0, i32 3
  %378 = bitcast %union.anon* %377 to %struct.anon.0*
  %379 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %378, i32 0, i32 0
  %380 = load i8**, i8*** %379, align 8
  %381 = load i32, i32* %5, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i8*, i8** %380, i64 %382
  %384 = load i8*, i8** %383, align 8
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %385, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %384, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, %375
  %393 = trunc i32 %392 to i8
  store i8 %393, i8* %389, align 1
  br label %394

394:                                              ; preds = %372
  %395 = load i32, i32* %12, align 4
  %396 = add i32 %395, 1
  store i32 %396, i32* %12, align 4
  br label %354, !llvm.loop !17

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %340
  br label %399

399:                                              ; preds = %398, %339
  br label %400

400:                                              ; preds = %399, %286
  br label %401

401:                                              ; preds = %400, %136, %125
  store i32 1, i32* %12, align 4
  br label %402

402:                                              ; preds = %590, %401
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %9, align 4
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %593

406:                                              ; preds = %402
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %12, align 4
  %409 = add i32 %407, %408
  store i32 %409, i32* %11, align 4
  %410 = load i32*, i32** %23, align 8
  %411 = load i32, i32* %11, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* %11, align 4
  %416 = load i32*, i32** %24, align 8
  %417 = load i32, i32* %18, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %415, %420
  %422 = add i32 %421, 1
  store i32 %422, i32* %21, align 4
  %423 = load i32, i32* %11, align 4
  %424 = load i32, i32* %14, align 4
  %425 = icmp ugt i32 %423, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %406
  br label %593

427:                                              ; preds = %406
  %428 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %429 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %428, i32 0, i32 11
  %430 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %429, align 8
  %431 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %430, i32 0, i32 2
  %432 = load %struct.hc_nuc**, %struct.hc_nuc*** %431, align 8
  %433 = load i32, i32* %18, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %432, i64 %434
  %436 = load %struct.hc_nuc*, %struct.hc_nuc** %435, align 8
  %437 = icmp ne %struct.hc_nuc* %436, null
  br i1 %437, label %438, label %589

438:                                              ; preds = %427
  %439 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %440 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %439, i32 0, i32 11
  %441 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %440, align 8
  %442 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %441, i32 0, i32 1
  %443 = load i64*, i64** %442, align 8
  %444 = load i32, i32* %18, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i64, i64* %443, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %21, align 4
  %449 = zext i32 %448 to i64
  %450 = icmp uge i64 %447, %449
  br i1 %450, label %451, label %589

451:                                              ; preds = %438
  %452 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %453 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %452, i32 0, i32 11
  %454 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %453, align 8
  %455 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %454, i32 0, i32 2
  %456 = load %struct.hc_nuc**, %struct.hc_nuc*** %455, align 8
  %457 = load i32, i32* %18, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %456, i64 %458
  %460 = load %struct.hc_nuc*, %struct.hc_nuc** %459, align 8
  %461 = load i32, i32* %21, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %460, i64 %462
  %464 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %463, i32 0, i32 1
  %465 = load i8, i8* %464, align 4
  store i8 %465, i8* %7, align 1
  %466 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %467 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %466, i32 0, i32 11
  %468 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %467, align 8
  %469 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %468, i32 0, i32 2
  %470 = load %struct.hc_nuc**, %struct.hc_nuc*** %469, align 8
  %471 = load i32, i32* %18, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %470, i64 %472
  %474 = load %struct.hc_nuc*, %struct.hc_nuc** %473, align 8
  %475 = load i32, i32* %21, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %474, i64 %476
  %478 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %477, i32 0, i32 2
  %479 = load i8, i8* %478, align 1
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %481, label %535

481:                                              ; preds = %451
  %482 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %483 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %482, i32 0, i32 11
  %484 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %483, align 8
  %485 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %484, i32 0, i32 2
  %486 = load %struct.hc_nuc**, %struct.hc_nuc*** %485, align 8
  %487 = load i32, i32* %18, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %486, i64 %488
  %490 = load %struct.hc_nuc*, %struct.hc_nuc** %489, align 8
  %491 = load i32, i32* %21, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %490, i64 %492
  %494 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %481
  %498 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %499 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %498, i32 0, i32 3
  %500 = bitcast %union.anon* %499 to %struct.anon.0*
  %501 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %500, i32 0, i32 0
  %502 = load i8**, i8*** %501, align 8
  %503 = load i32, i32* %5, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8*, i8** %502, i64 %504
  %506 = load i8*, i8** %505, align 8
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 %507, %508
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i8, i8* %506, i64 %510
  store i8 0, i8* %511, align 1
  br label %534

512:                                              ; preds = %481
  %513 = load i8, i8* %7, align 1
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 63
  %516 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %517 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %516, i32 0, i32 3
  %518 = bitcast %union.anon* %517 to %struct.anon.0*
  %519 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %518, i32 0, i32 0
  %520 = load i8**, i8*** %519, align 8
  %521 = load i32, i32* %5, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 %525, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds i8, i8* %524, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, %515
  %533 = trunc i32 %532 to i8
  store i8 %533, i8* %529, align 1
  br label %534

534:                                              ; preds = %512, %497
  br label %588

535:                                              ; preds = %451
  %536 = load i8, i8* %7, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %587, label %540

540:                                              ; preds = %535
  %541 = load i8, i8* %7, align 1
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 64
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %540
  %546 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %547 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %546, i32 0, i32 3
  %548 = bitcast %union.anon* %547 to %struct.anon.0*
  %549 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %548, i32 0, i32 0
  %550 = load i8**, i8*** %549, align 8
  %551 = load i32, i32* %5, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i8*, i8** %550, i64 %552
  %554 = load i8*, i8** %553, align 8
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %555, %556
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds i8, i8* %554, i64 %558
  store i8 0, i8* %559, align 1
  br label %586

560:                                              ; preds = %540
  %561 = load i8, i8* %7, align 1
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 63
  %564 = trunc i32 %563 to i8
  store i8 %564, i8* %7, align 1
  %565 = load i8, i8* %7, align 1
  %566 = zext i8 %565 to i32
  %567 = xor i32 %566, -1
  %568 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %569 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %568, i32 0, i32 3
  %570 = bitcast %union.anon* %569 to %struct.anon.0*
  %571 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %570, i32 0, i32 0
  %572 = load i8**, i8*** %571, align 8
  %573 = load i32, i32* %5, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i8*, i8** %572, i64 %574
  %576 = load i8*, i8** %575, align 8
  %577 = load i32, i32* %11, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 %577, %578
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds i8, i8* %576, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, %567
  %585 = trunc i32 %584 to i8
  store i8 %585, i8* %581, align 1
  br label %586

586:                                              ; preds = %560, %545
  br label %587

587:                                              ; preds = %586, %535
  br label %588

588:                                              ; preds = %587, %534
  br label %589

589:                                              ; preds = %588, %438, %427
  br label %590

590:                                              ; preds = %589
  %591 = load i32, i32* %12, align 4
  %592 = add i32 %591, 1
  store i32 %592, i32* %12, align 4
  br label %402, !llvm.loop !18

593:                                              ; preds = %426, %402
  br label %594

594:                                              ; preds = %593, %118
  %595 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %596 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %595, i32 0, i32 11
  %597 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %596, align 8
  %598 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %597, i32 0, i32 4
  %599 = load %struct.hc_basepair**, %struct.hc_basepair*** %598, align 8
  %600 = icmp ne %struct.hc_basepair** %599, null
  br i1 %600, label %601, label %1157

601:                                              ; preds = %594
  %602 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %603 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %602, i32 0, i32 11
  %604 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %603, align 8
  %605 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %604, i32 0, i32 4
  %606 = load %struct.hc_basepair**, %struct.hc_basepair*** %605, align 8
  %607 = load i32, i32* %17, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %606, i64 %608
  %610 = load %struct.hc_basepair*, %struct.hc_basepair** %609, align 8
  %611 = icmp ne %struct.hc_basepair* %610, null
  br i1 %611, label %612, label %881

612:                                              ; preds = %601
  %613 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %614 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %613, i32 0, i32 11
  %615 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %614, align 8
  %616 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %615, i32 0, i32 3
  %617 = load i64*, i64** %616, align 8
  %618 = load i32, i32* %17, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds i64, i64* %617, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i32, i32* %20, align 4
  %623 = zext i32 %622 to i64
  %624 = icmp uge i64 %621, %623
  br i1 %624, label %625, label %881

625:                                              ; preds = %612
  %626 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %627 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %626, i32 0, i32 11
  %628 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %627, align 8
  %629 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %628, i32 0, i32 4
  %630 = load %struct.hc_basepair**, %struct.hc_basepair*** %629, align 8
  %631 = load i32, i32* %17, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %630, i64 %632
  %634 = load %struct.hc_basepair*, %struct.hc_basepair** %633, align 8
  %635 = load i32, i32* %20, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %634, i64 %636
  %638 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %637, i32 0, i32 0
  %639 = load i64, i64* %638, align 8
  %640 = icmp ugt i64 %639, 0
  br i1 %640, label %641, label %881

641:                                              ; preds = %625
  store i64 0, i64* %26, align 8
  br label %642

642:                                              ; preds = %877, %641
  %643 = load i64, i64* %26, align 8
  %644 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %645 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %644, i32 0, i32 11
  %646 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %645, align 8
  %647 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %646, i32 0, i32 4
  %648 = load %struct.hc_basepair**, %struct.hc_basepair*** %647, align 8
  %649 = load i32, i32* %17, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %648, i64 %650
  %652 = load %struct.hc_basepair*, %struct.hc_basepair** %651, align 8
  %653 = load i32, i32* %20, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %652, i64 %654
  %656 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %655, i32 0, i32 0
  %657 = load i64, i64* %656, align 8
  %658 = icmp ult i64 %643, %657
  br i1 %658, label %659, label %880

659:                                              ; preds = %642
  %660 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %661 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %660, i32 0, i32 11
  %662 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %661, align 8
  %663 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %662, i32 0, i32 4
  %664 = load %struct.hc_basepair**, %struct.hc_basepair*** %663, align 8
  %665 = load i32, i32* %17, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %664, i64 %666
  %668 = load %struct.hc_basepair*, %struct.hc_basepair** %667, align 8
  %669 = load i32, i32* %20, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %668, i64 %670
  %672 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %671, i32 0, i32 4
  %673 = load i8*, i8** %672, align 8
  %674 = load i64, i64* %26, align 8
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = load i8, i8* %675, align 1
  store i8 %676, i8* %7, align 1
  %677 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %678 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %677, i32 0, i32 11
  %679 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %678, align 8
  %680 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %679, i32 0, i32 4
  %681 = load %struct.hc_basepair**, %struct.hc_basepair*** %680, align 8
  %682 = load i32, i32* %17, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %681, i64 %683
  %685 = load %struct.hc_basepair*, %struct.hc_basepair** %684, align 8
  %686 = load i32, i32* %20, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %685, i64 %687
  %689 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %688, i32 0, i32 2
  %690 = load i32*, i32** %689, align 8
  %691 = load i64, i64* %26, align 8
  %692 = getelementptr inbounds i32, i32* %690, i64 %691
  %693 = load i32, i32* %692, align 4
  store i32 %693, i32* %21, align 4
  %694 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %695 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %694, i32 0, i32 11
  %696 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %695, align 8
  %697 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %696, i32 0, i32 4
  %698 = load %struct.hc_basepair**, %struct.hc_basepair*** %697, align 8
  %699 = load i32, i32* %17, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %698, i64 %700
  %702 = load %struct.hc_basepair*, %struct.hc_basepair** %701, align 8
  %703 = load i32, i32* %20, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %702, i64 %704
  %706 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %705, i32 0, i32 3
  %707 = load i32*, i32** %706, align 8
  %708 = load i64, i64* %26, align 8
  %709 = getelementptr inbounds i32, i32* %707, i64 %708
  %710 = load i32, i32* %709, align 4
  store i32 %710, i32* %18, align 4
  %711 = load i32*, i32** %24, align 8
  %712 = load i32, i32* %18, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %21, align 4
  %717 = add i32 %715, %716
  %718 = sub i32 %717, 1
  store i32 %718, i32* %11, align 4
  %719 = load i8, i8* %7, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 64
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %734

723:                                              ; preds = %659
  %724 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %725 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %724, i32 0, i32 3
  %726 = bitcast %union.anon* %725 to %struct.anon.0*
  %727 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %726, i32 0, i32 0
  %728 = load i8**, i8*** %727, align 8
  %729 = load i32, i32* %5, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds i8*, i8** %728, i64 %730
  %732 = load i8*, i8** %731, align 8
  %733 = getelementptr inbounds i8, i8* %732, i64 0
  store i8 0, i8* %733, align 1
  br label %734

734:                                              ; preds = %723, %659
  %735 = load i32, i32* %11, align 4
  %736 = load i32, i32* %5, align 4
  %737 = icmp ugt i32 %735, %736
  br i1 %737, label %738, label %836

738:                                              ; preds = %734
  %739 = load i32, i32* %5, align 4
  %740 = load i32, i32* %9, align 4
  %741 = add i32 %739, %740
  %742 = load i32, i32* %11, align 4
  %743 = icmp ugt i32 %741, %742
  br i1 %743, label %744, label %763

744:                                              ; preds = %738
  %745 = load i8, i8* %7, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 63
  %748 = trunc i32 %747 to i8
  %749 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %750 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %749, i32 0, i32 3
  %751 = bitcast %union.anon* %750 to %struct.anon.0*
  %752 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %751, i32 0, i32 0
  %753 = load i8**, i8*** %752, align 8
  %754 = load i32, i32* %5, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds i8*, i8** %753, i64 %755
  %757 = load i8*, i8** %756, align 8
  %758 = load i32, i32* %11, align 4
  %759 = load i32, i32* %5, align 4
  %760 = sub i32 %758, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds i8, i8* %757, i64 %761
  store i8 %748, i8* %762, align 1
  br label %763

763:                                              ; preds = %744, %738
  %764 = load i8, i8* %7, align 1
  %765 = zext i8 %764 to i32
  %766 = and i32 %765, 128
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %835, label %768

768:                                              ; preds = %763
  %769 = load i32, i32* %5, align 4
  %770 = load i32, i32* %16, align 4
  %771 = add i32 %769, %770
  %772 = add i32 %771, 1
  store i32 %772, i32* %12, align 4
  br label %773

773:                                              ; preds = %792, %768
  %774 = load i32, i32* %12, align 4
  %775 = load i32, i32* %11, align 4
  %776 = icmp ult i32 %774, %775
  br i1 %776, label %777, label %795

777:                                              ; preds = %773
  %778 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %779 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %778, i32 0, i32 3
  %780 = bitcast %union.anon* %779 to %struct.anon.0*
  %781 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %780, i32 0, i32 0
  %782 = load i8**, i8*** %781, align 8
  %783 = load i32, i32* %5, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds i8*, i8** %782, i64 %784
  %786 = load i8*, i8** %785, align 8
  %787 = load i32, i32* %12, align 4
  %788 = load i32, i32* %5, align 4
  %789 = sub i32 %787, %788
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds i8, i8* %786, i64 %790
  store i8 0, i8* %791, align 1
  br label %792

792:                                              ; preds = %777
  %793 = load i32, i32* %12, align 4
  %794 = add i32 %793, 1
  store i32 %794, i32* %12, align 4
  br label %773, !llvm.loop !19

795:                                              ; preds = %773
  %796 = load i32, i32* %11, align 4
  %797 = add i32 %796, 1
  store i32 %797, i32* %12, align 4
  br label %798

798:                                              ; preds = %831, %795
  %799 = load i32, i32* %12, align 4
  %800 = load i32, i32* %5, align 4
  %801 = load i32, i32* %9, align 4
  %802 = add i32 %800, %801
  %803 = load i32, i32* %14, align 4
  %804 = add i32 %803, 1
  %805 = icmp ult i32 %802, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %798
  %807 = load i32, i32* %5, align 4
  %808 = load i32, i32* %9, align 4
  %809 = add i32 %807, %808
  br label %813

810:                                              ; preds = %798
  %811 = load i32, i32* %14, align 4
  %812 = add i32 %811, 1
  br label %813

813:                                              ; preds = %810, %806
  %814 = phi i32 [ %809, %806 ], [ %812, %810 ]
  %815 = icmp ult i32 %799, %814
  br i1 %815, label %816, label %834

816:                                              ; preds = %813
  %817 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %818 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %817, i32 0, i32 3
  %819 = bitcast %union.anon* %818 to %struct.anon.0*
  %820 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %819, i32 0, i32 0
  %821 = load i8**, i8*** %820, align 8
  %822 = load i32, i32* %5, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds i8*, i8** %821, i64 %823
  %825 = load i8*, i8** %824, align 8
  %826 = load i32, i32* %12, align 4
  %827 = load i32, i32* %5, align 4
  %828 = sub i32 %826, %827
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, i8* %825, i64 %829
  store i8 0, i8* %830, align 1
  br label %831

831:                                              ; preds = %816
  %832 = load i32, i32* %12, align 4
  %833 = add i32 %832, 1
  store i32 %833, i32* %12, align 4
  br label %798, !llvm.loop !20

834:                                              ; preds = %813
  br label %835

835:                                              ; preds = %834, %763
  br label %876

836:                                              ; preds = %734
  %837 = load i8, i8* %7, align 1
  %838 = zext i8 %837 to i32
  %839 = and i32 %838, 128
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %875, label %841

841:                                              ; preds = %836
  %842 = load i32, i32* %16, align 4
  %843 = add i32 %842, 1
  store i32 %843, i32* %12, align 4
  br label %844

844:                                              ; preds = %871, %841
  %845 = load i32, i32* %12, align 4
  %846 = load i32, i32* %9, align 4
  %847 = icmp ult i32 %845, %846
  br i1 %847, label %848, label %874

848:                                              ; preds = %844
  %849 = load i32, i32* %5, align 4
  %850 = load i32, i32* %12, align 4
  %851 = add i32 %849, %850
  store i32 %851, i32* %11, align 4
  %852 = load i32, i32* %11, align 4
  %853 = load i32, i32* %14, align 4
  %854 = icmp ugt i32 %852, %853
  br i1 %854, label %855, label %856

855:                                              ; preds = %848
  br label %874

856:                                              ; preds = %848
  %857 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %858 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %857, i32 0, i32 3
  %859 = bitcast %union.anon* %858 to %struct.anon.0*
  %860 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %859, i32 0, i32 0
  %861 = load i8**, i8*** %860, align 8
  %862 = load i32, i32* %5, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds i8*, i8** %861, i64 %863
  %865 = load i8*, i8** %864, align 8
  %866 = load i32, i32* %11, align 4
  %867 = load i32, i32* %5, align 4
  %868 = sub i32 %866, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* %865, i64 %869
  store i8 0, i8* %870, align 1
  br label %871

871:                                              ; preds = %856
  %872 = load i32, i32* %12, align 4
  %873 = add i32 %872, 1
  store i32 %873, i32* %12, align 4
  br label %844, !llvm.loop !21

874:                                              ; preds = %855, %844
  br label %875

875:                                              ; preds = %874, %836
  br label %876

876:                                              ; preds = %875, %835
  br label %877

877:                                              ; preds = %876
  %878 = load i64, i64* %26, align 8
  %879 = add i64 %878, 1
  store i64 %879, i64* %26, align 8
  br label %642, !llvm.loop !22

880:                                              ; preds = %642
  br label %881

881:                                              ; preds = %880, %625, %612, %601
  store i32 1, i32* %12, align 4
  br label %882

882:                                              ; preds = %1153, %881
  %883 = load i32, i32* %12, align 4
  %884 = load i32, i32* %9, align 4
  %885 = icmp ult i32 %883, %884
  br i1 %885, label %886, label %1156

886:                                              ; preds = %882
  %887 = load i32, i32* %5, align 4
  %888 = load i32, i32* %12, align 4
  %889 = add i32 %887, %888
  store i32 %889, i32* %11, align 4
  %890 = load i32*, i32** %23, align 8
  %891 = load i32, i32* %11, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %890, i64 %892
  %894 = load i32, i32* %893, align 4
  store i32 %894, i32* %18, align 4
  %895 = load i32, i32* %11, align 4
  %896 = load i32*, i32** %24, align 8
  %897 = load i32, i32* %18, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %896, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 %895, %900
  %902 = add i32 %901, 1
  store i32 %902, i32* %21, align 4
  %903 = load i32, i32* %11, align 4
  %904 = load i32, i32* %14, align 4
  %905 = icmp ugt i32 %903, %904
  br i1 %905, label %906, label %907

906:                                              ; preds = %886
  br label %1156

907:                                              ; preds = %886
  %908 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %909 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %908, i32 0, i32 11
  %910 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %909, align 8
  %911 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %910, i32 0, i32 4
  %912 = load %struct.hc_basepair**, %struct.hc_basepair*** %911, align 8
  %913 = load i32, i32* %18, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %912, i64 %914
  %916 = load %struct.hc_basepair*, %struct.hc_basepair** %915, align 8
  %917 = icmp ne %struct.hc_basepair* %916, null
  br i1 %917, label %918, label %1152

918:                                              ; preds = %907
  %919 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %920 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %919, i32 0, i32 11
  %921 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %920, align 8
  %922 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %921, i32 0, i32 3
  %923 = load i64*, i64** %922, align 8
  %924 = load i32, i32* %18, align 4
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds i64, i64* %923, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = load i32, i32* %21, align 4
  %929 = zext i32 %928 to i64
  %930 = icmp uge i64 %927, %929
  br i1 %930, label %931, label %1152

931:                                              ; preds = %918
  %932 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %933 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %932, i32 0, i32 11
  %934 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %933, align 8
  %935 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %934, i32 0, i32 4
  %936 = load %struct.hc_basepair**, %struct.hc_basepair*** %935, align 8
  %937 = load i32, i32* %18, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %936, i64 %938
  %940 = load %struct.hc_basepair*, %struct.hc_basepair** %939, align 8
  %941 = load i32, i32* %21, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %940, i64 %942
  %944 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %943, i32 0, i32 0
  %945 = load i64, i64* %944, align 8
  %946 = icmp ugt i64 %945, 0
  br i1 %946, label %947, label %1152

947:                                              ; preds = %931
  store i64 0, i64* %27, align 8
  br label %948

948:                                              ; preds = %1148, %947
  %949 = load i64, i64* %27, align 8
  %950 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %951 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %950, i32 0, i32 11
  %952 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %951, align 8
  %953 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %952, i32 0, i32 4
  %954 = load %struct.hc_basepair**, %struct.hc_basepair*** %953, align 8
  %955 = load i32, i32* %18, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %954, i64 %956
  %958 = load %struct.hc_basepair*, %struct.hc_basepair** %957, align 8
  %959 = load i32, i32* %21, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %958, i64 %960
  %962 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %961, i32 0, i32 0
  %963 = load i64, i64* %962, align 8
  %964 = icmp ult i64 %949, %963
  br i1 %964, label %965, label %1151

965:                                              ; preds = %948
  %966 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %967 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %966, i32 0, i32 11
  %968 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %967, align 8
  %969 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %968, i32 0, i32 4
  %970 = load %struct.hc_basepair**, %struct.hc_basepair*** %969, align 8
  %971 = load i32, i32* %18, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %970, i64 %972
  %974 = load %struct.hc_basepair*, %struct.hc_basepair** %973, align 8
  %975 = load i32, i32* %21, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %974, i64 %976
  %978 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %977, i32 0, i32 4
  %979 = load i8*, i8** %978, align 8
  %980 = load i64, i64* %27, align 8
  %981 = getelementptr inbounds i8, i8* %979, i64 %980
  %982 = load i8, i8* %981, align 1
  store i8 %982, i8* %7, align 1
  %983 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %984 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %983, i32 0, i32 11
  %985 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %984, align 8
  %986 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %985, i32 0, i32 4
  %987 = load %struct.hc_basepair**, %struct.hc_basepair*** %986, align 8
  %988 = load i32, i32* %18, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %987, i64 %989
  %991 = load %struct.hc_basepair*, %struct.hc_basepair** %990, align 8
  %992 = load i32, i32* %21, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %991, i64 %993
  %995 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %994, i32 0, i32 2
  %996 = load i32*, i32** %995, align 8
  %997 = load i64, i64* %27, align 8
  %998 = getelementptr inbounds i32, i32* %996, i64 %997
  %999 = load i32, i32* %998, align 4
  store i32 %999, i32* %22, align 4
  %1000 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1001 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1000, i32 0, i32 11
  %1002 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1001, align 8
  %1003 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1002, i32 0, i32 4
  %1004 = load %struct.hc_basepair**, %struct.hc_basepair*** %1003, align 8
  %1005 = load i32, i32* %18, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1004, i64 %1006
  %1008 = load %struct.hc_basepair*, %struct.hc_basepair** %1007, align 8
  %1009 = load i32, i32* %21, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1008, i64 %1010
  %1012 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1011, i32 0, i32 3
  %1013 = load i32*, i32** %1012, align 8
  %1014 = load i64, i64* %27, align 8
  %1015 = getelementptr inbounds i32, i32* %1013, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  store i32 %1016, i32* %19, align 4
  %1017 = load i32*, i32** %24, align 8
  %1018 = load i32, i32* %19, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %1017, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %22, align 4
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 %1023, 1
  store i32 %1024, i32* %15, align 4
  %1025 = load i8, i8* %7, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = and i32 %1026, 128
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1147, label %1029

1029:                                             ; preds = %965
  %1030 = load i32, i32* %15, align 4
  %1031 = load i32, i32* %11, align 4
  %1032 = icmp ugt i32 %1030, %1031
  br i1 %1032, label %1033, label %1072

1033:                                             ; preds = %1029
  %1034 = load i32, i32* %11, align 4
  store i32 %1034, i32* %13, align 4
  br label %1035

1035:                                             ; preds = %1068, %1033
  %1036 = load i32, i32* %13, align 4
  %1037 = load i32, i32* %5, align 4
  %1038 = load i32, i32* %9, align 4
  %1039 = add i32 %1037, %1038
  %1040 = load i32, i32* %15, align 4
  %1041 = add i32 %1040, 1
  %1042 = icmp ult i32 %1039, %1041
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1035
  %1044 = load i32, i32* %5, align 4
  %1045 = load i32, i32* %9, align 4
  %1046 = add i32 %1044, %1045
  br label %1050

1047:                                             ; preds = %1035
  %1048 = load i32, i32* %15, align 4
  %1049 = add i32 %1048, 1
  br label %1050

1050:                                             ; preds = %1047, %1043
  %1051 = phi i32 [ %1046, %1043 ], [ %1049, %1047 ]
  %1052 = icmp ult i32 %1036, %1051
  br i1 %1052, label %1053, label %1071

1053:                                             ; preds = %1050
  %1054 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1055 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1054, i32 0, i32 3
  %1056 = bitcast %union.anon* %1055 to %struct.anon.0*
  %1057 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1056, i32 0, i32 0
  %1058 = load i8**, i8*** %1057, align 8
  %1059 = load i32, i32* %5, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds i8*, i8** %1058, i64 %1060
  %1062 = load i8*, i8** %1061, align 8
  %1063 = load i32, i32* %13, align 4
  %1064 = load i32, i32* %5, align 4
  %1065 = sub i32 %1063, %1064
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, i8* %1062, i64 %1066
  store i8 0, i8* %1067, align 1
  br label %1068

1068:                                             ; preds = %1053
  %1069 = load i32, i32* %13, align 4
  %1070 = add i32 %1069, 1
  store i32 %1070, i32* %13, align 4
  br label %1035, !llvm.loop !23

1071:                                             ; preds = %1050
  br label %1146

1072:                                             ; preds = %1029
  %1073 = load i32, i32* %5, align 4
  %1074 = load i32, i32* %15, align 4
  %1075 = icmp ult i32 %1073, %1074
  br i1 %1075, label %1076, label %1101

1076:                                             ; preds = %1072
  %1077 = load i32, i32* %15, align 4
  store i32 %1077, i32* %13, align 4
  br label %1078

1078:                                             ; preds = %1097, %1076
  %1079 = load i32, i32* %13, align 4
  %1080 = load i32, i32* %11, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1100

1082:                                             ; preds = %1078
  %1083 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1084 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1083, i32 0, i32 3
  %1085 = bitcast %union.anon* %1084 to %struct.anon.0*
  %1086 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1085, i32 0, i32 0
  %1087 = load i8**, i8*** %1086, align 8
  %1088 = load i32, i32* %5, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds i8*, i8** %1087, i64 %1089
  %1091 = load i8*, i8** %1090, align 8
  %1092 = load i32, i32* %13, align 4
  %1093 = load i32, i32* %5, align 4
  %1094 = sub i32 %1092, %1093
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, i8* %1091, i64 %1095
  store i8 0, i8* %1096, align 1
  br label %1097

1097:                                             ; preds = %1082
  %1098 = load i32, i32* %13, align 4
  %1099 = add i32 %1098, 1
  store i32 %1099, i32* %13, align 4
  br label %1078, !llvm.loop !24

1100:                                             ; preds = %1078
  br label %1145

1101:                                             ; preds = %1072
  %1102 = load i32, i32* %15, align 4
  %1103 = load i32, i32* %5, align 4
  %1104 = icmp ult i32 %1102, %1103
  br i1 %1104, label %1105, label %1144

1105:                                             ; preds = %1101
  %1106 = load i32, i32* %11, align 4
  store i32 %1106, i32* %13, align 4
  br label %1107

1107:                                             ; preds = %1140, %1105
  %1108 = load i32, i32* %13, align 4
  %1109 = load i32, i32* %5, align 4
  %1110 = load i32, i32* %9, align 4
  %1111 = add i32 %1109, %1110
  %1112 = load i32, i32* %14, align 4
  %1113 = add i32 %1112, 1
  %1114 = icmp ult i32 %1111, %1113
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1107
  %1116 = load i32, i32* %5, align 4
  %1117 = load i32, i32* %9, align 4
  %1118 = add i32 %1116, %1117
  br label %1122

1119:                                             ; preds = %1107
  %1120 = load i32, i32* %14, align 4
  %1121 = add i32 %1120, 1
  br label %1122

1122:                                             ; preds = %1119, %1115
  %1123 = phi i32 [ %1118, %1115 ], [ %1121, %1119 ]
  %1124 = icmp ult i32 %1108, %1123
  br i1 %1124, label %1125, label %1143

1125:                                             ; preds = %1122
  %1126 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1127 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1126, i32 0, i32 3
  %1128 = bitcast %union.anon* %1127 to %struct.anon.0*
  %1129 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1128, i32 0, i32 0
  %1130 = load i8**, i8*** %1129, align 8
  %1131 = load i32, i32* %5, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds i8*, i8** %1130, i64 %1132
  %1134 = load i8*, i8** %1133, align 8
  %1135 = load i32, i32* %13, align 4
  %1136 = load i32, i32* %5, align 4
  %1137 = sub i32 %1135, %1136
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds i8, i8* %1134, i64 %1138
  store i8 0, i8* %1139, align 1
  br label %1140

1140:                                             ; preds = %1125
  %1141 = load i32, i32* %13, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, i32* %13, align 4
  br label %1107, !llvm.loop !25

1143:                                             ; preds = %1122
  br label %1144

1144:                                             ; preds = %1143, %1101
  br label %1145

1145:                                             ; preds = %1144, %1100
  br label %1146

1146:                                             ; preds = %1145, %1071
  br label %1147

1147:                                             ; preds = %1146, %965
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, i64* %27, align 8
  %1150 = add i64 %1149, 1
  store i64 %1150, i64* %27, align 8
  br label %948, !llvm.loop !26

1151:                                             ; preds = %948
  br label %1152

1152:                                             ; preds = %1151, %931, %918, %907
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, i32* %12, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, i32* %12, align 4
  br label %882, !llvm.loop !27

1156:                                             ; preds = %906, %882
  br label %1157

1157:                                             ; preds = %1156, %594
  br label %1158

1158:                                             ; preds = %1157, %113
  %1159 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1160 = load i32, i32* %5, align 4
  %1161 = load i32, i32* %6, align 4
  call void @hc_update_up_window(%struct.vrna_fc_s* noundef %1159, i32 noundef %1160, i32 noundef %1161)
  br label %2172

1162:                                             ; preds = %3
  %1163 = load i32, i32* %6, align 4
  %1164 = and i32 %1163, 1
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %2171

1166:                                             ; preds = %1162
  %1167 = load i32, i32* %5, align 4
  store i32 %1167, i32* %11, align 4
  %1168 = load i32, i32* %17, align 4
  store i32 %1168, i32* %18, align 4
  %1169 = load i32, i32* %20, align 4
  store i32 %1169, i32* %21, align 4
  %1170 = load i32, i32* %11, align 4
  %1171 = load i32, i32* %14, align 4
  %1172 = icmp ule i32 %1170, %1171
  br i1 %1172, label %1173, label %2167

1173:                                             ; preds = %1166
  %1174 = load i32, i32* %11, align 4
  %1175 = load i32, i32* %16, align 4
  %1176 = icmp ugt i32 %1174, %1175
  br i1 %1176, label %1177, label %2167

1177:                                             ; preds = %1173
  %1178 = load i32, i32* %11, align 4
  %1179 = load i32, i32* %9, align 4
  %1180 = icmp ugt i32 %1178, %1179
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1177
  %1182 = load i32, i32* %11, align 4
  %1183 = load i32, i32* %9, align 4
  %1184 = sub i32 %1182, %1183
  %1185 = add i32 %1184, 1
  br label %1187

1186:                                             ; preds = %1177
  br label %1187

1187:                                             ; preds = %1186, %1181
  %1188 = phi i32 [ %1185, %1181 ], [ 1, %1186 ]
  store i32 %1188, i32* %28, align 4
  %1189 = load i32, i32* %11, align 4
  %1190 = load i32, i32* %10, align 4
  %1191 = icmp ugt i32 %1189, %1190
  br i1 %1191, label %1192, label %1197

1192:                                             ; preds = %1187
  %1193 = load i32, i32* %11, align 4
  %1194 = load i32, i32* %10, align 4
  %1195 = sub i32 %1193, %1194
  %1196 = add i32 %1195, 1
  br label %1198

1197:                                             ; preds = %1187
  br label %1198

1198:                                             ; preds = %1197, %1192
  %1199 = phi i32 [ %1196, %1192 ], [ 1, %1197 ]
  store i32 %1199, i32* %29, align 4
  %1200 = load i32, i32* %28, align 4
  store i32 %1200, i32* %5, align 4
  br label %1201

1201:                                             ; preds = %1226, %1198
  %1202 = load i32, i32* %5, align 4
  %1203 = load i32, i32* %11, align 4
  %1204 = load i32, i32* %16, align 4
  %1205 = sub i32 %1203, %1204
  %1206 = icmp ult i32 %1202, %1205
  br i1 %1206, label %1207, label %1229

1207:                                             ; preds = %1201
  %1208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1209 = load i32, i32* %5, align 4
  %1210 = load i32, i32* %11, align 4
  %1211 = call zeroext i8 @default_pair_constraint(%struct.vrna_fc_s* noundef %1208, i32 noundef %1209, i32 noundef %1210)
  %1212 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1213 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1212, i32 0, i32 3
  %1214 = bitcast %union.anon* %1213 to %struct.anon.0*
  %1215 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1214, i32 0, i32 0
  %1216 = load i8**, i8*** %1215, align 8
  %1217 = load i32, i32* %5, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds i8*, i8** %1216, i64 %1218
  %1220 = load i8*, i8** %1219, align 8
  %1221 = load i32, i32* %11, align 4
  %1222 = load i32, i32* %5, align 4
  %1223 = sub i32 %1221, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds i8, i8* %1220, i64 %1224
  store i8 %1211, i8* %1225, align 1
  br label %1226

1226:                                             ; preds = %1207
  %1227 = load i32, i32* %5, align 4
  %1228 = add i32 %1227, 1
  store i32 %1228, i32* %5, align 4
  br label %1201, !llvm.loop !28

1229:                                             ; preds = %1201
  %1230 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1231 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1230, i32 0, i32 11
  %1232 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1231, align 8
  %1233 = icmp ne %struct.vrna_hc_depot_s* %1232, null
  br i1 %1233, label %1234, label %2166

1234:                                             ; preds = %1229
  %1235 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1236 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1235, i32 0, i32 11
  %1237 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1236, align 8
  %1238 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1237, i32 0, i32 2
  %1239 = load %struct.hc_nuc**, %struct.hc_nuc*** %1238, align 8
  %1240 = icmp ne %struct.hc_nuc** %1239, null
  br i1 %1240, label %1241, label %1643

1241:                                             ; preds = %1234
  %1242 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1243 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1242, i32 0, i32 11
  %1244 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1243, align 8
  %1245 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1244, i32 0, i32 2
  %1246 = load %struct.hc_nuc**, %struct.hc_nuc*** %1245, align 8
  %1247 = load i32, i32* %18, align 4
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1246, i64 %1248
  %1250 = load %struct.hc_nuc*, %struct.hc_nuc** %1249, align 8
  %1251 = icmp ne %struct.hc_nuc* %1250, null
  br i1 %1251, label %1252, label %1457

1252:                                             ; preds = %1241
  %1253 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1254 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1253, i32 0, i32 11
  %1255 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1254, align 8
  %1256 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1255, i32 0, i32 1
  %1257 = load i64*, i64** %1256, align 8
  %1258 = load i32, i32* %18, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds i64, i64* %1257, i64 %1259
  %1261 = load i64, i64* %1260, align 8
  %1262 = load i32, i32* %21, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = icmp uge i64 %1261, %1263
  br i1 %1264, label %1265, label %1457

1265:                                             ; preds = %1252
  %1266 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1267 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1266, i32 0, i32 11
  %1268 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1267, align 8
  %1269 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1268, i32 0, i32 2
  %1270 = load %struct.hc_nuc**, %struct.hc_nuc*** %1269, align 8
  %1271 = load i32, i32* %18, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1270, i64 %1272
  %1274 = load %struct.hc_nuc*, %struct.hc_nuc** %1273, align 8
  %1275 = load i32, i32* %21, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1274, i64 %1276
  %1278 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1277, i32 0, i32 1
  %1279 = load i8, i8* %1278, align 4
  store i8 %1279, i8* %7, align 1
  %1280 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1281 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1280, i32 0, i32 11
  %1282 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1281, align 8
  %1283 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1282, i32 0, i32 2
  %1284 = load %struct.hc_nuc**, %struct.hc_nuc*** %1283, align 8
  %1285 = load i32, i32* %18, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1284, i64 %1286
  %1288 = load %struct.hc_nuc*, %struct.hc_nuc** %1287, align 8
  %1289 = load i32, i32* %21, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1288, i64 %1290
  %1292 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1291, i32 0, i32 2
  %1293 = load i8, i8* %1292, align 1
  %1294 = icmp ne i8 %1293, 0
  br i1 %1294, label %1295, label %1373

1295:                                             ; preds = %1265
  %1296 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1297 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1296, i32 0, i32 11
  %1298 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1297, align 8
  %1299 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1298, i32 0, i32 2
  %1300 = load %struct.hc_nuc**, %struct.hc_nuc*** %1299, align 8
  %1301 = load i32, i32* %18, align 4
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1300, i64 %1302
  %1304 = load %struct.hc_nuc*, %struct.hc_nuc** %1303, align 8
  %1305 = load i32, i32* %21, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1304, i64 %1306
  %1308 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1307, i32 0, i32 0
  %1309 = load i32, i32* %1308, align 4
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1338

1311:                                             ; preds = %1295
  %1312 = load i32, i32* %28, align 4
  store i32 %1312, i32* %5, align 4
  br label %1313

1313:                                             ; preds = %1334, %1311
  %1314 = load i32, i32* %5, align 4
  %1315 = load i32, i32* %11, align 4
  %1316 = load i32, i32* %16, align 4
  %1317 = sub i32 %1315, %1316
  %1318 = icmp ult i32 %1314, %1317
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1313
  %1320 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1321 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1320, i32 0, i32 3
  %1322 = bitcast %union.anon* %1321 to %struct.anon.0*
  %1323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1322, i32 0, i32 0
  %1324 = load i8**, i8*** %1323, align 8
  %1325 = load i32, i32* %5, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds i8*, i8** %1324, i64 %1326
  %1328 = load i8*, i8** %1327, align 8
  %1329 = load i32, i32* %11, align 4
  %1330 = load i32, i32* %5, align 4
  %1331 = sub i32 %1329, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, i8* %1328, i64 %1332
  store i8 0, i8* %1333, align 1
  br label %1334

1334:                                             ; preds = %1319
  %1335 = load i32, i32* %5, align 4
  %1336 = add i32 %1335, 1
  store i32 %1336, i32* %5, align 4
  br label %1313, !llvm.loop !29

1337:                                             ; preds = %1313
  br label %1372

1338:                                             ; preds = %1295
  %1339 = load i32, i32* %28, align 4
  store i32 %1339, i32* %5, align 4
  br label %1340

1340:                                             ; preds = %1368, %1338
  %1341 = load i32, i32* %5, align 4
  %1342 = load i32, i32* %11, align 4
  %1343 = load i32, i32* %16, align 4
  %1344 = sub i32 %1342, %1343
  %1345 = icmp ult i32 %1341, %1344
  br i1 %1345, label %1346, label %1371

1346:                                             ; preds = %1340
  %1347 = load i8, i8* %7, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = and i32 %1348, 63
  %1350 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1351 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1350, i32 0, i32 3
  %1352 = bitcast %union.anon* %1351 to %struct.anon.0*
  %1353 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1352, i32 0, i32 0
  %1354 = load i8**, i8*** %1353, align 8
  %1355 = load i32, i32* %5, align 4
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds i8*, i8** %1354, i64 %1356
  %1358 = load i8*, i8** %1357, align 8
  %1359 = load i32, i32* %11, align 4
  %1360 = load i32, i32* %5, align 4
  %1361 = sub i32 %1359, %1360
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds i8, i8* %1358, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = and i32 %1365, %1349
  %1367 = trunc i32 %1366 to i8
  store i8 %1367, i8* %1363, align 1
  br label %1368

1368:                                             ; preds = %1346
  %1369 = load i32, i32* %5, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, i32* %5, align 4
  br label %1340, !llvm.loop !30

1371:                                             ; preds = %1340
  br label %1372

1372:                                             ; preds = %1371, %1337
  br label %1456

1373:                                             ; preds = %1265
  %1374 = load i8, i8* %7, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = and i32 %1375, 64
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1411

1378:                                             ; preds = %1373
  %1379 = load i8, i8* %7, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = and i32 %1380, 128
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1410, label %1383

1383:                                             ; preds = %1378
  %1384 = load i32, i32* %28, align 4
  store i32 %1384, i32* %5, align 4
  br label %1385

1385:                                             ; preds = %1406, %1383
  %1386 = load i32, i32* %5, align 4
  %1387 = load i32, i32* %11, align 4
  %1388 = load i32, i32* %16, align 4
  %1389 = sub i32 %1387, %1388
  %1390 = icmp ult i32 %1386, %1389
  br i1 %1390, label %1391, label %1409

1391:                                             ; preds = %1385
  %1392 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1393 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1392, i32 0, i32 3
  %1394 = bitcast %union.anon* %1393 to %struct.anon.0*
  %1395 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1394, i32 0, i32 0
  %1396 = load i8**, i8*** %1395, align 8
  %1397 = load i32, i32* %5, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds i8*, i8** %1396, i64 %1398
  %1400 = load i8*, i8** %1399, align 8
  %1401 = load i32, i32* %11, align 4
  %1402 = load i32, i32* %5, align 4
  %1403 = sub i32 %1401, %1402
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, i8* %1400, i64 %1404
  store i8 0, i8* %1405, align 1
  br label %1406

1406:                                             ; preds = %1391
  %1407 = load i32, i32* %5, align 4
  %1408 = add i32 %1407, 1
  store i32 %1408, i32* %5, align 4
  br label %1385, !llvm.loop !31

1409:                                             ; preds = %1385
  br label %1410

1410:                                             ; preds = %1409, %1378
  br label %1455

1411:                                             ; preds = %1373
  %1412 = load i8, i8* %7, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = and i32 %1413, 63
  %1415 = trunc i32 %1414 to i8
  store i8 %1415, i8* %8, align 1
  %1416 = load i8, i8* %7, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = and i32 %1417, 128
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1454, label %1420

1420:                                             ; preds = %1411
  %1421 = load i32, i32* %28, align 4
  store i32 %1421, i32* %5, align 4
  br label %1422

1422:                                             ; preds = %1450, %1420
  %1423 = load i32, i32* %5, align 4
  %1424 = load i32, i32* %11, align 4
  %1425 = load i32, i32* %16, align 4
  %1426 = sub i32 %1424, %1425
  %1427 = icmp ult i32 %1423, %1426
  br i1 %1427, label %1428, label %1453

1428:                                             ; preds = %1422
  %1429 = load i8, i8* %8, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = xor i32 %1430, -1
  %1432 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1433 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1432, i32 0, i32 3
  %1434 = bitcast %union.anon* %1433 to %struct.anon.0*
  %1435 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1434, i32 0, i32 0
  %1436 = load i8**, i8*** %1435, align 8
  %1437 = load i32, i32* %5, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds i8*, i8** %1436, i64 %1438
  %1440 = load i8*, i8** %1439, align 8
  %1441 = load i32, i32* %11, align 4
  %1442 = load i32, i32* %5, align 4
  %1443 = sub i32 %1441, %1442
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds i8, i8* %1440, i64 %1444
  %1446 = load i8, i8* %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = and i32 %1447, %1431
  %1449 = trunc i32 %1448 to i8
  store i8 %1449, i8* %1445, align 1
  br label %1450

1450:                                             ; preds = %1428
  %1451 = load i32, i32* %5, align 4
  %1452 = add i32 %1451, 1
  store i32 %1452, i32* %5, align 4
  br label %1422, !llvm.loop !32

1453:                                             ; preds = %1422
  br label %1454

1454:                                             ; preds = %1453, %1411
  br label %1455

1455:                                             ; preds = %1454, %1410
  br label %1456

1456:                                             ; preds = %1455, %1372
  br label %1457

1457:                                             ; preds = %1456, %1252, %1241
  %1458 = load i32, i32* %28, align 4
  store i32 %1458, i32* %5, align 4
  br label %1459

1459:                                             ; preds = %1639, %1457
  %1460 = load i32, i32* %5, align 4
  %1461 = load i32, i32* %11, align 4
  %1462 = icmp ult i32 %1460, %1461
  br i1 %1462, label %1463, label %1642

1463:                                             ; preds = %1459
  %1464 = load i32*, i32** %23, align 8
  %1465 = load i32, i32* %5, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, i32* %1464, i64 %1466
  %1468 = load i32, i32* %1467, align 4
  store i32 %1468, i32* %17, align 4
  %1469 = load i32, i32* %5, align 4
  %1470 = load i32*, i32** %24, align 8
  %1471 = load i32, i32* %17, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, i32* %1470, i64 %1472
  %1474 = load i32, i32* %1473, align 4
  %1475 = sub i32 %1469, %1474
  %1476 = add i32 %1475, 1
  store i32 %1476, i32* %20, align 4
  %1477 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1478 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1477, i32 0, i32 11
  %1479 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1478, align 8
  %1480 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1479, i32 0, i32 2
  %1481 = load %struct.hc_nuc**, %struct.hc_nuc*** %1480, align 8
  %1482 = load i32, i32* %17, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1481, i64 %1483
  %1485 = load %struct.hc_nuc*, %struct.hc_nuc** %1484, align 8
  %1486 = icmp ne %struct.hc_nuc* %1485, null
  br i1 %1486, label %1487, label %1638

1487:                                             ; preds = %1463
  %1488 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1489 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1488, i32 0, i32 11
  %1490 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1489, align 8
  %1491 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1490, i32 0, i32 1
  %1492 = load i64*, i64** %1491, align 8
  %1493 = load i32, i32* %17, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds i64, i64* %1492, i64 %1494
  %1496 = load i64, i64* %1495, align 8
  %1497 = load i32, i32* %20, align 4
  %1498 = zext i32 %1497 to i64
  %1499 = icmp uge i64 %1496, %1498
  br i1 %1499, label %1500, label %1638

1500:                                             ; preds = %1487
  %1501 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1502 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1501, i32 0, i32 11
  %1503 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1502, align 8
  %1504 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1503, i32 0, i32 2
  %1505 = load %struct.hc_nuc**, %struct.hc_nuc*** %1504, align 8
  %1506 = load i32, i32* %17, align 4
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1505, i64 %1507
  %1509 = load %struct.hc_nuc*, %struct.hc_nuc** %1508, align 8
  %1510 = load i32, i32* %20, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1509, i64 %1511
  %1513 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1512, i32 0, i32 1
  %1514 = load i8, i8* %1513, align 4
  store i8 %1514, i8* %7, align 1
  %1515 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1516 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1515, i32 0, i32 11
  %1517 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1516, align 8
  %1518 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1517, i32 0, i32 2
  %1519 = load %struct.hc_nuc**, %struct.hc_nuc*** %1518, align 8
  %1520 = load i32, i32* %17, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1519, i64 %1521
  %1523 = load %struct.hc_nuc*, %struct.hc_nuc** %1522, align 8
  %1524 = load i32, i32* %20, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1523, i64 %1525
  %1527 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1526, i32 0, i32 2
  %1528 = load i8, i8* %1527, align 1
  %1529 = icmp ne i8 %1528, 0
  br i1 %1529, label %1530, label %1584

1530:                                             ; preds = %1500
  %1531 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1532 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1531, i32 0, i32 11
  %1533 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1532, align 8
  %1534 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1533, i32 0, i32 2
  %1535 = load %struct.hc_nuc**, %struct.hc_nuc*** %1534, align 8
  %1536 = load i32, i32* %17, align 4
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %1535, i64 %1537
  %1539 = load %struct.hc_nuc*, %struct.hc_nuc** %1538, align 8
  %1540 = load i32, i32* %20, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1539, i64 %1541
  %1543 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %1542, i32 0, i32 0
  %1544 = load i32, i32* %1543, align 4
  %1545 = icmp slt i32 %1544, 0
  br i1 %1545, label %1546, label %1561

1546:                                             ; preds = %1530
  %1547 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1548 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1547, i32 0, i32 3
  %1549 = bitcast %union.anon* %1548 to %struct.anon.0*
  %1550 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1549, i32 0, i32 0
  %1551 = load i8**, i8*** %1550, align 8
  %1552 = load i32, i32* %5, align 4
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds i8*, i8** %1551, i64 %1553
  %1555 = load i8*, i8** %1554, align 8
  %1556 = load i32, i32* %11, align 4
  %1557 = load i32, i32* %5, align 4
  %1558 = sub i32 %1556, %1557
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds i8, i8* %1555, i64 %1559
  store i8 0, i8* %1560, align 1
  br label %1583

1561:                                             ; preds = %1530
  %1562 = load i8, i8* %7, align 1
  %1563 = zext i8 %1562 to i32
  %1564 = and i32 %1563, 63
  %1565 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1566 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1565, i32 0, i32 3
  %1567 = bitcast %union.anon* %1566 to %struct.anon.0*
  %1568 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1567, i32 0, i32 0
  %1569 = load i8**, i8*** %1568, align 8
  %1570 = load i32, i32* %5, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds i8*, i8** %1569, i64 %1571
  %1573 = load i8*, i8** %1572, align 8
  %1574 = load i32, i32* %11, align 4
  %1575 = load i32, i32* %5, align 4
  %1576 = sub i32 %1574, %1575
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds i8, i8* %1573, i64 %1577
  %1579 = load i8, i8* %1578, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = and i32 %1580, %1564
  %1582 = trunc i32 %1581 to i8
  store i8 %1582, i8* %1578, align 1
  br label %1583

1583:                                             ; preds = %1561, %1546
  br label %1637

1584:                                             ; preds = %1500
  %1585 = load i8, i8* %7, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = and i32 %1586, 128
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1636, label %1589

1589:                                             ; preds = %1584
  %1590 = load i8, i8* %7, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = and i32 %1591, 64
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1609

1594:                                             ; preds = %1589
  %1595 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1596 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1595, i32 0, i32 3
  %1597 = bitcast %union.anon* %1596 to %struct.anon.0*
  %1598 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1597, i32 0, i32 0
  %1599 = load i8**, i8*** %1598, align 8
  %1600 = load i32, i32* %5, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds i8*, i8** %1599, i64 %1601
  %1603 = load i8*, i8** %1602, align 8
  %1604 = load i32, i32* %11, align 4
  %1605 = load i32, i32* %5, align 4
  %1606 = sub i32 %1604, %1605
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds i8, i8* %1603, i64 %1607
  store i8 0, i8* %1608, align 1
  br label %1635

1609:                                             ; preds = %1589
  %1610 = load i8, i8* %7, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = and i32 %1611, 63
  %1613 = trunc i32 %1612 to i8
  store i8 %1613, i8* %7, align 1
  %1614 = load i8, i8* %7, align 1
  %1615 = zext i8 %1614 to i32
  %1616 = xor i32 %1615, -1
  %1617 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1618 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1617, i32 0, i32 3
  %1619 = bitcast %union.anon* %1618 to %struct.anon.0*
  %1620 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1619, i32 0, i32 0
  %1621 = load i8**, i8*** %1620, align 8
  %1622 = load i32, i32* %5, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds i8*, i8** %1621, i64 %1623
  %1625 = load i8*, i8** %1624, align 8
  %1626 = load i32, i32* %11, align 4
  %1627 = load i32, i32* %5, align 4
  %1628 = sub i32 %1626, %1627
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds i8, i8* %1625, i64 %1629
  %1631 = load i8, i8* %1630, align 1
  %1632 = zext i8 %1631 to i32
  %1633 = and i32 %1632, %1616
  %1634 = trunc i32 %1633 to i8
  store i8 %1634, i8* %1630, align 1
  br label %1635

1635:                                             ; preds = %1609, %1594
  br label %1636

1636:                                             ; preds = %1635, %1584
  br label %1637

1637:                                             ; preds = %1636, %1583
  br label %1638

1638:                                             ; preds = %1637, %1487, %1463
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load i32, i32* %5, align 4
  %1641 = add i32 %1640, 1
  store i32 %1641, i32* %5, align 4
  br label %1459, !llvm.loop !33

1642:                                             ; preds = %1459
  br label %1643

1643:                                             ; preds = %1642, %1234
  %1644 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1645 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1644, i32 0, i32 11
  %1646 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1645, align 8
  %1647 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1646, i32 0, i32 4
  %1648 = load %struct.hc_basepair**, %struct.hc_basepair*** %1647, align 8
  %1649 = icmp ne %struct.hc_basepair** %1648, null
  br i1 %1649, label %1650, label %2165

1650:                                             ; preds = %1643
  %1651 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1652 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1651, i32 0, i32 11
  %1653 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1652, align 8
  %1654 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1653, i32 0, i32 4
  %1655 = load %struct.hc_basepair**, %struct.hc_basepair*** %1654, align 8
  %1656 = load i32, i32* %18, align 4
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1655, i64 %1657
  %1659 = load %struct.hc_basepair*, %struct.hc_basepair** %1658, align 8
  %1660 = icmp ne %struct.hc_basepair* %1659, null
  br i1 %1660, label %1661, label %1908

1661:                                             ; preds = %1650
  %1662 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1663 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1662, i32 0, i32 11
  %1664 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1663, align 8
  %1665 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1664, i32 0, i32 3
  %1666 = load i64*, i64** %1665, align 8
  %1667 = load i32, i32* %18, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds i64, i64* %1666, i64 %1668
  %1670 = load i64, i64* %1669, align 8
  %1671 = load i32, i32* %21, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = icmp uge i64 %1670, %1672
  br i1 %1673, label %1674, label %1908

1674:                                             ; preds = %1661
  %1675 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1676 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1675, i32 0, i32 11
  %1677 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1676, align 8
  %1678 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1677, i32 0, i32 4
  %1679 = load %struct.hc_basepair**, %struct.hc_basepair*** %1678, align 8
  %1680 = load i32, i32* %18, align 4
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1679, i64 %1681
  %1683 = load %struct.hc_basepair*, %struct.hc_basepair** %1682, align 8
  %1684 = load i32, i32* %21, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1683, i64 %1685
  %1687 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1686, i32 0, i32 0
  %1688 = load i64, i64* %1687, align 8
  %1689 = icmp ugt i64 %1688, 0
  br i1 %1689, label %1690, label %1908

1690:                                             ; preds = %1674
  store i64 0, i64* %30, align 8
  br label %1691

1691:                                             ; preds = %1904, %1690
  %1692 = load i64, i64* %30, align 8
  %1693 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1694 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1693, i32 0, i32 11
  %1695 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1694, align 8
  %1696 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1695, i32 0, i32 4
  %1697 = load %struct.hc_basepair**, %struct.hc_basepair*** %1696, align 8
  %1698 = load i32, i32* %18, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1697, i64 %1699
  %1701 = load %struct.hc_basepair*, %struct.hc_basepair** %1700, align 8
  %1702 = load i32, i32* %21, align 4
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1701, i64 %1703
  %1705 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1704, i32 0, i32 0
  %1706 = load i64, i64* %1705, align 8
  %1707 = icmp ult i64 %1692, %1706
  br i1 %1707, label %1708, label %1907

1708:                                             ; preds = %1691
  %1709 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1710 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1709, i32 0, i32 11
  %1711 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1710, align 8
  %1712 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1711, i32 0, i32 4
  %1713 = load %struct.hc_basepair**, %struct.hc_basepair*** %1712, align 8
  %1714 = load i32, i32* %18, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1713, i64 %1715
  %1717 = load %struct.hc_basepair*, %struct.hc_basepair** %1716, align 8
  %1718 = load i32, i32* %21, align 4
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1717, i64 %1719
  %1721 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1720, i32 0, i32 4
  %1722 = load i8*, i8** %1721, align 8
  %1723 = load i64, i64* %30, align 8
  %1724 = getelementptr inbounds i8, i8* %1722, i64 %1723
  %1725 = load i8, i8* %1724, align 1
  store i8 %1725, i8* %7, align 1
  %1726 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1727 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1726, i32 0, i32 11
  %1728 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1727, align 8
  %1729 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1728, i32 0, i32 4
  %1730 = load %struct.hc_basepair**, %struct.hc_basepair*** %1729, align 8
  %1731 = load i32, i32* %18, align 4
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1730, i64 %1732
  %1734 = load %struct.hc_basepair*, %struct.hc_basepair** %1733, align 8
  %1735 = load i32, i32* %21, align 4
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1734, i64 %1736
  %1738 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1737, i32 0, i32 2
  %1739 = load i32*, i32** %1738, align 8
  %1740 = load i64, i64* %30, align 8
  %1741 = getelementptr inbounds i32, i32* %1739, i64 %1740
  %1742 = load i32, i32* %1741, align 4
  store i32 %1742, i32* %20, align 4
  %1743 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1744 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1743, i32 0, i32 11
  %1745 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1744, align 8
  %1746 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1745, i32 0, i32 4
  %1747 = load %struct.hc_basepair**, %struct.hc_basepair*** %1746, align 8
  %1748 = load i32, i32* %18, align 4
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1747, i64 %1749
  %1751 = load %struct.hc_basepair*, %struct.hc_basepair** %1750, align 8
  %1752 = load i32, i32* %21, align 4
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1751, i64 %1753
  %1755 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1754, i32 0, i32 3
  %1756 = load i32*, i32** %1755, align 8
  %1757 = load i64, i64* %30, align 8
  %1758 = getelementptr inbounds i32, i32* %1756, i64 %1757
  %1759 = load i32, i32* %1758, align 4
  store i32 %1759, i32* %17, align 4
  %1760 = load i32*, i32** %24, align 8
  %1761 = load i32, i32* %17, align 4
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, i32* %1760, i64 %1762
  %1764 = load i32, i32* %1763, align 4
  %1765 = load i32, i32* %20, align 4
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 %1766, 1
  store i32 %1767, i32* %5, align 4
  %1768 = load i8, i8* %7, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = and i32 %1769, 64
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1772, label %1783

1772:                                             ; preds = %1708
  %1773 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1774 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1773, i32 0, i32 3
  %1775 = bitcast %union.anon* %1774 to %struct.anon.0*
  %1776 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1775, i32 0, i32 0
  %1777 = load i8**, i8*** %1776, align 8
  %1778 = load i32, i32* %11, align 4
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds i8*, i8** %1777, i64 %1779
  %1781 = load i8*, i8** %1780, align 8
  %1782 = getelementptr inbounds i8, i8* %1781, i64 0
  store i8 0, i8* %1782, align 1
  br label %1783

1783:                                             ; preds = %1772, %1708
  %1784 = load i32, i32* %5, align 4
  %1785 = load i32, i32* %11, align 4
  %1786 = icmp ult i32 %1784, %1785
  br i1 %1786, label %1787, label %1870

1787:                                             ; preds = %1783
  %1788 = load i32, i32* %5, align 4
  %1789 = load i32, i32* %9, align 4
  %1790 = add i32 %1788, %1789
  %1791 = load i32, i32* %11, align 4
  %1792 = icmp ugt i32 %1790, %1791
  br i1 %1792, label %1793, label %1812

1793:                                             ; preds = %1787
  %1794 = load i8, i8* %7, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = and i32 %1795, 63
  %1797 = trunc i32 %1796 to i8
  %1798 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1799 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1798, i32 0, i32 3
  %1800 = bitcast %union.anon* %1799 to %struct.anon.0*
  %1801 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1800, i32 0, i32 0
  %1802 = load i8**, i8*** %1801, align 8
  %1803 = load i32, i32* %5, align 4
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds i8*, i8** %1802, i64 %1804
  %1806 = load i8*, i8** %1805, align 8
  %1807 = load i32, i32* %11, align 4
  %1808 = load i32, i32* %5, align 4
  %1809 = sub i32 %1807, %1808
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds i8, i8* %1806, i64 %1810
  store i8 %1797, i8* %1811, align 1
  br label %1812

1812:                                             ; preds = %1793, %1787
  %1813 = load i8, i8* %7, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = and i32 %1814, 128
  %1816 = icmp ne i32 %1815, 0
  br i1 %1816, label %1869, label %1817

1817:                                             ; preds = %1812
  %1818 = load i32, i32* %28, align 4
  store i32 %1818, i32* %12, align 4
  br label %1819

1819:                                             ; preds = %1838, %1817
  %1820 = load i32, i32* %12, align 4
  %1821 = load i32, i32* %5, align 4
  %1822 = icmp ult i32 %1820, %1821
  br i1 %1822, label %1823, label %1841

1823:                                             ; preds = %1819
  %1824 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1825 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1824, i32 0, i32 3
  %1826 = bitcast %union.anon* %1825 to %struct.anon.0*
  %1827 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1826, i32 0, i32 0
  %1828 = load i8**, i8*** %1827, align 8
  %1829 = load i32, i32* %12, align 4
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds i8*, i8** %1828, i64 %1830
  %1832 = load i8*, i8** %1831, align 8
  %1833 = load i32, i32* %11, align 4
  %1834 = load i32, i32* %12, align 4
  %1835 = sub i32 %1833, %1834
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds i8, i8* %1832, i64 %1836
  store i8 0, i8* %1837, align 1
  br label %1838

1838:                                             ; preds = %1823
  %1839 = load i32, i32* %12, align 4
  %1840 = add i32 %1839, 1
  store i32 %1840, i32* %12, align 4
  br label %1819, !llvm.loop !34

1841:                                             ; preds = %1819
  %1842 = load i32, i32* %5, align 4
  %1843 = add i32 %1842, 1
  store i32 %1843, i32* %12, align 4
  br label %1844

1844:                                             ; preds = %1865, %1841
  %1845 = load i32, i32* %12, align 4
  %1846 = load i32, i32* %11, align 4
  %1847 = load i32, i32* %16, align 4
  %1848 = sub i32 %1846, %1847
  %1849 = icmp ult i32 %1845, %1848
  br i1 %1849, label %1850, label %1868

1850:                                             ; preds = %1844
  %1851 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1852 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1851, i32 0, i32 3
  %1853 = bitcast %union.anon* %1852 to %struct.anon.0*
  %1854 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1853, i32 0, i32 0
  %1855 = load i8**, i8*** %1854, align 8
  %1856 = load i32, i32* %12, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds i8*, i8** %1855, i64 %1857
  %1859 = load i8*, i8** %1858, align 8
  %1860 = load i32, i32* %11, align 4
  %1861 = load i32, i32* %12, align 4
  %1862 = sub i32 %1860, %1861
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, i8* %1859, i64 %1863
  store i8 0, i8* %1864, align 1
  br label %1865

1865:                                             ; preds = %1850
  %1866 = load i32, i32* %12, align 4
  %1867 = add i32 %1866, 1
  store i32 %1867, i32* %12, align 4
  br label %1844, !llvm.loop !35

1868:                                             ; preds = %1844
  br label %1869

1869:                                             ; preds = %1868, %1812
  br label %1903

1870:                                             ; preds = %1783
  %1871 = load i8, i8* %7, align 1
  %1872 = zext i8 %1871 to i32
  %1873 = and i32 %1872, 128
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1902, label %1875

1875:                                             ; preds = %1870
  %1876 = load i32, i32* %28, align 4
  store i32 %1876, i32* %12, align 4
  br label %1877

1877:                                             ; preds = %1898, %1875
  %1878 = load i32, i32* %12, align 4
  %1879 = load i32, i32* %11, align 4
  %1880 = load i32, i32* %16, align 4
  %1881 = sub i32 %1879, %1880
  %1882 = icmp ult i32 %1878, %1881
  br i1 %1882, label %1883, label %1901

1883:                                             ; preds = %1877
  %1884 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1885 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1884, i32 0, i32 3
  %1886 = bitcast %union.anon* %1885 to %struct.anon.0*
  %1887 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1886, i32 0, i32 0
  %1888 = load i8**, i8*** %1887, align 8
  %1889 = load i32, i32* %12, align 4
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr inbounds i8*, i8** %1888, i64 %1890
  %1892 = load i8*, i8** %1891, align 8
  %1893 = load i32, i32* %11, align 4
  %1894 = load i32, i32* %12, align 4
  %1895 = sub i32 %1893, %1894
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds i8, i8* %1892, i64 %1896
  store i8 0, i8* %1897, align 1
  br label %1898

1898:                                             ; preds = %1883
  %1899 = load i32, i32* %12, align 4
  %1900 = add i32 %1899, 1
  store i32 %1900, i32* %12, align 4
  br label %1877, !llvm.loop !36

1901:                                             ; preds = %1877
  br label %1902

1902:                                             ; preds = %1901, %1870
  br label %1903

1903:                                             ; preds = %1902, %1869
  br label %1904

1904:                                             ; preds = %1903
  %1905 = load i64, i64* %30, align 8
  %1906 = add i64 %1905, 1
  store i64 %1906, i64* %30, align 8
  br label %1691, !llvm.loop !37

1907:                                             ; preds = %1691
  br label %1908

1908:                                             ; preds = %1907, %1674, %1661, %1650
  %1909 = load i32, i32* %29, align 4
  store i32 %1909, i32* %5, align 4
  br label %1910

1910:                                             ; preds = %2161, %1908
  %1911 = load i32, i32* %5, align 4
  %1912 = load i32, i32* %11, align 4
  %1913 = icmp ult i32 %1911, %1912
  br i1 %1913, label %1914, label %2164

1914:                                             ; preds = %1910
  %1915 = load i32*, i32** %23, align 8
  %1916 = load i32, i32* %5, align 4
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds i32, i32* %1915, i64 %1917
  %1919 = load i32, i32* %1918, align 4
  store i32 %1919, i32* %17, align 4
  %1920 = load i32, i32* %5, align 4
  %1921 = load i32*, i32** %24, align 8
  %1922 = load i32, i32* %17, align 4
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds i32, i32* %1921, i64 %1923
  %1925 = load i32, i32* %1924, align 4
  %1926 = sub i32 %1920, %1925
  %1927 = add i32 %1926, 1
  store i32 %1927, i32* %20, align 4
  %1928 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1929 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1928, i32 0, i32 11
  %1930 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1929, align 8
  %1931 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1930, i32 0, i32 4
  %1932 = load %struct.hc_basepair**, %struct.hc_basepair*** %1931, align 8
  %1933 = load i32, i32* %17, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1932, i64 %1934
  %1936 = load %struct.hc_basepair*, %struct.hc_basepair** %1935, align 8
  %1937 = icmp ne %struct.hc_basepair* %1936, null
  br i1 %1937, label %1938, label %2160

1938:                                             ; preds = %1914
  %1939 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1940 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1939, i32 0, i32 11
  %1941 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1940, align 8
  %1942 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1941, i32 0, i32 3
  %1943 = load i64*, i64** %1942, align 8
  %1944 = load i32, i32* %17, align 4
  %1945 = zext i32 %1944 to i64
  %1946 = getelementptr inbounds i64, i64* %1943, i64 %1945
  %1947 = load i64, i64* %1946, align 8
  %1948 = load i32, i32* %20, align 4
  %1949 = zext i32 %1948 to i64
  %1950 = icmp uge i64 %1947, %1949
  br i1 %1950, label %1951, label %2160

1951:                                             ; preds = %1938
  %1952 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1953 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1952, i32 0, i32 11
  %1954 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1953, align 8
  %1955 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1954, i32 0, i32 4
  %1956 = load %struct.hc_basepair**, %struct.hc_basepair*** %1955, align 8
  %1957 = load i32, i32* %17, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1956, i64 %1958
  %1960 = load %struct.hc_basepair*, %struct.hc_basepair** %1959, align 8
  %1961 = load i32, i32* %20, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1960, i64 %1962
  %1964 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1963, i32 0, i32 0
  %1965 = load i64, i64* %1964, align 8
  %1966 = icmp ugt i64 %1965, 0
  br i1 %1966, label %1967, label %2160

1967:                                             ; preds = %1951
  store i64 0, i64* %31, align 8
  br label %1968

1968:                                             ; preds = %2156, %1967
  %1969 = load i64, i64* %31, align 8
  %1970 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1971 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1970, i32 0, i32 11
  %1972 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1971, align 8
  %1973 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1972, i32 0, i32 4
  %1974 = load %struct.hc_basepair**, %struct.hc_basepair*** %1973, align 8
  %1975 = load i32, i32* %17, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1974, i64 %1976
  %1978 = load %struct.hc_basepair*, %struct.hc_basepair** %1977, align 8
  %1979 = load i32, i32* %20, align 4
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1978, i64 %1980
  %1982 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1981, i32 0, i32 0
  %1983 = load i64, i64* %1982, align 8
  %1984 = icmp ult i64 %1969, %1983
  br i1 %1984, label %1985, label %2159

1985:                                             ; preds = %1968
  %1986 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %1987 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1986, i32 0, i32 11
  %1988 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %1987, align 8
  %1989 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %1988, i32 0, i32 4
  %1990 = load %struct.hc_basepair**, %struct.hc_basepair*** %1989, align 8
  %1991 = load i32, i32* %17, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %1990, i64 %1992
  %1994 = load %struct.hc_basepair*, %struct.hc_basepair** %1993, align 8
  %1995 = load i32, i32* %20, align 4
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1994, i64 %1996
  %1998 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %1997, i32 0, i32 4
  %1999 = load i8*, i8** %1998, align 8
  %2000 = load i64, i64* %31, align 8
  %2001 = getelementptr inbounds i8, i8* %1999, i64 %2000
  %2002 = load i8, i8* %2001, align 1
  store i8 %2002, i8* %7, align 1
  %2003 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %2004 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2003, i32 0, i32 11
  %2005 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %2004, align 8
  %2006 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %2005, i32 0, i32 4
  %2007 = load %struct.hc_basepair**, %struct.hc_basepair*** %2006, align 8
  %2008 = load i32, i32* %17, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %2007, i64 %2009
  %2011 = load %struct.hc_basepair*, %struct.hc_basepair** %2010, align 8
  %2012 = load i32, i32* %20, align 4
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %2011, i64 %2013
  %2015 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %2014, i32 0, i32 2
  %2016 = load i32*, i32** %2015, align 8
  %2017 = load i64, i64* %31, align 8
  %2018 = getelementptr inbounds i32, i32* %2016, i64 %2017
  %2019 = load i32, i32* %2018, align 4
  store i32 %2019, i32* %22, align 4
  %2020 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %2021 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2020, i32 0, i32 11
  %2022 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %2021, align 8
  %2023 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %2022, i32 0, i32 4
  %2024 = load %struct.hc_basepair**, %struct.hc_basepair*** %2023, align 8
  %2025 = load i32, i32* %17, align 4
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %2024, i64 %2026
  %2028 = load %struct.hc_basepair*, %struct.hc_basepair** %2027, align 8
  %2029 = load i32, i32* %20, align 4
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %2028, i64 %2030
  %2032 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %2031, i32 0, i32 3
  %2033 = load i32*, i32** %2032, align 8
  %2034 = load i64, i64* %31, align 8
  %2035 = getelementptr inbounds i32, i32* %2033, i64 %2034
  %2036 = load i32, i32* %2035, align 4
  store i32 %2036, i32* %19, align 4
  %2037 = load i32*, i32** %24, align 8
  %2038 = load i32, i32* %19, align 4
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds i32, i32* %2037, i64 %2039
  %2041 = load i32, i32* %2040, align 4
  %2042 = load i32, i32* %22, align 4
  %2043 = add i32 %2041, %2042
  %2044 = sub i32 %2043, 1
  store i32 %2044, i32* %15, align 4
  %2045 = load i8, i8* %7, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = and i32 %2046, 128
  %2048 = icmp ne i32 %2047, 0
  br i1 %2048, label %2155, label %2049

2049:                                             ; preds = %1985
  %2050 = load i32, i32* %15, align 4
  %2051 = load i32, i32* %5, align 4
  %2052 = icmp ult i32 %2050, %2051
  br i1 %2052, label %2053, label %2086

2053:                                             ; preds = %2049
  %2054 = load i32, i32* %15, align 4
  %2055 = load i32, i32* %28, align 4
  %2056 = icmp ugt i32 %2054, %2055
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2053
  %2058 = load i32, i32* %15, align 4
  br label %2061

2059:                                             ; preds = %2053
  %2060 = load i32, i32* %28, align 4
  br label %2061

2061:                                             ; preds = %2059, %2057
  %2062 = phi i32 [ %2058, %2057 ], [ %2060, %2059 ]
  store i32 %2062, i32* %13, align 4
  br label %2063

2063:                                             ; preds = %2082, %2061
  %2064 = load i32, i32* %13, align 4
  %2065 = load i32, i32* %5, align 4
  %2066 = icmp ule i32 %2064, %2065
  br i1 %2066, label %2067, label %2085

2067:                                             ; preds = %2063
  %2068 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %2069 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2068, i32 0, i32 3
  %2070 = bitcast %union.anon* %2069 to %struct.anon.0*
  %2071 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2070, i32 0, i32 0
  %2072 = load i8**, i8*** %2071, align 8
  %2073 = load i32, i32* %13, align 4
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds i8*, i8** %2072, i64 %2074
  %2076 = load i8*, i8** %2075, align 8
  %2077 = load i32, i32* %11, align 4
  %2078 = load i32, i32* %13, align 4
  %2079 = sub i32 %2077, %2078
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds i8, i8* %2076, i64 %2080
  store i8 0, i8* %2081, align 1
  br label %2082

2082:                                             ; preds = %2067
  %2083 = load i32, i32* %13, align 4
  %2084 = add i32 %2083, 1
  store i32 %2084, i32* %13, align 4
  br label %2063, !llvm.loop !38

2085:                                             ; preds = %2063
  br label %2154

2086:                                             ; preds = %2049
  %2087 = load i32, i32* %15, align 4
  %2088 = load i32, i32* %11, align 4
  %2089 = icmp ult i32 %2087, %2088
  br i1 %2089, label %2090, label %2123

2090:                                             ; preds = %2086
  %2091 = load i32, i32* %5, align 4
  %2092 = load i32, i32* %28, align 4
  %2093 = icmp ugt i32 %2091, %2092
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2090
  %2095 = load i32, i32* %5, align 4
  br label %2098

2096:                                             ; preds = %2090
  %2097 = load i32, i32* %28, align 4
  br label %2098

2098:                                             ; preds = %2096, %2094
  %2099 = phi i32 [ %2095, %2094 ], [ %2097, %2096 ]
  store i32 %2099, i32* %13, align 4
  br label %2100

2100:                                             ; preds = %2119, %2098
  %2101 = load i32, i32* %13, align 4
  %2102 = load i32, i32* %15, align 4
  %2103 = icmp ule i32 %2101, %2102
  br i1 %2103, label %2104, label %2122

2104:                                             ; preds = %2100
  %2105 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %2106 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2105, i32 0, i32 3
  %2107 = bitcast %union.anon* %2106 to %struct.anon.0*
  %2108 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2107, i32 0, i32 0
  %2109 = load i8**, i8*** %2108, align 8
  %2110 = load i32, i32* %13, align 4
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds i8*, i8** %2109, i64 %2111
  %2113 = load i8*, i8** %2112, align 8
  %2114 = load i32, i32* %11, align 4
  %2115 = load i32, i32* %13, align 4
  %2116 = sub i32 %2114, %2115
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds i8, i8* %2113, i64 %2117
  store i8 0, i8* %2118, align 1
  br label %2119

2119:                                             ; preds = %2104
  %2120 = load i32, i32* %13, align 4
  %2121 = add i32 %2120, 1
  store i32 %2121, i32* %13, align 4
  br label %2100, !llvm.loop !39

2122:                                             ; preds = %2100
  br label %2153

2123:                                             ; preds = %2086
  %2124 = load i32, i32* %15, align 4
  %2125 = load i32, i32* %11, align 4
  %2126 = icmp ugt i32 %2124, %2125
  br i1 %2126, label %2127, label %2152

2127:                                             ; preds = %2123
  %2128 = load i32, i32* %28, align 4
  store i32 %2128, i32* %13, align 4
  br label %2129

2129:                                             ; preds = %2148, %2127
  %2130 = load i32, i32* %13, align 4
  %2131 = load i32, i32* %5, align 4
  %2132 = icmp ule i32 %2130, %2131
  br i1 %2132, label %2133, label %2151

2133:                                             ; preds = %2129
  %2134 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %2135 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %2134, i32 0, i32 3
  %2136 = bitcast %union.anon* %2135 to %struct.anon.0*
  %2137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2136, i32 0, i32 0
  %2138 = load i8**, i8*** %2137, align 8
  %2139 = load i32, i32* %13, align 4
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds i8*, i8** %2138, i64 %2140
  %2142 = load i8*, i8** %2141, align 8
  %2143 = load i32, i32* %11, align 4
  %2144 = load i32, i32* %13, align 4
  %2145 = sub i32 %2143, %2144
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr inbounds i8, i8* %2142, i64 %2146
  store i8 0, i8* %2147, align 1
  br label %2148

2148:                                             ; preds = %2133
  %2149 = load i32, i32* %13, align 4
  %2150 = add i32 %2149, 1
  store i32 %2150, i32* %13, align 4
  br label %2129, !llvm.loop !40

2151:                                             ; preds = %2129
  br label %2152

2152:                                             ; preds = %2151, %2123
  br label %2153

2153:                                             ; preds = %2152, %2122
  br label %2154

2154:                                             ; preds = %2153, %2085
  br label %2155

2155:                                             ; preds = %2154, %1985
  br label %2156

2156:                                             ; preds = %2155
  %2157 = load i64, i64* %31, align 8
  %2158 = add i64 %2157, 1
  store i64 %2158, i64* %31, align 8
  br label %1968, !llvm.loop !41

2159:                                             ; preds = %1968
  br label %2160

2160:                                             ; preds = %2159, %1951, %1938, %1914
  br label %2161

2161:                                             ; preds = %2160
  %2162 = load i32, i32* %5, align 4
  %2163 = add i32 %2162, 1
  store i32 %2163, i32* %5, align 4
  br label %1910, !llvm.loop !42

2164:                                             ; preds = %1910
  br label %2165

2165:                                             ; preds = %2164, %1643
  br label %2166

2166:                                             ; preds = %2165, %1229
  br label %2167

2167:                                             ; preds = %2166, %1173, %1166
  %2168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2169 = load i32, i32* %11, align 4
  %2170 = load i32, i32* %6, align 4
  call void @hc_update_up_window(%struct.vrna_fc_s* noundef %2168, i32 noundef %2169, i32 noundef %2170)
  br label %2171

2171:                                             ; preds = %2167, %1162
  br label %2172

2172:                                             ; preds = %2171, %1158
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_prepare(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %91

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 11
  %15 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %16 = icmp ne %struct.vrna_hc_s* %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 11
  %20 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 11
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %26, align 8
  %28 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %27, i32 0, i32 3
  %29 = bitcast %union.anon* %28 to %struct.anon.0*
  %30 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %29, i32 0, i32 0
  %31 = load i8**, i8*** %30, align 8
  %32 = icmp ne i8** %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %24, %17, %12
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @vrna_hc_init_window(%struct.vrna_fc_s* noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  br label %86

36:                                               ; preds = %8
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 11
  %39 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %40 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %47 = load i32, i32* %4, align 4
  call void @default_hc_up(%struct.vrna_fc_s* noundef %46, i32 noundef %47)
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %49 = load i32, i32* %4, align 4
  call void @default_hc_bp(%struct.vrna_fc_s* noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %36
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 11
  %53 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %52, align 8
  %54 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %61 = load i32, i32* %4, align 4
  call void @prepare_hc_up(%struct.vrna_fc_s* noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 11
  %65 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %64, align 8
  %66 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 8
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %73 = load i32, i32* %4, align 4
  call void @prepare_hc_bp(%struct.vrna_fc_s* noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %62
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 11
  %77 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %76, align 8
  %78 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 8
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, -1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @hc_update_up(%struct.vrna_fc_s* noundef %84)
  br label %85

85:                                               ; preds = %83, %74
  br label %86

86:                                               ; preds = %85, %35
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 11
  %89 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %88, align 8
  %90 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %89, i32 0, i32 2
  store i8 0, i8* %90, align 8
  store i32 1, i32* %5, align 4
  br label %91

91:                                               ; preds = %86, %2
  %92 = load i32, i32* %5, align 4
  ret i32 %92
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @default_hc_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 11
  %10 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %9, align 8
  store %struct.vrna_hc_s* %10, %struct.vrna_hc_s** %7, align 8
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %40

15:                                               ; preds = %2
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %36, %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %24, i32 0, i32 3
  %26 = bitcast %union.anon* %25 to %struct.anon*
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  store i8 63, i8* %35, align 1
  br label %36

36:                                               ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %19, !llvm.loop !43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @default_hc_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 11
  %11 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %10, align 8
  store %struct.vrna_hc_s* %11, %struct.vrna_hc_s** %8, align 8
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %79

16:                                               ; preds = %2
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %75, %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %71, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call zeroext i8 @default_pair_constraint(%struct.vrna_fc_s* noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %34, i32 0, i32 3
  %36 = bitcast %union.anon* %35 to %struct.anon*
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  store i8 %33, i8* %45, align 1
  %46 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %47 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %46, i32 0, i32 3
  %48 = bitcast %union.anon* %47 to %struct.anon*
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %50, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %8, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 3
  %61 = bitcast %union.anon* %60 to %struct.anon*
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %63, i64 %69
  store i8 %58, i8* %70, align 1
  br label %71

71:                                               ; preds = %29
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %25, !llvm.loop !44

74:                                               ; preds = %25
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -1
  store i32 %77, i32* %6, align 4
  br label %21, !llvm.loop !45

78:                                               ; preds = %21
  br label %79

79:                                               ; preds = %78, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_hc_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %struct.vrna_hc_s*, align 8
  %16 = alloca %struct.vrna_hc_depot_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 11
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  store %struct.vrna_hc_s* %19, %struct.vrna_hc_s** %15, align 8
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %575

24:                                               ; preds = %2
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 6
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %14, align 8
  %31 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %32 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %31, i32 0, i32 11
  %33 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %32, align 8
  store %struct.vrna_hc_depot_s* %33, %struct.vrna_hc_depot_s** %16, align 8
  %34 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %35 = icmp ne %struct.vrna_hc_depot_s* %34, null
  br i1 %35, label %36, label %574

36:                                               ; preds = %24
  %37 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %38 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %37, i32 0, i32 2
  %39 = load %struct.hc_nuc**, %struct.hc_nuc*** %38, align 8
  %40 = icmp ne %struct.hc_nuc** %39, null
  br i1 %40, label %41, label %574

41:                                               ; preds = %36
  store i32 0, i32* %13, align 4
  br label %42

42:                                               ; preds = %570, %41
  %43 = load i32, i32* %13, align 4
  %44 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %45 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %573

48:                                               ; preds = %42
  store i32 1, i32* %11, align 4
  br label %49

49:                                               ; preds = %566, %48
  %50 = load i32, i32* %11, align 4
  %51 = zext i32 %50 to i64
  %52 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %53 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %52, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8
  %55 = load i32, i32* %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ule i64 %51, %58
  br i1 %59, label %60, label %569

60:                                               ; preds = %49
  %61 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %62 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %61, i32 0, i32 2
  %63 = load %struct.hc_nuc**, %struct.hc_nuc*** %62, align 8
  %64 = load i32, i32* %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %63, i64 %65
  %67 = load %struct.hc_nuc*, %struct.hc_nuc** %66, align 8
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %67, i64 %69
  %71 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %70, i32 0, i32 1
  %72 = load i8, i8* %71, align 4
  store i8 %72, i8* %5, align 1
  %73 = load i32*, i32** %14, align 8
  %74 = load i32, i32* %13, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %77, %78
  %80 = sub i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %82 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %81, i32 0, i32 2
  %83 = load %struct.hc_nuc**, %struct.hc_nuc*** %82, align 8
  %84 = load i32, i32* %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %83, i64 %85
  %87 = load %struct.hc_nuc*, %struct.hc_nuc** %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %87, i64 %89
  %91 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %348

94:                                               ; preds = %60
  %95 = load i8, i8* %5, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %6, align 1
  %99 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %100 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %99, i32 0, i32 2
  %101 = load %struct.hc_nuc**, %struct.hc_nuc*** %100, align 8
  %102 = load i32, i32* %13, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %101, i64 %103
  %105 = load %struct.hc_nuc*, %struct.hc_nuc** %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %105, i64 %107
  %109 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %94
  %113 = load i8, i8* %6, align 1
  %114 = zext i8 %113 to i32
  br label %116

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %114, %112 ], [ 0, %115 ]
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %7, align 1
  %119 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %16, align 8
  %120 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %119, i32 0, i32 2
  %121 = load %struct.hc_nuc**, %struct.hc_nuc*** %120, align 8
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %121, i64 %123
  %125 = load %struct.hc_nuc*, %struct.hc_nuc** %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %125, i64 %127
  %129 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %116
  %133 = load i8, i8* %6, align 1
  %134 = zext i8 %133 to i32
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %134, %132 ], [ 0, %135 ]
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %8, align 1
  %139 = load i8, i8* %5, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %236

143:                                              ; preds = %136
  store i32 1, i32* %10, align 4
  br label %144

144:                                              ; preds = %185, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %188

148:                                              ; preds = %144
  %149 = load i8, i8* %7, align 1
  %150 = zext i8 %149 to i32
  %151 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %152 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %151, i32 0, i32 3
  %153 = bitcast %union.anon* %152 to %struct.anon*
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %9, align 4
  %158 = mul i32 %156, %157
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %155, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, %150
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %162, align 1
  %167 = load i8, i8* %7, align 1
  %168 = zext i8 %167 to i32
  %169 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %170 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %169, i32 0, i32 3
  %171 = bitcast %union.anon* %170 to %struct.anon*
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %10, align 4
  %176 = mul i32 %174, %175
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %173, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, %168
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %180, align 1
  br label %185

185:                                              ; preds = %148
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %144, !llvm.loop !46

188:                                              ; preds = %144
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %191

191:                                              ; preds = %232, %188
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp ule i32 %192, %193
  br i1 %194, label %195, label %235

195:                                              ; preds = %191
  %196 = load i8, i8* %8, align 1
  %197 = zext i8 %196 to i32
  %198 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %199 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %198, i32 0, i32 3
  %200 = bitcast %union.anon* %199 to %struct.anon*
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %9, align 4
  %205 = mul i32 %203, %204
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %202, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = or i32 %211, %197
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %209, align 1
  %214 = load i8, i8* %8, align 1
  %215 = zext i8 %214 to i32
  %216 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %217 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %216, i32 0, i32 3
  %218 = bitcast %union.anon* %217 to %struct.anon*
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %10, align 4
  %223 = mul i32 %221, %222
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %223, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %220, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, %215
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* %227, align 1
  br label %232

232:                                              ; preds = %195
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %191, !llvm.loop !47

235:                                              ; preds = %191
  br label %329

236:                                              ; preds = %136
  store i32 1, i32* %10, align 4
  br label %237

237:                                              ; preds = %278, %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %281

241:                                              ; preds = %237
  %242 = load i8, i8* %7, align 1
  %243 = zext i8 %242 to i32
  %244 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %245 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %244, i32 0, i32 3
  %246 = bitcast %union.anon* %245 to %struct.anon*
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %9, align 4
  %251 = mul i32 %249, %250
  %252 = load i32, i32* %10, align 4
  %253 = add i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %248, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, %243
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %255, align 1
  %260 = load i8, i8* %7, align 1
  %261 = zext i8 %260 to i32
  %262 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %263 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %262, i32 0, i32 3
  %264 = bitcast %union.anon* %263 to %struct.anon*
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %264, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %10, align 4
  %269 = mul i32 %267, %268
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %266, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, %261
  %277 = trunc i32 %276 to i8
  store i8 %277, i8* %273, align 1
  br label %278

278:                                              ; preds = %241
  %279 = load i32, i32* %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %10, align 4
  br label %237, !llvm.loop !48

281:                                              ; preds = %237
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %284

284:                                              ; preds = %325, %281
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp ule i32 %285, %286
  br i1 %287, label %288, label %328

288:                                              ; preds = %284
  %289 = load i8, i8* %8, align 1
  %290 = zext i8 %289 to i32
  %291 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %292 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %291, i32 0, i32 3
  %293 = bitcast %union.anon* %292 to %struct.anon*
  %294 = getelementptr inbounds %struct.anon, %struct.anon* %293, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %9, align 4
  %298 = mul i32 %296, %297
  %299 = load i32, i32* %10, align 4
  %300 = add i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %295, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, %290
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* %302, align 1
  %307 = load i8, i8* %8, align 1
  %308 = zext i8 %307 to i32
  %309 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %310 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %309, i32 0, i32 3
  %311 = bitcast %union.anon* %310 to %struct.anon*
  %312 = getelementptr inbounds %struct.anon, %struct.anon* %311, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %10, align 4
  %316 = mul i32 %314, %315
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %316, %317
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %313, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, %308
  %324 = trunc i32 %323 to i8
  store i8 %324, i8* %320, align 1
  br label %325

325:                                              ; preds = %288
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %10, align 4
  br label %284, !llvm.loop !49

328:                                              ; preds = %284
  br label %329

329:                                              ; preds = %328, %235
  %330 = load i8, i8* %5, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 64
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %329
  %335 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %336 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %335, i32 0, i32 3
  %337 = bitcast %union.anon* %336 to %struct.anon*
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %9, align 4
  %342 = mul i32 %340, %341
  %343 = load i32, i32* %9, align 4
  %344 = add i32 %342, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %339, i64 %345
  store i8 0, i8* %346, align 1
  br label %347

347:                                              ; preds = %334, %329
  br label %565

348:                                              ; preds = %60
  %349 = load i8, i8* %5, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 64
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %445

353:                                              ; preds = %348
  %354 = load i8, i8* %5, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 128
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %427, label %358

358:                                              ; preds = %353
  store i32 1, i32* %10, align 4
  br label %359

359:                                              ; preds = %388, %358
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %363, label %391

363:                                              ; preds = %359
  %364 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %365 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %364, i32 0, i32 3
  %366 = bitcast %union.anon* %365 to %struct.anon*
  %367 = getelementptr inbounds %struct.anon, %struct.anon* %366, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %9, align 4
  %371 = mul i32 %369, %370
  %372 = load i32, i32* %10, align 4
  %373 = add i32 %371, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %368, i64 %374
  store i8 0, i8* %375, align 1
  %376 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %377 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %376, i32 0, i32 3
  %378 = bitcast %union.anon* %377 to %struct.anon*
  %379 = getelementptr inbounds %struct.anon, %struct.anon* %378, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %10, align 4
  %383 = mul i32 %381, %382
  %384 = load i32, i32* %9, align 4
  %385 = add i32 %383, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %380, i64 %386
  store i8 0, i8* %387, align 1
  br label %388

388:                                              ; preds = %363
  %389 = load i32, i32* %10, align 4
  %390 = add i32 %389, 1
  store i32 %390, i32* %10, align 4
  br label %359, !llvm.loop !50

391:                                              ; preds = %359
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, 1
  store i32 %393, i32* %10, align 4
  br label %394

394:                                              ; preds = %423, %391
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp ule i32 %395, %396
  br i1 %397, label %398, label %426

398:                                              ; preds = %394
  %399 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %400 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %399, i32 0, i32 3
  %401 = bitcast %union.anon* %400 to %struct.anon*
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 0
  %403 = load i8*, i8** %402, align 8
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %9, align 4
  %406 = mul i32 %404, %405
  %407 = load i32, i32* %10, align 4
  %408 = add i32 %406, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %403, i64 %409
  store i8 0, i8* %410, align 1
  %411 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %412 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %411, i32 0, i32 3
  %413 = bitcast %union.anon* %412 to %struct.anon*
  %414 = getelementptr inbounds %struct.anon, %struct.anon* %413, i32 0, i32 0
  %415 = load i8*, i8** %414, align 8
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %10, align 4
  %418 = mul i32 %416, %417
  %419 = load i32, i32* %9, align 4
  %420 = add i32 %418, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, i8* %415, i64 %421
  store i8 0, i8* %422, align 1
  br label %423

423:                                              ; preds = %398
  %424 = load i32, i32* %10, align 4
  %425 = add i32 %424, 1
  store i32 %425, i32* %10, align 4
  br label %394, !llvm.loop !51

426:                                              ; preds = %394
  br label %427

427:                                              ; preds = %426, %353
  %428 = load i8, i8* %5, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 63
  %431 = trunc i32 %430 to i8
  store i8 %431, i8* %6, align 1
  %432 = load i8, i8* %6, align 1
  %433 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %434 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %433, i32 0, i32 3
  %435 = bitcast %union.anon* %434 to %struct.anon*
  %436 = getelementptr inbounds %struct.anon, %struct.anon* %435, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %9, align 4
  %440 = mul i32 %438, %439
  %441 = load i32, i32* %9, align 4
  %442 = add i32 %440, %441
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, i8* %437, i64 %443
  store i8 %432, i8* %444, align 1
  br label %564

445:                                              ; preds = %348
  %446 = load i8, i8* %5, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 63
  %449 = trunc i32 %448 to i8
  store i8 %449, i8* %6, align 1
  %450 = load i8, i8* %5, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 128
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %551, label %454

454:                                              ; preds = %445
  store i32 1, i32* %10, align 4
  br label %455

455:                                              ; preds = %498, %454
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %9, align 4
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, i8* %6, align 1
  %461 = zext i8 %460 to i32
  %462 = xor i32 %461, -1
  %463 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %464 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %463, i32 0, i32 3
  %465 = bitcast %union.anon* %464 to %struct.anon*
  %466 = getelementptr inbounds %struct.anon, %struct.anon* %465, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %9, align 4
  %470 = mul i32 %468, %469
  %471 = load i32, i32* %10, align 4
  %472 = add i32 %470, %471
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i8, i8* %467, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, %462
  %478 = trunc i32 %477 to i8
  store i8 %478, i8* %474, align 1
  %479 = load i8, i8* %6, align 1
  %480 = zext i8 %479 to i32
  %481 = xor i32 %480, -1
  %482 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %483 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %482, i32 0, i32 3
  %484 = bitcast %union.anon* %483 to %struct.anon*
  %485 = getelementptr inbounds %struct.anon, %struct.anon* %484, i32 0, i32 0
  %486 = load i8*, i8** %485, align 8
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %10, align 4
  %489 = mul i32 %487, %488
  %490 = load i32, i32* %9, align 4
  %491 = add i32 %489, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i8, i8* %486, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, %481
  %497 = trunc i32 %496 to i8
  store i8 %497, i8* %493, align 1
  br label %498

498:                                              ; preds = %459
  %499 = load i32, i32* %10, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %10, align 4
  br label %455, !llvm.loop !52

501:                                              ; preds = %455
  %502 = load i32, i32* %9, align 4
  %503 = add i32 %502, 1
  store i32 %503, i32* %10, align 4
  br label %504

504:                                              ; preds = %547, %501
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %12, align 4
  %507 = icmp ule i32 %505, %506
  br i1 %507, label %508, label %550

508:                                              ; preds = %504
  %509 = load i8, i8* %6, align 1
  %510 = zext i8 %509 to i32
  %511 = xor i32 %510, -1
  %512 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %513 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %512, i32 0, i32 3
  %514 = bitcast %union.anon* %513 to %struct.anon*
  %515 = getelementptr inbounds %struct.anon, %struct.anon* %514, i32 0, i32 0
  %516 = load i8*, i8** %515, align 8
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %9, align 4
  %519 = mul i32 %517, %518
  %520 = load i32, i32* %10, align 4
  %521 = add i32 %519, %520
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i8, i8* %516, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, %511
  %527 = trunc i32 %526 to i8
  store i8 %527, i8* %523, align 1
  %528 = load i8, i8* %6, align 1
  %529 = zext i8 %528 to i32
  %530 = xor i32 %529, -1
  %531 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %532 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %531, i32 0, i32 3
  %533 = bitcast %union.anon* %532 to %struct.anon*
  %534 = getelementptr inbounds %struct.anon, %struct.anon* %533, i32 0, i32 0
  %535 = load i8*, i8** %534, align 8
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %10, align 4
  %538 = mul i32 %536, %537
  %539 = load i32, i32* %9, align 4
  %540 = add i32 %538, %539
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i8, i8* %535, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, %530
  %546 = trunc i32 %545 to i8
  store i8 %546, i8* %542, align 1
  br label %547

547:                                              ; preds = %508
  %548 = load i32, i32* %10, align 4
  %549 = add i32 %548, 1
  store i32 %549, i32* %10, align 4
  br label %504, !llvm.loop !53

550:                                              ; preds = %504
  br label %551

551:                                              ; preds = %550, %445
  %552 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %553 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %552, i32 0, i32 3
  %554 = bitcast %union.anon* %553 to %struct.anon*
  %555 = getelementptr inbounds %struct.anon, %struct.anon* %554, i32 0, i32 0
  %556 = load i8*, i8** %555, align 8
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %9, align 4
  %559 = mul i32 %557, %558
  %560 = load i32, i32* %9, align 4
  %561 = add i32 %559, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i8, i8* %556, i64 %562
  store i8 63, i8* %563, align 1
  br label %564

564:                                              ; preds = %551, %427
  br label %565

565:                                              ; preds = %564, %347
  br label %566

566:                                              ; preds = %565
  %567 = load i32, i32* %11, align 4
  %568 = add i32 %567, 1
  store i32 %568, i32* %11, align 4
  br label %49, !llvm.loop !54

569:                                              ; preds = %49
  br label %570

570:                                              ; preds = %569
  %571 = load i32, i32* %13, align 4
  %572 = add i32 %571, 1
  store i32 %572, i32* %13, align 4
  br label %42, !llvm.loop !55

573:                                              ; preds = %42
  br label %574

574:                                              ; preds = %573, %36, %24
  br label %575

575:                                              ; preds = %574, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_hc_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.vrna_hc_s*, align 8
  %19 = alloca %struct.vrna_hc_depot_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 11
  %22 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  store %struct.vrna_hc_s* %22, %struct.vrna_hc_s** %18, align 8
  %23 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %24 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %23, i32 0, i32 11
  %25 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %24, align 8
  store %struct.vrna_hc_depot_s* %25, %struct.vrna_hc_depot_s** %19, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 6
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %16, align 8
  %29 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %30 = icmp ne %struct.vrna_hc_depot_s* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %33 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %32, i32 0, i32 4
  %34 = load %struct.hc_basepair**, %struct.hc_basepair*** %33, align 8
  %35 = icmp ne %struct.hc_basepair** %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %2
  br label %523

37:                                               ; preds = %31
  %38 = load i32, i32* %4, align 4
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %523

42:                                               ; preds = %37
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 17
  %48 = load i32*, i32** %47, align 8
  store i32* %48, i32** %17, align 8
  store i32 0, i32* %15, align 4
  br label %49

49:                                               ; preds = %519, %42
  %50 = load i32, i32* %15, align 4
  %51 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %52 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %522

55:                                               ; preds = %49
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %515, %55
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %59, i32 0, i32 3
  %61 = load i64*, i64** %60, align 8
  %62 = load i32, i32* %15, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %61, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp ule i64 %58, %65
  br i1 %66, label %67, label %518

67:                                               ; preds = %56
  store i32 0, i32* %8, align 4
  br label %68

68:                                               ; preds = %511, %67
  %69 = load i32, i32* %8, align 4
  %70 = zext i32 %69 to i64
  %71 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %72 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %71, i32 0, i32 4
  %73 = load %struct.hc_basepair**, %struct.hc_basepair*** %72, align 8
  %74 = load i32, i32* %15, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %73, i64 %75
  %77 = load %struct.hc_basepair*, %struct.hc_basepair** %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %77, i64 %79
  %81 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %70, %82
  br i1 %83, label %84, label %514

84:                                               ; preds = %68
  %85 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %86 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %85, i32 0, i32 4
  %87 = load %struct.hc_basepair**, %struct.hc_basepair*** %86, align 8
  %88 = load i32, i32* %15, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %87, i64 %89
  %91 = load %struct.hc_basepair*, %struct.hc_basepair** %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %91, i64 %93
  %95 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %94, i32 0, i32 4
  %96 = load i8*, i8** %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %5, align 1
  %101 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %102 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %101, i32 0, i32 4
  %103 = load %struct.hc_basepair**, %struct.hc_basepair*** %102, align 8
  %104 = load i32, i32* %15, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %103, i64 %105
  %107 = load %struct.hc_basepair*, %struct.hc_basepair** %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %107, i64 %109
  %111 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %110, i32 0, i32 3
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %14, align 4
  %117 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %118 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %117, i32 0, i32 4
  %119 = load %struct.hc_basepair**, %struct.hc_basepair*** %118, align 8
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %119, i64 %121
  %123 = load %struct.hc_basepair*, %struct.hc_basepair** %122, align 8
  %124 = load i32, i32* %12, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %123, i64 %125
  %127 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %126, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32*, i32** %16, align 8
  %134 = load i32, i32* %15, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %137, %138
  %140 = sub i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32*, i32** %16, align 8
  %142 = load i32, i32* %14, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add i32 %145, %146
  %148 = sub i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %510

152:                                              ; preds = %84
  %153 = load i8, i8* %5, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 63
  %156 = trunc i32 %155 to i8
  %157 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %158 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %157, i32 0, i32 3
  %159 = bitcast %union.anon* %158 to %struct.anon*
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul i32 %162, %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %161, i64 %167
  store i8 %156, i8* %168, align 1
  %169 = load i8, i8* %5, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = trunc i32 %171 to i8
  %173 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %174 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %173, i32 0, i32 3
  %175 = bitcast %union.anon* %174 to %struct.anon*
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  %180 = mul i32 %178, %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %180, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %177, i64 %183
  store i8 %172, i8* %184, align 1
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %186 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %228

189:                                              ; preds = %152
  %190 = load i8, i8* %5, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 63
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %228

194:                                              ; preds = %189
  %195 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %196 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %195, i32 0, i32 24
  %197 = bitcast %union.anon.9* %196 to %struct.anon.10*
  %198 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %197, i32 0, i32 3
  %199 = load i8*, i8** %198, align 8
  %200 = load i32*, i32** %17, align 8
  %201 = load i32, i32* %7, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %199, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %194
  %213 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %214 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %213, i32 0, i32 24
  %215 = bitcast %union.anon.9* %214 to %struct.anon.10*
  %216 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %215, i32 0, i32 3
  %217 = load i8*, i8** %216, align 8
  %218 = load i32*, i32** %17, align 8
  %219 = load i32, i32* %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %217, i64 %225
  store i8 7, i8* %226, align 1
  br label %227

227:                                              ; preds = %212, %194
  br label %228

228:                                              ; preds = %227, %189, %152
  %229 = load i8, i8* %5, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %479, label %233

233:                                              ; preds = %228
  store i32 1, i32* %9, align 4
  br label %234

234:                                              ; preds = %322, %233
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %325

238:                                              ; preds = %234
  %239 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %240 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %239, i32 0, i32 3
  %241 = bitcast %union.anon* %240 to %struct.anon*
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %6, align 4
  %246 = mul i32 %244, %245
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %246, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %243, i64 %249
  store i8 0, i8* %250, align 1
  %251 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %252 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %251, i32 0, i32 3
  %253 = bitcast %union.anon* %252 to %struct.anon*
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %9, align 4
  %258 = mul i32 %256, %257
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %255, i64 %261
  store i8 0, i8* %262, align 1
  %263 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %264 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %263, i32 0, i32 3
  %265 = bitcast %union.anon* %264 to %struct.anon*
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %7, align 4
  %270 = mul i32 %268, %269
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %267, i64 %273
  store i8 0, i8* %274, align 1
  %275 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %276 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %275, i32 0, i32 3
  %277 = bitcast %union.anon* %276 to %struct.anon*
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %9, align 4
  %282 = mul i32 %280, %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %282, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %279, i64 %285
  store i8 0, i8* %286, align 1
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %10, align 4
  br label %289

289:                                              ; preds = %318, %238
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %321

293:                                              ; preds = %289
  %294 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %295 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %294, i32 0, i32 3
  %296 = bitcast %union.anon* %295 to %struct.anon*
  %297 = getelementptr inbounds %struct.anon, %struct.anon* %296, i32 0, i32 0
  %298 = load i8*, i8** %297, align 8
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %9, align 4
  %301 = mul i32 %299, %300
  %302 = load i32, i32* %10, align 4
  %303 = add i32 %301, %302
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %298, i64 %304
  store i8 0, i8* %305, align 1
  %306 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %307 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %306, i32 0, i32 3
  %308 = bitcast %union.anon* %307 to %struct.anon*
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %10, align 4
  %313 = mul i32 %311, %312
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %310, i64 %316
  store i8 0, i8* %317, align 1
  br label %318

318:                                              ; preds = %293
  %319 = load i32, i32* %10, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %10, align 4
  br label %289, !llvm.loop !56

321:                                              ; preds = %289
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %9, align 4
  br label %234, !llvm.loop !57

325:                                              ; preds = %234
  %326 = load i32, i32* %6, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %9, align 4
  br label %328

328:                                              ; preds = %416, %325
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %419

332:                                              ; preds = %328
  %333 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %334 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %333, i32 0, i32 3
  %335 = bitcast %union.anon* %334 to %struct.anon*
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %6, align 4
  %340 = mul i32 %338, %339
  %341 = load i32, i32* %9, align 4
  %342 = add i32 %340, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %337, i64 %343
  store i8 0, i8* %344, align 1
  %345 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %346 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %345, i32 0, i32 3
  %347 = bitcast %union.anon* %346 to %struct.anon*
  %348 = getelementptr inbounds %struct.anon, %struct.anon* %347, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %9, align 4
  %352 = mul i32 %350, %351
  %353 = load i32, i32* %6, align 4
  %354 = add i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %349, i64 %355
  store i8 0, i8* %356, align 1
  %357 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %358 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %357, i32 0, i32 3
  %359 = bitcast %union.anon* %358 to %struct.anon*
  %360 = getelementptr inbounds %struct.anon, %struct.anon* %359, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %7, align 4
  %364 = mul i32 %362, %363
  %365 = load i32, i32* %9, align 4
  %366 = add i32 %364, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %361, i64 %367
  store i8 0, i8* %368, align 1
  %369 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %370 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %369, i32 0, i32 3
  %371 = bitcast %union.anon* %370 to %struct.anon*
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %9, align 4
  %376 = mul i32 %374, %375
  %377 = load i32, i32* %7, align 4
  %378 = add i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %373, i64 %379
  store i8 0, i8* %380, align 1
  %381 = load i32, i32* %7, align 4
  %382 = add i32 %381, 1
  store i32 %382, i32* %10, align 4
  br label %383

383:                                              ; preds = %412, %332
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %11, align 4
  %386 = icmp ule i32 %384, %385
  br i1 %386, label %387, label %415

387:                                              ; preds = %383
  %388 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %389 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %388, i32 0, i32 3
  %390 = bitcast %union.anon* %389 to %struct.anon*
  %391 = getelementptr inbounds %struct.anon, %struct.anon* %390, i32 0, i32 0
  %392 = load i8*, i8** %391, align 8
  %393 = load i32, i32* %11, align 4
  %394 = load i32, i32* %9, align 4
  %395 = mul i32 %393, %394
  %396 = load i32, i32* %10, align 4
  %397 = add i32 %395, %396
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i8, i8* %392, i64 %398
  store i8 0, i8* %399, align 1
  %400 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %401 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %400, i32 0, i32 3
  %402 = bitcast %union.anon* %401 to %struct.anon*
  %403 = getelementptr inbounds %struct.anon, %struct.anon* %402, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %10, align 4
  %407 = mul i32 %405, %406
  %408 = load i32, i32* %9, align 4
  %409 = add i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %404, i64 %410
  store i8 0, i8* %411, align 1
  br label %412

412:                                              ; preds = %387
  %413 = load i32, i32* %10, align 4
  %414 = add i32 %413, 1
  store i32 %414, i32* %10, align 4
  br label %383, !llvm.loop !58

415:                                              ; preds = %383
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %9, align 4
  br label %328, !llvm.loop !59

419:                                              ; preds = %328
  %420 = load i32, i32* %7, align 4
  %421 = add i32 %420, 1
  store i32 %421, i32* %9, align 4
  br label %422

422:                                              ; preds = %475, %419
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp ule i32 %423, %424
  br i1 %425, label %426, label %478

426:                                              ; preds = %422
  %427 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %428 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %427, i32 0, i32 3
  %429 = bitcast %union.anon* %428 to %struct.anon*
  %430 = getelementptr inbounds %struct.anon, %struct.anon* %429, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %6, align 4
  %434 = mul i32 %432, %433
  %435 = load i32, i32* %9, align 4
  %436 = add i32 %434, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i8, i8* %431, i64 %437
  store i8 0, i8* %438, align 1
  %439 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %440 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %439, i32 0, i32 3
  %441 = bitcast %union.anon* %440 to %struct.anon*
  %442 = getelementptr inbounds %struct.anon, %struct.anon* %441, i32 0, i32 0
  %443 = load i8*, i8** %442, align 8
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %9, align 4
  %446 = mul i32 %444, %445
  %447 = load i32, i32* %6, align 4
  %448 = add i32 %446, %447
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds i8, i8* %443, i64 %449
  store i8 0, i8* %450, align 1
  %451 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %452 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %451, i32 0, i32 3
  %453 = bitcast %union.anon* %452 to %struct.anon*
  %454 = getelementptr inbounds %struct.anon, %struct.anon* %453, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %7, align 4
  %458 = mul i32 %456, %457
  %459 = load i32, i32* %9, align 4
  %460 = add i32 %458, %459
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i8, i8* %455, i64 %461
  store i8 0, i8* %462, align 1
  %463 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %464 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %463, i32 0, i32 3
  %465 = bitcast %union.anon* %464 to %struct.anon*
  %466 = getelementptr inbounds %struct.anon, %struct.anon* %465, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %9, align 4
  %470 = mul i32 %468, %469
  %471 = load i32, i32* %7, align 4
  %472 = add i32 %470, %471
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i8, i8* %467, i64 %473
  store i8 0, i8* %474, align 1
  br label %475

475:                                              ; preds = %426
  %476 = load i32, i32* %9, align 4
  %477 = add i32 %476, 1
  store i32 %477, i32* %9, align 4
  br label %422, !llvm.loop !60

478:                                              ; preds = %422
  br label %479

479:                                              ; preds = %478, %228
  %480 = load i8, i8* %5, align 1
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 64
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %509

484:                                              ; preds = %479
  %485 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %486 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %485, i32 0, i32 3
  %487 = bitcast %union.anon* %486 to %struct.anon*
  %488 = getelementptr inbounds %struct.anon, %struct.anon* %487, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %6, align 4
  %492 = mul i32 %490, %491
  %493 = load i32, i32* %6, align 4
  %494 = add i32 %492, %493
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i8, i8* %489, i64 %495
  store i8 0, i8* %496, align 1
  %497 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %498 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %497, i32 0, i32 3
  %499 = bitcast %union.anon* %498 to %struct.anon*
  %500 = getelementptr inbounds %struct.anon, %struct.anon* %499, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %7, align 4
  %504 = mul i32 %502, %503
  %505 = load i32, i32* %7, align 4
  %506 = add i32 %504, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i8, i8* %501, i64 %507
  store i8 0, i8* %508, align 1
  br label %509

509:                                              ; preds = %484, %479
  br label %510

510:                                              ; preds = %509, %84
  br label %511

511:                                              ; preds = %510
  %512 = load i32, i32* %8, align 4
  %513 = add i32 %512, 1
  store i32 %513, i32* %8, align 4
  br label %68, !llvm.loop !61

514:                                              ; preds = %68
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %12, align 4
  %517 = add i32 %516, 1
  store i32 %517, i32* %12, align 4
  br label %56, !llvm.loop !62

518:                                              ; preds = %56
  br label %519

519:                                              ; preds = %518
  %520 = load i32, i32* %15, align 4
  %521 = add i32 %520, 1
  store i32 %521, i32* %15, align 4
  br label %49, !llvm.loop !63

522:                                              ; preds = %49
  br label %523

523:                                              ; preds = %36, %522, %41
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_add_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 11
  %14 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %15 = icmp ne %struct.vrna_hc_s* %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0))
  br label %57

26:                                               ; preds = %19
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 3
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 6
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %34, %41
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i8, i8* %6, align 1
  call void @hc_depot_store_up(%struct.vrna_fc_s* noundef %44, i32 noundef %45, i32 noundef %46, i8 noundef zeroext %47)
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 11
  %50 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 8
  br label %56

56:                                               ; preds = %26, %11
  br label %57

57:                                               ; preds = %25, %56, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_depot_store_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 11
  %14 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  store %struct.vrna_hc_s* %14, %struct.vrna_hc_s** %11, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @hc_depot_init(%struct.vrna_fc_s* noundef %15)
  %16 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %17 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %16, i32 0, i32 11
  %18 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %17, align 8
  %19 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %18, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %4
  %29 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %30 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %29, i32 0, i32 11
  %31 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %41, i32 0, i32 11
  %43 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %42, align 8
  %44 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  store i64 %40, i64* %48, align 8
  %49 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %50 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %49, i32 0, i32 11
  %51 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %51, i32 0, i32 2
  %53 = load %struct.hc_nuc**, %struct.hc_nuc*** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %53, i64 %55
  %57 = load %struct.hc_nuc*, %struct.hc_nuc** %56, align 8
  %58 = bitcast %struct.hc_nuc* %57 to i8*
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 11
  %61 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  %69 = mul i64 8, %68
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_realloc(i8* noundef %58, i32 noundef %70)
  %72 = bitcast i8* %71 to %struct.hc_nuc*
  %73 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %74 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %73, i32 0, i32 11
  %75 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %74, align 8
  %76 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %75, i32 0, i32 2
  %77 = load %struct.hc_nuc**, %struct.hc_nuc*** %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %77, i64 %79
  store %struct.hc_nuc* %72, %struct.hc_nuc** %80, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %127, %28
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  %88 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %89 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %88, i32 0, i32 11
  %90 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %89, align 8
  %91 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %90, i32 0, i32 2
  %92 = load %struct.hc_nuc**, %struct.hc_nuc*** %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %92, i64 %94
  %96 = load %struct.hc_nuc*, %struct.hc_nuc** %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %96, i64 %98
  %100 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %99, i32 0, i32 1
  store i8 -65, i8* %100, align 4
  %101 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %102 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %101, i32 0, i32 11
  %103 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %102, align 8
  %104 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %103, i32 0, i32 2
  %105 = load %struct.hc_nuc**, %struct.hc_nuc*** %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %105, i64 %107
  %109 = load %struct.hc_nuc*, %struct.hc_nuc** %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %109, i64 %111
  %113 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %112, i32 0, i32 0
  store i32 0, i32* %113, align 4
  %114 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %115 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %114, i32 0, i32 11
  %116 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %115, align 8
  %117 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %116, i32 0, i32 2
  %118 = load %struct.hc_nuc**, %struct.hc_nuc*** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %118, i64 %120
  %122 = load %struct.hc_nuc*, %struct.hc_nuc** %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %122, i64 %124
  %126 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %125, i32 0, i32 2
  store i8 0, i8* %126, align 1
  br label %127

127:                                              ; preds = %87
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %83, !llvm.loop !64

130:                                              ; preds = %83
  br label %131

131:                                              ; preds = %130, %4
  %132 = load i8, i8* %8, align 1
  %133 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %134 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %133, i32 0, i32 11
  %135 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %134, align 8
  %136 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %135, i32 0, i32 2
  %137 = load %struct.hc_nuc**, %struct.hc_nuc*** %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %137, i64 %139
  %141 = load %struct.hc_nuc*, %struct.hc_nuc** %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %141, i64 %143
  %145 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %144, i32 0, i32 1
  store i8 %132, i8* %145, align 4
  %146 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %147 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %146, i32 0, i32 11
  %148 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %147, align 8
  %149 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %148, i32 0, i32 2
  %150 = load %struct.hc_nuc**, %struct.hc_nuc*** %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %150, i64 %152
  %154 = load %struct.hc_nuc*, %struct.hc_nuc** %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %154, i64 %156
  %158 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %157, i32 0, i32 0
  store i32 0, i32* %158, align 4
  %159 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %11, align 8
  %160 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %159, i32 0, i32 11
  %161 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %160, align 8
  %162 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %161, i32 0, i32 2
  %163 = load %struct.hc_nuc**, %struct.hc_nuc*** %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %163, i64 %165
  %167 = load %struct.hc_nuc*, %struct.hc_nuc** %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %167, i64 %169
  %171 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %170, i32 0, i32 2
  store i8 0, i8* %171, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_add_up_strand(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  %18 = icmp ne %struct.vrna_hc_s* %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 9
  %36 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %36, i64 %38
  %40 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  br label %54

42:                                               ; preds = %28
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 10
  %45 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %45, i64 %47
  %49 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %48, i32 0, i32 1
  %50 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %50, i64 0
  %52 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  br label %54

54:                                               ; preds = %42, %33
  %55 = phi i32 [ %41, %33 ], [ %53, %42 ]
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %5, align 4
  br label %76

61:                                               ; preds = %54
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i8, i8* %9, align 1
  call void @hc_depot_store_up(%struct.vrna_fc_s* noundef %62, i32 noundef %63, i32 noundef %64, i8 noundef zeroext %65)
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 11
  %68 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %67, align 8
  %69 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 8
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 8
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %61, %25, %19, %14, %4
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %74, %59
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_add_up_batch(%struct.vrna_fc_s* noundef %0, %struct.vrna_hc_up_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_hc_up_s*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_hc_up_s* %1, %struct.vrna_hc_up_s** %4, align 8
  store i32 0, i32* %11, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %85

15:                                               ; preds = %2
  %16 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %17 = icmp ne %struct.vrna_hc_up_s* %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 11
  %21 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %20, align 8
  %22 = icmp ne %struct.vrna_hc_s* %21, null
  br i1 %22, label %23, label %84

23:                                               ; preds = %18
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 3
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %9, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 6
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %8, align 8
  store i32 0, i32* %10, align 4
  br label %30

30:                                               ; preds = %80, %23
  %31 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %31, i64 %33
  %35 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %30
  %39 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %39, i64 %41
  %43 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  %45 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %45, i64 %47
  %49 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 4
  store i8 %50, i8* %5, align 1
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %38
  %54 = load i32, i32* %12, align 4
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %38
  br label %83

60:                                               ; preds = %53
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %66, %71
  %73 = add i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i8, i8* %5, align 1
  call void @hc_depot_store_up(%struct.vrna_fc_s* noundef %74, i32 noundef %75, i32 noundef %76, i8 noundef zeroext %77)
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %80

80:                                               ; preds = %60
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %30, !llvm.loop !65

83:                                               ; preds = %59, %30
  br label %84

84:                                               ; preds = %83, %18
  br label %85

85:                                               ; preds = %84, %15, %2
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 11
  %91 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %90, align 8
  %92 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, 1
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 8
  br label %97

97:                                               ; preds = %88, %85
  %98 = load i32, i32* %11, align 4
  ret i32 %98
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_add_up_strand_batch(%struct.vrna_fc_s* noundef %0, %struct.vrna_hc_up_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_hc_up_s*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_hc_up_s* %1, %struct.vrna_hc_up_s** %4, align 8
  store i32 0, i32* %10, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %100

13:                                               ; preds = %2
  %14 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %15 = icmp ne %struct.vrna_hc_up_s* %14, null
  br i1 %15, label %16, label %100

16:                                               ; preds = %13
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 11
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %20 = icmp ne %struct.vrna_hc_s* %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %95, %21
  %23 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %23, i64 %25
  %27 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %22
  %31 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %31, i64 %33
  %35 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  %37 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %37, i64 %39
  %41 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %43, i64 %45
  %47 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 4
  store i8 %48, i8* %5, align 1
  %49 = load i32, i32* %7, align 4
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %30
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 9
  %62 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %62, i64 %64
  %66 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  br label %80

68:                                               ; preds = %54
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 10
  %71 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %71, i64 %73
  %75 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %74, i32 0, i32 1
  %76 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %75, align 8
  %77 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %76, i64 0
  %78 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  br label %80

80:                                               ; preds = %68, %59
  %81 = phi i32 [ %67, %59 ], [ %79, %68 ]
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i8, i8* %5, align 1
  call void @hc_depot_store_up(%struct.vrna_fc_s* noundef %87, i32 noundef %88, i32 noundef %89, i8 noundef zeroext %90)
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %94

93:                                               ; preds = %30
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %22, !llvm.loop !66

98:                                               ; preds = %93, %85, %22
  br label %99

99:                                               ; preds = %98, %16
  br label %100

100:                                              ; preds = %99, %13, %2
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 11
  %106 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %105, align 8
  %107 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 8
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %107, align 8
  br label %112

112:                                              ; preds = %103, %100
  %113 = load i32, i32* %10, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_add_bp_nonspecific(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 11
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %20 = icmp ne %struct.vrna_hc_s* %19, null
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.9, i64 0, i64 0))
  br label %66

31:                                               ; preds = %24
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 11
  %34 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %33, align 8
  store %struct.vrna_hc_s* %34, %struct.vrna_hc_s** %13, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 3
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %11, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 6
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %12, align 8
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32*, i32** %12, align 8
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %46, %51
  %53 = add i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i8, i8* %8, align 1
  call void @hc_depot_store_nonspec(%struct.vrna_fc_s* noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i8 noundef zeroext %58)
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 8
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %60, align 8
  br label %65

65:                                               ; preds = %31, %16
  br label %66

66:                                               ; preds = %30, %65, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_depot_store_nonspec(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8 %4, i8* %10, align 1
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 11
  %16 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  store %struct.vrna_hc_s* %16, %struct.vrna_hc_s** %13, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @hc_depot_init(%struct.vrna_fc_s* noundef %17)
  %18 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %19 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %18, i32 0, i32 11
  %20 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %130

30:                                               ; preds = %5
  %31 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %32 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %31, i32 0, i32 11
  %33 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %43 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %42, i32 0, i32 11
  %44 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %44, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  store i64 %41, i64* %49, align 8
  %50 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %51 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %50, i32 0, i32 11
  %52 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %52, i32 0, i32 2
  %54 = load %struct.hc_nuc**, %struct.hc_nuc*** %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %54, i64 %56
  %58 = load %struct.hc_nuc*, %struct.hc_nuc** %57, align 8
  %59 = bitcast %struct.hc_nuc* %58 to i8*
  %60 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %61 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %60, i32 0, i32 11
  %62 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %62, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  %70 = mul i64 8, %69
  %71 = trunc i64 %70 to i32
  %72 = call i8* @vrna_realloc(i8* noundef %59, i32 noundef %71)
  %73 = bitcast i8* %72 to %struct.hc_nuc*
  %74 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %75 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %74, i32 0, i32 11
  %76 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %75, align 8
  %77 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %76, i32 0, i32 2
  %78 = load %struct.hc_nuc**, %struct.hc_nuc*** %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %78, i64 %80
  store %struct.hc_nuc* %73, %struct.hc_nuc** %81, align 8
  %82 = load i64, i64* %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %11, align 8
  br label %84

84:                                               ; preds = %126, %30
  %85 = load i64, i64* %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %84
  %90 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %91 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %90, i32 0, i32 11
  %92 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %91, align 8
  %93 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %92, i32 0, i32 2
  %94 = load %struct.hc_nuc**, %struct.hc_nuc*** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %94, i64 %96
  %98 = load %struct.hc_nuc*, %struct.hc_nuc** %97, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %98, i64 %99
  %101 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %100, i32 0, i32 1
  store i8 -65, i8* %101, align 4
  %102 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %103 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %102, i32 0, i32 11
  %104 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %103, align 8
  %105 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %104, i32 0, i32 2
  %106 = load %struct.hc_nuc**, %struct.hc_nuc*** %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %106, i64 %108
  %110 = load %struct.hc_nuc*, %struct.hc_nuc** %109, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %110, i64 %111
  %113 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %112, i32 0, i32 0
  store i32 0, i32* %113, align 4
  %114 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %115 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %114, i32 0, i32 11
  %116 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %115, align 8
  %117 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %116, i32 0, i32 2
  %118 = load %struct.hc_nuc**, %struct.hc_nuc*** %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %118, i64 %120
  %122 = load %struct.hc_nuc*, %struct.hc_nuc** %121, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %122, i64 %123
  %125 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %124, i32 0, i32 2
  store i8 0, i8* %125, align 1
  br label %126

126:                                              ; preds = %89
  %127 = load i64, i64* %11, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %11, align 8
  br label %84, !llvm.loop !67

129:                                              ; preds = %84
  br label %130

130:                                              ; preds = %129, %5
  %131 = load i8, i8* %10, align 1
  %132 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %133 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %132, i32 0, i32 11
  %134 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %133, align 8
  %135 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %134, i32 0, i32 2
  %136 = load %struct.hc_nuc**, %struct.hc_nuc*** %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %136, i64 %138
  %140 = load %struct.hc_nuc*, %struct.hc_nuc** %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %140, i64 %142
  %144 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %143, i32 0, i32 1
  store i8 %131, i8* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %147 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %146, i32 0, i32 11
  %148 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %147, align 8
  %149 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %148, i32 0, i32 2
  %150 = load %struct.hc_nuc**, %struct.hc_nuc*** %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %150, i64 %152
  %154 = load %struct.hc_nuc*, %struct.hc_nuc** %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %154, i64 %156
  %158 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %157, i32 0, i32 0
  store i32 %145, i32* %158, align 4
  %159 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %13, align 8
  %160 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %159, i32 0, i32 11
  %161 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %160, align 8
  %162 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %161, i32 0, i32 2
  %163 = load %struct.hc_nuc**, %struct.hc_nuc*** %162, align 8
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %163, i64 %165
  %167 = load %struct.hc_nuc*, %struct.hc_nuc** %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %167, i64 %169
  %171 = getelementptr inbounds %struct.hc_nuc, %struct.hc_nuc* %170, i32 0, i32 2
  store i8 1, i8* %171, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_add_bp_strand(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8 %5, i8* %13, align 1
  store i32 0, i32* %16, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %20 = icmp ne %struct.vrna_fc_s* %19, null
  br i1 %20, label %21, label %143

21:                                               ; preds = %6
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 11
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %23, align 8
  %25 = icmp ne %struct.vrna_hc_s* %24, null
  br i1 %25, label %26, label %143

26:                                               ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %143

32:                                               ; preds = %26
  %33 = load i32, i32* %12, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 8
  %36 = load i32, i32* %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %143

38:                                               ; preds = %32
  %39 = load i32, i32* %9, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %143

41:                                               ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %143

44:                                               ; preds = %41
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 11
  %47 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %46, align 8
  store %struct.vrna_hc_s* %47, %struct.vrna_hc_s** %18, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 9
  %55 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %55, i64 %57
  %59 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  br label %73

61:                                               ; preds = %44
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 10
  %64 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %64, i64 %66
  %68 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %67, i32 0, i32 1
  %69 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %68, align 8
  %70 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %69, i64 0
  %71 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  br label %73

73:                                               ; preds = %61, %52
  %74 = phi i32 [ %60, %52 ], [ %72, %61 ]
  store i32 %74, i32* %14, align 4
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 9
  %82 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %82, i64 %84
  %86 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 8
  br label %100

88:                                               ; preds = %73
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 10
  %91 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %91, i64 %93
  %95 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %94, i32 0, i32 1
  %96 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %95, align 8
  %97 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %96, i64 0
  %98 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 8
  br label %100

100:                                              ; preds = %88, %79
  %101 = phi i32 [ %87, %79 ], [ %99, %88 ]
  store i32 %101, i32* %15, align 4
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 14
  %104 = load %struct.vrna_param_s*, %struct.vrna_param_s** %103, align 8
  %105 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %104, i32 0, i32 36
  %106 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %105, i32 0, i32 18
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %100
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %100
  %116 = load i32, i32* %16, align 4
  store i32 %116, i32* %7, align 4
  br label %145

117:                                              ; preds = %111
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %122, %123
  %125 = sub i32 %124, 1
  %126 = load i32, i32* %17, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %7, align 4
  br label %145

130:                                              ; preds = %121, %117
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i8, i8* %13, align 1
  call void @hc_depot_store_bp(%struct.vrna_fc_s* noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i8 noundef zeroext %136)
  %137 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %138 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 8
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, 2
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 8
  store i32 1, i32* %16, align 4
  br label %143

143:                                              ; preds = %130, %41, %38, %32, %26, %21, %6
  %144 = load i32, i32* %16, align 4
  store i32 %144, i32* %7, align 4
  br label %145

145:                                              ; preds = %143, %128, %115
  %146 = load i32, i32* %7, align 4
  ret i32 %146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_depot_store_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8 %5, i8* %12, align 1
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  call void @hc_depot_init(%struct.vrna_fc_s* noundef %15)
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 11
  %18 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %17, align 8
  store %struct.vrna_hc_s* %18, %struct.vrna_hc_s** %14, align 8
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %20 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %19, i32 0, i32 11
  %21 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %20, align 8
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  call void @hc_depot_resize_bp(%struct.vrna_hc_depot_s* noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %24, i32 0, i32 11
  %26 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %26, i32 0, i32 4
  %28 = load %struct.hc_basepair**, %struct.hc_basepair*** %27, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %28, i64 %30
  %32 = load %struct.hc_basepair*, %struct.hc_basepair** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %32, i64 %34
  %36 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %13, align 8
  %38 = load i32, i32* %10, align 4
  %39 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %40 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %39, i32 0, i32 11
  %41 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %41, i32 0, i32 4
  %43 = load %struct.hc_basepair**, %struct.hc_basepair*** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %43, i64 %45
  %47 = load %struct.hc_basepair*, %struct.hc_basepair** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %47, i64 %49
  %51 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %50, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  %53 = load i64, i64* %13, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32 %38, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %57 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %56, i32 0, i32 11
  %58 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %58, i32 0, i32 4
  %60 = load %struct.hc_basepair**, %struct.hc_basepair*** %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %60, i64 %62
  %64 = load %struct.hc_basepair*, %struct.hc_basepair** %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %64, i64 %66
  %68 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %67, i32 0, i32 3
  %69 = load i32*, i32** %68, align 8
  %70 = load i64, i64* %13, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %55, i32* %71, align 4
  %72 = load i8, i8* %12, align 1
  %73 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %74 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %73, i32 0, i32 11
  %75 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %74, align 8
  %76 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %75, i32 0, i32 4
  %77 = load %struct.hc_basepair**, %struct.hc_basepair*** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %77, i64 %79
  %81 = load %struct.hc_basepair*, %struct.hc_basepair** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %81, i64 %83
  %85 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %84, i32 0, i32 4
  %86 = load i8*, i8** %85, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 %72, i8* %88, align 1
  %89 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %90 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %89, i32 0, i32 11
  %91 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %90, align 8
  %92 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %91, i32 0, i32 4
  %93 = load %struct.hc_basepair**, %struct.hc_basepair*** %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %93, i64 %95
  %97 = load %struct.hc_basepair*, %struct.hc_basepair** %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %97, i64 %99
  %101 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %105 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %104, i32 0, i32 11
  %106 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %105, align 8
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  call void @hc_depot_resize_bp(%struct.vrna_hc_depot_s* noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %110 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %109, i32 0, i32 11
  %111 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %110, align 8
  %112 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %111, i32 0, i32 4
  %113 = load %struct.hc_basepair**, %struct.hc_basepair*** %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %113, i64 %115
  %117 = load %struct.hc_basepair*, %struct.hc_basepair** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %117, i64 %119
  %121 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %13, align 8
  %123 = load i32, i32* %8, align 4
  %124 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %125 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %124, i32 0, i32 11
  %126 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %125, align 8
  %127 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %126, i32 0, i32 4
  %128 = load %struct.hc_basepair**, %struct.hc_basepair*** %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %128, i64 %130
  %132 = load %struct.hc_basepair*, %struct.hc_basepair** %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %132, i64 %134
  %136 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %135, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %123, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %142 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %141, i32 0, i32 11
  %143 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %142, align 8
  %144 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %143, i32 0, i32 4
  %145 = load %struct.hc_basepair**, %struct.hc_basepair*** %144, align 8
  %146 = load i32, i32* %11, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %145, i64 %147
  %149 = load %struct.hc_basepair*, %struct.hc_basepair** %148, align 8
  %150 = load i32, i32* %10, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %149, i64 %151
  %153 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %152, i32 0, i32 3
  %154 = load i32*, i32** %153, align 8
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %140, i32* %156, align 4
  %157 = load i8, i8* %12, align 1
  %158 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %159 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %158, i32 0, i32 11
  %160 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %159, align 8
  %161 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %160, i32 0, i32 4
  %162 = load %struct.hc_basepair**, %struct.hc_basepair*** %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %162, i64 %164
  %166 = load %struct.hc_basepair*, %struct.hc_basepair** %165, align 8
  %167 = load i32, i32* %10, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %166, i64 %168
  %170 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %169, i32 0, i32 4
  %171 = load i8*, i8** %170, align 8
  %172 = load i64, i64* %13, align 8
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  store i8 %157, i8* %173, align 1
  %174 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %175 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %174, i32 0, i32 11
  %176 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %175, align 8
  %177 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %176, i32 0, i32 4
  %178 = load %struct.hc_basepair**, %struct.hc_basepair*** %177, align 8
  %179 = load i32, i32* %11, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %178, i64 %180
  %182 = load %struct.hc_basepair*, %struct.hc_basepair** %181, align 8
  %183 = load i32, i32* %10, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %182, i64 %184
  %186 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, i64* %186, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_add_bp(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  store i32 0, i32* %15, align 4
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %113

18:                                               ; preds = %4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 3
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %9, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 6
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %10, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 11
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %26, align 8
  %28 = icmp ne %struct.vrna_hc_s* %27, null
  br i1 %28, label %29, label %112

29:                                               ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %32, %29
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i64 0, i64 0))
  br label %111

43:                                               ; preds = %36
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %43
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 14
  %62 = load %struct.vrna_param_s*, %struct.vrna_param_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %62, i32 0, i32 36
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 18
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 14
  %72 = load %struct.vrna_param_s*, %struct.vrna_param_s** %71, align 8
  %73 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %72, i32 0, i32 36
  %74 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %73, i32 0, i32 18
  %75 = load i32, i32* %74, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([106 x i8], [106 x i8]* @.str.11, i64 0, i64 0), i32 noundef %68, i32 noundef %69, i32 noundef %75)
  br label %110

76:                                               ; preds = %55, %43
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32*, i32** %10, align 8
  %89 = load i32, i32* %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %87, %92
  %94 = add i32 %93, 1
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %95, %100
  %102 = add i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i8, i8* %8, align 1
  %109 = call i32 @vrna_hc_add_bp_strand(%struct.vrna_fc_s* noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i8 noundef zeroext %108)
  store i32 %109, i32* %15, align 4
  br label %110

110:                                              ; preds = %76, %67
  br label %111

111:                                              ; preds = %110, %42
  br label %112

112:                                              ; preds = %111, %18
  br label %113

113:                                              ; preds = %112, %4
  %114 = load i32, i32* %15, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_depot_free(%struct.vrna_hc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_hc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_hc_depot_s*, align 8
  store %struct.vrna_hc_s* %0, %struct.vrna_hc_s** %2, align 8
  %6 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %7, align 8
  store %struct.vrna_hc_depot_s* %8, %struct.vrna_hc_depot_s** %5, align 8
  %9 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %10 = icmp ne %struct.vrna_hc_depot_s* %9, null
  br i1 %10, label %11, label %126

11:                                               ; preds = %1
  %12 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %13 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %12, i32 0, i32 2
  %14 = load %struct.hc_nuc**, %struct.hc_nuc*** %13, align 8
  %15 = icmp ne %struct.hc_nuc** %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, i32* %3, align 4
  %19 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %20 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %24, i32 0, i32 2
  %26 = load %struct.hc_nuc**, %struct.hc_nuc*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hc_nuc*, %struct.hc_nuc** %26, i64 %28
  %30 = load %struct.hc_nuc*, %struct.hc_nuc** %29, align 8
  %31 = bitcast %struct.hc_nuc* %30 to i8*
  call void @free(i8* noundef %31) #4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %17, !llvm.loop !68

35:                                               ; preds = %17
  %36 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %36, i32 0, i32 2
  %38 = load %struct.hc_nuc**, %struct.hc_nuc*** %37, align 8
  %39 = bitcast %struct.hc_nuc** %38 to i8*
  call void @free(i8* noundef %39) #4
  br label %40

40:                                               ; preds = %35, %11
  %41 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %41, i32 0, i32 4
  %43 = load %struct.hc_basepair**, %struct.hc_basepair*** %42, align 8
  %44 = icmp ne %struct.hc_basepair** %43, null
  br i1 %44, label %45, label %123

45:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %115, %45
  %47 = load i32, i32* %3, align 4
  %48 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %118

52:                                               ; preds = %46
  store i32 1, i32* %4, align 4
  br label %53

53:                                               ; preds = %103, %52
  %54 = load i32, i32* %4, align 4
  %55 = zext i32 %54 to i64
  %56 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %57 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %56, i32 0, i32 3
  %58 = load i64*, i64** %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ule i64 %55, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %53
  %65 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %66 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %65, i32 0, i32 4
  %67 = load %struct.hc_basepair**, %struct.hc_basepair*** %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %67, i64 %69
  %71 = load %struct.hc_basepair*, %struct.hc_basepair** %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %71, i64 %73
  %75 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %74, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8
  %77 = bitcast i32* %76 to i8*
  call void @free(i8* noundef %77) #4
  %78 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %79 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %78, i32 0, i32 4
  %80 = load %struct.hc_basepair**, %struct.hc_basepair*** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %80, i64 %82
  %84 = load %struct.hc_basepair*, %struct.hc_basepair** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %84, i64 %86
  %88 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %87, i32 0, i32 3
  %89 = load i32*, i32** %88, align 8
  %90 = bitcast i32* %89 to i8*
  call void @free(i8* noundef %90) #4
  %91 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %92 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %91, i32 0, i32 4
  %93 = load %struct.hc_basepair**, %struct.hc_basepair*** %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %93, i64 %95
  %97 = load %struct.hc_basepair*, %struct.hc_basepair** %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %97, i64 %99
  %101 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %100, i32 0, i32 4
  %102 = load i8*, i8** %101, align 8
  call void @free(i8* noundef %102) #4
  br label %103

103:                                              ; preds = %64
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %53, !llvm.loop !69

106:                                              ; preds = %53
  %107 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %108 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %107, i32 0, i32 4
  %109 = load %struct.hc_basepair**, %struct.hc_basepair*** %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %109, i64 %111
  %113 = load %struct.hc_basepair*, %struct.hc_basepair** %112, align 8
  %114 = bitcast %struct.hc_basepair* %113 to i8*
  call void @free(i8* noundef %114) #4
  br label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %46, !llvm.loop !70

118:                                              ; preds = %46
  %119 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %120 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %119, i32 0, i32 4
  %121 = load %struct.hc_basepair**, %struct.hc_basepair*** %120, align 8
  %122 = bitcast %struct.hc_basepair** %121 to i8*
  call void @free(i8* noundef %122) #4
  br label %123

123:                                              ; preds = %118, %40
  %124 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %5, align 8
  %125 = bitcast %struct.vrna_hc_depot_s* %124 to i8*
  call void @free(i8* noundef %125) #4
  br label %126

126:                                              ; preds = %123, %1
  %127 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %2, align 8
  %128 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %127, i32 0, i32 11
  store %struct.vrna_hc_depot_s* null, %struct.vrna_hc_depot_s** %128, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_add_f(%struct.vrna_fc_s* noundef %0, i8 (i32, i32, i32, i32, i8, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %1, i8 (i32, i32, i32, i32, i8, i8*)** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %4, align 8
  %9 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 11
  %18 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %17, align 8
  %19 = icmp ne %struct.vrna_hc_s* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @vrna_hc_init(%struct.vrna_fc_s* noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %4, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 11
  %26 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %26, i32 0, i32 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %23, i8 (i32, i32, i32, i32, i8, i8*)** %27, align 8
  br label %28

28:                                               ; preds = %22, %10
  br label %29

29:                                               ; preds = %28, %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_hc_add_data(%struct.vrna_fc_s* noundef %0, i8* noundef %1, void (i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 11
  %20 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %19, align 8
  %21 = icmp ne %struct.vrna_hc_s* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_hc_init(%struct.vrna_fc_s* noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i8*, i8** %5, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 11
  %28 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %27, align 8
  %29 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %28, i32 0, i32 9
  store i8* %25, i8** %29, align 8
  %30 = load void (i8*)*, void (i8*)** %6, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 11
  %33 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %33, i32 0, i32 10
  store void (i8*)* %30, void (i8*)** %34, align 8
  br label %35

35:                                               ; preds = %24, %12
  br label %36

36:                                               ; preds = %35, %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hc_add_from_db(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %3
  store i8* null, i8** %9, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 14
  %16 = load %struct.vrna_param_s*, %struct.vrna_param_s** %15, align 8
  %17 = icmp ne %struct.vrna_param_s* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 15
  %21 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %20, align 8
  %22 = icmp ne %struct.vrna_exp_param_s* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %4, align 4
  br label %49

25:                                               ; preds = %18, %13
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 11
  %28 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %27, align 8
  %29 = icmp ne %struct.vrna_hc_s* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_hc_init(%struct.vrna_fc_s* noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 33554432
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @vrna_db_from_WUSS(i8* noundef %37)
  store i8* %38, i8** %9, align 8
  %39 = load i8*, i8** %9, align 8
  store i8* %39, i8** %8, align 8
  br label %42

40:                                               ; preds = %32
  %41 = load i8*, i8** %6, align 8
  store i8* %41, i8** %8, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %7, align 4
  call void @apply_DB_constraint(%struct.vrna_fc_s* noundef %43, i8* noundef %44, i32 noundef %45)
  store i32 1, i32* %10, align 4
  %46 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %46) #4
  br label %47

47:                                               ; preds = %42, %3
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %47, %23
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i8* @vrna_db_from_WUSS(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @apply_DB_constraint(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.vrna_md_s*, align 8
  %24 = alloca %struct.vrna_hc_up_s*, align 8
  %25 = alloca %struct.hc_bp*, align 8
  %26 = alloca %struct.hc_bp*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %29 = load i8*, i8** %5, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %819

32:                                               ; preds = %3
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %7, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.10*
  %44 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %43, i32 0, i32 2
  %45 = load i16*, i16** %44, align 8
  store i16* %45, i16** %8, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 14
  %48 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %48, i32 0, i32 36
  store %struct.vrna_md_s* %49, %struct.vrna_md_s** %23, align 8
  %50 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %51 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %50, i32 0, i32 18
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %22, align 4
  %56 = load i8*, i8** %5, align 8
  %57 = call i64 @strlen(i8* noundef %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = trunc i64 %62 to i32
  %64 = call i8* @vrna_alloc(i32 noundef %63)
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %21, align 8
  store i32 10, i32* %16, align 4
  store i32 10, i32* %15, align 4
  store i32 10, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %66 = load i32, i32* %14, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 12, %67
  %69 = trunc i64 %68 to i32
  %70 = call i8* @vrna_alloc(i32 noundef %69)
  %71 = bitcast i8* %70 to %struct.vrna_hc_up_s*
  store %struct.vrna_hc_up_s* %71, %struct.vrna_hc_up_s** %24, align 8
  %72 = load i32, i32* %15, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 12, %73
  %75 = trunc i64 %74 to i32
  %76 = call i8* @vrna_alloc(i32 noundef %75)
  %77 = bitcast i8* %76 to %struct.hc_bp*
  store %struct.hc_bp* %77, %struct.hc_bp** %25, align 8
  %78 = load i32, i32* %16, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 12, %79
  %81 = trunc i64 %80 to i32
  %82 = call i8* @vrna_alloc(i32 noundef %81)
  %83 = bitcast i8* %82 to %struct.hc_bp*
  store %struct.hc_bp* %83, %struct.hc_bp** %26, align 8
  store i32 0, i32* %20, align 4
  store i32 1, i32* %19, align 4
  br label %84

84:                                               ; preds = %732, %32
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %735

88:                                               ; preds = %84
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %19, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  switch i32 %95, label %723 [
    i32 120, label %96
    i32 124, label %132
    i32 40, label %173
    i32 41, label %185
    i32 60, label %308
    i32 62, label %349
    i32 108, label %390
    i32 101, label %521
    i32 46, label %722
  ]

96:                                               ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = and i32 %97, 262144
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load i32, i32* %19, align 4
  %102 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %24, align 8
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %102, i64 %104
  %106 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %105, i32 0, i32 0
  store i32 %101, i32* %106, align 4
  %107 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %24, align 8
  %108 = load i32, i32* %11, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %107, i64 %109
  %111 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %110, i32 0, i32 2
  store i8 63, i8* %111, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %100
  %118 = load i32, i32* %14, align 4
  %119 = uitofp i32 %118 to double
  %120 = fmul double %119, 1.400000e+00
  %121 = fptoui double %120 to i32
  store i32 %121, i32* %14, align 4
  %122 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %24, align 8
  %123 = bitcast %struct.vrna_hc_up_s* %122 to i8*
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = mul i64 12, %125
  %127 = trunc i64 %126 to i32
  %128 = call i8* @vrna_realloc(i8* noundef %123, i32 noundef %127)
  %129 = bitcast i8* %128 to %struct.vrna_hc_up_s*
  store %struct.vrna_hc_up_s* %129, %struct.vrna_hc_up_s** %24, align 8
  br label %130

130:                                              ; preds = %117, %100
  br label %131

131:                                              ; preds = %130, %96
  br label %731

132:                                              ; preds = %88
  %133 = load i32, i32* %6, align 4
  %134 = and i32 %133, 65536
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %132
  %137 = load i32, i32* %19, align 4
  %138 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %139 = load i32, i32* %13, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %138, i64 %140
  %142 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %141, i32 0, i32 0
  store i32 %137, i32* %142, align 4
  %143 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %144 = load i32, i32* %13, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %143, i64 %145
  %147 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %146, i32 0, i32 1
  store i32 0, i32* %147, align 4
  %148 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %149 = load i32, i32* %13, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %148, i64 %150
  %152 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %151, i32 0, i32 2
  store i8 63, i8* %152, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %136
  %159 = load i32, i32* %16, align 4
  %160 = uitofp i32 %159 to double
  %161 = fmul double %160, 1.400000e+00
  %162 = fptoui double %161 to i32
  store i32 %162, i32* %16, align 4
  %163 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %164 = bitcast %struct.hc_bp* %163 to i8*
  %165 = load i32, i32* %16, align 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 12, %166
  %168 = trunc i64 %167 to i32
  %169 = call i8* @vrna_realloc(i8* noundef %164, i32 noundef %168)
  %170 = bitcast i8* %169 to %struct.hc_bp*
  store %struct.hc_bp* %170, %struct.hc_bp** %26, align 8
  br label %171

171:                                              ; preds = %158, %136
  br label %172

172:                                              ; preds = %171, %132
  br label %731

173:                                              ; preds = %88
  %174 = load i32, i32* %6, align 4
  %175 = and i32 %174, 1048576
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load i32, i32* %19, align 4
  %179 = load i32*, i32** %21, align 8
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  store i32 %178, i32* %183, align 4
  br label %184

184:                                              ; preds = %177, %173
  br label %731

185:                                              ; preds = %88
  %186 = load i32, i32* %6, align 4
  %187 = and i32 %186, 1048576
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %307

189:                                              ; preds = %185
  %190 = load i32, i32* %20, align 4
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i8*, i8** %5, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([97 x i8], [97 x i8]* @.str.15, i64 0, i64 0), i8* noundef %193)
  br label %810

194:                                              ; preds = %189
  %195 = load i32*, i32** %21, align 8
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %6, align 4
  %202 = and i32 %201, 16777216
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %241

204:                                              ; preds = %194
  %205 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %206 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %205, i32 0, i32 27
  %207 = load i16*, i16** %8, align 8
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, i16* %207, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %206, i64 0, i64 %212
  %214 = load i16*, i16** %8, align 8
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, i16* %214, i64 %216
  %218 = load i16, i16* %217, align 2
  %219 = sext i16 %218 to i64
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %204
  %224 = load i8*, i8** %7, align 8
  %225 = load i32, i32* %18, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %224, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i8*, i8** %7, align 8
  %232 = load i32, i32* %19, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %231, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %19, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.16, i64 0, i64 0), i32 noundef %230, i32 noundef %237, i32 noundef %238, i32 noundef %239)
  br label %731

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240, %194
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  %246 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %247 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %246, i32 0, i32 18
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %241
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %19, align 4
  %253 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %254 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %253, i32 0, i32 18
  %255 = load i32, i32* %254, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([111 x i8], [111 x i8]* @.str.17, i64 0, i64 0), i32 noundef %251, i32 noundef %252, i32 noundef %255)
  br label %731

256:                                              ; preds = %241
  %257 = load i32, i32* %18, align 4
  %258 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %259 = load i32, i32* %12, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %258, i64 %260
  %262 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %261, i32 0, i32 0
  store i32 %257, i32* %262, align 4
  %263 = load i32, i32* %19, align 4
  %264 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %265 = load i32, i32* %12, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %264, i64 %266
  %268 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %267, i32 0, i32 1
  store i32 %263, i32* %268, align 4
  %269 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %270 = load i32, i32* %12, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %269, i64 %271
  %273 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %272, i32 0, i32 2
  store i8 63, i8* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = and i32 %274, 32768
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %256
  %278 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %279 = load i32, i32* %12, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %278, i64 %280
  %282 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %281, i32 0, i32 2
  %283 = load i8, i8* %282, align 4
  %284 = zext i8 %283 to i32
  %285 = or i32 %284, 64
  %286 = trunc i32 %285 to i8
  store i8 %286, i8* %282, align 4
  br label %287

287:                                              ; preds = %277, %256
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %287
  %294 = load i32, i32* %15, align 4
  %295 = uitofp i32 %294 to double
  %296 = fmul double %295, 1.400000e+00
  %297 = fptoui double %296 to i32
  store i32 %297, i32* %15, align 4
  %298 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %299 = bitcast %struct.hc_bp* %298 to i8*
  %300 = load i32, i32* %15, align 4
  %301 = zext i32 %300 to i64
  %302 = mul i64 12, %301
  %303 = trunc i64 %302 to i32
  %304 = call i8* @vrna_realloc(i8* noundef %299, i32 noundef %303)
  %305 = bitcast i8* %304 to %struct.hc_bp*
  store %struct.hc_bp* %305, %struct.hc_bp** %25, align 8
  br label %306

306:                                              ; preds = %293, %287
  br label %307

307:                                              ; preds = %306, %185
  br label %731

308:                                              ; preds = %88
  %309 = load i32, i32* %6, align 4
  %310 = and i32 %309, 524288
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %348

312:                                              ; preds = %308
  %313 = load i32, i32* %19, align 4
  %314 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %315 = load i32, i32* %13, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %314, i64 %316
  %318 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %317, i32 0, i32 0
  store i32 %313, i32* %318, align 4
  %319 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %320 = load i32, i32* %13, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %319, i64 %321
  %323 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %322, i32 0, i32 1
  store i32 1, i32* %323, align 4
  %324 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %325 = load i32, i32* %13, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %324, i64 %326
  %328 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %327, i32 0, i32 2
  store i8 63, i8* %328, align 4
  %329 = load i32, i32* %13, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %13, align 4
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %16, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %347

334:                                              ; preds = %312
  %335 = load i32, i32* %16, align 4
  %336 = uitofp i32 %335 to double
  %337 = fmul double %336, 1.400000e+00
  %338 = fptoui double %337 to i32
  store i32 %338, i32* %16, align 4
  %339 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %340 = bitcast %struct.hc_bp* %339 to i8*
  %341 = load i32, i32* %16, align 4
  %342 = zext i32 %341 to i64
  %343 = mul i64 12, %342
  %344 = trunc i64 %343 to i32
  %345 = call i8* @vrna_realloc(i8* noundef %340, i32 noundef %344)
  %346 = bitcast i8* %345 to %struct.hc_bp*
  store %struct.hc_bp* %346, %struct.hc_bp** %26, align 8
  br label %347

347:                                              ; preds = %334, %312
  br label %348

348:                                              ; preds = %347, %308
  br label %731

349:                                              ; preds = %88
  %350 = load i32, i32* %6, align 4
  %351 = and i32 %350, 524288
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %389

353:                                              ; preds = %349
  %354 = load i32, i32* %19, align 4
  %355 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %356 = load i32, i32* %13, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %355, i64 %357
  %359 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %358, i32 0, i32 0
  store i32 %354, i32* %359, align 4
  %360 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %361 = load i32, i32* %13, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %360, i64 %362
  %364 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %363, i32 0, i32 1
  store i32 -1, i32* %364, align 4
  %365 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %366 = load i32, i32* %13, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %365, i64 %367
  %369 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %368, i32 0, i32 2
  store i8 63, i8* %369, align 4
  %370 = load i32, i32* %13, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %13, align 4
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %16, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %388

375:                                              ; preds = %353
  %376 = load i32, i32* %16, align 4
  %377 = uitofp i32 %376 to double
  %378 = fmul double %377, 1.400000e+00
  %379 = fptoui double %378 to i32
  store i32 %379, i32* %16, align 4
  %380 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %381 = bitcast %struct.hc_bp* %380 to i8*
  %382 = load i32, i32* %16, align 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 12, %383
  %385 = trunc i64 %384 to i32
  %386 = call i8* @vrna_realloc(i8* noundef %381, i32 noundef %385)
  %387 = bitcast i8* %386 to %struct.hc_bp*
  store %struct.hc_bp* %387, %struct.hc_bp** %26, align 8
  br label %388

388:                                              ; preds = %375, %353
  br label %389

389:                                              ; preds = %388, %349
  br label %731

390:                                              ; preds = %88
  %391 = load i32, i32* %6, align 4
  %392 = and i32 %391, 2097152
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %520

394:                                              ; preds = %390
  %395 = load i32, i32* %22, align 4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %519

397:                                              ; preds = %394
  %398 = load i32, i32* %19, align 4
  %399 = load i32, i32* %22, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %460

401:                                              ; preds = %397
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %10, align 4
  %404 = add i32 %402, %403
  %405 = load i32, i32* %22, align 4
  %406 = icmp ugt i32 %404, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %401
  %408 = load i32, i32* %19, align 4
  %409 = load i32, i32* %10, align 4
  %410 = add i32 %408, %409
  br label %413

411:                                              ; preds = %401
  %412 = load i32, i32* %22, align 4
  br label %413

413:                                              ; preds = %411, %407
  %414 = phi i32 [ %410, %407 ], [ %412, %411 ]
  store i32 %414, i32* %27, align 4
  br label %415

415:                                              ; preds = %456, %413
  %416 = load i32, i32* %27, align 4
  %417 = load i32, i32* %9, align 4
  %418 = icmp ule i32 %416, %417
  br i1 %418, label %419, label %459

419:                                              ; preds = %415
  %420 = load i32, i32* %19, align 4
  %421 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %422 = load i32, i32* %12, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %421, i64 %423
  %425 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %424, i32 0, i32 0
  store i32 %420, i32* %425, align 4
  %426 = load i32, i32* %27, align 4
  %427 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %428 = load i32, i32* %12, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %427, i64 %429
  %431 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %430, i32 0, i32 1
  store i32 %426, i32* %431, align 4
  %432 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %433 = load i32, i32* %12, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %432, i64 %434
  %436 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %435, i32 0, i32 2
  store i8 -128, i8* %436, align 4
  %437 = load i32, i32* %12, align 4
  %438 = add i32 %437, 1
  store i32 %438, i32* %12, align 4
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %15, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %419
  %443 = load i32, i32* %15, align 4
  %444 = uitofp i32 %443 to double
  %445 = fmul double %444, 1.400000e+00
  %446 = fptoui double %445 to i32
  store i32 %446, i32* %15, align 4
  %447 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %448 = bitcast %struct.hc_bp* %447 to i8*
  %449 = load i32, i32* %15, align 4
  %450 = zext i32 %449 to i64
  %451 = mul i64 12, %450
  %452 = trunc i64 %451 to i32
  %453 = call i8* @vrna_realloc(i8* noundef %448, i32 noundef %452)
  %454 = bitcast i8* %453 to %struct.hc_bp*
  store %struct.hc_bp* %454, %struct.hc_bp** %25, align 8
  br label %455

455:                                              ; preds = %442, %419
  br label %456

456:                                              ; preds = %455
  %457 = load i32, i32* %27, align 4
  %458 = add i32 %457, 1
  store i32 %458, i32* %27, align 4
  br label %415, !llvm.loop !71

459:                                              ; preds = %415
  br label %518

460:                                              ; preds = %397
  store i32 1, i32* %27, align 4
  br label %461

461:                                              ; preds = %514, %460
  %462 = load i32, i32* %27, align 4
  %463 = load i32, i32* %22, align 4
  %464 = load i32, i32* %19, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 %464, %465
  %467 = icmp ult i32 %463, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  %469 = load i32, i32* %22, align 4
  br label %474

470:                                              ; preds = %461
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 %471, %472
  br label %474

474:                                              ; preds = %470, %468
  %475 = phi i32 [ %469, %468 ], [ %473, %470 ]
  %476 = icmp ult i32 %462, %475
  br i1 %476, label %477, label %517

477:                                              ; preds = %474
  %478 = load i32, i32* %27, align 4
  %479 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %480 = load i32, i32* %12, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %479, i64 %481
  %483 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %482, i32 0, i32 0
  store i32 %478, i32* %483, align 4
  %484 = load i32, i32* %19, align 4
  %485 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %486 = load i32, i32* %12, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %485, i64 %487
  %489 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %488, i32 0, i32 1
  store i32 %484, i32* %489, align 4
  %490 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %491 = load i32, i32* %12, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %490, i64 %492
  %494 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %493, i32 0, i32 2
  store i8 -128, i8* %494, align 4
  %495 = load i32, i32* %12, align 4
  %496 = add i32 %495, 1
  store i32 %496, i32* %12, align 4
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %513

500:                                              ; preds = %477
  %501 = load i32, i32* %15, align 4
  %502 = uitofp i32 %501 to double
  %503 = fmul double %502, 1.400000e+00
  %504 = fptoui double %503 to i32
  store i32 %504, i32* %15, align 4
  %505 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %506 = bitcast %struct.hc_bp* %505 to i8*
  %507 = load i32, i32* %15, align 4
  %508 = zext i32 %507 to i64
  %509 = mul i64 12, %508
  %510 = trunc i64 %509 to i32
  %511 = call i8* @vrna_realloc(i8* noundef %506, i32 noundef %510)
  %512 = bitcast i8* %511 to %struct.hc_bp*
  store %struct.hc_bp* %512, %struct.hc_bp** %25, align 8
  br label %513

513:                                              ; preds = %500, %477
  br label %514

514:                                              ; preds = %513
  %515 = load i32, i32* %27, align 4
  %516 = add i32 %515, 1
  store i32 %516, i32* %27, align 4
  br label %461, !llvm.loop !72

517:                                              ; preds = %474
  br label %518

518:                                              ; preds = %517, %459
  br label %519

519:                                              ; preds = %518, %394
  br label %520

520:                                              ; preds = %519, %390
  br label %731

521:                                              ; preds = %88
  %522 = load i32, i32* %6, align 4
  %523 = and i32 %522, 4194304
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %721

525:                                              ; preds = %521
  %526 = load i32, i32* %22, align 4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %720

528:                                              ; preds = %525
  %529 = load i32, i32* %19, align 4
  %530 = load i32, i32* %22, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %625

532:                                              ; preds = %528
  store i32 1, i32* %28, align 4
  br label %533

533:                                              ; preds = %574, %532
  %534 = load i32, i32* %28, align 4
  %535 = load i32, i32* %19, align 4
  %536 = icmp ult i32 %534, %535
  br i1 %536, label %537, label %577

537:                                              ; preds = %533
  %538 = load i32, i32* %28, align 4
  %539 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %540 = load i32, i32* %12, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %539, i64 %541
  %543 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %542, i32 0, i32 0
  store i32 %538, i32* %543, align 4
  %544 = load i32, i32* %19, align 4
  %545 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %546 = load i32, i32* %12, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %545, i64 %547
  %549 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %548, i32 0, i32 1
  store i32 %544, i32* %549, align 4
  %550 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %551 = load i32, i32* %12, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %550, i64 %552
  %554 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %553, i32 0, i32 2
  store i8 -128, i8* %554, align 4
  %555 = load i32, i32* %12, align 4
  %556 = add i32 %555, 1
  store i32 %556, i32* %12, align 4
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %15, align 4
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %573

560:                                              ; preds = %537
  %561 = load i32, i32* %15, align 4
  %562 = uitofp i32 %561 to double
  %563 = fmul double %562, 1.400000e+00
  %564 = fptoui double %563 to i32
  store i32 %564, i32* %15, align 4
  %565 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %566 = bitcast %struct.hc_bp* %565 to i8*
  %567 = load i32, i32* %15, align 4
  %568 = zext i32 %567 to i64
  %569 = mul i64 12, %568
  %570 = trunc i64 %569 to i32
  %571 = call i8* @vrna_realloc(i8* noundef %566, i32 noundef %570)
  %572 = bitcast i8* %571 to %struct.hc_bp*
  store %struct.hc_bp* %572, %struct.hc_bp** %25, align 8
  br label %573

573:                                              ; preds = %560, %537
  br label %574

574:                                              ; preds = %573
  %575 = load i32, i32* %28, align 4
  %576 = add i32 %575, 1
  store i32 %576, i32* %28, align 4
  br label %533, !llvm.loop !73

577:                                              ; preds = %533
  %578 = load i32, i32* %19, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %28, align 4
  br label %580

580:                                              ; preds = %621, %577
  %581 = load i32, i32* %28, align 4
  %582 = load i32, i32* %22, align 4
  %583 = icmp ult i32 %581, %582
  br i1 %583, label %584, label %624

584:                                              ; preds = %580
  %585 = load i32, i32* %19, align 4
  %586 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %587 = load i32, i32* %12, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %586, i64 %588
  %590 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %589, i32 0, i32 0
  store i32 %585, i32* %590, align 4
  %591 = load i32, i32* %28, align 4
  %592 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %593 = load i32, i32* %12, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %592, i64 %594
  %596 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %595, i32 0, i32 1
  store i32 %591, i32* %596, align 4
  %597 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %598 = load i32, i32* %12, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %597, i64 %599
  %601 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %600, i32 0, i32 2
  store i8 -128, i8* %601, align 4
  %602 = load i32, i32* %12, align 4
  %603 = add i32 %602, 1
  store i32 %603, i32* %12, align 4
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* %15, align 4
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %620

607:                                              ; preds = %584
  %608 = load i32, i32* %15, align 4
  %609 = uitofp i32 %608 to double
  %610 = fmul double %609, 1.400000e+00
  %611 = fptoui double %610 to i32
  store i32 %611, i32* %15, align 4
  %612 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %613 = bitcast %struct.hc_bp* %612 to i8*
  %614 = load i32, i32* %15, align 4
  %615 = zext i32 %614 to i64
  %616 = mul i64 12, %615
  %617 = trunc i64 %616 to i32
  %618 = call i8* @vrna_realloc(i8* noundef %613, i32 noundef %617)
  %619 = bitcast i8* %618 to %struct.hc_bp*
  store %struct.hc_bp* %619, %struct.hc_bp** %25, align 8
  br label %620

620:                                              ; preds = %607, %584
  br label %621

621:                                              ; preds = %620
  %622 = load i32, i32* %28, align 4
  %623 = add i32 %622, 1
  store i32 %623, i32* %28, align 4
  br label %580, !llvm.loop !74

624:                                              ; preds = %580
  br label %719

625:                                              ; preds = %528
  %626 = load i32, i32* %22, align 4
  store i32 %626, i32* %28, align 4
  br label %627

627:                                              ; preds = %668, %625
  %628 = load i32, i32* %28, align 4
  %629 = load i32, i32* %19, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %671

631:                                              ; preds = %627
  %632 = load i32, i32* %28, align 4
  %633 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %634 = load i32, i32* %12, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %633, i64 %635
  %637 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %636, i32 0, i32 0
  store i32 %632, i32* %637, align 4
  %638 = load i32, i32* %19, align 4
  %639 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %640 = load i32, i32* %12, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %639, i64 %641
  %643 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %642, i32 0, i32 1
  store i32 %638, i32* %643, align 4
  %644 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %645 = load i32, i32* %12, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %644, i64 %646
  %648 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %647, i32 0, i32 2
  store i8 -128, i8* %648, align 4
  %649 = load i32, i32* %12, align 4
  %650 = add i32 %649, 1
  store i32 %650, i32* %12, align 4
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* %15, align 4
  %653 = icmp eq i32 %651, %652
  br i1 %653, label %654, label %667

654:                                              ; preds = %631
  %655 = load i32, i32* %15, align 4
  %656 = uitofp i32 %655 to double
  %657 = fmul double %656, 1.400000e+00
  %658 = fptoui double %657 to i32
  store i32 %658, i32* %15, align 4
  %659 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %660 = bitcast %struct.hc_bp* %659 to i8*
  %661 = load i32, i32* %15, align 4
  %662 = zext i32 %661 to i64
  %663 = mul i64 12, %662
  %664 = trunc i64 %663 to i32
  %665 = call i8* @vrna_realloc(i8* noundef %660, i32 noundef %664)
  %666 = bitcast i8* %665 to %struct.hc_bp*
  store %struct.hc_bp* %666, %struct.hc_bp** %25, align 8
  br label %667

667:                                              ; preds = %654, %631
  br label %668

668:                                              ; preds = %667
  %669 = load i32, i32* %28, align 4
  %670 = add i32 %669, 1
  store i32 %670, i32* %28, align 4
  br label %627, !llvm.loop !75

671:                                              ; preds = %627
  %672 = load i32, i32* %19, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %28, align 4
  br label %674

674:                                              ; preds = %715, %671
  %675 = load i32, i32* %28, align 4
  %676 = load i32, i32* %9, align 4
  %677 = icmp ule i32 %675, %676
  br i1 %677, label %678, label %718

678:                                              ; preds = %674
  %679 = load i32, i32* %19, align 4
  %680 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %681 = load i32, i32* %12, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %680, i64 %682
  %684 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %683, i32 0, i32 0
  store i32 %679, i32* %684, align 4
  %685 = load i32, i32* %28, align 4
  %686 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %687 = load i32, i32* %12, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %686, i64 %688
  %690 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %689, i32 0, i32 1
  store i32 %685, i32* %690, align 4
  %691 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %692 = load i32, i32* %12, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %691, i64 %693
  %695 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %694, i32 0, i32 2
  store i8 -128, i8* %695, align 4
  %696 = load i32, i32* %12, align 4
  %697 = add i32 %696, 1
  store i32 %697, i32* %12, align 4
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %15, align 4
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %714

701:                                              ; preds = %678
  %702 = load i32, i32* %15, align 4
  %703 = uitofp i32 %702 to double
  %704 = fmul double %703, 1.400000e+00
  %705 = fptoui double %704 to i32
  store i32 %705, i32* %15, align 4
  %706 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %707 = bitcast %struct.hc_bp* %706 to i8*
  %708 = load i32, i32* %15, align 4
  %709 = zext i32 %708 to i64
  %710 = mul i64 12, %709
  %711 = trunc i64 %710 to i32
  %712 = call i8* @vrna_realloc(i8* noundef %707, i32 noundef %711)
  %713 = bitcast i8* %712 to %struct.hc_bp*
  store %struct.hc_bp* %713, %struct.hc_bp** %25, align 8
  br label %714

714:                                              ; preds = %701, %678
  br label %715

715:                                              ; preds = %714
  %716 = load i32, i32* %28, align 4
  %717 = add i32 %716, 1
  store i32 %717, i32* %28, align 4
  br label %674, !llvm.loop !76

718:                                              ; preds = %674
  br label %719

719:                                              ; preds = %718, %624
  br label %720

720:                                              ; preds = %719, %525
  br label %721

721:                                              ; preds = %720, %521
  br label %731

722:                                              ; preds = %88
  br label %731

723:                                              ; preds = %88
  %724 = load i8*, i8** %5, align 8
  %725 = load i32, i32* %19, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %724, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.18, i64 0, i64 0), i32 noundef %730)
  br label %731

731:                                              ; preds = %723, %722, %721, %520, %389, %348, %307, %250, %223, %184, %172, %131
  br label %732

732:                                              ; preds = %731
  %733 = load i32, i32* %19, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %19, align 4
  br label %84, !llvm.loop !77

735:                                              ; preds = %84
  %736 = load i32, i32* %20, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load i8*, i8** %5, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([97 x i8], [97 x i8]* @.str.15, i64 0, i64 0), i8* noundef %739)
  br label %810

740:                                              ; preds = %735
  store i32 0, i32* %18, align 4
  br label %741

741:                                              ; preds = %765, %740
  %742 = load i32, i32* %18, align 4
  %743 = load i32, i32* %13, align 4
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %745, label %768

745:                                              ; preds = %741
  %746 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %747 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %748 = load i32, i32* %18, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %747, i64 %749
  %751 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %750, i32 0, i32 0
  %752 = load i32, i32* %751, align 4
  %753 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %754 = load i32, i32* %18, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %753, i64 %755
  %757 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %756, i32 0, i32 1
  %758 = load i32, i32* %757, align 4
  %759 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %760 = load i32, i32* %18, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %759, i64 %761
  %763 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %762, i32 0, i32 2
  %764 = load i8, i8* %763, align 4
  call void @vrna_hc_add_bp_nonspecific(%struct.vrna_fc_s* noundef %746, i32 noundef %752, i32 noundef %758, i8 noundef zeroext %764)
  br label %765

765:                                              ; preds = %745
  %766 = load i32, i32* %18, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %18, align 4
  br label %741, !llvm.loop !78

768:                                              ; preds = %741
  store i32 0, i32* %18, align 4
  br label %769

769:                                              ; preds = %794, %768
  %770 = load i32, i32* %18, align 4
  %771 = load i32, i32* %12, align 4
  %772 = icmp ult i32 %770, %771
  br i1 %772, label %773, label %797

773:                                              ; preds = %769
  %774 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %775 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %776 = load i32, i32* %18, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %775, i64 %777
  %779 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %778, i32 0, i32 0
  %780 = load i32, i32* %779, align 4
  %781 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %782 = load i32, i32* %18, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %781, i64 %783
  %785 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %784, i32 0, i32 1
  %786 = load i32, i32* %785, align 4
  %787 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %788 = load i32, i32* %18, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %787, i64 %789
  %791 = getelementptr inbounds %struct.hc_bp, %struct.hc_bp* %790, i32 0, i32 2
  %792 = load i8, i8* %791, align 4
  %793 = call i32 @vrna_hc_add_bp(%struct.vrna_fc_s* noundef %774, i32 noundef %780, i32 noundef %786, i8 noundef zeroext %792)
  br label %794

794:                                              ; preds = %773
  %795 = load i32, i32* %18, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %18, align 4
  br label %769, !llvm.loop !79

797:                                              ; preds = %769
  %798 = load i32, i32* %11, align 4
  %799 = icmp ugt i32 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %797
  %801 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %24, align 8
  %802 = load i32, i32* %11, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %801, i64 %803
  %805 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %804, i32 0, i32 0
  store i32 0, i32* %805, align 4
  %806 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %807 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %24, align 8
  %808 = call i32 @vrna_hc_add_up_batch(%struct.vrna_fc_s* noundef %806, %struct.vrna_hc_up_s* noundef %807)
  br label %809

809:                                              ; preds = %800, %797
  br label %810

810:                                              ; preds = %809, %738, %192
  %811 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %24, align 8
  %812 = bitcast %struct.vrna_hc_up_s* %811 to i8*
  call void @free(i8* noundef %812) #4
  %813 = load %struct.hc_bp*, %struct.hc_bp** %25, align 8
  %814 = bitcast %struct.hc_bp* %813 to i8*
  call void @free(i8* noundef %814) #4
  %815 = load %struct.hc_bp*, %struct.hc_bp** %26, align 8
  %816 = bitcast %struct.hc_bp* %815 to i8*
  call void @free(i8* noundef %816) #4
  %817 = load i32*, i32** %21, align 8
  %818 = bitcast i32* %817 to i8*
  call void @free(i8* noundef %818) #4
  br label %819

819:                                              ; preds = %810, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_tty_constraint_full() #0 {
  call void @vrna_message_constraint_options_all()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_tty_constraint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @vrna_message_constraint_options(i32 noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @constrain_ptypes(i8* noundef %0, i32 noundef %1, i8* noundef %2, i32* noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %22 = load i8*, i8** %7, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %538

25:                                               ; preds = %6
  %26 = load i8*, i8** %7, align 8
  %27 = call i64 @strlen(i8* noundef %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_alloc(i32 noundef %33)
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %19, align 8
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %308, label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = call i32* @vrna_idx_col_wise(i32 noundef %39)
  store i32* %40, i32** %21, align 8
  store i32 0, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %41

41:                                               ; preds = %304, %38
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %307

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %303 [
    i32 124, label %53
    i32 120, label %62
    i32 40, label %107
    i32 60, label %114
    i32 41, label %136
    i32 62, label %279
  ]

53:                                               ; preds = %45
  %54 = load i32*, i32** %10, align 8
  %55 = icmp ne i32* %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 -1, i32* %60, align 4
  br label %61

61:                                               ; preds = %56, %53
  br label %303

62:                                               ; preds = %45
  store i32 1, i32* %17, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load i8*, i8** %9, align 8
  %71 = load i32*, i32** %21, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %70, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

80:                                               ; preds = %69
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %63, !llvm.loop !80

83:                                               ; preds = %63
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  br label %88

88:                                               ; preds = %103, %83
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load i8*, i8** %9, align 8
  %94 = load i32*, i32** %21, align 8
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %93, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

103:                                              ; preds = %92
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %88, !llvm.loop !81

106:                                              ; preds = %88
  br label %303

107:                                              ; preds = %45
  %108 = load i32, i32* %15, align 4
  %109 = load i32*, i32** %19, align 8
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %18, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  br label %114

114:                                              ; preds = %45, %107
  store i32 1, i32* %17, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load i8*, i8** %9, align 8
  %123 = load i32*, i32** %21, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %122, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

132:                                              ; preds = %121
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  br label %115, !llvm.loop !82

135:                                              ; preds = %115
  br label %303

136:                                              ; preds = %45
  %137 = load i32, i32* %18, align 4
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i8* noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32*, i32** %19, align 8
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %14, align 4
  %148 = load i8*, i8** %9, align 8
  %149 = load i32*, i32** %21, align 8
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %148, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %20, align 1
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %161

161:                                              ; preds = %176, %141
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i8*, i8** %9, align 8
  %167 = load i32*, i32** %21, align 8
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  store i8 0, i8* %175, align 1
  br label %176

176:                                              ; preds = %165
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  br label %161, !llvm.loop !83

179:                                              ; preds = %161
  %180 = load i32, i32* %15, align 4
  store i32 %180, i32* %17, align 4
  br label %181

181:                                              ; preds = %207, %179
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %181
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %188

188:                                              ; preds = %203, %185
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load i8*, i8** %9, align 8
  %194 = load i32*, i32** %21, align 8
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %193, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

203:                                              ; preds = %192
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  br label %188, !llvm.loop !84

206:                                              ; preds = %188
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  br label %181, !llvm.loop !85

210:                                              ; preds = %181
  %211 = load i32, i32* %14, align 4
  store i32 %211, i32* %17, align 4
  br label %212

212:                                              ; preds = %236, %210
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* %15, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %212
  store i32 1, i32* %16, align 4
  br label %217

217:                                              ; preds = %232, %216
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %217
  %222 = load i8*, i8** %9, align 8
  %223 = load i32*, i32** %21, align 8
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %222, i64 %230
  store i8 0, i8* %231, align 1
  br label %232

232:                                              ; preds = %221
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %217, !llvm.loop !86

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  br label %212, !llvm.loop !87

239:                                              ; preds = %212
  store i32 1, i32* %16, align 4
  br label %240

240:                                              ; preds = %255, %239
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %15, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %240
  %245 = load i8*, i8** %9, align 8
  %246 = load i32*, i32** %21, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %245, i64 %253
  store i8 0, i8* %254, align 1
  br label %255

255:                                              ; preds = %244
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  br label %240, !llvm.loop !88

258:                                              ; preds = %240
  %259 = load i8, i8* %20, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %266

263:                                              ; preds = %258
  %264 = load i8, i8* %20, align 1
  %265 = sext i8 %264 to i32
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi i32 [ 7, %262 ], [ %265, %263 ]
  %268 = trunc i32 %267 to i8
  %269 = load i8*, i8** %9, align 8
  %270 = load i32*, i32** %21, align 8
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %269, i64 %277
  store i8 %268, i8* %278, align 1
  br label %279

279:                                              ; preds = %45, %266
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %280, %281
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  br label %284

284:                                              ; preds = %299, %279
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %8, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %284
  %289 = load i8*, i8** %9, align 8
  %290 = load i32*, i32** %21, align 8
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %289, i64 %297
  store i8 0, i8* %298, align 1
  br label %299

299:                                              ; preds = %288
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %284, !llvm.loop !89

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %45, %302, %135, %106, %61
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %41, !llvm.loop !90

307:                                              ; preds = %41
  br label %528

308:                                              ; preds = %25
  %309 = load i32, i32* %8, align 4
  %310 = call i32* @vrna_idx_row_wise(i32 noundef %309)
  store i32* %310, i32** %21, align 8
  store i32 0, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %311

311:                                              ; preds = %524, %308
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %13, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %527

315:                                              ; preds = %311
  %316 = load i8*, i8** %7, align 8
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %316, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  switch i32 %322, label %523 [
    i32 120, label %323
    i32 40, label %368
    i32 60, label %375
    i32 41, label %397
    i32 62, label %499
  ]

323:                                              ; preds = %315
  store i32 1, i32* %17, align 4
  br label %324

324:                                              ; preds = %341, %323
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %324
  %331 = load i8*, i8** %9, align 8
  %332 = load i32*, i32** %21, align 8
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %331, i64 %339
  store i8 0, i8* %340, align 1
  br label %341

341:                                              ; preds = %330
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %17, align 4
  br label %324, !llvm.loop !91

344:                                              ; preds = %324
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %17, align 4
  br label %349

349:                                              ; preds = %364, %344
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = load i8*, i8** %9, align 8
  %355 = load i32*, i32** %21, align 8
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %17, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %354, i64 %362
  store i8 0, i8* %363, align 1
  br label %364

364:                                              ; preds = %353
  %365 = load i32, i32* %17, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %17, align 4
  br label %349, !llvm.loop !92

367:                                              ; preds = %349
  br label %523

368:                                              ; preds = %315
  %369 = load i32, i32* %15, align 4
  %370 = load i32*, i32** %19, align 8
  %371 = load i32, i32* %18, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %18, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  store i32 %369, i32* %374, align 4
  br label %375

375:                                              ; preds = %315, %368
  store i32 1, i32* %17, align 4
  br label %376

376:                                              ; preds = %393, %375
  %377 = load i32, i32* %17, align 4
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %11, align 4
  %380 = sub nsw i32 %378, %379
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %376
  %383 = load i8*, i8** %9, align 8
  %384 = load i32*, i32** %21, align 8
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %383, i64 %391
  store i8 0, i8* %392, align 1
  br label %393

393:                                              ; preds = %382
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %17, align 4
  br label %376, !llvm.loop !93

396:                                              ; preds = %376
  br label %523

397:                                              ; preds = %315
  %398 = load i32, i32* %18, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i8* noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  %403 = load i32*, i32** %19, align 8
  %404 = load i32, i32* %18, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %403, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %14, align 4
  %409 = load i8*, i8** %9, align 8
  %410 = load i32*, i32** %21, align 8
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %15, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %409, i64 %417
  %419 = load i8, i8* %418, align 1
  store i8 %419, i8* %20, align 1
  %420 = load i32, i32* %14, align 4
  store i32 %420, i32* %16, align 4
  br label %421

421:                                              ; preds = %446, %402
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %15, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %449

425:                                              ; preds = %421
  %426 = load i32, i32* %15, align 4
  store i32 %426, i32* %17, align 4
  br label %427

427:                                              ; preds = %442, %425
  %428 = load i32, i32* %17, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %427
  %432 = load i8*, i8** %9, align 8
  %433 = load i32*, i32** %21, align 8
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %17, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %432, i64 %440
  store i8 0, i8* %441, align 1
  br label %442

442:                                              ; preds = %431
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  br label %427, !llvm.loop !94

445:                                              ; preds = %427
  br label %446

446:                                              ; preds = %445
  %447 = load i32, i32* %16, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %16, align 4
  br label %421, !llvm.loop !95

449:                                              ; preds = %421
  store i32 1, i32* %16, align 4
  br label %450

450:                                              ; preds = %475, %449
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %14, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %478

454:                                              ; preds = %450
  %455 = load i32, i32* %14, align 4
  store i32 %455, i32* %17, align 4
  br label %456

456:                                              ; preds = %471, %454
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %15, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %474

460:                                              ; preds = %456
  %461 = load i8*, i8** %9, align 8
  %462 = load i32*, i32** %21, align 8
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %17, align 4
  %468 = sub nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, i8* %461, i64 %469
  store i8 0, i8* %470, align 1
  br label %471

471:                                              ; preds = %460
  %472 = load i32, i32* %17, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %17, align 4
  br label %456, !llvm.loop !96

474:                                              ; preds = %456
  br label %475

475:                                              ; preds = %474
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %16, align 4
  br label %450, !llvm.loop !97

478:                                              ; preds = %450
  %479 = load i8, i8* %20, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %486

483:                                              ; preds = %478
  %484 = load i8, i8* %20, align 1
  %485 = sext i8 %484 to i32
  br label %486

486:                                              ; preds = %483, %482
  %487 = phi i32 [ 7, %482 ], [ %485, %483 ]
  %488 = trunc i32 %487 to i8
  %489 = load i8*, i8** %9, align 8
  %490 = load i32*, i32** %21, align 8
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, i8* %489, i64 %497
  store i8 %488, i8* %498, align 1
  br label %499

499:                                              ; preds = %315, %486
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %11, align 4
  %502 = add nsw i32 %500, %501
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %17, align 4
  br label %504

504:                                              ; preds = %519, %499
  %505 = load i32, i32* %17, align 4
  %506 = load i32, i32* %8, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %504
  %509 = load i8*, i8** %9, align 8
  %510 = load i32*, i32** %21, align 8
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %17, align 4
  %516 = sub nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, i8* %509, i64 %517
  store i8 0, i8* %518, align 1
  br label %519

519:                                              ; preds = %508
  %520 = load i32, i32* %17, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %17, align 4
  br label %504, !llvm.loop !98

522:                                              ; preds = %504
  br label %523

523:                                              ; preds = %315, %522, %396, %367
  br label %524

524:                                              ; preds = %523
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %311, !llvm.loop !99

527:                                              ; preds = %311
  br label %528

528:                                              ; preds = %527, %307
  %529 = load i32, i32* %18, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0), i8* noundef %532)
  br label %533

533:                                              ; preds = %531, %528
  %534 = load i32*, i32** %21, align 8
  %535 = bitcast i32* %534 to i8*
  call void @free(i8* noundef %535) #4
  %536 = load i32*, i32** %19, align 8
  %537 = bitcast i32* %536 to i8*
  call void @free(i8* noundef %537) #4
  br label %538

538:                                              ; preds = %533, %24
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

declare dso_local i32* @vrna_idx_col_wise(i32 noundef) #1

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_depot_init(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4, i32 0, i32 11
  %6 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %5, align 8
  store %struct.vrna_hc_s* %6, %struct.vrna_hc_s** %3, align 8
  %7 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %8 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %7, i32 0, i32 11
  %9 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %8, align 8
  %10 = icmp ne %struct.vrna_hc_depot_s* %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %1
  %12 = call i8* @vrna_alloc(i32 noundef 40)
  %13 = bitcast i8* %12 to %struct.vrna_hc_depot_s*
  %14 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %15 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %14, i32 0, i32 11
  store %struct.vrna_hc_depot_s* %13, %struct.vrna_hc_depot_s** %15, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %19, i32 0, i32 11
  %21 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %11
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_alloc(i32 noundef %33)
  %35 = bitcast i8* %34 to i64*
  %36 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %37 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %36, i32 0, i32 11
  %38 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %37, align 8
  %39 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %38, i32 0, i32 1
  store i64* %35, i64** %39, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to %struct.hc_nuc**
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 11
  %50 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %50, i32 0, i32 2
  store %struct.hc_nuc** %47, %struct.hc_nuc*** %51, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 8
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = bitcast i8* %58 to i64*
  %60 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %61 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %60, i32 0, i32 11
  %62 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %62, i32 0, i32 3
  store i64* %59, i64** %63, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 8
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = trunc i64 %68 to i32
  %70 = call i8* @vrna_alloc(i32 noundef %69)
  %71 = bitcast i8* %70 to %struct.hc_basepair**
  %72 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %73 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %72, i32 0, i32 11
  %74 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %73, align 8
  %75 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %74, i32 0, i32 4
  store %struct.hc_basepair** %71, %struct.hc_basepair*** %75, align 8
  br label %93

76:                                               ; preds = %11
  %77 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %78 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %77, i32 0, i32 11
  %79 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %78, align 8
  %80 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %79, i32 0, i32 1
  store i64* null, i64** %80, align 8
  %81 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %81, i32 0, i32 11
  %83 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %82, align 8
  %84 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %83, i32 0, i32 2
  store %struct.hc_nuc** null, %struct.hc_nuc*** %84, align 8
  %85 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %86 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %85, i32 0, i32 11
  %87 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %86, align 8
  %88 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %87, i32 0, i32 3
  store i64* null, i64** %88, align 8
  %89 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %3, align 8
  %90 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %89, i32 0, i32 11
  %91 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %90, align 8
  %92 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %91, i32 0, i32 4
  store %struct.hc_basepair** null, %struct.hc_basepair*** %92, align 8
  br label %93

93:                                               ; preds = %76, %27
  br label %94

94:                                               ; preds = %93, %1
  ret void
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_depot_resize_bp(%struct.vrna_hc_depot_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_hc_depot_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.vrna_hc_depot_s* %0, %struct.vrna_hc_depot_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %10 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %9, i32 0, i32 3
  %11 = load i64*, i64** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %11, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %123

19:                                               ; preds = %3
  %20 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %21 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %20, i32 0, i32 3
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %29, i32 0, i32 3
  %31 = load i64*, i64** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %31, i64 %33
  store i64 %28, i64* %34, align 8
  %35 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %35, i32 0, i32 4
  %37 = load %struct.hc_basepair**, %struct.hc_basepair*** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %37, i64 %39
  %41 = load %struct.hc_basepair*, %struct.hc_basepair** %40, align 8
  %42 = bitcast %struct.hc_basepair* %41 to i8*
  %43 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %43, i32 0, i32 3
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  %51 = mul i64 40, %50
  %52 = trunc i64 %51 to i32
  %53 = call i8* @vrna_realloc(i8* noundef %42, i32 noundef %52)
  %54 = bitcast i8* %53 to %struct.hc_basepair*
  %55 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %56 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %55, i32 0, i32 4
  %57 = load %struct.hc_basepair**, %struct.hc_basepair*** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %57, i64 %59
  store %struct.hc_basepair* %54, %struct.hc_basepair** %60, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %8, align 8
  br label %63

63:                                               ; preds = %119, %19
  %64 = load i64, i64* %8, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ule i64 %64, %66
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %70 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %69, i32 0, i32 4
  %71 = load %struct.hc_basepair**, %struct.hc_basepair*** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %71, i64 %73
  %75 = load %struct.hc_basepair*, %struct.hc_basepair** %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %75, i64 %76
  %78 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %77, i32 0, i32 1
  store i64 0, i64* %78, align 8
  %79 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %80 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %79, i32 0, i32 4
  %81 = load %struct.hc_basepair**, %struct.hc_basepair*** %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %81, i64 %83
  %85 = load %struct.hc_basepair*, %struct.hc_basepair** %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %85, i64 %86
  %88 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %87, i32 0, i32 0
  store i64 0, i64* %88, align 8
  %89 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %90 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %89, i32 0, i32 4
  %91 = load %struct.hc_basepair**, %struct.hc_basepair*** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %91, i64 %93
  %95 = load %struct.hc_basepair*, %struct.hc_basepair** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %95, i64 %96
  %98 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %97, i32 0, i32 2
  store i32* null, i32** %98, align 8
  %99 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %100 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %99, i32 0, i32 4
  %101 = load %struct.hc_basepair**, %struct.hc_basepair*** %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %101, i64 %103
  %105 = load %struct.hc_basepair*, %struct.hc_basepair** %104, align 8
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %105, i64 %106
  %108 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %107, i32 0, i32 3
  store i32* null, i32** %108, align 8
  %109 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %110 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %109, i32 0, i32 4
  %111 = load %struct.hc_basepair**, %struct.hc_basepair*** %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %111, i64 %113
  %115 = load %struct.hc_basepair*, %struct.hc_basepair** %114, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %115, i64 %116
  %118 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %117, i32 0, i32 4
  store i8* null, i8** %118, align 8
  br label %119

119:                                              ; preds = %68
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %8, align 8
  br label %63, !llvm.loop !100

122:                                              ; preds = %63
  br label %123

123:                                              ; preds = %122, %3
  %124 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %125 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %124, i32 0, i32 4
  %126 = load %struct.hc_basepair**, %struct.hc_basepair*** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %126, i64 %128
  %130 = load %struct.hc_basepair*, %struct.hc_basepair** %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %130, i64 %132
  %134 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %137 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %136, i32 0, i32 4
  %138 = load %struct.hc_basepair**, %struct.hc_basepair*** %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %138, i64 %140
  %142 = load %struct.hc_basepair*, %struct.hc_basepair** %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %142, i64 %144
  %146 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %135, %147
  br i1 %148, label %149, label %284

149:                                              ; preds = %123
  %150 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %151 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %150, i32 0, i32 4
  %152 = load %struct.hc_basepair**, %struct.hc_basepair*** %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %152, i64 %154
  %156 = load %struct.hc_basepair*, %struct.hc_basepair** %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %156, i64 %158
  %160 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 32
  store i64 %162, i64* %160, align 8
  %163 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %164 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %163, i32 0, i32 4
  %165 = load %struct.hc_basepair**, %struct.hc_basepair*** %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %165, i64 %167
  %169 = load %struct.hc_basepair*, %struct.hc_basepair** %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %169, i64 %171
  %173 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %172, i32 0, i32 2
  %174 = load i32*, i32** %173, align 8
  %175 = bitcast i32* %174 to i8*
  %176 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %177 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %176, i32 0, i32 4
  %178 = load %struct.hc_basepair**, %struct.hc_basepair*** %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %178, i64 %180
  %182 = load %struct.hc_basepair*, %struct.hc_basepair** %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %182, i64 %184
  %186 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 1
  %189 = mul i64 4, %188
  %190 = trunc i64 %189 to i32
  %191 = call i8* @vrna_realloc(i8* noundef %175, i32 noundef %190)
  %192 = bitcast i8* %191 to i32*
  %193 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %194 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %193, i32 0, i32 4
  %195 = load %struct.hc_basepair**, %struct.hc_basepair*** %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %195, i64 %197
  %199 = load %struct.hc_basepair*, %struct.hc_basepair** %198, align 8
  %200 = load i32, i32* %6, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %199, i64 %201
  %203 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %202, i32 0, i32 2
  store i32* %192, i32** %203, align 8
  %204 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %205 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %204, i32 0, i32 4
  %206 = load %struct.hc_basepair**, %struct.hc_basepair*** %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %206, i64 %208
  %210 = load %struct.hc_basepair*, %struct.hc_basepair** %209, align 8
  %211 = load i32, i32* %6, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %210, i64 %212
  %214 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %213, i32 0, i32 3
  %215 = load i32*, i32** %214, align 8
  %216 = bitcast i32* %215 to i8*
  %217 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %218 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %217, i32 0, i32 4
  %219 = load %struct.hc_basepair**, %struct.hc_basepair*** %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %219, i64 %221
  %223 = load %struct.hc_basepair*, %struct.hc_basepair** %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %223, i64 %225
  %227 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 1
  %230 = mul i64 4, %229
  %231 = trunc i64 %230 to i32
  %232 = call i8* @vrna_realloc(i8* noundef %216, i32 noundef %231)
  %233 = bitcast i8* %232 to i32*
  %234 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %235 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %234, i32 0, i32 4
  %236 = load %struct.hc_basepair**, %struct.hc_basepair*** %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %236, i64 %238
  %240 = load %struct.hc_basepair*, %struct.hc_basepair** %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %240, i64 %242
  %244 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %243, i32 0, i32 3
  store i32* %233, i32** %244, align 8
  %245 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %246 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %245, i32 0, i32 4
  %247 = load %struct.hc_basepair**, %struct.hc_basepair*** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %247, i64 %249
  %251 = load %struct.hc_basepair*, %struct.hc_basepair** %250, align 8
  %252 = load i32, i32* %6, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %251, i64 %253
  %255 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %254, i32 0, i32 4
  %256 = load i8*, i8** %255, align 8
  %257 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %258 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %257, i32 0, i32 4
  %259 = load %struct.hc_basepair**, %struct.hc_basepair*** %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %259, i64 %261
  %263 = load %struct.hc_basepair*, %struct.hc_basepair** %262, align 8
  %264 = load i32, i32* %6, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %263, i64 %265
  %267 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %266, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 1
  %270 = mul i64 1, %269
  %271 = trunc i64 %270 to i32
  %272 = call i8* @vrna_realloc(i8* noundef %256, i32 noundef %271)
  %273 = load %struct.vrna_hc_depot_s*, %struct.vrna_hc_depot_s** %4, align 8
  %274 = getelementptr inbounds %struct.vrna_hc_depot_s, %struct.vrna_hc_depot_s* %273, i32 0, i32 4
  %275 = load %struct.hc_basepair**, %struct.hc_basepair*** %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.hc_basepair*, %struct.hc_basepair** %275, i64 %277
  %279 = load %struct.hc_basepair*, %struct.hc_basepair** %278, align 8
  %280 = load i32, i32* %6, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %279, i64 %281
  %283 = getelementptr inbounds %struct.hc_basepair, %struct.hc_basepair* %282, i32 0, i32 4
  store i8* %272, i8** %283, align 8
  br label %284

284:                                              ; preds = %149, %123
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @default_pair_constraint(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_md_s*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 3
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %10, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 14
  %22 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %22, i32 0, i32 36
  store %struct.vrna_md_s* %23, %struct.vrna_md_s** %12, align 8
  store i8 0, i8* %7, align 1
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %478 [
    i32 0, label %27
    i32 1, label %217
  ]

27:                                               ; preds = %3
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 24
  %30 = bitcast %union.anon.9* %29 to %struct.anon.10*
  %31 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %30, i32 0, i32 2
  %32 = load i16*, i16** %31, align 8
  store i16* %32, i16** %9, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 17
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %216

40:                                               ; preds = %27
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %10, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %57 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %56, i32 0, i32 18
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %216

60:                                               ; preds = %52, %40
  %61 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %62 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %61, i32 0, i32 27
  %63 = load i16*, i16** %9, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %62, i64 0, i64 %68
  %70 = load i16*, i16** %9, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %70, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  switch i32 %78, label %98 [
    i32 0, label %79
    i32 3, label %80
    i32 4, label %80
  ]

79:                                               ; preds = %60
  br label %99

80:                                               ; preds = %60, %60
  %81 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %82 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %99

86:                                               ; preds = %80
  %87 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %88 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  store i8 63, i8* %7, align 1
  %92 = load i8, i8* %7, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, -19
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %7, align 1
  br label %99

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %60, %97
  store i8 63, i8* %7, align 1
  br label %99

99:                                               ; preds = %98, %91, %85, %79
  %100 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %101 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %215

104:                                              ; preds = %99
  store i8 0, i8* %8, align 1
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %158

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %158

113:                                              ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 2
  %118 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %119 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %118, i32 0, i32 17
  %120 = load i32, i32* %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %136, label %122

122:                                              ; preds = %113
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %128, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %122, %113
  %137 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %138 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %137, i32 0, i32 27
  %139 = load i16*, i16** %9, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %139, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %138, i64 0, i64 %145
  %147 = load i16*, i16** %9, align 8
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, i16* %147, i64 %150
  %152 = load i16, i16* %151, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %136
  store i8 63, i8* %8, align 1
  br label %158

158:                                              ; preds = %157, %136, %122, %107, %104
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 2
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %208

163:                                              ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 2
  %168 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %169 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %168, i32 0, i32 18
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %186, label %172

172:                                              ; preds = %163
  %173 = load i32*, i32** %10, align 8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %10, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %178, %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %172, %163
  %187 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %188 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %187, i32 0, i32 27
  %189 = load i16*, i16** %9, align 8
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, i16* %189, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = sext i16 %194 to i64
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %188, i64 0, i64 %195
  %197 = load i16*, i16** %9, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, i16* %197, i64 %200
  %202 = load i16, i16* %201, align 2
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds [21 x i32], [21 x i32]* %196, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %186
  store i8 63, i8* %8, align 1
  br label %208

208:                                              ; preds = %207, %186, %172, %158
  %209 = load i8, i8* %8, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, i8* %7, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, %210
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %7, align 1
  br label %215

215:                                              ; preds = %208, %99
  br label %216

216:                                              ; preds = %215, %52, %27
  br label %478

217:                                              ; preds = %3
  %218 = load i32*, i32** %10, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32*, i32** %10, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %222, %227
  br i1 %228, label %247, label %229

229:                                              ; preds = %217
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  %234 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %235 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %234, i32 0, i32 17
  %236 = load i32, i32* %235, align 8
  %237 = icmp sle i32 %233, %236
  br i1 %237, label %238, label %477

238:                                              ; preds = %229
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %244 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %243, i32 0, i32 18
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %242, %245
  br i1 %246, label %247, label %477

247:                                              ; preds = %238, %217
  %248 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %249 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %248, i32 0, i32 22
  %250 = load double, double* %249, align 8
  %251 = fmul double %250, -2.000000e+00
  %252 = fmul double %251, 1.000000e+02
  %253 = fptosi double %252 to i32
  store i32 %253, i32* %13, align 4
  %254 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %255 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %254, i32 0, i32 11
  %256 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %255, align 8
  %257 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %276

260:                                              ; preds = %247
  %261 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %262 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %261, i32 0, i32 24
  %263 = bitcast %union.anon.9* %262 to %struct.anon.14*
  %264 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %263, i32 0, i32 10
  %265 = load i32**, i32*** %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32*, i32** %265, i64 %267
  %269 = load i32*, i32** %268, align 8
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %269, i64 %273
  %275 = load i32, i32* %274, align 4
  br label %294

276:                                              ; preds = %247
  %277 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %278 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %277, i32 0, i32 24
  %279 = bitcast %union.anon.9* %278 to %struct.anon.14*
  %280 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %279, i32 0, i32 9
  %281 = load i32*, i32** %280, align 8
  %282 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %283 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %282, i32 0, i32 17
  %284 = load i32*, i32** %283, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %281, i64 %291
  %293 = load i32, i32* %292, align 4
  br label %294

294:                                              ; preds = %276, %260
  %295 = phi i32 [ %275, %260 ], [ %293, %276 ]
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i8 63, i8* %7, align 1
  br label %300

300:                                              ; preds = %299, %294
  %301 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %302 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %301, i32 0, i32 5
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %476

305:                                              ; preds = %300
  store i8 0, i8* %8, align 1
  %306 = load i32, i32* %5, align 4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %389

308:                                              ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %311 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp ult i32 %309, %312
  br i1 %313, label %314, label %389

314:                                              ; preds = %308
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %315, %316
  %318 = add nsw i32 %317, 2
  %319 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %320 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %319, i32 0, i32 17
  %321 = load i32, i32* %320, align 8
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %337, label %323

323:                                              ; preds = %314
  %324 = load i32*, i32** %10, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %10, align 8
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %329, %335
  br i1 %336, label %337, label %389

337:                                              ; preds = %323, %314
  %338 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %339 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %338, i32 0, i32 11
  %340 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %339, align 8
  %341 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %362

344:                                              ; preds = %337
  %345 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %346 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %345, i32 0, i32 24
  %347 = bitcast %union.anon.9* %346 to %struct.anon.14*
  %348 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %347, i32 0, i32 10
  %349 = load i32**, i32*** %348, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32*, i32** %349, i64 %352
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %355, %356
  %358 = add nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %354, i64 %359
  %361 = load i32, i32* %360, align 4
  br label %382

362:                                              ; preds = %337
  %363 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %364 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %363, i32 0, i32 24
  %365 = bitcast %union.anon.9* %364 to %struct.anon.14*
  %366 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %365, i32 0, i32 9
  %367 = load i32*, i32** %366, align 8
  %368 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %369 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %368, i32 0, i32 17
  %370 = load i32*, i32** %369, align 8
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %367, i64 %379
  %381 = load i32, i32* %380, align 4
  br label %382

382:                                              ; preds = %362, %344
  %383 = phi i32 [ %361, %344 ], [ %381, %362 ]
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %13, align 4
  %386 = icmp sge i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store i8 63, i8* %8, align 1
  br label %388

388:                                              ; preds = %387, %382
  br label %389

389:                                              ; preds = %388, %323, %308, %305
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 2
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %469

394:                                              ; preds = %389
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sub nsw i32 %397, 2
  %399 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %400 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %399, i32 0, i32 18
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %398, %401
  br i1 %402, label %417, label %403

403:                                              ; preds = %394
  %404 = load i32*, i32** %10, align 8
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %404, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32*, i32** %10, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %410, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %409, %415
  br i1 %416, label %417, label %469

417:                                              ; preds = %403, %394
  %418 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %419 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %418, i32 0, i32 11
  %420 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %419, align 8
  %421 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %442

424:                                              ; preds = %417
  %425 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %426 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %425, i32 0, i32 24
  %427 = bitcast %union.anon.9* %426 to %struct.anon.14*
  %428 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %427, i32 0, i32 10
  %429 = load i32**, i32*** %428, align 8
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32*, i32** %429, i64 %432
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %434, i64 %439
  %441 = load i32, i32* %440, align 4
  br label %462

442:                                              ; preds = %417
  %443 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %444 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %443, i32 0, i32 24
  %445 = bitcast %union.anon.9* %444 to %struct.anon.14*
  %446 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %445, i32 0, i32 9
  %447 = load i32*, i32** %446, align 8
  %448 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %449 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %448, i32 0, i32 17
  %450 = load i32*, i32** %449, align 8
  %451 = load i32, i32* %6, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %447, i64 %459
  %461 = load i32, i32* %460, align 4
  br label %462

462:                                              ; preds = %442, %424
  %463 = phi i32 [ %441, %424 ], [ %461, %442 ]
  store i32 %463, i32* %16, align 4
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %13, align 4
  %466 = icmp sge i32 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store i8 63, i8* %8, align 1
  br label %468

468:                                              ; preds = %467, %462
  br label %469

469:                                              ; preds = %468, %403, %389
  %470 = load i8, i8* %8, align 1
  %471 = zext i8 %470 to i32
  %472 = load i8, i8* %7, align 1
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, %471
  %475 = trunc i32 %474 to i8
  store i8 %475, i8* %7, align 1
  br label %476

476:                                              ; preds = %469, %300
  br label %477

477:                                              ; preds = %476, %238, %229
  br label %478

478:                                              ; preds = %3, %477, %216
  %479 = load i8, i8* %7, align 1
  ret i8 %479
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @hc_update_up_window(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_hc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 11
  %16 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  store %struct.vrna_hc_s* %16, %struct.vrna_hc_s** %7, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 34
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %3
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %24, i32 0, i32 3
  %26 = bitcast %union.anon* %25 to %struct.anon.0*
  %27 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %26, i32 0, i32 0
  %28 = load i8**, i8*** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 1, i32 0
  store i32 %39, i32* %10, align 4
  %40 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %41 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %40, i32 0, i32 3
  %42 = bitcast %union.anon* %41 to %struct.anon.0*
  %43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %42, i32 0, i32 0
  %44 = load i8**, i8*** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 1, i32 0
  store i32 %55, i32* %11, align 4
  %56 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %57 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %56, i32 0, i32 3
  %58 = bitcast %union.anon* %57 to %struct.anon.0*
  %59 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %58, i32 0, i32 0
  %60 = load i8**, i8*** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 1, i32 0
  store i32 %71, i32* %12, align 4
  %72 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %73 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %72, i32 0, i32 3
  %74 = bitcast %union.anon* %73 to %struct.anon.0*
  %75 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %74, i32 0, i32 0
  %76 = load i8**, i8*** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 1, i32 0
  store i32 %87, i32* %13, align 4
  br label %197

88:                                               ; preds = %3
  %89 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %90 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %89, i32 0, i32 3
  %91 = bitcast %union.anon* %90 to %struct.anon.0*
  %92 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %91, i32 0, i32 0
  %93 = load i8**, i8*** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %93, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %88
  %104 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %105 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %104, i32 0, i32 4
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 1, %111
  br label %114

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113, %103
  %115 = phi i32 [ %112, %103 ], [ 0, %113 ]
  store i32 %115, i32* %10, align 4
  %116 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %117 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %116, i32 0, i32 3
  %118 = bitcast %union.anon* %117 to %struct.anon.0*
  %119 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %118, i32 0, i32 0
  %120 = load i8**, i8*** %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %114
  %131 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %132 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %131, i32 0, i32 5
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 1, %138
  br label %141

140:                                              ; preds = %114
  br label %141

141:                                              ; preds = %140, %130
  %142 = phi i32 [ %139, %130 ], [ 0, %140 ]
  store i32 %142, i32* %11, align 4
  %143 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %144 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %143, i32 0, i32 3
  %145 = bitcast %union.anon* %144 to %struct.anon.0*
  %146 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %145, i32 0, i32 0
  %147 = load i8**, i8*** %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %141
  %158 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %159 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %158, i32 0, i32 6
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 1, %165
  br label %168

167:                                              ; preds = %141
  br label %168

168:                                              ; preds = %167, %157
  %169 = phi i32 [ %166, %157 ], [ 0, %167 ]
  store i32 %169, i32* %12, align 4
  %170 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %171 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %170, i32 0, i32 3
  %172 = bitcast %union.anon* %171 to %struct.anon.0*
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %172, i32 0, i32 0
  %174 = load i8**, i8*** %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8*, i8** %174, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 16
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %168
  %185 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %186 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %185, i32 0, i32 7
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 1, %192
  br label %195

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194, %184
  %196 = phi i32 [ %193, %184 ], [ 0, %194 ]
  store i32 %196, i32* %13, align 4
  br label %197

197:                                              ; preds = %195, %23
  %198 = load i32, i32* %10, align 4
  %199 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %200 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %199, i32 0, i32 4
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %198, i32* %204, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %207 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %206, i32 0, i32 5
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %214 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %213, i32 0, i32 6
  %215 = load i32*, i32** %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %221 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %220, i32 0, i32 7
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %406

229:                                              ; preds = %197
  %230 = load i32, i32* %10, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %273

232:                                              ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %269, %232
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp sgt i32 1, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %246

242:                                              ; preds = %235
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 %243, %244
  br label %246

246:                                              ; preds = %242, %241
  %247 = phi i32 [ 1, %241 ], [ %245, %242 ]
  %248 = icmp sge i32 %236, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %246
  %250 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %251 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %250, i32 0, i32 4
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  br label %272

259:                                              ; preds = %249
  %260 = load i32, i32* %10, align 4
  %261 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %262 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %261, i32 0, i32 4
  %263 = load i32*, i32** %262, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, %260
  store i32 %268, i32* %266, align 4
  br label %269

269:                                              ; preds = %259
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %8, align 4
  br label %235, !llvm.loop !101

272:                                              ; preds = %258, %246
  br label %273

273:                                              ; preds = %272, %229
  %274 = load i32, i32* %11, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  br label %279

279:                                              ; preds = %313, %276
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp sgt i32 1, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %290

286:                                              ; preds = %279
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  br label %290

290:                                              ; preds = %286, %285
  %291 = phi i32 [ 1, %285 ], [ %289, %286 ]
  %292 = icmp sge i32 %280, %291
  br i1 %292, label %293, label %316

293:                                              ; preds = %290
  %294 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %295 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %294, i32 0, i32 5
  %296 = load i32*, i32** %295, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  br label %316

303:                                              ; preds = %293
  %304 = load i32, i32* %11, align 4
  %305 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %306 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %305, i32 0, i32 5
  %307 = load i32*, i32** %306, align 8
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, %304
  store i32 %312, i32* %310, align 4
  br label %313

313:                                              ; preds = %303
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %8, align 4
  br label %279, !llvm.loop !102

316:                                              ; preds = %302, %290
  br label %317

317:                                              ; preds = %316, %273
  %318 = load i32, i32* %12, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %361

320:                                              ; preds = %317
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  br label %323

323:                                              ; preds = %357, %320
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sub nsw i32 %325, %326
  %328 = icmp sgt i32 1, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %334

330:                                              ; preds = %323
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 %331, %332
  br label %334

334:                                              ; preds = %330, %329
  %335 = phi i32 [ 1, %329 ], [ %333, %330 ]
  %336 = icmp sge i32 %324, %335
  br i1 %336, label %337, label %360

337:                                              ; preds = %334
  %338 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %339 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %338, i32 0, i32 6
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  br label %360

347:                                              ; preds = %337
  %348 = load i32, i32* %12, align 4
  %349 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %350 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %349, i32 0, i32 6
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, %348
  store i32 %356, i32* %354, align 4
  br label %357

357:                                              ; preds = %347
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %8, align 4
  br label %323, !llvm.loop !103

360:                                              ; preds = %346, %334
  br label %361

361:                                              ; preds = %360, %317
  %362 = load i32, i32* %13, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %405

364:                                              ; preds = %361
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %367

367:                                              ; preds = %401, %364
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp sgt i32 1, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  br label %378

374:                                              ; preds = %367
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %9, align 4
  %377 = sub nsw i32 %375, %376
  br label %378

378:                                              ; preds = %374, %373
  %379 = phi i32 [ 1, %373 ], [ %377, %374 ]
  %380 = icmp sge i32 %368, %379
  br i1 %380, label %381, label %404

381:                                              ; preds = %378
  %382 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %383 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %382, i32 0, i32 7
  %384 = load i32*, i32** %383, align 8
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %381
  br label %404

391:                                              ; preds = %381
  %392 = load i32, i32* %13, align 4
  %393 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %394 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %393, i32 0, i32 7
  %395 = load i32*, i32** %394, align 8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, %392
  store i32 %400, i32* %398, align 4
  br label %401

401:                                              ; preds = %391
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %8, align 4
  br label %367, !llvm.loop !104

404:                                              ; preds = %390, %378
  br label %405

405:                                              ; preds = %404, %361
  br label %406

406:                                              ; preds = %405, %197
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
