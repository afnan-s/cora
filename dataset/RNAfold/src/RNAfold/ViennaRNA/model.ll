; ModuleID = 'model.c'
source_filename = "model.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_bp_stack_s = type { i32, i32 }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }

@temperature = dso_local global double 3.700000e+01, align 8
@pf_scale = dso_local global double -1.000000e+00, align 8
@dangles = dso_local global i32 2, align 4
@tetra_loop = dso_local global i32 1, align 4
@noLonelyPairs = dso_local global i32 0, align 4
@noGU = dso_local global i32 0, align 4
@no_closingGU = dso_local global i32 0, align 4
@circ = dso_local global i32 0, align 4
@gquad = dso_local global i32 0, align 4
@uniq_ML = dso_local global i32 0, align 4
@energy_set = dso_local global i32 0, align 4
@do_backtrack = dso_local global i32 1, align 4
@backtrack_type = dso_local global i8 70, align 1
@nonstandards = dso_local global i8* null, align 8
@max_bp_span = dso_local global i32 -1, align 4
@oldAliEn = dso_local global i32 0, align 4
@ribo = dso_local global i32 0, align 4
@cv_fact = dso_local global double 1.000000e+00, align 8
@nc_fact = dso_local global double 1.000000e+00, align 8
@logML = dso_local global i32 0, align 4
@james_rule = dso_local global i32 1, align 4
@RibosumFile = dso_local global i8* null, align 8
@csv = dso_local global i32 0, align 4
@base_pair = dso_local global %struct.vrna_bp_stack_s* null, align 8
@pr = dso_local global double* null, align 8
@iindx = dso_local global i32* null, align 8
@fold_constrained = dso_local global i32 0, align 4
@vrna_md_option_string.options = internal global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"-d%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-4 \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--noLP \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--noGU \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--noClosingGU \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-T %f \00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"vrna_md_set_nonstandards: list too long, dropping nonstandards!\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"vrna_md_defaults_temperature@model.c: Temperature out of range, T must be above absolute zero. Not changing anything!\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"vrna_md_defaults_dangles@model.c: Dangles out of range, must be (0 <= d <= 3). Not changing anything!\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"vrna_md_defaults_energy_set@model.c: Energy Set out of range, must be (0 <= e <= 3). Not changing anything!\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"vrna_md_defaults_backtrack_type@model.c: Backtrack type must be any of 'F', 'C', or 'M'. Not changing anything!\00", align 1
@defaults = internal global { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] } { double 3.700000e+01, double 1.000000e+00, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i8 70, i32 1, [64 x i8] zeroinitializer, i32 -1, i32 3, i32 -1, i32 0, i32 0, double 1.000000e+00, double 1.000000e+00, double 1.070000e+00, [8 x i32] [i32 0, i32 2, i32 1, i32 4, i32 3, i32 6, i32 5, i32 7], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }> <{ i16 0, i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, [14 x i16] zeroinitializer }>, [2 x i8] undef, <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }> <{ [21 x i32] zeroinitializer, <{ [8 x i32], [13 x i32] }> <{ [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 5], [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [17 x i32] }> <{ i32 0, i32 0, i32 0, i32 1, [17 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [16 x i32] }> <{ i32 0, i32 0, i32 2, i32 0, i32 3, [16 x i32] zeroinitializer }>, <{ [8 x i32], [13 x i32] }> <{ [8 x i32] [i32 0, i32 6, i32 0, i32 4, i32 0, i32 0, i32 0, i32 6], [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, [15 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [16 x i32] }> <{ i32 0, i32 6, i32 0, i32 0, i32 5, [16 x i32] zeroinitializer }>, [13 x [21 x i32]] zeroinitializer }>, [7 x [7 x float]] [[7 x float] zeroinitializer, [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00]] }, align 8
@.str.12 = private unnamed_addr constant [57 x i8] c"vrna_md_update: Unknown energy_set = %d. Using defaults!\00", align 1
@dm_default = internal constant [7 x [7 x float]] [[7 x float] zeroinitializer, [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00], [7 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00]], align 16
@BP_pair = internal global [8 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 5], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 6, i32 0, i32 4, i32 0, i32 0, i32 0, i32 6], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0], [8 x i32] [i32 0, i32 6, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0]], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_md_s*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  store %struct.vrna_md_s* null, %struct.vrna_md_s** %6, align 8
  %7 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %8 = icmp ne %struct.vrna_md_s* %7, null
  br i1 %8, label %9, label %93

