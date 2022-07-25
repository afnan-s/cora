; ModuleID = 'fpurge.c'
source_filename = "fpurge.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @rpl_fpurge(%struct.__sFILE* nonnull %0) #0 {
  %2 = alloca %struct.__sFILE*, align 8
  %3 = alloca i32, align 4
  store %struct.__sFILE* %0, %struct.__sFILE** %2, align 8
  %4 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %5 = call i32 @fpurge(%struct.__sFILE* %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %10 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %9, i32 0, i32 3
  %11 = load i16, i16* %10, align 8
  %12 = sext i16 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %17 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %16, i32 0, i32 2
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

declare i32 @fpurge(%struct.__sFILE*) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
