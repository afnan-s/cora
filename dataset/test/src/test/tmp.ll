; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.address = type { [20 x i8], [80 x i8], [20 x i8], [20 x i8], i32 }
%union.unex = type { i32 }

@__const.main.greeting = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str = private unnamed_addr constant [22 x i8] c"Greeting message: %s\0A\00", align 1
@__const.main.integers = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@__const.main.doubles = private unnamed_addr constant [4 x double] [double 1.100000e+00, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Afnan\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [6 x i8], align 1
  %6 = alloca [3 x i32], align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [22 x i32], align 16
  %10 = alloca %struct.address, align 4
  %11 = alloca %union.unex, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %12 = bitcast [6 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.greeting, i32 0, i32 0), i64 6, i1 false)
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 bitcast ([3 x i32]* @__const.main.integers to i8*), i64 12, i1 false)
  %16 = bitcast [4 x double]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([4 x double]* @__const.main.doubles to i8*), i64 32, i1 false)
  %17 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  store double 6.600000e+01, double* %17, align 16
  %18 = getelementptr inbounds %struct.address, %struct.address* %10, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = call i8* @__strcpy_chk(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 20) #4
  %21 = getelementptr inbounds %struct.address, %struct.address* %10, i32 0, i32 4
  store i32 123, i32* %21, align 4
  %22 = bitcast %union.unex* %11 to i32*
  store i32 44, i32* %22, align 4
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @__strcpy_chk(i8*, i8*, i64) #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
