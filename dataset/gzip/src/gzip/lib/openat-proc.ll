; ModuleID = 'openat-proc.c'
source_filename = "openat-proc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

@openat_proc_name.proc_status = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"/proc/self/fd/%d/../fd\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/proc/self/fd/%d/\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8* @openat_proc_name(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %4, align 8
  br label %77

21:                                               ; preds = %3
  %22 = load i32, i32* @openat_proc_name.proc_status, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = call i32 (i8*, i32, ...) @rpl_open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 17956868)
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, i32* @openat_proc_name.proc_status, align 4
  br label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %31 = load i32, i32* %10, align 4
  %32 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %30, i32 0, i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %34 = call i32 @access(i8* %33, i32 0)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 -1, i32 1
  store i32 %37, i32* @openat_proc_name.proc_status, align 4
  %38 = load i32, i32* %10, align 4
  %39 = call i32 @"\01_close"(i32 %38)
  br label %40

40:                                               ; preds = %29, %28
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, i32* @openat_proc_name.proc_status, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8* null, i8** %4, align 8
  br label %77

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  %47 = call i64 @strlen(i8* %46)
  %48 = add i64 27, %47
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = icmp ult i64 1024, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i64, i64* %12, align 8
  %53 = call align 16 i8* @malloc(i64 %52) #5
  store i8* %53, i8** %8, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i8* null, i8** %4, align 8
  br label %77

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i8*, i8** %8, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = call i64 @llvm.objectsize.i64.p0i8(i8* %60, i1 false, i1 true, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %59, i32 0, i64 %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8*, i8** %7, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = call i64 @llvm.objectsize.i64.p0i8(i8* %73, i1 false, i1 true, i1 false)
  %75 = call i8* @__strcpy_chk(i8* %68, i8* %69, i64 %74) #6
  %76 = load i8*, i8** %8, align 8
  store i8* %76, i8** %4, align 8
  br label %77

77:                                               ; preds = %64, %56, %44, %17
  %78 = load i8*, i8** %4, align 8
  ret i8* %78
}

declare i32 @rpl_open(i8*, i32, ...) #1

declare i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) #1

declare i32 @access(i8*, i32) #1

declare i32 @"\01_close"(i32) #1

declare i64 @strlen(i8*) #1

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: nounwind
declare i8* @__strcpy_chk(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
