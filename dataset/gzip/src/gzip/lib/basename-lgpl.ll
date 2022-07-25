; ModuleID = 'basename-lgpl.c'
source_filename = "basename-lgpl.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i8* @last_component(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 0
  store i8* %8, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %9

9:                                                ; preds = %14, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  br label %9, !llvm.loop !6

17:                                               ; preds = %9
  %18 = load i8*, i8** %3, align 8
  store i8* %18, i8** %4, align 8
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 1, i8* %5, align 1
  br label %35

29:                                               ; preds = %23
  %30 = load i8, i8* %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %4, align 8
  br label %19, !llvm.loop !8

39:                                               ; preds = %19
  %40 = load i8*, i8** %3, align 8
  ret i8* %40
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @base_len(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  store i64 0, i64* %4, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6)
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp ult i64 1, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi i1 [ false, %8 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %3, align 8
  br label %8, !llvm.loop !9

25:                                               ; preds = %19
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
