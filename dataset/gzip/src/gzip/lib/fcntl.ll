; ModuleID = 'fcntl.c'
source_filename = "fcntl.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal global i32 0, align 4

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @"\01_fcntl"(i32 %0, i32 %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i32, i32* %4, align 4
  switch i32 %13, label %58 [
    i32 0, label %14
    i32 67, label %36
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %15, i32 0, i32 3
  %21 = load i8*, i8** %20, align 16
  %22 = getelementptr i8, i8* %21, i32 %17
  %23 = bitcast i8* %22 to i32*
  %24 = add i32 %17, 8
  store i32 %24, i32* %16, align 16
  br label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %15, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr i8, i8* %27, i32 8
  store i8* %29, i8** %26, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32* [ %23, %19 ], [ %28, %25 ]
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @rpl_fcntl_DUPFD(i32 %33, i32 %34)
  store i32 %35, i32* %6, align 4
  br label %111

36:                                               ; preds = %2
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %38 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp ule i32 %39, 40
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %37, i32 0, i32 3
  %43 = load i8*, i8** %42, align 16
  %44 = getelementptr i8, i8* %43, i32 %39
  %45 = bitcast i8* %44 to i32*
  %46 = add i32 %39, 8
  store i32 %46, i32* %38, align 16
  br label %52

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %37, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr i8, i8* %49, i32 8
  store i8* %51, i8** %48, align 8
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32* [ %45, %41 ], [ %50, %47 ]
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @rpl_fcntl_DUPFD_CLOEXEC(i32 %55, i32 %56)
  store i32 %57, i32* %6, align 4
  br label %111

58:                                               ; preds = %2
  %59 = load i32, i32* %4, align 4
  switch i32 %59, label %87 [
    i32 85, label %60
    i32 41, label %60
    i32 40, label %60
    i32 53, label %60
    i32 51, label %60
    i32 1, label %60
    i32 3, label %60
    i32 74, label %60
    i32 5, label %60
    i32 63, label %60
    i32 77, label %60
    i32 54, label %60
    i32 0, label %64
    i32 67, label %64
    i32 55, label %64
    i32 48, label %64
    i32 62, label %64
    i32 45, label %64
    i32 70, label %64
    i32 2, label %64
    i32 4, label %64
    i32 73, label %64
    i32 6, label %64
    i32 64, label %64
    i32 76, label %64
  ]

60:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %61, i32 %62)
  store i32 %63, i32* %6, align 4
  br label %110

64:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %66 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp ule i32 %67, 40
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %65, i32 0, i32 3
  %71 = load i8*, i8** %70, align 16
  %72 = getelementptr i8, i8* %71, i32 %67
  %73 = bitcast i8* %72 to i32*
  %74 = add i32 %67, 8
  store i32 %74, i32* %66, align 16
  br label %80

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %65, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr i8, i8* %77, i32 8
  store i8* %79, i8** %76, align 8
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i32* [ %73, %69 ], [ %78, %75 ]
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %83, i32 %84, i32 %85)
  store i32 %86, i32* %6, align 4
  br label %110

87:                                               ; preds = %58
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %89 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %88, i32 0, i32 3
  %94 = load i8*, i8** %93, align 16
  %95 = getelementptr i8, i8* %94, i32 %90
  %96 = bitcast i8* %95 to i8**
  %97 = add i32 %90, 8
  store i32 %97, i32* %89, align 16
  br label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %88, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to i8**
  %102 = getelementptr i8, i8* %100, i32 8
  store i8* %102, i8** %99, align 8
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i8** [ %96, %92 ], [ %101, %98 ]
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %10, align 8
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i8*, i8** %10, align 8
  %109 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %106, i32 %107, i8* %108)
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %103, %80, %60
  br label %111

111:                                              ; preds = %110, %52, %30
  %112 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %113 = bitcast %struct.__va_list_tag* %112 to i8*
  call void @llvm.va_end(i8* %113)
  %114 = load i32, i32* %6, align 4
  ret i32 %114
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @rpl_fcntl_DUPFD(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %6, i32 0, i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @rpl_fcntl_DUPFD_CLOEXEC(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %11, i32 67, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 0, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = call i32* @__error()
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 22
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10
  store i32 1, i32* @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @rpl_fcntl_DUPFD(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, i32* @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %20
  br label %34

30:                                               ; preds = %2
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @rpl_fcntl_DUPFD(i32 %31, i32 %32)
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %30, %29
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, i32* @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %41, i32 1)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = or i32 %47, 1
  %49 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %46, i32 2, i32 %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %40
  %52 = call i32* @__error()
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @"\01_close"(i32 %54)
  %56 = load i32, i32* %7, align 4
  %57 = call i32* @__error()
  store i32 %56, i32* %57, align 4
  store i32 -1, i32* %5, align 4
  br label %58

58:                                               ; preds = %51, %45
  br label %59

59:                                               ; preds = %58, %37, %34
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

declare i32* @__error() #2

declare i32 @"\01_close"(i32) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
