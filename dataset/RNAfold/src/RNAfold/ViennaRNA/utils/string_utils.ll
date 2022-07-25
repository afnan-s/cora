; ModuleID = 'string_utils.c'
source_filename = "string_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [47 x i8] c"vrna_strdup_printf: memory allocation failure!\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"vrna_strcat_printf: memory allocation failure!\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"more than one cut-point in input\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_strdup_printf(i8* noundef %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast %struct.__va_list_tag* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %9 = call i8* @vrna_strdup_vprintf(i8* noundef %7, %struct.__va_list_tag* noundef %8)
  store i8* %9, i8** %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_end(i8* %11)
  %12 = load i8*, i8** %3, align 8
  ret i8* %12
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_strdup_vprintf(i8* noundef %0, %struct.__va_list_tag* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.__va_list_tag*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %4, align 8
  store i8* null, i8** %5, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load %struct.__va_list_tag*, %struct.__va_list_tag** %4, align 8
  %9 = call i32 @vasprintf(i8** noundef %5, i8* noundef %7, %struct.__va_list_tag* noundef %8) #6
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0))
  store i8* null, i8** %5, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i8*, i8** %5, align 8
  ret i8* %14
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8** noundef, i8* noundef, %struct.__va_list_tag* noundef) #2

declare dso_local void @vrna_message_warning(i8* noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_strcat_printf(i8** noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i8**, i8*** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %12 = call i32 @vrna_strcat_vprintf(i8** noundef %9, i8* noundef %10, %struct.__va_list_tag* noundef %11)
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i32, i32* %5, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_strcat_vprintf(i8** noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %15 = load i8**, i8*** %5, align 8
  %16 = icmp ne i8** %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 -1, i32* %4, align 4
  br label %116

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %14, i64 0, i64 0
  %23 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %24 = bitcast %struct.__va_list_tag* %22 to i8*
  %25 = bitcast %struct.__va_list_tag* %23 to i8*
  call void @llvm.va_copy(i8* %24, i8* %25)
  store i32 -1, i32* %9, align 4
  %26 = load i8**, i8*** %5, align 8
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i8*, i8** %8, align 8
  %32 = call i64 @strlen(i8* noundef %31) #7
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 0, %33 ]
  store i64 %35, i64* %12, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %38 = call i32 @vsnprintf(i8* noundef null, i64 noundef 0, i8* noundef %36, %struct.__va_list_tag* noundef %37) #6
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %13, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i64, i64* %12, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load i64, i64* %13, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  br label %53

48:                                               ; preds = %34
  %49 = load i64, i64* %13, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = load i64, i64* %12, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %48, %43
  %54 = load i64, i64* %13, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, -1
  br i1 %59, label %60, label %100

60:                                               ; preds = %56
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 -1, %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %60
  %68 = load i8*, i8** %8, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = add i64 %69, %70
  %72 = add i64 %71, 1
  %73 = mul i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = call i8* @vrna_realloc(i8* noundef %68, i32 noundef %74)
  store i8* %75, i8** %8, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 -1, i32* %9, align 4
  br label %99

79:                                               ; preds = %67
  %80 = load i8*, i8** %8, align 8
  %81 = load i64, i64* %12, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load i64, i64* %13, align 8
  %84 = add i64 %83, 1
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %14, i64 0, i64 0
  %87 = call i32 @vsnprintf(i8* noundef %82, i64 noundef %84, i8* noundef %85, %struct.__va_list_tag* noundef %86) #6
  store i32 %87, i32* %9, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %90) #6
  br label %98

91:                                               ; preds = %79
  %92 = load i8*, i8** %8, align 8
  %93 = load i8**, i8*** %5, align 8
  store i8* %92, i8** %93, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %13, align 8
  %96 = add i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %91, %89
  br label %99

99:                                               ; preds = %98, %78
  br label %107

100:                                              ; preds = %60, %56, %53
  %101 = load i64, i64* %13, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, i64* %12, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %99
  %108 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %14, i64 0, i64 0
  %109 = bitcast %struct.__va_list_tag* %108 to i8*
  call void @llvm.va_end(i8* %109)
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0))
  %113 = load i8**, i8*** %5, align 8
  store i8* null, i8** %113, align 8
  br label %114