9:                                                ; preds = %2
  %10 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %11 = icmp ne %struct.vrna_md_s* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i8* @vrna_alloc(i32 noundef 2224)
  %14 = bitcast i8* %13 to %struct.vrna_md_s*
  store %struct.vrna_md_s* %14, %struct.vrna_md_s** %6, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  store %struct.vrna_md_s* %16, %struct.vrna_md_s** %6, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %19 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %20 = icmp ne %struct.vrna_md_s* %18, %19
  br i1 %20, label %21, label %92

21:                                               ; preds = %17
  %22 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %23 = bitcast %struct.vrna_md_s* %22 to i8*
  %24 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %25 = bitcast %struct.vrna_md_s* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %25, i64 2224, i1 false)
  %26 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 25
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 0
  %29 = bitcast i32* %28 to i8*
  %30 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %30, i32 0, i32 25
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %33, i64 32, i1 false)
  %34 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %34, i32 0, i32 26
  %36 = getelementptr inbounds [21 x i16], [21 x i16]* %35, i64 0, i64 0
  %37 = bitcast i16* %36 to i8*
  %38 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %38, i32 0, i32 26
  %40 = getelementptr inbounds [21 x i16], [21 x i16]* %39, i64 0, i64 0
  %41 = bitcast i16* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %41, i64 42, i1 false)
  %42 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %42, i32 0, i32 16
  %44 = getelementptr inbounds [64 x i8], [64 x i8]* %43, i64 0, i64 0
  %45 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %46 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %45, i32 0, i32 16
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %46, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %47, i64 64, i1 false)
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %66, %21
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 20
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %53 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %52, i32 0, i32 27
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %56, i64 0, i64 0
  %58 = bitcast i32* %57 to i8*
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %60 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %59, i32 0, i32 27
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %65, i64 84, i1 false)
  br label %66

66:                                               ; preds = %51
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %48, !llvm.loop !4

69:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 6
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %75 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %74, i32 0, i32 28
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [7 x float]], [7 x [7 x float]]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x float], [7 x float]* %78, i64 0, i64 0
  %80 = bitcast float* %79 to i8*
  %81 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %81, i32 0, i32 28
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x [7 x float]], [7 x [7 x float]]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds [7 x float], [7 x float]* %85, i64 0, i64 0
  %87 = bitcast float* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %87, i64 28, i1 false)
  br label %88

88:                                               ; preds = %73
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %70, !llvm.loop !6

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %17
  br label %93

93:                                               ; preds = %92, %2
  %94 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  ret %struct.vrna_md_s* %94
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  %3 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %4 = icmp ne %struct.vrna_md_s* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %7 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %6, %struct.vrna_md_s* noundef bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*))
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_md_option_string(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  store i8 0, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), align 16
  %3 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %4 = icmp ne %struct.vrna_md_s* %3, null
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = call i64 @strlen(i8* noundef getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0)) #6
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), i64 %11
  %13 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %14 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* noundef %12, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef %15) #7
  br label %17

