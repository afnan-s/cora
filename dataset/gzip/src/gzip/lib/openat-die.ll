; ModuleID = 'openat-die.c'
source_filename = "openat-die.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

@exit_failure = external global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c"unable to record current working directory\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"failed to return to initial working directory\00", align 1

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @openat_save_fail(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load volatile i32, i32* @exit_failure, align 4
  %4 = load i32, i32* %2, align 4
  call void (i32, i32, i8*, ...) @error(i32 %3, i32 %4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0))
  call void @abort() #3
  unreachable
}

declare void @error(i32, i32, i8*, ...) #1

; Function Attrs: cold noreturn
declare void @abort() #2

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @openat_restore_fail(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load volatile i32, i32* @exit_failure, align 4
  %4 = load i32, i32* %2, align 4
  call void (i32, i32, i8*, ...) @error(i32 %3, i32 %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0))
  call void @abort() #3
  unreachable
}

attributes #0 = { noinline noreturn nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
