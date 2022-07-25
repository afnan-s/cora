; ModuleID = 'gettime.c'
source_filename = "gettime.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.timespec = type { i64, i64 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @gettime(%struct.timespec* nonnull %0) #0 {
  %2 = alloca %struct.timespec*, align 8
  store %struct.timespec* %0, %struct.timespec** %2, align 8
  %3 = load %struct.timespec*, %struct.timespec** %2, align 8
  %4 = call i32 @clock_gettime(i32 0, %struct.timespec* %3)
  ret void
}

declare i32 @clock_gettime(i32, %struct.timespec*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i64 } @current_timespec() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @gettime(%struct.timespec* %1)
  %2 = bitcast %struct.timespec* %1 to { i64, i64 }*
  %3 = load { i64, i64 }, { i64, i64 }* %2, align 8
  ret { i64, i64 } %3
}

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