17:                                               ; preds = %10, %5
  %18 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i8* @strcat(i8* noundef getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %24

24:                                               ; preds = %22, %17
  %25 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %26 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i8* @strcat(i8* noundef getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %31

31:                                               ; preds = %29, %24
  %32 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i8* @strcat(i8* noundef getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %38

38:                                               ; preds = %36, %31
  %39 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i8* @strcat(i8* noundef getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %45

45:                                               ; preds = %43, %38
  %46 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %47 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = fcmp une double %48, 3.700000e+01
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = call i64 @strlen(i8* noundef getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0)) #6
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0), i64 %51
  %53 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %54 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* noundef %52, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double noundef %55) #7
  br label %57

57:                                               ; preds = %50, %45
  br label %58

58:                                               ; preds = %57, %1
  ret i8* getelementptr inbounds ([255 x i8], [255 x i8]* @vrna_md_option_string.options, i64 0, i64 0)
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* noundef, i8* noundef, ...) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8* noundef, i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_set_nonstandards(%struct.vrna_md_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_md_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %10 = icmp ne %struct.vrna_md_s* %9, null
  br i1 %10, label %11, label %112

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %105

14:                                               ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* noundef %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ult i32 %18, 33
  br i1 %19, label %20, label %103

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  br label %29

29:                                               ; preds = %26, %20
  br label %30

30:                                               ; preds = %88, %29
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  br i1 %39, label %40, label %88

40:                                               ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  %43 = load i8, i8* %41, align 1
  %44 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %45 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %44, i32 0, i32 16
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %45, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %53 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %52, i32 0, i32 16
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %53, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %40
  %61 = load i8*, i8** %5, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %60
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %73 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %72, i32 0, i32 16
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [64 x i8], [64 x i8]* %73, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1
  %81 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %81, i32 0, i32 16
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [64 x i8], [64 x i8]* %82, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  br label %87

87:                                               ; preds = %69, %60, %40
  br label %88

88:                                               ; preds = %87, %35
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  br label %30, !llvm.loop !7

91:                                               ; preds = %30
  %92 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %93 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %92, i32 0, i32 16
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], [64 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i8*, i8** @nonstandards, align 8
  call void @free(i8* noundef %97) #7
  %98 = call i8* @vrna_alloc(i32 noundef 33)
  store i8* %98, i8** @nonstandards, align 8
  %99 = load i8*, i8** @nonstandards, align 8
  %100 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %101 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %100, i32 0, i32 16
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %101, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 8 %102, i64 33, i1 false)
  br label %104

103:                                              ; preds = %14
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i64 0, i64 0))
  br label %104

104:                                              ; preds = %103, %91
  br label %110

105:                                              ; preds = %11
  %106 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %107 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %106, i32 0, i32 16
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %107, i64 0, i64 0
  store i8 0, i8* %108, align 8
  %109 = load i8*, i8** @nonstandards, align 8
  call void @free(i8* noundef %109) #7
  store i8* null, i8** @nonstandards, align 8
  br label %110

110:                                              ; preds = %105, %104
  %111 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  call void @vrna_md_update(%struct.vrna_md_s* noundef %111)
  br label %112

112:                                              ; preds = %110, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_update(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  %3 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %4 = icmp ne %struct.vrna_md_s* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  call void @fill_pair_matrices(%struct.vrna_md_s* noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_reset(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  store i32 2, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 3), align 4
  store i32 1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 5), align 4
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 7), align 4
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 9), align 4
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 11), align 4
  store i32 1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 15), align 4
  store i32 1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 13), align 4
  store i8 70, i8* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 14), align 8
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 12), align 8
  store i32 -1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 17), align 8
  store i32 3, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 18), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 19), align 8
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 20), align 4
  store i32 0, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 21), align 8
  store double 1.000000e+00, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 22), align 8
  store double 1.000000e+00, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 23), align 8
  store double 3.700000e+01, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 0), align 8
  store double 1.000000e+00, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 1), align 8
  store i32 1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 2), align 8
  store double 1.070000e+00, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 24), align 8
  store i8 0, i8* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 16, i64 0), align 8
  %3 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %4 = icmp ne %struct.vrna_md_s* %3, null
  br i1 %4, label %5, label %81

