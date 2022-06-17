; ModuleID = 'naview.c'
source_filename = "naview.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.base = type { i32, double, double, i32, %struct.region* }
%struct.region = type { i32, i32, i32, i32 }
%struct.loop = type { i32, %struct.connection**, i32, i32, i32, double, double, double }
%struct.connection = type { %struct.loop*, %struct.region*, i32, i32, double, double, double, i32, i32 }
%struct.radloop = type { double, i32, %struct.radloop*, %struct.radloop* }

@nbase = internal global i32 0, align 4
@bases = internal global %struct.base* null, align 8
@regions = internal global %struct.region* null, align 8
@loops = internal global %struct.loop* null, align 8
@lencut = internal global double 0.000000e+00, align 8
@rlphead = internal global %struct.radloop* null, align 8
@loop_count = internal global i32 0, align 4
@debug = internal global i32 0, align 4
@root = internal global %struct.loop* null, align 8
@anum = internal global double 9.999000e+03, align 8
@nregion = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"\0ARegions are:\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Region %d is %d-%d and %d-%d with gap of %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"naview: Error detected in construct_loop. i = %d not found in region table.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"\0ARoot loop is #%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Loop %d has %d connections:\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"  Loop %d Region %d (%d-%d)\0A\00", align 1
@pi = internal global double 0x400921FB54442D18, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Now processing loop %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Icstart1 = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"IC start = %d  middle = %d  end = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"...from traverse_loop. Loop %d has crossed regions\00", align 1
@determine_radius.rt2_2 = internal global double 0x3FE6A09E7098EF50, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"Infinite loop detected in find_ic_middle\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Unexpected large magnitude discriminant = %g %g\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Iteration failed in find_center_for_arc\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Bad region passed to generate_region. Coordinates not defined.\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_naview(i8* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca float**, align 8
  %7 = alloca float**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  store i8* %0, i8** %5, align 8
  store float** %1, float*** %6, align 8
  store float** %2, float*** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i16* @vrna_ptable(i8* noundef %13)
  store i16* %14, i16** %9, align 8
  %15 = load i16*, i16** %9, align 8
  %16 = load float**, float*** %6, align 8
  %17 = load float**, float*** %7, align 8
  %18 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %15, float** noundef %16, float** noundef %17)
  store i32 %18, i32* %8, align 4
  %19 = load i16*, i16** %9, align 8
  %20 = bitcast i16* %19 to i8*
  call void @free(i8* noundef %20) #5
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load float**, float*** %6, align 8
  %24 = icmp ne float** %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load float**, float*** %6, align 8
  store float* null, float** %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load float**, float*** %7, align 8
  %29 = icmp ne float** %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load float**, float*** %7, align 8
  store float* null, float** %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

declare dso_local i16* @vrna_ptable(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_naview_pt(i16* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16*, align 8
  %6 = alloca float**, align 8
  %7 = alloca float**, align 8
  %8 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store float** %1, float*** %6, align 8
  store float** %2, float*** %7, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = icmp ne i16* %9, null
  br i1 %10, label %11, label %110

11:                                               ; preds = %3
  %12 = load float**, float*** %6, align 8
  %13 = icmp ne float** %12, null
  br i1 %13, label %14, label %110

14:                                               ; preds = %11
  %15 = load float**, float*** %7, align 8
  %16 = icmp ne float** %15, null
  br i1 %16, label %17, label %110

17:                                               ; preds = %14
  %18 = load i16*, i16** %5, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  store i32 %21, i32* @nbase, align 4
  %22 = load i32, i32* @nbase, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = trunc i64 %25 to i32
  %27 = call i8* @vrna_alloc(i32 noundef %26)
  %28 = bitcast i8* %27 to float*
  %29 = load float**, float*** %6, align 8
  store float* %28, float** %29, align 8
  %30 = load i32, i32* @nbase, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = trunc i64 %33 to i32
  %35 = call i8* @vrna_alloc(i32 noundef %34)
  %36 = bitcast i8* %35 to float*
  %37 = load float**, float*** %7, align 8
  store float* %36, float** %37, align 8
  %38 = load i32, i32* @nbase, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 40, %40
  %42 = trunc i64 %41 to i32
  %43 = call i8* @vrna_alloc(i32 noundef %42)
  %44 = bitcast i8* %43 to %struct.base*
  store %struct.base* %44, %struct.base** @bases, align 8
  %45 = load i32, i32* @nbase, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 16, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_alloc(i32 noundef %49)
  %51 = bitcast i8* %50 to %struct.region*
  store %struct.region* %51, %struct.region** @regions, align 8
  %52 = load i32, i32* @nbase, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 56, %54
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_alloc(i32 noundef %56)
  %58 = bitcast i8* %57 to %struct.loop*
  store %struct.loop* %58, %struct.loop** @loops, align 8
  store double 5.000000e-01, double* @lencut, align 8
  store %struct.radloop* null, %struct.radloop** @rlphead, align 8
  store i32 0, i32* @loop_count, align 4
  %59 = load i16*, i16** %5, align 8
  call void @read_in_bases(i16* noundef %59)
  call void @find_regions()
  %60 = call %struct.loop* @construct_loop(i32 noundef 0)
  call void @find_central_loop()
  %61 = load i32, i32* @debug, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %17
  call void @dump_loops()
  br label %64

64:                                               ; preds = %63, %17
  %65 = load %struct.loop*, %struct.loop** @root, align 8
  call void @traverse_loop(%struct.loop* noundef %65, %struct.connection* noundef null)
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %99, %64
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @nbase, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = load %struct.base*, %struct.base** @bases, align 8
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.base, %struct.base* %71, i64 %74
  %76 = getelementptr inbounds %struct.base, %struct.base* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %77, double 1.000000e+02)
  %79 = fptrunc double %78 to float
  %80 = load float**, float*** %6, align 8
  %81 = load float*, float** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %81, i64 %83
  store float %79, float* %84, align 4
  %85 = load %struct.base*, %struct.base** @bases, align 8
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.base, %struct.base* %85, i64 %88
  %90 = getelementptr inbounds %struct.base, %struct.base* %89, i32 0, i32 2
  %91 = load double, double* %90, align 8
  %92 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %91, double 1.000000e+02)
  %93 = fptrunc double %92 to float
  %94 = load float**, float*** %7, align 8
  %95 = load float*, float** %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %95, i64 %97
  store float %93, float* %98, align 4
  br label %99

99:                                               ; preds = %70
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %66, !llvm.loop !4

102:                                              ; preds = %66
  %103 = load %struct.base*, %struct.base** @bases, align 8
  %104 = bitcast %struct.base* %103 to i8*
  call void @free(i8* noundef %104) #5
  %105 = load %struct.region*, %struct.region** @regions, align 8
  %106 = bitcast %struct.region* %105 to i8*
  call void @free(i8* noundef %106) #5
  %107 = load %struct.loop*, %struct.loop** @loops, align 8
  %108 = bitcast %struct.loop* %107 to i8*
  call void @free(i8* noundef %108) #5
  %109 = load i32, i32* @nbase, align 4
  store i32 %109, i32* %4, align 4
  br label %121

110:                                              ; preds = %14, %11, %3
  %111 = load float**, float*** %6, align 8
  %112 = icmp ne float** %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load float**, float*** %6, align 8
  store float* null, float** %114, align 8
  br label %115

115:                                              ; preds = %113, %110
  %116 = load float**, float*** %7, align 8
  %117 = icmp ne float** %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load float**, float*** %7, align 8
  store float* null, float** %119, align 8
  br label %120

120:                                              ; preds = %118, %115
  store i32 0, i32* %4, align 4
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i32, i32* %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @read_in_bases(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %5 = load %struct.base*, %struct.base** @bases, align 8
  %6 = getelementptr inbounds %struct.base, %struct.base* %5, i64 0
  %7 = getelementptr inbounds %struct.base, %struct.base* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.base*, %struct.base** @bases, align 8
  %9 = getelementptr inbounds %struct.base, %struct.base* %8, i64 0
  %10 = getelementptr inbounds %struct.base, %struct.base* %9, i32 0, i32 3
  store i32 0, i32* %10, align 8
  %11 = load double, double* @anum, align 8
  %12 = load %struct.base*, %struct.base** @bases, align 8
  %13 = getelementptr inbounds %struct.base, %struct.base* %12, i64 0
  %14 = getelementptr inbounds %struct.base, %struct.base* %13, i32 0, i32 1
  store double %11, double* %14, align 8
  %15 = load double, double* @anum, align 8
  %16 = load %struct.base*, %struct.base** @bases, align 8
  %17 = getelementptr inbounds %struct.base, %struct.base* %16, i64 0
  %18 = getelementptr inbounds %struct.base, %struct.base* %17, i32 0, i32 2
  store double %15, double* %18, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %64, %1
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @nbase, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = load %struct.base*, %struct.base** @bases, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.base, %struct.base* %24, i64 %26
  %28 = getelementptr inbounds %struct.base, %struct.base* %27, i32 0, i32 3
  store i32 0, i32* %28, align 8
  %29 = load double, double* @anum, align 8
  %30 = load %struct.base*, %struct.base** @bases, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.base, %struct.base* %30, i64 %32
  %34 = getelementptr inbounds %struct.base, %struct.base* %33, i32 0, i32 1
  store double %29, double* %34, align 8
  %35 = load double, double* @anum, align 8
  %36 = load %struct.base*, %struct.base** @bases, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.base, %struct.base* %36, i64 %38
  %40 = getelementptr inbounds %struct.base, %struct.base* %39, i32 0, i32 2
  store double %35, double* %40, align 8
  %41 = load i16*, i16** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %41, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = load %struct.base*, %struct.base** @bases, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.base, %struct.base* %47, i64 %49
  %51 = getelementptr inbounds %struct.base, %struct.base* %50, i32 0, i32 0
  store i32 %46, i32* %51, align 8
  %52 = load i16*, i16** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %52, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = sext i16 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %60, %23
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %19, !llvm.loop !6

67:                                               ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, i32* @nbase, align 4
  %72 = load %struct.base*, %struct.base** @bases, align 8
  %73 = getelementptr inbounds %struct.base, %struct.base* %72, i64 1
  %74 = getelementptr inbounds %struct.base, %struct.base* %73, i32 0, i32 0
  store i32 %71, i32* %74, align 8
  %75 = load %struct.base*, %struct.base** @bases, align 8
  %76 = load i32, i32* @nbase, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.base, %struct.base* %75, i64 %77
  %79 = getelementptr inbounds %struct.base, %struct.base* %78, i32 0, i32 0
  store i32 1, i32* %79, align 8
  br label %80

80:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_regions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = load i32, i32* @nbase, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = trunc i64 %9 to i32
  %11 = call i8* @vrna_alloc(i32 noundef %10)
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %13, !llvm.loop !7

25:                                               ; preds = %13
  store i32 0, i32* @nregion, align 4
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %195, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @nbase, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %198

30:                                               ; preds = %26
  %31 = load %struct.base*, %struct.base** @bases, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.base, %struct.base* %31, i64 %33
  %35 = getelementptr inbounds %struct.base, %struct.base* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %194

38:                                               ; preds = %30
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %194, label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %1, align 4
  %47 = load %struct.region*, %struct.region** @regions, align 8
  %48 = load i32, i32* @nregion, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.region, %struct.region* %47, i64 %49
  %51 = getelementptr inbounds %struct.region, %struct.region* %50, i32 0, i32 0
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load %struct.region*, %struct.region** @regions, align 8
  %54 = load i32, i32* @nregion, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.region, %struct.region* %53, i64 %55
  %57 = getelementptr inbounds %struct.region, %struct.region* %56, i32 0, i32 3
  store i32 %52, i32* %57, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load %struct.region*, %struct.region** @regions, align 8
  %67 = load i32, i32* @nregion, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.region, %struct.region* %66, i64 %68
  %70 = load %struct.base*, %struct.base** @bases, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.base, %struct.base* %70, i64 %72
  %74 = getelementptr inbounds %struct.base, %struct.base* %73, i32 0, i32 4
  store %struct.region* %69, %struct.region** %74, align 8
  %75 = load %struct.base*, %struct.base** @bases, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.base, %struct.base* %75, i64 %77
  %79 = getelementptr inbounds %struct.base, %struct.base* %78, i32 0, i32 4
  store %struct.region* %69, %struct.region** %79, align 8
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  br label %84

84:                                               ; preds = %122, %45
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load %struct.base*, %struct.base** @bases, align 8
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.base, %struct.base* %89, i64 %91
  %93 = getelementptr inbounds %struct.base, %struct.base* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  br label %97

97:                                               ; preds = %88, %84
  %98 = phi i1 [ false, %84 ], [ %96, %88 ]
  br i1 %98, label %99, label %127

99:                                               ; preds = %97
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load %struct.region*, %struct.region** @regions, align 8
  %109 = load i32, i32* @nregion, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.region, %struct.region* %108, i64 %110
  %112 = load %struct.base*, %struct.base** @bases, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.base, %struct.base* %112, i64 %114
  %116 = getelementptr inbounds %struct.base, %struct.base* %115, i32 0, i32 4
  store %struct.region* %111, %struct.region** %116, align 8
  %117 = load %struct.base*, %struct.base** @bases, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.base, %struct.base* %117, i64 %119
  %121 = getelementptr inbounds %struct.base, %struct.base* %120, i32 0, i32 4
  store %struct.region* %111, %struct.region** %121, align 8
  br label %122

122:                                              ; preds = %99
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %2, align 4
  br label %84, !llvm.loop !8

127:                                              ; preds = %97
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %1, align 4
  %130 = load %struct.region*, %struct.region** @regions, align 8
  %131 = load i32, i32* @nregion, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.region, %struct.region* %130, i64 %132
  %134 = getelementptr inbounds %struct.region, %struct.region* %133, i32 0, i32 1
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = load %struct.region*, %struct.region** @regions, align 8
  %138 = load i32, i32* @nregion, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.region, %struct.region* %137, i64 %139
  %141 = getelementptr inbounds %struct.region, %struct.region* %140, i32 0, i32 2
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* @debug, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %191

144:                                              ; preds = %127
  %145 = load i32, i32* @nregion, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* @nregion, align 4
  %151 = add nsw i32 %150, 1
  %152 = load %struct.region*, %struct.region** @regions, align 8
  %153 = load i32, i32* @nregion, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.region, %struct.region* %152, i64 %154
  %156 = getelementptr inbounds %struct.region, %struct.region* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.region*, %struct.region** @regions, align 8
  %159 = load i32, i32* @nregion, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.region, %struct.region* %158, i64 %160
  %162 = getelementptr inbounds %struct.region, %struct.region* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load %struct.region*, %struct.region** @regions, align 8
  %165 = load i32, i32* @nregion, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.region, %struct.region* %164, i64 %166
  %168 = getelementptr inbounds %struct.region, %struct.region* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.region*, %struct.region** @regions, align 8
  %171 = load i32, i32* @nregion, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.region, %struct.region* %170, i64 %172
  %174 = getelementptr inbounds %struct.region, %struct.region* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.region*, %struct.region** @regions, align 8
  %177 = load i32, i32* @nregion, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.region, %struct.region* %176, i64 %178
  %180 = getelementptr inbounds %struct.region, %struct.region* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.region*, %struct.region** @regions, align 8
  %183 = load i32, i32* @nregion, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.region, %struct.region* %182, i64 %184
  %186 = getelementptr inbounds %struct.region, %struct.region* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %181, %187
  %189 = add nsw i32 %188, 1
  %190 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 noundef %151, i32 noundef %157, i32 noundef %163, i32 noundef %169, i32 noundef %175, i32 noundef %189)
  br label %191

191:                                              ; preds = %149, %127
  %192 = load i32, i32* @nregion, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @nregion, align 4
  br label %194

194:                                              ; preds = %191, %38, %30
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  br label %26, !llvm.loop !9

198:                                              ; preds = %26
  %199 = load i32*, i32** %4, align 8
  %200 = bitcast i32* %199 to i8*
  call void @free(i8* noundef %200) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.loop* @construct_loop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.loop*, align 8
  %6 = alloca %struct.loop*, align 8
  %7 = alloca %struct.connection*, align 8
  %8 = alloca %struct.region*, align 8
  %9 = alloca %struct.radloop*, align 8
  store i32 %0, i32* %2, align 4
  %10 = load %struct.loop*, %struct.loop** @loops, align 8
  %11 = load i32, i32* @loop_count, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @loop_count, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct.loop, %struct.loop* %10, i64 %13
  store %struct.loop* %14, %struct.loop** %5, align 8
  %15 = load %struct.loop*, %struct.loop** %5, align 8
  %16 = getelementptr inbounds %struct.loop, %struct.loop* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  %17 = call i8* @vrna_alloc(i32 noundef 8)
  %18 = bitcast i8* %17 to %struct.connection**
  %19 = load %struct.loop*, %struct.loop** %5, align 8
  %20 = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 1
  store %struct.connection** %18, %struct.connection*** %20, align 8
  %21 = load %struct.loop*, %struct.loop** %5, align 8
  %22 = getelementptr inbounds %struct.loop, %struct.loop* %21, i32 0, i32 3
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @loop_count, align 4
  %24 = load %struct.loop*, %struct.loop** %5, align 8
  %25 = getelementptr inbounds %struct.loop, %struct.loop* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 8
  %26 = load %struct.loop*, %struct.loop** %5, align 8
  %27 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 7
  store double 0.000000e+00, double* %27, align 8
  %28 = load %struct.radloop*, %struct.radloop** @rlphead, align 8
  store %struct.radloop* %28, %struct.radloop** %9, align 8
  br label %29

29:                                               ; preds = %45, %1
  %30 = load %struct.radloop*, %struct.radloop** %9, align 8
  %31 = icmp ne %struct.radloop* %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load %struct.radloop*, %struct.radloop** %9, align 8
  %34 = getelementptr inbounds %struct.radloop, %struct.radloop* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* @loop_count, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load %struct.radloop*, %struct.radloop** %9, align 8
  %40 = getelementptr inbounds %struct.radloop, %struct.radloop* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = load %struct.loop*, %struct.loop** %5, align 8
  %43 = getelementptr inbounds %struct.loop, %struct.loop* %42, i32 0, i32 7
  store double %41, double* %43, align 8
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.radloop*, %struct.radloop** %9, align 8
  %47 = getelementptr inbounds %struct.radloop, %struct.radloop* %46, i32 0, i32 2
  %48 = load %struct.radloop*, %struct.radloop** %47, align 8
  store %struct.radloop* %48, %struct.radloop** %9, align 8
  br label %29, !llvm.loop !10

49:                                               ; preds = %29
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %330, %49
  %52 = load %struct.base*, %struct.base** @bases, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.base, %struct.base* %52, i64 %54
  %56 = getelementptr inbounds %struct.base, %struct.base* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %323

59:                                               ; preds = %51
  %60 = load %struct.base*, %struct.base** @bases, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.base, %struct.base* %60, i64 %62
  %64 = getelementptr inbounds %struct.base, %struct.base* %63, i32 0, i32 4
  %65 = load %struct.region*, %struct.region** %64, align 8
  store %struct.region* %65, %struct.region** %8, align 8
  %66 = load %struct.base*, %struct.base** @bases, align 8
  %67 = load %struct.region*, %struct.region** %8, align 8
  %68 = getelementptr inbounds %struct.region, %struct.region* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.base, %struct.base* %66, i64 %70
  %72 = getelementptr inbounds %struct.base, %struct.base* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %321, label %75

75:                                               ; preds = %59
  %76 = load i32, i32* %3, align 4
  %77 = load %struct.region*, %struct.region** %8, align 8
  %78 = getelementptr inbounds %struct.region, %struct.region* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %75
  %82 = load %struct.base*, %struct.base** @bases, align 8
  %83 = load %struct.region*, %struct.region** %8, align 8
  %84 = getelementptr inbounds %struct.region, %struct.region* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.base, %struct.base* %82, i64 %86
  %88 = getelementptr inbounds %struct.base, %struct.base* %87, i32 0, i32 3
  store i32 1, i32* %88, align 8
  %89 = load %struct.base*, %struct.base** @bases, align 8
  %90 = load %struct.region*, %struct.region** %8, align 8
  %91 = getelementptr inbounds %struct.region, %struct.region* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.base, %struct.base* %89, i64 %93
  %95 = getelementptr inbounds %struct.base, %struct.base* %94, i32 0, i32 3
  store i32 1, i32* %95, align 8
  %96 = load %struct.base*, %struct.base** @bases, align 8
  %97 = load %struct.region*, %struct.region** %8, align 8
  %98 = getelementptr inbounds %struct.region, %struct.region* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.base, %struct.base* %96, i64 %100
  %102 = getelementptr inbounds %struct.base, %struct.base* %101, i32 0, i32 3
  store i32 1, i32* %102, align 8
  %103 = load %struct.base*, %struct.base** @bases, align 8
  %104 = load %struct.region*, %struct.region** %8, align 8
  %105 = getelementptr inbounds %struct.region, %struct.region* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.base, %struct.base* %103, i64 %107
  %109 = getelementptr inbounds %struct.base, %struct.base* %108, i32 0, i32 3
  store i32 1, i32* %109, align 8
  %110 = load %struct.region*, %struct.region** %8, align 8
  %111 = getelementptr inbounds %struct.region, %struct.region* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @nbase, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %81
  %116 = load %struct.region*, %struct.region** %8, align 8
  %117 = getelementptr inbounds %struct.region, %struct.region* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  br label %121

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ 0, %120 ]
  %123 = call %struct.loop* @construct_loop(i32 noundef %122)
  store %struct.loop* %123, %struct.loop** %6, align 8
  br label %176

