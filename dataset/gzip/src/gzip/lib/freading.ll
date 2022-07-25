; ModuleID = 'freading.c'
source_filename = "freading.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define zeroext i1 @freading(%struct.__sFILE* %0) #0 {
  %2 = alloca %struct.__sFILE*, align 8
  store %struct.__sFILE* %0, %struct.__sFILE** %2, align 8
  %3 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %4 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 8
  %6 = sext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

attributes #0 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