5:                                                ; preds = %1
  %6 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  call void @vrna_md_defaults_dangles(i32 noundef %8)
  %9 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  call void @vrna_md_defaults_special_hp(i32 noundef %11)
  %12 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  call void @vrna_md_defaults_noLP(i32 noundef %14)
  %15 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 8
  call void @vrna_md_defaults_noGU(i32 noundef %17)
  %18 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 4
  call void @vrna_md_defaults_noGUclosure(i32 noundef %20)
  %21 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 8
  call void @vrna_md_defaults_logML(i32 noundef %23)
  %24 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  call void @vrna_md_defaults_gquad(i32 noundef %26)
  %27 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  call void @vrna_md_defaults_circ(i32 noundef %29)
  %30 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %30, i32 0, i32 11
  %32 = load i32, i32* %31, align 4
  call void @vrna_md_defaults_uniq_ML(i32 noundef %32)
  %33 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 15
  %35 = load i32, i32* %34, align 4
  call void @vrna_md_defaults_compute_bpp(i32 noundef %35)
  %36 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 13
  %38 = load i32, i32* %37, align 4
  call void @vrna_md_defaults_backtrack(i32 noundef %38)
  %39 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %39, i32 0, i32 14
  %41 = load i8, i8* %40, align 8
  call void @vrna_md_defaults_backtrack_type(i8 noundef signext %41)
  %42 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %43 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %42, i32 0, i32 12
  %44 = load i32, i32* %43, align 8
  call void @vrna_md_defaults_energy_set(i32 noundef %44)
  %45 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %46 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %45, i32 0, i32 17
  %47 = load i32, i32* %46, align 8
  call void @vrna_md_defaults_max_bp_span(i32 noundef %47)
  %48 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %49 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %48, i32 0, i32 18
  %50 = load i32, i32* %49, align 4
  call void @vrna_md_defaults_min_loop_size(i32 noundef %50)
  %51 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %51, i32 0, i32 19
  %53 = load i32, i32* %52, align 8
  call void @vrna_md_defaults_window_size(i32 noundef %53)
  %54 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %55 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %54, i32 0, i32 20
  %56 = load i32, i32* %55, align 4
  call void @vrna_md_defaults_oldAliEn(i32 noundef %56)
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %58 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %57, i32 0, i32 21
  %59 = load i32, i32* %58, align 8
  call void @vrna_md_defaults_ribo(i32 noundef %59)
  %60 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %60, i32 0, i32 22
  %62 = load double, double* %61, align 8
  call void @vrna_md_defaults_cv_fact(double noundef %62)
  %63 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 23
  %65 = load double, double* %64, align 8
  call void @vrna_md_defaults_nc_fact(double noundef %65)
  %66 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  call void @vrna_md_defaults_temperature(double noundef %68)
  %69 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %70 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  call void @vrna_md_defaults_betaScale(double noundef %71)
  %72 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %73 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  call void @vrna_md_defaults_pf_smooth(i32 noundef %74)
  %75 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %76 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %75, i32 0, i32 24
  %77 = load double, double* %76, align 8
  call void @vrna_md_defaults_sfact(double noundef %77)
  %78 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %79 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %78, i32 0, i32 16
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* %79, i64 0, i64 0
  call void @copy_nonstandards(%struct.vrna_md_s* noundef bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i8* noundef %80)
  br label %81

81:                                               ; preds = %5, %1
  call void @vrna_md_update(%struct.vrna_md_s* noundef bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*))
  %82 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 0), align 8
  store double %82, double* @temperature, align 8
  store double -1.000000e+00, double* @pf_scale, align 8
  %83 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 3), align 4
  store i32 %83, i32* @dangles, align 4
  %84 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 4), align 8
  store i32 %84, i32* @tetra_loop, align 4
  %85 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 5), align 4
  store i32 %85, i32* @noLonelyPairs, align 4
  %86 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 6), align 8
  store i32 %86, i32* @noGU, align 4
  %87 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 7), align 4
  store i32 %87, i32* @no_closingGU, align 4
  %88 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 9), align 4
  store i32 %88, i32* @circ, align 4
  %89 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 10), align 8
  store i32 %89, i32* @gquad, align 4
  %90 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 11), align 4
  store i32 %90, i32* @uniq_ML, align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 12), align 8
  store i32 %91, i32* @energy_set, align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 15), align 4
  store i32 %92, i32* @do_backtrack, align 4
  %93 = load i8, i8* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 14), align 8
  store i8 %93, i8* @backtrack_type, align 1
  store i8* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 16, i64 0), i8** @nonstandards, align 8
  %94 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 17), align 8
  store i32 %94, i32* @max_bp_span, align 4
  %95 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 20), align 4
  store i32 %95, i32* @oldAliEn, align 4
  %96 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 21), align 8
  store i32 %96, i32* @ribo, align 4
  %97 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 22), align 8
  store double %97, double* @cv_fact, align 8
  %98 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 23), align 8
  store double %98, double* @nc_fact, align 8
  %99 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 8), align 8
  store i32 %99, i32* @logML, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_dangles(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 3), align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* @dangles, align 4
  br label %12

