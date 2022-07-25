; ModuleID = 'timespec.c'
source_filename = "timespec.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.timespec = type { i64, i64 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i64 } @make_timespec(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = bitcast %struct.timespec* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i32 @timespec_cmp(i64 %0, i64 %1, i64 %2, i64 %3) #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = bitcast %struct.timespec* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.timespec* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %18, %24
  %26 = mul nsw i32 2, %25
  %27 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  %38 = zext i1 %37 to i32
  %39 = sub nsw i32 %32, %38
  %40 = add nsw i32 %26, %39
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i32 @timespec_sign(i64 %0, i64 %1) #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = bitcast %struct.timespec* %3 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 %10, %14
  %16 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = and i32 %20, %26
  %28 = add nsw i32 %15, %27
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define double @timespectod(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = bitcast %struct.timespec* %3 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  %14 = fadd double %9, %13
  ret double %14
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
