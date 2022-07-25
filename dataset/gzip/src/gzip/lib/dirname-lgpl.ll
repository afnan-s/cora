; ModuleID = 'dirname-lgpl.c'
source_filename = "dirname-lgpl.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @dir_len(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 0, %8 ], [ %16, %9 ]
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, i64* %3, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = call i8* @last_component(i8* %22) #6
  %24 = load i8*, i8** %2, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, i64* %4, align 8
  br label %28

28:                                               ; preds = %42, %17
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %4, align 8
  br label %28, !llvm.loop !6

45:                                               ; preds = %40, %28
  %46 = load i64, i64* %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind readonly willreturn
declare i8* @last_component(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias i8* @mdir_name(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @dir_len(i8* %7) #6
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi i1 [ true, %1 ], [ false, %11 ]
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i64, i64* %4, align 8
  %16 = load i8, i8* %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = add i64 %15, %18
  %20 = add i64 %19, 1
  %21 = call align 16 i8* @malloc(i64 %20) #7
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store i8* null, i8** %2, align 8
  br label %44

25:                                               ; preds = %12
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i64 @llvm.objectsize.i64.p0i8(i8* %29, i1 false, i1 true, i1 false)
  %31 = call i8* @__memcpy_chk(i8* %26, i8* %27, i64 %28, i64 %30) #8
  %32 = load i8, i8* %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8 46, i8* %38, align 1
  br label %39

39:                                               ; preds = %34, %25
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %2, align 8
  br label %44

44:                                               ; preds = %39, %24
  %45 = load i8*, i8** %2, align 8
  ret i8* %45
}

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

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