11:                                               ; preds = %5, %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([102 x i8], [102 x i8]* @.str.8, i64 0, i64 0))
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_special_hp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 4), align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 4), align 8
  store i32 %7, i32* @tetra_loop, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_noLP(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 5), align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 5), align 4
  store i32 %7, i32* @noLonelyPairs, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_noGU(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 6), align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 6), align 8
  store i32 %7, i32* @noGU, align 4
  call void @vrna_md_update(%struct.vrna_md_s* noundef bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_noGUclosure(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 7), align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 7), align 4
  store i32 %7, i32* @no_closingGU, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_logML(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 8), align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 8), align 8
  store i32 %7, i32* @logML, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_gquad(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 10), align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 10), align 8
  store i32 %7, i32* @gquad, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_circ(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 9), align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 9), align 4
  store i32 %7, i32* @circ, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_uniq_ML(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 11), align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 11), align 4
  store i32 %7, i32* @uniq_ML, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_compute_bpp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 15), align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* @do_backtrack, align 4
  br label %12

11:                                               ; preds = %5, %1
  store i32 1, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 15), align 4
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_backtrack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 13), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_backtrack_type(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %8 [
    i32 77, label %5
    i32 67, label %5
    i32 70, label %5
  ]

5:                                                ; preds = %1, %1, %1
  %6 = load i8, i8* %2, align 1
  store i8 %6, i8* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 14), align 8
  %7 = load i8, i8* %2, align 1
  store i8 %7, i8* @backtrack_type, align 1
  br label %9

8:                                                ; preds = %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([112 x i8], [112 x i8]* @.str.10, i64 0, i64 0))
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_energy_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 12), align 8
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* @energy_set, align 4
  call void @vrna_md_update(%struct.vrna_md_s* noundef bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*))
  br label %12

11:                                               ; preds = %5, %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([108 x i8], [108 x i8]* @.str.9, i64 0, i64 0))
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_max_bp_span(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  store i32 %9, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 17), align 8
  %10 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 17), align 8
  store i32 %10, i32* @max_bp_span, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_min_loop_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ 0, %5 ], [ %7, %6 ]
  store i32 %9, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 18), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_window_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  store i32 %9, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 19), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_oldAliEn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 20), align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 20), align 4
  store i32 %7, i32* @oldAliEn, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_ribo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 1, i32 0
  store i32 %6, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 21), align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 21), align 8
  store i32 %7, i32* @ribo, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_cv_fact(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  store double %3, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 22), align 8
  %4 = load double, double* %2, align 8
  store double %4, double* @cv_fact, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_nc_fact(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  store double %3, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 23), align 8
  %4 = load double, double* %2, align 8
  store double %4, double* @nc_fact, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_temperature(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp oge double %3, -2.731500e+02
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load double, double* %2, align 8
  store double %6, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 0), align 8
  %7 = load double, double* %2, align 8
  store double %7, double* @temperature, align 8
  br label %9

8:                                                ; preds = %1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([118 x i8], [118 x i8]* @.str.7, i64 0, i64 0))
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_betaScale(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  store double %3, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_pf_smooth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 2), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_md_defaults_sfact(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  store double %3, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 24), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @copy_nonstandards(%struct.vrna_md_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_md_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @strlen(i8* noundef %6) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %12, i32 0, i32 16
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i64 0, i64 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* noundef %16) #6
  %18 = mul i64 %17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %18, i1 false)
  %19 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %19, i32 0, i32 16
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_md_defaults_temperature_get() #0 {
  %1 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 0), align 8
  ret double %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_md_defaults_betaScale_get() #0 {
  %1 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 1), align 8
  ret double %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_pf_smooth_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 2), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_dangles_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 3), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_special_hp_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 4), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_noLP_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 5), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_noGU_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 6), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_noGUclosure_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 7), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_logML_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 8), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_circ_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 9), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_gquad_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 10), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_uniq_ML_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 11), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_energy_set_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 12), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_backtrack_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 13), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local signext i8 @vrna_md_defaults_backtrack_type_get() #0 {
  %1 = load i8, i8* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 14), align 8
  ret i8 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_compute_bpp_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 15), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_max_bp_span_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 17), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_min_loop_size_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 18), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_window_size_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 19), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_oldAliEn_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 20), align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_md_defaults_ribo_get() #0 {
  %1 = load i32, i32* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 21), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_md_defaults_cv_fact_get() #0 {
  %1 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 22), align 8
  ret double %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_md_defaults_nc_fact_get() #0 {
  %1 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 23), align 8
  ret double %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_md_defaults_sfact_get() #0 {
  %1 = load double, double* getelementptr inbounds (%struct.vrna_md_s, %struct.vrna_md_s* bitcast ({ double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], <{ i16, i16, i16, i16, i16, i16, i16, [14 x i16] }>, [2 x i8], <{ [21 x i32], <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, [17 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, <{ [8 x i32], [13 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [16 x i32] }>, [13 x [21 x i32]] }>, [7 x [7 x float]] }* @defaults to %struct.vrna_md_s*), i32 0, i32 24), align 8
  ret double %1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_pair_matrices(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 20
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %9, i32 0, i32 27
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %12
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 84, i1 false)
  br label %16

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %5, !llvm.loop !8

19:                                               ; preds = %5
  %20 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %20, i32 0, i32 26
  %22 = getelementptr inbounds [21 x i16], [21 x i16]* %21, i64 0, i64 0
  %23 = bitcast i16* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 42, i1 false)
  %24 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %24, i32 0, i32 12
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %201 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %75
    i32 3, label %121
  ]

