; ModuleID = 'fprintf.c'
source_filename = "fprintf.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @rpl_fprintf(%struct.__sFILE* nonnull %0, i8* nonnull %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sFILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [2000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.__sFILE* %0, %struct.__sFILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 2000, i64* %9, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 0
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %16 = call i8* @vasnprintf(i8* %13, i64* %9, i8* %14, %struct.__va_list_tag* %15)
  store i8* %16, i8** %7, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8
  call void @fseterr(%struct.__sFILE* %23)
  store i32 -1, i32* %3, align 4
  br label %53

24:                                               ; preds = %2
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8
  %28 = call i64 @"\01_fwrite"(i8* %25, i64 1, i64 %26, %struct.__sFILE* %27)
  %29 = load i64, i64* %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 0
  %34 = icmp ne i8* %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8*, i8** %7, align 8
  call void @rpl_free(i8* %36)
  br label %37

37:                                               ; preds = %35, %31
  store i32 -1, i32* %3, align 4
  br label %53

38:                                               ; preds = %24
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 0
  %41 = icmp ne i8* %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i8*, i8** %7, align 8
  call void @rpl_free(i8* %43)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i64, i64* %8, align 8
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32* @__error()
  store i32 84, i32* %48, align 4
  %49 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8
  call void @fseterr(%struct.__sFILE* %49)
  store i32 -1, i32* %3, align 4
  br label %53

50:                                               ; preds = %44
  %51 = load i64, i64* %8, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %53

53:                                               ; preds = %50, %47, %37, %22
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

declare i8* @vasnprintf(i8*, i64*, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

declare void @fseterr(%struct.__sFILE*) #2

declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) #2

declare void @rpl_free(i8*) #2

declare i32* @__error() #2

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
