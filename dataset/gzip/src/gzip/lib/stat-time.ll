; ModuleID = 'stat-time.c'
source_filename = "stat-time.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.stat = type { i32, i16, i16, i64, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, %struct.timespec, i64, i64, i32, i32, i32, i32, [2 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @get_stat_atime_ns(%struct.stat* %0) #0 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  %3 = load %struct.stat*, %struct.stat** %2, align 8
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @get_stat_ctime_ns(%struct.stat* %0) #0 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  %3 = load %struct.stat*, %struct.stat** %2, align 8
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 9
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @get_stat_mtime_ns(%struct.stat* %0) #0 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  %3 = load %struct.stat*, %struct.stat** %2, align 8
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @get_stat_birthtime_ns(%struct.stat* %0) #0 {
  %2 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %2, align 8
  %3 = load %struct.stat*, %struct.stat** %2, align 8
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 10
  %5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define { i64, i64 } @get_stat_atime(%struct.stat* %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %3, align 8
  %4 = load %struct.stat*, %struct.stat** %3, align 8
  %5 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 7
  %6 = bitcast %struct.timespec* %2 to i8*
  %7 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.timespec* %2 to { i64, i64 }*
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 8
  ret { i64, i64 } %9
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define { i64, i64 } @get_stat_ctime(%struct.stat* %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %3, align 8
  %4 = load %struct.stat*, %struct.stat** %3, align 8
  %5 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 9
  %6 = bitcast %struct.timespec* %2 to i8*
  %7 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.timespec* %2 to { i64, i64 }*
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 8
  ret { i64, i64 } %9
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define { i64, i64 } @get_stat_mtime(%struct.stat* %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %3, align 8
  %4 = load %struct.stat*, %struct.stat** %3, align 8
  %5 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 8
  %6 = bitcast %struct.timespec* %2 to i8*
  %7 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.timespec* %2 to { i64, i64 }*
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 8
  ret { i64, i64 } %9
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define { i64, i64 } @get_stat_birthtime(%struct.stat* %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.stat*, align 8
  store %struct.stat* %0, %struct.stat** %3, align 8
  %4 = load %struct.stat*, %struct.stat** %3, align 8
  %5 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 10
  %6 = bitcast %struct.timespec* %2 to i8*
  %7 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %17, 1000000000
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %11, %1
  %20 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  store i64 -1, i64* %20, align 8
  %21 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 1
  store i64 -1, i64* %21, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = bitcast %struct.timespec* %2 to { i64, i64 }*
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 8
  ret { i64, i64 } %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @stat_time_normalize(i32 %0, %struct.stat* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.stat* %1, %struct.stat** %4, align 8
  %5 = load i32, i32* %3, align 4
  ret i32 %5
}

attributes #0 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