27:                                               ; preds = %19
  %28 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  call void @prepare_default_pairs(%struct.vrna_md_s* noundef %28)
  br label %208

29:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %34, i32 0, i32 26
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [21 x i16], [21 x i16]* %35, i64 0, i64 %38
  store i16 3, i16* %39, align 2
  %40 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %40, i32 0, i32 26
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [21 x i16], [21 x i16]* %41, i64 0, i64 %44
  store i16 2, i16* %45, align 2
  br label %30, !llvm.loop !9

46:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %51, i32 0, i32 27
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 %58
  store i32 2, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %63 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %62, i32 0, i32 27
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %66, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %50
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %47, !llvm.loop !10

74:                                               ; preds = %47
  br label %208

75:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %76

76:                                               ; preds = %79, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %81 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %80, i32 0, i32 26
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [21 x i16], [21 x i16]* %81, i64 0, i64 %84
  store i16 1, i16* %85, align 2
  %86 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %87 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %86, i32 0, i32 26
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [21 x i16], [21 x i16]* %87, i64 0, i64 %90
  store i16 4, i16* %91, align 2
  br label %76, !llvm.loop !11

92:                                               ; preds = %76
  store i32 1, i32* %3, align 4
  br label %93

93:                                               ; preds = %117, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %98 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %97, i32 0, i32 27
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %104
  store i32 5, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %109 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %108, i32 0, i32 27
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 %115
  store i32 6, i32* %116, align 4
  br label %117

117:                                              ; preds = %96
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %93, !llvm.loop !12

120:                                              ; preds = %93
  br label %208

121:                                              ; preds = %19
  store i32 1, i32* %3, align 4
  br label %122

122:                                              ; preds = %125, %121
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 18
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %127 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %126, i32 0, i32 26
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [21 x i16], [21 x i16]* %127, i64 0, i64 %130
  store i16 3, i16* %131, align 2
  %132 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %133 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %132, i32 0, i32 26
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [21 x i16], [21 x i16]* %133, i64 0, i64 %136
  store i16 2, i16* %137, align 2
  %138 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %139 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %138, i32 0, i32 26
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [21 x i16], [21 x i16]* %139, i64 0, i64 %142
  store i16 1, i16* %143, align 2
  %144 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %145 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %144, i32 0, i32 26
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [21 x i16], [21 x i16]* %145, i64 0, i64 %148
  store i16 4, i16* %149, align 2
  br label %122, !llvm.loop !13

150:                                              ; preds = %122
  store i32 1, i32* %3, align 4
  br label %151

151:                                              ; preds = %197, %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 18
  br i1 %153, label %154, label %200

154:                                              ; preds = %151
  %155 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %156 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %155, i32 0, i32 27
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %159, i64 0, i64 %162
  store i32 2, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %167 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %166, i32 0, i32 27
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %170, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %178 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %177, i32 0, i32 27
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %181, i64 0, i64 %184
  store i32 5, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  %188 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %189 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %188, i32 0, i32 27
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %192, i64 0, i64 %195
  store i32 6, i32* %196, align 4
  br label %197

197:                                              ; preds = %154
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %151, !llvm.loop !14

200:                                              ; preds = %151
  br label %208

