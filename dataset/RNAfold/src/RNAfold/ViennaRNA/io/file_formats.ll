; ModuleID = 'file_formats.c'
source_filename = "file_formats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_hx_s = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [77 x i8] c"vrna_file_helixlist: sequence and structure have unequal length (%d vs. %d)!\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\09%6.2f\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"vrna_file_connect: sequence and structure have unequal length (%d vs. %d)!\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%d  ENERGY = %6.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%*d %c %*d %*d %*d %*d\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"vrna_file_bpseq: sequence and structure have unequal length (%d vs. %d)!\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%d %c %d\0A\00", align 1
@typebuf = internal global i32 0, align 4
@inbuf = internal global i8* null, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"vrna_file_fasta_read_record: sequence input missing!\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"SHAPE data file could not be opened\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Provided SHAPE data outside of sequence scope\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"SHAPE data file is empty\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@inbuf2 = internal global i8* null, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_file_helixlist(i8* noundef %0, i8* noundef %1, float noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %struct.vrna_hx_s*, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store float %2, float* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* noundef %13) #6
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* noundef %15) #6
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* noundef %19) #6
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* noundef %21) #6
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 noundef %20, i64 noundef %22)
  br label %78

23:                                               ; preds = %4
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  br label %30

28:                                               ; preds = %23
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi %struct._IO_FILE* [ %27, %26 ], [ %29, %28 ]
  store %struct._IO_FILE* %31, %struct._IO_FILE** %12, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i16* @vrna_ptable(i8* noundef %32)
  store i16* %33, i16** %10, align 8
  %34 = load i16*, i16** %10, align 8
  %35 = call %struct.vrna_hx_s* @vrna_hx_from_ptable(i16* noundef %34)
  store %struct.vrna_hx_s* %35, %struct.vrna_hx_s** %11, align 8
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load float, float* %7, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %36, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* noundef %37, double noundef %39)
  store i32 0, i32* %9, align 4
  br label %41

41:                                               ; preds = %70, %30
  %42 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %42, i64 %44
  %46 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %51 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %51, i64 %53
  %55 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %57, i64 %59
  %61 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %63, i64 %65
  %67 = getelementptr inbounds %struct.vrna_hx_s, %struct.vrna_hx_s* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %50, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 noundef %56, i32 noundef %62, i32 noundef %68)
  br label %70

70:                                               ; preds = %49
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %41, !llvm.loop !4

73:                                               ; preds = %41
  %74 = load i16*, i16** %10, align 8
  %75 = bitcast i16* %74 to i8*
  call void @free(i8* noundef %75) #7
  %76 = load %struct.vrna_hx_s*, %struct.vrna_hx_s** %11, align 8
  %77 = bitcast %struct.vrna_hx_s* %76 to i8*
  call void @free(i8* noundef %77) #7
  br label %78

78:                                               ; preds = %73, %18
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

declare dso_local i16* @vrna_ptable(i8* noundef) #2

declare dso_local %struct.vrna_hx_s* @vrna_hx_from_ptable(i16* noundef) #2

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_file_connect(i8* noundef %0, i8* noundef %1, float noundef %2, i8* noundef %3, %struct._IO_FILE* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i16*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store float %2, float* %8, align 4
  store i8* %3, i8** %9, align 8
  store %struct._IO_FILE* %4, %struct._IO_FILE** %10, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi %struct._IO_FILE* [ %18, %17 ], [ %20, %19 ]
  store %struct._IO_FILE* %22, %struct._IO_FILE** %13, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i64 @strlen(i8* noundef %23) #6
  %25 = load i8*, i8** %7, align 8
  %26 = call i64 @strlen(i8* noundef %25) #6
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i8*, i8** %6, align 8
  %30 = call i64 @strlen(i8* noundef %29) #6
  %31 = load i8*, i8** %7, align 8
  %32 = call i64 @strlen(i8* noundef %31) #6
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.3, i64 0, i64 0), i64 noundef %30, i64 noundef %32)
  br label %138

33:                                               ; preds = %21
  %34 = load i8*, i8** %7, align 8
  %35 = call i16* @vrna_ptable(i8* noundef %34)
  store i16* %35, i16** %14, align 8
  store i32 0, i32* %12, align 4
  br label %36

36:                                               ; preds = %46, %33
  %37 = load i32, i32* %12, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double noundef 1.000000e+01, double noundef %38) #7
  %40 = load i8*, i8** %6, align 8
  %41 = call i64 @strlen(i8* noundef %40) #6
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fcmp ole double %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %36, !llvm.loop !6

