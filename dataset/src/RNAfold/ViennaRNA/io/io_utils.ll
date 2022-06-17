; ModuleID = 'io_utils.c'
source_filename = "io_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c".%c%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\\/?%*:|\22<> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_file_copy(%struct._IO_FILE* noundef %0, %struct._IO_FILE* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @_IO_getc(%struct._IO_FILE* noundef %7)
  store i32 %8, i32* %5, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* %5, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %13 = call i32 @_IO_putc(i32 noundef %11, %struct._IO_FILE* noundef %12)
  br label %6, !llvm.loop !4

14:                                               ; preds = %6
  ret void
}

declare dso_local i32 @_IO_getc(%struct._IO_FILE* noundef) #1

declare dso_local i32 @_IO_putc(i32 noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_read_line(%struct._IO_FILE* noundef %0) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8* null, i8** %4, align 8
  br label %10

10:                                               ; preds = %60, %1
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %13 = call i8* @fgets(i8* noundef %11, i32 noundef 512, %struct._IO_FILE* noundef %12)
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %63

16:                                               ; preds = %10
  %17 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %18 = call i8* @strchr(i8* noundef %17, i32 noundef 10) #5
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i8*, i8** %5, align 8
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* noundef %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 1.200000e+00
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = call i8* @vrna_realloc(i8* noundef %40, i32 noundef %44)
  store i8* %45, i8** %4, align 8
  br label %46

46:                                               ; preds = %34, %23
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 1, %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 16 %51, i64 %54, i1 false)
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %46
  %61 = load i8*, i8** %5, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %10, label %63, !llvm.loop !6

63:                                               ; preds = %60, %15
  %64 = load i8*, i8** %4, align 8
  ret i8* %64
}

declare dso_local i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_basename(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @strrchr(i8* noundef %8, i32 noundef 47) #5
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call noalias align 16 i8* @strdup(i8* noundef %20) #6
  store i8* %21, i8** %3, align 8
  br label %29

22:                                               ; preds = %12, %7
  %23 = load i8*, i8** %4, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i8*, i8** %2, align 8
  %27 = call noalias align 16 i8* @strdup(i8* noundef %26) #6
  store i8* %27, i8** %3, align 8
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i8*, i8** %3, align 8
  ret i8* %31
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strrchr(i8* noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_dirname(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @is_absolute_path(i8* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %2, align 8
  %15 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 noundef 47, i8* noundef %14)
  store i8* %15, i8** %5, align 8
  br label %19

16:                                               ; preds = %9
  %17 = load i8*, i8** %2, align 8
  %18 = call noalias align 16 i8* @strdup(i8* noundef %17) #6
  store i8* %18, i8** %5, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* noundef %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8* %26, i8** %4, align 8
  br label %27

27:                                               ; preds = %39, %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %27
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %4, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp ugt i8* %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 47
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %27, label %41, !llvm.loop !7

41:                                               ; preds = %39
  %42 = load i8*, i8** %4, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = icmp ugt i8* %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %3, align 8
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47, %1
  %49 = load i8*, i8** %3, align 8
  ret i8* %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_absolute_path(i8* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

declare dso_local i8* @vrna_strdup_printf(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_filename_sanitize(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %174

17:                                               ; preds = %2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8** %8, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* noundef %18) #5
  %20 = add i64 %19, 1
  %21 = mul i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %4, align 8
  store i8* %24, i8** %7, align 8
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %66, %17
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call i8* @strpbrk(i8* noundef %26, i8* noundef %27) #5
  store i8* %28, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = call i8* @strncpy(i8* noundef %34, i8* noundef %35, i64 noundef %40) #6
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i32, i32* %10, align 4
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = load i8*, i8** %5, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %30
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  store i8 %60, i8* %65, align 1
  br label %66

66:                                               ; preds = %58, %53, %30
  %67 = load i8*, i8** %6, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  store i8* %68, i8** %7, align 8
  br label %25, !llvm.loop !8

69:                                               ; preds = %25
  %70 = load i8*, i8** %7, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = call i64 @strlen(i8* noundef %72) #5
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp ult i8* %70, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %69
  %77 = load i8*, i8** %4, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = ptrtoint i8* %77 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  %82 = load i8*, i8** %4, align 8
  %83 = call i64 @strlen(i8* noundef %82) #5
  %84 = add i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i8*, i8** %9, align 8
  %87 = load i32, i32* %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8*, i8** %7, align 8
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = call i8* @strncpy(i8* noundef %89, i8* noundef %90, i64 noundef %92) #6
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %10, align 4
  br label %97

97:                                               ; preds = %76, %69
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = mul i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_realloc(i8* noundef %98, i32 noundef %103)
  store i8* %104, i8** %9, align 8
  %105 = load i8*, i8** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i8*, i8** %9, align 8
  %110 = call i32 @strcmp(i8* noundef %109, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %97
  %113 = load i8*, i8** %9, align 8
  %114 = call i32 @strcmp(i8* noundef %113, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %112, %97
  %117 = load i8*, i8** %9, align 8
  %118 = call i8* @vrna_realloc(i8* noundef %117, i32 noundef 1)
  store i8* %118, i8** %9, align 8
  %119 = load i8*, i8** %9, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 0
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %116, %112
  %122 = load i8*, i8** %9, align 8
  %123 = call i64 @strlen(i8* noundef %122) #5
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp ugt i32 %125, 255
  br i1 %126, label %127, label %172

127:                                              ; preds = %121
  store i8* null, i8** %13, align 8
  %128 = load i8*, i8** %9, align 8
  %129 = call i8* @strrchr(i8* noundef %128, i32 noundef 46) #5
  store i8* %129, i8** %13, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  %132 = load i8*, i8** %9, align 8
  %133 = load i32, i32* %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8*, i8** %13, align 8
  %137 = ptrtoint i8* %135 to i64
  %138 = ptrtoint i8* %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp slt i64 %139, 255
  br i1 %140, label %141, label %167

141:                                              ; preds = %131
  %142 = load i8*, i8** %9, align 8
  %143 = load i32, i32* %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8*, i8** %13, align 8
  %147 = ptrtoint i8* %145 to i64
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %14, align 4
  %151 = load i8*, i8** %9, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 255, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i8*, i8** %9, align 8
  %157 = load i32, i32* %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = zext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, i8* %159, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 1, %165
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 %163, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %141, %131, %127
  %168 = load i8*, i8** %9, align 8
  %169 = call i8* @vrna_realloc(i8* noundef %168, i32 noundef 256)
  store i8* %169, i8** %9, align 8
  %170 = load i8*, i8** %9, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 255
  store i8 0, i8* %171, align 1
  br label %172

172:                                              ; preds = %167, %121
  %173 = load i8*, i8** %9, align 8
  store i8* %173, i8** %3, align 8
  br label %175

174:                                              ; preds = %2
  store i8* null, i8** %3, align 8
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i8*, i8** %3, align 8
  ret i8* %176
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strpbrk(i8* noundef, i8* noundef) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
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
