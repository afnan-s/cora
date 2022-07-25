; ModuleID = 'printf-frexpl.c'
source_filename = "printf-frexpl.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable
define x86_fp80 @printf_frexpl(x86_fp80 %0, i32* %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32* %1, i32** %4, align 8
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* %7) #3, !srcloc !6
  %11 = load i16, i16* %7, align 2
  store i16 %11, i16* %8, align 2
  %12 = load i16, i16* %8, align 2
  store i16 %12, i16* %6, align 2
  %13 = load i16, i16* %6, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, -769
  %16 = or i32 %15, 768
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* %9, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* %9) #3, !srcloc !7
  %18 = load x86_fp80, x86_fp80* %3, align 16
  %19 = call x86_fp80 @frexpl(x86_fp80 %18, i32* %5) #3
  store x86_fp80 %19, x86_fp80* %3, align 16
  %20 = load x86_fp80, x86_fp80* %3, align 16
  %21 = load x86_fp80, x86_fp80* %3, align 16
  %22 = fadd x86_fp80 %20, %21
  store x86_fp80 %22, x86_fp80* %3, align 16
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, -16382
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load x86_fp80, x86_fp80* %3, align 16
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, -16382
  %31 = call x86_fp80 @ldexpl(x86_fp80 %28, i32 %30) #4
  store x86_fp80 %31, x86_fp80* %3, align 16
  store i32 -16382, i32* %5, align 4
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i16, i16* %6, align 2
  store i16 %33, i16* %10, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* %10) #3, !srcloc !8
  %34 = load i32, i32* %5, align 4
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  %36 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %36
}

; Function Attrs: nounwind
declare x86_fp80 @frexpl(x86_fp80, i32*) #1

; Function Attrs: nounwind readnone willreturn
declare x86_fp80 @ldexpl(x86_fp80, i32) #2

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
!6 = !{i64 2148257021}
!7 = !{i64 2148257247}
!8 = !{i64 2148257625}
