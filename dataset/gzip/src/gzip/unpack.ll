; ModuleID = 'unpack.c'
source_filename = "unpack.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

@ifd = external global i32, align 4
@ofd = external global i32, align 4
@valid = internal global i32 0, align 4
@bitbuf = internal global i64 0, align 8
@peek_bits = internal global i32 0, align 4
@leaves = internal global [26 x i32] zeroinitializer, align 16
@max_len = internal global i32 0, align 4
@outbuf = external global [0 x i8], align 1
@parents = internal global [26 x i32] zeroinitializer, align 16
@literal = internal global [256 x i8] zeroinitializer, align 16
@lit_base = internal global [26 x i32] zeroinitializer, align 16
@window = external global [0 x i8], align 1
@outcnt = external global i32, align 4
@orig_len = internal global i64 0, align 8
@bytes_out = external global i64, align 8
@.str = private unnamed_addr constant [38 x i8] c"invalid compressed data--length error\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"invalid compressed data -- Huffman code bit length out of range\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"too many leaves in Huffman tree\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"too few leaves in Huffman tree\00", align 1
@inptr = external global i32, align 4
@insize = external global i32, align 4
@inbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"invalid compressed data -- unexpected end of file\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @unpack(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* @ifd, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* @ofd, align 4
  call void @read_tree()
  call void @build_tree()
  store i32 0, i32* @valid, align 4
  store i64 0, i64* @bitbuf, align 8
  %12 = load i32, i32* @peek_bits, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* @max_len, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %123, %2
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i32, i32* @valid, align 4
  %23 = load i32, i32* @peek_bits, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, i64* @bitbuf, align 8
  %27 = shl i64 %26, 8
  %28 = call zeroext i8 @read_byte()
  %29 = zext i8 %28 to i64
  %30 = or i64 %27, %29
  store i64 %30, i64* @bitbuf, align 8
  %31 = load i32, i32* @valid, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, i32* @valid, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  %34 = load i64, i64* @bitbuf, align 8
  %35 = load i32, i32* @valid, align 4
  %36 = load i32, i32* @peek_bits, align 4
  %37 = sub nsw i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %34, %38
  %40 = load i32, i32* %8, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %39, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %33
  %52 = load i32, i32* @peek_bits, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = lshr i32 %55, %54
  store i32 %56, i32* %7, align 4
  br label %97

57:                                               ; preds = %33
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %9, align 8
  %60 = load i32, i32* @peek_bits, align 4
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %86, %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* @parents, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i64, i64* %9, align 8
  %72 = shl i64 %71, 1
  %73 = add i64 %72, 1
  store i64 %73, i64* %9, align 8
  br label %74

74:                                               ; preds = %78, %68
  %75 = load i32, i32* @valid, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i64, i64* @bitbuf, align 8
  %80 = shl i64 %79, 8
  %81 = call zeroext i8 @read_byte()
  %82 = zext i8 %81 to i64
  %83 = or i64 %80, %82
  store i64 %83, i64* @bitbuf, align 8
  %84 = load i32, i32* @valid, align 4
  %85 = add nsw i32 %84, 8
  store i32 %85, i32* @valid, align 4
  br label %74, !llvm.loop !8

86:                                               ; preds = %74
  %87 = load i64, i64* @bitbuf, align 8
  %88 = load i32, i32* @valid, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %87, %91
  %93 = load i64, i64* %9, align 8
  %94 = and i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %7, align 4
  br label %61, !llvm.loop !9

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96, %51
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @max_len, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %127

106:                                              ; preds = %101, %97
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* @lit_base, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* @literal, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* @outcnt, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @outcnt, align 4
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = load i32, i32* @outcnt, align 4
  %121 = icmp eq i32 %120, 32768
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  call void @flush_window()
  br label %123

123:                                              ; preds = %122, %106
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @valid, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, i32* @valid, align 4
  br label %20

127:                                              ; preds = %105
  call void @flush_window()
  %128 = load i64, i64* @orig_len, align 8
  %129 = load i64, i64* @bytes_out, align 8
  %130 = and i64 %129, 4294967295
  %131 = icmp ne i64 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @gzip_error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0)) #3
  unreachable

133:                                              ; preds = %127
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @read_tree() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i64 0, i64* @orig_len, align 8
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i64, i64* @orig_len, align 8
  %10 = shl i64 %9, 8
  %11 = call zeroext i8 @read_byte()
  %12 = zext i8 %11 to i64
  %13 = or i64 %10, %12
  store i64 %13, i64* @orig_len, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %5, !llvm.loop !10

17:                                               ; preds = %5
  %18 = call zeroext i8 @read_byte()
  %19 = zext i8 %18 to i32
  store i32 %19, i32* @max_len, align 4
  %20 = load i32, i32* @max_len, align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* @max_len, align 4
  %24 = icmp sle i32 %23, 25
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %17
  call void @gzip_error(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #3
  unreachable

26:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @max_len, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = call zeroext i8 @read_byte()
  %33 = zext i8 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @max_len, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %37, %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  call void @gzip_error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)) #3
  unreachable

49:                                               ; preds = %31
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %56, 2
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %49
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %27, !llvm.loop !11

68:                                               ; preds = %27
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 256, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @gzip_error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)) #3
  unreachable

72:                                               ; preds = %68
  %73 = load i32, i32* @max_len, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %78

78:                                               ; preds = %104, %72
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* @max_len, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* @lit_base, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %100, %82
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call zeroext i8 @read_byte()
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @literal, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  br label %91, !llvm.loop !12

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  br label %78, !llvm.loop !13

107:                                              ; preds = %78
  %108 = load i32, i32* @max_len, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @build_tree() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i32, i32* @max_len, align 4
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %28, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = ashr i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @parents, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @lit_base, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, %16
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %1, align 4
  br label %28

28:                                               ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  br label %6, !llvm.loop !14

31:                                               ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = ashr i32 %32, 1
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @gzip_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #3
  unreachable

36:                                               ; preds = %31
  %37 = load i32, i32* @max_len, align 4
  %38 = icmp sle i32 %37, 12
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* @max_len, align 4
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 12, %41 ]
  store i32 %43, i32* @peek_bits, align 4
  %44 = load i32, i32* @peek_bits, align 4
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %46
  store i8* %47, i8** %3, align 8
  store i32 1, i32* %2, align 4
  br label %48

48:                                               ; preds = %71, %42
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @peek_bits, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @leaves, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @peek_bits, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = shl i32 %56, %59
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %65, %52
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 -1
  store i8* %69, i8** %3, align 8
  store i8 %67, i8* %69, align 1
  br label %61, !llvm.loop !15

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %48, !llvm.loop !16

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i8*, i8** %3, align 8
  %77 = icmp ugt i8* %76, getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 -1
  store i8* %80, i8** %3, align 8
  store i8 0, i8* %80, align 1
  br label %75, !llvm.loop !17

81:                                               ; preds = %75
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i8 @read_byte() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @inptr, align 4
  %3 = load i32, i32* @insize, align 4
  %4 = icmp ult i32 %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load i32, i32* @inptr, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @inptr, align 4
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  br label %14

12:                                               ; preds = %0
  %13 = call i32 @fill_inbuf(i32 0)
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %11, %5 ], [ %13, %12 ]
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @gzip_error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #3
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

declare void @flush_window() #1

; Function Attrs: noreturn
declare void @gzip_error(i8*) #2

declare i32 @fill_inbuf(i32) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