124:                                              ; preds = %75
  %125 = load i32, i32* %3, align 4
  %126 = load %struct.region*, %struct.region** %8, align 8
  %127 = getelementptr inbounds %struct.region, %struct.region* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %124
  %131 = load %struct.base*, %struct.base** @bases, align 8
  %132 = load %struct.region*, %struct.region** %8, align 8
  %133 = getelementptr inbounds %struct.region, %struct.region* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.base, %struct.base* %131, i64 %135
  %137 = getelementptr inbounds %struct.base, %struct.base* %136, i32 0, i32 3
  store i32 1, i32* %137, align 8
  %138 = load %struct.base*, %struct.base** @bases, align 8
  %139 = load %struct.region*, %struct.region** %8, align 8
  %140 = getelementptr inbounds %struct.region, %struct.region* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.base, %struct.base* %138, i64 %142
  %144 = getelementptr inbounds %struct.base, %struct.base* %143, i32 0, i32 3
  store i32 1, i32* %144, align 8
  %145 = load %struct.base*, %struct.base** @bases, align 8
  %146 = load %struct.region*, %struct.region** %8, align 8
  %147 = getelementptr inbounds %struct.region, %struct.region* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.base, %struct.base* %145, i64 %149
  %151 = getelementptr inbounds %struct.base, %struct.base* %150, i32 0, i32 3
  store i32 1, i32* %151, align 8
  %152 = load %struct.base*, %struct.base** @bases, align 8
  %153 = load %struct.region*, %struct.region** %8, align 8
  %154 = getelementptr inbounds %struct.region, %struct.region* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.base, %struct.base* %152, i64 %156
  %158 = getelementptr inbounds %struct.base, %struct.base* %157, i32 0, i32 3
  store i32 1, i32* %158, align 8
  %159 = load %struct.region*, %struct.region** %8, align 8
  %160 = getelementptr inbounds %struct.region, %struct.region* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @nbase, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %130
  %165 = load %struct.region*, %struct.region** %8, align 8
  %166 = getelementptr inbounds %struct.region, %struct.region* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  br label %170

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i32 [ %168, %164 ], [ 0, %169 ]
  %172 = call %struct.loop* @construct_loop(i32 noundef %171)
  store %struct.loop* %172, %struct.loop** %6, align 8
  br label %175

173:                                              ; preds = %124
  %174 = load i32, i32* %3, align 4
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i64 0, i64 0), i32 noundef %174)
  call void @exit(i32 noundef 1) #6
  unreachable

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %121
  %177 = load %struct.loop*, %struct.loop** %5, align 8
  %178 = getelementptr inbounds %struct.loop, %struct.loop* %177, i32 0, i32 1
  %179 = load %struct.connection**, %struct.connection*** %178, align 8
  %180 = bitcast %struct.connection** %179 to i8*
  %181 = load %struct.loop*, %struct.loop** %5, align 8
  %182 = getelementptr inbounds %struct.loop, %struct.loop* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = call align 16 i8* @realloc(i8* noundef %180, i64 noundef %187) #5
  %189 = bitcast i8* %188 to %struct.connection**
  %190 = load %struct.loop*, %struct.loop** %5, align 8
  %191 = getelementptr inbounds %struct.loop, %struct.loop* %190, i32 0, i32 1
  store %struct.connection** %189, %struct.connection*** %191, align 8
  %192 = call i8* @vrna_alloc(i32 noundef 56)
  %193 = bitcast i8* %192 to %struct.connection*
  store %struct.connection* %193, %struct.connection** %7, align 8
  %194 = load %struct.loop*, %struct.loop** %5, align 8
  %195 = getelementptr inbounds %struct.loop, %struct.loop* %194, i32 0, i32 1
  %196 = load %struct.connection**, %struct.connection*** %195, align 8
  %197 = load %struct.loop*, %struct.loop** %5, align 8
  %198 = getelementptr inbounds %struct.loop, %struct.loop* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.connection*, %struct.connection** %196, i64 %201
  store %struct.connection* %193, %struct.connection** %202, align 8
  %203 = load %struct.loop*, %struct.loop** %5, align 8
  %204 = getelementptr inbounds %struct.loop, %struct.loop* %203, i32 0, i32 1
  %205 = load %struct.connection**, %struct.connection*** %204, align 8
  %206 = load %struct.loop*, %struct.loop** %5, align 8
  %207 = getelementptr inbounds %struct.loop, %struct.loop* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.connection*, %struct.connection** %205, i64 %209
  store %struct.connection* null, %struct.connection** %210, align 8
  %211 = load %struct.loop*, %struct.loop** %6, align 8
  %212 = load %struct.connection*, %struct.connection** %7, align 8
  %213 = getelementptr inbounds %struct.connection, %struct.connection* %212, i32 0, i32 0
  store %struct.loop* %211, %struct.loop** %213, align 8
  %214 = load %struct.region*, %struct.region** %8, align 8
  %215 = load %struct.connection*, %struct.connection** %7, align 8
  %216 = getelementptr inbounds %struct.connection, %struct.connection* %215, i32 0, i32 1
  store %struct.region* %214, %struct.region** %216, align 8
  %217 = load i32, i32* %3, align 4
  %218 = load %struct.region*, %struct.region** %8, align 8
  %219 = getelementptr inbounds %struct.region, %struct.region* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %176
  %223 = load %struct.region*, %struct.region** %8, align 8
  %224 = getelementptr inbounds %struct.region, %struct.region* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.connection*, %struct.connection** %7, align 8
  %227 = getelementptr inbounds %struct.connection, %struct.connection* %226, i32 0, i32 2
  store i32 %225, i32* %227, align 8
  %228 = load %struct.region*, %struct.region** %8, align 8
  %229 = getelementptr inbounds %struct.region, %struct.region* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load %struct.connection*, %struct.connection** %7, align 8
  %232 = getelementptr inbounds %struct.connection, %struct.connection* %231, i32 0, i32 3
  store i32 %230, i32* %232, align 4
  br label %244

233:                                              ; preds = %176
  %234 = load %struct.region*, %struct.region** %8, align 8
  %235 = getelementptr inbounds %struct.region, %struct.region* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.connection*, %struct.connection** %7, align 8
  %238 = getelementptr inbounds %struct.connection, %struct.connection* %237, i32 0, i32 2
  store i32 %236, i32* %238, align 8
  %239 = load %struct.region*, %struct.region** %8, align 8
  %240 = getelementptr inbounds %struct.region, %struct.region* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.connection*, %struct.connection** %7, align 8
  %243 = getelementptr inbounds %struct.connection, %struct.connection* %242, i32 0, i32 3
  store i32 %241, i32* %243, align 4
  br label %244

244:                                              ; preds = %233, %222
  %245 = load %struct.connection*, %struct.connection** %7, align 8
  %246 = getelementptr inbounds %struct.connection, %struct.connection* %245, i32 0, i32 7
  store i32 0, i32* %246, align 8
  %247 = load %struct.connection*, %struct.connection** %7, align 8
  %248 = getelementptr inbounds %struct.connection, %struct.connection* %247, i32 0, i32 8
  store i32 0, i32* %248, align 4
  %249 = load %struct.loop*, %struct.loop** %6, align 8
  %250 = getelementptr inbounds %struct.loop, %struct.loop* %249, i32 0, i32 1
  %251 = load %struct.connection**, %struct.connection*** %250, align 8
  %252 = bitcast %struct.connection** %251 to i8*
  %253 = load %struct.loop*, %struct.loop** %6, align 8
  %254 = getelementptr inbounds %struct.loop, %struct.loop* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 8
  %260 = call align 16 i8* @realloc(i8* noundef %252, i64 noundef %259) #5
  %261 = bitcast i8* %260 to %struct.connection**
  %262 = load %struct.loop*, %struct.loop** %6, align 8
  %263 = getelementptr inbounds %struct.loop, %struct.loop* %262, i32 0, i32 1
  store %struct.connection** %261, %struct.connection*** %263, align 8
  %264 = call i8* @vrna_alloc(i32 noundef 56)
  %265 = bitcast i8* %264 to %struct.connection*
  store %struct.connection* %265, %struct.connection** %7, align 8
  %266 = load %struct.loop*, %struct.loop** %6, align 8
  %267 = getelementptr inbounds %struct.loop, %struct.loop* %266, i32 0, i32 1
  %268 = load %struct.connection**, %struct.connection*** %267, align 8
  %269 = load %struct.loop*, %struct.loop** %6, align 8
  %270 = getelementptr inbounds %struct.loop, %struct.loop* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.connection*, %struct.connection** %268, i64 %273
  store %struct.connection* %265, %struct.connection** %274, align 8
  %275 = load %struct.loop*, %struct.loop** %6, align 8
  %276 = getelementptr inbounds %struct.loop, %struct.loop* %275, i32 0, i32 1
  %277 = load %struct.connection**, %struct.connection*** %276, align 8
  %278 = load %struct.loop*, %struct.loop** %6, align 8
  %279 = getelementptr inbounds %struct.loop, %struct.loop* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.connection*, %struct.connection** %277, i64 %281
  store %struct.connection* null, %struct.connection** %282, align 8
  %283 = load %struct.loop*, %struct.loop** %5, align 8
  %284 = load %struct.connection*, %struct.connection** %7, align 8
  %285 = getelementptr inbounds %struct.connection, %struct.connection* %284, i32 0, i32 0
  store %struct.loop* %283, %struct.loop** %285, align 8
  %286 = load %struct.region*, %struct.region** %8, align 8
  %287 = load %struct.connection*, %struct.connection** %7, align 8
  %288 = getelementptr inbounds %struct.connection, %struct.connection* %287, i32 0, i32 1
  store %struct.region* %286, %struct.region** %288, align 8
  %289 = load i32, i32* %3, align 4
  %290 = load %struct.region*, %struct.region** %8, align 8
  %291 = getelementptr inbounds %struct.region, %struct.region* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %244
  %295 = load %struct.region*, %struct.region** %8, align 8
  %296 = getelementptr inbounds %struct.region, %struct.region* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.connection*, %struct.connection** %7, align 8
  %299 = getelementptr inbounds %struct.connection, %struct.connection* %298, i32 0, i32 2
  store i32 %297, i32* %299, align 8
  %300 = load %struct.region*, %struct.region** %8, align 8
  %301 = getelementptr inbounds %struct.region, %struct.region* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = load %struct.connection*, %struct.connection** %7, align 8
  %304 = getelementptr inbounds %struct.connection, %struct.connection* %303, i32 0, i32 3
  store i32 %302, i32* %304, align 4
  br label %316

305:                                              ; preds = %244
  %306 = load %struct.region*, %struct.region** %8, align 8
  %307 = getelementptr inbounds %struct.region, %struct.region* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = load %struct.connection*, %struct.connection** %7, align 8
  %310 = getelementptr inbounds %struct.connection, %struct.connection* %309, i32 0, i32 2
  store i32 %308, i32* %310, align 8
  %311 = load %struct.region*, %struct.region** %8, align 8
  %312 = getelementptr inbounds %struct.region, %struct.region* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 4
  %314 = load %struct.connection*, %struct.connection** %7, align 8
  %315 = getelementptr inbounds %struct.connection, %struct.connection* %314, i32 0, i32 3
  store i32 %313, i32* %315, align 4
  br label %316

316:                                              ; preds = %305, %294
  %317 = load %struct.connection*, %struct.connection** %7, align 8
  %318 = getelementptr inbounds %struct.connection, %struct.connection* %317, i32 0, i32 7
  store i32 0, i32* %318, align 8
  %319 = load %struct.connection*, %struct.connection** %7, align 8
  %320 = getelementptr inbounds %struct.connection, %struct.connection* %319, i32 0, i32 8
  store i32 0, i32* %320, align 4
  br label %321

321:                                              ; preds = %316, %59
  %322 = load i32, i32* %4, align 4
  store i32 %322, i32* %3, align 4
  br label %323

323:                                              ; preds = %321, %51
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  %326 = load i32, i32* @nbase, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 0, i32* %3, align 4
  br label %329

329:                                              ; preds = %328, %323
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %51, label %334, !llvm.loop !11

334:                                              ; preds = %330
  %335 = load %struct.loop*, %struct.loop** %5, align 8
  ret %struct.loop* %335
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_central_loop() #0 {
  %1 = alloca %struct.loop*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @determine_depths()
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %46, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @loop_count, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = load %struct.loop*, %struct.loop** @loops, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.loop, %struct.loop* %10, i64 %12
  store %struct.loop* %13, %struct.loop** %1, align 8
  %14 = load %struct.loop*, %struct.loop** %1, align 8
  %15 = getelementptr inbounds %struct.loop, %struct.loop* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load %struct.loop*, %struct.loop** %1, align 8
  %21 = getelementptr inbounds %struct.loop, %struct.loop* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load %struct.loop*, %struct.loop** %1, align 8
  %24 = getelementptr inbounds %struct.loop, %struct.loop* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %2, align 4
  %26 = load %struct.loop*, %struct.loop** %1, align 8
  store %struct.loop* %26, %struct.loop** @root, align 8
  br label %45

27:                                               ; preds = %9
  %28 = load %struct.loop*, %struct.loop** %1, align 8
  %29 = getelementptr inbounds %struct.loop, %struct.loop* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load %struct.loop*, %struct.loop** %1, align 8
  %35 = getelementptr inbounds %struct.loop, %struct.loop* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load %struct.loop*, %struct.loop** %1, align 8
  %41 = getelementptr inbounds %struct.loop, %struct.loop* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load %struct.loop*, %struct.loop** %1, align 8
  store %struct.loop* %43, %struct.loop** @root, align 8
  br label %44

44:                                               ; preds = %39, %33, %27
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %5, !llvm.loop !12

49:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @dump_loops() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.loop*, align 8
  %5 = alloca %struct.connection*, align 8
  %6 = alloca %struct.connection**, align 8
  %7 = load %struct.loop*, %struct.loop** @root, align 8
  %8 = load %struct.loop*, %struct.loop** @loops, align 8
  %9 = ptrtoint %struct.loop* %7 to i64
  %10 = ptrtoint %struct.loop* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 noundef %14)
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %72, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @loop_count, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = load %struct.loop*, %struct.loop** @loops, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.loop, %struct.loop* %21, i64 %23
  store %struct.loop* %24, %struct.loop** %4, align 8
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = load %struct.loop*, %struct.loop** %4, align 8
  %28 = getelementptr inbounds %struct.loop, %struct.loop* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 noundef %26, i32 noundef %29)
  %31 = load %struct.loop*, %struct.loop** %4, align 8
  %32 = getelementptr inbounds %struct.loop, %struct.loop* %31, i32 0, i32 1
  %33 = load %struct.connection**, %struct.connection*** %32, align 8
  store %struct.connection** %33, %struct.connection*** %6, align 8
  br label %34

34:                                               ; preds = %68, %20
  %35 = load %struct.connection**, %struct.connection*** %6, align 8
  %36 = load %struct.connection*, %struct.connection** %35, align 8
  store %struct.connection* %36, %struct.connection** %5, align 8
  %37 = icmp ne %struct.connection* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %struct.connection*, %struct.connection** %5, align 8
  %40 = getelementptr inbounds %struct.connection, %struct.connection* %39, i32 0, i32 0
  %41 = load %struct.loop*, %struct.loop** %40, align 8
  %42 = load %struct.loop*, %struct.loop** @loops, align 8
  %43 = ptrtoint %struct.loop* %41 to i64
  %44 = ptrtoint %struct.loop* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  %47 = add nsw i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %2, align 4
  %49 = load %struct.connection*, %struct.connection** %5, align 8
  %50 = getelementptr inbounds %struct.connection, %struct.connection* %49, i32 0, i32 1
  %51 = load %struct.region*, %struct.region** %50, align 8
  %52 = load %struct.region*, %struct.region** @regions, align 8
  %53 = ptrtoint %struct.region* %51 to i64
  %54 = ptrtoint %struct.region* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  %57 = add nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load %struct.connection*, %struct.connection** %5, align 8
  %62 = getelementptr inbounds %struct.connection, %struct.connection* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.connection*, %struct.connection** %5, align 8
  %65 = getelementptr inbounds %struct.connection, %struct.connection* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %38
  %69 = load %struct.connection**, %struct.connection*** %6, align 8
  %70 = getelementptr inbounds %struct.connection*, %struct.connection** %69, i32 1
  store %struct.connection** %70, %struct.connection*** %6, align 8
  br label %34, !llvm.loop !13

71:                                               ; preds = %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %16, !llvm.loop !14

75:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @traverse_loop(%struct.loop* noundef %0, %struct.connection* noundef %1) #0 {
  %3 = alloca %struct.loop*, align 8
  %4 = alloca %struct.connection*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.connection*, align 8
  %22 = alloca %struct.connection*, align 8
  %23 = alloca %struct.connection**, align 8
  %24 = alloca %struct.connection*, align 8
  %25 = alloca %struct.connection*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca i32, align 4
  store %struct.loop* %0, %struct.loop** %3, align 8
  store %struct.connection* %1, %struct.connection** %4, align 8
  %78 = load double, double* @pi, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = load i32, i32* @nbase, align 4
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %79, %82
  store double %83, double* %11, align 8
  store %struct.connection* null, %struct.connection** %24, align 8
  store i32 -1, i32* %36, align 4
  %84 = load %struct.loop*, %struct.loop** %3, align 8
  %85 = getelementptr inbounds %struct.loop, %struct.loop* %84, i32 0, i32 1
  %86 = load %struct.connection**, %struct.connection*** %85, align 8
  store %struct.connection** %86, %struct.connection*** %23, align 8
  store i32 0, i32* %29, align 4
  br label %87

87:                                               ; preds = %175, %2
  %88 = load %struct.connection**, %struct.connection*** %23, align 8
  %89 = load %struct.connection*, %struct.connection** %88, align 8
  store %struct.connection* %89, %struct.connection** %21, align 8
  %90 = icmp ne %struct.connection* %89, null
  br i1 %90, label %91, label %180

91:                                               ; preds = %87
  %92 = load double, double* %11, align 8
  %93 = load %struct.connection*, %struct.connection** %21, align 8
  %94 = getelementptr inbounds %struct.connection, %struct.connection* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = sitofp i32 %95 to double
  %97 = fmul double %92, %96
  %98 = call double @sin(double noundef %97) #5
  %99 = fneg double %98
  store double %99, double* %5, align 8
  %100 = load double, double* %11, align 8
  %101 = load %struct.connection*, %struct.connection** %21, align 8
  %102 = getelementptr inbounds %struct.connection, %struct.connection* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = sitofp i32 %103 to double
  %105 = fmul double %100, %104
  %106 = call double @cos(double noundef %105) #5
  store double %106, double* %6, align 8
  %107 = load double, double* %11, align 8
  %108 = load %struct.connection*, %struct.connection** %21, align 8
  %109 = getelementptr inbounds %struct.connection, %struct.connection* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %107, %111
  %113 = call double @sin(double noundef %112) #5
  %114 = fneg double %113
  store double %114, double* %7, align 8
  %115 = load double, double* %11, align 8
  %116 = load %struct.connection*, %struct.connection** %21, align 8
  %117 = getelementptr inbounds %struct.connection, %struct.connection* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double %115, %119
  %121 = call double @cos(double noundef %120) #5
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = load double, double* %6, align 8
  %124 = fsub double %122, %123
  store double %124, double* %9, align 8
  %125 = load double, double* %5, align 8
  %126 = load double, double* %7, align 8
  %127 = fsub double %125, %126
  store double %127, double* %10, align 8
  %128 = load double, double* %9, align 8
  %129 = load double, double* %9, align 8
  %130 = load double, double* %10, align 8
  %131 = load double, double* %10, align 8
  %132 = fmul double %130, %131
  %133 = call double @llvm.fmuladd.f64(double %128, double %129, double %132)
  %134 = call double @sqrt(double noundef %133) #5
  store double %134, double* %12, align 8
  %135 = load double, double* %9, align 8
  %136 = load double, double* %12, align 8
  %137 = fdiv double %135, %136
  %138 = load %struct.connection*, %struct.connection** %21, align 8
  %139 = getelementptr inbounds %struct.connection, %struct.connection* %138, i32 0, i32 4
  store double %137, double* %139, align 8
  %140 = load double, double* %10, align 8
  %141 = load double, double* %12, align 8
  %142 = fdiv double %140, %141
  %143 = load %struct.connection*, %struct.connection** %21, align 8
  %144 = getelementptr inbounds %struct.connection, %struct.connection* %143, i32 0, i32 5
  store double %142, double* %144, align 8
  %145 = load double, double* %10, align 8
  %146 = load double, double* %9, align 8
  %147 = call double @atan2(double noundef %145, double noundef %146) #5
  %148 = load %struct.connection*, %struct.connection** %21, align 8
  %149 = getelementptr inbounds %struct.connection, %struct.connection* %148, i32 0, i32 6
  store double %147, double* %149, align 8
  %150 = load %struct.connection*, %struct.connection** %21, align 8
  %151 = getelementptr inbounds %struct.connection, %struct.connection* %150, i32 0, i32 6
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %160

154:                                              ; preds = %91
  %155 = load double, double* @pi, align 8
  %156 = load %struct.connection*, %struct.connection** %21, align 8
  %157 = getelementptr inbounds %struct.connection, %struct.connection* %156, i32 0, i32 6
  %158 = load double, double* %157, align 8
  %159 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %155, double %158)
  store double %159, double* %157, align 8
  br label %160

160:                                              ; preds = %154, %91
  %161 = load %struct.connection*, %struct.connection** %4, align 8
  %162 = icmp ne %struct.connection* %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load %struct.connection*, %struct.connection** %4, align 8
  %165 = getelementptr inbounds %struct.connection, %struct.connection* %164, i32 0, i32 1
  %166 = load %struct.region*, %struct.region** %165, align 8
  %167 = load %struct.connection*, %struct.connection** %21, align 8
  %168 = getelementptr inbounds %struct.connection, %struct.connection* %167, i32 0, i32 1
  %169 = load %struct.region*, %struct.region** %168, align 8
  %170 = icmp eq %struct.region* %166, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = load %struct.connection*, %struct.connection** %21, align 8
  store %struct.connection* %172, %struct.connection** %24, align 8
  %173 = load i32, i32* %29, align 4
  store i32 %173, i32* %36, align 4
  br label %174

174:                                              ; preds = %171, %163, %160
  br label %175

175:                                              ; preds = %174
  %176 = load %struct.connection**, %struct.connection*** %23, align 8
  %177 = getelementptr inbounds %struct.connection*, %struct.connection** %176, i32 1
  store %struct.connection** %177, %struct.connection*** %23, align 8
  %178 = load i32, i32* %29, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %29, align 4
  br label %87, !llvm.loop !15

180:                                              ; preds = %87
  br label %181

181:                                              ; preds = %1413, %180
  %182 = load %struct.loop*, %struct.loop** %3, align 8
  %183 = load double, double* @lencut, align 8
  call void @determine_radius(%struct.loop* noundef %182, double noundef %183)
  %184 = load %struct.loop*, %struct.loop** %3, align 8
  %185 = getelementptr inbounds %struct.loop, %struct.loop* %184, i32 0, i32 7
  %186 = load double, double* %185, align 8
  store double %186, double* %13, align 8
  %187 = load %struct.connection*, %struct.connection** %4, align 8
  %188 = icmp eq %struct.connection* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %14, align 8
  br label %241

