; ModuleID = 'fflush.c'
source_filename = "fflush.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @rpl_fflush(%struct.__sFILE* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sFILE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.__sFILE* %0, %struct.__sFILE** %3, align 8
  %8 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %9 = icmp eq %struct.__sFILE* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %12 = call zeroext i1 @freading(%struct.__sFILE* %11) #3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %1
  %14 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %15 = call i32 @fflush(%struct.__sFILE* %14)
  store i32 %15, i32* %2, align 4
  br label %40

16:                                               ; preds = %10
  %17 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %18 = call i64 @rpl_ftello(%struct.__sFILE* %17)
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32* @__error()
  store i32 9, i32* %22, align 4
  store i32 -1, i32* %2, align 4
  br label %40

23:                                               ; preds = %16
  %24 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  call void @clear_ungetc_buffer(%struct.__sFILE* %24)
  %25 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %26 = call i32 @rpl_fpurge(%struct.__sFILE* %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %2, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %33 = call i32 @disable_seek_optimization(%struct.__sFILE* %32)
  store i32 %33, i32* %6, align 4
  %34 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = call i32 @rpl_fseeko(%struct.__sFILE* %34, i64 %35, i32 0)
  store i32 %36, i32* %7, align 4
  %37 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %38 = load i32, i32* %6, align 4
  call void @restore_seek_optimization(%struct.__sFILE* %37, i32 %38)
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %31, %29, %21, %13
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind readonly willreturn
declare zeroext i1 @freading(%struct.__sFILE*) #1

declare i32 @fflush(%struct.__sFILE*) #2

declare i64 @rpl_ftello(%struct.__sFILE*) #2

declare i32* @__error() #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @clear_ungetc_buffer(%struct.__sFILE* %0) #0 {
  %2 = alloca %struct.__sFILE*, align 8
  store %struct.__sFILE* %0, %struct.__sFILE** %2, align 8
  %3 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %4 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %3, i32 0, i32 12
  %5 = getelementptr inbounds %struct.__sbuf, %struct.__sbuf* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %10 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %13 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %13, align 8
  %17 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %18 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %17, i32 0, i32 1
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %8, %1
  ret void
}

declare i32 @rpl_fpurge(%struct.__sFILE*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @disable_seek_optimization(%struct.__sFILE* %0) #0 {
  %2 = alloca %struct.__sFILE*, align 8
  %3 = alloca i32, align 4
  store %struct.__sFILE* %0, %struct.__sFILE** %2, align 8
  %4 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %5 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %4, i32 0, i32 3
  %6 = load i16, i16* %5, align 8
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 3072
  store i32 %8, i32* %3, align 4
  %9 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %10 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %9, i32 0, i32 3
  %11 = load i16, i16* %10, align 8
  %12 = sext i16 %11 to i32
  %13 = and i32 %12, -1025
  %14 = or i32 %13, 2048
  %15 = trunc i32 %14 to i16
  %16 = load %struct.__sFILE*, %struct.__sFILE** %2, align 8
  %17 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %16, i32 0, i32 3
  store i16 %15, i16* %17, align 8
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @rpl_fseeko(%struct.__sFILE*, i64, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @restore_seek_optimization(%struct.__sFILE* %0, i32 %1) #0 {
  %3 = alloca %struct.__sFILE*, align 8
  %4 = alloca i32, align 4
  store %struct.__sFILE* %0, %struct.__sFILE** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %6 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %5, i32 0, i32 3
  %7 = load i16, i16* %6, align 8
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, -3073
  %10 = load i32, i32* %4, align 4
  %11 = or i32 %9, %10
  %12 = trunc i32 %11 to i16
  %13 = load %struct.__sFILE*, %struct.__sFILE** %3, align 8
  %14 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %13, i32 0, i32 3
  store i16 %12, i16* %14, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
