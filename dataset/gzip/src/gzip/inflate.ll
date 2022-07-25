; ModuleID = 'inflate.c'
source_filename = "inflate.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.huft = type { i8, i8, %union.anon }
%union.anon = type { %struct.huft* }

@outcnt = external global i32, align 4
@bk = internal global i32 0, align 4
@bb = internal global i64 0, align 8
@hufts = internal global i32 0, align 4
@inptr = external global i32, align 4
@insize = external global i32, align 4
@inbuf = external global [0 x i8], align 1
@border = internal global [19 x i32] [i32 16, i32 17, i32 18, i32 0, i32 8, i32 7, i32 9, i32 6, i32 10, i32 5, i32 11, i32 4, i32 12, i32 3, i32 13, i32 2, i32 14, i32 1, i32 15], align 16
@mask_bits = internal global [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@lbits = internal global i32 9, align 4
@cplens = internal global [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal global [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 99, i16 99], align 16
@dbits = internal global i32 6, align 4
@cpdist = internal global [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal global [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@window = external global [0 x i8], align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @inflate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @outcnt, align 4
  store i32 0, i32* @bk, align 4
  store i64 0, i64* @bb, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %17, %0
  store i32 0, i32* @hufts, align 4
  %6 = call i32 @inflate_block(i32* %2)
  store i32 %6, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1, align 4
  br label %32

10:                                               ; preds = %5
  %11 = load i32, i32* @hufts, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, i32* @hufts, align 4
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %5, label %21, !llvm.loop !6

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i32, i32* @bk, align 4
  %24 = icmp uge i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, i32* @bk, align 4
  %27 = sub i32 %26, 8
  store i32 %27, i32* @bk, align 4
  %28 = load i32, i32* @inptr, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* @inptr, align 4
  br label %22, !llvm.loop !8

30:                                               ; preds = %22
  %31 = load i32, i32* @outcnt, align 4
  store i32 %31, i32* @outcnt, align 4
  call void @flush_window()
  store i32 0, i32* %1, align 4
  br label %32

32:                                               ; preds = %30, %8
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @inflate_block(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %8 = load i64, i64* @bb, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i32, i32* @bk, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* @outcnt, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, i32* %7, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i32, i32* @inptr, align 4
  %16 = load i32, i32* @insize, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, i32* @inptr, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @inptr, align 4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  br label %28

25:                                               ; preds = %14
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* @outcnt, align 4
  %27 = call i32 @fill_inbuf(i32 0)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32 [ %24, %18 ], [ %27, %25 ]
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i64, i64* %6, align 8
  %36 = or i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 8
  store i32 %38, i32* %7, align 4
  br label %11, !llvm.loop !9

39:                                               ; preds = %11
  %40 = load i64, i64* %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = load i32*, i32** %3, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i64, i64* %6, align 8
  %45 = lshr i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %65, %39
  %49 = load i32, i32* %7, align 4
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, i32* @inptr, align 4
  %53 = load i32, i32* @insize, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, i32* @inptr, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @inptr, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  br label %65

62:                                               ; preds = %51
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* @outcnt, align 4
  %64 = call i32 @fill_inbuf(i32 0)
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i32 [ %61, %55 ], [ %64, %62 ]
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = load i64, i64* %6, align 8
  %73 = or i64 %72, %71
  store i64 %73, i64* %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 8
  store i32 %75, i32* %7, align 4
  br label %48, !llvm.loop !10

76:                                               ; preds = %48
  %77 = load i64, i64* %6, align 8
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 3
  store i32 %79, i32* %4, align 4
  %80 = load i64, i64* %6, align 8
  %81 = lshr i64 %80, 2
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 2
  store i32 %83, i32* %7, align 4
  %84 = load i64, i64* %6, align 8
  store i64 %84, i64* @bb, align 8
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* @bk, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 @inflate_dynamic()
  store i32 %89, i32* %2, align 4
  br label %101

90:                                               ; preds = %76
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @inflate_stored()
  store i32 %94, i32* %2, align 4
  br label %101

95:                                               ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @inflate_fixed()
  store i32 %99, i32* %2, align 4
  br label %101

100:                                              ; preds = %95
  store i32 2, i32* %2, align 4
  br label %101

101:                                              ; preds = %100, %98, %93, %88
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

declare void @flush_window() #1

declare i32 @fill_inbuf(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @inflate_dynamic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.huft*, align 8
  %9 = alloca %struct.huft*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [316 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i64, i64* @bb, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i32, i32* @bk, align 4
  store i32 %20, i32* %17, align 4
  %21 = load i32, i32* @outcnt, align 4
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %39, %0
  %23 = load i32, i32* %17, align 4
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* @inptr, align 4
  %27 = load i32, i32* @insize, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, i32* @inptr, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @inptr, align 4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %25
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* @outcnt, align 4
  %38 = call i32 @fill_inbuf(i32 0)
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %35, %29 ], [ %38, %36 ]
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = load i32, i32* %17, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = load i64, i64* %16, align 8
  %47 = or i64 %46, %45
  store i64 %47, i64* %16, align 8
  %48 = load i32, i32* %17, align 4
  %49 = add i32 %48, 8
  store i32 %49, i32* %17, align 4
  br label %22, !llvm.loop !11

50:                                               ; preds = %22
  %51 = load i64, i64* %16, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 31
  %54 = add i32 257, %53
  store i32 %54, i32* %13, align 4
  %55 = load i64, i64* %16, align 8
  %56 = lshr i64 %55, 5
  store i64 %56, i64* %16, align 8
  %57 = load i32, i32* %17, align 4
  %58 = sub i32 %57, 5
  store i32 %58, i32* %17, align 4
  br label %59

59:                                               ; preds = %76, %50
  %60 = load i32, i32* %17, align 4
  %61 = icmp ult i32 %60, 5
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load i32, i32* @inptr, align 4
  %64 = load i32, i32* @insize, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, i32* @inptr, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @inptr, align 4
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  br label %76

73:                                               ; preds = %62
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* @outcnt, align 4
  %75 = call i32 @fill_inbuf(i32 0)
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i32 [ %72, %66 ], [ %75, %73 ]
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i64
  %80 = load i32, i32* %17, align 4
  %81 = zext i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = load i64, i64* %16, align 8
  %84 = or i64 %83, %82
  store i64 %84, i64* %16, align 8
  %85 = load i32, i32* %17, align 4
  %86 = add i32 %85, 8
  store i32 %86, i32* %17, align 4
  br label %59, !llvm.loop !12

87:                                               ; preds = %59
  %88 = load i64, i64* %16, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 31
  %91 = add i32 1, %90
  store i32 %91, i32* %14, align 4
  %92 = load i64, i64* %16, align 8
  %93 = lshr i64 %92, 5
  store i64 %93, i64* %16, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sub i32 %94, 5
  store i32 %95, i32* %17, align 4
  br label %96

96:                                               ; preds = %113, %87
  %97 = load i32, i32* %17, align 4
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load i32, i32* @inptr, align 4
  %101 = load i32, i32* @insize, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, i32* @inptr, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @inptr, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  br label %113

110:                                              ; preds = %99
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* @outcnt, align 4
  %112 = call i32 @fill_inbuf(i32 0)
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %109, %103 ], [ %112, %110 ]
  %115 = trunc i32 %114 to i8
  %116 = zext i8 %115 to i64
  %117 = load i32, i32* %17, align 4
  %118 = zext i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = load i64, i64* %16, align 8
  %121 = or i64 %120, %119
  store i64 %121, i64* %16, align 8
  %122 = load i32, i32* %17, align 4
  %123 = add i32 %122, 8
  store i32 %123, i32* %17, align 4
  br label %96, !llvm.loop !13

124:                                              ; preds = %96
  %125 = load i64, i64* %16, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 15
  %128 = add i32 4, %127
  store i32 %128, i32* %12, align 4
  %129 = load i64, i64* %16, align 8
  %130 = lshr i64 %129, 4
  store i64 %130, i64* %16, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sub i32 %131, 4
  store i32 %132, i32* %17, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp ugt i32 %133, 286
  br i1 %134, label %138, label %135

135:                                              ; preds = %124
  %136 = load i32, i32* %14, align 4
  %137 = icmp ugt i32 %136, 30
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %124
  store i32 1, i32* %1, align 4
  br label %529

139:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %187, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %190

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, i32* %17, align 4
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load i32, i32* @inptr, align 4
  %150 = load i32, i32* @insize, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load i32, i32* @inptr, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @inptr, align 4
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  br label %162

159:                                              ; preds = %148
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* @outcnt, align 4
  %161 = call i32 @fill_inbuf(i32 0)
  br label %162

162:                                              ; preds = %159, %152
  %163 = phi i32 [ %158, %152 ], [ %161, %159 ]
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i64
  %166 = load i32, i32* %17, align 4
  %167 = zext i32 %166 to i64
  %168 = shl i64 %165, %167
  %169 = load i64, i64* %16, align 8
  %170 = or i64 %169, %168
  store i64 %170, i64* %16, align 8
  %171 = load i32, i32* %17, align 4
  %172 = add i32 %171, 8
  store i32 %172, i32* %17, align 4
  br label %145, !llvm.loop !14

173:                                              ; preds = %145
  %174 = load i64, i64* %16, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 7
  %177 = load i32, i32* %3, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [19 x i32], [19 x i32]* @border, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i64, i64* %16, align 8
  %184 = lshr i64 %183, 3
  store i64 %184, i64* %16, align 8
  %185 = load i32, i32* %17, align 4
  %186 = sub i32 %185, 3
  store i32 %186, i32* %17, align 4
  br label %187

187:                                              ; preds = %173
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %140, !llvm.loop !15

190:                                              ; preds = %140
  br label %191

191:                                              ; preds = %201, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp ult i32 %192, 19
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [19 x i32], [19 x i32]* @border, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %191, !llvm.loop !16

204:                                              ; preds = %191
  store i32 7, i32* %10, align 4
  %205 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 0
  %206 = call i32 @huft_build(i32* %205, i32 19, i32 19, i16* null, i16* null, %struct.huft** %8, i32* %10)
  store i32 %206, i32* %2, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load %struct.huft*, %struct.huft** %8, align 8
  %213 = call i32 @huft_free(%struct.huft* %212)
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %1, align 4
  br label %529

216:                                              ; preds = %204
  %217 = load %struct.huft*, %struct.huft** %8, align 8
  %218 = icmp eq %struct.huft* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 2, i32* %1, align 4
  br label %529

220:                                              ; preds = %216
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %221, %222
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = zext i16 %227 to i32
  store i32 %228, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %229

229:                                              ; preds = %477, %220
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %478

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %252, %233
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %263

238:                                              ; preds = %234
  %239 = load i32, i32* @inptr, align 4
  %240 = load i32, i32* @insize, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load i32, i32* @inptr, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @inptr, align 4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  br label %252

249:                                              ; preds = %238
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* @outcnt, align 4
  %251 = call i32 @fill_inbuf(i32 0)
  br label %252

252:                                              ; preds = %249, %242
  %253 = phi i32 [ %248, %242 ], [ %251, %249 ]
  %254 = trunc i32 %253 to i8
  %255 = zext i8 %254 to i64
  %256 = load i32, i32* %17, align 4
  %257 = zext i32 %256 to i64
  %258 = shl i64 %255, %257
  %259 = load i64, i64* %16, align 8
  %260 = or i64 %259, %258
  store i64 %260, i64* %16, align 8
  %261 = load i32, i32* %17, align 4
  %262 = add i32 %261, 8
  store i32 %262, i32* %17, align 4
  br label %234, !llvm.loop !17

263:                                              ; preds = %234
  %264 = load %struct.huft*, %struct.huft** %8, align 8
  %265 = load i64, i64* %16, align 8
  %266 = trunc i64 %265 to i32
  %267 = load i32, i32* %5, align 4
  %268 = and i32 %266, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct.huft, %struct.huft* %264, i64 %269
  store %struct.huft* %270, %struct.huft** %9, align 8
  %271 = getelementptr inbounds %struct.huft, %struct.huft* %270, i32 0, i32 1
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  store i32 %273, i32* %3, align 4
  %274 = load i32, i32* %3, align 4
  %275 = load i64, i64* %16, align 8
  %276 = zext i32 %274 to i64
  %277 = lshr i64 %275, %276
  store i64 %277, i64* %16, align 8
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sub i32 %279, %278
  store i32 %280, i32* %17, align 4
  %281 = load %struct.huft*, %struct.huft** %9, align 8
  %282 = getelementptr inbounds %struct.huft, %struct.huft* %281, i32 0, i32 0
  %283 = load i8, i8* %282, align 8
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 99
  br i1 %285, label %286, label %289

286:                                              ; preds = %263
  %287 = load %struct.huft*, %struct.huft** %8, align 8
  %288 = call i32 @huft_free(%struct.huft* %287)
  store i32 2, i32* %1, align 4
  br label %529

289:                                              ; preds = %263
  %290 = load %struct.huft*, %struct.huft** %9, align 8
  %291 = getelementptr inbounds %struct.huft, %struct.huft* %290, i32 0, i32 2
  %292 = bitcast %union.anon* %291 to i16*
  %293 = load i16, i16* %292, align 8
  %294 = zext i16 %293 to i32
  store i32 %294, i32* %3, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp ult i32 %295, 16
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %477

303:                                              ; preds = %289
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 16
  br i1 %305, label %306, label %362

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %324, %306
  %308 = load i32, i32* %17, align 4
  %309 = icmp ult i32 %308, 2
  br i1 %309, label %310, label %335

310:                                              ; preds = %307
  %311 = load i32, i32* @inptr, align 4
  %312 = load i32, i32* @insize, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load i32, i32* @inptr, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @inptr, align 4
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  br label %324

321:                                              ; preds = %310
  %322 = load i32, i32* %7, align 4
  store i32 %322, i32* @outcnt, align 4
  %323 = call i32 @fill_inbuf(i32 0)
  br label %324

324:                                              ; preds = %321, %314
  %325 = phi i32 [ %320, %314 ], [ %323, %321 ]
  %326 = trunc i32 %325 to i8
  %327 = zext i8 %326 to i64
  %328 = load i32, i32* %17, align 4
  %329 = zext i32 %328 to i64
  %330 = shl i64 %327, %329
  %331 = load i64, i64* %16, align 8
  %332 = or i64 %331, %330
  store i64 %332, i64* %16, align 8
  %333 = load i32, i32* %17, align 4
  %334 = add i32 %333, 8
  store i32 %334, i32* %17, align 4
  br label %307, !llvm.loop !18

335:                                              ; preds = %307
  %336 = load i64, i64* %16, align 8
  %337 = trunc i64 %336 to i32
  %338 = and i32 %337, 3
  %339 = add i32 3, %338
  store i32 %339, i32* %3, align 4
  %340 = load i64, i64* %16, align 8
  %341 = lshr i64 %340, 2
  store i64 %341, i64* %16, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sub i32 %342, 2
  store i32 %343, i32* %17, align 4
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %3, align 4
  %346 = add i32 %344, %345
  %347 = load i32, i32* %6, align 4
  %348 = icmp ugt i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  store i32 1, i32* %1, align 4
  br label %529

350:                                              ; preds = %335
  br label %351

351:                                              ; preds = %355, %350
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %352, -1
  store i32 %353, i32* %3, align 4
  %354 = icmp ne i32 %352, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 %359
  store i32 %356, i32* %360, align 4
  br label %351, !llvm.loop !19

361:                                              ; preds = %351
  br label %476

362:                                              ; preds = %303
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 17
  br i1 %364, label %365, label %420

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %383, %365
  %367 = load i32, i32* %17, align 4
  %368 = icmp ult i32 %367, 3
  br i1 %368, label %369, label %394

369:                                              ; preds = %366
  %370 = load i32, i32* @inptr, align 4
  %371 = load i32, i32* @insize, align 4
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load i32, i32* @inptr, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* @inptr, align 4
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  br label %383

380:                                              ; preds = %369
  %381 = load i32, i32* %7, align 4
  store i32 %381, i32* @outcnt, align 4
  %382 = call i32 @fill_inbuf(i32 0)
  br label %383

383:                                              ; preds = %380, %373
  %384 = phi i32 [ %379, %373 ], [ %382, %380 ]
  %385 = trunc i32 %384 to i8
  %386 = zext i8 %385 to i64
  %387 = load i32, i32* %17, align 4
  %388 = zext i32 %387 to i64
  %389 = shl i64 %386, %388
  %390 = load i64, i64* %16, align 8
  %391 = or i64 %390, %389
  store i64 %391, i64* %16, align 8
  %392 = load i32, i32* %17, align 4
  %393 = add i32 %392, 8
  store i32 %393, i32* %17, align 4
  br label %366, !llvm.loop !20

394:                                              ; preds = %366
  %395 = load i64, i64* %16, align 8
  %396 = trunc i64 %395 to i32
  %397 = and i32 %396, 7
  %398 = add i32 3, %397
  store i32 %398, i32* %3, align 4
  %399 = load i64, i64* %16, align 8
  %400 = lshr i64 %399, 3
  store i64 %400, i64* %16, align 8
  %401 = load i32, i32* %17, align 4
  %402 = sub i32 %401, 3
  store i32 %402, i32* %17, align 4
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %3, align 4
  %405 = add i32 %403, %404
  %406 = load i32, i32* %6, align 4
  %407 = icmp ugt i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  store i32 1, i32* %1, align 4
  br label %529

409:                                              ; preds = %394
  br label %410

410:                                              ; preds = %414, %409
  %411 = load i32, i32* %3, align 4
  %412 = add i32 %411, -1
  store i32 %412, i32* %3, align 4
  %413 = icmp ne i32 %411, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %2, align 4
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  br label %410, !llvm.loop !21

419:                                              ; preds = %410
  store i32 0, i32* %4, align 4
  br label %475

420:                                              ; preds = %362
  br label %421

421:                                              ; preds = %438, %420
  %422 = load i32, i32* %17, align 4
  %423 = icmp ult i32 %422, 7
  br i1 %423, label %424, label %449

424:                                              ; preds = %421
  %425 = load i32, i32* @inptr, align 4
  %426 = load i32, i32* @insize, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %424
  %429 = load i32, i32* @inptr, align 4
  %430 = add i32 %429, 1
  store i32 %430, i32* @inptr, align 4
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  br label %438

435:                                              ; preds = %424
  %436 = load i32, i32* %7, align 4
  store i32 %436, i32* @outcnt, align 4
  %437 = call i32 @fill_inbuf(i32 0)
  br label %438

438:                                              ; preds = %435, %428
  %439 = phi i32 [ %434, %428 ], [ %437, %435 ]
  %440 = trunc i32 %439 to i8
  %441 = zext i8 %440 to i64
  %442 = load i32, i32* %17, align 4
  %443 = zext i32 %442 to i64
  %444 = shl i64 %441, %443
  %445 = load i64, i64* %16, align 8
  %446 = or i64 %445, %444
  store i64 %446, i64* %16, align 8
  %447 = load i32, i32* %17, align 4
  %448 = add i32 %447, 8
  store i32 %448, i32* %17, align 4
  br label %421, !llvm.loop !22

449:                                              ; preds = %421
  %450 = load i64, i64* %16, align 8
  %451 = trunc i64 %450 to i32
  %452 = and i32 %451, 127
  %453 = add i32 11, %452
  store i32 %453, i32* %3, align 4
  %454 = load i64, i64* %16, align 8
  %455 = lshr i64 %454, 7
  store i64 %455, i64* %16, align 8
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 %456, 7
  store i32 %457, i32* %17, align 4
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = add i32 %458, %459
  %461 = load i32, i32* %6, align 4
  %462 = icmp ugt i32 %460, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %449
  store i32 1, i32* %1, align 4
  br label %529

464:                                              ; preds = %449
  br label %465

465:                                              ; preds = %469, %464
  %466 = load i32, i32* %3, align 4
  %467 = add i32 %466, -1
  store i32 %467, i32* %3, align 4
  %468 = icmp ne i32 %466, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = load i32, i32* %2, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %2, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 %472
  store i32 0, i32* %473, align 4
  br label %465, !llvm.loop !23

474:                                              ; preds = %465
  store i32 0, i32* %4, align 4
  br label %475

475:                                              ; preds = %474, %419
  br label %476

476:                                              ; preds = %475, %361
  br label %477

477:                                              ; preds = %476, %297
  br label %229, !llvm.loop !24

478:                                              ; preds = %229
  %479 = load %struct.huft*, %struct.huft** %8, align 8
  %480 = call i32 @huft_free(%struct.huft* %479)
  %481 = load i64, i64* %16, align 8
  store i64 %481, i64* @bb, align 8
  %482 = load i32, i32* %17, align 4
  store i32 %482, i32* @bk, align 4
  %483 = load i32, i32* @lbits, align 4
  store i32 %483, i32* %10, align 4
  %484 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 0
  %485 = load i32, i32* %13, align 4
  %486 = call i32 @huft_build(i32* %484, i32 %485, i32 257, i16* getelementptr inbounds ([31 x i16], [31 x i16]* @cplens, i64 0, i64 0), i16* getelementptr inbounds ([31 x i16], [31 x i16]* @cplext, i64 0, i64 0), %struct.huft** %8, i32* %10)
  store i32 %486, i32* %2, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load i32, i32* %2, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load %struct.huft*, %struct.huft** %8, align 8
  %493 = call i32 @huft_free(%struct.huft* %492)
  br label %494

494:                                              ; preds = %491, %488
  %495 = load i32, i32* %2, align 4
  store i32 %495, i32* %1, align 4
  br label %529

496:                                              ; preds = %478
  %497 = load i32, i32* @dbits, align 4
  store i32 %497, i32* %11, align 4
  %498 = getelementptr inbounds [316 x i32], [316 x i32]* %15, i64 0, i64 0
  %499 = load i32, i32* %13, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = call i32 @huft_build(i32* %501, i32 %502, i32 0, i16* getelementptr inbounds ([30 x i16], [30 x i16]* @cpdist, i64 0, i64 0), i16* getelementptr inbounds ([30 x i16], [30 x i16]* @cpdext, i64 0, i64 0), %struct.huft** %9, i32* %11)
  store i32 %503, i32* %2, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %496
  %506 = load i32, i32* %2, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load %struct.huft*, %struct.huft** %9, align 8
  %510 = call i32 @huft_free(%struct.huft* %509)
  br label %511

511:                                              ; preds = %508, %505
  %512 = load %struct.huft*, %struct.huft** %8, align 8
  %513 = call i32 @huft_free(%struct.huft* %512)
  %514 = load i32, i32* %2, align 4
  store i32 %514, i32* %1, align 4
  br label %529

515:                                              ; preds = %496
  %516 = load %struct.huft*, %struct.huft** %8, align 8
  %517 = load %struct.huft*, %struct.huft** %9, align 8
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* %11, align 4
  %520 = call i32 @inflate_codes(%struct.huft* %516, %struct.huft* %517, i32 %518, i32 %519)
  %521 = icmp ne i32 %520, 0
  %522 = zext i1 %521 to i64
  %523 = select i1 %521, i32 1, i32 0
  store i32 %523, i32* %18, align 4
  %524 = load %struct.huft*, %struct.huft** %8, align 8
  %525 = call i32 @huft_free(%struct.huft* %524)
  %526 = load %struct.huft*, %struct.huft** %9, align 8
  %527 = call i32 @huft_free(%struct.huft* %526)
  %528 = load i32, i32* %18, align 4
  store i32 %528, i32* %1, align 4
  br label %529

529:                                              ; preds = %515, %511, %494, %463, %408, %349, %286, %219, %214, %138
  %530 = load i32, i32* %1, align 4
  ret i32 %530
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @inflate_stored() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load i64, i64* @bb, align 8
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @bk, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* @outcnt, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 7
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i64, i64* %4, align 8
  %13 = zext i32 %11 to i64
  %14 = lshr i64 %12, %13
  store i64 %14, i64* %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, %15
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %35, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load i32, i32* @inptr, align 4
  %23 = load i32, i32* @insize, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* @inptr, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @inptr, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %21
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* @outcnt, align 4
  %34 = call i32 @fill_inbuf(i32 0)
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %31, %25 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = load i64, i64* %4, align 8
  %43 = or i64 %42, %41
  store i64 %43, i64* %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 8
  store i32 %45, i32* %5, align 4
  br label %18, !llvm.loop !25

46:                                               ; preds = %18
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  store i32 %49, i32* %2, align 4
  %50 = load i64, i64* %4, align 8
  %51 = lshr i64 %50, 16
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 16
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %71, %46
  %55 = load i32, i32* %5, align 4
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, i32* @inptr, align 4
  %59 = load i32, i32* @insize, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* @inptr, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @inptr, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  br label %71

68:                                               ; preds = %57
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* @outcnt, align 4
  %70 = call i32 @fill_inbuf(i32 0)
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ %67, %61 ], [ %70, %68 ]
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i64
  %75 = load i32, i32* %5, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = load i64, i64* %4, align 8
  %79 = or i64 %78, %77
  store i64 %79, i64* %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 8
  store i32 %81, i32* %5, align 4
  br label %54, !llvm.loop !26

82:                                               ; preds = %54
  %83 = load i32, i32* %2, align 4
  %84 = load i64, i64* %4, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %85, 65535
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, i32* %1, align 4
  br label %148

90:                                               ; preds = %82
  %91 = load i64, i64* %4, align 8
  %92 = lshr i64 %91, 16
  store i64 %92, i64* %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 16
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %139, %90
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %2, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load i32, i32* @inptr, align 4
  %105 = load i32, i32* @insize, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, i32* @inptr, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @inptr, align 4
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  br label %117

114:                                              ; preds = %103
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* @outcnt, align 4
  %116 = call i32 @fill_inbuf(i32 0)
  br label %117

117:                                              ; preds = %114, %107
  %118 = phi i32 [ %113, %107 ], [ %116, %114 ]
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = load i32, i32* %5, align 4
  %122 = zext i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = load i64, i64* %4, align 8
  %125 = or i64 %124, %123
  store i64 %125, i64* %4, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 8
  store i32 %127, i32* %5, align 4
  br label %100, !llvm.loop !27

128:                                              ; preds = %100
  %129 = load i64, i64* %4, align 8
  %130 = trunc i64 %129 to i8
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 32768
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* @outcnt, align 4
  call void @flush_window()
  store i32 0, i32* %3, align 4
  br label %139

139:                                              ; preds = %137, %128
  %140 = load i64, i64* %4, align 8
  %141 = lshr i64 %140, 8
  store i64 %141, i64* %4, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 8
  store i32 %143, i32* %5, align 4
  br label %95, !llvm.loop !28

144:                                              ; preds = %95
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* @outcnt, align 4
  %146 = load i64, i64* %4, align 8
  store i64 %146, i64* @bb, align 8
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* @bk, align 4
  store i32 0, i32* %1, align 4
  br label %148

148:                                              ; preds = %144, %89
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @inflate_fixed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.huft*, align 8
  %4 = alloca %struct.huft*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [288 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 144
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 %13
  store i32 8, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %8, !llvm.loop !29

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 256
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 %24
  store i32 9, i32* %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %19, !llvm.loop !30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 280
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 %35
  store i32 7, i32* %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %30, !llvm.loop !31

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %48, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 288
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 %46
  store i32 8, i32* %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %41, !llvm.loop !32

51:                                               ; preds = %41
  store i32 7, i32* %5, align 4
  %52 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 0
  %53 = call i32 @huft_build(i32* %52, i32 288, i32 257, i16* getelementptr inbounds ([31 x i16], [31 x i16]* @cplens, i64 0, i64 0), i16* getelementptr inbounds ([31 x i16], [31 x i16]* @cplext, i64 0, i64 0), %struct.huft** %3, i32* %5)
  store i32 %53, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %1, align 4
  br label %89

57:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %65, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 30
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 %63
  store i32 5, i32* %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %58, !llvm.loop !33

68:                                               ; preds = %58
  store i32 5, i32* %6, align 4
  %69 = getelementptr inbounds [288 x i32], [288 x i32]* %7, i64 0, i64 0
  %70 = call i32 @huft_build(i32* %69, i32 30, i32 0, i16* getelementptr inbounds ([30 x i16], [30 x i16]* @cpdist, i64 0, i64 0), i16* getelementptr inbounds ([30 x i16], [30 x i16]* @cpdext, i64 0, i64 0), %struct.huft** %4, i32* %6)
  store i32 %70, i32* %2, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load %struct.huft*, %struct.huft** %3, align 8
  %74 = call i32 @huft_free(%struct.huft* %73)
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %1, align 4
  br label %89

76:                                               ; preds = %68
  %77 = load %struct.huft*, %struct.huft** %3, align 8
  %78 = load %struct.huft*, %struct.huft** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @inflate_codes(%struct.huft* %77, %struct.huft* %78, i32 %79, i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, i32* %1, align 4
  br label %89

84:                                               ; preds = %76
  %85 = load %struct.huft*, %struct.huft** %3, align 8
  %86 = call i32 @huft_free(%struct.huft* %85)
  %87 = load %struct.huft*, %struct.huft** %4, align 8
  %88 = call i32 @huft_free(%struct.huft* %87)
  store i32 0, i32* %1, align 4
  br label %89

89:                                               ; preds = %84, %83, %72, %55
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @huft_build(i32* %0, i32 %1, i32 %2, i16* %3, i16* %4, %struct.huft** %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca %struct.huft**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [17 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca %struct.huft*, align 8
  %27 = alloca %struct.huft, align 8
  %28 = alloca [16 x %struct.huft*], align 16
  %29 = alloca [288 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca [17 x i32], align 16
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i16* %3, i16** %12, align 8
  store i16* %4, i16** %13, align 8
  store %struct.huft** %5, %struct.huft*** %14, align 8
  store i32* %6, i32** %15, align 8
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 68, i1 false)
  %37 = load i32*, i32** %9, align 8
  store i32* %37, i32** %25, align 8
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %21, align 4
  br label %39

39:                                               ; preds = %48, %7
  %40 = load i32*, i32** %25, align 8
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32*, i32** %25, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %25, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load i32, i32* %21, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %21, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %39, label %52, !llvm.loop !34

52:                                               ; preds = %48
  %53 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = call align 16 i8* @malloc(i64 48) #7
  %59 = bitcast i8* %58 to %struct.huft*
  store %struct.huft* %59, %struct.huft** %26, align 8
  %60 = load %struct.huft*, %struct.huft** %26, align 8
  %61 = icmp ne %struct.huft* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 3, i32* %8, align 4
  br label %496

63:                                               ; preds = %57
  %64 = load i32, i32* @hufts, align 4
  %65 = add i32 %64, 3
  store i32 %65, i32* @hufts, align 4
  %66 = load %struct.huft*, %struct.huft** %26, align 8
  %67 = getelementptr inbounds %struct.huft, %struct.huft* %66, i64 0
  %68 = getelementptr inbounds %struct.huft, %struct.huft* %67, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to %struct.huft**
  store %struct.huft* null, %struct.huft** %69, align 8
  %70 = load %struct.huft*, %struct.huft** %26, align 8
  %71 = getelementptr inbounds %struct.huft, %struct.huft* %70, i64 1
  %72 = getelementptr inbounds %struct.huft, %struct.huft* %71, i32 0, i32 0
  store i8 99, i8* %72, align 8
  %73 = load %struct.huft*, %struct.huft** %26, align 8
  %74 = getelementptr inbounds %struct.huft, %struct.huft* %73, i64 1
  %75 = getelementptr inbounds %struct.huft, %struct.huft* %74, i32 0, i32 1
  store i8 1, i8* %75, align 1
  %76 = load %struct.huft*, %struct.huft** %26, align 8
  %77 = getelementptr inbounds %struct.huft, %struct.huft* %76, i64 2
  %78 = getelementptr inbounds %struct.huft, %struct.huft* %77, i32 0, i32 0
  store i8 99, i8* %78, align 8
  %79 = load %struct.huft*, %struct.huft** %26, align 8
  %80 = getelementptr inbounds %struct.huft, %struct.huft* %79, i64 2
  %81 = getelementptr inbounds %struct.huft, %struct.huft* %80, i32 0, i32 1
  store i8 1, i8* %81, align 1
  %82 = load %struct.huft*, %struct.huft** %26, align 8
  %83 = getelementptr inbounds %struct.huft, %struct.huft* %82, i64 1
  %84 = load %struct.huft**, %struct.huft*** %14, align 8
  store %struct.huft* %83, %struct.huft** %84, align 8
  %85 = load i32*, i32** %15, align 8
  store i32 1, i32* %85, align 4
  store i32 0, i32* %8, align 4
  br label %496

86:                                               ; preds = %52
  %87 = load i32*, i32** %15, align 8
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %24, align 4
  store i32 1, i32* %22, align 4
  br label %89

89:                                               ; preds = %100, %86
  %90 = load i32, i32* %22, align 4
  %91 = icmp ule i32 %90, 16
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, i32* %22, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %22, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %22, align 4
  br label %89, !llvm.loop !35

103:                                              ; preds = %98, %89
  %104 = load i32, i32* %22, align 4
  store i32 %104, i32* %23, align 4
  %105 = load i32, i32* %24, align 4
  %106 = load i32, i32* %22, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, i32* %22, align 4
  store i32 %109, i32* %24, align 4
  br label %110

110:                                              ; preds = %108, %103
  store i32 16, i32* %21, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, i32* %21, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, i32* %21, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %125

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %21, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %21, align 4
  br label %111, !llvm.loop !36

125:                                              ; preds = %120, %111
  %126 = load i32, i32* %21, align 4
  store i32 %126, i32* %19, align 4
  %127 = load i32, i32* %24, align 4
  %128 = load i32, i32* %21, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, i32* %21, align 4
  store i32 %131, i32* %24, align 4
  br label %132

132:                                              ; preds = %130, %125
  %133 = load i32, i32* %24, align 4
  %134 = load i32*, i32** %15, align 8
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* %22, align 4
  %136 = shl i32 1, %135
  store i32 %136, i32* %33, align 4
  br label %137

137:                                              ; preds = %151, %132
  %138 = load i32, i32* %22, align 4
  %139 = load i32, i32* %21, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load i32, i32* %22, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %33, align 4
  %147 = sub i32 %146, %145
  store i32 %147, i32* %33, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 2, i32* %8, align 4
  br label %496

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %22, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %22, align 4
  %154 = load i32, i32* %33, align 4
  %155 = shl i32 %154, 1
  store i32 %155, i32* %33, align 4
  br label %137, !llvm.loop !37

156:                                              ; preds = %137
  %157 = load i32, i32* %21, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %33, align 4
  %162 = sub i32 %161, %160
  store i32 %162, i32* %33, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 2, i32* %8, align 4
  br label %496

165:                                              ; preds = %156
  %166 = load i32, i32* %33, align 4
  %167 = load i32, i32* %21, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %166
  store i32 %171, i32* %169, align 4
  store i32 0, i32* %22, align 4
  %172 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 1
  store i32 0, i32* %172, align 4
  %173 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 0
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %174, i32** %25, align 8
  %175 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 0
  %176 = getelementptr inbounds i32, i32* %175, i64 2
  store i32* %176, i32** %32, align 8
  br label %177

177:                                              ; preds = %181, %165
  %178 = load i32, i32* %21, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* %21, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load i32*, i32** %25, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %25, align 8
  %184 = load i32, i32* %182, align 4
  %185 = load i32, i32* %22, align 4
  %186 = add i32 %185, %184
  store i32 %186, i32* %22, align 4
  %187 = load i32*, i32** %32, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %32, align 8
  store i32 %186, i32* %187, align 4
  br label %177, !llvm.loop !38

189:                                              ; preds = %177
  %190 = load i32*, i32** %9, align 8
  store i32* %190, i32** %25, align 8
  store i32 0, i32* %21, align 4
  br label %191

191:                                              ; preds = %206, %189
  %192 = load i32*, i32** %25, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %193, i32** %25, align 8
  %194 = load i32, i32* %192, align 4
  store i32 %194, i32* %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load i32, i32* %21, align 4
  %198 = load i32, i32* %22, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [288 x i32], [288 x i32]* %29, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  br label %205

205:                                              ; preds = %196, %191
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %21, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %21, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %191, label %211, !llvm.loop !39

211:                                              ; preds = %206
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %216 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %216, align 16
  %217 = getelementptr inbounds [288 x i32], [288 x i32]* %29, i64 0, i64 0
  store i32* %217, i32** %25, align 8
  store i32 -1, i32* %20, align 4
  %218 = load i32, i32* %24, align 4
  %219 = sub nsw i32 0, %218
  store i32 %219, i32* %30, align 4
  %220 = getelementptr inbounds [16 x %struct.huft*], [16 x %struct.huft*]* %28, i64 0, i64 0
  store %struct.huft* null, %struct.huft** %220, align 16
  store %struct.huft* null, %struct.huft** %26, align 8
  store i32 0, i32* %34, align 4
  br label %221

221:                                              ; preds = %484, %211
  %222 = load i32, i32* %23, align 4
  %223 = load i32, i32* %19, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %487

225:                                              ; preds = %221
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %16, align 4
  br label %230

230:                                              ; preds = %482, %225
  %231 = load i32, i32* %16, align 4
  %232 = add i32 %231, -1
  store i32 %232, i32* %16, align 4
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %234, label %483

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %364, %234
  %236 = load i32, i32* %23, align 4
  %237 = load i32, i32* %30, align 4
  %238 = load i32, i32* %24, align 4
  %239 = add nsw i32 %237, %238
  %240 = icmp sgt i32 %236, %239
  br i1 %240, label %241, label %365

241:                                              ; preds = %235
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %20, align 4
  %244 = load i32, i32* %24, align 4
  %245 = load i32, i32* %30, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %30, align 4
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %30, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %34, align 4
  %250 = load i32, i32* %24, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = load i32, i32* %24, align 4
  br label %256

254:                                              ; preds = %241
  %255 = load i32, i32* %34, align 4
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i32 [ %253, %252 ], [ %255, %254 ]
  store i32 %257, i32* %34, align 4
  %258 = load i32, i32* %23, align 4
  %259 = load i32, i32* %30, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %22, align 4
  %261 = shl i32 1, %260
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* %16, align 4
  %263 = add i32 %262, 1
  %264 = icmp ugt i32 %261, %263
  br i1 %264, label %265, label %298

265:                                              ; preds = %256
  %266 = load i32, i32* %16, align 4
  %267 = add i32 %266, 1
  %268 = load i32, i32* %18, align 4
  %269 = sub i32 %268, %267
  store i32 %269, i32* %18, align 4
  %270 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 0
  %271 = load i32, i32* %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32* %273, i32** %32, align 8
  %274 = load i32, i32* %22, align 4
  %275 = load i32, i32* %34, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %291, %277
  %279 = load i32, i32* %22, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %22, align 4
  %281 = load i32, i32* %34, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = load i32, i32* %18, align 4
  %285 = shl i32 %284, 1
  store i32 %285, i32* %18, align 4
  %286 = load i32*, i32** %32, align 8
  %287 = getelementptr inbounds i32, i32* %286, i32 1
  store i32* %287, i32** %32, align 8
  %288 = load i32, i32* %287, align 4
  %289 = icmp ule i32 %285, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  br label %296

291:                                              ; preds = %283
  %292 = load i32*, i32** %32, align 8
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %18, align 4
  %295 = sub i32 %294, %293
  store i32 %295, i32* %18, align 4
  br label %278, !llvm.loop !40

296:                                              ; preds = %290, %278
  br label %297

297:                                              ; preds = %296, %265
  br label %298

298:                                              ; preds = %297, %256
  %299 = load i32, i32* %22, align 4
  %300 = shl i32 1, %299
  store i32 %300, i32* %34, align 4
  %301 = load i32, i32* %34, align 4
  %302 = add i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = mul i64 %303, 16
  %305 = call align 16 i8* @malloc(i64 %304) #7
  %306 = bitcast i8* %305 to %struct.huft*
  store %struct.huft* %306, %struct.huft** %26, align 8
  %307 = icmp eq %struct.huft* %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %298
  %309 = load i32, i32* %20, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = getelementptr inbounds [16 x %struct.huft*], [16 x %struct.huft*]* %28, i64 0, i64 0
  %313 = load %struct.huft*, %struct.huft** %312, align 16
  %314 = call i32 @huft_free(%struct.huft* %313)
  br label %315

315:                                              ; preds = %311, %308
  store i32 3, i32* %8, align 4
  br label %496

316:                                              ; preds = %298
  %317 = load i32, i32* %34, align 4
  %318 = add i32 %317, 1
  %319 = load i32, i32* @hufts, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* @hufts, align 4
  %321 = load %struct.huft*, %struct.huft** %26, align 8
  %322 = getelementptr inbounds %struct.huft, %struct.huft* %321, i64 1
  %323 = load %struct.huft**, %struct.huft*** %14, align 8
  store %struct.huft* %322, %struct.huft** %323, align 8
  %324 = load %struct.huft*, %struct.huft** %26, align 8
  %325 = getelementptr inbounds %struct.huft, %struct.huft* %324, i32 0, i32 2
  %326 = bitcast %union.anon* %325 to %struct.huft**
  store %struct.huft** %326, %struct.huft*** %14, align 8
  store %struct.huft* null, %struct.huft** %326, align 8
  %327 = load %struct.huft*, %struct.huft** %26, align 8
  %328 = getelementptr inbounds %struct.huft, %struct.huft* %327, i32 1
  store %struct.huft* %328, %struct.huft** %26, align 8
  %329 = load i32, i32* %20, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x %struct.huft*], [16 x %struct.huft*]* %28, i64 0, i64 %330
  store %struct.huft* %328, %struct.huft** %331, align 8
  %332 = load i32, i32* %20, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %364

334:                                              ; preds = %316
  %335 = load i32, i32* %21, align 4
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %24, align 4
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 1
  store i8 %340, i8* %341, align 1
  %342 = load i32, i32* %22, align 4
  %343 = add i32 16, %342
  %344 = trunc i32 %343 to i8
  %345 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 0
  store i8 %344, i8* %345, align 8
  %346 = load %struct.huft*, %struct.huft** %26, align 8
  %347 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 2
  %348 = bitcast %union.anon* %347 to %struct.huft**
  store %struct.huft* %346, %struct.huft** %348, align 8
  %349 = load i32, i32* %21, align 4
  %350 = load i32, i32* %30, align 4
  %351 = load i32, i32* %24, align 4
  %352 = sub nsw i32 %350, %351
  %353 = lshr i32 %349, %352
  store i32 %353, i32* %22, align 4
  %354 = load i32, i32* %20, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x %struct.huft*], [16 x %struct.huft*]* %28, i64 0, i64 %356
  %358 = load %struct.huft*, %struct.huft** %357, align 8
  %359 = load i32, i32* %22, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.huft, %struct.huft* %358, i64 %360
  %362 = bitcast %struct.huft* %361 to i8*
  %363 = bitcast %struct.huft* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 16, i1 false)
  br label %364

364:                                              ; preds = %334, %316
  br label %235, !llvm.loop !41

365:                                              ; preds = %235
  %366 = load i32, i32* %23, align 4
  %367 = load i32, i32* %30, align 4
  %368 = sub nsw i32 %366, %367
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 1
  store i8 %369, i8* %370, align 1
  %371 = load i32*, i32** %25, align 8
  %372 = getelementptr inbounds [288 x i32], [288 x i32]* %29, i64 0, i64 0
  %373 = load i32, i32* %10, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = icmp uge i32* %371, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  %378 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 0
  store i8 99, i8* %378, align 8
  br label %422

379:                                              ; preds = %365
  %380 = load i32*, i32** %25, align 8
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %399

384:                                              ; preds = %379
  %385 = load i32*, i32** %25, align 8
  %386 = load i32, i32* %385, align 4
  %387 = icmp ult i32 %386, 256
  %388 = zext i1 %387 to i64
  %389 = select i1 %387, i32 16, i32 15
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 0
  store i8 %390, i8* %391, align 8
  %392 = load i32*, i32** %25, align 8
  %393 = load i32, i32* %392, align 4
  %394 = trunc i32 %393 to i16
  %395 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 2
  %396 = bitcast %union.anon* %395 to i16*
  store i16 %394, i16* %396, align 8
  %397 = load i32*, i32** %25, align 8
  %398 = getelementptr inbounds i32, i32* %397, i32 1
  store i32* %398, i32** %25, align 8
  br label %421

399:                                              ; preds = %379
  %400 = load i16*, i16** %13, align 8
  %401 = load i32*, i32** %25, align 8
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 %402, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i16, i16* %400, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = trunc i16 %407 to i8
  %409 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 0
  store i8 %408, i8* %409, align 8
  %410 = load i16*, i16** %12, align 8
  %411 = load i32*, i32** %25, align 8
  %412 = getelementptr inbounds i32, i32* %411, i32 1
  store i32* %412, i32** %25, align 8
  %413 = load i32, i32* %411, align 4
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 %413, %414
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i16, i16* %410, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = getelementptr inbounds %struct.huft, %struct.huft* %27, i32 0, i32 2
  %420 = bitcast %union.anon* %419 to i16*
  store i16 %418, i16* %420, align 8
  br label %421

421:                                              ; preds = %399, %384
  br label %422

422:                                              ; preds = %421, %377
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %30, align 4
  %425 = sub nsw i32 %423, %424
  %426 = shl i32 1, %425
  store i32 %426, i32* %18, align 4
  %427 = load i32, i32* %21, align 4
  %428 = load i32, i32* %30, align 4
  %429 = lshr i32 %427, %428
  store i32 %429, i32* %22, align 4
  br label %430

430:                                              ; preds = %441, %422
  %431 = load i32, i32* %22, align 4
  %432 = load i32, i32* %34, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  %435 = load %struct.huft*, %struct.huft** %26, align 8
  %436 = load i32, i32* %22, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %struct.huft, %struct.huft* %435, i64 %437
  %439 = bitcast %struct.huft* %438 to i8*
  %440 = bitcast %struct.huft* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 16, i1 false)
  br label %441

441:                                              ; preds = %434
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %22, align 4
  %444 = add i32 %443, %442
  store i32 %444, i32* %22, align 4
  br label %430, !llvm.loop !42

445:                                              ; preds = %430
  %446 = load i32, i32* %23, align 4
  %447 = sub nsw i32 %446, 1
  %448 = shl i32 1, %447
  store i32 %448, i32* %22, align 4
  br label %449

449:                                              ; preds = %458, %445
  %450 = load i32, i32* %21, align 4
  %451 = load i32, i32* %22, align 4
  %452 = and i32 %450, %451
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %449
  %455 = load i32, i32* %22, align 4
  %456 = load i32, i32* %21, align 4
  %457 = xor i32 %456, %455
  store i32 %457, i32* %21, align 4
  br label %458

458:                                              ; preds = %454
  %459 = load i32, i32* %22, align 4
  %460 = lshr i32 %459, 1
  store i32 %460, i32* %22, align 4
  br label %449, !llvm.loop !43

461:                                              ; preds = %449
  %462 = load i32, i32* %22, align 4
  %463 = load i32, i32* %21, align 4
  %464 = xor i32 %463, %462
  store i32 %464, i32* %21, align 4
  br label %465

465:                                              ; preds = %476, %461
  %466 = load i32, i32* %21, align 4
  %467 = load i32, i32* %30, align 4
  %468 = shl i32 1, %467
  %469 = sub nsw i32 %468, 1
  %470 = and i32 %466, %469
  %471 = load i32, i32* %20, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp ne i32 %470, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %465
  %477 = load i32, i32* %20, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %20, align 4
  %479 = load i32, i32* %24, align 4
  %480 = load i32, i32* %30, align 4
  %481 = sub nsw i32 %480, %479
  store i32 %481, i32* %30, align 4
  br label %465, !llvm.loop !44

482:                                              ; preds = %465
  br label %230, !llvm.loop !45

483:                                              ; preds = %230
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %23, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %23, align 4
  br label %221, !llvm.loop !46

487:                                              ; preds = %221
  %488 = load i32, i32* %33, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i32, i32* %19, align 4
  %492 = icmp ne i32 %491, 1
  br label %493

493:                                              ; preds = %490, %487
  %494 = phi i1 [ false, %487 ], [ %492, %490 ]
  %495 = zext i1 %494 to i32
  store i32 %495, i32* %8, align 4
  br label %496

496:                                              ; preds = %493, %315, %164, %149, %63, %62
  %497 = load i32, i32* %8, align 4
  ret i32 %497
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @huft_free(%struct.huft* %0) #0 {
  %2 = alloca %struct.huft*, align 8
  %3 = alloca %struct.huft*, align 8
  %4 = alloca %struct.huft*, align 8
  store %struct.huft* %0, %struct.huft** %2, align 8
  %5 = load %struct.huft*, %struct.huft** %2, align 8
  store %struct.huft* %5, %struct.huft** %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load %struct.huft*, %struct.huft** %3, align 8
  %8 = icmp ne %struct.huft* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load %struct.huft*, %struct.huft** %3, align 8
  %11 = getelementptr inbounds %struct.huft, %struct.huft* %10, i32 -1
  store %struct.huft* %11, %struct.huft** %3, align 8
  %12 = getelementptr inbounds %struct.huft, %struct.huft* %11, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to %struct.huft**
  %14 = load %struct.huft*, %struct.huft** %13, align 8
  store %struct.huft* %14, %struct.huft** %4, align 8
  %15 = load %struct.huft*, %struct.huft** %3, align 8
  %16 = bitcast %struct.huft* %15 to i8*
  call void @rpl_free(i8* %16)
  %17 = load %struct.huft*, %struct.huft** %4, align 8
  store %struct.huft* %17, %struct.huft** %3, align 8
  br label %6, !llvm.loop !47

18:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @inflate_codes(%struct.huft* %0, %struct.huft* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.huft*, align 8
  %7 = alloca %struct.huft*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.huft*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %struct.huft* %0, %struct.huft** %6, align 8
  store %struct.huft* %1, %struct.huft** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = load i64, i64* @bb, align 8
  store i64 %19, i64* %17, align 8
  %20 = load i32, i32* @bk, align 4
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* @outcnt, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, i32* %16, align 4
  br label %32

32:                                               ; preds = %494, %4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load i32, i32* @inptr, align 4
  %39 = load i32, i32* @insize, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, i32* @inptr, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @inptr, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  br label %51

48:                                               ; preds = %37
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* @outcnt, align 4
  %50 = call i32 @fill_inbuf(i32 0)
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %47, %41 ], [ %50, %48 ]
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = load i32, i32* %18, align 4
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = load i64, i64* %17, align 8
  %59 = or i64 %58, %57
  store i64 %59, i64* %17, align 8
  %60 = load i32, i32* %18, align 4
  %61 = add i32 %60, 8
  store i32 %61, i32* %18, align 4
  br label %33, !llvm.loop !48

62:                                               ; preds = %33
  %63 = load %struct.huft*, %struct.huft** %6, align 8
  %64 = load i64, i64* %17, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %15, align 4
  %67 = and i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.huft, %struct.huft* %63, i64 %68
  store %struct.huft* %69, %struct.huft** %14, align 8
  %70 = getelementptr inbounds %struct.huft, %struct.huft* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 8
  %72 = zext i8 %71 to i32
  store i32 %72, i32* %10, align 4
  %73 = icmp ugt i32 %72, 16
  br i1 %73, label %74, label %145

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %125, %74
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, i32* %5, align 4
  br label %499

79:                                               ; preds = %75
  %80 = load %struct.huft*, %struct.huft** %14, align 8
  %81 = getelementptr inbounds %struct.huft, %struct.huft* %80, i32 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i64, i64* %17, align 8
  %85 = zext i32 %83 to i64
  %86 = lshr i64 %84, %85
  store i64 %86, i64* %17, align 8
  %87 = load %struct.huft*, %struct.huft** %14, align 8
  %88 = getelementptr inbounds %struct.huft, %struct.huft* %87, i32 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, i32* %18, align 4
  %92 = sub i32 %91, %90
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, 16
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %113, %79
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load i32, i32* @inptr, align 4
  %101 = load i32, i32* @insize, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, i32* @inptr, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @inptr, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  br label %113

110:                                              ; preds = %99
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* @outcnt, align 4
  %112 = call i32 @fill_inbuf(i32 0)
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %109, %103 ], [ %112, %110 ]
  %115 = trunc i32 %114 to i8
  %116 = zext i8 %115 to i64
  %117 = load i32, i32* %18, align 4
  %118 = zext i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = load i64, i64* %17, align 8
  %121 = or i64 %120, %119
  store i64 %121, i64* %17, align 8
  %122 = load i32, i32* %18, align 4
  %123 = add i32 %122, 8
  store i32 %123, i32* %18, align 4
  br label %95, !llvm.loop !49

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124
  %126 = load %struct.huft*, %struct.huft** %14, align 8
  %127 = getelementptr inbounds %struct.huft, %struct.huft* %126, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to %struct.huft**
  %129 = load %struct.huft*, %struct.huft** %128, align 8
  %130 = load i64, i64* %17, align 8
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %133
  %135 = load i16, i16* %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %131, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.huft, %struct.huft* %129, i64 %138
  store %struct.huft* %139, %struct.huft** %14, align 8
  %140 = getelementptr inbounds %struct.huft, %struct.huft* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 8
  %142 = zext i8 %141 to i32
  store i32 %142, i32* %10, align 4
  %143 = icmp ugt i32 %142, 16
  br i1 %143, label %75, label %144, !llvm.loop !50

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %62
  %146 = load %struct.huft*, %struct.huft** %14, align 8
  %147 = getelementptr inbounds %struct.huft, %struct.huft* %146, i32 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i64, i64* %17, align 8
  %151 = zext i32 %149 to i64
  %152 = lshr i64 %150, %151
  store i64 %152, i64* %17, align 8
  %153 = load %struct.huft*, %struct.huft** %14, align 8
  %154 = getelementptr inbounds %struct.huft, %struct.huft* %153, i32 0, i32 1
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, i32* %18, align 4
  %158 = sub i32 %157, %156
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 16
  br i1 %160, label %161, label %176

161:                                              ; preds = %145
  %162 = load %struct.huft*, %struct.huft** %14, align 8
  %163 = getelementptr inbounds %struct.huft, %struct.huft* %162, i32 0, i32 2
  %164 = bitcast %union.anon* %163 to i16*
  %165 = load i16, i16* %164, align 8
  %166 = trunc i16 %165 to i8
  %167 = load i32, i32* %13, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %13, align 4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %169
  store i8 %166, i8* %170, align 1
  %171 = load i32, i32* %13, align 4
  %172 = icmp eq i32 %171, 32768
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = load i32, i32* %13, align 4
  store i32 %174, i32* @outcnt, align 4
  call void @flush_window()
  store i32 0, i32* %13, align 4
  br label %175

175:                                              ; preds = %173, %161
  br label %494

176:                                              ; preds = %145
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, 15
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %495

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %181
  %186 = load i32, i32* @inptr, align 4
  %187 = load i32, i32* @insize, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load i32, i32* @inptr, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* @inptr, align 4
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  br label %199

196:                                              ; preds = %185
  %197 = load i32, i32* %13, align 4
  store i32 %197, i32* @outcnt, align 4
  %198 = call i32 @fill_inbuf(i32 0)
  br label %199

199:                                              ; preds = %196, %189
  %200 = phi i32 [ %195, %189 ], [ %198, %196 ]
  %201 = trunc i32 %200 to i8
  %202 = zext i8 %201 to i64
  %203 = load i32, i32* %18, align 4
  %204 = zext i32 %203 to i64
  %205 = shl i64 %202, %204
  %206 = load i64, i64* %17, align 8
  %207 = or i64 %206, %205
  store i64 %207, i64* %17, align 8
  %208 = load i32, i32* %18, align 4
  %209 = add i32 %208, 8
  store i32 %209, i32* %18, align 4
  br label %181, !llvm.loop !51

210:                                              ; preds = %181
  %211 = load %struct.huft*, %struct.huft** %14, align 8
  %212 = getelementptr inbounds %struct.huft, %struct.huft* %211, i32 0, i32 2
  %213 = bitcast %union.anon* %212 to i16*
  %214 = load i16, i16* %213, align 8
  %215 = zext i16 %214 to i32
  %216 = load i64, i64* %17, align 8
  %217 = trunc i64 %216 to i32
  %218 = load i32, i32* %10, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %217, %222
  %224 = add i32 %215, %223
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i64, i64* %17, align 8
  %227 = zext i32 %225 to i64
  %228 = lshr i64 %226, %227
  store i64 %228, i64* %17, align 8
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %18, align 4
  %231 = sub i32 %230, %229
  store i32 %231, i32* %18, align 4
  br label %232

232:                                              ; preds = %250, %210
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %261

236:                                              ; preds = %232
  %237 = load i32, i32* @inptr, align 4
  %238 = load i32, i32* @insize, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load i32, i32* @inptr, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* @inptr, align 4
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  br label %250

247:                                              ; preds = %236
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* @outcnt, align 4
  %249 = call i32 @fill_inbuf(i32 0)
  br label %250

250:                                              ; preds = %247, %240
  %251 = phi i32 [ %246, %240 ], [ %249, %247 ]
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = load i32, i32* %18, align 4
  %255 = zext i32 %254 to i64
  %256 = shl i64 %253, %255
  %257 = load i64, i64* %17, align 8
  %258 = or i64 %257, %256
  store i64 %258, i64* %17, align 8
  %259 = load i32, i32* %18, align 4
  %260 = add i32 %259, 8
  store i32 %260, i32* %18, align 4
  br label %232, !llvm.loop !52

261:                                              ; preds = %232
  %262 = load %struct.huft*, %struct.huft** %7, align 8
  %263 = load i64, i64* %17, align 8
  %264 = trunc i64 %263 to i32
  %265 = load i32, i32* %16, align 4
  %266 = and i32 %264, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.huft, %struct.huft* %262, i64 %267
  store %struct.huft* %268, %struct.huft** %14, align 8
  %269 = getelementptr inbounds %struct.huft, %struct.huft* %268, i32 0, i32 0
  %270 = load i8, i8* %269, align 8
  %271 = zext i8 %270 to i32
  store i32 %271, i32* %10, align 4
  %272 = icmp ugt i32 %271, 16
  br i1 %272, label %273, label %344

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %324, %273
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 99
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 1, i32* %5, align 4
  br label %499

278:                                              ; preds = %274
  %279 = load %struct.huft*, %struct.huft** %14, align 8
  %280 = getelementptr inbounds %struct.huft, %struct.huft* %279, i32 0, i32 1
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = load i64, i64* %17, align 8
  %284 = zext i32 %282 to i64
  %285 = lshr i64 %283, %284
  store i64 %285, i64* %17, align 8
  %286 = load %struct.huft*, %struct.huft** %14, align 8
  %287 = getelementptr inbounds %struct.huft, %struct.huft* %286, i32 0, i32 1
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, i32* %18, align 4
  %291 = sub i32 %290, %289
  store i32 %291, i32* %18, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %292, 16
  store i32 %293, i32* %10, align 4
  br label %294

294:                                              ; preds = %312, %278
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %323

298:                                              ; preds = %294
  %299 = load i32, i32* @inptr, align 4
  %300 = load i32, i32* @insize, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load i32, i32* @inptr, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* @inptr, align 4
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  br label %312

309:                                              ; preds = %298
  %310 = load i32, i32* %13, align 4
  store i32 %310, i32* @outcnt, align 4
  %311 = call i32 @fill_inbuf(i32 0)
  br label %312

312:                                              ; preds = %309, %302
  %313 = phi i32 [ %308, %302 ], [ %311, %309 ]
  %314 = trunc i32 %313 to i8
  %315 = zext i8 %314 to i64
  %316 = load i32, i32* %18, align 4
  %317 = zext i32 %316 to i64
  %318 = shl i64 %315, %317
  %319 = load i64, i64* %17, align 8
  %320 = or i64 %319, %318
  store i64 %320, i64* %17, align 8
  %321 = load i32, i32* %18, align 4
  %322 = add i32 %321, 8
  store i32 %322, i32* %18, align 4
  br label %294, !llvm.loop !53

323:                                              ; preds = %294
  br label %324

324:                                              ; preds = %323
  %325 = load %struct.huft*, %struct.huft** %14, align 8
  %326 = getelementptr inbounds %struct.huft, %struct.huft* %325, i32 0, i32 2
  %327 = bitcast %union.anon* %326 to %struct.huft**
  %328 = load %struct.huft*, %struct.huft** %327, align 8
  %329 = load i64, i64* %17, align 8
  %330 = trunc i64 %329 to i32
  %331 = load i32, i32* %10, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %332
  %334 = load i16, i16* %333, align 2
  %335 = zext i16 %334 to i32
  %336 = and i32 %330, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct.huft, %struct.huft* %328, i64 %337
  store %struct.huft* %338, %struct.huft** %14, align 8
  %339 = getelementptr inbounds %struct.huft, %struct.huft* %338, i32 0, i32 0
  %340 = load i8, i8* %339, align 8
  %341 = zext i8 %340 to i32
  store i32 %341, i32* %10, align 4
  %342 = icmp ugt i32 %341, 16
  br i1 %342, label %274, label %343, !llvm.loop !54

343:                                              ; preds = %324
  br label %344

344:                                              ; preds = %343, %261
  %345 = load %struct.huft*, %struct.huft** %14, align 8
  %346 = getelementptr inbounds %struct.huft, %struct.huft* %345, i32 0, i32 1
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load i64, i64* %17, align 8
  %350 = zext i32 %348 to i64
  %351 = lshr i64 %349, %350
  store i64 %351, i64* %17, align 8
  %352 = load %struct.huft*, %struct.huft** %14, align 8
  %353 = getelementptr inbounds %struct.huft, %struct.huft* %352, i32 0, i32 1
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, i32* %18, align 4
  %357 = sub i32 %356, %355
  store i32 %357, i32* %18, align 4
  br label %358

358:                                              ; preds = %376, %344
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %10, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %387

362:                                              ; preds = %358
  %363 = load i32, i32* @inptr, align 4
  %364 = load i32, i32* @insize, align 4
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load i32, i32* @inptr, align 4
  %368 = add i32 %367, 1
  store i32 %368, i32* @inptr, align 4
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  br label %376

373:                                              ; preds = %362
  %374 = load i32, i32* %13, align 4
  store i32 %374, i32* @outcnt, align 4
  %375 = call i32 @fill_inbuf(i32 0)
  br label %376

376:                                              ; preds = %373, %366
  %377 = phi i32 [ %372, %366 ], [ %375, %373 ]
  %378 = trunc i32 %377 to i8
  %379 = zext i8 %378 to i64
  %380 = load i32, i32* %18, align 4
  %381 = zext i32 %380 to i64
  %382 = shl i64 %379, %381
  %383 = load i64, i64* %17, align 8
  %384 = or i64 %383, %382
  store i64 %384, i64* %17, align 8
  %385 = load i32, i32* %18, align 4
  %386 = add i32 %385, 8
  store i32 %386, i32* %18, align 4
  br label %358, !llvm.loop !55

387:                                              ; preds = %358
  %388 = load i32, i32* %13, align 4
  %389 = load %struct.huft*, %struct.huft** %14, align 8
  %390 = getelementptr inbounds %struct.huft, %struct.huft* %389, i32 0, i32 2
  %391 = bitcast %union.anon* %390 to i16*
  %392 = load i16, i16* %391, align 8
  %393 = zext i16 %392 to i32
  %394 = sub i32 %388, %393
  %395 = load i64, i64* %17, align 8
  %396 = trunc i64 %395 to i32
  %397 = load i32, i32* %10, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [17 x i16], [17 x i16]* @mask_bits, i64 0, i64 %398
  %400 = load i16, i16* %399, align 2
  %401 = zext i16 %400 to i32
  %402 = and i32 %396, %401
  %403 = sub i32 %394, %402
  store i32 %403, i32* %12, align 4
  %404 = load i32, i32* %10, align 4
  %405 = load i64, i64* %17, align 8
  %406 = zext i32 %404 to i64
  %407 = lshr i64 %405, %406
  store i64 %407, i64* %17, align 8
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 %409, %408
  store i32 %410, i32* %18, align 4
  br label %411

411:                                              ; preds = %490, %387
  %412 = load i32, i32* %12, align 4
  %413 = and i32 %412, 32767
  store i32 %413, i32* %12, align 4
  %414 = load i32, i32* %13, align 4
  %415 = icmp ugt i32 %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load i32, i32* %12, align 4
  br label %420

418:                                              ; preds = %411
  %419 = load i32, i32* %13, align 4
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i32 [ %417, %416 ], [ %419, %418 ]
  %422 = sub i32 32768, %421
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp ugt i32 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load i32, i32* %11, align 4
  br label %429

427:                                              ; preds = %420
  %428 = load i32, i32* %10, align 4
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi i32 [ %426, %425 ], [ %428, %427 ]
  store i32 %430, i32* %10, align 4
  %431 = load i32, i32* %11, align 4
  %432 = sub i32 %431, %430
  store i32 %432, i32* %11, align 4
  %433 = load i32, i32* %10, align 4
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %13, align 4
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %429
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 %438, %439
  br label %445

441:                                              ; preds = %429
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 %442, %443
  br label %445

445:                                              ; preds = %441, %437
  %446 = phi i32 [ %440, %437 ], [ %444, %441 ]
  %447 = icmp ule i32 %433, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %445
  %449 = load i32, i32* %13, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %453
  %455 = load i32, i32* %10, align 4
  %456 = zext i32 %455 to i64
  %457 = load i32, i32* %13, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %458
  %460 = call i64 @llvm.objectsize.i64.p0i8(i8* %459, i1 false, i1 true, i1 false)
  %461 = call i8* @__memcpy_chk(i8* %451, i8* %454, i64 %456, i64 %460) #8
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* %13, align 4
  %464 = add i32 %463, %462
  store i32 %464, i32* %13, align 4
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %12, align 4
  %467 = add i32 %466, %465
  store i32 %467, i32* %12, align 4
  br label %484

468:                                              ; preds = %445
  br label %469

469:                                              ; preds = %479, %468
  %470 = load i32, i32* %12, align 4
  %471 = add i32 %470, 1
  store i32 %471, i32* %12, align 4
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = load i32, i32* %13, align 4
  %476 = add i32 %475, 1
  store i32 %476, i32* %13, align 4
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %477
  store i8 %474, i8* %478, align 1
  br label %479

479:                                              ; preds = %469
  %480 = load i32, i32* %10, align 4
  %481 = add i32 %480, -1
  store i32 %481, i32* %10, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %469, label %483, !llvm.loop !56

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483, %448
  %485 = load i32, i32* %13, align 4
  %486 = icmp eq i32 %485, 32768
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load i32, i32* %13, align 4
  store i32 %488, i32* @outcnt, align 4
  call void @flush_window()
  store i32 0, i32* %13, align 4
  br label %489

489:                                              ; preds = %487, %484
  br label %490

490:                                              ; preds = %489
  %491 = load i32, i32* %11, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %411, label %493, !llvm.loop !57

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493, %175
  br label %32

495:                                              ; preds = %179
  %496 = load i32, i32* %13, align 4
  store i32 %496, i32* @outcnt, align 4
  %497 = load i64, i64* %17, align 8
  store i64 %497, i64* @bb, align 8
  %498 = load i32, i32* %18, align 4
  store i32 %498, i32* @bk, align 4
  store i32 0, i32* %5, align 4
  br label %499

499:                                              ; preds = %495, %277, %78
  %500 = load i32, i32* %5, align 4
  ret i32 %500
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare void @rpl_free(i8*) #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
