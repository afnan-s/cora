; ModuleID = 'open-safer.c'
source_filename = "open-safer.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @open_safer(i8* %0, i32 %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i16 0, i16* %5, align 2
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, 512
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %13, i32 0, i32 3
  %19 = load i8*, i8** %18, align 16
  %20 = getelementptr i8, i8* %19, i32 %15
  %21 = bitcast i8* %20 to i32*
  %22 = add i32 %15, 8
  store i32 %22, i32* %14, align 16
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %13, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr i8, i8* %25, i32 8
  store i8* %27, i8** %24, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i32* [ %21, %17 ], [ %26, %23 ]
  %30 = load i32, i32* %29, align 4
  %31 = trunc i32 %30 to i16
  store i16 %31, i16* %5, align 2
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %33 = bitcast %struct.__va_list_tag* %32 to i8*
  call void @llvm.va_end(i8* %33)
  br label %34

34:                                               ; preds = %28, %2
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i16, i16* %5, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 (i8*, i32, ...) @rpl_open(i8* %35, i32 %36, i32 %38)
  %40 = call i32 @fd_safer(i32 %39)
  ret i32 %40
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

declare i32 @fd_safer(i32) #2

declare i32 @rpl_open(i8*, i32, ...) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
