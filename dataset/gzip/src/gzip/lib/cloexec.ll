; ModuleID = 'cloexec.c'
source_filename = "cloexec.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @set_cloexec_flag(i32 %0, i1 zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %9, i32 1, i32 0)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load i8, i8* %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = or i32 %17, 1
  br label %22

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, -2
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %28, i32 2, i32 %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i32 0, i32* %3, align 4
  br label %35

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %2
  store i32 -1, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

declare i32 @"\01_fcntl"(i32, i32, ...) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @dup_cloexec(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %3, i32 67, i32 0)
  ret i32 %4
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
