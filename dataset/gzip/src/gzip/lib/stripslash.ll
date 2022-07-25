; ModuleID = 'stripslash.c'
source_filename = "stripslash.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @strip_trailing_slashes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @last_component(i8* %6) #2
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  store i8* %12, i8** %3, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @base_len(i8* %15) #2
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8*, i8** %4, align 8
  store i8 0, i8* %23, align 1
  %24 = load i8, i8* %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nounwind readonly willreturn
declare i8* @last_component(i8*) #1

; Function Attrs: nounwind readonly willreturn
declare i64 @base_len(i8*) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