114:                                              ; preds = %112, %107
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %4, align 4
  br label %116

116:                                              ; preds = %114, %20
  %117 = load i32, i32* %4, align 4
  ret i32 %117
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_copy(i8*, i8*) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* noundef, i64 noundef, i8* noundef, %struct.__va_list_tag* noundef) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_random_string(i32 noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* noundef %9) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = trunc i64 %15 to i32
  %17 = call i8* @vrna_alloc(i32 noundef %16)
  store i8* %17, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %37, %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = call double @vrna_urn()
  %24 = load i32, i32* %8, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %23, %25
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

37:                                               ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %18, !llvm.loop !4

40:                                               ; preds = %18
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i8*, i8** %5, align 8
  ret i8* %45
}

declare dso_local i8* @vrna_alloc(i32 noundef) #3

declare dso_local double @vrna_urn() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hamming_distance(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %26, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %3, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  br label %6, !llvm.loop !6

35:                                               ; preds = %16
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_hamming_distance_bound(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %35, %3
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %18, %13, %8
  %22 = phi i1 [ false, %13 ], [ false, %8 ], [ %20, %18 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  br label %8, !llvm.loop !7

42:                                               ; preds = %21
  %43 = load i32, i32* %7, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_seq_toRNA(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %41, %6
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 84
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 85, i8* %26, align 1
  br label %27

27:                                               ; preds = %22, %14
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 116
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 117, i8* %39, align 1
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %7, !llvm.loop !8

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_seq_toupper(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %27, %6
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @toupper(i32 noundef %20) #7
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %7, !llvm.loop !9

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_seq_reverse(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* noundef %11) #7
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %4, align 8
  br label %15

15:                                               ; preds = %19, %8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ult i8* %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %5, align 1
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  store i8 %23, i8* %24, align 1
  %26 = load i8, i8* %5, align 1
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 -1
  store i8* %28, i8** %4, align 8
  store i8 %26, i8* %27, align 1
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_DNA_complement(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %54

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* noundef %9) #7
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %11, 1
  %13 = mul i64 1, %12
  %14 = trunc i64 %13 to i32
  %15 = call i8* @vrna_alloc(i32 noundef %14)
  store i8* %15, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul i64 1, %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %19, i1 false)
  store i8* %16, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  store i8* %20, i8** %4, align 8
  br label %21

21:                                               ; preds = %47, %8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %45 [
    i32 65, label %29
    i32 97, label %31
    i32 67, label %33
    i32 99, label %35
    i32 71, label %37
    i32 103, label %39
    i32 84, label %41
    i32 85, label %41
    i32 116, label %43
    i32 117, label %43
  ]

29:                                               ; preds = %25
  %30 = load i8*, i8** %4, align 8
  store i8 84, i8* %30, align 1
  br label %46

31:                                               ; preds = %25
  %32 = load i8*, i8** %4, align 8
  store i8 116, i8* %32, align 1
  br label %46

33:                                               ; preds = %25
  %34 = load i8*, i8** %4, align 8
  store i8 71, i8* %34, align 1
  br label %46

35:                                               ; preds = %25
  %36 = load i8*, i8** %4, align 8
  store i8 103, i8* %36, align 1
  br label %46

37:                                               ; preds = %25
  %38 = load i8*, i8** %4, align 8
  store i8 67, i8* %38, align 1
  br label %46

39:                                               ; preds = %25
  %40 = load i8*, i8** %4, align 8
  store i8 99, i8* %40, align 1
  br label %46

41:                                               ; preds = %25, %25
  %42 = load i8*, i8** %4, align 8
  store i8 65, i8* %42, align 1
  br label %46

43:                                               ; preds = %25, %25
  %44 = load i8*, i8** %4, align 8
  store i8 97, i8* %44, align 1
  br label %46

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %4, align 8
  br label %21, !llvm.loop !11

50:                                               ; preds = %21
  %51 = load i8*, i8** %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

54:                                               ; preds = %50, %1
  %55 = load i8*, i8** %3, align 8
  ret i8* %55
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_cut_point_insert(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = call i8* @vrna_alloc(i32 noundef %17)
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @strncpy(i8* noundef %19, i8* noundef %20, i64 noundef %23) #6
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8 38, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = call i8* @strcat(i8* noundef %30, i8* noundef %35) #6
  br label %40

37:                                               ; preds = %2
  %38 = load i8*, i8** %3, align 8
  %39 = call noalias align 16 i8* @strdup(i8* noundef %38) #6
  store i8* %39, i8** %5, align 8
  br label %40

40:                                               ; preds = %37, %9
  %41 = load i8*, i8** %5, align 8
  ret i8* %41
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8* noundef, i8* noundef) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_cut_point_remove(i8* noundef %0, i32* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i8* null, i8** %6, align 8
  %8 = load i32*, i32** %4, align 8
  store i32 -1, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* noundef %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = call noalias align 16 i8* @strdup(i8* noundef %15) #6
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @strchr(i8* noundef %17, i32 noundef 38) #7
  store i8* %18, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %11
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = load i32*, i32** %4, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp uge i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32*, i32** %4, align 8
  store i32 -1, i32* %34, align 4
  br label %35

35:                                               ; preds = %33, %20
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i8* @strchr(i8* noundef %37, i32 noundef 38) #7
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0))
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %5, align 8
  store i8 %49, i8* %50, align 1
  br label %51

51:                                               ; preds = %46
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %5, align 8
  br label %42, !llvm.loop !12

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %11
  br label %56

56:                                               ; preds = %55, %2
  %57 = load i8*, i8** %6, align 8
  ret i8* %57
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #4

declare dso_local void @vrna_message_error(i8* noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_strsplit(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i8** null, i8*** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %24, i8* %25, align 1
  br label %28

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 38, i8* %27, align 1
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %3, align 8
  %31 = call noalias align 16 i8* @strdup(i8* noundef %30) #6
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  store i8* %32, i8** %6, align 8
  br label %33

33:                                               ; preds = %49, %28
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %6, align 8
  %36 = load i8, i8* %34, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, i32* %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %49

49:                                               ; preds = %46, %38
  br label %33, !llvm.loop !13

50:                                               ; preds = %33
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = trunc i64 %54 to i32
  %56 = call i8* @vrna_alloc(i32 noundef %55)
  %57 = bitcast i8* %56 to i8**
  store i8** %57, i8*** %10, align 8
  store i32 0, i32* %11, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  %60 = call i8* @strtok_r(i8* noundef %58, i8* noundef %59, i8** noundef %9) #6
  store i8* %60, i8** %8, align 8
  br label %61

61:                                               ; preds = %64, %50
  %62 = load i8*, i8** %8, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* noundef %65)
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i8*, i8** %67, i64 %70
  store i8* %66, i8** %71, align 8
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  %73 = call i8* @strtok_r(i8* noundef null, i8* noundef %72, i8** noundef %9) #6
  store i8* %73, i8** %8, align 8
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = load i8**, i8*** %10, align 8
  %76 = load i32, i32* %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  store i8* null, i8** %78, align 8
  %79 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %79) #6
  br label %80

80:                                               ; preds = %74, %2
  %81 = load i8**, i8*** %10, align 8
  ret i8** %81
}

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8* noundef, i8* noundef, i8** noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_strjoin(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  store i8* null, i8** %5, align 8
  %11 = load i8**, i8*** %3, align 8
  %12 = icmp ne i8** %11, null
  br i1 %12, label %13, label %132

13:                                               ; preds = %2
  store i64 0, i64* %10, align 8
  store i64 32, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  %17 = call i8* @vrna_alloc(i32 noundef %16)
  %18 = bitcast i8* %17 to i64*
  store i64* %18, i64** %8, align 8
  store i64 0, i64* %6, align 8
  br label %19

19:                                               ; preds = %54, %13
  %20 = load i8**, i8*** %3, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds i8*, i8** %20, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load i8**, i8*** %3, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i8*, i8** %26, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* noundef %29) #7
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %10, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %25
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, 32
  store i64 %45, i64* %9, align 8
  %46 = load i64*, i64** %8, align 8
  %47 = bitcast i64* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 8, %48
  %50 = trunc i64 %49 to i32
  %51 = call i8* @vrna_realloc(i8* noundef %47, i32 noundef %50)
  %52 = bitcast i8* %51 to i64*
  store i64* %52, i64** %8, align 8
  br label %53

53:                                               ; preds = %43, %25
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %6, align 8
  br label %19, !llvm.loop !15

57:                                               ; preds = %19
  %58 = load i8*, i8** %4, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, 1
  %68 = load i64, i64* %10, align 8
  %69 = add i64 %68, %67
  store i64 %69, i64* %10, align 8
  br label %70

70:                                               ; preds = %65, %60, %57
  %71 = load i64, i64* %10, align 8
  %72 = add i64 %71, 1
  %73 = mul i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = call i8* @vrna_alloc(i32 noundef %74)
  store i8* %75, i8** %5, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %76

76:                                               ; preds = %123, %70
  %77 = load i8**, i8*** %3, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds i8*, i8** %77, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %126

82:                                               ; preds = %76
  %83 = load i8*, i8** %5, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8**, i8*** %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds i8*, i8** %86, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul i64 1, %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %89, i64 %94, i1 false)
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %99, %98
  store i64 %100, i64* %7, align 8
  %101 = load i8*, i8** %4, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %82
  %104 = load i8*, i8** %4, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load i8**, i8*** %3, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load i8*, i8** %4, align 8
  %117 = load i8, i8* %116, align 1
  %118 = load i8*, i8** %5, align 8
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %7, align 8
  %121 = getelementptr inbounds i8, i8* %118, i64 %119
  store i8 %117, i8* %121, align 1
  br label %122

122:                                              ; preds = %115, %108, %103, %82
  br label %123

123:                                              ; preds = %122
  %124 = load i64, i64* %6, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %6, align 8
  br label %76, !llvm.loop !16

126:                                              ; preds = %76
  %127 = load i8*, i8** %5, align 8
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i64*, i64** %8, align 8
  %131 = bitcast i64* %130 to i8*
  call void @free(i8* noundef %131) #6
  br label %132

132:                                              ; preds = %126, %2
  %133 = load i8*, i8** %5, align 8
  ret i8* %133
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_seq_ungapped(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %59

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = call noalias align 16 i8* @strdup(i8* noundef %9) #6
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %42, %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 126
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %17, %12
  br label %42

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %12, label %47, !llvm.loop !17

47:                                               ; preds = %42
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_realloc(i8* noundef %48, i32 noundef %53)
  store i8* %54, i8** %3, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

59:                                               ; preds = %47, %1
  %60 = load i8*, i8** %3, align 8
  ret i8* %60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @str_uppercase(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @vrna_seq_toupper(i8* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @str_DNA2RNA(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @vrna_seq_toRNA(i8* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @random_string(i32 noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @vrna_random_string(i32 noundef %5, i8* noundef %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @hamming(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @vrna_hamming_distance(i8* noundef %5, i8* noundef %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @hamming_bound(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @vrna_hamming_distance_bound(i8* noundef %7, i8* noundef %8, i32 noundef %9)
  ret i32 %10
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
