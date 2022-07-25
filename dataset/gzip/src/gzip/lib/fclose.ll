; ModuleID = 'fclose.c'
source_filename = "fclose.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @rpl_fclose(%struct.__sFILE* nonnull %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sFILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.__sFILE* %0, %struct.__sFILE** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %8 = call i32 @fileno(%struct.__sFILE* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %13 = call i32 @fclose(%struct.__sFILE* %12)
  store i32 %13, i32* %2, align 4
  br label %39

14:                                               ; preds = %1
  %15 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %16 = call zeroext i1 @freading(%struct.__sFILE* %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %19 = call i32 @fileno(%struct.__sFILE* %18)
  %20 = call i64 @rpl_lseek(i32 %19, i64 0, i32 1)
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17, %14
  %23 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %24 = call i32 @rpl_fflush(%struct.__sFILE* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32* @__error()
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %26, %22, %17
  %30 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %31 = call i32 @fclose(%struct.__sFILE* %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = call i32* @__error()
  store i32 %35, i32* %36, align 4
  store i32 -1, i32* %6, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %2, align 4
  br label %39

39:                                               ; preds = %37, %11
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

declare i32 @fileno(%struct.__sFILE*) #1

declare i32 @fclose(%struct.__sFILE*) #1

; Function Attrs: nounwind readonly willreturn
declare zeroext i1 @freading(%struct.__sFILE*) #2

declare i64 @rpl_lseek(i32, i64, i32) #1

declare i32 @rpl_fflush(%struct.__sFILE*) #1

declare i32* @__error() #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