190:                                              ; preds = %181
  %191 = load %struct.base*, %struct.base** @bases, align 8
  %192 = load %struct.connection*, %struct.connection** %24, align 8
  %193 = getelementptr inbounds %struct.connection, %struct.connection* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.base, %struct.base* %191, i64 %195
  %197 = getelementptr inbounds %struct.base, %struct.base* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = load %struct.base*, %struct.base** @bases, align 8
  %200 = load %struct.connection*, %struct.connection** %24, align 8
  %201 = getelementptr inbounds %struct.connection, %struct.connection* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.base, %struct.base* %199, i64 %203
  %205 = getelementptr inbounds %struct.base, %struct.base* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = fadd double %198, %206
  %208 = fdiv double %207, 2.000000e+00
  store double %208, double* %16, align 8
  %209 = load %struct.base*, %struct.base** @bases, align 8
  %210 = load %struct.connection*, %struct.connection** %24, align 8
  %211 = getelementptr inbounds %struct.connection, %struct.connection* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.base, %struct.base* %209, i64 %213
  %215 = getelementptr inbounds %struct.base, %struct.base* %214, i32 0, i32 2
  %216 = load double, double* %215, align 8
  %217 = load %struct.base*, %struct.base** @bases, align 8
  %218 = load %struct.connection*, %struct.connection** %24, align 8
  %219 = getelementptr inbounds %struct.connection, %struct.connection* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.base, %struct.base* %217, i64 %221
  %223 = getelementptr inbounds %struct.base, %struct.base* %222, i32 0, i32 2
  %224 = load double, double* %223, align 8
  %225 = fadd double %216, %224
  %226 = fdiv double %225, 2.000000e+00
  store double %226, double* %17, align 8
  %227 = load double, double* %16, align 8
  %228 = load double, double* %13, align 8
  %229 = load %struct.connection*, %struct.connection** %24, align 8
  %230 = getelementptr inbounds %struct.connection, %struct.connection* %229, i32 0, i32 4
  %231 = load double, double* %230, align 8
  %232 = fneg double %228
  %233 = call double @llvm.fmuladd.f64(double %232, double %231, double %227)
  store double %233, double* %14, align 8
  %234 = load double, double* %17, align 8
  %235 = load double, double* %13, align 8
  %236 = load %struct.connection*, %struct.connection** %24, align 8
  %237 = getelementptr inbounds %struct.connection, %struct.connection* %236, i32 0, i32 5
  %238 = load double, double* %237, align 8
  %239 = fneg double %235
  %240 = call double @llvm.fmuladd.f64(double %239, double %238, double %234)
  store double %240, double* %15, align 8
  br label %241

241:                                              ; preds = %190, %189
  %242 = load i32, i32* %36, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 0, i32* %33, align 4
  br label %247

245:                                              ; preds = %241
  %246 = load i32, i32* %36, align 4
  store i32 %246, i32* %33, align 4
  br label %247

247:                                              ; preds = %245, %244
  %248 = load %struct.loop*, %struct.loop** %3, align 8
  %249 = getelementptr inbounds %struct.loop, %struct.loop* %248, i32 0, i32 1
  %250 = load %struct.connection**, %struct.connection*** %249, align 8
  %251 = load i32, i32* %33, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.connection*, %struct.connection** %250, i64 %252
  %254 = load %struct.connection*, %struct.connection** %253, align 8
  store %struct.connection* %254, %struct.connection** %21, align 8
  store i32 0, i32* %32, align 4
  %255 = load i32, i32* @debug, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %247
  %258 = load %struct.loop*, %struct.loop** %3, align 8
  %259 = getelementptr inbounds %struct.loop, %struct.loop* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 noundef %260)
  br label %262

262:                                              ; preds = %257, %247
  store i32 0, i32* %37, align 4
  br label %263

263:                                              ; preds = %372, %262
  %264 = load i32, i32* %33, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %27, align 4
  %266 = load i32, i32* %27, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load %struct.loop*, %struct.loop** %3, align 8
  %270 = getelementptr inbounds %struct.loop, %struct.loop* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %27, align 4
  br label %273

273:                                              ; preds = %268, %263
  %274 = load %struct.loop*, %struct.loop** %3, align 8
  %275 = getelementptr inbounds %struct.loop, %struct.loop* %274, i32 0, i32 1
  %276 = load %struct.connection**, %struct.connection*** %275, align 8
  %277 = load i32, i32* %27, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.connection*, %struct.connection** %276, i64 %278
  %280 = load %struct.connection*, %struct.connection** %279, align 8
  store %struct.connection* %280, %struct.connection** %25, align 8
  %281 = load %struct.connection*, %struct.connection** %25, align 8
  %282 = load %struct.connection*, %struct.connection** %21, align 8
  %283 = call i32 @connected_connection(%struct.connection* noundef %281, %struct.connection* noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %273
  store i32 1, i32* %37, align 4
  br label %289

286:                                              ; preds = %273
  %287 = load i32, i32* %27, align 4
  store i32 %287, i32* %33, align 4
  %288 = load %struct.connection*, %struct.connection** %25, align 8
  store %struct.connection* %288, %struct.connection** %21, align 8
  br label %289

289:                                              ; preds = %286, %285
  %290 = load i32, i32* %32, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %32, align 4
  %292 = load %struct.loop*, %struct.loop** %3, align 8
  %293 = getelementptr inbounds %struct.loop, %struct.loop* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %371

296:                                              ; preds = %289
  store double -1.000000e+00, double* %31, align 8
  store i32 0, i32* %29, align 4
  br label %297

297:                                              ; preds = %348, %296
  %298 = load i32, i32* %29, align 4
  %299 = load %struct.loop*, %struct.loop** %3, align 8
  %300 = getelementptr inbounds %struct.loop, %struct.loop* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %351

303:                                              ; preds = %297
  %304 = load i32, i32* %29, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %27, align 4
  %306 = load i32, i32* %27, align 4
  %307 = load %struct.loop*, %struct.loop** %3, align 8
  %308 = getelementptr inbounds %struct.loop, %struct.loop* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = icmp sge i32 %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  store i32 0, i32* %27, align 4
  br label %312

312:                                              ; preds = %311, %303
  %313 = load %struct.loop*, %struct.loop** %3, align 8
  %314 = getelementptr inbounds %struct.loop, %struct.loop* %313, i32 0, i32 1
  %315 = load %struct.connection**, %struct.connection*** %314, align 8
  %316 = load i32, i32* %29, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.connection*, %struct.connection** %315, i64 %317
  %319 = load %struct.connection*, %struct.connection** %318, align 8
  store %struct.connection* %319, %struct.connection** %21, align 8
  %320 = load %struct.loop*, %struct.loop** %3, align 8
  %321 = getelementptr inbounds %struct.loop, %struct.loop* %320, i32 0, i32 1
  %322 = load %struct.connection**, %struct.connection*** %321, align 8
  %323 = load i32, i32* %27, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.connection*, %struct.connection** %322, i64 %324
  %326 = load %struct.connection*, %struct.connection** %325, align 8
  store %struct.connection* %326, %struct.connection** %22, align 8
  %327 = load %struct.connection*, %struct.connection** %22, align 8
  %328 = getelementptr inbounds %struct.connection, %struct.connection* %327, i32 0, i32 6
  %329 = load double, double* %328, align 8
  %330 = load %struct.connection*, %struct.connection** %21, align 8
  %331 = getelementptr inbounds %struct.connection, %struct.connection* %330, i32 0, i32 6
  %332 = load double, double* %331, align 8
  %333 = fsub double %329, %332
  store double %333, double* %72, align 8
  %334 = load double, double* %72, align 8
  %335 = fcmp olt double %334, 0.000000e+00
  br i1 %335, label %336, label %340

336:                                              ; preds = %312
  %337 = load double, double* @pi, align 8
  %338 = load double, double* %72, align 8
  %339 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %337, double %338)
  store double %339, double* %72, align 8
  br label %340

340:                                              ; preds = %336, %312
  %341 = load double, double* %72, align 8
  %342 = load double, double* %31, align 8
  %343 = fcmp ogt double %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load double, double* %72, align 8
  store double %345, double* %31, align 8
  %346 = load i32, i32* %29, align 4
  store i32 %346, i32* %77, align 4
  br label %347

347:                                              ; preds = %344, %340
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %29, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %29, align 4
  br label %297, !llvm.loop !16

351:                                              ; preds = %297
  %352 = load i32, i32* %77, align 4
  store i32 %352, i32* %34, align 4
  %353 = load i32, i32* %77, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %33, align 4
  %355 = load i32, i32* %33, align 4
  %356 = load %struct.loop*, %struct.loop** %3, align 8
  %357 = getelementptr inbounds %struct.loop, %struct.loop* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = icmp sge i32 %355, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %351
  store i32 0, i32* %33, align 4
  br label %361

361:                                              ; preds = %360, %351
  %362 = load %struct.loop*, %struct.loop** %3, align 8
  %363 = getelementptr inbounds %struct.loop, %struct.loop* %362, i32 0, i32 1
  %364 = load %struct.connection**, %struct.connection*** %363, align 8
  %365 = load i32, i32* %34, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.connection*, %struct.connection** %364, i64 %366
  %368 = load %struct.connection*, %struct.connection** %367, align 8
  store %struct.connection* %368, %struct.connection** %21, align 8
  %369 = load %struct.connection*, %struct.connection** %21, align 8
  %370 = getelementptr inbounds %struct.connection, %struct.connection* %369, i32 0, i32 8
  store i32 1, i32* %370, align 4
  store i32 1, i32* %37, align 4
  br label %371

371:                                              ; preds = %361, %289
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %37, align 4
  %374 = icmp ne i32 %373, 0
  %375 = xor i1 %374, true
  br i1 %375, label %263, label %376, !llvm.loop !17

376:                                              ; preds = %372
  store i32 0, i32* %38, align 4
  %377 = load i32, i32* %33, align 4
  store i32 %377, i32* %52, align 4
  %378 = load i32, i32* @debug, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i32, i32* %52, align 4
  %382 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i32 noundef %381)
  br label %383

383:                                              ; preds = %380, %376
  br label %384

384:                                              ; preds = %1253, %383
  %385 = load i32, i32* %38, align 4
  %386 = icmp ne i32 %385, 0
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %1259

388:                                              ; preds = %384
  store i32 0, i32* %32, align 4
  store i32 0, i32* %37, align 4
  %389 = load i32, i32* %33, align 4
  store i32 %389, i32* %34, align 4
  store i32 0, i32* %39, align 4
  br label %390

390:                                              ; preds = %438, %388
  %391 = load i32, i32* %37, align 4
  %392 = icmp ne i32 %391, 0
  %393 = xor i1 %392, true
  br i1 %393, label %394, label %439

394:                                              ; preds = %390
  %395 = load %struct.loop*, %struct.loop** %3, align 8
  %396 = getelementptr inbounds %struct.loop, %struct.loop* %395, i32 0, i32 1
  %397 = load %struct.connection**, %struct.connection*** %396, align 8
  %398 = load i32, i32* %34, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.connection*, %struct.connection** %397, i64 %399
  %401 = load %struct.connection*, %struct.connection** %400, align 8
  store %struct.connection* %401, %struct.connection** %21, align 8
  %402 = load i32, i32* %34, align 4
  %403 = load i32, i32* %36, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %394
  store i32 1, i32* %39, align 4
  br label %406

406:                                              ; preds = %405, %394
  %407 = load i32, i32* %34, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %27, align 4
  %409 = load i32, i32* %27, align 4
  %410 = load %struct.loop*, %struct.loop** %3, align 8
  %411 = getelementptr inbounds %struct.loop, %struct.loop* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = icmp sge i32 %409, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  store i32 0, i32* %27, align 4
  br label %415

415:                                              ; preds = %414, %406
  %416 = load %struct.loop*, %struct.loop** %3, align 8
  %417 = getelementptr inbounds %struct.loop, %struct.loop* %416, i32 0, i32 1
  %418 = load %struct.connection**, %struct.connection*** %417, align 8
  %419 = load i32, i32* %27, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.connection*, %struct.connection** %418, i64 %420
  %422 = load %struct.connection*, %struct.connection** %421, align 8
  store %struct.connection* %422, %struct.connection** %22, align 8
  %423 = load %struct.connection*, %struct.connection** %21, align 8
  %424 = load %struct.connection*, %struct.connection** %22, align 8
  %425 = call i32 @connected_connection(%struct.connection* noundef %423, %struct.connection* noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %415
  %428 = load i32, i32* %32, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %32, align 4
  %430 = load %struct.loop*, %struct.loop** %3, align 8
  %431 = getelementptr inbounds %struct.loop, %struct.loop* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 8
  %433 = icmp sge i32 %429, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  br label %439

435:                                              ; preds = %427
  %436 = load i32, i32* %27, align 4
  store i32 %436, i32* %34, align 4
  br label %438

437:                                              ; preds = %415
  store i32 1, i32* %37, align 4
  br label %438

438:                                              ; preds = %437, %435
  br label %390, !llvm.loop !18

439:                                              ; preds = %434, %390
  %440 = load i32, i32* %33, align 4
  %441 = load i32, i32* %34, align 4
  %442 = load %struct.connection*, %struct.connection** %4, align 8
  %443 = load %struct.connection*, %struct.connection** %24, align 8
  %444 = load %struct.loop*, %struct.loop** %3, align 8
  %445 = call i32 @find_ic_middle(i32 noundef %440, i32 noundef %441, %struct.connection* noundef %442, %struct.connection* noundef %443, %struct.loop* noundef %444)
  store i32 %445, i32* %35, align 4
  %446 = load i32, i32* %35, align 4
  store i32 %446, i32* %54, align 4
  store i32 %446, i32* %53, align 4
  store i32 %446, i32* %29, align 4
  %447 = load i32, i32* @debug, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %439
  %450 = load i32, i32* %33, align 4
  %451 = load i32, i32* %35, align 4
  %452 = load i32, i32* %34, align 4
  %453 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 noundef %450, i32 noundef %451, i32 noundef %452)
  br label %454

454:                                              ; preds = %449, %439
  store i32 0, i32* %37, align 4
  store i32 0, i32* %56, align 4
  br label %455

455:                                              ; preds = %920, %454
  %456 = load i32, i32* %37, align 4
  %457 = icmp ne i32 %456, 0
  %458 = xor i1 %457, true
  br i1 %458, label %459, label %923

459:                                              ; preds = %455
  %460 = load i32, i32* %56, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, i32* %53, align 4
  store i32 %463, i32* %29, align 4
  br label %472

464:                                              ; preds = %459
  %465 = load i32, i32* %56, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i32, i32* %35, align 4
  store i32 %468, i32* %29, align 4
  br label %471

469:                                              ; preds = %464
  %470 = load i32, i32* %54, align 4
  store i32 %470, i32* %29, align 4
  br label %471

471:                                              ; preds = %469, %467
  br label %472

472:                                              ; preds = %471, %462
  %473 = load i32, i32* %29, align 4
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %872

475:                                              ; preds = %472
  %476 = load %struct.loop*, %struct.loop** %3, align 8
  %477 = getelementptr inbounds %struct.loop, %struct.loop* %476, i32 0, i32 1
  %478 = load %struct.connection**, %struct.connection*** %477, align 8
  %479 = load i32, i32* %29, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.connection*, %struct.connection** %478, i64 %480
  %482 = load %struct.connection*, %struct.connection** %481, align 8
  store %struct.connection* %482, %struct.connection** %21, align 8
  %483 = load %struct.connection*, %struct.connection** %4, align 8
  %484 = icmp eq %struct.connection* %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %475
  %486 = load %struct.connection*, %struct.connection** %24, align 8
  %487 = load %struct.connection*, %struct.connection** %21, align 8
  %488 = icmp ne %struct.connection* %486, %487
  br i1 %488, label %489, label %871

489:                                              ; preds = %485, %475
  %490 = load i32, i32* %56, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %555

492:                                              ; preds = %489
  %493 = load %struct.connection*, %struct.connection** %21, align 8
  %494 = getelementptr inbounds %struct.connection, %struct.connection* %493, i32 0, i32 6
  %495 = load double, double* %494, align 8
  %496 = load double, double* %13, align 8
  %497 = fdiv double 5.000000e-01, %496
  %498 = call double @asin(double noundef %497) #5
  %499 = fsub double %495, %498
  store double %499, double* %18, align 8
  %500 = load %struct.connection*, %struct.connection** %21, align 8
  %501 = getelementptr inbounds %struct.connection, %struct.connection* %500, i32 0, i32 6
  %502 = load double, double* %501, align 8
  %503 = load double, double* %13, align 8
  %504 = fdiv double 5.000000e-01, %503
  %505 = call double @asin(double noundef %504) #5
  %506 = fadd double %502, %505
  store double %506, double* %19, align 8
  %507 = load double, double* %14, align 8
  %508 = load double, double* %13, align 8
  %509 = load double, double* %18, align 8
  %510 = call double @cos(double noundef %509) #5
  %511 = call double @llvm.fmuladd.f64(double %508, double %510, double %507)
  %512 = load %struct.base*, %struct.base** @bases, align 8
  %513 = load %struct.connection*, %struct.connection** %21, align 8
  %514 = getelementptr inbounds %struct.connection, %struct.connection* %513, i32 0, i32 2
  %515 = load i32, i32* %514, align 8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.base, %struct.base* %512, i64 %516
  %518 = getelementptr inbounds %struct.base, %struct.base* %517, i32 0, i32 1
  store double %511, double* %518, align 8
  %519 = load double, double* %15, align 8
  %520 = load double, double* %13, align 8
  %521 = load double, double* %18, align 8
  %522 = call double @sin(double noundef %521) #5
  %523 = call double @llvm.fmuladd.f64(double %520, double %522, double %519)
  %524 = load %struct.base*, %struct.base** @bases, align 8
  %525 = load %struct.connection*, %struct.connection** %21, align 8
  %526 = getelementptr inbounds %struct.connection, %struct.connection* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.base, %struct.base* %524, i64 %528
  %530 = getelementptr inbounds %struct.base, %struct.base* %529, i32 0, i32 2
  store double %523, double* %530, align 8
  %531 = load double, double* %14, align 8
  %532 = load double, double* %13, align 8
  %533 = load double, double* %19, align 8
  %534 = call double @cos(double noundef %533) #5
  %535 = call double @llvm.fmuladd.f64(double %532, double %534, double %531)
  %536 = load %struct.base*, %struct.base** @bases, align 8
  %537 = load %struct.connection*, %struct.connection** %21, align 8
  %538 = getelementptr inbounds %struct.connection, %struct.connection* %537, i32 0, i32 3
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.base, %struct.base* %536, i64 %540
  %542 = getelementptr inbounds %struct.base, %struct.base* %541, i32 0, i32 1
  store double %535, double* %542, align 8
  %543 = load double, double* %15, align 8
  %544 = load double, double* %13, align 8
  %545 = load double, double* %19, align 8
  %546 = call double @sin(double noundef %545) #5
  %547 = call double @llvm.fmuladd.f64(double %544, double %546, double %543)
  %548 = load %struct.base*, %struct.base** @bases, align 8
  %549 = load %struct.connection*, %struct.connection** %21, align 8
  %550 = getelementptr inbounds %struct.connection, %struct.connection* %549, i32 0, i32 3
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.base, %struct.base* %548, i64 %552
  %554 = getelementptr inbounds %struct.base, %struct.base* %553, i32 0, i32 2
  store double %547, double* %554, align 8
  br label %870

555:                                              ; preds = %489
  %556 = load i32, i32* %56, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %713

558:                                              ; preds = %555
  %559 = load i32, i32* %29, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %27, align 4
  %561 = load i32, i32* %27, align 4
  %562 = load %struct.loop*, %struct.loop** %3, align 8
  %563 = getelementptr inbounds %struct.loop, %struct.loop* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 8
  %565 = icmp sge i32 %561, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %558
  store i32 0, i32* %27, align 4
  br label %567

567:                                              ; preds = %566, %558
  %568 = load %struct.loop*, %struct.loop** %3, align 8
  %569 = getelementptr inbounds %struct.loop, %struct.loop* %568, i32 0, i32 1
  %570 = load %struct.connection**, %struct.connection*** %569, align 8
  %571 = load i32, i32* %29, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.connection*, %struct.connection** %570, i64 %572
  %574 = load %struct.connection*, %struct.connection** %573, align 8
  store %struct.connection* %574, %struct.connection** %21, align 8
  %575 = load %struct.loop*, %struct.loop** %3, align 8
  %576 = getelementptr inbounds %struct.loop, %struct.loop* %575, i32 0, i32 1
  %577 = load %struct.connection**, %struct.connection*** %576, align 8
  %578 = load i32, i32* %27, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.connection*, %struct.connection** %577, i64 %579
  %581 = load %struct.connection*, %struct.connection** %580, align 8
  store %struct.connection* %581, %struct.connection** %22, align 8
  %582 = load %struct.connection*, %struct.connection** %21, align 8
  %583 = getelementptr inbounds %struct.connection, %struct.connection* %582, i32 0, i32 4
  %584 = load double, double* %583, align 8
  store double %584, double* %61, align 8
  %585 = load %struct.connection*, %struct.connection** %21, align 8
  %586 = getelementptr inbounds %struct.connection, %struct.connection* %585, i32 0, i32 5
  %587 = load double, double* %586, align 8
  store double %587, double* %62, align 8
  %588 = load %struct.connection*, %struct.connection** %21, align 8
  %589 = getelementptr inbounds %struct.connection, %struct.connection* %588, i32 0, i32 6
  %590 = load double, double* %589, align 8
  %591 = load %struct.connection*, %struct.connection** %22, align 8
  %592 = getelementptr inbounds %struct.connection, %struct.connection* %591, i32 0, i32 6
  %593 = load double, double* %592, align 8
  %594 = fadd double %590, %593
  %595 = fdiv double %594, 2.000000e+00
  store double %595, double* %72, align 8
  %596 = load %struct.connection*, %struct.connection** %21, align 8
  %597 = getelementptr inbounds %struct.connection, %struct.connection* %596, i32 0, i32 6
  %598 = load double, double* %597, align 8
  %599 = load %struct.connection*, %struct.connection** %22, align 8
  %600 = getelementptr inbounds %struct.connection, %struct.connection* %599, i32 0, i32 6
  %601 = load double, double* %600, align 8
  %602 = fcmp ogt double %598, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %567
  %604 = load double, double* @pi, align 8
  %605 = load double, double* %72, align 8
  %606 = fsub double %605, %604
  store double %606, double* %72, align 8
  br label %607

607:                                              ; preds = %603, %567
  %608 = load double, double* %72, align 8
  %609 = call double @cos(double noundef %608) #5
  store double %609, double* %65, align 8
  %610 = load double, double* %72, align 8
  %611 = call double @sin(double noundef %610) #5
  store double %611, double* %66, align 8
  %612 = load double, double* %66, align 8
  store double %612, double* %69, align 8
  %613 = load double, double* %65, align 8
  %614 = fneg double %613
  store double %614, double* %70, align 8
  %615 = load %struct.connection*, %struct.connection** %22, align 8
  %616 = getelementptr inbounds %struct.connection, %struct.connection* %615, i32 0, i32 6
  %617 = load double, double* %616, align 8
  %618 = load %struct.connection*, %struct.connection** %21, align 8
  %619 = getelementptr inbounds %struct.connection, %struct.connection* %618, i32 0, i32 6
  %620 = load double, double* %619, align 8
  %621 = fsub double %617, %620
  store double %621, double* %30, align 8
  %622 = load double, double* %30, align 8
  %623 = fcmp olt double %622, 0.000000e+00
  br i1 %623, label %624, label %628