49:                                               ; preds = %36
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i64 @strlen(i8* noundef %51) #6
  %53 = trunc i64 %52 to i32
  %54 = load float, float* %8, align 4
  %55 = fpext float %54 to double
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %50, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 noundef %53, double noundef %55)
  %57 = load i8*, i8** %9, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %60, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* noundef %61)
  br label %63

63:                                               ; preds = %59, %49
  store i32 0, i32* %11, align 4
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = load i8*, i8** %6, align 8
  %68 = call i64 @strlen(i8* noundef %67) #6
  %69 = sub i64 %68, 1
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %64
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @toupper(i32 noundef %81) #6
  %83 = trunc i32 %82 to i8
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 2
  %90 = load i32, i32* %12, align 4
  %91 = load i16*, i16** %14, align 8
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %91, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %72, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 noundef %73, i32 noundef %75, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %90, i32 noundef %97, i32 noundef %98, i32 noundef %100)
  br label %102

102:                                              ; preds = %71
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %64, !llvm.loop !7

105:                                              ; preds = %64
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @toupper(i32 noundef %115) #6
  %117 = trunc i32 %116 to i8
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i16*, i16** %14, align 8
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %123, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = sext i16 %128 to i32
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %106, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 noundef %107, i32 noundef %109, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef %122, i32 noundef %129, i32 noundef %130, i32 noundef %132)
  %134 = load i16*, i16** %14, align 8
  %135 = bitcast i16* %134 to i8*
  call void @free(i8* noundef %135) #7
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %137 = call i32 @fflush(%struct._IO_FILE* noundef %136)
  br label %138

138:                                              ; preds = %105, %28
  ret void
}

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #1

declare dso_local i32 @fflush(%struct._IO_FILE* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_file_bpseq(i8* noundef %0, i8* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i16*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %11 = icmp ne %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct._IO_FILE* [ %13, %12 ], [ %15, %14 ]
  store %struct._IO_FILE* %17, %struct._IO_FILE** %8, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* noundef %18) #6
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* noundef %20) #6
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strlen(i8* noundef %24) #6
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strlen(i8* noundef %26) #6
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i64 noundef %25, i64 noundef %27)
  br label %66

28:                                               ; preds = %16
  %29 = load i8*, i8** %5, align 8
  %30 = call i16* @vrna_ptable(i8* noundef %29)
  store i16* %30, i16** %9, align 8
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %58, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i16*, i16** %9, align 8
  %34 = getelementptr inbounds i16, i16* %33, i64 0
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %32, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @toupper(i32 noundef %47) #6
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = load i16*, i16** %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %39, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 noundef %40, i32 noundef %50, i32 noundef %56)
  br label %58

58:                                               ; preds = %38
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %31, !llvm.loop !8

61:                                               ; preds = %31
  %62 = load i16*, i16** %9, align 8
  %63 = bitcast i16* %62 to i8*
  call void @free(i8* noundef %63) #7
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %65 = call i32 @fflush(%struct._IO_FILE* noundef %64)
  br label %66

66:                                               ; preds = %61, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_file_fasta_read_record(i8** noundef %0, i8** noundef %1, i8*** noundef %2, %struct._IO_FILE* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8***, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i8** %0, i8*** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i8*** %2, i8**** %9, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %17 = load i8**, i8*** %8, align 8
  store i8* null, i8** %17, align 8
  %18 = load i8**, i8*** %7, align 8
  store i8* null, i8** %18, align 8
  store i8* null, i8** %16, align 8
  %19 = call i8* @vrna_alloc(i32 noundef 8)
  %20 = bitcast i8* %19 to i8**
  %21 = load i8***, i8**** %9, align 8
  store i8** %20, i8*** %21, align 8
  %22 = load i32, i32* %11, align 4
  %23 = and i32 %22, -9
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* @typebuf, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, i32* @typebuf, align 4
  store i32 %27, i32* %12, align 4
  %28 = load i8*, i8** @inbuf, align 8
  store i8* %28, i8** %16, align 8
  store i32 0, i32* @typebuf, align 4
  store i8* null, i8** @inbuf, align 8
  br label %33

29:                                               ; preds = %5
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %31 = load i32, i32* %11, align 4
  %32 = call i32 @read_multiple_input_lines(i8** noundef %16, %struct._IO_FILE* noundef %30, i32 noundef %31)
  store i32 %32, i32* %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %12, align 4
  %35 = and i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %6, align 4
  br label %143

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, i32* %12, align 4
  %42 = and i32 %41, 4132
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %45) #7
  store i8* null, i8** %16, align 8
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = call i32 @read_multiple_input_lines(i8** noundef %16, %struct._IO_FILE* noundef %46, i32 noundef %47)
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %6, align 4
  br label %143

