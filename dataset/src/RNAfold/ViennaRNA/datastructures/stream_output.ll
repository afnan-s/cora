; ModuleID = 'stream_output.c'
source_filename = "stream_output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_ordered_stream_s = type { i32, i32, i32, i32, void (i8*, i32, i8*)*, i8**, i8*, i8* }

@.str = private unnamed_addr constant [65 x i8] c"vrna_ostream_provide(): data position (%d) out of range [%d:%d]!\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_ordered_stream_s* @vrna_ostream_init(void (i8*, i32, i8*)* noundef %0, i8* noundef %1) #0 {
  %3 = alloca void (i8*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_ordered_stream_s*, align 8
  store void (i8*, i32, i8*)* %0, void (i8*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = call i8* @vrna_alloc(i32 noundef 48)
  %7 = bitcast i8* %6 to %struct.vrna_ordered_stream_s*
  store %struct.vrna_ordered_stream_s* %7, %struct.vrna_ordered_stream_s** %5, align 8
  %8 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %9 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %11 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %13 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %12, i32 0, i32 2
  store i32 32, i32* %13, align 8
  %14 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %14, i32 0, i32 3
  store i32 0, i32* %15, align 4
  %16 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %3, align 8
  %17 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %17, i32 0, i32 4
  store void (i8*, i32, i8*)* %16, void (i8*, i32, i8*)** %18, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %21 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %20, i32 0, i32 7
  store i8* %19, i8** %21, align 8
  %22 = call i8* @vrna_alloc(i32 noundef 256)
  %23 = bitcast i8* %22 to i8**
  %24 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %25 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %24, i32 0, i32 5
  store i8** %23, i8*** %25, align 8
  %26 = call i8* @vrna_alloc(i32 noundef 32)
  %27 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  %28 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %27, i32 0, i32 6
  store i8* %26, i8** %28, align 8
  %29 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %5, align 8
  ret %struct.vrna_ordered_stream_s* %29
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ostream_free(%struct.vrna_ordered_stream_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_ordered_stream_s*, align 8
  store %struct.vrna_ordered_stream_s* %0, %struct.vrna_ordered_stream_s** %2, align 8
  %3 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %4 = icmp ne %struct.vrna_ordered_stream_s* %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  call void @flush_output(%struct.vrna_ordered_stream_s* noundef %6)
  %7 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %10, i32 0, i32 5
  %12 = load i8**, i8*** %11, align 8
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds i8*, i8** %12, i64 %13
  store i8** %14, i8*** %11, align 8
  %15 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %22, i8** %19, align 8
  %23 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %23, i32 0, i32 5
  %25 = load i8**, i8*** %24, align 8
  %26 = bitcast i8** %25 to i8*
  call void @free(i8* noundef %26) #4
  %27 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* noundef %29) #4
  %30 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %31 = bitcast %struct.vrna_ordered_stream_s* %30 to i8*
  call void @free(i8* noundef %31) #4
  br label %32

32:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @flush_output(%struct.vrna_ordered_stream_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_ordered_stream_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_ordered_stream_s* %0, %struct.vrna_ordered_stream_s** %2, align 8
  %4 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %4, i32 0, i32 4
  %6 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %5, align 8
  %7 = icmp ne void (i8*, i32, i8*)* %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %45, %8
  %13 = load i32, i32* %3, align 4
  %14 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %19, i32 0, i32 6
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %18, %12
  %29 = phi i1 [ false, %12 ], [ %27, %18 ]
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %31, i32 0, i32 4
  %33 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %32, align 8
  %34 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %39 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %38, i32 0, i32 5
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  call void %33(i8* noundef %36, i32 noundef %37, i8* noundef %44)
  br label %45

45:                                               ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %12, !llvm.loop !4

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %1
  br label %50

50:                                               ; preds = %72, %49
  %51 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %55 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp ule i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %60 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %59, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %63 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %58, %50
  %71 = phi i1 [ false, %50 ], [ %69, %58 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %74 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 8
  br label %50, !llvm.loop !6

77:                                               ; preds = %70
  %78 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %79 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %82 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %87 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %86, i32 0, i32 6
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %90 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %95 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %2, align 8
  %98 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 4
  br label %99

99:                                               ; preds = %85, %77
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_ostream_threadsafe() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ostream_request(%struct.vrna_ordered_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_ordered_stream_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_ordered_stream_s* %0, %struct.vrna_ordered_stream_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %9 = icmp ne %struct.vrna_ordered_stream_s* %8, null
  br i1 %9, label %10, label %224

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %223

16:                                               ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %17, %20
  %22 = add i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %24 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %200

29:                                               ; preds = %16
  %30 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %32, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = udiv i32 %40, 2
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %137

43:                                               ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, %45
  %47 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %48 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 1
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %137

52:                                               ; preds = %43
  %53 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %54 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %57 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %56, i32 0, i32 5
  %58 = load i8**, i8*** %57, align 8
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds i8*, i8** %58, i64 %59
  store i8** %60, i8*** %57, align 8
  %61 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %62 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %65 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %64, i32 0, i32 6
  %66 = load i8*, i8** %65, align 8
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %65, align 8
  %69 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %70 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %69, i32 0, i32 5
  %71 = load i8**, i8*** %70, align 8
  %72 = bitcast i8** %71 to i8*
  %73 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %74 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %73, i32 0, i32 5
  %75 = load i8**, i8*** %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = bitcast i8** %78 to i8*
  %80 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %81 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %84 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 %82, %85
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = mul i64 8, %88
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %79, i64 %89, i1 false)
  %90 = bitcast i8* %72 to i8**
  %91 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %92 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %91, i32 0, i32 5
  store i8** %90, i8*** %92, align 8
  %93 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %94 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %93, i32 0, i32 6
  %95 = load i8*, i8** %94, align 8
  %96 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %97 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %96, i32 0, i32 6
  %98 = load i8*, i8** %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %103 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %106 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 %104, %107
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = mul i64 1, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %101, i64 %111, i1 false)
  %112 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %113 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %112, i32 0, i32 6
  store i8* %95, i8** %113, align 8
  %114 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %115 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %118 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %117, i32 0, i32 3
  store i32 %116, i32* %118, align 4
  %119 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %120 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %123 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %122, i32 0, i32 5
  %124 = load i8**, i8*** %123, align 8
  %125 = zext i32 %121 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  store i8** %127, i8*** %123, align 8
  %128 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %129 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %132 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %131, i32 0, i32 6
  %133 = load i8*, i8** %132, align 8
  %134 = zext i32 %130 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8* %136, i8** %132, align 8
  br label %199

137:                                              ; preds = %43, %29
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 32
  store i32 %139, i32* %6, align 4
  %140 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %141 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %144 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %143, i32 0, i32 5
  %145 = load i8**, i8*** %144, align 8
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds i8*, i8** %145, i64 %146
  store i8** %147, i8*** %144, align 8
  %148 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %149 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %152 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %151, i32 0, i32 6
  %153 = load i8*, i8** %152, align 8
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  store i8* %155, i8** %152, align 8
  %156 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %157 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %156, i32 0, i32 5
  %158 = load i8**, i8*** %157, align 8
  %159 = bitcast i8** %158 to i8*
  %160 = load i32, i32* %6, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 8, %161
  %163 = trunc i64 %162 to i32
  %164 = call i8* @vrna_realloc(i8* noundef %159, i32 noundef %163)
  %165 = bitcast i8* %164 to i8**
  %166 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %167 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %166, i32 0, i32 5
  store i8** %165, i8*** %167, align 8
  %168 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %169 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %168, i32 0, i32 6
  %170 = load i8*, i8** %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 8, %172
  %174 = trunc i64 %173 to i32
  %175 = call i8* @vrna_realloc(i8* noundef %170, i32 noundef %174)
  %176 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %177 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %176, i32 0, i32 6
  store i8* %175, i8** %177, align 8
  %178 = load i32, i32* %6, align 4
  %179 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %180 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %179, i32 0, i32 2
  store i32 %178, i32* %180, align 8
  %181 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %182 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %185 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %184, i32 0, i32 5
  %186 = load i8**, i8*** %185, align 8
  %187 = zext i32 %183 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  store i8** %189, i8*** %185, align 8
  %190 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %191 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %194 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %193, i32 0, i32 6
  %195 = load i8*, i8** %194, align 8
  %196 = zext i32 %192 to i64
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  store i8* %198, i8** %194, align 8
  br label %199

199:                                              ; preds = %137, %52
  br label %200

200:                                              ; preds = %199, %16
  %201 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %202 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %205

205:                                              ; preds = %216, %200
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp ule i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %211 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %210, i32 0, i32 6
  %212 = load i8*, i8** %211, align 8
  %213 = load i32, i32* %5, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 0, i8* %215, align 1
  br label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %205, !llvm.loop !7

219:                                              ; preds = %205
  %220 = load i32, i32* %4, align 4
  %221 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %3, align 8
  %222 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %221, i32 0, i32 1
  store i32 %220, i32* %222, align 4
  br label %223

223:                                              ; preds = %219, %10
  br label %224

224:                                              ; preds = %223, %2
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ostream_provide(%struct.vrna_ordered_stream_s* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.vrna_ordered_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %struct.vrna_ordered_stream_s* %0, %struct.vrna_ordered_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %8 = icmp ne %struct.vrna_ordered_stream_s* %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %9
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %24 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0), i32 noundef %22, i32 noundef %25, i32 noundef %28)
  br label %51

29:                                               ; preds = %15
  %30 = load i8*, i8** %6, align 8
  %31 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %31, i32 0, i32 5
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %30, i8** %36, align 8
  %37 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %37, i32 0, i32 6
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  %45 = getelementptr inbounds %struct.vrna_ordered_stream_s, %struct.vrna_ordered_stream_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %29
  %49 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %4, align 8
  call void @flush_output(%struct.vrna_ordered_stream_s* noundef %49)
  br label %50

50:                                               ; preds = %48, %29
  br label %51

51:                                               ; preds = %21, %50, %3
  ret void
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
