; ModuleID = 'sig-handler.c'
source_filename = "sig-handler.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.sigaction = type { %union.__sigaction_u, i32, i32 }
%union.__sigaction_u = type { void (i32)* }

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define void (i32)* @get_handler(%struct.sigaction* %0) #0 {
  %2 = alloca %struct.sigaction*, align 8
  store %struct.sigaction* %0, %struct.sigaction** %2, align 8
  %3 = load %struct.sigaction*, %struct.sigaction** %2, align 8
  %4 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
  %5 = bitcast %union.__sigaction_u* %4 to void (i32)**
  %6 = load void (i32)*, void (i32)** %5, align 8
  ret void (i32)* %6
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