54:                                               ; preds = %44
  br label %40, !llvm.loop !9

55:                                               ; preds = %40
  %56 = load i32, i32* %12, align 4
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load i32, i32* %13, align 4
  %61 = or i32 %60, 8
  store i32 %61, i32* %13, align 4
  %62 = load i8*, i8** %16, align 8
  %63 = load i8**, i8*** %7, align 8
  store i8* %62, i8** %63, align 8
  store i8* null, i8** %16, align 8
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = and i32 %65, 1024
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 0, i32 8
  %70 = load i32, i32* %11, align 4
  %71 = or i32 %69, %70
  %72 = call i32 @read_multiple_input_lines(i8** noundef %16, %struct._IO_FILE* noundef %64, i32 noundef %71)
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = and i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %59
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = or i32 %77, %78
  store i32 %79, i32* %6, align 4
  br label %143

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %55
  %82 = load i32, i32* %12, align 4
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i32, i32* %13, align 4
  %87 = or i32 %86, 16
  store i32 %87, i32* %13, align 4
  %88 = load i8*, i8** %16, align 8
  %89 = load i8**, i8*** %8, align 8
  store i8* %88, i8** %89, align 8
  store i8* null, i8** %16, align 8
  br label %91

90:                                               ; preds = %81
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0))
  store i32 1, i32* %6, align 4
  br label %143

91:                                               ; preds = %85
  %92 = load i32, i32* %11, align 4
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %136, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = or i32 %96, 128
  store i32 %97, i32* %11, align 4
  store i32 27, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = and i32 %98, 2048
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %14, align 4
  %103 = or i32 %102, 4096
  store i32 %103, i32* %14, align 4
  br label %104

104:                                              ; preds = %101, %95
  br label %105

105:                                              ; preds = %113, %104
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %107 = load i32, i32* %11, align 4
  %108 = call i32 @read_multiple_input_lines(i8** noundef %16, %struct._IO_FILE* noundef %106, i32 noundef %107)
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %14, align 4
  %110 = and i32 %108, %109
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %133

113:                                              ; preds = %105
  %114 = load i8***, i8**** %9, align 8
  %115 = load i8**, i8*** %114, align 8
  %116 = bitcast i8** %115 to i8*
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = trunc i64 %121 to i32
  %123 = call i8* @vrna_realloc(i8* noundef %116, i32 noundef %122)
  %124 = bitcast i8* %123 to i8**
  %125 = load i8***, i8**** %9, align 8
  store i8** %124, i8*** %125, align 8
  %126 = load i8*, i8** %16, align 8
  %127 = load i8***, i8**** %9, align 8
  %128 = load i8**, i8*** %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %128, i64 %131
  store i8* %126, i8** %132, align 8
  store i8* null, i8** %16, align 8
  br label %105, !llvm.loop !10

133:                                              ; preds = %105
  %134 = load i8*, i8** %16, align 8
  store i8* %134, i8** @inbuf, align 8
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* @typebuf, align 4
  br label %136

136:                                              ; preds = %133, %91
  %137 = load i8***, i8**** %9, align 8
  %138 = load i8**, i8*** %137, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8*, i8** %138, i64 %140
  store i8* null, i8** %141, align 8
  %142 = load i32, i32* %13, align 4
  store i32 %142, i32* %6, align 4
  br label %143

143:                                              ; preds = %136, %90, %76, %52, %37
  %144 = load i32, i32* %6, align 4
  ret i32 %144
}

