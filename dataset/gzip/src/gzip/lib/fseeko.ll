; ModuleID = 'fseeko.c'
source_filename = "fseeko.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%union.anon = type { i64 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @rpl_fseeko(%struct.__sFILE* nonnull %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sFILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %union.anon, align 8
  store %struct.__sFILE* %0, %struct.__sFILE** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %11 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %14 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.__sbuf, %struct.__sbuf* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %12, %16
  br i1 %17, label %18, label %82

18:                                               ; preds = %3
  %19 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %20 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %18
  %24 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %25 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %28 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %27, i32 0, i32 3
  %29 = load i16, i16* %28, align 8
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %35 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.__sbuf, %struct.__sbuf* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i32 [ %37, %33 ], [ 0, %38 ]
  %41 = icmp eq i32 %26, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %39
  %43 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %44 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.__sbuf, %struct.__sbuf* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %50 = call i32 @fileno(%struct.__sFILE* %49)
  %51 = load i64, i64* %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = call i64 @rpl_lseek(i32 %50, i64 %51, i32 %52)
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %58 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %57, i32 0, i32 3
  %59 = load i16, i16* %58, align 8
  %60 = sext i16 %59 to i32
  %61 = and i32 %60, -4097
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %58, align 8
  store i32 -1, i32* %4, align 4
  br label %87

63:                                               ; preds = %48
  %64 = load i64, i64* %8, align 8
  %65 = bitcast %union.anon* %9 to i64*
  store i64 %64, i64* %65, align 8
  %66 = bitcast %union.anon* %9 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %69 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %68, i32 0, i32 19
  store i64 %67, i64* %69, align 8
  %70 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %71 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %70, i32 0, i32 3
  %72 = load i16, i16* %71, align 8
  %73 = sext i16 %72 to i32
  %74 = or i32 %73, 4096
  %75 = trunc i32 %74 to i16
  store i16 %75, i16* %71, align 8
  %76 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %77 = getelementptr inbounds %struct.__sFILE, %struct.__sFILE* %76, i32 0, i32 3
  %78 = load i16, i16* %77, align 8
  %79 = sext i16 %78 to i32
  %80 = and i32 %79, -33
  %81 = trunc i32 %80 to i16
  store i16 %81, i16* %77, align 8
  store i32 0, i32* %4, align 4
  br label %87

82:                                               ; preds = %42, %39, %18, %3
  %83 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @fseeko(%struct.__sFILE* %83, i64 %84, i32 %85)
  store i32 %86, i32* %4, align 4
  br label %87

87:                                               ; preds = %82, %63, %56
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

declare i64 @rpl_lseek(i32, i64, i32) #1

declare i32 @fileno(%struct.__sFILE*) #1

declare i32 @fseeko(%struct.__sFILE*, i64, i32) #1

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