624:                                              ; preds = %607
  %625 = load double, double* @pi, align 8
  %626 = load double, double* %30, align 8
  %627 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %625, double %626)
  store double %627, double* %30, align 8
  br label %628

628:                                              ; preds = %624, %607
  %629 = load %struct.connection*, %struct.connection** %21, align 8
  %630 = getelementptr inbounds %struct.connection, %struct.connection* %629, i32 0, i32 7
  %631 = load i32, i32* %630, align 8
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %641

633:                                              ; preds = %628
  %634 = load double, double* %30, align 8
  %635 = load double, double* @pi, align 8
  %636 = fdiv double %635, 2.000000e+00
  %637 = fcmp ole double %634, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  store double 2.000000e+00, double* %71, align 8
  br label %640

639:                                              ; preds = %633
  store double 1.500000e+00, double* %71, align 8
  br label %640

640:                                              ; preds = %639, %638
  br label %642

641:                                              ; preds = %628
  store double 1.000000e+00, double* %71, align 8
  br label %642

642:                                              ; preds = %641, %640
  %643 = load %struct.base*, %struct.base** @bases, align 8
  %644 = load %struct.connection*, %struct.connection** %22, align 8
  %645 = getelementptr inbounds %struct.connection, %struct.connection* %644, i32 0, i32 2
  %646 = load i32, i32* %645, align 8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.base, %struct.base* %643, i64 %647
  %649 = getelementptr inbounds %struct.base, %struct.base* %648, i32 0, i32 1
  %650 = load double, double* %649, align 8
  %651 = load double, double* %71, align 8
  %652 = load double, double* %69, align 8
  %653 = call double @llvm.fmuladd.f64(double %651, double %652, double %650)
  %654 = load %struct.base*, %struct.base** @bases, align 8
  %655 = load %struct.connection*, %struct.connection** %21, align 8
  %656 = getelementptr inbounds %struct.connection, %struct.connection* %655, i32 0, i32 3
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.base, %struct.base* %654, i64 %658
  %660 = getelementptr inbounds %struct.base, %struct.base* %659, i32 0, i32 1
  store double %653, double* %660, align 8
  %661 = load %struct.base*, %struct.base** @bases, align 8
  %662 = load %struct.connection*, %struct.connection** %22, align 8
  %663 = getelementptr inbounds %struct.connection, %struct.connection* %662, i32 0, i32 2
  %664 = load i32, i32* %663, align 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.base, %struct.base* %661, i64 %665
  %667 = getelementptr inbounds %struct.base, %struct.base* %666, i32 0, i32 2
  %668 = load double, double* %667, align 8
  %669 = load double, double* %71, align 8
  %670 = load double, double* %70, align 8
  %671 = call double @llvm.fmuladd.f64(double %669, double %670, double %668)
  %672 = load %struct.base*, %struct.base** @bases, align 8
  %673 = load %struct.connection*, %struct.connection** %21, align 8
  %674 = getelementptr inbounds %struct.connection, %struct.connection* %673, i32 0, i32 3
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.base, %struct.base* %672, i64 %676
  %678 = getelementptr inbounds %struct.base, %struct.base* %677, i32 0, i32 2
  store double %671, double* %678, align 8
  %679 = load %struct.base*, %struct.base** @bases, align 8
  %680 = load %struct.connection*, %struct.connection** %21, align 8
  %681 = getelementptr inbounds %struct.connection, %struct.connection* %680, i32 0, i32 3
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.base, %struct.base* %679, i64 %683
  %685 = getelementptr inbounds %struct.base, %struct.base* %684, i32 0, i32 1
  %686 = load double, double* %685, align 8
  %687 = load double, double* %62, align 8
  %688 = fadd double %686, %687
  %689 = load %struct.base*, %struct.base** @bases, align 8
  %690 = load %struct.connection*, %struct.connection** %21, align 8
  %691 = getelementptr inbounds %struct.connection, %struct.connection* %690, i32 0, i32 2
  %692 = load i32, i32* %691, align 8
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.base, %struct.base* %689, i64 %693
  %695 = getelementptr inbounds %struct.base, %struct.base* %694, i32 0, i32 1
  store double %688, double* %695, align 8
  %696 = load %struct.base*, %struct.base** @bases, align 8
  %697 = load %struct.connection*, %struct.connection** %21, align 8
  %698 = getelementptr inbounds %struct.connection, %struct.connection* %697, i32 0, i32 3
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.base, %struct.base* %696, i64 %700
  %702 = getelementptr inbounds %struct.base, %struct.base* %701, i32 0, i32 2
  %703 = load double, double* %702, align 8
  %704 = load double, double* %61, align 8
  %705 = fsub double %703, %704
  %706 = load %struct.base*, %struct.base** @bases, align 8
  %707 = load %struct.connection*, %struct.connection** %21, align 8
  %708 = getelementptr inbounds %struct.connection, %struct.connection* %707, i32 0, i32 2
  %709 = load i32, i32* %708, align 8
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.base, %struct.base* %706, i64 %710
  %712 = getelementptr inbounds %struct.base, %struct.base* %711, i32 0, i32 2
  store double %705, double* %712, align 8
  br label %869

713:                                              ; preds = %555
  %714 = load i32, i32* %29, align 4
  %715 = sub nsw i32 %714, 1
  store i32 %715, i32* %27, align 4
  %716 = load i32, i32* %27, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %713
  %719 = load %struct.loop*, %struct.loop** %3, align 8
  %720 = getelementptr inbounds %struct.loop, %struct.loop* %719, i32 0, i32 0
  %721 = load i32, i32* %720, align 8
  %722 = sub nsw i32 %721, 1
  store i32 %722, i32* %27, align 4
  br label %723

723:                                              ; preds = %718, %713
  %724 = load %struct.loop*, %struct.loop** %3, align 8
  %725 = getelementptr inbounds %struct.loop, %struct.loop* %724, i32 0, i32 1
  %726 = load %struct.connection**, %struct.connection*** %725, align 8
  %727 = load i32, i32* %27, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.connection*, %struct.connection** %726, i64 %728
  %730 = load %struct.connection*, %struct.connection** %729, align 8
  store %struct.connection* %730, %struct.connection** %21, align 8
  %731 = load %struct.loop*, %struct.loop** %3, align 8
  %732 = getelementptr inbounds %struct.loop, %struct.loop* %731, i32 0, i32 1
  %733 = load %struct.connection**, %struct.connection*** %732, align 8
  %734 = load i32, i32* %29, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.connection*, %struct.connection** %733, i64 %735
  %737 = load %struct.connection*, %struct.connection** %736, align 8
  store %struct.connection* %737, %struct.connection** %22, align 8
  %738 = load %struct.connection*, %struct.connection** %22, align 8
  %739 = getelementptr inbounds %struct.connection, %struct.connection* %738, i32 0, i32 4
  %740 = load double, double* %739, align 8
  store double %740, double* %63, align 8
  %741 = load %struct.connection*, %struct.connection** %22, align 8
  %742 = getelementptr inbounds %struct.connection, %struct.connection* %741, i32 0, i32 5
  %743 = load double, double* %742, align 8
  store double %743, double* %64, align 8
  %744 = load %struct.connection*, %struct.connection** %21, align 8
  %745 = getelementptr inbounds %struct.connection, %struct.connection* %744, i32 0, i32 6
  %746 = load double, double* %745, align 8
  %747 = load %struct.connection*, %struct.connection** %22, align 8
  %748 = getelementptr inbounds %struct.connection, %struct.connection* %747, i32 0, i32 6
  %749 = load double, double* %748, align 8
  %750 = fadd double %746, %749
  %751 = fdiv double %750, 2.000000e+00
  store double %751, double* %72, align 8
  %752 = load %struct.connection*, %struct.connection** %21, align 8
  %753 = getelementptr inbounds %struct.connection, %struct.connection* %752, i32 0, i32 6
  %754 = load double, double* %753, align 8
  %755 = load %struct.connection*, %struct.connection** %22, align 8
  %756 = getelementptr inbounds %struct.connection, %struct.connection* %755, i32 0, i32 6
  %757 = load double, double* %756, align 8
  %758 = fcmp ogt double %754, %757
  br i1 %758, label %759, label %763

759:                                              ; preds = %723
  %760 = load double, double* @pi, align 8
  %761 = load double, double* %72, align 8
  %762 = fsub double %761, %760
  store double %762, double* %72, align 8
  br label %763

763:                                              ; preds = %759, %723
  %764 = load double, double* %72, align 8
  %765 = call double @cos(double noundef %764) #5
  store double %765, double* %65, align 8
  %766 = load double, double* %72, align 8
  %767 = call double @sin(double noundef %766) #5
  store double %767, double* %66, align 8
  %768 = load double, double* %66, align 8
  %769 = fneg double %768
  store double %769, double* %69, align 8
  %770 = load double, double* %65, align 8
  store double %770, double* %70, align 8
  %771 = load %struct.connection*, %struct.connection** %22, align 8
  %772 = getelementptr inbounds %struct.connection, %struct.connection* %771, i32 0, i32 6
  %773 = load double, double* %772, align 8
  %774 = load %struct.connection*, %struct.connection** %21, align 8
  %775 = getelementptr inbounds %struct.connection, %struct.connection* %774, i32 0, i32 6
  %776 = load double, double* %775, align 8
  %777 = fsub double %773, %776
  store double %777, double* %30, align 8
  %778 = load double, double* %30, align 8
  %779 = fcmp olt double %778, 0.000000e+00
  br i1 %779, label %780, label %784

780:                                              ; preds = %763
  %781 = load double, double* @pi, align 8
  %782 = load double, double* %30, align 8
  %783 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %781, double %782)
  store double %783, double* %30, align 8
  br label %784

784:                                              ; preds = %780, %763
  %785 = load %struct.connection*, %struct.connection** %21, align 8
  %786 = getelementptr inbounds %struct.connection, %struct.connection* %785, i32 0, i32 7
  %787 = load i32, i32* %786, align 8
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %797

789:                                              ; preds = %784
  %790 = load double, double* %30, align 8
  %791 = load double, double* @pi, align 8
  %792 = fdiv double %791, 2.000000e+00
  %793 = fcmp ole double %790, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %789
  store double 2.000000e+00, double* %71, align 8
  br label %796

795:                                              ; preds = %789
  store double 1.500000e+00, double* %71, align 8
  br label %796

796:                                              ; preds = %795, %794
  br label %798

797:                                              ; preds = %784
  store double 1.000000e+00, double* %71, align 8
  br label %798

798:                                              ; preds = %797, %796
  %799 = load %struct.base*, %struct.base** @bases, align 8
  %800 = load %struct.connection*, %struct.connection** %21, align 8
  %801 = getelementptr inbounds %struct.connection, %struct.connection* %800, i32 0, i32 3
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.base, %struct.base* %799, i64 %803
  %805 = getelementptr inbounds %struct.base, %struct.base* %804, i32 0, i32 1
  %806 = load double, double* %805, align 8
  %807 = load double, double* %71, align 8
  %808 = load double, double* %69, align 8
  %809 = call double @llvm.fmuladd.f64(double %807, double %808, double %806)
  %810 = load %struct.base*, %struct.base** @bases, align 8
  %811 = load %struct.connection*, %struct.connection** %22, align 8
  %812 = getelementptr inbounds %struct.connection, %struct.connection* %811, i32 0, i32 2
  %813 = load i32, i32* %812, align 8
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.base, %struct.base* %810, i64 %814
  %816 = getelementptr inbounds %struct.base, %struct.base* %815, i32 0, i32 1
  store double %809, double* %816, align 8
  %817 = load %struct.base*, %struct.base** @bases, align 8
  %818 = load %struct.connection*, %struct.connection** %21, align 8
  %819 = getelementptr inbounds %struct.connection, %struct.connection* %818, i32 0, i32 3
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.base, %struct.base* %817, i64 %821
  %823 = getelementptr inbounds %struct.base, %struct.base* %822, i32 0, i32 2
  %824 = load double, double* %823, align 8
  %825 = load double, double* %71, align 8
  %826 = load double, double* %70, align 8
  %827 = call double @llvm.fmuladd.f64(double %825, double %826, double %824)
  %828 = load %struct.base*, %struct.base** @bases, align 8
  %829 = load %struct.connection*, %struct.connection** %22, align 8
  %830 = getelementptr inbounds %struct.connection, %struct.connection* %829, i32 0, i32 2
  %831 = load i32, i32* %830, align 8
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.base, %struct.base* %828, i64 %832
  %834 = getelementptr inbounds %struct.base, %struct.base* %833, i32 0, i32 2
  store double %827, double* %834, align 8
  %835 = load %struct.base*, %struct.base** @bases, align 8
  %836 = load %struct.connection*, %struct.connection** %22, align 8
  %837 = getelementptr inbounds %struct.connection, %struct.connection* %836, i32 0, i32 2
  %838 = load i32, i32* %837, align 8
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.base, %struct.base* %835, i64 %839
  %841 = getelementptr inbounds %struct.base, %struct.base* %840, i32 0, i32 1
  %842 = load double, double* %841, align 8
  %843 = load double, double* %64, align 8
  %844 = fsub double %842, %843
  %845 = load %struct.base*, %struct.base** @bases, align 8
  %846 = load %struct.connection*, %struct.connection** %22, align 8
  %847 = getelementptr inbounds %struct.connection, %struct.connection* %846, i32 0, i32 3
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.base, %struct.base* %845, i64 %849
  %851 = getelementptr inbounds %struct.base, %struct.base* %850, i32 0, i32 1
  store double %844, double* %851, align 8
  %852 = load %struct.base*, %struct.base** @bases, align 8
  %853 = load %struct.connection*, %struct.connection** %22, align 8
  %854 = getelementptr inbounds %struct.connection, %struct.connection* %853, i32 0, i32 2
  %855 = load i32, i32* %854, align 8
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.base, %struct.base* %852, i64 %856
  %858 = getelementptr inbounds %struct.base, %struct.base* %857, i32 0, i32 2
  %859 = load double, double* %858, align 8
  %860 = load double, double* %63, align 8
  %861 = fadd double %859, %860
  %862 = load %struct.base*, %struct.base** @bases, align 8
  %863 = load %struct.connection*, %struct.connection** %22, align 8
  %864 = getelementptr inbounds %struct.connection, %struct.connection* %863, i32 0, i32 3
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.base, %struct.base* %862, i64 %866
  %868 = getelementptr inbounds %struct.base, %struct.base* %867, i32 0, i32 2
  store double %861, double* %868, align 8
  br label %869

869:                                              ; preds = %798, %642
  br label %870

870:                                              ; preds = %869, %492
  br label %871

871:                                              ; preds = %870, %485
  br label %872

872:                                              ; preds = %871, %472
  %873 = load i32, i32* %56, align 4
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %894

875:                                              ; preds = %872
  %876 = load i32, i32* %54, align 4
  %877 = load i32, i32* %34, align 4
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %875
  store i32 -1, i32* %54, align 4
  br label %893

880:                                              ; preds = %875
  %881 = load i32, i32* %54, align 4
  %882 = icmp sge i32 %881, 0
  br i1 %882, label %883, label %892

883:                                              ; preds = %880
  %884 = load i32, i32* %54, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %54, align 4
  %886 = load %struct.loop*, %struct.loop** %3, align 8
  %887 = getelementptr inbounds %struct.loop, %struct.loop* %886, i32 0, i32 0
  %888 = load i32, i32* %887, align 8
  %889 = icmp sge i32 %885, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %883
  store i32 0, i32* %54, align 4
  br label %891

891:                                              ; preds = %890, %883
  br label %892

892:                                              ; preds = %891, %880
  br label %893

893:                                              ; preds = %892, %879
  store i32 1, i32* %56, align 4
  br label %914

894:                                              ; preds = %872
  %895 = load i32, i32* %53, align 4
  %896 = load i32, i32* %33, align 4
  %897 = icmp eq i32 %895, %896
  br i1 %897, label %898, label %899

898:                                              ; preds = %894
  store i32 -1, i32* %53, align 4
  br label %913

899:                                              ; preds = %894
  %900 = load i32, i32* %53, align 4
  %901 = icmp sge i32 %900, 0
  br i1 %901, label %902, label %912

902:                                              ; preds = %899
  %903 = load i32, i32* %53, align 4
  %904 = add nsw i32 %903, -1
  store i32 %904, i32* %53, align 4
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %902
  %907 = load %struct.loop*, %struct.loop** %3, align 8
  %908 = getelementptr inbounds %struct.loop, %struct.loop* %907, i32 0, i32 0
  %909 = load i32, i32* %908, align 8
  %910 = sub nsw i32 %909, 1
  store i32 %910, i32* %53, align 4
  br label %911

911:                                              ; preds = %906, %902
  br label %912

912:                                              ; preds = %911, %899
  br label %913

913:                                              ; preds = %912, %898
  store i32 -1, i32* %56, align 4
  br label %914

914:                                              ; preds = %913, %893
  %915 = load i32, i32* %53, align 4
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load i32, i32* %54, align 4
  %919 = icmp eq i32 %918, -1
  br label %920

920:                                              ; preds = %917, %914
  %921 = phi i1 [ false, %914 ], [ %919, %917 ]
  %922 = zext i1 %921 to i32
  store i32 %922, i32* %37, align 4
  br label %455, !llvm.loop !19

923:                                              ; preds = %455
  %924 = load i32, i32* %34, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, i32* %55, align 4
  %926 = load i32, i32* %55, align 4
  %927 = load %struct.loop*, %struct.loop** %3, align 8
  %928 = getelementptr inbounds %struct.loop, %struct.loop* %927, i32 0, i32 0
  %929 = load i32, i32* %928, align 8
  %930 = icmp sge i32 %926, %929
  br i1 %930, label %931, label %932

931:                                              ; preds = %923
  store i32 0, i32* %55, align 4
  br label %932

932:                                              ; preds = %931, %923
  %933 = load i32, i32* %34, align 4
  %934 = load i32, i32* %33, align 4
  %935 = icmp ne i32 %933, %934
  br i1 %935, label %936, label %1253

936:                                              ; preds = %932
  %937 = load i32, i32* %33, align 4
  %938 = load i32, i32* %52, align 4
  %939 = icmp eq i32 %937, %938
  br i1 %939, label %940, label %944

940:                                              ; preds = %936
  %941 = load i32, i32* %55, align 4
  %942 = load i32, i32* %52, align 4
  %943 = icmp eq i32 %941, %942
  br i1 %943, label %1253, label %944