declare dso_local i8* @vrna_alloc(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_multiple_input_lines(i8** noundef %0, %struct._IO_FILE* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %5, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %15 = icmp ne %struct._IO_FILE* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi %struct._IO_FILE* [ %17, %16 ], [ %19, %18 ]
  store %struct._IO_FILE* %21, %struct._IO_FILE** %13, align 8
  %22 = load i8*, i8** @inbuf2, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8*, i8** @inbuf2, align 8
  br label %29

26:                                               ; preds = %20
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %28 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %27)
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i8* [ %25, %24 ], [ %28, %26 ]
  store i8* %30, i8** %8, align 8
  store i8* null, i8** @inbuf2, align 8
  br label %31

31:                                               ; preds = %338, %29
  %32 = load i8*, i8** %8, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %352

35:                                               ; preds = %31
  %36 = load i8*, i8** %8, align 8
  %37 = call i64 @strlen(i8* noundef %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load i8*, i8** %8, align 8
  call void @elim_trailing_ws(i8* noundef %43)
  br label %44

44:                                               ; preds = %42, %35
  %45 = load i8*, i8** %8, align 8
  %46 = call i64 @strlen(i8* noundef %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load i8**, i8*** %5, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i8**, i8*** %5, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @strlen(i8* noundef %53) #6
  %55 = trunc i64 %54 to i32
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  store i32 %58, i32* %12, align 4
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %292 [
    i32 64, label %62
    i32 0, label %80
    i32 35, label %103
    i32 37, label %103
    i32 59, label %103
    i32 47, label %103
    i32 42, label %103
    i32 32, label %103
    i32 62, label %127
    i32 120, label %146
    i32 101, label %146
    i32 108, label %146
    i32 38, label %146
    i32 60, label %250
    i32 46, label %250
    i32 124, label %250
    i32 40, label %250
    i32 41, label %250
    i32 91, label %250
    i32 93, label %250
    i32 123, label %250
    i32 125, label %250
    i32 44, label %250
    i32 43, label %250
  ]

62:                                               ; preds = %57
  %63 = load i32, i32* %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i8*, i8** %8, align 8
  store i8* %66, i8** @inbuf2, align 8
  br label %69

67:                                               ; preds = %62
  %68 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %68) #7
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %78

73:                                               ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i32 16, i32 2
  br label %78

78:                                               ; preds = %73, %72
  %79 = phi i32 [ 32, %72 ], [ %77, %73 ]
  store i32 %79, i32* %4, align 4
  br label %352

80:                                               ; preds = %57
  %81 = load i32, i32* %7, align 4
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8*, i8** %8, align 8
  store i8* %88, i8** @inbuf2, align 8
  br label %91

89:                                               ; preds = %84
  %90 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %90) #7
  br label %91

91:                                               ; preds = %89, %87
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %100

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 16, i32 4096
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi i32 [ 32, %94 ], [ %99, %95 ]
  store i32 %101, i32* %4, align 4
  br label %352

102:                                              ; preds = %80
  br label %334

103:                                              ; preds = %57, %57, %57, %57, %57, %57
  %104 = load i32, i32* %7, align 4
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8*, i8** %8, align 8
  store i8* %111, i8** @inbuf2, align 8
  br label %115

112:                                              ; preds = %107
  %113 = load i8*, i8** %8, align 8
  %114 = load i8**, i8*** %5, align 8
  store i8* %113, i8** %114, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %124

119:                                              ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i64
  %123 = select i1 %121, i32 16, i32 8192
  br label %124

124:                                              ; preds = %119, %118
  %125 = phi i32 [ 32, %118 ], [ %123, %119 ]
  store i32 %125, i32* %4, align 4
  br label %352

126:                                              ; preds = %103
  br label %334

127:                                              ; preds = %57
  %128 = load i32, i32* %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8*, i8** %8, align 8
  store i8* %131, i8** @inbuf2, align 8
  br label %135

132:                                              ; preds = %127
  %133 = load i8*, i8** %8, align 8
  %134 = load i8**, i8*** %5, align 8
  store i8* %133, i8** %134, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %144

139:                                              ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, i32 16, i32 8
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 32, %138 ], [ %143, %139 ]
  store i32 %145, i32* %4, align 4
  br label %352

146:                                              ; preds = %57, %57, %57, %57
  store i32 1, i32* %9, align 4
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i8*, i8** %8, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 120
  br i1 %154, label %171, label %155

155:                                              ; preds = %147
  %156 = load i8*, i8** %8, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 101
  br i1 %162, label %171, label %163

163:                                              ; preds = %155
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 108
  br label %171

