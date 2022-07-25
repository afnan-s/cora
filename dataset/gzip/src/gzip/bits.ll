; ModuleID = 'bits.c'
source_filename = "bits.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

@zfile = internal global i32 0, align 4
@bi_buf = internal global i16 0, align 2
@bi_valid = internal global i32 0, align 4
@read_buf = global i32 (i8*, i32)* null, align 8
@outcnt = external global i32, align 4
@outbuf = external global [0 x i8], align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @bi_init(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @zfile, align 4
  store i16 0, i16* @bi_buf, align 2
  store i32 0, i32* @bi_valid, align 4
  %4 = load i32, i32* @zfile, align 4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 (i8*, i32)* @file_read, i32 (i8*, i32)** @read_buf, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare i32 @file_read(i8*, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @send_bits(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @bi_valid, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 16, %6
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @bi_valid, align 4
  %12 = shl i32 %10, %11
  %13 = load i16, i16* @bi_buf, align 2
  %14 = zext i16 %13 to i32
  %15 = or i32 %14, %12
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* @bi_buf, align 2
  %17 = load i32, i32* @outcnt, align 4
  %18 = icmp ult i32 %17, 262142
  br i1 %18, label %19, label %36

19:                                               ; preds = %9
  %20 = load i16, i16* @bi_buf, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* @outcnt, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @outcnt, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %26
  store i8 %23, i8* %27, align 1
  %28 = load i16, i16* @bi_buf, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* @outcnt, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @outcnt, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %34
  store i8 %31, i8* %35, align 1
  br label %61

36:                                               ; preds = %9
  %37 = load i16, i16* @bi_buf, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* @outcnt, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @outcnt, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* @outcnt, align 4
  %46 = icmp eq i32 %45, 262144
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @flush_outbuf()
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i16, i16* @bi_buf, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* @outcnt, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @outcnt, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i32, i32* @outcnt, align 4
  %58 = icmp eq i32 %57, 262144
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @flush_outbuf()
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %19
  %62 = load i32, i32* %3, align 4
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = load i32, i32* @bi_valid, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 16, %66
  %68 = trunc i64 %67 to i32
  %69 = ashr i32 %64, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* @bi_buf, align 2
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %72, 16
  %74 = load i32, i32* @bi_valid, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* @bi_valid, align 4
  br label %89

78:                                               ; preds = %2
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @bi_valid, align 4
  %81 = shl i32 %79, %80
  %82 = load i16, i16* @bi_buf, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, i16* @bi_buf, align 2
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @bi_valid, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* @bi_valid, align 4
  br label %89

89:                                               ; preds = %78, %61
  ret void
}

declare void @flush_outbuf() #1

; Function Attrs: noinline nounwind optnone readnone ssp uwtable willreturn
define i32 @bi_reverse(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, 1
  %9 = load i32, i32* %5, align 4
  %10 = or i32 %9, %8
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = lshr i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = shl i32 %13, 1
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !6

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = lshr i32 %20, 1
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @bi_windup() #0 {
  %1 = load i32, i32* @bi_valid, align 4
  %2 = icmp sgt i32 %1, 8
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  %4 = load i32, i32* @outcnt, align 4
  %5 = icmp ult i32 %4, 262142
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = load i16, i16* @bi_buf, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* @outcnt, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @outcnt, align 4
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %13
  store i8 %10, i8* %14, align 1
  %15 = load i16, i16* @bi_buf, align 2
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 8
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* @outcnt, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @outcnt, align 4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %21
  store i8 %18, i8* %22, align 1
  br label %48

23:                                               ; preds = %3
  %24 = load i16, i16* @bi_buf, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* @outcnt, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @outcnt, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i32, i32* @outcnt, align 4
  %33 = icmp eq i32 %32, 262144
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  call void @flush_outbuf()
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i16, i16* @bi_buf, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* @outcnt, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @outcnt, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* @outcnt, align 4
  %45 = icmp eq i32 %44, 262144
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  call void @flush_outbuf()
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %6
  br label %64

49:                                               ; preds = %0
  %50 = load i32, i32* @bi_valid, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i16, i16* @bi_buf, align 2
  %54 = trunc i16 %53 to i8
  %55 = load i32, i32* @outcnt, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @outcnt, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* @outcnt, align 4
  %60 = icmp eq i32 %59, 262144
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @flush_outbuf()
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %48
  store i16 0, i16* @bi_buf, align 2
  store i32 0, i32* @bi_valid, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @copy_block(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  call void @bi_windup()
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %112

9:                                                ; preds = %3
  %10 = load i32, i32* @outcnt, align 4
  %11 = icmp ult i32 %10, 262142
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* @outcnt, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @outcnt, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* @outcnt, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @outcnt, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  br label %58

31:                                               ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* @outcnt, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @outcnt, align 4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = load i32, i32* @outcnt, align 4
  %42 = icmp eq i32 %41, 262144
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @flush_outbuf()
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, i32* %5, align 4
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* @outcnt, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @outcnt, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32, i32* @outcnt, align 4
  %55 = icmp eq i32 %54, 262144
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  call void @flush_outbuf()
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %12
  %59 = load i32, i32* @outcnt, align 4
  %60 = icmp ult i32 %59, 262142
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = xor i32 %62, -1
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* @outcnt, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @outcnt, align 4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  %73 = xor i32 %72, -1
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* @outcnt, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* @outcnt, align 4
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %80
  store i8 %77, i8* %81, align 1
  br label %111

82:                                               ; preds = %58
  %83 = load i32, i32* %5, align 4
  %84 = xor i32 %83, -1
  %85 = trunc i32 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* @outcnt, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @outcnt, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  %93 = load i32, i32* @outcnt, align 4
  %94 = icmp eq i32 %93, 262144
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  call void @flush_outbuf()
  br label %96

96:                                               ; preds = %95, %82
  %97 = load i32, i32* %5, align 4
  %98 = xor i32 %97, -1
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = ashr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* @outcnt, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* @outcnt, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  %107 = load i32, i32* @outcnt, align 4
  %108 = icmp eq i32 %107, 262144
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  call void @flush_outbuf()
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111, %3
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %5, align 4
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %4, align 8
  %120 = load i8, i8* %118, align 1
  %121 = load i32, i32* @outcnt, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @outcnt, align 4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = load i32, i32* @outcnt, align 4
  %126 = icmp eq i32 %125, 262144
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  call void @flush_outbuf()
  br label %128

128:                                              ; preds = %127, %117
  br label %113, !llvm.loop !8

129:                                              ; preds = %113
  ret void
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind optnone readnone ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