944:                                              ; preds = %940, %936
  %945 = load %struct.loop*, %struct.loop** %3, align 8
  %946 = getelementptr inbounds %struct.loop, %struct.loop* %945, i32 0, i32 1
  %947 = load %struct.connection**, %struct.connection*** %946, align 8
  %948 = load i32, i32* %33, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.connection*, %struct.connection** %947, i64 %949
  %951 = load %struct.connection*, %struct.connection** %950, align 8
  store %struct.connection* %951, %struct.connection** %21, align 8
  %952 = load %struct.loop*, %struct.loop** %3, align 8
  %953 = getelementptr inbounds %struct.loop, %struct.loop* %952, i32 0, i32 1
  %954 = load %struct.connection**, %struct.connection*** %953, align 8
  %955 = load i32, i32* %34, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.connection*, %struct.connection** %954, i64 %956
  %958 = load %struct.connection*, %struct.connection** %957, align 8
  store %struct.connection* %958, %struct.connection** %22, align 8
  %959 = load %struct.base*, %struct.base** @bases, align 8
  %960 = load %struct.connection*, %struct.connection** %22, align 8
  %961 = getelementptr inbounds %struct.connection, %struct.connection* %960, i32 0, i32 3
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.base, %struct.base* %959, i64 %963
  %965 = getelementptr inbounds %struct.base, %struct.base* %964, i32 0, i32 1
  %966 = load double, double* %965, align 8
  %967 = load %struct.base*, %struct.base** @bases, align 8
  %968 = load %struct.connection*, %struct.connection** %21, align 8
  %969 = getelementptr inbounds %struct.connection, %struct.connection* %968, i32 0, i32 2
  %970 = load i32, i32* %969, align 8
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.base, %struct.base* %967, i64 %971
  %973 = getelementptr inbounds %struct.base, %struct.base* %972, i32 0, i32 1
  %974 = load double, double* %973, align 8
  %975 = fsub double %966, %974
  store double %975, double* %58, align 8
  %976 = load %struct.base*, %struct.base** @bases, align 8
  %977 = load %struct.connection*, %struct.connection** %22, align 8
  %978 = getelementptr inbounds %struct.connection, %struct.connection* %977, i32 0, i32 3
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.base, %struct.base* %976, i64 %980
  %982 = getelementptr inbounds %struct.base, %struct.base* %981, i32 0, i32 2
  %983 = load double, double* %982, align 8
  %984 = load %struct.base*, %struct.base** @bases, align 8
  %985 = load %struct.connection*, %struct.connection** %21, align 8
  %986 = getelementptr inbounds %struct.connection, %struct.connection* %985, i32 0, i32 2
  %987 = load i32, i32* %986, align 8
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.base, %struct.base* %984, i64 %988
  %990 = getelementptr inbounds %struct.base, %struct.base* %989, i32 0, i32 2
  %991 = load double, double* %990, align 8
  %992 = fsub double %983, %991
  store double %992, double* %59, align 8
  %993 = load %struct.base*, %struct.base** @bases, align 8
  %994 = load %struct.connection*, %struct.connection** %21, align 8
  %995 = getelementptr inbounds %struct.connection, %struct.connection* %994, i32 0, i32 2
  %996 = load i32, i32* %995, align 8
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.base, %struct.base* %993, i64 %997
  %999 = getelementptr inbounds %struct.base, %struct.base* %998, i32 0, i32 1
  %1000 = load double, double* %999, align 8
  %1001 = load double, double* %58, align 8
  %1002 = fdiv double %1001, 2.000000e+00
  %1003 = fadd double %1000, %1002
  store double %1003, double* %41, align 8
  %1004 = load %struct.base*, %struct.base** @bases, align 8
  %1005 = load %struct.connection*, %struct.connection** %21, align 8
  %1006 = getelementptr inbounds %struct.connection, %struct.connection* %1005, i32 0, i32 2
  %1007 = load i32, i32* %1006, align 8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.base, %struct.base* %1004, i64 %1008
  %1010 = getelementptr inbounds %struct.base, %struct.base* %1009, i32 0, i32 2
  %1011 = load double, double* %1010, align 8
  %1012 = load double, double* %59, align 8
  %1013 = fdiv double %1012, 2.000000e+00
  %1014 = fadd double %1011, %1013
  store double %1014, double* %42, align 8
  %1015 = load double, double* %58, align 8
  %1016 = load double, double* %58, align 8
  %1017 = load double, double* %59, align 8
  %1018 = load double, double* %59, align 8
  %1019 = fmul double %1017, %1018
  %1020 = call double @llvm.fmuladd.f64(double %1015, double %1016, double %1019)
  %1021 = call double @sqrt(double noundef %1020) #5
  store double %1021, double* %60, align 8
  %1022 = load double, double* %58, align 8
  %1023 = load double, double* %60, align 8
  %1024 = fdiv double %1022, %1023
  store double %1024, double* %45, align 8
  %1025 = load double, double* %59, align 8
  %1026 = load double, double* %60, align 8
  %1027 = fdiv double %1025, %1026
  store double %1027, double* %46, align 8
  %1028 = load double, double* %14, align 8
  %1029 = load double, double* %41, align 8
  %1030 = fsub double %1028, %1029
  store double %1030, double* %47, align 8
  %1031 = load double, double* %15, align 8
  %1032 = load double, double* %42, align 8
  %1033 = fsub double %1031, %1032
  store double %1033, double* %48, align 8
  %1034 = load double, double* %58, align 8
  %1035 = load double, double* %58, align 8
  %1036 = load double, double* %59, align 8
  %1037 = load double, double* %59, align 8
  %1038 = fmul double %1036, %1037
  %1039 = call double @llvm.fmuladd.f64(double %1034, double %1035, double %1038)
  %1040 = call double @sqrt(double noundef %1039) #5
  store double %1040, double* %60, align 8
  %1041 = load double, double* %60, align 8
  %1042 = load double, double* %47, align 8
  %1043 = fdiv double %1042, %1041
  store double %1043, double* %47, align 8
  %1044 = load double, double* %60, align 8
  %1045 = load double, double* %48, align 8
  %1046 = fdiv double %1045, %1044
  store double %1046, double* %48, align 8
  %1047 = load double, double* %47, align 8
  %1048 = load double, double* %45, align 8
  %1049 = load double, double* %48, align 8
  %1050 = load double, double* %46, align 8
  %1051 = fmul double %1049, %1050
  %1052 = call double @llvm.fmuladd.f64(double %1047, double %1048, double %1051)
  store double %1052, double* %49, align 8
  %1053 = load double, double* %49, align 8
  %1054 = load double, double* %45, align 8
  %1055 = load double, double* %47, align 8
  %1056 = fneg double %1055
  %1057 = call double @llvm.fmuladd.f64(double %1053, double %1054, double %1056)
  store double %1057, double* %43, align 8
  %1058 = load double, double* %49, align 8
  %1059 = load double, double* %46, align 8
  %1060 = load double, double* %48, align 8
  %1061 = fneg double %1060
  %1062 = call double @llvm.fmuladd.f64(double %1058, double %1059, double %1061)
  store double %1062, double* %44, align 8
  %1063 = load double, double* %43, align 8
  %1064 = load double, double* %43, align 8
  %1065 = load double, double* %44, align 8
  %1066 = load double, double* %44, align 8
  %1067 = fmul double %1065, %1066
  %1068 = call double @llvm.fmuladd.f64(double %1063, double %1064, double %1067)
  %1069 = call double @sqrt(double noundef %1068) #5
  store double %1069, double* %60, align 8
  %1070 = load double, double* %60, align 8
  %1071 = load double, double* %43, align 8
  %1072 = fdiv double %1071, %1070
  store double %1072, double* %43, align 8
  %1073 = load double, double* %60, align 8
  %1074 = load double, double* %44, align 8
  %1075 = fdiv double %1074, %1073
  store double %1075, double* %44, align 8
  %1076 = load %struct.base*, %struct.base** @bases, align 8
  %1077 = load %struct.connection*, %struct.connection** %21, align 8
  %1078 = getelementptr inbounds %struct.connection, %struct.connection* %1077, i32 0, i32 2
  %1079 = load i32, i32* %1078, align 8
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.base, %struct.base* %1076, i64 %1080
  %1082 = getelementptr inbounds %struct.base, %struct.base* %1081, i32 0, i32 1
  %1083 = load double, double* %1082, align 8
  %1084 = load double, double* %14, align 8
  %1085 = fsub double %1083, %1084
  store double %1085, double* %58, align 8
  %1086 = load %struct.base*, %struct.base** @bases, align 8
  %1087 = load %struct.connection*, %struct.connection** %21, align 8
  %1088 = getelementptr inbounds %struct.connection, %struct.connection* %1087, i32 0, i32 2
  %1089 = load i32, i32* %1088, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.base, %struct.base* %1086, i64 %1090
  %1092 = getelementptr inbounds %struct.base, %struct.base* %1091, i32 0, i32 2
  %1093 = load double, double* %1092, align 8
  %1094 = load double, double* %15, align 8
  %1095 = fsub double %1093, %1094
  store double %1095, double* %59, align 8
  %1096 = load double, double* %59, align 8
  %1097 = load double, double* %58, align 8
  %1098 = call double @atan2(double noundef %1096, double noundef %1097) #5
  store double %1098, double* %72, align 8
  %1099 = load double, double* %72, align 8
  %1100 = fcmp olt double %1099, 0.000000e+00
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %944
  %1102 = load double, double* @pi, align 8
  %1103 = load double, double* %72, align 8
  %1104 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1102, double %1103)
  store double %1104, double* %72, align 8
  br label %1105

1105:                                             ; preds = %1101, %944
  %1106 = load %struct.base*, %struct.base** @bases, align 8
  %1107 = load %struct.connection*, %struct.connection** %22, align 8
  %1108 = getelementptr inbounds %struct.connection, %struct.connection* %1107, i32 0, i32 3
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.base, %struct.base* %1106, i64 %1110
  %1112 = getelementptr inbounds %struct.base, %struct.base* %1111, i32 0, i32 1
  %1113 = load double, double* %1112, align 8
  %1114 = load double, double* %14, align 8
  %1115 = fsub double %1113, %1114
  store double %1115, double* %58, align 8
  %1116 = load %struct.base*, %struct.base** @bases, align 8
  %1117 = load %struct.connection*, %struct.connection** %22, align 8
  %1118 = getelementptr inbounds %struct.connection, %struct.connection* %1117, i32 0, i32 3
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.base, %struct.base* %1116, i64 %1120
  %1122 = getelementptr inbounds %struct.base, %struct.base* %1121, i32 0, i32 2
  %1123 = load double, double* %1122, align 8
  %1124 = load double, double* %15, align 8
  %1125 = fsub double %1123, %1124
  store double %1125, double* %59, align 8
  %1126 = load double, double* %59, align 8
  %1127 = load double, double* %58, align 8
  %1128 = call double @atan2(double noundef %1126, double noundef %1127) #5
  store double %1128, double* %73, align 8
  %1129 = load double, double* %73, align 8
  %1130 = fcmp olt double %1129, 0.000000e+00
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1105
  %1132 = load double, double* @pi, align 8
  %1133 = load double, double* %73, align 8
  %1134 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1132, double %1133)
  store double %1134, double* %73, align 8
  br label %1135

1135:                                             ; preds = %1131, %1105
  %1136 = load double, double* %73, align 8
  %1137 = load double, double* %72, align 8
  %1138 = fcmp olt double %1136, %1137
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1135
  %1140 = load double, double* @pi, align 8
  %1141 = load double, double* %73, align 8
  %1142 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1140, double %1141)
  store double %1142, double* %73, align 8
  br label %1143

1143:                                             ; preds = %1139, %1135
  %1144 = load double, double* %73, align 8
  %1145 = load double, double* %72, align 8
  %1146 = fsub double %1144, %1145
  %1147 = load double, double* @pi, align 8
  %1148 = fcmp ogt double %1146, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1143
  store i32 -1, i32* %40, align 4
  br label %1151

1150:                                             ; preds = %1143
  store i32 1, i32* %40, align 4
  br label %1151

1151:                                             ; preds = %1150, %1149
  %1152 = load double, double* %14, align 8
  %1153 = load i32, i32* %40, align 4
  %1154 = sitofp i32 %1153 to double
  %1155 = load double, double* %13, align 8
  %1156 = fmul double %1154, %1155
  %1157 = load double, double* %43, align 8
  %1158 = call double @llvm.fmuladd.f64(double %1156, double %1157, double %1152)
  store double %1158, double* %50, align 8
  %1159 = load double, double* %15, align 8
  %1160 = load i32, i32* %40, align 4
  %1161 = sitofp i32 %1160 to double
  %1162 = load double, double* %13, align 8
  %1163 = fmul double %1161, %1162
  %1164 = load double, double* %44, align 8
  %1165 = call double @llvm.fmuladd.f64(double %1163, double %1164, double %1159)
  store double %1165, double* %51, align 8
  %1166 = load i32, i32* %39, align 4
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1179

1168:                                             ; preds = %1151
  %1169 = load double, double* %50, align 8
  %1170 = load double, double* %41, align 8
  %1171 = fsub double %1169, %1170
  %1172 = load double, double* %14, align 8
  %1173 = fsub double %1172, %1171
  store double %1173, double* %14, align 8
  %1174 = load double, double* %51, align 8
  %1175 = load double, double* %42, align 8
  %1176 = fsub double %1174, %1175
  %1177 = load double, double* %15, align 8
  %1178 = fsub double %1177, %1176
  store double %1178, double* %15, align 8
  br label %1252

1179:                                             ; preds = %1151
  %1180 = load i32, i32* %33, align 4
  store i32 %1180, i32* %29, align 4
  br label %1181

1181:                                             ; preds = %1249, %1179
  %1182 = load %struct.loop*, %struct.loop** %3, align 8
  %1183 = getelementptr inbounds %struct.loop, %struct.loop* %1182, i32 0, i32 1
  %1184 = load %struct.connection**, %struct.connection*** %1183, align 8
  %1185 = load i32, i32* %29, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.connection*, %struct.connection** %1184, i64 %1186
  %1188 = load %struct.connection*, %struct.connection** %1187, align 8
  store %struct.connection* %1188, %struct.connection** %21, align 8
  %1189 = load %struct.connection*, %struct.connection** %21, align 8
  %1190 = getelementptr inbounds %struct.connection, %struct.connection* %1189, i32 0, i32 2
  %1191 = load i32, i32* %1190, align 8
  store i32 %1191, i32* %26, align 4
  %1192 = load double, double* %50, align 8
  %1193 = load double, double* %41, align 8
  %1194 = fsub double %1192, %1193
  %1195 = load %struct.base*, %struct.base** @bases, align 8
  %1196 = load i32, i32* %26, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.base, %struct.base* %1195, i64 %1197
  %1199 = getelementptr inbounds %struct.base, %struct.base* %1198, i32 0, i32 1
  %1200 = load double, double* %1199, align 8
  %1201 = fadd double %1200, %1194
  store double %1201, double* %1199, align 8
  %1202 = load double, double* %51, align 8
  %1203 = load double, double* %42, align 8
  %1204 = fsub double %1202, %1203
  %1205 = load %struct.base*, %struct.base** @bases, align 8
  %1206 = load i32, i32* %26, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.base, %struct.base* %1205, i64 %1207
  %1209 = getelementptr inbounds %struct.base, %struct.base* %1208, i32 0, i32 2
  %1210 = load double, double* %1209, align 8
  %1211 = fadd double %1210, %1204
  store double %1211, double* %1209, align 8
  %1212 = load %struct.connection*, %struct.connection** %21, align 8
  %1213 = getelementptr inbounds %struct.connection, %struct.connection* %1212, i32 0, i32 3
  %1214 = load i32, i32* %1213, align 4
  store i32 %1214, i32* %26, align 4
  %1215 = load double, double* %50, align 8
  %1216 = load double, double* %41, align 8
  %1217 = fsub double %1215, %1216
  %1218 = load %struct.base*, %struct.base** @bases, align 8
  %1219 = load i32, i32* %26, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.base, %struct.base* %1218, i64 %1220
  %1222 = getelementptr inbounds %struct.base, %struct.base* %1221, i32 0, i32 1
  %1223 = load double, double* %1222, align 8
  %1224 = fadd double %1223, %1217
  store double %1224, double* %1222, align 8
  %1225 = load double, double* %51, align 8
  %1226 = load double, double* %42, align 8
  %1227 = fsub double %1225, %1226
  %1228 = load %struct.base*, %struct.base** @bases, align 8
  %1229 = load i32, i32* %26, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.base, %struct.base* %1228, i64 %1230
  %1232 = getelementptr inbounds %struct.base, %struct.base* %1231, i32 0, i32 2
  %1233 = load double, double* %1232, align 8
  %1234 = fadd double %1233, %1227
  store double %1234, double* %1232, align 8
  %1235 = load i32, i32* %29, align 4
  %1236 = load i32, i32* %34, align 4
  %1237 = icmp eq i32 %1235, %1236
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1181
  br label %1251

1239:                                             ; preds = %1181
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, i32* %29, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, i32* %29, align 4
  %1243 = load %struct.loop*, %struct.loop** %3, align 8
  %1244 = getelementptr inbounds %struct.loop, %struct.loop* %1243, i32 0, i32 0
  %1245 = load i32, i32* %1244, align 8
  %1246 = icmp sge i32 %1242, %1245
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1240
  store i32 0, i32* %29, align 4
  br label %1249

1248:                                             ; preds = %1240
  br label %1249

1249:                                             ; preds = %1248, %1247
  %1250 = phi i32 [ 0, %1247 ], [ 0, %1248 ]
  br label %1181

1251:                                             ; preds = %1238
  br label %1252

1252:                                             ; preds = %1251, %1168
  br label %1253

1253:                                             ; preds = %1252, %940, %932
  %1254 = load i32, i32* %55, align 4
  store i32 %1254, i32* %33, align 4
  %1255 = load i32, i32* %33, align 4
  %1256 = load i32, i32* %52, align 4
  %1257 = icmp eq i32 %1255, %1256
  %1258 = zext i1 %1257 to i32
  store i32 %1258, i32* %38, align 4
  br label %384, !llvm.loop !20

1259:                                             ; preds = %384
  store i32 0, i32* %29, align 4
  br label %1260

1260:                                             ; preds = %1506, %1259
  %1261 = load i32, i32* %29, align 4
  %1262 = load %struct.loop*, %struct.loop** %3, align 8
  %1263 = getelementptr inbounds %struct.loop, %struct.loop* %1262, i32 0, i32 0
  %1264 = load i32, i32* %1263, align 8
  %1265 = icmp slt i32 %1261, %1264
  br i1 %1265, label %1266, label %1509

1266:                                             ; preds = %1260
  %1267 = load %struct.loop*, %struct.loop** %3, align 8
  %1268 = getelementptr inbounds %struct.loop, %struct.loop* %1267, i32 0, i32 1
  %1269 = load %struct.connection**, %struct.connection*** %1268, align 8
  %1270 = load i32, i32* %29, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.connection*, %struct.connection** %1269, i64 %1271
  %1273 = load %struct.connection*, %struct.connection** %1272, align 8
  store %struct.connection* %1273, %struct.connection** %21, align 8
  %1274 = load i32, i32* %29, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, i32* %27, align 4
  %1276 = load i32, i32* %27, align 4
  %1277 = load %struct.loop*, %struct.loop** %3, align 8
  %1278 = getelementptr inbounds %struct.loop, %struct.loop* %1277, i32 0, i32 0
  %1279 = load i32, i32* %1278, align 8
  %1280 = icmp sge i32 %1276, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1266
  store i32 0, i32* %27, align 4
  br label %1282

1282:                                             ; preds = %1281, %1266
  %1283 = load %struct.loop*, %struct.loop** %3, align 8
  %1284 = getelementptr inbounds %struct.loop, %struct.loop* %1283, i32 0, i32 1
  %1285 = load %struct.connection**, %struct.connection*** %1284, align 8
  %1286 = load i32, i32* %27, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.connection*, %struct.connection** %1285, i64 %1287
  %1289 = load %struct.connection*, %struct.connection** %1288, align 8
  store %struct.connection* %1289, %struct.connection** %22, align 8
  %1290 = load %struct.base*, %struct.base** @bases, align 8
  %1291 = load %struct.connection*, %struct.connection** %21, align 8
  %1292 = getelementptr inbounds %struct.connection, %struct.connection* %1291, i32 0, i32 3
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.base, %struct.base* %1290, i64 %1294
  %1296 = getelementptr inbounds %struct.base, %struct.base* %1295, i32 0, i32 1
  %1297 = load double, double* %1296, align 8
  %1298 = load double, double* %14, align 8
  %1299 = fsub double %1297, %1298
  store double %1299, double* %58, align 8
  %1300 = load %struct.base*, %struct.base** @bases, align 8
  %1301 = load %struct.connection*, %struct.connection** %21, align 8
  %1302 = getelementptr inbounds %struct.connection, %struct.connection* %1301, i32 0, i32 3
  %1303 = load i32, i32* %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.base, %struct.base* %1300, i64 %1304
  %1306 = getelementptr inbounds %struct.base, %struct.base* %1305, i32 0, i32 2
  %1307 = load double, double* %1306, align 8
  %1308 = load double, double* %15, align 8
  %1309 = fsub double %1307, %1308
  store double %1309, double* %59, align 8
  %1310 = load double, double* %58, align 8
  %1311 = load double, double* %58, align 8
  %1312 = load double, double* %59, align 8
  %1313 = load double, double* %59, align 8
  %1314 = fmul double %1312, %1313
  %1315 = call double @llvm.fmuladd.f64(double %1310, double %1311, double %1314)
  %1316 = call double @sqrt(double noundef %1315) #5
  store double %1316, double* %68, align 8
  %1317 = load double, double* %59, align 8
  %1318 = load double, double* %58, align 8
  %1319 = call double @atan2(double noundef %1317, double noundef %1318) #5
  store double %1319, double* %72, align 8
  %1320 = load double, double* %72, align 8
  %1321 = fcmp olt double %1320, 0.000000e+00
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1282
  %1323 = load double, double* @pi, align 8
  %1324 = load double, double* %72, align 8
  %1325 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1323, double %1324)
  store double %1325, double* %72, align 8
  br label %1326

1326:                                             ; preds = %1322, %1282
  %1327 = load %struct.base*, %struct.base** @bases, align 8
  %1328 = load %struct.connection*, %struct.connection** %22, align 8
  %1329 = getelementptr inbounds %struct.connection, %struct.connection* %1328, i32 0, i32 2
  %1330 = load i32, i32* %1329, align 8
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct.base, %struct.base* %1327, i64 %1331
  %1333 = getelementptr inbounds %struct.base, %struct.base* %1332, i32 0, i32 1
  %1334 = load double, double* %1333, align 8
  %1335 = load double, double* %14, align 8
  %1336 = fsub double %1334, %1335
  store double %1336, double* %58, align 8
  %1337 = load %struct.base*, %struct.base** @bases, align 8
  %1338 = load %struct.connection*, %struct.connection** %22, align 8
  %1339 = getelementptr inbounds %struct.connection, %struct.connection* %1338, i32 0, i32 2
  %1340 = load i32, i32* %1339, align 8
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds %struct.base, %struct.base* %1337, i64 %1341
  %1343 = getelementptr inbounds %struct.base, %struct.base* %1342, i32 0, i32 2
  %1344 = load double, double* %1343, align 8
  %1345 = load double, double* %15, align 8
  %1346 = fsub double %1344, %1345
  store double %1346, double* %59, align 8
  %1347 = load double, double* %58, align 8
  %1348 = load double, double* %58, align 8
  %1349 = load double, double* %59, align 8
  %1350 = load double, double* %59, align 8
  %1351 = fmul double %1349, %1350
  %1352 = call double @llvm.fmuladd.f64(double %1347, double %1348, double %1351)
  %1353 = call double @sqrt(double noundef %1352) #5
  store double %1353, double* %67, align 8
  %1354 = load double, double* %59, align 8
  %1355 = load double, double* %58, align 8
  %1356 = call double @atan2(double noundef %1354, double noundef %1355) #5
  store double %1356, double* %73, align 8
  %1357 = load double, double* %73, align 8
  %1358 = fcmp olt double %1357, 0.000000e+00
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1326
  %1360 = load double, double* @pi, align 8
  %1361 = load double, double* %73, align 8
  %1362 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1360, double %1361)
  store double %1362, double* %73, align 8
  br label %1363

1363:                                             ; preds = %1359, %1326
  %1364 = load double, double* %73, align 8
  %1365 = load double, double* %72, align 8
  %1366 = fcmp olt double %1364, %1365
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1363
  %1368 = load double, double* @pi, align 8
  %1369 = load double, double* %73, align 8
  %1370 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1368, double %1369)
  store double %1370, double* %73, align 8
  br label %1371

1371:                                             ; preds = %1367, %1363
  %1372 = load double, double* %73, align 8
  %1373 = load double, double* %72, align 8
  %1374 = fsub double %1372, %1373
  store double %1374, double* %57, align 8
  %1375 = load %struct.connection*, %struct.connection** %22, align 8
  %1376 = getelementptr inbounds %struct.connection, %struct.connection* %1375, i32 0, i32 6
  %1377 = load double, double* %1376, align 8
  %1378 = load %struct.connection*, %struct.connection** %21, align 8
  %1379 = getelementptr inbounds %struct.connection, %struct.connection* %1378, i32 0, i32 6
  %1380 = load double, double* %1379, align 8
  %1381 = fsub double %1377, %1380
  store double %1381, double* %76, align 8
  %1382 = load double, double* %76, align 8
  %1383 = fcmp ole double %1382, 0.000000e+00
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1371
  %1385 = load double, double* @pi, align 8
  %1386 = load double, double* %76, align 8
  %1387 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1385, double %1386)
  store double %1387, double* %76, align 8
  br label %1388

1388:                                             ; preds = %1384, %1371
  %1389 = load double, double* %57, align 8
  %1390 = load double, double* %76, align 8
  %1391 = fsub double %1389, %1390
  %1392 = call double @llvm.fabs.f64(double %1391)
  %1393 = load double, double* @pi, align 8
  %1394 = fcmp ogt double %1392, %1393
  br i1 %1394, label %1395, label %1418

