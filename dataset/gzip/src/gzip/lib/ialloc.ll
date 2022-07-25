; ModuleID = 'ialloc.c'
source_filename = "ialloc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: cold noinline nounwind optnone ssp uwtable
define i8* @_gl_alloc_nomem() #0 {
  %1 = call i32* @__error()
  store i32 12, i32* %1, align 4
  ret i8* null
}

declare i32* @__error() #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias i8* @imalloc(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ule i64 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = call align 16 i8* @malloc(i64 %6) #6
  br label %10

8:                                                ; preds = %1
  %9 = call i8* @_gl_alloc_nomem() #7
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i8* [ %7, %5 ], [ %9, %8 ]
  ret i8* %11
}

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8* @irealloc(i8* %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ule i64 %5, -1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = or i64 %9, %14
  %16 = call align 16 i8* @realloc(i8* %8, i64 %15) #8
  br label %19

17:                                               ; preds = %2
  %18 = call i8* @_gl_alloc_nomem() #7
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i8* [ %16, %7 ], [ %18, %17 ]
  ret i8* %20
}

; Function Attrs: allocsize(1)
declare align 16 i8* @realloc(i8*, i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias i8* @icalloc(i64 %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ult i64 -1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i8* @_gl_alloc_nomem() #7
  store i8* %12, i8** %3, align 8
  br label %27

13:                                               ; preds = %8
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 -1, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i8* @_gl_alloc_nomem() #7
  store i8* %21, i8** %3, align 8
  br label %27

22:                                               ; preds = %17
  store i64 0, i64* %5, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call align 16 i8* @calloc(i64 %24, i64 %25) #9
  store i8* %26, i8** %3, align 8
  br label %27

27:                                               ; preds = %23, %20, %11
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: allocsize(0,1)
declare align 16 i8* @calloc(i64, i64) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8* @ireallocarray(i8* %0, i64 %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, i64* %6, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i64 1, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, i64* %5, align 8
  %15 = icmp ule i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ule i64 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @reallocarray(i8* %20, i64 %21, i64 %22)
  br label %26

24:                                               ; preds = %16, %13
  %25 = call i8* @_gl_alloc_nomem() #7
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i8* [ %23, %19 ], [ %25, %24 ]
  ret i8* %27
}

declare i8* @reallocarray(i8*, i64, i64) #1

attributes #0 = { cold noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { cold }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
