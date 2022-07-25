; ModuleID = 'malloca.c'
source_filename = "malloca.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0)
define noalias i8* @mmalloca(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 31, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add i64 1, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i64, i64* %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i64 %16 to i65
  %19 = sext i32 %17 to i65
  %20 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %18, i65 %19)
  %21 = extractvalue { i65, i1 } %20, 1
  %22 = extractvalue { i65, i1 } %20, 0
  %23 = trunc i65 %22 to i64
  %24 = sext i64 %23 to i65
  %25 = icmp ne i65 %22, %24
  %26 = or i1 %21, %25
  store i64 %23, i64* %6, align 8
  br i1 %26, label %59, label %27

27:                                               ; preds = %1
  %28 = load i64, i64* %6, align 8
  %29 = icmp ult i64 9223372036854775807, %28
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %6, align 8
  %32 = call align 16 i8* @malloc(i64 %31) #6
  store i8* %32, i8** %7, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load i8*, i8** %7, align 8
  %37 = ptrtoint i8* %36 to i64
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 16)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %4, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = add i64 %45, 16
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 %46, %47
  store i64 %48, i64* %10, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i64, i64* %10, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %11, align 8
  %52 = load i8*, i8** %11, align 8
  store i8* %52, i8** %12, align 8
  %53 = load i64, i64* %10, align 8
  %54 = trunc i64 %53 to i8
  %55 = load i8*, i8** %12, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8 %54, i8* %56, align 1
  %57 = load i8*, i8** %12, align 8
  store i8* %57, i8** %2, align 8
  br label %60

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58, %27, %1
  store i8* null, i8** %2, align 8
  br label %60

60:                                               ; preds = %59, %35
  %61 = load i8*, i8** %2, align 8
  ret i8* %61
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #1

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @freea(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = and i64 %5, 15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @abort() #7
  unreachable

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = and i64 %11, 16
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %15, i64 %21
  store i8* %22, i8** %3, align 8
  %23 = load i8*, i8** %3, align 8
  call void @rpl_free(i8* %23)
  br label %24

24:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: cold noreturn
declare void @abort() #4

declare void @rpl_free(i8*) #5

attributes #0 = { noinline nounwind optnone ssp uwtable allocsize(0) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
