; ModuleID = 'printf-frexp.c'
source_filename = "printf-frexp.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable
define double @printf_frexp(double %0, i32* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load double, double* %3, align 8
  %7 = call double @frexp(double %6, i32* %5) #3
  store double %7, double* %3, align 8
  %8 = load double, double* %3, align 8
  %9 = load double, double* %3, align 8
  %10 = fadd double %8, %9
  store double %10, double* %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, -1022
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load double, double* %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, -1022
  %19 = call double @ldexp(double %16, i32 %18) #4
  store double %19, double* %3, align 8
  store i32 -1022, i32* %5, align 4
  br label %20

20:                                               ; preds = %15, %2
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  %23 = load double, double* %3, align 8
  ret double %23
}

; Function Attrs: nounwind
declare double @frexp(double, i32*) #1

; Function Attrs: nounwind readnone willreturn
declare double @ldexp(double, i32) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
