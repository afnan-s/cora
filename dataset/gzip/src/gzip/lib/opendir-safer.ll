; ModuleID = 'opendir-safer.c'
source_filename = "opendir-safer.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.DIR = type { i32, i64, i64, i8*, i32, i64, i64, i32, %struct._opaque_pthread_mutex_t, %struct._telldir* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._telldir = type opaque

; Function Attrs: noinline nounwind optnone ssp uwtable
define %struct.DIR* @opendir_safer(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.DIR*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.DIR*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call %struct.DIR* @"\01_opendir$INODE64"(i8* %8)
  store %struct.DIR* %9, %struct.DIR** %3, align 8
  %10 = load %struct.DIR*, %struct.DIR** %3, align 8
  %11 = icmp ne %struct.DIR* %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = load %struct.DIR*, %struct.DIR** %3, align 8
  %14 = call i32 @dirfd(%struct.DIR* %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 0, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %21, i32 67, i32 3)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32* @__error()
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  store %struct.DIR* null, %struct.DIR** %5, align 8
  br label %39

28:                                               ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = call %struct.DIR* @"\01_fdopendir$INODE64"(i32 %29)
  store %struct.DIR* %30, %struct.DIR** %5, align 8
  %31 = call i32* @__error()
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load %struct.DIR*, %struct.DIR** %5, align 8
  %34 = icmp ne %struct.DIR* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @"\01_close"(i32 %36)
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38, %25
  %40 = load %struct.DIR*, %struct.DIR** %3, align 8
  %41 = call i32 @"\01_closedir"(%struct.DIR* %40)
  %42 = load i32, i32* %6, align 4
  %43 = call i32* @__error()
  store i32 %42, i32* %43, align 4
  %44 = load %struct.DIR*, %struct.DIR** %5, align 8
  store %struct.DIR* %44, %struct.DIR** %3, align 8
  br label %45

45:                                               ; preds = %39, %17, %12
  br label %46

46:                                               ; preds = %45, %1
  %47 = load %struct.DIR*, %struct.DIR** %3, align 8
  ret %struct.DIR* %47
}

declare %struct.DIR* @"\01_opendir$INODE64"(i8*) #1

declare i32 @dirfd(%struct.DIR*) #1

declare i32 @"\01_fcntl"(i32, i32, ...) #1

declare i32* @__error() #1

declare %struct.DIR* @"\01_fdopendir$INODE64"(i32) #1

declare i32 @"\01_close"(i32) #1

declare i32 @"\01_closedir"(%struct.DIR*) #1

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