171:                                              ; preds = %163, %155, %147
  %172 = phi i1 [ true, %155 ], [ true, %147 ], [ %170, %163 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %147, !llvm.loop !11

176:                                              ; preds = %171
  %177 = load i8*, i8** %8, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 64
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load i8*, i8** %8, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp slt i32 %190, 91
  br i1 %191, label %208, label %192

192:                                              ; preds = %184, %176
  %193 = load i8*, i8** %8, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sgt i32 %198, 96
  br i1 %199, label %200, label %249

200:                                              ; preds = %192
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %206, 123
  br i1 %207, label %208, label %249

208:                                              ; preds = %200, %184
  %209 = load i32, i32* %7, align 4
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i8*, i8** %8, align 8
  store i8* %216, i8** @inbuf2, align 8
  store i32 32, i32* %4, align 4
  br label %352

217:                                              ; preds = %212
  %218 = load i8**, i8*** %5, align 8
  %219 = load i8*, i8** %218, align 8
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul i64 1, %224
  %226 = trunc i64 %225 to i32
  %227 = call i8* @vrna_realloc(i8* noundef %219, i32 noundef %226)
  %228 = load i8**, i8*** %5, align 8
  store i8* %227, i8** %228, align 8
  %229 = load i8**, i8*** %5, align 8
  %230 = load i8*, i8** %229, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8*, i8** %8, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 1, %236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %233, i8* align 1 %234, i64 %237, i1 false)
  %238 = load i8**, i8*** %5, align 8
  %239 = load i8*, i8** %238, align 8
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %239, i64 %243
  store i8 0, i8* %244, align 1
  store i32 1, i32* %11, align 4
  br label %245

245:                                              ; preds = %217
  br label %334

246:                                              ; preds = %208
  %247 = load i8*, i8** %8, align 8
  %248 = load i8**, i8*** %5, align 8
  store i8* %247, i8** %248, align 8
  store i32 16, i32* %4, align 4
  br label %352

249:                                              ; preds = %200, %192
  br label %250

250:                                              ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %249
  %251 = load i32, i32* %7, align 4
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %288

254:                                              ; preds = %250
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i8*, i8** %8, align 8
  store i8* %258, i8** @inbuf2, align 8
  store i32 16, i32* %4, align 4
  br label %352

259:                                              ; preds = %254
  %260 = load i8**, i8*** %5, align 8
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = mul i64 1, %266
  %268 = trunc i64 %267 to i32
  %269 = call i8* @vrna_realloc(i8* noundef %261, i32 noundef %268)
  %270 = load i8**, i8*** %5, align 8
  store i8* %269, i8** %270, align 8
  %271 = load i8**, i8*** %5, align 8
  %272 = load i8*, i8** %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i8*, i8** %8, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 1, %278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %276, i64 %279, i1 false)
  %280 = load i8**, i8*** %5, align 8
  %281 = load i8*, i8** %280, align 8
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %281, i64 %285
  store i8 0, i8* %286, align 1
  store i32 2, i32* %11, align 4
  br label %287

287:                                              ; preds = %259
  br label %291

288:                                              ; preds = %250
  %289 = load i8*, i8** %8, align 8
  %290 = load i8**, i8*** %5, align 8
  store i8* %289, i8** %290, align 8
  store i32 32, i32* %4, align 4
  br label %352

291:                                              ; preds = %287
  br label %334

292:                                              ; preds = %57
  %293 = load i32, i32* %7, align 4
  %294 = and i32 %293, 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %330

296:                                              ; preds = %292
  %297 = load i32, i32* %11, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i8*, i8** %8, align 8
  store i8* %300, i8** @inbuf2, align 8
  store i32 32, i32* %4, align 4
  br label %352

301:                                              ; preds = %296
  %302 = load i8**, i8*** %5, align 8
  %303 = load i8*, i8** %302, align 8
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = mul i64 1, %308
  %310 = trunc i64 %309 to i32
  %311 = call i8* @vrna_realloc(i8* noundef %303, i32 noundef %310)
  %312 = load i8**, i8*** %5, align 8
  store i8* %311, i8** %312, align 8
  %313 = load i8**, i8*** %5, align 8
  %314 = load i8*, i8** %313, align 8
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = load i8*, i8** %8, align 8
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 1, %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %317, i8* align 1 %318, i64 %321, i1 false)
  %322 = load i8**, i8*** %5, align 8
  %323 = load i8*, i8** %322, align 8
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %323, i64 %327
  store i8 0, i8* %328, align 1
  store i32 1, i32* %11, align 4
  br label %329

329:                                              ; preds = %301
  br label %333