1395:                                             ; preds = %1388
  %1396 = load %struct.connection*, %struct.connection** %21, align 8
  %1397 = getelementptr inbounds %struct.connection, %struct.connection* %1396, i32 0, i32 7
  %1398 = load i32, i32* %1397, align 8
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1395
  %1401 = load %struct.loop*, %struct.loop** %3, align 8
  %1402 = getelementptr inbounds %struct.loop, %struct.loop* %1401, i32 0, i32 2
  %1403 = load i32, i32* %1402, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), i32 noundef %1403)
  br label %1417

1404:                                             ; preds = %1395
  %1405 = load %struct.connection*, %struct.connection** %22, align 8
  %1406 = getelementptr inbounds %struct.connection, %struct.connection* %1405, i32 0, i32 2
  %1407 = load i32, i32* %1406, align 8
  %1408 = load %struct.connection*, %struct.connection** %21, align 8
  %1409 = getelementptr inbounds %struct.connection, %struct.connection* %1408, i32 0, i32 3
  %1410 = load i32, i32* %1409, align 4
  %1411 = sub nsw i32 %1407, %1410
  %1412 = icmp ne i32 %1411, 1
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1404
  %1414 = load %struct.connection*, %struct.connection** %21, align 8
  %1415 = getelementptr inbounds %struct.connection, %struct.connection* %1414, i32 0, i32 7
  store i32 1, i32* %1415, align 8
  br label %181

1416:                                             ; preds = %1404
  br label %1417

1417:                                             ; preds = %1416, %1400
  br label %1418

1418:                                             ; preds = %1417, %1388
  %1419 = load %struct.connection*, %struct.connection** %21, align 8
  %1420 = getelementptr inbounds %struct.connection, %struct.connection* %1419, i32 0, i32 7
  %1421 = load i32, i32* %1420, align 8
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1418
  %1424 = load %struct.connection*, %struct.connection** %21, align 8
  %1425 = load %struct.connection*, %struct.connection** %22, align 8
  call void @construct_extruded_segment(%struct.connection* noundef %1424, %struct.connection* noundef %1425)
  br label %1505

1426:                                             ; preds = %1418
  %1427 = load %struct.connection*, %struct.connection** %22, align 8
  %1428 = getelementptr inbounds %struct.connection, %struct.connection* %1427, i32 0, i32 2
  %1429 = load i32, i32* %1428, align 8
  %1430 = load %struct.connection*, %struct.connection** %21, align 8
  %1431 = getelementptr inbounds %struct.connection, %struct.connection* %1430, i32 0, i32 3
  %1432 = load i32, i32* %1431, align 4
  %1433 = sub nsw i32 %1429, %1432
  store i32 %1433, i32* %28, align 4
  %1434 = load i32, i32* %28, align 4
  %1435 = icmp slt i32 %1434, 0
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1426
  %1437 = load i32, i32* @nbase, align 4
  %1438 = add nsw i32 %1437, 1
  %1439 = load i32, i32* %28, align 4
  %1440 = add nsw i32 %1439, %1438
  store i32 %1440, i32* %28, align 4
  br label %1441

1441:                                             ; preds = %1436, %1426
  %1442 = load double, double* %57, align 8
  %1443 = load i32, i32* %28, align 4
  %1444 = sitofp i32 %1443 to double
  %1445 = fdiv double %1442, %1444
  store double %1445, double* %11, align 8
  store i32 1, i32* %27, align 4
  br label %1446

1446:                                             ; preds = %1501, %1441
  %1447 = load i32, i32* %27, align 4
  %1448 = load i32, i32* %28, align 4
  %1449 = icmp slt i32 %1447, %1448
  br i1 %1449, label %1450, label %1504

1450:                                             ; preds = %1446
  %1451 = load %struct.connection*, %struct.connection** %21, align 8
  %1452 = getelementptr inbounds %struct.connection, %struct.connection* %1451, i32 0, i32 3
  %1453 = load i32, i32* %1452, align 4
  %1454 = load i32, i32* %27, align 4
  %1455 = add nsw i32 %1453, %1454
  store i32 %1455, i32* %26, align 4
  %1456 = load i32, i32* %26, align 4
  %1457 = load i32, i32* @nbase, align 4
  %1458 = icmp sgt i32 %1456, %1457
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1450
  %1460 = load i32, i32* @nbase, align 4
  %1461 = add nsw i32 %1460, 1
  %1462 = load i32, i32* %26, align 4
  %1463 = sub nsw i32 %1462, %1461
  store i32 %1463, i32* %26, align 4
  br label %1464

1464:                                             ; preds = %1459, %1450
  %1465 = load double, double* %72, align 8
  %1466 = load i32, i32* %27, align 4
  %1467 = sitofp i32 %1466 to double
  %1468 = load double, double* %11, align 8
  %1469 = call double @llvm.fmuladd.f64(double %1467, double %1468, double %1465)
  store double %1469, double* %20, align 8
  %1470 = load double, double* %68, align 8
  %1471 = load double, double* %67, align 8
  %1472 = load double, double* %68, align 8
  %1473 = fsub double %1471, %1472
  %1474 = load double, double* %20, align 8
  %1475 = load double, double* %72, align 8
  %1476 = fsub double %1474, %1475
  %1477 = fmul double %1473, %1476
  %1478 = load double, double* %57, align 8
  %1479 = fdiv double %1477, %1478
  %1480 = fadd double %1470, %1479
  store double %1480, double* %60, align 8
  %1481 = load double, double* %14, align 8
  %1482 = load double, double* %60, align 8
  %1483 = load double, double* %20, align 8
  %1484 = call double @cos(double noundef %1483) #5
  %1485 = call double @llvm.fmuladd.f64(double %1482, double %1484, double %1481)
  %1486 = load %struct.base*, %struct.base** @bases, align 8
  %1487 = load i32, i32* %26, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.base, %struct.base* %1486, i64 %1488
  %1490 = getelementptr inbounds %struct.base, %struct.base* %1489, i32 0, i32 1
  store double %1485, double* %1490, align 8
  %1491 = load double, double* %15, align 8
  %1492 = load double, double* %60, align 8
  %1493 = load double, double* %20, align 8
  %1494 = call double @sin(double noundef %1493) #5
  %1495 = call double @llvm.fmuladd.f64(double %1492, double %1494, double %1491)
  %1496 = load %struct.base*, %struct.base** @bases, align 8
  %1497 = load i32, i32* %26, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds %struct.base, %struct.base* %1496, i64 %1498
  %1500 = getelementptr inbounds %struct.base, %struct.base* %1499, i32 0, i32 2
  store double %1495, double* %1500, align 8
  br label %1501

1501:                                             ; preds = %1464
  %1502 = load i32, i32* %27, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, i32* %27, align 4
  br label %1446, !llvm.loop !21

1504:                                             ; preds = %1446
  br label %1505

1505:                                             ; preds = %1504, %1423
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i32, i32* %29, align 4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, i32* %29, align 4
  br label %1260, !llvm.loop !22

1509:                                             ; preds = %1260
  store i32 0, i32* %29, align 4
  br label %1510

1510:                                             ; preds = %1534, %1509
  %1511 = load i32, i32* %29, align 4
  %1512 = load %struct.loop*, %struct.loop** %3, align 8
  %1513 = getelementptr inbounds %struct.loop, %struct.loop* %1512, i32 0, i32 0
  %1514 = load i32, i32* %1513, align 8
  %1515 = icmp slt i32 %1511, %1514
  br i1 %1515, label %1516, label %1537

1516:                                             ; preds = %1510
  %1517 = load i32, i32* %36, align 4
  %1518 = load i32, i32* %29, align 4
  %1519 = icmp ne i32 %1517, %1518
  br i1 %1519, label %1520, label %1533

1520:                                             ; preds = %1516
  %1521 = load %struct.loop*, %struct.loop** %3, align 8
  %1522 = getelementptr inbounds %struct.loop, %struct.loop* %1521, i32 0, i32 1
  %1523 = load %struct.connection**, %struct.connection*** %1522, align 8
  %1524 = load i32, i32* %29, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.connection*, %struct.connection** %1523, i64 %1525
  %1527 = load %struct.connection*, %struct.connection** %1526, align 8
  store %struct.connection* %1527, %struct.connection** %21, align 8
  %1528 = load %struct.connection*, %struct.connection** %21, align 8
  call void @generate_region(%struct.connection* noundef %1528)
  %1529 = load %struct.connection*, %struct.connection** %21, align 8
  %1530 = getelementptr inbounds %struct.connection, %struct.connection* %1529, i32 0, i32 0
  %1531 = load %struct.loop*, %struct.loop** %1530, align 8
  %1532 = load %struct.connection*, %struct.connection** %21, align 8
  call void @traverse_loop(%struct.loop* noundef %1531, %struct.connection* noundef %1532)
  br label %1533

1533:                                             ; preds = %1520, %1516
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, i32* %29, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, i32* %29, align 4
  br label %1510, !llvm.loop !23

1537:                                             ; preds = %1510
  store i32 0, i32* %28, align 4
  store double 0.000000e+00, double* %74, align 8
  store double 0.000000e+00, double* %75, align 8
  store i32 0, i32* %29, align 4
  br label %1538

1538:                                             ; preds = %1656, %1537
  %1539 = load i32, i32* %29, align 4
  %1540 = load %struct.loop*, %struct.loop** %3, align 8
  %1541 = getelementptr inbounds %struct.loop, %struct.loop* %1540, i32 0, i32 0
  %1542 = load i32, i32* %1541, align 8
  %1543 = icmp slt i32 %1539, %1542
  br i1 %1543, label %1544, label %1659

1544:                                             ; preds = %1538
  %1545 = load i32, i32* %29, align 4
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, i32* %27, align 4
  %1547 = load i32, i32* %27, align 4
  %1548 = load %struct.loop*, %struct.loop** %3, align 8
  %1549 = getelementptr inbounds %struct.loop, %struct.loop* %1548, i32 0, i32 0
  %1550 = load i32, i32* %1549, align 8
  %1551 = icmp sge i32 %1547, %1550
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1544
  store i32 0, i32* %27, align 4
  br label %1553

1553:                                             ; preds = %1552, %1544
  %1554 = load %struct.loop*, %struct.loop** %3, align 8
  %1555 = getelementptr inbounds %struct.loop, %struct.loop* %1554, i32 0, i32 1
  %1556 = load %struct.connection**, %struct.connection*** %1555, align 8
  %1557 = load i32, i32* %29, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct.connection*, %struct.connection** %1556, i64 %1558
  %1560 = load %struct.connection*, %struct.connection** %1559, align 8
  store %struct.connection* %1560, %struct.connection** %21, align 8
  %1561 = load %struct.loop*, %struct.loop** %3, align 8
  %1562 = getelementptr inbounds %struct.loop, %struct.loop* %1561, i32 0, i32 1
  %1563 = load %struct.connection**, %struct.connection*** %1562, align 8
  %1564 = load i32, i32* %27, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.connection*, %struct.connection** %1563, i64 %1565
  %1567 = load %struct.connection*, %struct.connection** %1566, align 8
  store %struct.connection* %1567, %struct.connection** %22, align 8
  %1568 = load i32, i32* %28, align 4
  %1569 = add nsw i32 %1568, 2
  store i32 %1569, i32* %28, align 4
  %1570 = load %struct.base*, %struct.base** @bases, align 8
  %1571 = load %struct.connection*, %struct.connection** %21, align 8
  %1572 = getelementptr inbounds %struct.connection, %struct.connection* %1571, i32 0, i32 2
  %1573 = load i32, i32* %1572, align 8
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.base, %struct.base* %1570, i64 %1574
  %1576 = getelementptr inbounds %struct.base, %struct.base* %1575, i32 0, i32 1
  %1577 = load double, double* %1576, align 8
  %1578 = load %struct.base*, %struct.base** @bases, align 8
  %1579 = load %struct.connection*, %struct.connection** %21, align 8
  %1580 = getelementptr inbounds %struct.connection, %struct.connection* %1579, i32 0, i32 3
  %1581 = load i32, i32* %1580, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.base, %struct.base* %1578, i64 %1582
  %1584 = getelementptr inbounds %struct.base, %struct.base* %1583, i32 0, i32 1
  %1585 = load double, double* %1584, align 8
  %1586 = fadd double %1577, %1585
  %1587 = load double, double* %74, align 8
  %1588 = fadd double %1587, %1586
  store double %1588, double* %74, align 8
  %1589 = load %struct.base*, %struct.base** @bases, align 8
  %1590 = load %struct.connection*, %struct.connection** %21, align 8
  %1591 = getelementptr inbounds %struct.connection, %struct.connection* %1590, i32 0, i32 2
  %1592 = load i32, i32* %1591, align 8
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.base, %struct.base* %1589, i64 %1593
  %1595 = getelementptr inbounds %struct.base, %struct.base* %1594, i32 0, i32 2
  %1596 = load double, double* %1595, align 8
  %1597 = load %struct.base*, %struct.base** @bases, align 8
  %1598 = load %struct.connection*, %struct.connection** %21, align 8
  %1599 = getelementptr inbounds %struct.connection, %struct.connection* %1598, i32 0, i32 3
  %1600 = load i32, i32* %1599, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct.base, %struct.base* %1597, i64 %1601
  %1603 = getelementptr inbounds %struct.base, %struct.base* %1602, i32 0, i32 2
  %1604 = load double, double* %1603, align 8
  %1605 = fadd double %1596, %1604
  %1606 = load double, double* %75, align 8
  %1607 = fadd double %1606, %1605
  store double %1607, double* %75, align 8
  %1608 = load %struct.connection*, %struct.connection** %21, align 8
  %1609 = getelementptr inbounds %struct.connection, %struct.connection* %1608, i32 0, i32 7
  %1610 = load i32, i32* %1609, align 8
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1655, label %1612

1612:                                             ; preds = %1553
  %1613 = load %struct.connection*, %struct.connection** %21, align 8
  %1614 = getelementptr inbounds %struct.connection, %struct.connection* %1613, i32 0, i32 3
  %1615 = load i32, i32* %1614, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, i32* %27, align 4
  br label %1617

1617:                                             ; preds = %1651, %1612
  %1618 = load i32, i32* %27, align 4
  %1619 = load %struct.connection*, %struct.connection** %22, align 8
  %1620 = getelementptr inbounds %struct.connection, %struct.connection* %1619, i32 0, i32 2
  %1621 = load i32, i32* %1620, align 8
  %1622 = icmp ne i32 %1618, %1621
  br i1 %1622, label %1623, label %1654

1623:                                             ; preds = %1617
  %1624 = load i32, i32* %27, align 4
  %1625 = load i32, i32* @nbase, align 4
  %1626 = icmp sgt i32 %1624, %1625
  br i1 %1626, label %1627, label %1632

1627:                                             ; preds = %1623
  %1628 = load i32, i32* @nbase, align 4
  %1629 = add nsw i32 %1628, 1
  %1630 = load i32, i32* %27, align 4
  %1631 = sub nsw i32 %1630, %1629
  store i32 %1631, i32* %27, align 4
  br label %1632

1632:                                             ; preds = %1627, %1623
  %1633 = load i32, i32* %28, align 4
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, i32* %28, align 4
  %1635 = load %struct.base*, %struct.base** @bases, align 8
  %1636 = load i32, i32* %27, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.base, %struct.base* %1635, i64 %1637
  %1639 = getelementptr inbounds %struct.base, %struct.base* %1638, i32 0, i32 1
  %1640 = load double, double* %1639, align 8
  %1641 = load double, double* %74, align 8
  %1642 = fadd double %1641, %1640
  store double %1642, double* %74, align 8
  %1643 = load %struct.base*, %struct.base** @bases, align 8
  %1644 = load i32, i32* %27, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct.base, %struct.base* %1643, i64 %1645
  %1647 = getelementptr inbounds %struct.base, %struct.base* %1646, i32 0, i32 2
  %1648 = load double, double* %1647, align 8
  %1649 = load double, double* %75, align 8
  %1650 = fadd double %1649, %1648
  store double %1650, double* %75, align 8
  br label %1651

1651:                                             ; preds = %1632
  %1652 = load i32, i32* %27, align 4
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, i32* %27, align 4
  br label %1617, !llvm.loop !24

1654:                                             ; preds = %1617
  br label %1655

1655:                                             ; preds = %1654, %1553
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load i32, i32* %29, align 4
  %1658 = add nsw i32 %1657, 1
  store i32 %1658, i32* %29, align 4
  br label %1538, !llvm.loop !25

1659:                                             ; preds = %1538
  %1660 = load double, double* %74, align 8
  %1661 = load i32, i32* %28, align 4
  %1662 = sitofp i32 %1661 to double
  %1663 = fdiv double %1660, %1662
  %1664 = load %struct.loop*, %struct.loop** %3, align 8
  %1665 = getelementptr inbounds %struct.loop, %struct.loop* %1664, i32 0, i32 5
  store double %1663, double* %1665, align 8
  %1666 = load double, double* %75, align 8
  %1667 = load i32, i32* %28, align 4
  %1668 = sitofp i32 %1667 to double
  %1669 = fdiv double %1666, %1668
  %1670 = load %struct.loop*, %struct.loop** %3, align 8
  %1671 = getelementptr inbounds %struct.loop, %struct.loop* %1670, i32 0, i32 6
  store double %1669, double* %1671, align 8
  store i32 0, i32* %29, align 4
  br label %1672

1672:                                             ; preds = %1687, %1659
  %1673 = load i32, i32* %29, align 4
  %1674 = load %struct.loop*, %struct.loop** %3, align 8
  %1675 = getelementptr inbounds %struct.loop, %struct.loop* %1674, i32 0, i32 0
  %1676 = load i32, i32* %1675, align 8
  %1677 = icmp slt i32 %1673, %1676
  br i1 %1677, label %1678, label %1690

1678:                                             ; preds = %1672
  %1679 = load %struct.loop*, %struct.loop** %3, align 8
  %1680 = getelementptr inbounds %struct.loop, %struct.loop* %1679, i32 0, i32 1
  %1681 = load %struct.connection**, %struct.connection*** %1680, align 8
  %1682 = load i32, i32* %29, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.connection*, %struct.connection** %1681, i64 %1683
  %1685 = load %struct.connection*, %struct.connection** %1684, align 8
  %1686 = bitcast %struct.connection* %1685 to i8*
  call void @free(i8* noundef %1686) #5
  br label %1687

1687:                                             ; preds = %1678
  %1688 = load i32, i32* %29, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, i32* %29, align 4
  br label %1672, !llvm.loop !26

1690:                                             ; preds = %1672
  %1691 = load %struct.loop*, %struct.loop** %3, align 8
  %1692 = getelementptr inbounds %struct.loop, %struct.loop* %1691, i32 0, i32 1
  %1693 = load %struct.connection**, %struct.connection*** %1692, align 8
  %1694 = bitcast %struct.connection** %1693 to i8*
  call void @free(i8* noundef %1694) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @naview_xy_coordinates(i16* noundef %0, float* noundef %1, float* noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load i16*, i16** %4, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 0
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  store i32 %11, i32* @nbase, align 4
  %12 = load i32, i32* @nbase, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 40, %14
  %16 = trunc i64 %15 to i32
  %17 = call i8* @vrna_alloc(i32 noundef %16)
  %18 = bitcast i8* %17 to %struct.base*
  store %struct.base* %18, %struct.base** @bases, align 8
  %19 = load i32, i32* @nbase, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  %25 = bitcast i8* %24 to %struct.region*
  store %struct.region* %25, %struct.region** @regions, align 8
  %26 = load i16*, i16** %4, align 8
  call void @read_in_bases(i16* noundef %26)
  store double 5.000000e-01, double* @lencut, align 8
  store %struct.radloop* null, %struct.radloop** @rlphead, align 8
  call void @find_regions()
  store i32 0, i32* @loop_count, align 4
  %27 = load i32, i32* @nbase, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 56, %29
  %31 = trunc i64 %30 to i32
  %32 = call i8* @vrna_alloc(i32 noundef %31)
  %33 = bitcast i8* %32 to %struct.loop*
  store %struct.loop* %33, %struct.loop** @loops, align 8
  %34 = call %struct.loop* @construct_loop(i32 noundef 0)
  call void @find_central_loop()
  %35 = load i32, i32* @debug, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  call void @dump_loops()
  br label %38

38:                                               ; preds = %37, %3
  %39 = load %struct.loop*, %struct.loop** @root, align 8
  call void @traverse_loop(%struct.loop* noundef %39, %struct.connection* noundef null)
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %71, %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @nbase, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load %struct.base*, %struct.base** @bases, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.base, %struct.base* %45, i64 %48
  %50 = getelementptr inbounds %struct.base, %struct.base* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %51, double 1.000000e+02)
  %53 = fptrunc double %52 to float
  %54 = load float*, float** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %54, i64 %56
  store float %53, float* %57, align 4
  %58 = load %struct.base*, %struct.base** @bases, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.base, %struct.base* %58, i64 %61
  %63 = getelementptr inbounds %struct.base, %struct.base* %62, i32 0, i32 2
  %64 = load double, double* %63, align 8
  %65 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %64, double 1.000000e+02)
  %66 = fptrunc double %65 to float
  %67 = load float*, float** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  store float %66, float* %70, align 4
  br label %71

71:                                               ; preds = %44
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %40, !llvm.loop !27

74:                                               ; preds = %40
  %75 = load %struct.base*, %struct.base** @bases, align 8
  %76 = bitcast %struct.base* %75 to i8*
  call void @free(i8* noundef %76) #5
  %77 = load %struct.region*, %struct.region** @regions, align 8
  %78 = bitcast %struct.region* %77 to i8*
  call void @free(i8* noundef %78) #5
  %79 = load %struct.loop*, %struct.loop** @loops, align 8
  %80 = bitcast %struct.loop* %79 to i8*
  call void @free(i8* noundef %80) #5
  %81 = load i32, i32* @nbase, align 4
  ret i32 %81
}

declare dso_local i32 @printf(i8* noundef, ...) #1

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @determine_depths() #0 {
  %1 = alloca %struct.loop*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @loop_count, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = load %struct.loop*, %struct.loop** @loops, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.loop, %struct.loop* %9, i64 %11
  store %struct.loop* %12, %struct.loop** %1, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %23, %8
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @loop_count, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load %struct.loop*, %struct.loop** @loops, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.loop, %struct.loop* %18, i64 %20
  %22 = getelementptr inbounds %struct.loop, %struct.loop* %21, i32 0, i32 4
  store i32 0, i32* %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %13, !llvm.loop !28

26:                                               ; preds = %13
  %27 = load %struct.loop*, %struct.loop** %1, align 8
  %28 = call i32 @depth(%struct.loop* noundef %27)
  %29 = load %struct.loop*, %struct.loop** %1, align 8
  %30 = getelementptr inbounds %struct.loop, %struct.loop* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %4, !llvm.loop !29

34:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @depth(%struct.loop* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.loop*, align 8
  %4 = alloca %struct.connection*, align 8
  %5 = alloca %struct.connection**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.loop* %0, %struct.loop** %3, align 8
  %9 = load %struct.loop*, %struct.loop** %3, align 8
  %10 = getelementptr inbounds %struct.loop, %struct.loop* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load %struct.loop*, %struct.loop** %3, align 8
  %16 = getelementptr inbounds %struct.loop, %struct.loop* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %60

20:                                               ; preds = %14
  %21 = load %struct.loop*, %struct.loop** %3, align 8
  %22 = getelementptr inbounds %struct.loop, %struct.loop* %21, i32 0, i32 4
  store i32 1, i32* %22, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = load %struct.loop*, %struct.loop** %3, align 8
  %24 = getelementptr inbounds %struct.loop, %struct.loop* %23, i32 0, i32 1
  %25 = load %struct.connection**, %struct.connection*** %24, align 8
  store %struct.connection** %25, %struct.connection*** %5, align 8
  br label %26

26:                                               ; preds = %52, %20
  %27 = load %struct.connection**, %struct.connection*** %5, align 8
  %28 = load %struct.connection*, %struct.connection** %27, align 8
  store %struct.connection* %28, %struct.connection** %4, align 8
  %29 = icmp ne %struct.connection* %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load %struct.connection*, %struct.connection** %4, align 8
  %32 = getelementptr inbounds %struct.connection, %struct.connection* %31, i32 0, i32 0
  %33 = load %struct.loop*, %struct.loop** %32, align 8
  %34 = call i32 @depth(%struct.loop* noundef %33)
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  br label %50

43:                                               ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %47, %43
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load %struct.connection**, %struct.connection*** %5, align 8
  %54 = getelementptr inbounds %struct.connection*, %struct.connection** %53, i32 1
  store %struct.connection** %54, %struct.connection*** %5, align 8
  br label %26, !llvm.loop !30

55:                                               ; preds = %26
  %56 = load %struct.loop*, %struct.loop** %3, align 8
  %57 = getelementptr inbounds %struct.loop, %struct.loop* %56, i32 0, i32 4
  store i32 0, i32* %57, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %55, %19, %13
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare dso_local double @sin(double noundef) #2

; Function Attrs: nounwind
declare dso_local double @cos(double noundef) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare dso_local double @atan2(double noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @determine_radius(%struct.loop* noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.loop*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.connection*, align 8
  %18 = alloca %struct.connection*, align 8
  store %struct.loop* %0, %struct.loop** %3, align 8
  store double %1, double* %4, align 8
  br label %19

19:                                               ; preds = %156, %2
  store double 1.000000e+10, double* %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %12, align 4
  br label %20

20:                                               ; preds = %128, %19
  %21 = load i32, i32* %12, align 4
  %22 = load %struct.loop*, %struct.loop** %3, align 8
  %23 = getelementptr inbounds %struct.loop, %struct.loop* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %20
  %27 = load %struct.loop*, %struct.loop** %3, align 8
  %28 = getelementptr inbounds %struct.loop, %struct.loop* %27, i32 0, i32 1
  %29 = load %struct.connection**, %struct.connection*** %28, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.connection*, %struct.connection** %29, i64 %31
  %33 = load %struct.connection*, %struct.connection** %32, align 8
  store %struct.connection* %33, %struct.connection** %17, align 8
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load %struct.loop*, %struct.loop** %3, align 8
  %38 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 0, i32* %13, align 4
  br label %42

42:                                               ; preds = %41, %26
  %43 = load %struct.loop*, %struct.loop** %3, align 8
  %44 = getelementptr inbounds %struct.loop, %struct.loop* %43, i32 0, i32 1
  %45 = load %struct.connection**, %struct.connection*** %44, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.connection*, %struct.connection** %45, i64 %47
  %49 = load %struct.connection*, %struct.connection** %48, align 8
  store %struct.connection* %49, %struct.connection** %18, align 8
  %50 = load %struct.connection*, %struct.connection** %17, align 8
  %51 = getelementptr inbounds %struct.connection, %struct.connection* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %14, align 4
  %53 = load %struct.connection*, %struct.connection** %18, align 8
  %54 = getelementptr inbounds %struct.connection, %struct.connection* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %42
  %60 = load i32, i32* @nbase, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %15, align 4
  br label %64

64:                                               ; preds = %59, %42
  %65 = load %struct.connection*, %struct.connection** %18, align 8
  %66 = getelementptr inbounds %struct.connection, %struct.connection* %65, i32 0, i32 6
  %67 = load double, double* %66, align 8
  %68 = load %struct.connection*, %struct.connection** %17, align 8
  %69 = getelementptr inbounds %struct.connection, %struct.connection* %68, i32 0, i32 6
  %70 = load double, double* %69, align 8
  %71 = fsub double %67, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load double, double* @pi, align 8
  %76 = load double, double* %7, align 8
  %77 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %75, double %76)
  store double %77, double* %7, align 8
  br label %78

78:                                               ; preds = %74, %64
  %79 = load %struct.connection*, %struct.connection** %17, align 8
  %80 = getelementptr inbounds %struct.connection, %struct.connection* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  store double %87, double* %6, align 8
  br label %96

88:                                               ; preds = %78
  %89 = load double, double* %7, align 8
  %90 = load double, double* @pi, align 8
  %91 = fdiv double %90, 2.000000e+00
  %92 = fcmp ole double %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store double 2.000000e+00, double* %6, align 8
  br label %95

94:                                               ; preds = %88
  store double 1.500000e+00, double* %6, align 8
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %83
  %97 = load double, double* %7, align 8
  %98 = load double, double* %6, align 8
  %99 = fdiv double 1.000000e+00, %98
  %100 = fadd double %99, 1.000000e+00
  %101 = load double, double* %8, align 8
  %102 = call double @llvm.fmuladd.f64(double %97, double %100, double %101)
  store double %102, double* %8, align 8
  %103 = load double, double* %7, align 8
  %104 = load double, double* %7, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %6, align 8
  %107 = fdiv double %105, %106
  %108 = load double, double* %9, align 8
  %109 = fadd double %108, %107
  store double %109, double* %9, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %6, align 8
  %112 = fdiv double %110, %111
  store double %112, double* %11, align 8
  %113 = load double, double* %11, align 8
  %114 = load double, double* %5, align 8
  %115 = fcmp olt double %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %96
  %117 = load %struct.connection*, %struct.connection** %17, align 8
  %118 = getelementptr inbounds %struct.connection, %struct.connection* %117, i32 0, i32 7
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load double, double* %6, align 8
  %123 = fcmp ogt double %122, 1.000000e+00
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load double, double* %11, align 8
  store double %125, double* %5, align 8
  %126 = load i32, i32* %12, align 4
  store i32 %126, i32* %16, align 4
  br label %127

127:                                              ; preds = %124, %121, %116, %96
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %20, !llvm.loop !31

131:                                              ; preds = %20
  %132 = load double, double* %8, align 8
  %133 = load double, double* %9, align 8
  %134 = fdiv double %132, %133
  store double %134, double* %10, align 8
  %135 = load double, double* %10, align 8
  %136 = load double, double* @determine_radius.rt2_2, align 8
  %137 = fcmp olt double %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load double, double* @determine_radius.rt2_2, align 8
  store double %139, double* %10, align 8
  br label %140

140:                                              ; preds = %138, %131
  %141 = load double, double* %5, align 8
  %142 = load double, double* %10, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %4, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load %struct.loop*, %struct.loop** %3, align 8
  %148 = getelementptr inbounds %struct.loop, %struct.loop* %147, i32 0, i32 1
  %149 = load %struct.connection**, %struct.connection*** %148, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.connection*, %struct.connection** %149, i64 %151
  %153 = load %struct.connection*, %struct.connection** %152, align 8
  %154 = getelementptr inbounds %struct.connection, %struct.connection* %153, i32 0, i32 7
  store i32 1, i32* %154, align 8
  br label %155

155:                                              ; preds = %146, %140
  br label %156

156:                                              ; preds = %155
  %157 = load double, double* %5, align 8
  %158 = load double, double* %10, align 8
  %159 = fmul double %157, %158
  %160 = load double, double* %4, align 8
  %161 = fcmp olt double %159, %160
  br i1 %161, label %19, label %162, !llvm.loop !32

162:                                              ; preds = %156
  %163 = load %struct.loop*, %struct.loop** %3, align 8
  %164 = getelementptr inbounds %struct.loop, %struct.loop* %163, i32 0, i32 7
  %165 = load double, double* %164, align 8
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load %struct.loop*, %struct.loop** %3, align 8
  %169 = getelementptr inbounds %struct.loop, %struct.loop* %168, i32 0, i32 7
  %170 = load double, double* %169, align 8
  store double %170, double* %10, align 8
  br label %175

171:                                              ; preds = %162
  %172 = load double, double* %10, align 8
  %173 = load %struct.loop*, %struct.loop** %3, align 8
  %174 = getelementptr inbounds %struct.loop, %struct.loop* %173, i32 0, i32 7
  store double %172, double* %174, align 8
  br label %175

175:                                              ; preds = %171, %167
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @connected_connection(%struct.connection* noundef %0, %struct.connection* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.connection*, align 8
  %5 = alloca %struct.connection*, align 8
  store %struct.connection* %0, %struct.connection** %4, align 8
  store %struct.connection* %1, %struct.connection** %5, align 8
  %6 = load %struct.connection*, %struct.connection** %4, align 8
  %7 = getelementptr inbounds %struct.connection, %struct.connection* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load %struct.connection*, %struct.connection** %4, align 8
  %13 = getelementptr inbounds %struct.connection, %struct.connection* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load %struct.connection*, %struct.connection** %5, align 8
  %17 = getelementptr inbounds %struct.connection, %struct.connection* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %22

21:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %10
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_ic_middle(i32 noundef %0, i32 noundef %1, %struct.connection* noundef %2, %struct.connection* noundef %3, %struct.loop* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.connection*, align 8
  %9 = alloca %struct.connection*, align 8
  %10 = alloca %struct.loop*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store %struct.connection* %2, %struct.connection** %8, align 8
  store %struct.connection* %3, %struct.connection** %9, align 8
  store %struct.loop* %4, %struct.loop** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %17

17:                                               ; preds = %58, %5
  %18 = load i32, i32* %15, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = load %struct.loop*, %struct.loop** %10, align 8
  %25 = getelementptr inbounds %struct.loop, %struct.loop* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = mul nsw i32 %26, 2
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0))
  call void @exit(i32 noundef 1) #6
  unreachable

31:                                               ; preds = %21
  %32 = load %struct.connection*, %struct.connection** %8, align 8
  %33 = icmp ne %struct.connection* %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load %struct.loop*, %struct.loop** %10, align 8
  %36 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 1
  %37 = load %struct.connection**, %struct.connection*** %36, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.connection*, %struct.connection** %37, i64 %39
  %41 = load %struct.connection*, %struct.connection** %40, align 8
  %42 = load %struct.connection*, %struct.connection** %9, align 8
  %43 = icmp eq %struct.connection* %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %12, align 4
  br label %46

46:                                               ; preds = %44, %34, %31
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load %struct.loop*, %struct.loop** %10, align 8
  %54 = getelementptr inbounds %struct.loop, %struct.loop* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 0, i32* %13, align 4
  br label %58

58:                                               ; preds = %57, %46
  br label %17, !llvm.loop !33

59:                                               ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  store i32 1, i32* %14, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %13, align 4
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load %struct.loop*, %struct.loop** %10, align 8
  %74 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, i32* %13, align 4
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %64, !llvm.loop !34

82:                                               ; preds = %64
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %82, %59
  %85 = load i32, i32* %12, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare dso_local double @asin(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @construct_extruded_segment(%struct.connection* noundef %0, %struct.connection* noundef %1) #0 {
  %3 = alloca %struct.connection*, align 8
  %4 = alloca %struct.connection*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.connection* %0, %struct.connection** %3, align 8
  store %struct.connection* %1, %struct.connection** %4, align 8
  %23 = load %struct.connection*, %struct.connection** %3, align 8
  %24 = getelementptr inbounds %struct.connection, %struct.connection* %23, i32 0, i32 6
  %25 = load double, double* %24, align 8
  store double %25, double* %5, align 8
  %26 = load %struct.connection*, %struct.connection** %4, align 8
  %27 = getelementptr inbounds %struct.connection, %struct.connection* %26, i32 0, i32 6
  %28 = load double, double* %27, align 8
  store double %28, double* %6, align 8
  store double %28, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load double, double* @pi, align 8
  %34 = load double, double* %7, align 8
  %35 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %33, double %34)
  store double %35, double* %7, align 8
  br label %36

36:                                               ; preds = %32, %2
  %37 = load double, double* %5, align 8
  %38 = load double, double* %7, align 8
  %39 = fadd double %37, %38
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %8, align 8
  %41 = load %struct.connection*, %struct.connection** %3, align 8
  %42 = getelementptr inbounds %struct.connection, %struct.connection* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %17, align 4
  %44 = load %struct.connection*, %struct.connection** %4, align 8
  %45 = getelementptr inbounds %struct.connection, %struct.connection* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %18, align 4
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %17, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %19, align 4
  %50 = load i32, i32* %19, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %36
  %53 = load i32, i32* @nbase, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %19, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %19, align 4
  br label %57

57:                                               ; preds = %52, %36
  %58 = load %struct.connection*, %struct.connection** %4, align 8
  %59 = getelementptr inbounds %struct.connection, %struct.connection* %58, i32 0, i32 6
  %60 = load double, double* %59, align 8
  %61 = load %struct.connection*, %struct.connection** %3, align 8
  %62 = getelementptr inbounds %struct.connection, %struct.connection* %61, i32 0, i32 6
  %63 = load double, double* %62, align 8
  %64 = fsub double %60, %63
  store double %64, double* %15, align 8
  %65 = load double, double* %15, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load double, double* @pi, align 8
  %69 = load double, double* %15, align 8
  %70 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %68, double %69)
  store double %70, double* %15, align 8
  br label %71

71:                                               ; preds = %67, %57
  %72 = load i32, i32* %19, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %18, align 4
  call void @construct_circle_segment(i32 noundef %75, i32 noundef %76)
  br label %422

77:                                               ; preds = %71
  %78 = load %struct.base*, %struct.base** @bases, align 8
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.base, %struct.base* %78, i64 %80
  %82 = getelementptr inbounds %struct.base, %struct.base* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load %struct.base*, %struct.base** @bases, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.base, %struct.base* %84, i64 %86
  %88 = getelementptr inbounds %struct.base, %struct.base* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %83, %89
  store double %90, double* %9, align 8
  %91 = load %struct.base*, %struct.base** @bases, align 8
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.base, %struct.base* %91, i64 %93
  %95 = getelementptr inbounds %struct.base, %struct.base* %94, i32 0, i32 2
  %96 = load double, double* %95, align 8
  %97 = load %struct.base*, %struct.base** @bases, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.base, %struct.base* %97, i64 %99
  %101 = getelementptr inbounds %struct.base, %struct.base* %100, i32 0, i32 2
  %102 = load double, double* %101, align 8
  %103 = fsub double %96, %102
  store double %103, double* %10, align 8
  %104 = load double, double* %9, align 8
  %105 = load double, double* %9, align 8
  %106 = load double, double* %10, align 8
  %107 = load double, double* %10, align 8
  %108 = fmul double %106, %107
  %109 = call double @llvm.fmuladd.f64(double %104, double %105, double %108)
  %110 = call double @sqrt(double noundef %109) #5
  store double %110, double* %14, align 8
  %111 = load double, double* %14, align 8
  %112 = load double, double* %9, align 8
  %113 = fdiv double %112, %111
  store double %113, double* %9, align 8
  %114 = load double, double* %14, align 8
  %115 = load double, double* %10, align 8
  %116 = fdiv double %115, %114
  store double %116, double* %10, align 8
  %117 = load double, double* %14, align 8
  %118 = fcmp oge double %117, 1.500000e+00
  br i1 %118, label %119, label %200

119:                                              ; preds = %77
  %120 = load double, double* %15, align 8
  %121 = load double, double* @pi, align 8
  %122 = fdiv double %121, 2.000000e+00
  %123 = fcmp ole double %120, %122
  br i1 %123, label %124, label %200

124:                                              ; preds = %119
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* @nbase, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load i32, i32* @nbase, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %20, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, i32* %20, align 4
  br label %135

135:                                              ; preds = %130, %124
  %136 = load i32, i32* %18, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %21, align 4
  %138 = load i32, i32* %21, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i32, i32* @nbase, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %21, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %21, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load %struct.base*, %struct.base** @bases, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.base, %struct.base* %146, i64 %148
  %150 = getelementptr inbounds %struct.base, %struct.base* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = load double, double* %9, align 8
  %153 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %152, double %151)
  %154 = load %struct.base*, %struct.base** @bases, align 8
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.base, %struct.base* %154, i64 %156
  %158 = getelementptr inbounds %struct.base, %struct.base* %157, i32 0, i32 1
  store double %153, double* %158, align 8
  %159 = load %struct.base*, %struct.base** @bases, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.base, %struct.base* %159, i64 %161
  %163 = getelementptr inbounds %struct.base, %struct.base* %162, i32 0, i32 2
  %164 = load double, double* %163, align 8
  %165 = load double, double* %10, align 8
  %166 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %165, double %164)
  %167 = load %struct.base*, %struct.base** @bases, align 8
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.base, %struct.base* %167, i64 %169
  %171 = getelementptr inbounds %struct.base, %struct.base* %170, i32 0, i32 2
  store double %166, double* %171, align 8
  %172 = load %struct.base*, %struct.base** @bases, align 8
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.base, %struct.base* %172, i64 %174
  %176 = getelementptr inbounds %struct.base, %struct.base* %175, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = load double, double* %9, align 8
  %179 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %178, double %177)
  %180 = load %struct.base*, %struct.base** @bases, align 8
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.base, %struct.base* %180, i64 %182
  %184 = getelementptr inbounds %struct.base, %struct.base* %183, i32 0, i32 1
  store double %179, double* %184, align 8
  %185 = load %struct.base*, %struct.base** @bases, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.base, %struct.base* %185, i64 %187
  %189 = getelementptr inbounds %struct.base, %struct.base* %188, i32 0, i32 2
  %190 = load double, double* %189, align 8
  %191 = load double, double* %10, align 8
  %192 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %191, double %190)
  %193 = load %struct.base*, %struct.base** @bases, align 8
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.base, %struct.base* %193, i64 %195
  %197 = getelementptr inbounds %struct.base, %struct.base* %196, i32 0, i32 2
  store double %192, double* %197, align 8
  %198 = load i32, i32* %20, align 4
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %21, align 4
  store i32 %199, i32* %18, align 4
  br label %200

200:                                              ; preds = %145, %119, %77
  br label %201

201:                                              ; preds = %419, %200
  store i32 0, i32* %22, align 4
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %18, align 4
  call void @construct_circle_segment(i32 noundef %202, i32 noundef %203)
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %20, align 4
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* @nbase, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %201
  %210 = load i32, i32* @nbase, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %20, align 4
  %213 = sub nsw i32 %212, %211
  store i32 %213, i32* %20, align 4
  br label %214

214:                                              ; preds = %209, %201
  %215 = load %struct.base*, %struct.base** @bases, align 8
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.base, %struct.base* %215, i64 %217
  %219 = getelementptr inbounds %struct.base, %struct.base* %218, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = load %struct.base*, %struct.base** @bases, align 8
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.base, %struct.base* %221, i64 %223
  %225 = getelementptr inbounds %struct.base, %struct.base* %224, i32 0, i32 1
  %226 = load double, double* %225, align 8
  %227 = fsub double %220, %226
  store double %227, double* %9, align 8
  %228 = load %struct.base*, %struct.base** @bases, align 8
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.base, %struct.base* %228, i64 %230
  %232 = getelementptr inbounds %struct.base, %struct.base* %231, i32 0, i32 2
  %233 = load double, double* %232, align 8
  %234 = load %struct.base*, %struct.base** @bases, align 8
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.base, %struct.base* %234, i64 %236
  %238 = getelementptr inbounds %struct.base, %struct.base* %237, i32 0, i32 2
  %239 = load double, double* %238, align 8
  %240 = fsub double %233, %239
  store double %240, double* %10, align 8
  %241 = load double, double* %10, align 8
  %242 = load double, double* %9, align 8
  %243 = call double @atan2(double noundef %241, double noundef %242) #5
  store double %243, double* %11, align 8
  %244 = load double, double* %11, align 8
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %214
  %247 = load double, double* @pi, align 8
  %248 = load double, double* %11, align 8
  %249 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %247, double %248)
  store double %249, double* %11, align 8
  br label %250

250:                                              ; preds = %246, %214
  %251 = load double, double* %11, align 8
  %252 = load double, double* %5, align 8
  %253 = fsub double %251, %252
  store double %253, double* %16, align 8
  %254 = load double, double* %16, align 8
  %255 = fcmp olt double %254, 0.000000e+00
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load double, double* @pi, align 8
  %258 = load double, double* %16, align 8
  %259 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %257, double %258)
  store double %259, double* %16, align 8
  br label %260

260:                                              ; preds = %256, %250
  %261 = load double, double* %16, align 8
  %262 = load double, double* @pi, align 8
  %263 = fcmp ogt double %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 1, i32* %22, align 4
  br label %265

265:                                              ; preds = %264, %260
  %266 = load i32, i32* %18, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %21, align 4
  %268 = load i32, i32* %21, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i32, i32* @nbase, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, i32* %21, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %21, align 4
  br label %275

275:                                              ; preds = %270, %265
  %276 = load %struct.base*, %struct.base** @bases, align 8
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.base, %struct.base* %276, i64 %278
  %280 = getelementptr inbounds %struct.base, %struct.base* %279, i32 0, i32 1
  %281 = load double, double* %280, align 8
  %282 = load %struct.base*, %struct.base** @bases, align 8
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.base, %struct.base* %282, i64 %284
  %286 = getelementptr inbounds %struct.base, %struct.base* %285, i32 0, i32 1
  %287 = load double, double* %286, align 8
  %288 = fsub double %281, %287
  store double %288, double* %9, align 8
  %289 = load %struct.base*, %struct.base** @bases, align 8
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.base, %struct.base* %289, i64 %291
  %293 = getelementptr inbounds %struct.base, %struct.base* %292, i32 0, i32 2
  %294 = load double, double* %293, align 8
  %295 = load %struct.base*, %struct.base** @bases, align 8
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.base, %struct.base* %295, i64 %297
  %299 = getelementptr inbounds %struct.base, %struct.base* %298, i32 0, i32 2
  %300 = load double, double* %299, align 8
  %301 = fsub double %294, %300
  store double %301, double* %10, align 8
  %302 = load double, double* %10, align 8
  %303 = load double, double* %9, align 8
  %304 = call double @atan2(double noundef %302, double noundef %303) #5
  store double %304, double* %12, align 8
  %305 = load double, double* %12, align 8
  %306 = fcmp olt double %305, 0.000000e+00
  br i1 %306, label %307, label %311

