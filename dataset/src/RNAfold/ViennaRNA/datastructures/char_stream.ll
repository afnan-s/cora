; ModuleID = 'char_stream.c'
source_filename = "char_stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_cstr_s = type { i8*, i64, %struct._IO_FILE*, i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stdout = external dso_local global %struct._IO_FILE*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\1B[0m\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"\1B[1;35mWARNING: \1B[0m\1B[1m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"\1B[33m>%s\1B[0m\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c">%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"\1B[4m\1B[1m\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"\1B[1mCorrecting for presence of structured domains\1B[0m\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Correcting for presence of structured domains\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"\1B[36mExternal loop\1B[0m                           : \1B[32m%5d\1B[0m\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"External loop                           : %5d\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"\1B[36mHairpin  loop\1B[0m (%3d,%3d) \1B[1m%c%c\1B[0m              : \1B[32m%5d\1B[0m\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Hairpin  loop (%3d,%3d) %c%c              : %5d\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"\1B[35mHairpin  loop\1B[0m (%3d,%3d) \1B[1m%c%c\1B[0m              : \1B[31m%5d\1B[0m\0A\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"\1B[36mInterior loop\1B[0m (%3d,%3d) \1B[1m%c%c\1B[0m; (%3d,%3d) \1B[1m%c%c\1B[0m: \1B[32m%5d\1B[0m\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Interior loop (%3d,%3d) %c%c; (%3d,%3d) %c%c: %5d\0A\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"\1B[35mInterior loop\1B[0m (%3d,%3d) \1B[1m%c%c\1B[0m; (%3d,%3d) \1B[1m%c%c\1B[0m: \1B[31m%5d\1B[0m\0A\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"\1B[36mMulti    loop\1B[0m (%3d,%3d) \1B[1m%c%c\1B[0m              : \1B[32m%5d\1B[0m\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Multi    loop (%3d,%3d) %c%c              : %5d\0A\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"\1B[35mMulti    loop\1B[0m (%3d,%3d) \1B[1m%c%c\1B[0m              : \1B[31m%5d\1B[0m\0A\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"\1B[36mG-Quadruplex \1B[0m (%3d,%3d) \1B[1mL%d  \1B[0m(%2d,%2d,%2d)  : \1B[32m%5d\1B[0m\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"G-Quadruplex  (%3d,%3d) L%d  (%2d,%2d,%2d)  : %5d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_cstr_s* @vrna_cstr(i64 noundef %0, %struct._IO_FILE* noundef %1) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.vrna_cstr_s*, align 8
  store i64 %0, i64* %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store %struct.vrna_cstr_s* null, %struct.vrna_cstr_s** %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 4096, i64* %4, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = call i8* @vrna_alloc(i32 noundef 32)
  %12 = bitcast i8* %11 to %struct.vrna_cstr_s*
  store %struct.vrna_cstr_s* %12, %struct.vrna_cstr_s** %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul i64 1, %13
  %15 = trunc i64 %14 to i32
  %16 = call i8* @vrna_alloc(i32 noundef %15)
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %18 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %21 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %23 = icmp ne %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  br label %28

26:                                               ; preds = %10
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi %struct._IO_FILE* [ %25, %24 ], [ %27, %26 ]
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %31 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %30, i32 0, i32 2
  store %struct._IO_FILE* %29, %struct._IO_FILE** %31, align 8
  %32 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %32, i32 0, i32 2
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %35 = call i32 @fileno(%struct._IO_FILE* noundef %34) #5
  %36 = call i32 @isatty(i32 noundef %35) #5
  %37 = trunc i32 %36 to i8
  %38 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %38, i32 0, i32 3
  store i8 %37, i8* %39, align 8
  %40 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %41 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %46 = bitcast %struct.vrna_cstr_s* %45 to i8*
  call void @free(i8* noundef %46) #5
  store %struct.vrna_cstr_s* null, %struct.vrna_cstr_s** %3, align 8
  br label %53

47:                                               ; preds = %28
  %48 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %49 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8 0, i8* %51, align 1
  %52 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  store %struct.vrna_cstr_s* %52, %struct.vrna_cstr_s** %3, align 8
  br label %53

53:                                               ; preds = %47, %44
  %54 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  ret %struct.vrna_cstr_s* %54
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_free(%struct.vrna_cstr_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %2, align 8
  %3 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %4 = icmp ne %struct.vrna_cstr_s* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  call void @vrna_cstr_fflush(%struct.vrna_cstr_s* noundef %6)
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %9) #5
  %10 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %11 = bitcast %struct.vrna_cstr_s* %10 to i8*
  call void @free(i8* noundef %11) #5
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_fflush(%struct.vrna_cstr_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %2, align 8
  %3 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %4 = icmp ne %struct.vrna_cstr_s* %3, null
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %6, i32 0, i32 2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = icmp ne %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %24, i32 0, i32 2
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef %29)
  %31 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %31, i32 0, i32 2
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %34 = call i32 @fflush(%struct._IO_FILE* noundef %33)
  br label %35

35:                                               ; preds = %23, %15, %10, %5
  %36 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %36, i32 0, i32 1
  store i64 4096, i64* %37, align 8
  %38 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %39 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %42 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_realloc(i8* noundef %40, i32 noundef %45)
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %47, i32 0, i32 0
  store i8* %46, i8** %48, align 8
  %49 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_discard(%struct.vrna_cstr_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %2, align 8
  %3 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %4 = icmp ne %struct.vrna_cstr_s* %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %6, i32 0, i32 1
  store i64 4096, i64* %7, align 8
  %8 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 1, %13
  %15 = trunc i64 %14 to i32
  %16 = call i8* @vrna_realloc(i8* noundef %10, i32 noundef %15)
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %5, %1
  ret void
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_close(%struct.vrna_cstr_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %2, align 8
  %3 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %4 = icmp ne %struct.vrna_cstr_s* %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  call void @vrna_cstr_fflush(%struct.vrna_cstr_s* noundef %6)
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %9) #5
  %10 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %10, i32 0, i32 2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = icmp ne %struct._IO_FILE* %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %16, i32 0, i32 2
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = icmp ne %struct._IO_FILE* %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %22, i32 0, i32 2
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %25 = call i32 @fclose(%struct._IO_FILE* noundef %24)
  br label %26

26:                                               ; preds = %21, %15, %5
  %27 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %28 = bitcast %struct.vrna_cstr_s* %27 to i8*
  call void @free(i8* noundef %28) #5
  br label %29

29:                                               ; preds = %26, %1
  ret void
}

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_cstr_string(%struct.vrna_cstr_s* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  %4 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %5 = icmp ne %struct.vrna_cstr_s* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %8 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %2, align 8
  br label %11

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare dso_local i32 @fflush(%struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %9 = icmp ne %struct.vrna_cstr_s* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -1, i32* %3, align 4
  br label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %20 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %17, i8* noundef %18, %struct.__va_list_tag* noundef %19)
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %22 = bitcast %struct.__va_list_tag* %21 to i8*
  call void @llvm.va_end(i8* %22)
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_cstr_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %16 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %17 = icmp ne %struct.vrna_cstr_s* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %135

22:                                               ; preds = %18, %3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i64 0, i64 0
  %24 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %25 = bitcast %struct.__va_list_tag* %23 to i8*
  %26 = bitcast %struct.__va_list_tag* %24 to i8*
  call void @llvm.va_copy(i8* %25, i8* %26)
  store i32 -1, i32* %9, align 4
  %27 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %28 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %8, align 8
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %31 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load i8*, i8** %8, align 8
  %37 = call i64 @strlen(i8* noundef %36) #6
  br label %39

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i64 [ %37, %35 ], [ 0, %38 ]
  store i64 %40, i64* %13, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %43 = call i32 @vsnprintf(i8* noundef null, i64 noundef 0, i8* noundef %41, %struct.__va_list_tag* noundef %42) #5
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %14, align 8
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %14, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load i64, i64* %13, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = load i64, i64* %14, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  br label %58

53:                                               ; preds = %39
  %54 = load i64, i64* %14, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %10, align 4
  %56 = load i64, i64* %13, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i64, i64* %14, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %124

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ult i64 %63, -1
  br i1 %64, label %65, label %124

65:                                               ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 -1, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %65
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %14, align 8
  %75 = add i64 %73, %74
  %76 = add i64 %75, 1
  %77 = load i64, i64* %12, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = add i64 %80, %81
  %83 = add i64 %82, 1
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %12, align 8
  %85 = icmp ult i64 %84, -4097
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %87, 4096
  store i64 %88, i64* %12, align 8
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i8*, i8** %8, align 8
  %91 = load i64, i64* %12, align 8
  %92 = mul i64 1, %91
  %93 = trunc i64 %92 to i32
  %94 = call i8* @vrna_realloc(i8* noundef %90, i32 noundef %93)
  store i8* %94, i8** %8, align 8
  br label %95

95:                                               ; preds = %89, %72
  %96 = load i8*, i8** %8, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -1, i32* %9, align 4
  br label %123

99:                                               ; preds = %95
  %100 = load i8*, i8** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i64, i64* %14, align 8
  %104 = add i64 %103, 1
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i64 0, i64 0
  %107 = call i32 @vsnprintf(i8* noundef %102, i64 noundef %104, i8* noundef %105, %struct.__va_list_tag* noundef %106) #5
  store i32 %107, i32* %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %110) #5
  br label %122

111:                                              ; preds = %99
  %112 = load i8*, i8** %8, align 8
  %113 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %114 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %113, i32 0, i32 0
  store i8* %112, i8** %114, align 8
  %115 = load i64, i64* %12, align 8
  %116 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %117 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %116, i32 0, i32 1
  store i64 %115, i64* %117, align 8
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %14, align 8
  %120 = add i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %111, %109
  br label %123

123:                                              ; preds = %122, %98
  br label %131

124:                                              ; preds = %65, %61, %58
  %125 = load i64, i64* %14, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, i64* %13, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %123
  %132 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i64 0, i64 0
  %133 = bitcast %struct.__va_list_tag* %132 to i8*
  call void @llvm.va_end(i8* %133)
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %131, %21
  %136 = load i32, i32* %4, align 4
  ret i32 %136
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #3

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_copy(i8*, i8*) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* noundef, i64 noundef, i8* noundef, %struct.__va_list_tag* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_message_info(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %7 = icmp ne %struct.vrna_cstr_s* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @vrna_cstr_message_vinfo(%struct.vrna_cstr_s* noundef %15, i8* noundef %16, %struct.__va_list_tag* noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_end(i8* %19)
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_message_vinfo(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %8 = icmp ne %struct.vrna_cstr_s* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  br label %34

13:                                               ; preds = %9
  %14 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %20 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %19, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %21 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %24 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %21, i8* noundef %22, %struct.__va_list_tag* noundef %23)
  %25 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %26 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %25, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %34

27:                                               ; preds = %13
  %28 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %31 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %28, i8* noundef %29, %struct.__va_list_tag* noundef %30)
  %32 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %33 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %32, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %34

34:                                               ; preds = %12, %27, %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_message_warning(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %7 = icmp ne %struct.vrna_cstr_s* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @vrna_cstr_message_vwarning(%struct.vrna_cstr_s* noundef %15, i8* noundef %16, %struct.__va_list_tag* noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_end(i8* %19)
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_message_vwarning(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %8 = icmp ne %struct.vrna_cstr_s* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  br label %36

13:                                               ; preds = %9
  %14 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %20 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %19, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0))
  %21 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %24 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %21, i8* noundef %22, %struct.__va_list_tag* noundef %23)
  %25 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %26 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %25, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %36

27:                                               ; preds = %13
  %28 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %29 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %28, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %33 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %30, i8* noundef %31, %struct.__va_list_tag* noundef %32)
  %34 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %35 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %34, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %36

36:                                               ; preds = %12, %27, %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_fasta_header(%struct.vrna_cstr_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i8*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %13, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* noundef %14)
  br label %20

16:                                               ; preds = %7
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %17, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* noundef %18)
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, i8* noundef %2, ...) #0 {
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %9 = icmp ne %struct.vrna_cstr_s* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void @vrna_cstr_vprintf_structure(%struct.vrna_cstr_s* noundef %14, i8* noundef %15, i8* noundef %16, %struct.__va_list_tag* noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_end(i8* %19)
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_vprintf_structure(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, i8* noundef %2, %struct.__va_list_tag* noundef %3) #0 {
  %5 = alloca %struct.vrna_cstr_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  %9 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %10 = icmp ne %struct.vrna_cstr_s* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %61

12:                                               ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %16, i8* noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %34 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %33, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %35 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %38 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %35, i8* noundef %36, %struct.__va_list_tag* noundef %37)
  %39 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %40 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %39, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %46

41:                                               ; preds = %27
  %42 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %45 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %42, i8* noundef %43, %struct.__va_list_tag* noundef %44)
  br label %46

46:                                               ; preds = %41, %32
  br label %47

47:                                               ; preds = %46, %22, %19
  %48 = load i8*, i8** %6, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %7, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i8*, i8** %7, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %47
  %59 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %5, align 8
  %60 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %59, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %11, %58, %53, %50
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_printf_comment(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %7 = icmp ne %struct.vrna_cstr_s* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @vrna_cstr_vprintf_comment(%struct.vrna_cstr_s* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_vprintf_comment(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %8 = icmp ne %struct.vrna_cstr_s* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %49

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %19, i32 0, i32 3
  %21 = load i8, i8* %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %25 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %24, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0))
  %26 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %29 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %26, i8* noundef %27, %struct.__va_list_tag* noundef %28)
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %31 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %30, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %37

32:                                               ; preds = %18
  %33 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %36 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %33, i8* noundef %34, %struct.__va_list_tag* noundef %35)
  br label %37

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37, %13, %10
  %39 = load i8*, i8** %5, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %48 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %47, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %9, %46, %41, %38
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_printf_thead(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %7 = icmp ne %struct.vrna_cstr_s* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @vrna_cstr_vprintf_thead(%struct.vrna_cstr_s* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_vprintf_thead(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %8 = icmp ne %struct.vrna_cstr_s* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %49

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %19, i32 0, i32 3
  %21 = load i8, i8* %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %25 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %24, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0))
  %26 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %29 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %26, i8* noundef %27, %struct.__va_list_tag* noundef %28)
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %31 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %30, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %37

32:                                               ; preds = %18
  %33 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %36 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %33, i8* noundef %34, %struct.__va_list_tag* noundef %35)
  br label %37

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37, %13, %10
  %39 = load i8*, i8** %5, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %48 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %47, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %9, %46, %41, %38
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_printf_tbody(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %7 = icmp ne %struct.vrna_cstr_s* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @vrna_cstr_vprintf_tbody(%struct.vrna_cstr_s* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_vprintf_tbody(%struct.vrna_cstr_s* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.vrna_cstr_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %8 = icmp ne %struct.vrna_cstr_s* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %49

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %19, i32 0, i32 3
  %21 = load i8, i8* %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %25 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %24, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %26 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %29 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %26, i8* noundef %27, %struct.__va_list_tag* noundef %28)
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %31 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %30, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %37

32:                                               ; preds = %18
  %33 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %36 = call i32 @vrna_cstr_vprintf(%struct.vrna_cstr_s* noundef %33, i8* noundef %34, %struct.__va_list_tag* noundef %35)
  br label %37

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37, %13, %10
  %39 = load i8*, i8** %5, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %4, align 8
  %48 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %47, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %9, %46, %41, %38
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_sd_corr(%struct.vrna_cstr_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %2, align 8
  %3 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %4 = icmp ne %struct.vrna_cstr_s* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %7, i32 0, i32 3
  %9 = load i8, i8* %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %13 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %12, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0))
  br label %17

14:                                               ; preds = %6
  %15 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %2, align 8
  %16 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %15, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0))
  br label %17

17:                                               ; preds = %5, %14, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_ext_loop(%struct.vrna_cstr_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_cstr_s*, align 8
  %4 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %6 = icmp ne %struct.vrna_cstr_s* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  %9 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %9, i32 0, i32 3
  %11 = load i8, i8* %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %14, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.14, i64 0, i64 0), i32 noundef %15)
  br label %21

17:                                               ; preds = %8
  %18 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %18, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0), i32 noundef %19)
  br label %21

21:                                               ; preds = %7, %17, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_hp_loop(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  store i32 %5, i32* %12, align 4
  %13 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %14 = icmp ne %struct.vrna_cstr_s* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %41

16:                                               ; preds = %6
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %18 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %12, align 4
  %30 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %22, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.16, i64 0, i64 0), i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29)
  br label %41

31:                                               ; preds = %16
  %32 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %12, align 4
  %40 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %32, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0), i32 noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %15, %31, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_hp_loop_revert(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  store i32 %5, i32* %12, align 4
  %13 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %14 = icmp ne %struct.vrna_cstr_s* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %43

16:                                               ; preds = %6
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %18 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 0, %29
  %31 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %22, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.18, i64 0, i64 0), i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  br label %43

32:                                               ; preds = %16
  %33 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %11, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 0, %40
  %42 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %33, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0), i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %15, %32, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_int_loop(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i32 noundef %9) #0 {
  %11 = alloca %struct.vrna_cstr_s*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i8 %3, i8* %14, align 1
  store i8 %4, i8* %15, align 1
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i8 %7, i8* %18, align 1
  store i8 %8, i8* %19, align 1
  store i32 %9, i32* %20, align 4
  %21 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %22 = icmp ne %struct.vrna_cstr_s* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  br label %61

24:                                               ; preds = %10
  %25 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %26 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i8, i8* %14, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %15, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %17, align 4
  %39 = load i8, i8* %18, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %19, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %20, align 4
  %44 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %30, i8* noundef getelementptr inbounds ([85 x i8], [85 x i8]* @.str.19, i64 0, i64 0), i32 noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %43)
  br label %61

45:                                               ; preds = %24
  %46 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i8, i8* %14, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %15, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %17, align 4
  %55 = load i8, i8* %18, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %19, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %20, align 4
  %60 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %46, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i64 0, i64 0), i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %23, %45, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_int_loop_revert(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i32 noundef %9) #0 {
  %11 = alloca %struct.vrna_cstr_s*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i8 %3, i8* %14, align 1
  store i8 %4, i8* %15, align 1
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i8 %7, i8* %18, align 1
  store i8 %8, i8* %19, align 1
  store i32 %9, i32* %20, align 4
  %21 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %22 = icmp ne %struct.vrna_cstr_s* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  br label %63

24:                                               ; preds = %10
  %25 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %26 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i8, i8* %14, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %15, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %17, align 4
  %39 = load i8, i8* %18, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %19, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %20, align 4
  %44 = sub nsw i32 0, %43
  %45 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %30, i8* noundef getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  br label %63

46:                                               ; preds = %24
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i8, i8* %14, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %15, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %17, align 4
  %56 = load i8, i8* %18, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %19, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %20, align 4
  %61 = sub nsw i32 0, %60
  %62 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %47, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i64 0, i64 0), i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %23, %46, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  store i32 %5, i32* %12, align 4
  %13 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %14 = icmp ne %struct.vrna_cstr_s* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %41

16:                                               ; preds = %6
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %18 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %12, align 4
  %30 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %22, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.22, i64 0, i64 0), i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29)
  br label %41

31:                                               ; preds = %16
  %32 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %12, align 4
  %40 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %32, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i64 0, i64 0), i32 noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %15, %31, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_mb_loop_revert(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  store i32 %5, i32* %12, align 4
  %13 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %14 = icmp ne %struct.vrna_cstr_s* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %43

16:                                               ; preds = %6
  %17 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %18 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 0, %29
  %31 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %22, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.24, i64 0, i64 0), i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  br label %43

32:                                               ; preds = %16
  %33 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %11, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 0, %40
  %42 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %33, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i64 0, i64 0), i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %15, %32, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_cstr_print_eval_gquad(%struct.vrna_cstr_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_cstr_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store %struct.vrna_cstr_s* %0, %struct.vrna_cstr_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %12 = icmp ne %struct.vrna_cstr_s* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %83

14:                                               ; preds = %5
  %15 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_cstr_s, %struct.vrna_cstr_s* %15, i32 0, i32 3
  %17 = load i8, i8* %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 4, %23
  %25 = add nsw i32 %22, %24
  %26 = load i32*, i32** %9, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %8, align 4
  %40 = load i32*, i32** %9, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %9, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %20, i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @.str.25, i64 0, i64 0), i32 noundef %21, i32 noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %49)
  br label %83

51:                                               ; preds = %14
  %52 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 4, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32*, i32** %9, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %57, %60
  %62 = load i32*, i32** %9, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %61, %64
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = load i32*, i32** %9, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %9, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %52, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.26, i64 0, i64 0), i32 noundef %53, i32 noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %13, %51, %19
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind willreturn }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