201:                                              ; preds = %19
  %202 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %203 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %202, i32 0, i32 12
  %204 = load i32, i32* %203, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i64 0, i64 0), i32 noundef %204)
  %205 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %206 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %205, i32 0, i32 12
  store i32 0, i32* %206, align 8
  %207 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  call void @prepare_default_pairs(%struct.vrna_md_s* noundef %207)
  br label %208

208:                                              ; preds = %201, %200, %120, %74, %27
  store i32 0, i32* %3, align 4
  br label %209

209:                                              ; preds = %243, %208
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %210, 20
  br i1 %211, label %212, label %246

212:                                              ; preds = %209
  store i32 0, i32* %4, align 4
  br label %213

213:                                              ; preds = %239, %212
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %214, 20
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %218 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %217, i32 0, i32 27
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %227 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %226, i32 0, i32 25
  %228 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %229 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %228, i32 0, i32 27
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x i32], [21 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* %227, i64 0, i64 %237
  store i32 %225, i32* %238, align 4
  br label %239

239:                                              ; preds = %216
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %213, !llvm.loop !15

242:                                              ; preds = %213
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %209, !llvm.loop !16

246:                                              ; preds = %209
  %247 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %248 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %247, i32 0, i32 25
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %248, i64 0, i64 0
  store i32 0, i32* %249, align 8
  %250 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %251 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %250, i32 0, i32 25
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %251, i64 0, i64 7
  store i32 7, i32* %252, align 4
  store i32 0, i32* %3, align 4
  br label %253

253:                                              ; preds = %280, %246
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %254, 7
  br i1 %255, label %256, label %283

256:                                              ; preds = %253
  store i32 0, i32* %4, align 4
  br label %257

257:                                              ; preds = %276, %256
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %258, 7
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x [7 x float]], [7 x [7 x float]]* @dm_default, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x float], [7 x float]* %263, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %269 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %268, i32 0, i32 28
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x [7 x float]], [7 x [7 x float]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x float], [7 x float]* %272, i64 0, i64 %274
  store float %267, float* %275, align 4
  br label %276

276:                                              ; preds = %260
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  br label %257, !llvm.loop !17

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %253, !llvm.loop !18

283:                                              ; preds = %253
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_model_details(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  %3 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %4 = icmp ne %struct.vrna_md_s* %3, null
  br i1 %4, label %5, label %81

5:                                                ; preds = %1
  %6 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %7 = bitcast %struct.vrna_md_s* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 2224, i1 false)
  %8 = load i32, i32* @dangles, align 4
  %9 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %9, i32 0, i32 3
  store i32 %8, i32* %10, align 4
  %11 = load i32, i32* @tetra_loop, align 4
  %12 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %12, i32 0, i32 4
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* @noLonelyPairs, align 4
  %15 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %15, i32 0, i32 5
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* @noGU, align 4
  %18 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* @no_closingGU, align 4
  %21 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %21, i32 0, i32 7
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* @logML, align 4
  %24 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %24, i32 0, i32 8
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* @gquad, align 4
  %27 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %27, i32 0, i32 10
  store i32 %26, i32* %28, align 8
  %29 = load i32, i32* @circ, align 4
  %30 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %30, i32 0, i32 9
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* @uniq_ML, align 4
  %33 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 11
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* @do_backtrack, align 4
  %36 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 15
  store i32 %35, i32* %37, align 4
  %38 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %39 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %38, i32 0, i32 13
  store i32 1, i32* %39, align 4
  %40 = load i8, i8* @backtrack_type, align 1
  %41 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %42 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %41, i32 0, i32 14
  store i8 %40, i8* %42, align 8
  %43 = load i32, i32* @energy_set, align 4
  %44 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %45 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %44, i32 0, i32 12
  store i32 %43, i32* %45, align 8
  %46 = load i32, i32* @max_bp_span, align 4
  %47 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %47, i32 0, i32 17
  store i32 %46, i32* %48, align 8
  %49 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %49, i32 0, i32 18
  store i32 3, i32* %50, align 4
  %51 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %51, i32 0, i32 19
  store i32 -1, i32* %52, align 8
  %53 = load i32, i32* @oldAliEn, align 4
  %54 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %55 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %54, i32 0, i32 20
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @ribo, align 4
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %58 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %57, i32 0, i32 21
  store i32 %56, i32* %58, align 8
  %59 = load double, double* @cv_fact, align 8
  %60 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %60, i32 0, i32 22
  store double %59, double* %61, align 8
  %62 = load double, double* @nc_fact, align 8
  %63 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 23
  store double %62, double* %64, align 8
  %65 = load double, double* @temperature, align 8
  %66 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 0
  store double %65, double* %67, align 8
  %68 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %69 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %68, i32 0, i32 1
  store double 1.000000e+00, double* %69, align 8
  %70 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %71 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %70, i32 0, i32 2
  store i32 1, i32* %71, align 8
  %72 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %73 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %72, i32 0, i32 24
  store double 1.070000e+00, double* %73, align 8
  %74 = load i8*, i8** @nonstandards, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %5
  %77 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %78 = load i8*, i8** @nonstandards, align 8
  call void @copy_nonstandards(%struct.vrna_md_s* noundef %77, i8* noundef %78)
  br label %79