330:                                              ; preds = %292
  %331 = load i8*, i8** %8, align 8
  %332 = load i8**, i8*** %5, align 8
  store i8* %331, i8** %332, align 8
  store i32 16, i32* %4, align 4
  br label %352

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %291, %245, %126, %102
  %335 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %335) #7
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %337 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %336)
  store i8* %337, i8** %8, align 8
  br label %338

338:                                              ; preds = %334
  %339 = load i8*, i8** %8, align 8
  %340 = icmp ne i8* %339, null
  br i1 %340, label %31, label %341, !llvm.loop !12

341:                                              ; preds = %338
  %342 = load i32, i32* %11, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %350

345:                                              ; preds = %341
  %346 = load i32, i32* %11, align 4
  %347 = icmp eq i32 %346, 1
  %348 = zext i1 %347 to i64
  %349 = select i1 %347, i32 16, i32 1
  br label %350

350:                                              ; preds = %345, %344
  %351 = phi i32 [ 32, %344 ], [ %349, %345 ]
  store i32 %351, i32* %4, align 4
  br label %352

352:                                              ; preds = %350, %330, %299, %288, %257, %246, %215, %144, %124, %100, %78, %34
  %353 = load i32, i32* %4, align 4
  ret i32 %353
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_extract_record_rest_structure(i8** noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i8* null, i8** %7, align 8
  %14 = load i8**, i8*** %4, align 8
  %15 = icmp ne i8** %14, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %3
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %111, %16
  %18 = load i8**, i8*** %4, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %114

24:                                               ; preds = %17
  %25 = load i8**, i8*** %4, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* noundef %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 1, %34
  %36 = trunc i64 %35 to i32
  %37 = call i8* @vrna_alloc(i32 noundef %36)
  store i8* %37, i8** %13, align 8
  %38 = load i8**, i8*** %4, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %13, align 8
  %44 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %42, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* noundef %43) #7
  %45 = load i8*, i8** %13, align 8
  %46 = call i64 @strlen(i8* noundef %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i8*, i8** %13, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %77, label %52

52:                                               ; preds = %24
  %53 = load i8*, i8** %13, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 37
  br i1 %56, label %77, label %57

57:                                               ; preds = %52
  %58 = load i8*, i8** %13, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 59
  br i1 %61, label %77, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %13, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %13, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 42
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8*, i8** %13, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %67, %62, %57, %52, %24
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %111

81:                                               ; preds = %77
  br label %114

82:                                               ; preds = %72
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %8, align 4
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = call i8* @vrna_realloc(i8* noundef %87, i32 noundef %91)
  store i8* %92, i8** %7, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i8*, i8** %13, align 8
  %95 = call i8* @strcat(i8* noundef %93, i8* noundef %94) #7
  %96 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %96) #7
  %97 = load i32, i32* %5, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %82
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %114

105:                                              ; preds = %99, %82
  %106 = load i32, i32* %6, align 4
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %114

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %80
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %17, !llvm.loop !13

114:                                              ; preds = %109, %104, %81, %17
  br label %115

115:                                              ; preds = %114, %3
  %116 = load i8*, i8** %7, align 8
  ret i8* %116
}

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* noundef, i8* noundef, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8* noundef, i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_extract_record_rest_constraint(i8** noundef %0, i8** noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8**, i8*** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = and i32 %9, 32
  %11 = or i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 32, i32 0
  %15 = call i8* @vrna_extract_record_rest_structure(i8** noundef %7, i32 noundef 0, i32 noundef %14)
  %16 = load i8**, i8*** %4, align 8
  store i8* %15, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_file_SHAPE_read(i8* noundef %0, i32 noundef %1, double noundef %2, i8* noundef %3, double* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  store i8* %3, i8** %10, align 8
  store double* %4, double** %11, align 8
  store i32 0, i32* %15, align 4
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %162

25:                                               ; preds = %5
  %26 = load i8*, i8** %7, align 8
  %27 = call %struct._IO_FILE* @fopen(i8* noundef %26, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** %12, align 8
  %28 = icmp ne %struct._IO_FILE* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %162

30:                                               ; preds = %25
  store i32 0, i32* %14, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 78, i8* %39, align 1
  %40 = load double, double* %9, align 8
  %41 = load double*, double** %11, align 8
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %41, i64 %44
  store double %40, double* %45, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %31, !llvm.loop !14

49:                                               ; preds = %31
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

54:                                               ; preds = %140, %63, %49
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %56 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %55)
  store i8* %56, i8** %13, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %155

58:                                               ; preds = %54
  store i8 78, i8* %17, align 1
  %59 = load double, double* %9, align 8
  store double %59, double* %18, align 8
  store i8* null, i8** %19, align 8
  store i8* null, i8** %20, align 8
  %60 = load i8*, i8** %13, align 8
  %61 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %60, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32* noundef %16) #7
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %64) #7
  br label %54, !llvm.loop !15