307:                                              ; preds = %275
  %308 = load double, double* @pi, align 8
  %309 = load double, double* %12, align 8
  %310 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %308, double %309)
  store double %310, double* %12, align 8
  br label %311

311:                                              ; preds = %307, %275
  %312 = load double, double* %6, align 8
  %313 = load double, double* %12, align 8
  %314 = fsub double %312, %313
  store double %314, double* %16, align 8
  %315 = load double, double* %16, align 8
  %316 = fcmp olt double %315, 0.000000e+00
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load double, double* @pi, align 8
  %319 = load double, double* %16, align 8
  %320 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %318, double %319)
  store double %320, double* %16, align 8
  br label %321

321:                                              ; preds = %317, %311
  %322 = load double, double* %16, align 8
  %323 = load double, double* @pi, align 8
  %324 = fcmp ogt double %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i32 1, i32* %22, align 4
  br label %326

326:                                              ; preds = %325, %321
  %327 = load i32, i32* %22, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %412

329:                                              ; preds = %326
  %330 = load double, double* %8, align 8
  %331 = load double, double* %5, align 8
  %332 = fadd double %331, 5.000000e-01
  %333 = fcmp olt double %330, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load double, double* %8, align 8
  br label %339

336:                                              ; preds = %329
  %337 = load double, double* %5, align 8
  %338 = fadd double %337, 5.000000e-01
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi double [ %335, %334 ], [ %338, %336 ]
  store double %340, double* %13, align 8
  %341 = load %struct.base*, %struct.base** @bases, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.base, %struct.base* %341, i64 %343
  %345 = getelementptr inbounds %struct.base, %struct.base* %344, i32 0, i32 1
  %346 = load double, double* %345, align 8
  %347 = load double, double* %13, align 8
  %348 = call double @cos(double noundef %347) #5
  %349 = fadd double %346, %348
  %350 = load %struct.base*, %struct.base** @bases, align 8
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.base, %struct.base* %350, i64 %352
  %354 = getelementptr inbounds %struct.base, %struct.base* %353, i32 0, i32 1
  store double %349, double* %354, align 8
  %355 = load %struct.base*, %struct.base** @bases, align 8
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.base, %struct.base* %355, i64 %357
  %359 = getelementptr inbounds %struct.base, %struct.base* %358, i32 0, i32 2
  %360 = load double, double* %359, align 8
  %361 = load double, double* %13, align 8
  %362 = call double @sin(double noundef %361) #5
  %363 = fadd double %360, %362
  %364 = load %struct.base*, %struct.base** @bases, align 8
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.base, %struct.base* %364, i64 %366
  %368 = getelementptr inbounds %struct.base, %struct.base* %367, i32 0, i32 2
  store double %363, double* %368, align 8
  %369 = load i32, i32* %20, align 4
  store i32 %369, i32* %17, align 4
  %370 = load double, double* %8, align 8
  %371 = load double, double* %7, align 8
  %372 = fsub double %371, 5.000000e-01
  %373 = fcmp ogt double %370, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %339
  %375 = load double, double* %8, align 8
  br label %379

376:                                              ; preds = %339
  %377 = load double, double* %7, align 8
  %378 = fsub double %377, 5.000000e-01
  br label %379

379:                                              ; preds = %376, %374
  %380 = phi double [ %375, %374 ], [ %378, %376 ]
  store double %380, double* %13, align 8
  %381 = load %struct.base*, %struct.base** @bases, align 8
  %382 = load i32, i32* %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.base, %struct.base* %381, i64 %383
  %385 = getelementptr inbounds %struct.base, %struct.base* %384, i32 0, i32 1
  %386 = load double, double* %385, align 8
  %387 = load double, double* %13, align 8
  %388 = call double @cos(double noundef %387) #5
  %389 = fadd double %386, %388
  %390 = load %struct.base*, %struct.base** @bases, align 8
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.base, %struct.base* %390, i64 %392
  %394 = getelementptr inbounds %struct.base, %struct.base* %393, i32 0, i32 1
  store double %389, double* %394, align 8
  %395 = load %struct.base*, %struct.base** @bases, align 8
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.base, %struct.base* %395, i64 %397
  %399 = getelementptr inbounds %struct.base, %struct.base* %398, i32 0, i32 2
  %400 = load double, double* %399, align 8
  %401 = load double, double* %13, align 8
  %402 = call double @sin(double noundef %401) #5
  %403 = fadd double %400, %402
  %404 = load %struct.base*, %struct.base** @bases, align 8
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.base, %struct.base* %404, i64 %406
  %408 = getelementptr inbounds %struct.base, %struct.base* %407, i32 0, i32 2
  store double %403, double* %408, align 8
  %409 = load i32, i32* %21, align 4
  store i32 %409, i32* %18, align 4
  %410 = load i32, i32* %19, align 4
  %411 = sub nsw i32 %410, 2
  store i32 %411, i32* %19, align 4
  br label %412

412:                                              ; preds = %379, %326
  br label %413

413:                                              ; preds = %412
  %414 = load i32, i32* %22, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, i32* %19, align 4
  %418 = icmp sgt i32 %417, 1
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi i1 [ false, %413 ], [ %418, %416 ]
  br i1 %420, label %201, label %421, !llvm.loop !35

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %74
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @generate_region(%struct.connection* noundef %0) #0 {
  %2 = alloca %struct.connection*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.region*, align 8
  store %struct.connection* %0, %struct.connection** %2, align 8
  %9 = load %struct.connection*, %struct.connection** %2, align 8
  %10 = getelementptr inbounds %struct.connection, %struct.connection* %9, i32 0, i32 1
  %11 = load %struct.region*, %struct.region** %10, align 8
  store %struct.region* %11, %struct.region** %8, align 8
  store i32 0, i32* %3, align 4
  %12 = load %struct.connection*, %struct.connection** %2, align 8
  %13 = getelementptr inbounds %struct.connection, %struct.connection* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.region*, %struct.region** %8, align 8
  %16 = getelementptr inbounds %struct.region, %struct.region* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load %struct.region*, %struct.region** %8, align 8
  %21 = getelementptr inbounds %struct.region, %struct.region* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = load %struct.region*, %struct.region** %8, align 8
  %24 = getelementptr inbounds %struct.region, %struct.region* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  br label %33

26:                                               ; preds = %1
  %27 = load %struct.region*, %struct.region** %8, align 8
  %28 = getelementptr inbounds %struct.region, %struct.region* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  %30 = load %struct.region*, %struct.region** %8, align 8
  %31 = getelementptr inbounds %struct.region, %struct.region* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %26, %19
  %34 = load %struct.base*, %struct.base** @bases, align 8
  %35 = load %struct.connection*, %struct.connection** %2, align 8
  %36 = getelementptr inbounds %struct.connection, %struct.connection* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.base, %struct.base* %34, i64 %38
  %40 = getelementptr inbounds %struct.base, %struct.base* %39, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = load double, double* @anum, align 8
  %43 = fsub double %42, 1.000000e+02
  %44 = fcmp ogt double %41, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %33
  %46 = load %struct.base*, %struct.base** @bases, align 8
  %47 = load %struct.connection*, %struct.connection** %2, align 8
  %48 = getelementptr inbounds %struct.connection, %struct.connection* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.base, %struct.base* %46, i64 %50
  %52 = getelementptr inbounds %struct.base, %struct.base* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = load double, double* @anum, align 8
  %55 = fsub double %54, 1.000000e+02
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %45, %33
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.13, i64 0, i64 0))
  call void @exit(i32 noundef 1) #6
  unreachable

59:                                               ; preds = %45
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %151, %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %154

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load %struct.base*, %struct.base** @bases, align 8
  %70 = load %struct.connection*, %struct.connection** %2, align 8
  %71 = getelementptr inbounds %struct.connection, %struct.connection* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.base, %struct.base* %69, i64 %73
  %75 = getelementptr inbounds %struct.base, %struct.base* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = load %struct.connection*, %struct.connection** %2, align 8
  %80 = getelementptr inbounds %struct.connection, %struct.connection* %79, i32 0, i32 4
  %81 = load double, double* %80, align 8
  %82 = call double @llvm.fmuladd.f64(double %78, double %81, double %76)
  %83 = load %struct.base*, %struct.base** @bases, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.base, %struct.base* %83, i64 %85
  %87 = getelementptr inbounds %struct.base, %struct.base* %86, i32 0, i32 1
  store double %82, double* %87, align 8
  %88 = load %struct.base*, %struct.base** @bases, align 8
  %89 = load %struct.connection*, %struct.connection** %2, align 8
  %90 = getelementptr inbounds %struct.connection, %struct.connection* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.base, %struct.base* %88, i64 %92
  %94 = getelementptr inbounds %struct.base, %struct.base* %93, i32 0, i32 2
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = load %struct.connection*, %struct.connection** %2, align 8
  %99 = getelementptr inbounds %struct.connection, %struct.connection* %98, i32 0, i32 5
  %100 = load double, double* %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %97, double %100, double %95)
  %102 = load %struct.base*, %struct.base** @bases, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.base, %struct.base* %102, i64 %104
  %106 = getelementptr inbounds %struct.base, %struct.base* %105, i32 0, i32 2
  store double %101, double* %106, align 8
  %107 = load %struct.base*, %struct.base** @bases, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.base, %struct.base* %107, i64 %109
  %111 = getelementptr inbounds %struct.base, %struct.base* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %7, align 4
  %113 = load %struct.base*, %struct.base** @bases, align 8
  %114 = load %struct.connection*, %struct.connection** %2, align 8
  %115 = getelementptr inbounds %struct.connection, %struct.connection* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.base, %struct.base* %113, i64 %117
  %119 = getelementptr inbounds %struct.base, %struct.base* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = load %struct.connection*, %struct.connection** %2, align 8
  %124 = getelementptr inbounds %struct.connection, %struct.connection* %123, i32 0, i32 4
  %125 = load double, double* %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %122, double %125, double %120)
  %127 = load %struct.base*, %struct.base** @bases, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.base, %struct.base* %127, i64 %129
  %131 = getelementptr inbounds %struct.base, %struct.base* %130, i32 0, i32 1
  store double %126, double* %131, align 8
  %132 = load %struct.base*, %struct.base** @bases, align 8
  %133 = load %struct.connection*, %struct.connection** %2, align 8
  %134 = getelementptr inbounds %struct.connection, %struct.connection* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.base, %struct.base* %132, i64 %136
  %138 = getelementptr inbounds %struct.base, %struct.base* %137, i32 0, i32 2
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = load %struct.connection*, %struct.connection** %2, align 8
  %143 = getelementptr inbounds %struct.connection, %struct.connection* %142, i32 0, i32 5
  %144 = load double, double* %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %139)
  %146 = load %struct.base*, %struct.base** @bases, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.base, %struct.base* %146, i64 %148
  %150 = getelementptr inbounds %struct.base, %struct.base* %149, i32 0, i32 2
  store double %145, double* %150, align 8
  br label %151

151:                                              ; preds = %66
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %62, !llvm.loop !36

154:                                              ; preds = %62
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @construct_circle_segment(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %22 = load %struct.base*, %struct.base** @bases, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.base, %struct.base* %22, i64 %24
  %26 = getelementptr inbounds %struct.base, %struct.base* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = load %struct.base*, %struct.base** @bases, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.base, %struct.base* %28, i64 %30
  %32 = getelementptr inbounds %struct.base, %struct.base* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %27, %33
  store double %34, double* %5, align 8
  %35 = load %struct.base*, %struct.base** @bases, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.base, %struct.base* %35, i64 %37
  %39 = getelementptr inbounds %struct.base, %struct.base* %38, i32 0, i32 2
  %40 = load double, double* %39, align 8
  %41 = load %struct.base*, %struct.base** @bases, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.base, %struct.base* %41, i64 %43
  %45 = getelementptr inbounds %struct.base, %struct.base* %44, i32 0, i32 2
  %46 = load double, double* %45, align 8
  %47 = fsub double %40, %46
  store double %47, double* %6, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = call double @llvm.fmuladd.f64(double %48, double %49, double %52)
  %54 = call double @sqrt(double noundef %53) #5
  store double %54, double* %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* %19, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %2
  %61 = load i32, i32* @nbase, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %19, align 4
  br label %65

65:                                               ; preds = %60, %2
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %19, align 4
  %68 = sitofp i32 %67 to double
  %69 = fcmp oge double %66, %68
  br i1 %69, label %70, label %136

70:                                               ; preds = %65
  %71 = load double, double* %7, align 8
  %72 = load double, double* %5, align 8
  %73 = fdiv double %72, %71
  store double %73, double* %5, align 8
  %74 = load double, double* %7, align 8
  %75 = load double, double* %6, align 8
  %76 = fdiv double %75, %74
  store double %76, double* %6, align 8
  store i32 1, i32* %20, align 4
  br label %77

77:                                               ; preds = %132, %70
  %78 = load i32, i32* %20, align 4
  %79 = load i32, i32* %19, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %20, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %21, align 4
  %85 = load i32, i32* %21, align 4
  %86 = load i32, i32* @nbase, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, i32* @nbase, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %21, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %21, align 4
  br label %93

93:                                               ; preds = %88, %81
  %94 = load %struct.base*, %struct.base** @bases, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.base, %struct.base* %94, i64 %96
  %98 = getelementptr inbounds %struct.base, %struct.base* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load double, double* %5, align 8
  %101 = load i32, i32* %20, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %100, %102
  %104 = load i32, i32* %19, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fadd double %99, %106
  %108 = load %struct.base*, %struct.base** @bases, align 8
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.base, %struct.base* %108, i64 %110
  %112 = getelementptr inbounds %struct.base, %struct.base* %111, i32 0, i32 1
  store double %107, double* %112, align 8
  %113 = load %struct.base*, %struct.base** @bases, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.base, %struct.base* %113, i64 %115
  %117 = getelementptr inbounds %struct.base, %struct.base* %116, i32 0, i32 2
  %118 = load double, double* %117, align 8
  %119 = load double, double* %6, align 8
  %120 = load i32, i32* %20, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %119, %121
  %123 = load i32, i32* %19, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = fadd double %118, %125
  %127 = load %struct.base*, %struct.base** @bases, align 8
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.base, %struct.base* %127, i64 %129
  %131 = getelementptr inbounds %struct.base, %struct.base* %130, i32 0, i32 2
  store double %126, double* %131, align 8
  br label %132

132:                                              ; preds = %93
  %133 = load i32, i32* %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %20, align 4
  br label %77, !llvm.loop !37

135:                                              ; preds = %77
  br label %254

136:                                              ; preds = %65
  %137 = load i32, i32* %19, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load double, double* %7, align 8
  call void @find_center_for_arc(i32 noundef %138, double noundef %139, double* noundef %8, double* noundef %9)
  %140 = load double, double* %7, align 8
  %141 = load double, double* %5, align 8
  %142 = fdiv double %141, %140
  store double %142, double* %5, align 8
  %143 = load double, double* %7, align 8
  %144 = load double, double* %6, align 8
  %145 = fdiv double %144, %143
  store double %145, double* %6, align 8
  %146 = load %struct.base*, %struct.base** @bases, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.base, %struct.base* %146, i64 %148
  %150 = getelementptr inbounds %struct.base, %struct.base* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = load double, double* %5, align 8
  %153 = load double, double* %7, align 8
  %154 = fmul double %152, %153
  %155 = fdiv double %154, 2.000000e+00
  %156 = fadd double %151, %155
  store double %156, double* %10, align 8
  %157 = load %struct.base*, %struct.base** @bases, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.base, %struct.base* %157, i64 %159
  %161 = getelementptr inbounds %struct.base, %struct.base* %160, i32 0, i32 2
  %162 = load double, double* %161, align 8
  %163 = load double, double* %6, align 8
  %164 = load double, double* %7, align 8
  %165 = fmul double %163, %164
  %166 = fdiv double %165, 2.000000e+00
  %167 = fadd double %162, %166
  store double %167, double* %11, align 8
  %168 = load double, double* %6, align 8
  store double %168, double* %12, align 8
  %169 = load double, double* %5, align 8
  %170 = fneg double %169
  store double %170, double* %13, align 8
  %171 = load double, double* %10, align 8
  %172 = load double, double* %8, align 8
  %173 = load double, double* %12, align 8
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %171)
  store double %174, double* %14, align 8
  %175 = load double, double* %11, align 8
  %176 = load double, double* %8, align 8
  %177 = load double, double* %13, align 8
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %175)
  store double %178, double* %15, align 8
  %179 = load %struct.base*, %struct.base** @bases, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.base, %struct.base* %179, i64 %181
  %183 = getelementptr inbounds %struct.base, %struct.base* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = load double, double* %14, align 8
  %186 = fsub double %184, %185
  store double %186, double* %16, align 8
  %187 = load %struct.base*, %struct.base** @bases, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.base, %struct.base* %187, i64 %189
  %191 = getelementptr inbounds %struct.base, %struct.base* %190, i32 0, i32 2
  %192 = load double, double* %191, align 8
  %193 = load double, double* %15, align 8
  %194 = fsub double %192, %193
  store double %194, double* %17, align 8
  %195 = load double, double* %16, align 8
  %196 = load double, double* %16, align 8
  %197 = load double, double* %17, align 8
  %198 = load double, double* %17, align 8
  %199 = fmul double %197, %198
  %200 = call double @llvm.fmuladd.f64(double %195, double %196, double %199)
  %201 = call double @sqrt(double noundef %200) #5
  store double %201, double* %7, align 8
  %202 = load double, double* %17, align 8
  %203 = load double, double* %16, align 8
  %204 = call double @atan2(double noundef %202, double noundef %203) #5
  store double %204, double* %18, align 8
  store i32 1, i32* %20, align 4
  br label %205

205:                                              ; preds = %250, %136
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %19, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %253

209:                                              ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %21, align 4
  %213 = load i32, i32* %21, align 4
  %214 = load i32, i32* @nbase, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, i32* @nbase, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %21, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, i32* %21, align 4
  br label %221

221:                                              ; preds = %216, %209
  %222 = load double, double* %14, align 8
  %223 = load double, double* %7, align 8
  %224 = load double, double* %18, align 8
  %225 = load i32, i32* %20, align 4
  %226 = sitofp i32 %225 to double
  %227 = load double, double* %9, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double %224)
  %229 = call double @cos(double noundef %228) #5
  %230 = call double @llvm.fmuladd.f64(double %223, double %229, double %222)
  %231 = load %struct.base*, %struct.base** @bases, align 8
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.base, %struct.base* %231, i64 %233
  %235 = getelementptr inbounds %struct.base, %struct.base* %234, i32 0, i32 1
  store double %230, double* %235, align 8
  %236 = load double, double* %15, align 8
  %237 = load double, double* %7, align 8
  %238 = load double, double* %18, align 8
  %239 = load i32, i32* %20, align 4
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %9, align 8
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double %238)
  %243 = call double @sin(double noundef %242) #5
  %244 = call double @llvm.fmuladd.f64(double %237, double %243, double %236)
  %245 = load %struct.base*, %struct.base** @bases, align 8
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.base, %struct.base* %245, i64 %247
  %249 = getelementptr inbounds %struct.base, %struct.base* %248, i32 0, i32 2
  store double %244, double* %249, align 8
  br label %250

250:                                              ; preds = %221
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %20, align 4
  br label %205, !llvm.loop !38

253:                                              ; preds = %205
  br label %254

254:                                              ; preds = %253, %135
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_center_for_arc(i32 noundef %0, double noundef %1, double* noundef %2, double* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store double %1, double* %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = sitofp i32 %19 to double
  %21 = load double, double* @pi, align 8
  %22 = fdiv double %20, %21
  store double %22, double* %10, align 8
  %23 = load double, double* %10, align 8
  %24 = fneg double %23
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %27, 0x3FF000010C6F7A0B
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = fdiv double %25, %30
  %32 = fsub double %24, %31
  store double %32, double* %11, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp olt double %33, 1.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store double 0.000000e+00, double* %11, align 8
  br label %36

36:                                               ; preds = %35, %4
  store i32 0, i32* %17, align 4
  br label %37

37:                                               ; preds = %92, %36
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  %41 = fdiv double %40, 2.000000e+00
  store double %41, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = fdiv double %46, 4.000000e+00
  %48 = call double @llvm.fmuladd.f64(double %42, double %43, double %47)
  %49 = call double @sqrt(double noundef %48) #5
  store double %49, double* %12, align 8
  %50 = load double, double* %12, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = fdiv double 5.000000e-01, %52
  %54 = fsub double 1.000000e+00, %53
  store double %54, double* %13, align 8
  %55 = load double, double* %13, align 8
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp ogt double %56, 1.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %37
  %59 = load double, double* %13, align 8
  %60 = load double, double* %12, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), double noundef %59, double noundef %60)
  call void @exit(i32 noundef 1) #6
  unreachable

61:                                               ; preds = %37
  %62 = load double, double* %13, align 8
  %63 = call double @acos(double noundef %62) #5
  store double %63, double* %14, align 8
  %64 = load double, double* %9, align 8
  %65 = load double, double* %12, align 8
  %66 = fdiv double %64, %65
  %67 = call double @acos(double noundef %66) #5
  store double %67, double* %16, align 8
  %68 = load double, double* %14, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %16, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = call double @llvm.fmuladd.f64(double %68, double %71, double %73)
  %75 = load double, double* @pi, align 8
  %76 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %75, double %74)
  store double %76, double* %15, align 8
  %77 = load double, double* %15, align 8
  %78 = fcmp ogt double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %61
  %80 = load double, double* %9, align 8
  store double %80, double* %11, align 8
  br label %83

81:                                               ; preds = %61
  %82 = load double, double* %9, align 8
  store double %82, double* %10, align 8
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83
  %85 = load double, double* %15, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ogt double %86, 1.000000e-04
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %17, align 4
  %91 = icmp slt i32 %90, 500
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br i1 %93, label %37, label %94, !llvm.loop !39

94:                                               ; preds = %92
  %95 = load i32, i32* %17, align 4
  %96 = icmp sge i32 %95, 500
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0))
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %14, align 8
  br label %98

98:                                               ; preds = %97, %94
  %99 = load double, double* %9, align 8
  %100 = load double*, double** %7, align 8
  store double %99, double* %100, align 8
  %101 = load double, double* %14, align 8
  %102 = load double*, double** %8, align 8
  store double %101, double* %102, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local double @acos(double noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
