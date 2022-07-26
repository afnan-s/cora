; ModuleID = 'shoco_cli.c'
source_filename = "shoco_cli.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"\0AUsage: shoco_cli [-dh] <input file> <output file> \0A\09-d  decompress input file\0A\09-h  help\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @compress(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.__sFILE*, align 8
  %6 = alloca [9000 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.__sFILE*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call %struct.__sFILE* @"\01_fopen"(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct.__sFILE* %12, %struct.__sFILE** %5, align 8
  %13 = bitcast [9000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 9000, i1 false)
  %14 = getelementptr inbounds [9000 x i8], [9000 x i8]* %6, i64 0, i64 0
  %15 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %16 = call i64 @fread(i8* %14, i64 1, i64 9000, %struct.__sFILE* %15)
  store i64 %16, i64* %7, align 8
  %17 = bitcast [100000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 100000, i1 false)
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %6, i64 0, i64 0
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %21 = call i64 @shoco_compress(i8* %18, i64 %19, i8* %20, i64 100000)
  store i64 %21, i64* %9, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call %struct.__sFILE* @"\01_fopen"(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct.__sFILE* %23, %struct.__sFILE** %10, align 8
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %25 = load i64, i64* %9, align 8
  %26 = load %struct.__sFILE*, %struct.__sFILE** %10, align 8
  %27 = call i64 @"\01_fwrite"(i8* %24, i64 1, i64 %25, %struct.__sFILE* %26)
  ret void
}

declare %struct.__sFILE* @"\01_fopen"(i8*, i8*) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @fread(i8*, i64, i64, %struct.__sFILE*) #1

declare i64 @shoco_compress(i8*, i64, i8*, i64) #1

declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @decompress(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.__sFILE*, align 8
  %6 = alloca [9000 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.__sFILE*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call %struct.__sFILE* @"\01_fopen"(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct.__sFILE* %12, %struct.__sFILE** %5, align 8
  %13 = bitcast [9000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 9000, i1 false)
  %14 = getelementptr inbounds [9000 x i8], [9000 x i8]* %6, i64 0, i64 0
  %15 = load %struct.__sFILE*, %struct.__sFILE** %5, align 8
  %16 = call i64 @fread(i8* %14, i64 1, i64 9000, %struct.__sFILE* %15)
  store i64 %16, i64* %7, align 8
  %17 = bitcast [100000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 100000, i1 false)
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %6, i64 0, i64 0
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %21 = call i64 @shoco_decompress(i8* %18, i64 %19, i8* %20, i64 100000)
  store i64 %21, i64* %9, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call %struct.__sFILE* @"\01_fopen"(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct.__sFILE* %23, %struct.__sFILE** %10, align 8
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %25 = load i64, i64* %9, align 8
  %26 = load %struct.__sFILE*, %struct.__sFILE** %10, align 8
  %27 = call i64 @"\01_fwrite"(i8* %24, i64 1, i64 %25, %struct.__sFILE* %26)
  ret void
}

declare i64 @shoco_decompress(i8*, i64, i8*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @show_help() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @getopt(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %23

22:                                               ; preds = %11, %2
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i8**, i8*** %5, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @getopt(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  call void @show_help()
  store i32 1, i32* %3, align 4
  br label %48

18:                                               ; preds = %14
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @getopt(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 2
  %30 = load i8*, i8** %29, align 8
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 3
  %33 = load i8*, i8** %32, align 8
  call void @decompress(i8* %30, i8* %33)
  br label %46

34:                                               ; preds = %24, %18
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 2
  %43 = load i8*, i8** %42, align 8
  call void @compress(i8* %40, i8* %43)
  br label %45

44:                                               ; preds = %34
  call void @show_help()
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
