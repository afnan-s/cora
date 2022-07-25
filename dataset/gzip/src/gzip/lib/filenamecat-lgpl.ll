; ModuleID = 'filenamecat-lgpl.c'
source_filename = "filenamecat-lgpl.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias i8* @mfile_name_concat(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @last_component(i8* %15) #6
  store i8* %16, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i64 @base_len(i8* %17) #6
  store i64 %18, i64* %9, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %23, %24
  store i64 %25, i64* %10, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i64 @strlen(i8* %26)
  store i64 %27, i64* %11, align 8
  store i8 0, i8* %12, align 1
  %28 = load i64, i64* %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %3
  %31 = load i8*, i8** %5, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i8 47, i8* %12, align 1
  br label %44

44:                                               ; preds = %43, %38, %30
  br label %52

45:                                               ; preds = %3
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 46, i8* %12, align 1
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i64, i64* %10, align 8
  %54 = load i8, i8* %12, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 %53, %58
  %60 = load i64, i64* %11, align 8
  %61 = add i64 %59, %60
  %62 = add i64 %61, 1
  %63 = call align 16 i8* @malloc(i64 %62) #7
  store i8* %63, i8** %13, align 8
  %64 = load i8*, i8** %13, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i8* null, i8** %4, align 8
  br label %101

67:                                               ; preds = %52
  %68 = load i8*, i8** %13, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i8*, i8** %13, align 8
  %72 = call i64 @llvm.objectsize.i64.p0i8(i8* %71, i1 false, i1 true, i1 false)
  %73 = call i8* @__memcpy_chk(i8* %68, i8* %69, i64 %70, i64 %72) #8
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %75, i8** %14, align 8
  %76 = load i8, i8* %12, align 1
  %77 = load i8*, i8** %14, align 8
  store i8 %76, i8* %77, align 1
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load i8*, i8** %14, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8* %84, i8** %14, align 8
  %85 = load i8**, i8*** %7, align 8
  %86 = icmp ne i8** %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %67
  %88 = load i8*, i8** %14, align 8
  %89 = load i8**, i8*** %7, align 8
  store i8* %88, i8** %89, align 8
  br label %90

90:                                               ; preds = %87, %67
  %91 = load i8*, i8** %14, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i64, i64* %11, align 8
  %94 = load i8*, i8** %14, align 8
  %95 = call i64 @llvm.objectsize.i64.p0i8(i8* %94, i1 false, i1 true, i1 false)
  %96 = call i8* @__memcpy_chk(i8* %91, i8* %92, i64 %93, i64 %95) #8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8* %98, i8** %14, align 8
  %99 = load i8*, i8** %14, align 8
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %13, align 8
  store i8* %100, i8** %4, align 8
  br label %101

101:                                              ; preds = %90, %66
  %102 = load i8*, i8** %4, align 8
  ret i8* %102
}

; Function Attrs: nounwind readonly willreturn
declare i8* @last_component(i8*) #1

; Function Attrs: nounwind readonly willreturn
declare i64 @base_len(i8*) #1

declare i64 @strlen(i8*) #2

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