79:                                               ; preds = %76, %5
  %80 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  call void @vrna_md_update(%struct.vrna_md_s* noundef %80)
  br label %81

81:                                               ; preds = %79, %1
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @option_string() #0 {
  %1 = alloca %struct.vrna_md_s, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %1)
  %2 = call i8* @vrna_md_option_string(%struct.vrna_md_s* noundef %1)
  ret i8* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_default_pairs(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = trunc i32 %9 to i16
  %11 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %11, i32 0, i32 26
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [21 x i16], [21 x i16]* %12, i64 0, i64 %14
  store i16 %10, i16* %15, align 2
  br label %16

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %5, !llvm.loop !19

19:                                               ; preds = %5
  %20 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %20, i32 0, i32 26
  %22 = getelementptr inbounds [21 x i16], [21 x i16]* %21, i64 0, i64 5
  store i16 3, i16* %22, align 2
  %23 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %23, i32 0, i32 26
  %25 = getelementptr inbounds [21 x i16], [21 x i16]* %24, i64 0, i64 6
  store i16 2, i16* %25, align 4
  %26 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 26
  %28 = getelementptr inbounds [21 x i16], [21 x i16]* %27, i64 0, i64 7
  store i16 0, i16* %28, align 2
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %56, %19
  %30 = load i32, i32* %3, align 4
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @BP_pair, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %45 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %44, i32 0, i32 27
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 %50
  store i32 %43, i32* %51, align 4
  br label %52

52:                                               ; preds = %36
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %33, !llvm.loop !20

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %29, !llvm.loop !21

59:                                               ; preds = %29
  %60 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %66 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %65, i32 0, i32 27
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %66, i64 0, i64 4
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %67, i64 0, i64 3
  store i32 0, i32* %68, align 4
  %69 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %70 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %69, i32 0, i32 27
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %70, i64 0, i64 3
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %71, i64 0, i64 4
  store i32 0, i32* %72, align 4
  br label %73

73:                                               ; preds = %64, %59
  %74 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %75 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %74, i32 0, i32 16
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, i32* %3, align 4
  %83 = zext i32 %82 to i64
  %84 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %85 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %84, i32 0, i32 16
  %86 = getelementptr inbounds [64 x i8], [64 x i8]* %85, i64 0, i64 0
  %87 = call i64 @strlen(i8* noundef %86) #6
  %88 = icmp ult i64 %83, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %81
  %90 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %91 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %90, i32 0, i32 27
  %92 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %93 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %92, i32 0, i32 16
  %94 = load i32, i32* %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], [64 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %99 = call i32 @vrna_nucleotide_encode(i8 noundef signext %97, %struct.vrna_md_s* noundef %98)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %91, i64 0, i64 %100
  %102 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %103 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %102, i32 0, i32 16
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i8], [64 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %110 = call i32 @vrna_nucleotide_encode(i8 noundef signext %108, %struct.vrna_md_s* noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %111
  store i32 7, i32* %112, align 4
  br label %113

113:                                              ; preds = %89
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 2
  store i32 %115, i32* %3, align 4
  br label %81, !llvm.loop !22

116:                                              ; preds = %81
  br label %117

117:                                              ; preds = %116, %73
  ret void
}

declare dso_local i32 @vrna_nucleotide_encode(i8 noundef signext, %struct.vrna_md_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
