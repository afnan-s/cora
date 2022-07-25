; ModuleID = 'glthread/lock.c'
source_filename = "glthread/lock.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct._opaque_pthread_once_t = type { i64, [8 x i8] }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._opaque_pthread_mutexattr_t = type { i64, [8 x i8] }

@fresh_once = internal constant %struct._opaque_pthread_once_t { i64 816954554, [8 x i8] zeroinitializer }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @glthread_recursive_lock_init_multithreaded(%struct._opaque_pthread_mutex_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._opaque_pthread_mutex_t*, align 8
  %4 = alloca %struct._opaque_pthread_mutexattr_t, align 8
  %5 = alloca i32, align 4
  store %struct._opaque_pthread_mutex_t* %0, %struct._opaque_pthread_mutex_t** %3, align 8
  %6 = call i32 @pthread_mutexattr_init(%struct._opaque_pthread_mutexattr_t* %4)
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2, align 4
  br label %33

11:                                               ; preds = %1
  %12 = call i32 @pthread_mutexattr_settype(%struct._opaque_pthread_mutexattr_t* %4, i32 2)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* %4)
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %2, align 4
  br label %33

18:                                               ; preds = %11
  %19 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %3, align 8
  %20 = call i32 @pthread_mutex_init(%struct._opaque_pthread_mutex_t* %19, %struct._opaque_pthread_mutexattr_t* %4)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* %4)
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  br label %33

26:                                               ; preds = %18
  %27 = call i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* %4)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %2, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %30, %23, %15, %9
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

declare i32 @pthread_mutexattr_init(%struct._opaque_pthread_mutexattr_t*) #1

declare i32 @pthread_mutexattr_settype(%struct._opaque_pthread_mutexattr_t*, i32) #1

declare i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t*) #1

declare i32 @pthread_mutex_init(%struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutexattr_t*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @glthread_once_singlethreaded(%struct._opaque_pthread_once_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._opaque_pthread_once_t*, align 8
  %4 = alloca i8*, align 8
  store %struct._opaque_pthread_once_t* %0, %struct._opaque_pthread_once_t** %3, align 8
  %5 = load %struct._opaque_pthread_once_t*, %struct._opaque_pthread_once_t** %3, align 8
  %6 = bitcast %struct._opaque_pthread_once_t* %5 to i8*
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, i8* bitcast (%struct._opaque_pthread_once_t* @fresh_once to i8*), align 8
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, i8* bitcast (%struct._opaque_pthread_once_t* @fresh_once to i8*), align 8
  %15 = sext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %4, align 8
  store i8 %17, i8* %18, align 1
  store i32 1, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @glthread_once_multithreaded(%struct._opaque_pthread_once_t* %0, void ()* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._opaque_pthread_once_t*, align 8
  %5 = alloca void ()*, align 8
  %6 = alloca i32, align 4
  store %struct._opaque_pthread_once_t* %0, %struct._opaque_pthread_once_t** %4, align 8
  store void ()* %1, void ()** %5, align 8
  %7 = load %struct._opaque_pthread_once_t*, %struct._opaque_pthread_once_t** %4, align 8
  %8 = load void ()*, void ()** %5, align 8
  %9 = call i32 @pthread_once(%struct._opaque_pthread_once_t* %7, void ()* %8)
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 78
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %struct._opaque_pthread_once_t*, %struct._opaque_pthread_once_t** %4, align 8
  %14 = call i32 @glthread_once_singlethreaded(%struct._opaque_pthread_once_t* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load void ()*, void ()** %5, align 8
  call void %17()
  br label %18

18:                                               ; preds = %16, %12
  store i32 0, i32* %3, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

declare i32 @pthread_once(%struct._opaque_pthread_once_t*, void ()*) #1

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