65:                                               ; preds = %58
  %66 = load i32, i32* %16, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68, %65
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0))
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %74 = call i32 @fclose(%struct._IO_FILE* noundef %73)
  %75 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %75) #7
  store i32 0, i32* %6, align 4
  br label %162

76:                                               ; preds = %68
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  store i8* %78, i8** %21, align 8
  br label %79

79:                                               ; preds = %117, %76
  %80 = load i8*, i8** %21, align 8
  %81 = load i8, i8* %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %79
  %84 = call i16** @__ctype_b_loc() #8
  %85 = load i16*, i16** %84, align 8
  %86 = load i8*, i8** %21, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %85, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %83
  %97 = call i16** @__ctype_b_loc() #8
  %98 = load i16*, i16** %97, align 8
  %99 = load i8*, i8** %21, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %98, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %96
  %109 = load i8*, i8** %19, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %21, align 8
  store i8* %112, i8** %19, align 8
  br label %115

113:                                              ; preds = %108
  %114 = load i8*, i8** %21, align 8
  store i8* %114, i8** %20, align 8
  br label %120

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %96, %83
  br label %117

117:                                              ; preds = %116
  %118 = load i8*, i8** %21, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %21, align 8
  br label %79, !llvm.loop !16

120:                                              ; preds = %113, %79
  %121 = load i8*, i8** %19, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i8*, i8** %20, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i8*, i8** %19, align 8
  %128 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %127, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* noundef %17) #7
  %129 = load i8*, i8** %20, align 8
  %130 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %129, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), double* noundef %18) #7
  br label %139

131:                                              ; preds = %123
  %132 = load i8*, i8** %19, align 8
  %133 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %132, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), double* noundef %18) #7
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i8*, i8** %19, align 8
  %137 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %136, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* noundef %17) #7
  br label %138

138:                                              ; preds = %135, %131
  br label %139

139:                                              ; preds = %138, %126
  br label %140

140:                                              ; preds = %139, %120
  %141 = load i8, i8* %17, align 1
  %142 = load i8*, i8** %10, align 8
  %143 = load i32, i32* %16, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  store i8 %141, i8* %146, align 1
  %147 = load double, double* %18, align 8
  %148 = load double*, double** %11, align 8
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  store double %147, double* %151, align 8
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  %154 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %154) #7
  br label %54, !llvm.loop !15

155:                                              ; preds = %54
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %157 = call i32 @fclose(%struct._IO_FILE* noundef %156)
  %158 = load i32, i32* %15, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %162

161:                                              ; preds = %155
  store i32 1, i32* %6, align 4
  br label %162

162:                                              ; preds = %161, %160, %72, %29, %24
  %163 = load i32, i32* %6, align 4
  ret i32 %163
}

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #2

declare dso_local i8* @vrna_read_line(%struct._IO_FILE* noundef) #2

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind readnone willreturn
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_multi_input_line(i8** noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @read_multiple_input_lines(i8** noundef %5, %struct._IO_FILE* noundef null, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @read_record(i8** noundef %0, i8** noundef %1, i8*** noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8***, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8*** %2, i8**** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = load i8***, i8**** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @vrna_file_fasta_read_record(i8** noundef %9, i8** noundef %10, i8*** noundef %11, %struct._IO_FILE* noundef null, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @extract_record_rest_structure(i8** noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8**, i8*** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @vrna_extract_record_rest_structure(i8** noundef %7, i32 noundef %8, i32 noundef %9)
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @elim_trailing_ws(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* noundef %5) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = call i16** @__ctype_b_loc() #8
  %15 = load i16*, i16** %14, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %15, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %13
  %29 = call i16** @__ctype_b_loc() #8
  %30 = load i16*, i16** %29, align 8
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %30, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %28, %13
  br label %45

44:                                               ; preds = %28
  br label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  br label %10, !llvm.loop !17

48:                                               ; preds = %44, %10
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %49, i64 %58
  store i8 0, i8* %59, align 1
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone willreturn }

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
