; ModuleID = 'xmalloc.c'
source_filename = "xmalloc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1,2)
define i8* @xnrealloc(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @xreallocarray(i8* %7, i64 %8, i64 %9) #13
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1,2)
define i8* @xreallocarray(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i8* @reallocarray(i8* %8, i64 %9, i64 %10)
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  call void @xalloc_die() #14
  unreachable

24:                                               ; preds = %20, %17, %3
  %25 = load i8*, i8** %7, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0)
define noalias nonnull i8* @xmalloc(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call align 16 i8* @malloc(i64 %3) #15
  %5 = call i8* @nonnull(i8* %4) #16
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define internal i8* @nonnull(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @xalloc_die() #14
  unreachable

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  ret i8* %7
}

; Function Attrs: allocsize(0)
declare align 16 i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0)
define noalias nonnull i8* @ximalloc(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias i8* @imalloc(i64 %3)
  %5 = call i8* @nonnull(i8* %4) #16
  ret i8* %5
}

declare noalias i8* @imalloc(i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0)
define noalias nonnull i8* @xcharalloc(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias nonnull i8* @xmalloc(i64 %3) #15
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1)
define i8* @xrealloc(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call align 16 i8* @realloc(i8* %6, i64 %7) #17
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  call void @xalloc_die() #14
  unreachable

18:                                               ; preds = %14, %2
  %19 = load i8*, i8** %5, align 8
  ret i8* %19
}

; Function Attrs: allocsize(1)
declare align 16 i8* @realloc(i8*, i64) #6

; Function Attrs: noreturn
declare void @xalloc_die() #7

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1)
define nonnull i8* @xirealloc(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @irealloc(i8* %5, i64 %6)
  %8 = call i8* @nonnull(i8* %7) #16
  ret i8* %8
}

declare i8* @irealloc(i8*, i64) #4

declare i8* @reallocarray(i8*, i64, i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1,2)
define nonnull i8* @xireallocarray(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @ireallocarray(i8* %7, i64 %8, i64 %9)
  %11 = call i8* @nonnull(i8* %10) #16
  ret i8* %11
}

declare i8* @ireallocarray(i8*, i64, i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0,1)
define noalias nonnull i8* @xnmalloc(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @xreallocarray(i8* null, i64 %5, i64 %6) #13
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0,1)
define noalias nonnull i8* @xinmalloc(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call nonnull i8* @xireallocarray(i8* null, i64 %5, i64 %6) #13
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define nonnull i8* @x2realloc(i8* %0, i64* %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call nonnull i8* @x2nrealloc(i8* %5, i64* %6, i64 1)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define nonnull i8* @x2nrealloc(i8* %0, i64* %1, i64 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = udiv i64 128, %16
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %7, align 8
  br label %25

25:                                               ; preds = %15, %12
  br label %36

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = lshr i64 %28, 1
  %30 = add i64 %29, 1
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  store i64 %33, i64* %7, align 8
  br i1 %32, label %34, label %35

34:                                               ; preds = %26
  call void @xalloc_die() #14
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i8*, i8** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call i8* @xreallocarray(i8* %37, i64 %38, i64 %39) #13
  store i8* %40, i8** %4, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i8*, i8** %4, align 8
  ret i8* %43
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: noinline nounwind optnone ssp uwtable
define nonnull i8* @xpalloc(i8* %0, i64* %1, i64 %2, i64 %3, i64 %4) #9 {
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %11, align 8
  %18 = load i64, i64* %11, align 8
  %19 = ashr i64 %18, 1
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %17, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  store i64 %22, i64* %12, align 8
  br i1 %21, label %23, label %24

23:                                               ; preds = %5
  store i64 9223372036854775807, i64* %12, align 8
  br label %24

24:                                               ; preds = %23, %5
  %25 = load i64, i64* %9, align 8
  %26 = icmp sle i64 0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %12, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %12, align 8
  br label %33

33:                                               ; preds = %31, %27, %24
  br i1 false, label %34, label %235

34:                                               ; preds = %33
  br i1 false, label %135, label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %10, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %35
  %39 = load i64, i64* %12, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  br i1 true, label %42, label %47

42:                                               ; preds = %41
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sdiv i64 127, %44
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %119, label %127

47:                                               ; preds = %41
  br i1 true, label %48, label %51

48:                                               ; preds = %47
  %49 = load i64, i64* %10, align 8
  %50 = icmp slt i64 %49, -9223372036854775807
  br i1 %50, label %54, label %55

51:                                               ; preds = %47
  %52 = load i64, i64* %10, align 8
  %53 = icmp slt i64 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  br label %59

55:                                               ; preds = %51, %48
  %56 = load i64, i64* %10, align 8
  %57 = sub nsw i64 0, %56
  %58 = sdiv i64 127, %57
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i64 [ 0, %54 ], [ %58, %55 ]
  %61 = load i64, i64* %12, align 8
  %62 = sub nsw i64 -1, %61
  %63 = icmp sle i64 %60, %62
  br i1 %63, label %119, label %127

64:                                               ; preds = %38
  br i1 true, label %65, label %66

65:                                               ; preds = %64
  br i1 false, label %67, label %82

66:                                               ; preds = %64
  br i1 false, label %67, label %82

67:                                               ; preds = %66, %65
  %68 = load i64, i64* %10, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  br i1 true, label %71, label %75

71:                                               ; preds = %70
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, -128
  %74 = icmp slt i64 0, %73
  br i1 %74, label %119, label %127

75:                                               ; preds = %70
  %76 = load i64, i64* %12, align 8
  %77 = icmp slt i64 0, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %75
  %79 = load i64, i64* %12, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp slt i64 127, %80
  br i1 %81, label %119, label %127

82:                                               ; preds = %67, %66, %65
  %83 = load i64, i64* %10, align 8
  %84 = sdiv i64 -128, %83
  %85 = load i64, i64* %12, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %119, label %127

87:                                               ; preds = %35
  %88 = load i64, i64* %10, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br i1 false, label %119, label %127

91:                                               ; preds = %87
  %92 = load i64, i64* %12, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  br i1 true, label %95, label %96

95:                                               ; preds = %94
  br i1 false, label %97, label %109

96:                                               ; preds = %94
  br i1 false, label %97, label %109

97:                                               ; preds = %96, %95
  %98 = load i64, i64* %12, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  br i1 true, label %101, label %105

101:                                              ; preds = %100
  %102 = load i64, i64* %10, align 8
  %103 = add nsw i64 %102, -128
  %104 = icmp slt i64 0, %103
  br i1 %104, label %119, label %127

105:                                              ; preds = %100
  %106 = load i64, i64* %10, align 8
  %107 = sub nsw i64 %106, 1
  %108 = icmp slt i64 127, %107
  br i1 %108, label %119, label %127

109:                                              ; preds = %97, %96, %95
  %110 = load i64, i64* %12, align 8
  %111 = sdiv i64 -128, %110
  %112 = load i64, i64* %10, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %119, label %127

114:                                              ; preds = %91
  %115 = load i64, i64* %10, align 8
  %116 = sdiv i64 127, %115
  %117 = load i64, i64* %12, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %114, %109, %105, %101, %90, %82, %78, %71, %59, %42
  %120 = load i64, i64* %12, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i64, i64* %10, align 8
  %123 = trunc i64 %122 to i32
  %124 = mul i32 %121, %123
  %125 = trunc i32 %124 to i8
  %126 = sext i8 %125 to i64
  store i64 %126, i64* %13, align 8
  br i1 true, label %994, label %995

127:                                              ; preds = %114, %109, %105, %101, %90, %82, %78, %75, %71, %59, %42
  %128 = load i64, i64* %12, align 8
  %129 = trunc i64 %128 to i32
  %130 = load i64, i64* %10, align 8
  %131 = trunc i64 %130 to i32
  %132 = mul i32 %129, %131
  %133 = trunc i32 %132 to i8
  %134 = sext i8 %133 to i64
  store i64 %134, i64* %13, align 8
  br i1 false, label %994, label %995

135:                                              ; preds = %34
  %136 = load i64, i64* %10, align 8
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %135
  %139 = load i64, i64* %12, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  br i1 true, label %142, label %147

142:                                              ; preds = %141
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %10, align 8
  %145 = sdiv i64 255, %144
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %219, label %227

147:                                              ; preds = %141
  br i1 true, label %148, label %151

148:                                              ; preds = %147
  %149 = load i64, i64* %10, align 8
  %150 = icmp slt i64 %149, -9223372036854775807
  br i1 %150, label %154, label %155

151:                                              ; preds = %147
  %152 = load i64, i64* %10, align 8
  %153 = icmp slt i64 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  br label %159

155:                                              ; preds = %151, %148
  %156 = load i64, i64* %10, align 8
  %157 = sub nsw i64 0, %156
  %158 = sdiv i64 255, %157
  br label %159

159:                                              ; preds = %155, %154
  %160 = phi i64 [ 0, %154 ], [ %158, %155 ]
  %161 = load i64, i64* %12, align 8
  %162 = sub nsw i64 -1, %161
  %163 = icmp sle i64 %160, %162
  br i1 %163, label %219, label %227

164:                                              ; preds = %138
  br i1 true, label %165, label %166

165:                                              ; preds = %164
  br i1 false, label %167, label %182

166:                                              ; preds = %164
  br i1 false, label %167, label %182

167:                                              ; preds = %166, %165
  %168 = load i64, i64* %10, align 8
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  br i1 true, label %171, label %175

171:                                              ; preds = %170
  %172 = load i64, i64* %12, align 8
  %173 = add nsw i64 %172, 0
  %174 = icmp slt i64 0, %173
  br i1 %174, label %219, label %227

175:                                              ; preds = %170
  %176 = load i64, i64* %12, align 8
  %177 = icmp slt i64 0, %176
  br i1 %177, label %178, label %227

178:                                              ; preds = %175
  %179 = load i64, i64* %12, align 8
  %180 = sub nsw i64 %179, 1
  %181 = icmp slt i64 -1, %180
  br i1 %181, label %219, label %227

182:                                              ; preds = %167, %166, %165
  %183 = load i64, i64* %10, align 8
  %184 = sdiv i64 0, %183
  %185 = load i64, i64* %12, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %219, label %227

187:                                              ; preds = %135
  %188 = load i64, i64* %10, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br i1 false, label %219, label %227

191:                                              ; preds = %187
  %192 = load i64, i64* %12, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  br i1 true, label %195, label %196

195:                                              ; preds = %194
  br i1 false, label %197, label %209

196:                                              ; preds = %194
  br i1 false, label %197, label %209

197:                                              ; preds = %196, %195
  %198 = load i64, i64* %12, align 8
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  br i1 true, label %201, label %205

201:                                              ; preds = %200
  %202 = load i64, i64* %10, align 8
  %203 = add nsw i64 %202, 0
  %204 = icmp slt i64 0, %203
  br i1 %204, label %219, label %227

205:                                              ; preds = %200
  %206 = load i64, i64* %10, align 8
  %207 = sub nsw i64 %206, 1
  %208 = icmp slt i64 -1, %207
  br i1 %208, label %219, label %227

209:                                              ; preds = %197, %196, %195
  %210 = load i64, i64* %12, align 8
  %211 = sdiv i64 0, %210
  %212 = load i64, i64* %10, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %219, label %227

214:                                              ; preds = %191
  %215 = load i64, i64* %10, align 8
  %216 = sdiv i64 255, %215
  %217 = load i64, i64* %12, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %214, %209, %205, %201, %190, %182, %178, %171, %159, %142
  %220 = load i64, i64* %12, align 8
  %221 = trunc i64 %220 to i32
  %222 = load i64, i64* %10, align 8
  %223 = trunc i64 %222 to i32
  %224 = mul i32 %221, %223
  %225 = trunc i32 %224 to i8
  %226 = zext i8 %225 to i64
  store i64 %226, i64* %13, align 8
  br i1 true, label %994, label %995

227:                                              ; preds = %214, %209, %205, %201, %190, %182, %178, %175, %171, %159, %142
  %228 = load i64, i64* %12, align 8
  %229 = trunc i64 %228 to i32
  %230 = load i64, i64* %10, align 8
  %231 = trunc i64 %230 to i32
  %232 = mul i32 %229, %231
  %233 = trunc i32 %232 to i8
  %234 = zext i8 %233 to i64
  store i64 %234, i64* %13, align 8
  br i1 false, label %994, label %995

235:                                              ; preds = %33
  br i1 false, label %236, label %437

236:                                              ; preds = %235
  br i1 false, label %337, label %237

237:                                              ; preds = %236
  %238 = load i64, i64* %10, align 8
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %289

240:                                              ; preds = %237
  %241 = load i64, i64* %12, align 8
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %240
  br i1 true, label %244, label %249

244:                                              ; preds = %243
  %245 = load i64, i64* %12, align 8
  %246 = load i64, i64* %10, align 8
  %247 = sdiv i64 32767, %246
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %321, label %329

249:                                              ; preds = %243
  br i1 true, label %250, label %253

250:                                              ; preds = %249
  %251 = load i64, i64* %10, align 8
  %252 = icmp slt i64 %251, -9223372036854775807
  br i1 %252, label %256, label %257

253:                                              ; preds = %249
  %254 = load i64, i64* %10, align 8
  %255 = icmp slt i64 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %250
  br label %261

257:                                              ; preds = %253, %250
  %258 = load i64, i64* %10, align 8
  %259 = sub nsw i64 0, %258
  %260 = sdiv i64 32767, %259
  br label %261

261:                                              ; preds = %257, %256
  %262 = phi i64 [ 0, %256 ], [ %260, %257 ]
  %263 = load i64, i64* %12, align 8
  %264 = sub nsw i64 -1, %263
  %265 = icmp sle i64 %262, %264
  br i1 %265, label %321, label %329

266:                                              ; preds = %240
  br i1 true, label %267, label %268

267:                                              ; preds = %266
  br i1 false, label %269, label %284

268:                                              ; preds = %266
  br i1 false, label %269, label %284

269:                                              ; preds = %268, %267
  %270 = load i64, i64* %10, align 8
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  br i1 true, label %273, label %277

273:                                              ; preds = %272
  %274 = load i64, i64* %12, align 8
  %275 = add nsw i64 %274, -32768
  %276 = icmp slt i64 0, %275
  br i1 %276, label %321, label %329

277:                                              ; preds = %272
  %278 = load i64, i64* %12, align 8
  %279 = icmp slt i64 0, %278
  br i1 %279, label %280, label %329

280:                                              ; preds = %277
  %281 = load i64, i64* %12, align 8
  %282 = sub nsw i64 %281, 1
  %283 = icmp slt i64 32767, %282
  br i1 %283, label %321, label %329

284:                                              ; preds = %269, %268, %267
  %285 = load i64, i64* %10, align 8
  %286 = sdiv i64 -32768, %285
  %287 = load i64, i64* %12, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %321, label %329

289:                                              ; preds = %237
  %290 = load i64, i64* %10, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br i1 false, label %321, label %329

293:                                              ; preds = %289
  %294 = load i64, i64* %12, align 8
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  br i1 true, label %297, label %298

297:                                              ; preds = %296
  br i1 false, label %299, label %311

298:                                              ; preds = %296
  br i1 false, label %299, label %311

299:                                              ; preds = %298, %297
  %300 = load i64, i64* %12, align 8
  %301 = icmp eq i64 %300, -1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  br i1 true, label %303, label %307

303:                                              ; preds = %302
  %304 = load i64, i64* %10, align 8
  %305 = add nsw i64 %304, -32768
  %306 = icmp slt i64 0, %305
  br i1 %306, label %321, label %329

307:                                              ; preds = %302
  %308 = load i64, i64* %10, align 8
  %309 = sub nsw i64 %308, 1
  %310 = icmp slt i64 32767, %309
  br i1 %310, label %321, label %329

311:                                              ; preds = %299, %298, %297
  %312 = load i64, i64* %12, align 8
  %313 = sdiv i64 -32768, %312
  %314 = load i64, i64* %10, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %321, label %329

316:                                              ; preds = %293
  %317 = load i64, i64* %10, align 8
  %318 = sdiv i64 32767, %317
  %319 = load i64, i64* %12, align 8
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %316, %311, %307, %303, %292, %284, %280, %273, %261, %244
  %322 = load i64, i64* %12, align 8
  %323 = trunc i64 %322 to i32
  %324 = load i64, i64* %10, align 8
  %325 = trunc i64 %324 to i32
  %326 = mul i32 %323, %325
  %327 = trunc i32 %326 to i16
  %328 = sext i16 %327 to i64
  store i64 %328, i64* %13, align 8
  br i1 true, label %994, label %995

329:                                              ; preds = %316, %311, %307, %303, %292, %284, %280, %277, %273, %261, %244
  %330 = load i64, i64* %12, align 8
  %331 = trunc i64 %330 to i32
  %332 = load i64, i64* %10, align 8
  %333 = trunc i64 %332 to i32
  %334 = mul i32 %331, %333
  %335 = trunc i32 %334 to i16
  %336 = sext i16 %335 to i64
  store i64 %336, i64* %13, align 8
  br i1 false, label %994, label %995

337:                                              ; preds = %236
  %338 = load i64, i64* %10, align 8
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %389

340:                                              ; preds = %337
  %341 = load i64, i64* %12, align 8
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  br i1 true, label %344, label %349

344:                                              ; preds = %343
  %345 = load i64, i64* %12, align 8
  %346 = load i64, i64* %10, align 8
  %347 = sdiv i64 65535, %346
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %421, label %429

349:                                              ; preds = %343
  br i1 true, label %350, label %353

350:                                              ; preds = %349
  %351 = load i64, i64* %10, align 8
  %352 = icmp slt i64 %351, -9223372036854775807
  br i1 %352, label %356, label %357

353:                                              ; preds = %349
  %354 = load i64, i64* %10, align 8
  %355 = icmp slt i64 0, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353, %350
  br label %361

357:                                              ; preds = %353, %350
  %358 = load i64, i64* %10, align 8
  %359 = sub nsw i64 0, %358
  %360 = sdiv i64 65535, %359
  br label %361

361:                                              ; preds = %357, %356
  %362 = phi i64 [ 0, %356 ], [ %360, %357 ]
  %363 = load i64, i64* %12, align 8
  %364 = sub nsw i64 -1, %363
  %365 = icmp sle i64 %362, %364
  br i1 %365, label %421, label %429

366:                                              ; preds = %340
  br i1 true, label %367, label %368

367:                                              ; preds = %366
  br i1 false, label %369, label %384

368:                                              ; preds = %366
  br i1 false, label %369, label %384

369:                                              ; preds = %368, %367
  %370 = load i64, i64* %10, align 8
  %371 = icmp eq i64 %370, -1
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  br i1 true, label %373, label %377

373:                                              ; preds = %372
  %374 = load i64, i64* %12, align 8
  %375 = add nsw i64 %374, 0
  %376 = icmp slt i64 0, %375
  br i1 %376, label %421, label %429

377:                                              ; preds = %372
  %378 = load i64, i64* %12, align 8
  %379 = icmp slt i64 0, %378
  br i1 %379, label %380, label %429

380:                                              ; preds = %377
  %381 = load i64, i64* %12, align 8
  %382 = sub nsw i64 %381, 1
  %383 = icmp slt i64 -1, %382
  br i1 %383, label %421, label %429

384:                                              ; preds = %369, %368, %367
  %385 = load i64, i64* %10, align 8
  %386 = sdiv i64 0, %385
  %387 = load i64, i64* %12, align 8
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %421, label %429

389:                                              ; preds = %337
  %390 = load i64, i64* %10, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  br i1 false, label %421, label %429

393:                                              ; preds = %389
  %394 = load i64, i64* %12, align 8
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %416

396:                                              ; preds = %393
  br i1 true, label %397, label %398

397:                                              ; preds = %396
  br i1 false, label %399, label %411

398:                                              ; preds = %396
  br i1 false, label %399, label %411

399:                                              ; preds = %398, %397
  %400 = load i64, i64* %12, align 8
  %401 = icmp eq i64 %400, -1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  br i1 true, label %403, label %407

403:                                              ; preds = %402
  %404 = load i64, i64* %10, align 8
  %405 = add nsw i64 %404, 0
  %406 = icmp slt i64 0, %405
  br i1 %406, label %421, label %429

407:                                              ; preds = %402
  %408 = load i64, i64* %10, align 8
  %409 = sub nsw i64 %408, 1
  %410 = icmp slt i64 -1, %409
  br i1 %410, label %421, label %429

411:                                              ; preds = %399, %398, %397
  %412 = load i64, i64* %12, align 8
  %413 = sdiv i64 0, %412
  %414 = load i64, i64* %10, align 8
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %421, label %429

416:                                              ; preds = %393
  %417 = load i64, i64* %10, align 8
  %418 = sdiv i64 65535, %417
  %419 = load i64, i64* %12, align 8
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %416, %411, %407, %403, %392, %384, %380, %373, %361, %344
  %422 = load i64, i64* %12, align 8
  %423 = trunc i64 %422 to i32
  %424 = load i64, i64* %10, align 8
  %425 = trunc i64 %424 to i32
  %426 = mul i32 %423, %425
  %427 = trunc i32 %426 to i16
  %428 = zext i16 %427 to i64
  store i64 %428, i64* %13, align 8
  br i1 true, label %994, label %995

429:                                              ; preds = %416, %411, %407, %403, %392, %384, %380, %377, %373, %361, %344
  %430 = load i64, i64* %12, align 8
  %431 = trunc i64 %430 to i32
  %432 = load i64, i64* %10, align 8
  %433 = trunc i64 %432 to i32
  %434 = mul i32 %431, %433
  %435 = trunc i32 %434 to i16
  %436 = zext i16 %435 to i64
  store i64 %436, i64* %13, align 8
  br i1 false, label %994, label %995

437:                                              ; preds = %235
  br i1 false, label %438, label %635

438:                                              ; preds = %437
  br i1 true, label %439, label %537

439:                                              ; preds = %438
  %440 = load i64, i64* %10, align 8
  %441 = icmp slt i64 %440, 0
  br i1 %441, label %442, label %491

442:                                              ; preds = %439
  %443 = load i64, i64* %12, align 8
  %444 = icmp slt i64 %443, 0
  br i1 %444, label %445, label %468

445:                                              ; preds = %442
  br i1 true, label %446, label %451

446:                                              ; preds = %445
  %447 = load i64, i64* %12, align 8
  %448 = load i64, i64* %10, align 8
  %449 = sdiv i64 2147483647, %448
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %523, label %530

451:                                              ; preds = %445
  br i1 true, label %452, label %455

452:                                              ; preds = %451
  %453 = load i64, i64* %10, align 8
  %454 = icmp slt i64 %453, -9223372036854775807
  br i1 %454, label %458, label %459

455:                                              ; preds = %451
  %456 = load i64, i64* %10, align 8
  %457 = icmp slt i64 0, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %455, %452
  br label %463

459:                                              ; preds = %455, %452
  %460 = load i64, i64* %10, align 8
  %461 = sub nsw i64 0, %460
  %462 = sdiv i64 2147483647, %461
  br label %463

463:                                              ; preds = %459, %458
  %464 = phi i64 [ 0, %458 ], [ %462, %459 ]
  %465 = load i64, i64* %12, align 8
  %466 = sub nsw i64 -1, %465
  %467 = icmp sle i64 %464, %466
  br i1 %467, label %523, label %530

468:                                              ; preds = %442
  br i1 true, label %469, label %470

469:                                              ; preds = %468
  br i1 false, label %471, label %486

470:                                              ; preds = %468
  br i1 false, label %471, label %486

471:                                              ; preds = %470, %469
  %472 = load i64, i64* %10, align 8
  %473 = icmp eq i64 %472, -1
  br i1 %473, label %474, label %486

474:                                              ; preds = %471
  br i1 true, label %475, label %479

475:                                              ; preds = %474
  %476 = load i64, i64* %12, align 8
  %477 = add nsw i64 %476, -2147483648
  %478 = icmp slt i64 0, %477
  br i1 %478, label %523, label %530

479:                                              ; preds = %474
  %480 = load i64, i64* %12, align 8
  %481 = icmp slt i64 0, %480
  br i1 %481, label %482, label %530

482:                                              ; preds = %479
  %483 = load i64, i64* %12, align 8
  %484 = sub nsw i64 %483, 1
  %485 = icmp slt i64 2147483647, %484
  br i1 %485, label %523, label %530

486:                                              ; preds = %471, %470, %469
  %487 = load i64, i64* %10, align 8
  %488 = sdiv i64 -2147483648, %487
  %489 = load i64, i64* %12, align 8
  %490 = icmp slt i64 %488, %489
  br i1 %490, label %523, label %530

491:                                              ; preds = %439
  %492 = load i64, i64* %10, align 8
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  br i1 false, label %523, label %530

495:                                              ; preds = %491
  %496 = load i64, i64* %12, align 8
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %518

498:                                              ; preds = %495
  br i1 true, label %499, label %500

499:                                              ; preds = %498
  br i1 false, label %501, label %513

500:                                              ; preds = %498
  br i1 false, label %501, label %513

501:                                              ; preds = %500, %499
  %502 = load i64, i64* %12, align 8
  %503 = icmp eq i64 %502, -1
  br i1 %503, label %504, label %513

504:                                              ; preds = %501
  br i1 true, label %505, label %509

505:                                              ; preds = %504
  %506 = load i64, i64* %10, align 8
  %507 = add nsw i64 %506, -2147483648
  %508 = icmp slt i64 0, %507
  br i1 %508, label %523, label %530

509:                                              ; preds = %504
  %510 = load i64, i64* %10, align 8
  %511 = sub nsw i64 %510, 1
  %512 = icmp slt i64 2147483647, %511
  br i1 %512, label %523, label %530

513:                                              ; preds = %501, %500, %499
  %514 = load i64, i64* %12, align 8
  %515 = sdiv i64 -2147483648, %514
  %516 = load i64, i64* %10, align 8
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %523, label %530

518:                                              ; preds = %495
  %519 = load i64, i64* %10, align 8
  %520 = sdiv i64 2147483647, %519
  %521 = load i64, i64* %12, align 8
  %522 = icmp slt i64 %520, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %518, %513, %509, %505, %494, %486, %482, %475, %463, %446
  %524 = load i64, i64* %12, align 8
  %525 = trunc i64 %524 to i32
  %526 = load i64, i64* %10, align 8
  %527 = trunc i64 %526 to i32
  %528 = mul i32 %525, %527
  %529 = sext i32 %528 to i64
  store i64 %529, i64* %13, align 8
  br i1 true, label %994, label %995

530:                                              ; preds = %518, %513, %509, %505, %494, %486, %482, %479, %475, %463, %446
  %531 = load i64, i64* %12, align 8
  %532 = trunc i64 %531 to i32
  %533 = load i64, i64* %10, align 8
  %534 = trunc i64 %533 to i32
  %535 = mul i32 %532, %534
  %536 = sext i32 %535 to i64
  store i64 %536, i64* %13, align 8
  br i1 false, label %994, label %995

537:                                              ; preds = %438
  %538 = load i64, i64* %10, align 8
  %539 = icmp slt i64 %538, 0
  br i1 %539, label %540, label %589

540:                                              ; preds = %537
  %541 = load i64, i64* %12, align 8
  %542 = icmp slt i64 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %540
  br i1 true, label %544, label %549

544:                                              ; preds = %543
  %545 = load i64, i64* %12, align 8
  %546 = load i64, i64* %10, align 8
  %547 = sdiv i64 4294967295, %546
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %621, label %628

549:                                              ; preds = %543
  br i1 true, label %550, label %553

550:                                              ; preds = %549
  %551 = load i64, i64* %10, align 8
  %552 = icmp slt i64 %551, -9223372036854775807
  br i1 %552, label %556, label %557

553:                                              ; preds = %549
  %554 = load i64, i64* %10, align 8
  %555 = icmp slt i64 0, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %553, %550
  br label %561

557:                                              ; preds = %553, %550
  %558 = load i64, i64* %10, align 8
  %559 = sub nsw i64 0, %558
  %560 = sdiv i64 4294967295, %559
  br label %561

561:                                              ; preds = %557, %556
  %562 = phi i64 [ 0, %556 ], [ %560, %557 ]
  %563 = load i64, i64* %12, align 8
  %564 = sub nsw i64 -1, %563
  %565 = icmp sle i64 %562, %564
  br i1 %565, label %621, label %628

566:                                              ; preds = %540
  br i1 true, label %567, label %568

567:                                              ; preds = %566
  br i1 false, label %569, label %584

568:                                              ; preds = %566
  br i1 false, label %569, label %584

569:                                              ; preds = %568, %567
  %570 = load i64, i64* %10, align 8
  %571 = icmp eq i64 %570, -1
  br i1 %571, label %572, label %584

572:                                              ; preds = %569
  br i1 true, label %573, label %577

573:                                              ; preds = %572
  %574 = load i64, i64* %12, align 8
  %575 = add nsw i64 %574, 0
  %576 = icmp slt i64 0, %575
  br i1 %576, label %621, label %628

577:                                              ; preds = %572
  %578 = load i64, i64* %12, align 8
  %579 = icmp slt i64 0, %578
  br i1 %579, label %580, label %628

580:                                              ; preds = %577
  %581 = load i64, i64* %12, align 8
  %582 = sub nsw i64 %581, 1
  %583 = icmp slt i64 -1, %582
  br i1 %583, label %621, label %628

584:                                              ; preds = %569, %568, %567
  %585 = load i64, i64* %10, align 8
  %586 = sdiv i64 0, %585
  %587 = load i64, i64* %12, align 8
  %588 = icmp slt i64 %586, %587
  br i1 %588, label %621, label %628

589:                                              ; preds = %537
  %590 = load i64, i64* %10, align 8
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br i1 false, label %621, label %628

593:                                              ; preds = %589
  %594 = load i64, i64* %12, align 8
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %596, label %616

596:                                              ; preds = %593
  br i1 true, label %597, label %598

597:                                              ; preds = %596
  br i1 false, label %599, label %611

598:                                              ; preds = %596
  br i1 false, label %599, label %611

599:                                              ; preds = %598, %597
  %600 = load i64, i64* %12, align 8
  %601 = icmp eq i64 %600, -1
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  br i1 true, label %603, label %607

603:                                              ; preds = %602
  %604 = load i64, i64* %10, align 8
  %605 = add nsw i64 %604, 0
  %606 = icmp slt i64 0, %605
  br i1 %606, label %621, label %628

607:                                              ; preds = %602
  %608 = load i64, i64* %10, align 8
  %609 = sub nsw i64 %608, 1
  %610 = icmp slt i64 -1, %609
  br i1 %610, label %621, label %628

611:                                              ; preds = %599, %598, %597
  %612 = load i64, i64* %12, align 8
  %613 = sdiv i64 0, %612
  %614 = load i64, i64* %10, align 8
  %615 = icmp slt i64 %613, %614
  br i1 %615, label %621, label %628

616:                                              ; preds = %593
  %617 = load i64, i64* %10, align 8
  %618 = sdiv i64 4294967295, %617
  %619 = load i64, i64* %12, align 8
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %616, %611, %607, %603, %592, %584, %580, %573, %561, %544
  %622 = load i64, i64* %12, align 8
  %623 = trunc i64 %622 to i32
  %624 = load i64, i64* %10, align 8
  %625 = trunc i64 %624 to i32
  %626 = mul i32 %623, %625
  %627 = zext i32 %626 to i64
  store i64 %627, i64* %13, align 8
  br i1 true, label %994, label %995

628:                                              ; preds = %616, %611, %607, %603, %592, %584, %580, %577, %573, %561, %544
  %629 = load i64, i64* %12, align 8
  %630 = trunc i64 %629 to i32
  %631 = load i64, i64* %10, align 8
  %632 = trunc i64 %631 to i32
  %633 = mul i32 %630, %632
  %634 = zext i32 %633 to i64
  store i64 %634, i64* %13, align 8
  br i1 false, label %994, label %995

635:                                              ; preds = %437
  br i1 true, label %636, label %815

636:                                              ; preds = %635
  br i1 true, label %637, label %723

637:                                              ; preds = %636
  %638 = load i64, i64* %10, align 8
  %639 = icmp slt i64 %638, 0
  br i1 %639, label %640, label %686

640:                                              ; preds = %637
  %641 = load i64, i64* %12, align 8
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %643, label %666

643:                                              ; preds = %640
  br i1 true, label %644, label %649

644:                                              ; preds = %643
  %645 = load i64, i64* %12, align 8
  %646 = load i64, i64* %10, align 8
  %647 = sdiv i64 9223372036854775807, %646
  %648 = icmp slt i64 %645, %647
  br i1 %648, label %715, label %719

649:                                              ; preds = %643
  br i1 true, label %650, label %653

650:                                              ; preds = %649
  %651 = load i64, i64* %10, align 8
  %652 = icmp slt i64 %651, -9223372036854775807
  br i1 %652, label %656, label %657

653:                                              ; preds = %649
  %654 = load i64, i64* %10, align 8
  %655 = icmp slt i64 0, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %653, %650
  br label %661

657:                                              ; preds = %653, %650
  %658 = load i64, i64* %10, align 8
  %659 = sub nsw i64 0, %658
  %660 = sdiv i64 9223372036854775807, %659
  br label %661

661:                                              ; preds = %657, %656
  %662 = phi i64 [ 0, %656 ], [ %660, %657 ]
  %663 = load i64, i64* %12, align 8
  %664 = sub nsw i64 -1, %663
  %665 = icmp sle i64 %662, %664
  br i1 %665, label %715, label %719

666:                                              ; preds = %640
  %667 = load i64, i64* %10, align 8
  %668 = icmp eq i64 %667, -1
  br i1 %668, label %669, label %681

669:                                              ; preds = %666
  br i1 true, label %670, label %674

670:                                              ; preds = %669
  %671 = load i64, i64* %12, align 8
  %672 = add nsw i64 %671, -9223372036854775808
  %673 = icmp slt i64 0, %672
  br i1 %673, label %715, label %719

674:                                              ; preds = %669
  %675 = load i64, i64* %12, align 8
  %676 = icmp slt i64 0, %675
  br i1 %676, label %677, label %719

677:                                              ; preds = %674
  %678 = load i64, i64* %12, align 8
  %679 = sub nsw i64 %678, 1
  %680 = icmp slt i64 9223372036854775807, %679
  br i1 %680, label %715, label %719

681:                                              ; preds = %666
  %682 = load i64, i64* %10, align 8
  %683 = sdiv i64 -9223372036854775808, %682
  %684 = load i64, i64* %12, align 8
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %715, label %719

686:                                              ; preds = %637
  %687 = load i64, i64* %10, align 8
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  br i1 false, label %715, label %719

690:                                              ; preds = %686
  %691 = load i64, i64* %12, align 8
  %692 = icmp slt i64 %691, 0
  br i1 %692, label %693, label %710

693:                                              ; preds = %690
  %694 = load i64, i64* %12, align 8
  %695 = icmp eq i64 %694, -1
  br i1 %695, label %696, label %705

696:                                              ; preds = %693
  br i1 true, label %697, label %701

697:                                              ; preds = %696
  %698 = load i64, i64* %10, align 8
  %699 = add nsw i64 %698, -9223372036854775808
  %700 = icmp slt i64 0, %699
  br i1 %700, label %715, label %719

701:                                              ; preds = %696
  %702 = load i64, i64* %10, align 8
  %703 = sub nsw i64 %702, 1
  %704 = icmp slt i64 9223372036854775807, %703
  br i1 %704, label %715, label %719

705:                                              ; preds = %693
  %706 = load i64, i64* %12, align 8
  %707 = sdiv i64 -9223372036854775808, %706
  %708 = load i64, i64* %10, align 8
  %709 = icmp slt i64 %707, %708
  br i1 %709, label %715, label %719

710:                                              ; preds = %690
  %711 = load i64, i64* %10, align 8
  %712 = sdiv i64 9223372036854775807, %711
  %713 = load i64, i64* %12, align 8
  %714 = icmp slt i64 %712, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %710, %705, %701, %697, %689, %681, %677, %670, %661, %644
  %716 = load i64, i64* %12, align 8
  %717 = load i64, i64* %10, align 8
  %718 = mul i64 %716, %717
  store i64 %718, i64* %13, align 8
  br i1 true, label %994, label %995

719:                                              ; preds = %710, %705, %701, %697, %689, %681, %677, %674, %670, %661, %644
  %720 = load i64, i64* %12, align 8
  %721 = load i64, i64* %10, align 8
  %722 = mul i64 %720, %721
  store i64 %722, i64* %13, align 8
  br i1 false, label %994, label %995

723:                                              ; preds = %636
  %724 = load i64, i64* %10, align 8
  %725 = icmp slt i64 %724, 0
  br i1 %725, label %726, label %775

726:                                              ; preds = %723
  %727 = load i64, i64* %12, align 8
  %728 = icmp slt i64 %727, 0
  br i1 %728, label %729, label %752

729:                                              ; preds = %726
  br i1 false, label %730, label %735

730:                                              ; preds = %729
  %731 = load i64, i64* %12, align 8
  %732 = load i64, i64* %10, align 8
  %733 = udiv i64 -1, %732
  %734 = icmp ult i64 %731, %733
  br i1 %734, label %807, label %811

735:                                              ; preds = %729
  br i1 true, label %736, label %739

736:                                              ; preds = %735
  %737 = load i64, i64* %10, align 8
  %738 = icmp slt i64 %737, -9223372036854775807
  br i1 %738, label %742, label %743

739:                                              ; preds = %735
  %740 = load i64, i64* %10, align 8
  %741 = icmp slt i64 0, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %739, %736
  br label %747

743:                                              ; preds = %739, %736
  %744 = load i64, i64* %10, align 8
  %745 = sub nsw i64 0, %744
  %746 = udiv i64 -1, %745
  br label %747

747:                                              ; preds = %743, %742
  %748 = phi i64 [ 1, %742 ], [ %746, %743 ]
  %749 = load i64, i64* %12, align 8
  %750 = sub nsw i64 -1, %749
  %751 = icmp ule i64 %748, %750
  br i1 %751, label %807, label %811

752:                                              ; preds = %726
  br i1 true, label %753, label %754

753:                                              ; preds = %752
  br i1 false, label %755, label %770

754:                                              ; preds = %752
  br i1 false, label %755, label %770

755:                                              ; preds = %754, %753
  %756 = load i64, i64* %10, align 8
  %757 = icmp eq i64 %756, -1
  br i1 %757, label %758, label %770

758:                                              ; preds = %755
  br i1 true, label %759, label %763

759:                                              ; preds = %758
  %760 = load i64, i64* %12, align 8
  %761 = add nsw i64 %760, 0
  %762 = icmp slt i64 0, %761
  br i1 %762, label %807, label %811

763:                                              ; preds = %758
  %764 = load i64, i64* %12, align 8
  %765 = icmp slt i64 0, %764
  br i1 %765, label %766, label %811

766:                                              ; preds = %763
  %767 = load i64, i64* %12, align 8
  %768 = sub nsw i64 %767, 1
  %769 = icmp slt i64 -1, %768
  br i1 %769, label %807, label %811

770:                                              ; preds = %755, %754, %753
  %771 = load i64, i64* %10, align 8
  %772 = sdiv i64 0, %771
  %773 = load i64, i64* %12, align 8
  %774 = icmp slt i64 %772, %773
  br i1 %774, label %807, label %811

775:                                              ; preds = %723
  %776 = load i64, i64* %10, align 8
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %775
  br i1 false, label %807, label %811

779:                                              ; preds = %775
  %780 = load i64, i64* %12, align 8
  %781 = icmp slt i64 %780, 0
  br i1 %781, label %782, label %802

782:                                              ; preds = %779
  br i1 true, label %783, label %784

783:                                              ; preds = %782
  br i1 false, label %785, label %797

784:                                              ; preds = %782
  br i1 false, label %785, label %797

785:                                              ; preds = %784, %783
  %786 = load i64, i64* %12, align 8
  %787 = icmp eq i64 %786, -1
  br i1 %787, label %788, label %797

788:                                              ; preds = %785
  br i1 true, label %789, label %793

789:                                              ; preds = %788
  %790 = load i64, i64* %10, align 8
  %791 = add nsw i64 %790, 0
  %792 = icmp slt i64 0, %791
  br i1 %792, label %807, label %811

793:                                              ; preds = %788
  %794 = load i64, i64* %10, align 8
  %795 = sub nsw i64 %794, 1
  %796 = icmp slt i64 -1, %795
  br i1 %796, label %807, label %811

797:                                              ; preds = %785, %784, %783
  %798 = load i64, i64* %12, align 8
  %799 = sdiv i64 0, %798
  %800 = load i64, i64* %10, align 8
  %801 = icmp slt i64 %799, %800
  br i1 %801, label %807, label %811

802:                                              ; preds = %779
  %803 = load i64, i64* %10, align 8
  %804 = udiv i64 -1, %803
  %805 = load i64, i64* %12, align 8
  %806 = icmp ult i64 %804, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %802, %797, %793, %789, %778, %770, %766, %759, %747, %730
  %808 = load i64, i64* %12, align 8
  %809 = load i64, i64* %10, align 8
  %810 = mul i64 %808, %809
  store i64 %810, i64* %13, align 8
  br i1 true, label %994, label %995

811:                                              ; preds = %802, %797, %793, %789, %778, %770, %766, %763, %759, %747, %730
  %812 = load i64, i64* %12, align 8
  %813 = load i64, i64* %10, align 8
  %814 = mul i64 %812, %813
  store i64 %814, i64* %13, align 8
  br i1 false, label %994, label %995

815:                                              ; preds = %635
  br i1 true, label %816, label %902

816:                                              ; preds = %815
  %817 = load i64, i64* %10, align 8
  %818 = icmp slt i64 %817, 0
  br i1 %818, label %819, label %865

819:                                              ; preds = %816
  %820 = load i64, i64* %12, align 8
  %821 = icmp slt i64 %820, 0
  br i1 %821, label %822, label %845

822:                                              ; preds = %819
  br i1 true, label %823, label %828

823:                                              ; preds = %822
  %824 = load i64, i64* %12, align 8
  %825 = load i64, i64* %10, align 8
  %826 = sdiv i64 9223372036854775807, %825
  %827 = icmp slt i64 %824, %826
  br i1 %827, label %894, label %898

828:                                              ; preds = %822
  br i1 true, label %829, label %832

829:                                              ; preds = %828
  %830 = load i64, i64* %10, align 8
  %831 = icmp slt i64 %830, -9223372036854775807
  br i1 %831, label %835, label %836

832:                                              ; preds = %828
  %833 = load i64, i64* %10, align 8
  %834 = icmp slt i64 0, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %832, %829
  br label %840

836:                                              ; preds = %832, %829
  %837 = load i64, i64* %10, align 8
  %838 = sub nsw i64 0, %837
  %839 = sdiv i64 9223372036854775807, %838
  br label %840

840:                                              ; preds = %836, %835
  %841 = phi i64 [ 0, %835 ], [ %839, %836 ]
  %842 = load i64, i64* %12, align 8
  %843 = sub nsw i64 -1, %842
  %844 = icmp sle i64 %841, %843
  br i1 %844, label %894, label %898

845:                                              ; preds = %819
  %846 = load i64, i64* %10, align 8
  %847 = icmp eq i64 %846, -1
  br i1 %847, label %848, label %860

848:                                              ; preds = %845
  br i1 true, label %849, label %853

849:                                              ; preds = %848
  %850 = load i64, i64* %12, align 8
  %851 = add nsw i64 %850, -9223372036854775808
  %852 = icmp slt i64 0, %851
  br i1 %852, label %894, label %898

853:                                              ; preds = %848
  %854 = load i64, i64* %12, align 8
  %855 = icmp slt i64 0, %854
  br i1 %855, label %856, label %898

856:                                              ; preds = %853
  %857 = load i64, i64* %12, align 8
  %858 = sub nsw i64 %857, 1
  %859 = icmp slt i64 9223372036854775807, %858
  br i1 %859, label %894, label %898

860:                                              ; preds = %845
  %861 = load i64, i64* %10, align 8
  %862 = sdiv i64 -9223372036854775808, %861
  %863 = load i64, i64* %12, align 8
  %864 = icmp slt i64 %862, %863
  br i1 %864, label %894, label %898

865:                                              ; preds = %816
  %866 = load i64, i64* %10, align 8
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  br i1 false, label %894, label %898

869:                                              ; preds = %865
  %870 = load i64, i64* %12, align 8
  %871 = icmp slt i64 %870, 0
  br i1 %871, label %872, label %889

872:                                              ; preds = %869
  %873 = load i64, i64* %12, align 8
  %874 = icmp eq i64 %873, -1
  br i1 %874, label %875, label %884

875:                                              ; preds = %872
  br i1 true, label %876, label %880

876:                                              ; preds = %875
  %877 = load i64, i64* %10, align 8
  %878 = add nsw i64 %877, -9223372036854775808
  %879 = icmp slt i64 0, %878
  br i1 %879, label %894, label %898

880:                                              ; preds = %875
  %881 = load i64, i64* %10, align 8
  %882 = sub nsw i64 %881, 1
  %883 = icmp slt i64 9223372036854775807, %882
  br i1 %883, label %894, label %898

884:                                              ; preds = %872
  %885 = load i64, i64* %12, align 8
  %886 = sdiv i64 -9223372036854775808, %885
  %887 = load i64, i64* %10, align 8
  %888 = icmp slt i64 %886, %887
  br i1 %888, label %894, label %898

889:                                              ; preds = %869
  %890 = load i64, i64* %10, align 8
  %891 = sdiv i64 9223372036854775807, %890
  %892 = load i64, i64* %12, align 8
  %893 = icmp slt i64 %891, %892
  br i1 %893, label %894, label %898

894:                                              ; preds = %889, %884, %880, %876, %868, %860, %856, %849, %840, %823
  %895 = load i64, i64* %12, align 8
  %896 = load i64, i64* %10, align 8
  %897 = mul i64 %895, %896
  store i64 %897, i64* %13, align 8
  br i1 true, label %994, label %995

898:                                              ; preds = %889, %884, %880, %876, %868, %860, %856, %853, %849, %840, %823
  %899 = load i64, i64* %12, align 8
  %900 = load i64, i64* %10, align 8
  %901 = mul i64 %899, %900
  store i64 %901, i64* %13, align 8
  br i1 false, label %994, label %995

902:                                              ; preds = %815
  %903 = load i64, i64* %10, align 8
  %904 = icmp slt i64 %903, 0
  br i1 %904, label %905, label %954

905:                                              ; preds = %902
  %906 = load i64, i64* %12, align 8
  %907 = icmp slt i64 %906, 0
  br i1 %907, label %908, label %931

908:                                              ; preds = %905
  br i1 false, label %909, label %914

909:                                              ; preds = %908
  %910 = load i64, i64* %12, align 8
  %911 = load i64, i64* %10, align 8
  %912 = udiv i64 -1, %911
  %913 = icmp ult i64 %910, %912
  br i1 %913, label %986, label %990

914:                                              ; preds = %908
  br i1 true, label %915, label %918

915:                                              ; preds = %914
  %916 = load i64, i64* %10, align 8
  %917 = icmp slt i64 %916, -9223372036854775807
  br i1 %917, label %921, label %922

918:                                              ; preds = %914
  %919 = load i64, i64* %10, align 8
  %920 = icmp slt i64 0, %919
  br i1 %920, label %921, label %922

921:                                              ; preds = %918, %915
  br label %926

922:                                              ; preds = %918, %915
  %923 = load i64, i64* %10, align 8
  %924 = sub nsw i64 0, %923
  %925 = udiv i64 -1, %924
  br label %926

926:                                              ; preds = %922, %921
  %927 = phi i64 [ 1, %921 ], [ %925, %922 ]
  %928 = load i64, i64* %12, align 8
  %929 = sub nsw i64 -1, %928
  %930 = icmp ule i64 %927, %929
  br i1 %930, label %986, label %990

931:                                              ; preds = %905
  br i1 true, label %932, label %933

932:                                              ; preds = %931
  br i1 false, label %934, label %949

933:                                              ; preds = %931
  br i1 false, label %934, label %949

934:                                              ; preds = %933, %932
  %935 = load i64, i64* %10, align 8
  %936 = icmp eq i64 %935, -1
  br i1 %936, label %937, label %949

937:                                              ; preds = %934
  br i1 true, label %938, label %942

938:                                              ; preds = %937
  %939 = load i64, i64* %12, align 8
  %940 = add nsw i64 %939, 0
  %941 = icmp slt i64 0, %940
  br i1 %941, label %986, label %990

942:                                              ; preds = %937
  %943 = load i64, i64* %12, align 8
  %944 = icmp slt i64 0, %943
  br i1 %944, label %945, label %990

945:                                              ; preds = %942
  %946 = load i64, i64* %12, align 8
  %947 = sub nsw i64 %946, 1
  %948 = icmp slt i64 -1, %947
  br i1 %948, label %986, label %990

949:                                              ; preds = %934, %933, %932
  %950 = load i64, i64* %10, align 8
  %951 = sdiv i64 0, %950
  %952 = load i64, i64* %12, align 8
  %953 = icmp slt i64 %951, %952
  br i1 %953, label %986, label %990

954:                                              ; preds = %902
  %955 = load i64, i64* %10, align 8
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  br i1 false, label %986, label %990

958:                                              ; preds = %954
  %959 = load i64, i64* %12, align 8
  %960 = icmp slt i64 %959, 0
  br i1 %960, label %961, label %981

961:                                              ; preds = %958
  br i1 true, label %962, label %963

962:                                              ; preds = %961
  br i1 false, label %964, label %976

963:                                              ; preds = %961
  br i1 false, label %964, label %976

964:                                              ; preds = %963, %962
  %965 = load i64, i64* %12, align 8
  %966 = icmp eq i64 %965, -1
  br i1 %966, label %967, label %976

967:                                              ; preds = %964
  br i1 true, label %968, label %972

968:                                              ; preds = %967
  %969 = load i64, i64* %10, align 8
  %970 = add nsw i64 %969, 0
  %971 = icmp slt i64 0, %970
  br i1 %971, label %986, label %990

972:                                              ; preds = %967
  %973 = load i64, i64* %10, align 8
  %974 = sub nsw i64 %973, 1
  %975 = icmp slt i64 -1, %974
  br i1 %975, label %986, label %990

976:                                              ; preds = %964, %963, %962
  %977 = load i64, i64* %12, align 8
  %978 = sdiv i64 0, %977
  %979 = load i64, i64* %10, align 8
  %980 = icmp slt i64 %978, %979
  br i1 %980, label %986, label %990

981:                                              ; preds = %958
  %982 = load i64, i64* %10, align 8
  %983 = udiv i64 -1, %982
  %984 = load i64, i64* %12, align 8
  %985 = icmp ult i64 %983, %984
  br i1 %985, label %986, label %990

986:                                              ; preds = %981, %976, %972, %968, %957, %949, %945, %938, %926, %909
  %987 = load i64, i64* %12, align 8
  %988 = load i64, i64* %10, align 8
  %989 = mul i64 %987, %988
  store i64 %989, i64* %13, align 8
  br i1 true, label %994, label %995

990:                                              ; preds = %981, %976, %972, %968, %957, %949, %945, %942, %938, %926, %909
  %991 = load i64, i64* %12, align 8
  %992 = load i64, i64* %10, align 8
  %993 = mul i64 %991, %992
  store i64 %993, i64* %13, align 8
  br i1 false, label %994, label %995

994:                                              ; preds = %990, %986, %898, %894, %811, %807, %719, %715, %628, %621, %530, %523, %429, %421, %329, %321, %227, %219, %127, %119
  br label %1001

995:                                              ; preds = %990, %986, %898, %894, %811, %807, %719, %715, %628, %621, %530, %523, %429, %421, %329, %321, %227, %219, %127, %119
  %996 = load i64, i64* %13, align 8
  %997 = icmp slt i64 %996, 128
  %998 = zext i1 %997 to i64
  %999 = select i1 %997, i32 128, i32 0
  %1000 = sext i32 %999 to i64
  br label %1001

1001:                                             ; preds = %995, %994
  %1002 = phi i64 [ 9223372036854775807, %994 ], [ %1000, %995 ]
  store i64 %1002, i64* %14, align 8
  %1003 = load i64, i64* %14, align 8
  %1004 = icmp ne i64 %1003, 0
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %1001
  %1006 = load i64, i64* %14, align 8
  %1007 = load i64, i64* %10, align 8
  %1008 = sdiv i64 %1006, %1007
  store i64 %1008, i64* %12, align 8
  %1009 = load i64, i64* %14, align 8
  %1010 = load i64, i64* %14, align 8
  %1011 = load i64, i64* %10, align 8
  %1012 = srem i64 %1010, %1011
  %1013 = sub nsw i64 %1009, %1012
  store i64 %1013, i64* %13, align 8
  br label %1014

1014:                                             ; preds = %1005, %1001
  %1015 = load i8*, i8** %6, align 8
  %1016 = icmp ne i8* %1015, null
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1014
  %1018 = load i64*, i64** %7, align 8
  store i64 0, i64* %1018, align 8
  br label %1019

1019:                                             ; preds = %1017, %1014
  %1020 = load i64, i64* %12, align 8
  %1021 = load i64, i64* %11, align 8
  %1022 = sub nsw i64 %1020, %1021
  %1023 = load i64, i64* %8, align 8
  %1024 = icmp slt i64 %1022, %1023
  br i1 %1024, label %1025, label %2000

1025:                                             ; preds = %1019
  %1026 = load i64, i64* %11, align 8
  %1027 = load i64, i64* %8, align 8
  %1028 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1026, i64 %1027)
  %1029 = extractvalue { i64, i1 } %1028, 1
  %1030 = extractvalue { i64, i1 } %1028, 0
  store i64 %1030, i64* %12, align 8
  br i1 %1029, label %1999, label %1031

1031:                                             ; preds = %1025
  %1032 = load i64, i64* %9, align 8
  %1033 = icmp sle i64 0, %1032
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031
  %1035 = load i64, i64* %9, align 8
  %1036 = load i64, i64* %12, align 8
  %1037 = icmp slt i64 %1035, %1036
  br i1 %1037, label %1999, label %1038

1038:                                             ; preds = %1034, %1031
  br i1 false, label %1039, label %1240

1039:                                             ; preds = %1038
  br i1 false, label %1140, label %1040

1040:                                             ; preds = %1039
  %1041 = load i64, i64* %10, align 8
  %1042 = icmp slt i64 %1041, 0
  br i1 %1042, label %1043, label %1092

1043:                                             ; preds = %1040
  %1044 = load i64, i64* %12, align 8
  %1045 = icmp slt i64 %1044, 0
  br i1 %1045, label %1046, label %1069

1046:                                             ; preds = %1043
  br i1 true, label %1047, label %1052

1047:                                             ; preds = %1046
  %1048 = load i64, i64* %12, align 8
  %1049 = load i64, i64* %10, align 8
  %1050 = sdiv i64 127, %1049
  %1051 = icmp slt i64 %1048, %1050
  br i1 %1051, label %1124, label %1132

1052:                                             ; preds = %1046
  br i1 true, label %1053, label %1056

1053:                                             ; preds = %1052
  %1054 = load i64, i64* %10, align 8
  %1055 = icmp slt i64 %1054, -9223372036854775807
  br i1 %1055, label %1059, label %1060

1056:                                             ; preds = %1052
  %1057 = load i64, i64* %10, align 8
  %1058 = icmp slt i64 0, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1056, %1053
  br label %1064

1060:                                             ; preds = %1056, %1053
  %1061 = load i64, i64* %10, align 8
  %1062 = sub nsw i64 0, %1061
  %1063 = sdiv i64 127, %1062
  br label %1064

1064:                                             ; preds = %1060, %1059
  %1065 = phi i64 [ 0, %1059 ], [ %1063, %1060 ]
  %1066 = load i64, i64* %12, align 8
  %1067 = sub nsw i64 -1, %1066
  %1068 = icmp sle i64 %1065, %1067
  br i1 %1068, label %1124, label %1132

1069:                                             ; preds = %1043
  br i1 true, label %1070, label %1071

1070:                                             ; preds = %1069
  br i1 false, label %1072, label %1087

1071:                                             ; preds = %1069
  br i1 false, label %1072, label %1087

1072:                                             ; preds = %1071, %1070
  %1073 = load i64, i64* %10, align 8
  %1074 = icmp eq i64 %1073, -1
  br i1 %1074, label %1075, label %1087

1075:                                             ; preds = %1072
  br i1 true, label %1076, label %1080

1076:                                             ; preds = %1075
  %1077 = load i64, i64* %12, align 8
  %1078 = add nsw i64 %1077, -128
  %1079 = icmp slt i64 0, %1078
  br i1 %1079, label %1124, label %1132

1080:                                             ; preds = %1075
  %1081 = load i64, i64* %12, align 8
  %1082 = icmp slt i64 0, %1081
  br i1 %1082, label %1083, label %1132

1083:                                             ; preds = %1080
  %1084 = load i64, i64* %12, align 8
  %1085 = sub nsw i64 %1084, 1
  %1086 = icmp slt i64 127, %1085
  br i1 %1086, label %1124, label %1132

1087:                                             ; preds = %1072, %1071, %1070
  %1088 = load i64, i64* %10, align 8
  %1089 = sdiv i64 -128, %1088
  %1090 = load i64, i64* %12, align 8
  %1091 = icmp slt i64 %1089, %1090
  br i1 %1091, label %1124, label %1132

1092:                                             ; preds = %1040
  %1093 = load i64, i64* %10, align 8
  %1094 = icmp eq i64 %1093, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1092
  br i1 false, label %1124, label %1132

1096:                                             ; preds = %1092
  %1097 = load i64, i64* %12, align 8
  %1098 = icmp slt i64 %1097, 0
  br i1 %1098, label %1099, label %1119

1099:                                             ; preds = %1096
  br i1 true, label %1100, label %1101

1100:                                             ; preds = %1099
  br i1 false, label %1102, label %1114

1101:                                             ; preds = %1099
  br i1 false, label %1102, label %1114

1102:                                             ; preds = %1101, %1100
  %1103 = load i64, i64* %12, align 8
  %1104 = icmp eq i64 %1103, -1
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1102
  br i1 true, label %1106, label %1110

1106:                                             ; preds = %1105
  %1107 = load i64, i64* %10, align 8
  %1108 = add nsw i64 %1107, -128
  %1109 = icmp slt i64 0, %1108
  br i1 %1109, label %1124, label %1132

1110:                                             ; preds = %1105
  %1111 = load i64, i64* %10, align 8
  %1112 = sub nsw i64 %1111, 1
  %1113 = icmp slt i64 127, %1112
  br i1 %1113, label %1124, label %1132

1114:                                             ; preds = %1102, %1101, %1100
  %1115 = load i64, i64* %12, align 8
  %1116 = sdiv i64 -128, %1115
  %1117 = load i64, i64* %10, align 8
  %1118 = icmp slt i64 %1116, %1117
  br i1 %1118, label %1124, label %1132

1119:                                             ; preds = %1096
  %1120 = load i64, i64* %10, align 8
  %1121 = sdiv i64 127, %1120
  %1122 = load i64, i64* %12, align 8
  %1123 = icmp slt i64 %1121, %1122
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1119, %1114, %1110, %1106, %1095, %1087, %1083, %1076, %1064, %1047
  %1125 = load i64, i64* %12, align 8
  %1126 = trunc i64 %1125 to i32
  %1127 = load i64, i64* %10, align 8
  %1128 = trunc i64 %1127 to i32
  %1129 = mul i32 %1126, %1128
  %1130 = trunc i32 %1129 to i8
  %1131 = sext i8 %1130 to i64
  store i64 %1131, i64* %13, align 8
  br i1 true, label %1999, label %2000

1132:                                             ; preds = %1119, %1114, %1110, %1106, %1095, %1087, %1083, %1080, %1076, %1064, %1047
  %1133 = load i64, i64* %12, align 8
  %1134 = trunc i64 %1133 to i32
  %1135 = load i64, i64* %10, align 8
  %1136 = trunc i64 %1135 to i32
  %1137 = mul i32 %1134, %1136
  %1138 = trunc i32 %1137 to i8
  %1139 = sext i8 %1138 to i64
  store i64 %1139, i64* %13, align 8
  br i1 false, label %1999, label %2000

1140:                                             ; preds = %1039
  %1141 = load i64, i64* %10, align 8
  %1142 = icmp slt i64 %1141, 0
  br i1 %1142, label %1143, label %1192

1143:                                             ; preds = %1140
  %1144 = load i64, i64* %12, align 8
  %1145 = icmp slt i64 %1144, 0
  br i1 %1145, label %1146, label %1169

1146:                                             ; preds = %1143
  br i1 true, label %1147, label %1152

1147:                                             ; preds = %1146
  %1148 = load i64, i64* %12, align 8
  %1149 = load i64, i64* %10, align 8
  %1150 = sdiv i64 255, %1149
  %1151 = icmp slt i64 %1148, %1150
  br i1 %1151, label %1224, label %1232

1152:                                             ; preds = %1146
  br i1 true, label %1153, label %1156

1153:                                             ; preds = %1152
  %1154 = load i64, i64* %10, align 8
  %1155 = icmp slt i64 %1154, -9223372036854775807
  br i1 %1155, label %1159, label %1160

1156:                                             ; preds = %1152
  %1157 = load i64, i64* %10, align 8
  %1158 = icmp slt i64 0, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1156, %1153
  br label %1164

1160:                                             ; preds = %1156, %1153
  %1161 = load i64, i64* %10, align 8
  %1162 = sub nsw i64 0, %1161
  %1163 = sdiv i64 255, %1162
  br label %1164

1164:                                             ; preds = %1160, %1159
  %1165 = phi i64 [ 0, %1159 ], [ %1163, %1160 ]
  %1166 = load i64, i64* %12, align 8
  %1167 = sub nsw i64 -1, %1166
  %1168 = icmp sle i64 %1165, %1167
  br i1 %1168, label %1224, label %1232

1169:                                             ; preds = %1143
  br i1 true, label %1170, label %1171

1170:                                             ; preds = %1169
  br i1 false, label %1172, label %1187

1171:                                             ; preds = %1169
  br i1 false, label %1172, label %1187

1172:                                             ; preds = %1171, %1170
  %1173 = load i64, i64* %10, align 8
  %1174 = icmp eq i64 %1173, -1
  br i1 %1174, label %1175, label %1187

1175:                                             ; preds = %1172
  br i1 true, label %1176, label %1180

1176:                                             ; preds = %1175
  %1177 = load i64, i64* %12, align 8
  %1178 = add nsw i64 %1177, 0
  %1179 = icmp slt i64 0, %1178
  br i1 %1179, label %1224, label %1232

1180:                                             ; preds = %1175
  %1181 = load i64, i64* %12, align 8
  %1182 = icmp slt i64 0, %1181
  br i1 %1182, label %1183, label %1232

1183:                                             ; preds = %1180
  %1184 = load i64, i64* %12, align 8
  %1185 = sub nsw i64 %1184, 1
  %1186 = icmp slt i64 -1, %1185
  br i1 %1186, label %1224, label %1232

1187:                                             ; preds = %1172, %1171, %1170
  %1188 = load i64, i64* %10, align 8
  %1189 = sdiv i64 0, %1188
  %1190 = load i64, i64* %12, align 8
  %1191 = icmp slt i64 %1189, %1190
  br i1 %1191, label %1224, label %1232

1192:                                             ; preds = %1140
  %1193 = load i64, i64* %10, align 8
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1192
  br i1 false, label %1224, label %1232

1196:                                             ; preds = %1192
  %1197 = load i64, i64* %12, align 8
  %1198 = icmp slt i64 %1197, 0
  br i1 %1198, label %1199, label %1219

1199:                                             ; preds = %1196
  br i1 true, label %1200, label %1201

1200:                                             ; preds = %1199
  br i1 false, label %1202, label %1214

1201:                                             ; preds = %1199
  br i1 false, label %1202, label %1214

1202:                                             ; preds = %1201, %1200
  %1203 = load i64, i64* %12, align 8
  %1204 = icmp eq i64 %1203, -1
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1202
  br i1 true, label %1206, label %1210

1206:                                             ; preds = %1205
  %1207 = load i64, i64* %10, align 8
  %1208 = add nsw i64 %1207, 0
  %1209 = icmp slt i64 0, %1208
  br i1 %1209, label %1224, label %1232

1210:                                             ; preds = %1205
  %1211 = load i64, i64* %10, align 8
  %1212 = sub nsw i64 %1211, 1
  %1213 = icmp slt i64 -1, %1212
  br i1 %1213, label %1224, label %1232

1214:                                             ; preds = %1202, %1201, %1200
  %1215 = load i64, i64* %12, align 8
  %1216 = sdiv i64 0, %1215
  %1217 = load i64, i64* %10, align 8
  %1218 = icmp slt i64 %1216, %1217
  br i1 %1218, label %1224, label %1232

1219:                                             ; preds = %1196
  %1220 = load i64, i64* %10, align 8
  %1221 = sdiv i64 255, %1220
  %1222 = load i64, i64* %12, align 8
  %1223 = icmp slt i64 %1221, %1222
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1219, %1214, %1210, %1206, %1195, %1187, %1183, %1176, %1164, %1147
  %1225 = load i64, i64* %12, align 8
  %1226 = trunc i64 %1225 to i32
  %1227 = load i64, i64* %10, align 8
  %1228 = trunc i64 %1227 to i32
  %1229 = mul i32 %1226, %1228
  %1230 = trunc i32 %1229 to i8
  %1231 = zext i8 %1230 to i64
  store i64 %1231, i64* %13, align 8
  br i1 true, label %1999, label %2000

1232:                                             ; preds = %1219, %1214, %1210, %1206, %1195, %1187, %1183, %1180, %1176, %1164, %1147
  %1233 = load i64, i64* %12, align 8
  %1234 = trunc i64 %1233 to i32
  %1235 = load i64, i64* %10, align 8
  %1236 = trunc i64 %1235 to i32
  %1237 = mul i32 %1234, %1236
  %1238 = trunc i32 %1237 to i8
  %1239 = zext i8 %1238 to i64
  store i64 %1239, i64* %13, align 8
  br i1 false, label %1999, label %2000

1240:                                             ; preds = %1038
  br i1 false, label %1241, label %1442

1241:                                             ; preds = %1240
  br i1 false, label %1342, label %1242

1242:                                             ; preds = %1241
  %1243 = load i64, i64* %10, align 8
  %1244 = icmp slt i64 %1243, 0
  br i1 %1244, label %1245, label %1294

1245:                                             ; preds = %1242
  %1246 = load i64, i64* %12, align 8
  %1247 = icmp slt i64 %1246, 0
  br i1 %1247, label %1248, label %1271

1248:                                             ; preds = %1245
  br i1 true, label %1249, label %1254

1249:                                             ; preds = %1248
  %1250 = load i64, i64* %12, align 8
  %1251 = load i64, i64* %10, align 8
  %1252 = sdiv i64 32767, %1251
  %1253 = icmp slt i64 %1250, %1252
  br i1 %1253, label %1326, label %1334

1254:                                             ; preds = %1248
  br i1 true, label %1255, label %1258

1255:                                             ; preds = %1254
  %1256 = load i64, i64* %10, align 8
  %1257 = icmp slt i64 %1256, -9223372036854775807
  br i1 %1257, label %1261, label %1262

1258:                                             ; preds = %1254
  %1259 = load i64, i64* %10, align 8
  %1260 = icmp slt i64 0, %1259
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1258, %1255
  br label %1266

1262:                                             ; preds = %1258, %1255
  %1263 = load i64, i64* %10, align 8
  %1264 = sub nsw i64 0, %1263
  %1265 = sdiv i64 32767, %1264
  br label %1266

1266:                                             ; preds = %1262, %1261
  %1267 = phi i64 [ 0, %1261 ], [ %1265, %1262 ]
  %1268 = load i64, i64* %12, align 8
  %1269 = sub nsw i64 -1, %1268
  %1270 = icmp sle i64 %1267, %1269
  br i1 %1270, label %1326, label %1334

1271:                                             ; preds = %1245
  br i1 true, label %1272, label %1273

1272:                                             ; preds = %1271
  br i1 false, label %1274, label %1289

1273:                                             ; preds = %1271
  br i1 false, label %1274, label %1289

1274:                                             ; preds = %1273, %1272
  %1275 = load i64, i64* %10, align 8
  %1276 = icmp eq i64 %1275, -1
  br i1 %1276, label %1277, label %1289

1277:                                             ; preds = %1274
  br i1 true, label %1278, label %1282

1278:                                             ; preds = %1277
  %1279 = load i64, i64* %12, align 8
  %1280 = add nsw i64 %1279, -32768
  %1281 = icmp slt i64 0, %1280
  br i1 %1281, label %1326, label %1334

1282:                                             ; preds = %1277
  %1283 = load i64, i64* %12, align 8
  %1284 = icmp slt i64 0, %1283
  br i1 %1284, label %1285, label %1334

1285:                                             ; preds = %1282
  %1286 = load i64, i64* %12, align 8
  %1287 = sub nsw i64 %1286, 1
  %1288 = icmp slt i64 32767, %1287
  br i1 %1288, label %1326, label %1334

1289:                                             ; preds = %1274, %1273, %1272
  %1290 = load i64, i64* %10, align 8
  %1291 = sdiv i64 -32768, %1290
  %1292 = load i64, i64* %12, align 8
  %1293 = icmp slt i64 %1291, %1292
  br i1 %1293, label %1326, label %1334

1294:                                             ; preds = %1242
  %1295 = load i64, i64* %10, align 8
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1294
  br i1 false, label %1326, label %1334

1298:                                             ; preds = %1294
  %1299 = load i64, i64* %12, align 8
  %1300 = icmp slt i64 %1299, 0
  br i1 %1300, label %1301, label %1321

1301:                                             ; preds = %1298
  br i1 true, label %1302, label %1303

1302:                                             ; preds = %1301
  br i1 false, label %1304, label %1316

1303:                                             ; preds = %1301
  br i1 false, label %1304, label %1316

1304:                                             ; preds = %1303, %1302
  %1305 = load i64, i64* %12, align 8
  %1306 = icmp eq i64 %1305, -1
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1304
  br i1 true, label %1308, label %1312

1308:                                             ; preds = %1307
  %1309 = load i64, i64* %10, align 8
  %1310 = add nsw i64 %1309, -32768
  %1311 = icmp slt i64 0, %1310
  br i1 %1311, label %1326, label %1334

1312:                                             ; preds = %1307
  %1313 = load i64, i64* %10, align 8
  %1314 = sub nsw i64 %1313, 1
  %1315 = icmp slt i64 32767, %1314
  br i1 %1315, label %1326, label %1334

1316:                                             ; preds = %1304, %1303, %1302
  %1317 = load i64, i64* %12, align 8
  %1318 = sdiv i64 -32768, %1317
  %1319 = load i64, i64* %10, align 8
  %1320 = icmp slt i64 %1318, %1319
  br i1 %1320, label %1326, label %1334

1321:                                             ; preds = %1298
  %1322 = load i64, i64* %10, align 8
  %1323 = sdiv i64 32767, %1322
  %1324 = load i64, i64* %12, align 8
  %1325 = icmp slt i64 %1323, %1324
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1321, %1316, %1312, %1308, %1297, %1289, %1285, %1278, %1266, %1249
  %1327 = load i64, i64* %12, align 8
  %1328 = trunc i64 %1327 to i32
  %1329 = load i64, i64* %10, align 8
  %1330 = trunc i64 %1329 to i32
  %1331 = mul i32 %1328, %1330
  %1332 = trunc i32 %1331 to i16
  %1333 = sext i16 %1332 to i64
  store i64 %1333, i64* %13, align 8
  br i1 true, label %1999, label %2000

1334:                                             ; preds = %1321, %1316, %1312, %1308, %1297, %1289, %1285, %1282, %1278, %1266, %1249
  %1335 = load i64, i64* %12, align 8
  %1336 = trunc i64 %1335 to i32
  %1337 = load i64, i64* %10, align 8
  %1338 = trunc i64 %1337 to i32
  %1339 = mul i32 %1336, %1338
  %1340 = trunc i32 %1339 to i16
  %1341 = sext i16 %1340 to i64
  store i64 %1341, i64* %13, align 8
  br i1 false, label %1999, label %2000

1342:                                             ; preds = %1241
  %1343 = load i64, i64* %10, align 8
  %1344 = icmp slt i64 %1343, 0
  br i1 %1344, label %1345, label %1394

1345:                                             ; preds = %1342
  %1346 = load i64, i64* %12, align 8
  %1347 = icmp slt i64 %1346, 0
  br i1 %1347, label %1348, label %1371

1348:                                             ; preds = %1345
  br i1 true, label %1349, label %1354

1349:                                             ; preds = %1348
  %1350 = load i64, i64* %12, align 8
  %1351 = load i64, i64* %10, align 8
  %1352 = sdiv i64 65535, %1351
  %1353 = icmp slt i64 %1350, %1352
  br i1 %1353, label %1426, label %1434

1354:                                             ; preds = %1348
  br i1 true, label %1355, label %1358

1355:                                             ; preds = %1354
  %1356 = load i64, i64* %10, align 8
  %1357 = icmp slt i64 %1356, -9223372036854775807
  br i1 %1357, label %1361, label %1362

1358:                                             ; preds = %1354
  %1359 = load i64, i64* %10, align 8
  %1360 = icmp slt i64 0, %1359
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1358, %1355
  br label %1366

1362:                                             ; preds = %1358, %1355
  %1363 = load i64, i64* %10, align 8
  %1364 = sub nsw i64 0, %1363
  %1365 = sdiv i64 65535, %1364
  br label %1366

1366:                                             ; preds = %1362, %1361
  %1367 = phi i64 [ 0, %1361 ], [ %1365, %1362 ]
  %1368 = load i64, i64* %12, align 8
  %1369 = sub nsw i64 -1, %1368
  %1370 = icmp sle i64 %1367, %1369
  br i1 %1370, label %1426, label %1434

1371:                                             ; preds = %1345
  br i1 true, label %1372, label %1373

1372:                                             ; preds = %1371
  br i1 false, label %1374, label %1389

1373:                                             ; preds = %1371
  br i1 false, label %1374, label %1389

1374:                                             ; preds = %1373, %1372
  %1375 = load i64, i64* %10, align 8
  %1376 = icmp eq i64 %1375, -1
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1374
  br i1 true, label %1378, label %1382

1378:                                             ; preds = %1377
  %1379 = load i64, i64* %12, align 8
  %1380 = add nsw i64 %1379, 0
  %1381 = icmp slt i64 0, %1380
  br i1 %1381, label %1426, label %1434

1382:                                             ; preds = %1377
  %1383 = load i64, i64* %12, align 8
  %1384 = icmp slt i64 0, %1383
  br i1 %1384, label %1385, label %1434

1385:                                             ; preds = %1382
  %1386 = load i64, i64* %12, align 8
  %1387 = sub nsw i64 %1386, 1
  %1388 = icmp slt i64 -1, %1387
  br i1 %1388, label %1426, label %1434

1389:                                             ; preds = %1374, %1373, %1372
  %1390 = load i64, i64* %10, align 8
  %1391 = sdiv i64 0, %1390
  %1392 = load i64, i64* %12, align 8
  %1393 = icmp slt i64 %1391, %1392
  br i1 %1393, label %1426, label %1434

1394:                                             ; preds = %1342
  %1395 = load i64, i64* %10, align 8
  %1396 = icmp eq i64 %1395, 0
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1394
  br i1 false, label %1426, label %1434

1398:                                             ; preds = %1394
  %1399 = load i64, i64* %12, align 8
  %1400 = icmp slt i64 %1399, 0
  br i1 %1400, label %1401, label %1421

1401:                                             ; preds = %1398
  br i1 true, label %1402, label %1403

1402:                                             ; preds = %1401
  br i1 false, label %1404, label %1416

1403:                                             ; preds = %1401
  br i1 false, label %1404, label %1416

1404:                                             ; preds = %1403, %1402
  %1405 = load i64, i64* %12, align 8
  %1406 = icmp eq i64 %1405, -1
  br i1 %1406, label %1407, label %1416

1407:                                             ; preds = %1404
  br i1 true, label %1408, label %1412

1408:                                             ; preds = %1407
  %1409 = load i64, i64* %10, align 8
  %1410 = add nsw i64 %1409, 0
  %1411 = icmp slt i64 0, %1410
  br i1 %1411, label %1426, label %1434

1412:                                             ; preds = %1407
  %1413 = load i64, i64* %10, align 8
  %1414 = sub nsw i64 %1413, 1
  %1415 = icmp slt i64 -1, %1414
  br i1 %1415, label %1426, label %1434

1416:                                             ; preds = %1404, %1403, %1402
  %1417 = load i64, i64* %12, align 8
  %1418 = sdiv i64 0, %1417
  %1419 = load i64, i64* %10, align 8
  %1420 = icmp slt i64 %1418, %1419
  br i1 %1420, label %1426, label %1434

1421:                                             ; preds = %1398
  %1422 = load i64, i64* %10, align 8
  %1423 = sdiv i64 65535, %1422
  %1424 = load i64, i64* %12, align 8
  %1425 = icmp slt i64 %1423, %1424
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1421, %1416, %1412, %1408, %1397, %1389, %1385, %1378, %1366, %1349
  %1427 = load i64, i64* %12, align 8
  %1428 = trunc i64 %1427 to i32
  %1429 = load i64, i64* %10, align 8
  %1430 = trunc i64 %1429 to i32
  %1431 = mul i32 %1428, %1430
  %1432 = trunc i32 %1431 to i16
  %1433 = zext i16 %1432 to i64
  store i64 %1433, i64* %13, align 8
  br i1 true, label %1999, label %2000

1434:                                             ; preds = %1421, %1416, %1412, %1408, %1397, %1389, %1385, %1382, %1378, %1366, %1349
  %1435 = load i64, i64* %12, align 8
  %1436 = trunc i64 %1435 to i32
  %1437 = load i64, i64* %10, align 8
  %1438 = trunc i64 %1437 to i32
  %1439 = mul i32 %1436, %1438
  %1440 = trunc i32 %1439 to i16
  %1441 = zext i16 %1440 to i64
  store i64 %1441, i64* %13, align 8
  br i1 false, label %1999, label %2000

1442:                                             ; preds = %1240
  br i1 false, label %1443, label %1640

1443:                                             ; preds = %1442
  br i1 true, label %1444, label %1542

1444:                                             ; preds = %1443
  %1445 = load i64, i64* %10, align 8
  %1446 = icmp slt i64 %1445, 0
  br i1 %1446, label %1447, label %1496

1447:                                             ; preds = %1444
  %1448 = load i64, i64* %12, align 8
  %1449 = icmp slt i64 %1448, 0
  br i1 %1449, label %1450, label %1473

1450:                                             ; preds = %1447
  br i1 true, label %1451, label %1456

1451:                                             ; preds = %1450
  %1452 = load i64, i64* %12, align 8
  %1453 = load i64, i64* %10, align 8
  %1454 = sdiv i64 2147483647, %1453
  %1455 = icmp slt i64 %1452, %1454
  br i1 %1455, label %1528, label %1535

1456:                                             ; preds = %1450
  br i1 true, label %1457, label %1460

1457:                                             ; preds = %1456
  %1458 = load i64, i64* %10, align 8
  %1459 = icmp slt i64 %1458, -9223372036854775807
  br i1 %1459, label %1463, label %1464

1460:                                             ; preds = %1456
  %1461 = load i64, i64* %10, align 8
  %1462 = icmp slt i64 0, %1461
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1460, %1457
  br label %1468

1464:                                             ; preds = %1460, %1457
  %1465 = load i64, i64* %10, align 8
  %1466 = sub nsw i64 0, %1465
  %1467 = sdiv i64 2147483647, %1466
  br label %1468

1468:                                             ; preds = %1464, %1463
  %1469 = phi i64 [ 0, %1463 ], [ %1467, %1464 ]
  %1470 = load i64, i64* %12, align 8
  %1471 = sub nsw i64 -1, %1470
  %1472 = icmp sle i64 %1469, %1471
  br i1 %1472, label %1528, label %1535

1473:                                             ; preds = %1447
  br i1 true, label %1474, label %1475

1474:                                             ; preds = %1473
  br i1 false, label %1476, label %1491

1475:                                             ; preds = %1473
  br i1 false, label %1476, label %1491

1476:                                             ; preds = %1475, %1474
  %1477 = load i64, i64* %10, align 8
  %1478 = icmp eq i64 %1477, -1
  br i1 %1478, label %1479, label %1491

1479:                                             ; preds = %1476
  br i1 true, label %1480, label %1484

1480:                                             ; preds = %1479
  %1481 = load i64, i64* %12, align 8
  %1482 = add nsw i64 %1481, -2147483648
  %1483 = icmp slt i64 0, %1482
  br i1 %1483, label %1528, label %1535

1484:                                             ; preds = %1479
  %1485 = load i64, i64* %12, align 8
  %1486 = icmp slt i64 0, %1485
  br i1 %1486, label %1487, label %1535

1487:                                             ; preds = %1484
  %1488 = load i64, i64* %12, align 8
  %1489 = sub nsw i64 %1488, 1
  %1490 = icmp slt i64 2147483647, %1489
  br i1 %1490, label %1528, label %1535

1491:                                             ; preds = %1476, %1475, %1474
  %1492 = load i64, i64* %10, align 8
  %1493 = sdiv i64 -2147483648, %1492
  %1494 = load i64, i64* %12, align 8
  %1495 = icmp slt i64 %1493, %1494
  br i1 %1495, label %1528, label %1535

1496:                                             ; preds = %1444
  %1497 = load i64, i64* %10, align 8
  %1498 = icmp eq i64 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1496
  br i1 false, label %1528, label %1535

1500:                                             ; preds = %1496
  %1501 = load i64, i64* %12, align 8
  %1502 = icmp slt i64 %1501, 0
  br i1 %1502, label %1503, label %1523

1503:                                             ; preds = %1500
  br i1 true, label %1504, label %1505

1504:                                             ; preds = %1503
  br i1 false, label %1506, label %1518

1505:                                             ; preds = %1503
  br i1 false, label %1506, label %1518

1506:                                             ; preds = %1505, %1504
  %1507 = load i64, i64* %12, align 8
  %1508 = icmp eq i64 %1507, -1
  br i1 %1508, label %1509, label %1518

1509:                                             ; preds = %1506
  br i1 true, label %1510, label %1514

1510:                                             ; preds = %1509
  %1511 = load i64, i64* %10, align 8
  %1512 = add nsw i64 %1511, -2147483648
  %1513 = icmp slt i64 0, %1512
  br i1 %1513, label %1528, label %1535

1514:                                             ; preds = %1509
  %1515 = load i64, i64* %10, align 8
  %1516 = sub nsw i64 %1515, 1
  %1517 = icmp slt i64 2147483647, %1516
  br i1 %1517, label %1528, label %1535

1518:                                             ; preds = %1506, %1505, %1504
  %1519 = load i64, i64* %12, align 8
  %1520 = sdiv i64 -2147483648, %1519
  %1521 = load i64, i64* %10, align 8
  %1522 = icmp slt i64 %1520, %1521
  br i1 %1522, label %1528, label %1535

1523:                                             ; preds = %1500
  %1524 = load i64, i64* %10, align 8
  %1525 = sdiv i64 2147483647, %1524
  %1526 = load i64, i64* %12, align 8
  %1527 = icmp slt i64 %1525, %1526
  br i1 %1527, label %1528, label %1535

1528:                                             ; preds = %1523, %1518, %1514, %1510, %1499, %1491, %1487, %1480, %1468, %1451
  %1529 = load i64, i64* %12, align 8
  %1530 = trunc i64 %1529 to i32
  %1531 = load i64, i64* %10, align 8
  %1532 = trunc i64 %1531 to i32
  %1533 = mul i32 %1530, %1532
  %1534 = sext i32 %1533 to i64
  store i64 %1534, i64* %13, align 8
  br i1 true, label %1999, label %2000

1535:                                             ; preds = %1523, %1518, %1514, %1510, %1499, %1491, %1487, %1484, %1480, %1468, %1451
  %1536 = load i64, i64* %12, align 8
  %1537 = trunc i64 %1536 to i32
  %1538 = load i64, i64* %10, align 8
  %1539 = trunc i64 %1538 to i32
  %1540 = mul i32 %1537, %1539
  %1541 = sext i32 %1540 to i64
  store i64 %1541, i64* %13, align 8
  br i1 false, label %1999, label %2000

1542:                                             ; preds = %1443
  %1543 = load i64, i64* %10, align 8
  %1544 = icmp slt i64 %1543, 0
  br i1 %1544, label %1545, label %1594

1545:                                             ; preds = %1542
  %1546 = load i64, i64* %12, align 8
  %1547 = icmp slt i64 %1546, 0
  br i1 %1547, label %1548, label %1571

1548:                                             ; preds = %1545
  br i1 true, label %1549, label %1554

1549:                                             ; preds = %1548
  %1550 = load i64, i64* %12, align 8
  %1551 = load i64, i64* %10, align 8
  %1552 = sdiv i64 4294967295, %1551
  %1553 = icmp slt i64 %1550, %1552
  br i1 %1553, label %1626, label %1633

1554:                                             ; preds = %1548
  br i1 true, label %1555, label %1558

1555:                                             ; preds = %1554
  %1556 = load i64, i64* %10, align 8
  %1557 = icmp slt i64 %1556, -9223372036854775807
  br i1 %1557, label %1561, label %1562

1558:                                             ; preds = %1554
  %1559 = load i64, i64* %10, align 8
  %1560 = icmp slt i64 0, %1559
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1558, %1555
  br label %1566

1562:                                             ; preds = %1558, %1555
  %1563 = load i64, i64* %10, align 8
  %1564 = sub nsw i64 0, %1563
  %1565 = sdiv i64 4294967295, %1564
  br label %1566

1566:                                             ; preds = %1562, %1561
  %1567 = phi i64 [ 0, %1561 ], [ %1565, %1562 ]
  %1568 = load i64, i64* %12, align 8
  %1569 = sub nsw i64 -1, %1568
  %1570 = icmp sle i64 %1567, %1569
  br i1 %1570, label %1626, label %1633

1571:                                             ; preds = %1545
  br i1 true, label %1572, label %1573

1572:                                             ; preds = %1571
  br i1 false, label %1574, label %1589

1573:                                             ; preds = %1571
  br i1 false, label %1574, label %1589

1574:                                             ; preds = %1573, %1572
  %1575 = load i64, i64* %10, align 8
  %1576 = icmp eq i64 %1575, -1
  br i1 %1576, label %1577, label %1589

1577:                                             ; preds = %1574
  br i1 true, label %1578, label %1582

1578:                                             ; preds = %1577
  %1579 = load i64, i64* %12, align 8
  %1580 = add nsw i64 %1579, 0
  %1581 = icmp slt i64 0, %1580
  br i1 %1581, label %1626, label %1633

1582:                                             ; preds = %1577
  %1583 = load i64, i64* %12, align 8
  %1584 = icmp slt i64 0, %1583
  br i1 %1584, label %1585, label %1633

1585:                                             ; preds = %1582
  %1586 = load i64, i64* %12, align 8
  %1587 = sub nsw i64 %1586, 1
  %1588 = icmp slt i64 -1, %1587
  br i1 %1588, label %1626, label %1633

1589:                                             ; preds = %1574, %1573, %1572
  %1590 = load i64, i64* %10, align 8
  %1591 = sdiv i64 0, %1590
  %1592 = load i64, i64* %12, align 8
  %1593 = icmp slt i64 %1591, %1592
  br i1 %1593, label %1626, label %1633

1594:                                             ; preds = %1542
  %1595 = load i64, i64* %10, align 8
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1594
  br i1 false, label %1626, label %1633

1598:                                             ; preds = %1594
  %1599 = load i64, i64* %12, align 8
  %1600 = icmp slt i64 %1599, 0
  br i1 %1600, label %1601, label %1621

1601:                                             ; preds = %1598
  br i1 true, label %1602, label %1603

1602:                                             ; preds = %1601
  br i1 false, label %1604, label %1616

1603:                                             ; preds = %1601
  br i1 false, label %1604, label %1616

1604:                                             ; preds = %1603, %1602
  %1605 = load i64, i64* %12, align 8
  %1606 = icmp eq i64 %1605, -1
  br i1 %1606, label %1607, label %1616

1607:                                             ; preds = %1604
  br i1 true, label %1608, label %1612

1608:                                             ; preds = %1607
  %1609 = load i64, i64* %10, align 8
  %1610 = add nsw i64 %1609, 0
  %1611 = icmp slt i64 0, %1610
  br i1 %1611, label %1626, label %1633

1612:                                             ; preds = %1607
  %1613 = load i64, i64* %10, align 8
  %1614 = sub nsw i64 %1613, 1
  %1615 = icmp slt i64 -1, %1614
  br i1 %1615, label %1626, label %1633

1616:                                             ; preds = %1604, %1603, %1602
  %1617 = load i64, i64* %12, align 8
  %1618 = sdiv i64 0, %1617
  %1619 = load i64, i64* %10, align 8
  %1620 = icmp slt i64 %1618, %1619
  br i1 %1620, label %1626, label %1633

1621:                                             ; preds = %1598
  %1622 = load i64, i64* %10, align 8
  %1623 = sdiv i64 4294967295, %1622
  %1624 = load i64, i64* %12, align 8
  %1625 = icmp slt i64 %1623, %1624
  br i1 %1625, label %1626, label %1633

1626:                                             ; preds = %1621, %1616, %1612, %1608, %1597, %1589, %1585, %1578, %1566, %1549
  %1627 = load i64, i64* %12, align 8
  %1628 = trunc i64 %1627 to i32
  %1629 = load i64, i64* %10, align 8
  %1630 = trunc i64 %1629 to i32
  %1631 = mul i32 %1628, %1630
  %1632 = zext i32 %1631 to i64
  store i64 %1632, i64* %13, align 8
  br i1 true, label %1999, label %2000

1633:                                             ; preds = %1621, %1616, %1612, %1608, %1597, %1589, %1585, %1582, %1578, %1566, %1549
  %1634 = load i64, i64* %12, align 8
  %1635 = trunc i64 %1634 to i32
  %1636 = load i64, i64* %10, align 8
  %1637 = trunc i64 %1636 to i32
  %1638 = mul i32 %1635, %1637
  %1639 = zext i32 %1638 to i64
  store i64 %1639, i64* %13, align 8
  br i1 false, label %1999, label %2000

1640:                                             ; preds = %1442
  br i1 true, label %1641, label %1820

1641:                                             ; preds = %1640
  br i1 true, label %1642, label %1728

1642:                                             ; preds = %1641
  %1643 = load i64, i64* %10, align 8
  %1644 = icmp slt i64 %1643, 0
  br i1 %1644, label %1645, label %1691

1645:                                             ; preds = %1642
  %1646 = load i64, i64* %12, align 8
  %1647 = icmp slt i64 %1646, 0
  br i1 %1647, label %1648, label %1671

1648:                                             ; preds = %1645
  br i1 true, label %1649, label %1654

1649:                                             ; preds = %1648
  %1650 = load i64, i64* %12, align 8
  %1651 = load i64, i64* %10, align 8
  %1652 = sdiv i64 9223372036854775807, %1651
  %1653 = icmp slt i64 %1650, %1652
  br i1 %1653, label %1720, label %1724

1654:                                             ; preds = %1648
  br i1 true, label %1655, label %1658

1655:                                             ; preds = %1654
  %1656 = load i64, i64* %10, align 8
  %1657 = icmp slt i64 %1656, -9223372036854775807
  br i1 %1657, label %1661, label %1662

1658:                                             ; preds = %1654
  %1659 = load i64, i64* %10, align 8
  %1660 = icmp slt i64 0, %1659
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1658, %1655
  br label %1666

1662:                                             ; preds = %1658, %1655
  %1663 = load i64, i64* %10, align 8
  %1664 = sub nsw i64 0, %1663
  %1665 = sdiv i64 9223372036854775807, %1664
  br label %1666

1666:                                             ; preds = %1662, %1661
  %1667 = phi i64 [ 0, %1661 ], [ %1665, %1662 ]
  %1668 = load i64, i64* %12, align 8
  %1669 = sub nsw i64 -1, %1668
  %1670 = icmp sle i64 %1667, %1669
  br i1 %1670, label %1720, label %1724

1671:                                             ; preds = %1645
  %1672 = load i64, i64* %10, align 8
  %1673 = icmp eq i64 %1672, -1
  br i1 %1673, label %1674, label %1686

1674:                                             ; preds = %1671
  br i1 true, label %1675, label %1679

1675:                                             ; preds = %1674
  %1676 = load i64, i64* %12, align 8
  %1677 = add nsw i64 %1676, -9223372036854775808
  %1678 = icmp slt i64 0, %1677
  br i1 %1678, label %1720, label %1724

1679:                                             ; preds = %1674
  %1680 = load i64, i64* %12, align 8
  %1681 = icmp slt i64 0, %1680
  br i1 %1681, label %1682, label %1724

1682:                                             ; preds = %1679
  %1683 = load i64, i64* %12, align 8
  %1684 = sub nsw i64 %1683, 1
  %1685 = icmp slt i64 9223372036854775807, %1684
  br i1 %1685, label %1720, label %1724

1686:                                             ; preds = %1671
  %1687 = load i64, i64* %10, align 8
  %1688 = sdiv i64 -9223372036854775808, %1687
  %1689 = load i64, i64* %12, align 8
  %1690 = icmp slt i64 %1688, %1689
  br i1 %1690, label %1720, label %1724

1691:                                             ; preds = %1642
  %1692 = load i64, i64* %10, align 8
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1691
  br i1 false, label %1720, label %1724

1695:                                             ; preds = %1691
  %1696 = load i64, i64* %12, align 8
  %1697 = icmp slt i64 %1696, 0
  br i1 %1697, label %1698, label %1715

1698:                                             ; preds = %1695
  %1699 = load i64, i64* %12, align 8
  %1700 = icmp eq i64 %1699, -1
  br i1 %1700, label %1701, label %1710

1701:                                             ; preds = %1698
  br i1 true, label %1702, label %1706

1702:                                             ; preds = %1701
  %1703 = load i64, i64* %10, align 8
  %1704 = add nsw i64 %1703, -9223372036854775808
  %1705 = icmp slt i64 0, %1704
  br i1 %1705, label %1720, label %1724

1706:                                             ; preds = %1701
  %1707 = load i64, i64* %10, align 8
  %1708 = sub nsw i64 %1707, 1
  %1709 = icmp slt i64 9223372036854775807, %1708
  br i1 %1709, label %1720, label %1724

1710:                                             ; preds = %1698
  %1711 = load i64, i64* %12, align 8
  %1712 = sdiv i64 -9223372036854775808, %1711
  %1713 = load i64, i64* %10, align 8
  %1714 = icmp slt i64 %1712, %1713
  br i1 %1714, label %1720, label %1724

1715:                                             ; preds = %1695
  %1716 = load i64, i64* %10, align 8
  %1717 = sdiv i64 9223372036854775807, %1716
  %1718 = load i64, i64* %12, align 8
  %1719 = icmp slt i64 %1717, %1718
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %1715, %1710, %1706, %1702, %1694, %1686, %1682, %1675, %1666, %1649
  %1721 = load i64, i64* %12, align 8
  %1722 = load i64, i64* %10, align 8
  %1723 = mul i64 %1721, %1722
  store i64 %1723, i64* %13, align 8
  br i1 true, label %1999, label %2000

1724:                                             ; preds = %1715, %1710, %1706, %1702, %1694, %1686, %1682, %1679, %1675, %1666, %1649
  %1725 = load i64, i64* %12, align 8
  %1726 = load i64, i64* %10, align 8
  %1727 = mul i64 %1725, %1726
  store i64 %1727, i64* %13, align 8
  br i1 false, label %1999, label %2000

1728:                                             ; preds = %1641
  %1729 = load i64, i64* %10, align 8
  %1730 = icmp slt i64 %1729, 0
  br i1 %1730, label %1731, label %1780

1731:                                             ; preds = %1728
  %1732 = load i64, i64* %12, align 8
  %1733 = icmp slt i64 %1732, 0
  br i1 %1733, label %1734, label %1757

1734:                                             ; preds = %1731
  br i1 false, label %1735, label %1740

1735:                                             ; preds = %1734
  %1736 = load i64, i64* %12, align 8
  %1737 = load i64, i64* %10, align 8
  %1738 = udiv i64 -1, %1737
  %1739 = icmp ult i64 %1736, %1738
  br i1 %1739, label %1812, label %1816

1740:                                             ; preds = %1734
  br i1 true, label %1741, label %1744

1741:                                             ; preds = %1740
  %1742 = load i64, i64* %10, align 8
  %1743 = icmp slt i64 %1742, -9223372036854775807
  br i1 %1743, label %1747, label %1748

1744:                                             ; preds = %1740
  %1745 = load i64, i64* %10, align 8
  %1746 = icmp slt i64 0, %1745
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1744, %1741
  br label %1752

1748:                                             ; preds = %1744, %1741
  %1749 = load i64, i64* %10, align 8
  %1750 = sub nsw i64 0, %1749
  %1751 = udiv i64 -1, %1750
  br label %1752

1752:                                             ; preds = %1748, %1747
  %1753 = phi i64 [ 1, %1747 ], [ %1751, %1748 ]
  %1754 = load i64, i64* %12, align 8
  %1755 = sub nsw i64 -1, %1754
  %1756 = icmp ule i64 %1753, %1755
  br i1 %1756, label %1812, label %1816

1757:                                             ; preds = %1731
  br i1 true, label %1758, label %1759

1758:                                             ; preds = %1757
  br i1 false, label %1760, label %1775

1759:                                             ; preds = %1757
  br i1 false, label %1760, label %1775

1760:                                             ; preds = %1759, %1758
  %1761 = load i64, i64* %10, align 8
  %1762 = icmp eq i64 %1761, -1
  br i1 %1762, label %1763, label %1775

1763:                                             ; preds = %1760
  br i1 true, label %1764, label %1768

1764:                                             ; preds = %1763
  %1765 = load i64, i64* %12, align 8
  %1766 = add nsw i64 %1765, 0
  %1767 = icmp slt i64 0, %1766
  br i1 %1767, label %1812, label %1816

1768:                                             ; preds = %1763
  %1769 = load i64, i64* %12, align 8
  %1770 = icmp slt i64 0, %1769
  br i1 %1770, label %1771, label %1816

1771:                                             ; preds = %1768
  %1772 = load i64, i64* %12, align 8
  %1773 = sub nsw i64 %1772, 1
  %1774 = icmp slt i64 -1, %1773
  br i1 %1774, label %1812, label %1816

1775:                                             ; preds = %1760, %1759, %1758
  %1776 = load i64, i64* %10, align 8
  %1777 = sdiv i64 0, %1776
  %1778 = load i64, i64* %12, align 8
  %1779 = icmp slt i64 %1777, %1778
  br i1 %1779, label %1812, label %1816

1780:                                             ; preds = %1728
  %1781 = load i64, i64* %10, align 8
  %1782 = icmp eq i64 %1781, 0
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1780
  br i1 false, label %1812, label %1816

1784:                                             ; preds = %1780
  %1785 = load i64, i64* %12, align 8
  %1786 = icmp slt i64 %1785, 0
  br i1 %1786, label %1787, label %1807

1787:                                             ; preds = %1784
  br i1 true, label %1788, label %1789

1788:                                             ; preds = %1787
  br i1 false, label %1790, label %1802

1789:                                             ; preds = %1787
  br i1 false, label %1790, label %1802

1790:                                             ; preds = %1789, %1788
  %1791 = load i64, i64* %12, align 8
  %1792 = icmp eq i64 %1791, -1
  br i1 %1792, label %1793, label %1802

1793:                                             ; preds = %1790
  br i1 true, label %1794, label %1798

1794:                                             ; preds = %1793
  %1795 = load i64, i64* %10, align 8
  %1796 = add nsw i64 %1795, 0
  %1797 = icmp slt i64 0, %1796
  br i1 %1797, label %1812, label %1816

1798:                                             ; preds = %1793
  %1799 = load i64, i64* %10, align 8
  %1800 = sub nsw i64 %1799, 1
  %1801 = icmp slt i64 -1, %1800
  br i1 %1801, label %1812, label %1816

1802:                                             ; preds = %1790, %1789, %1788
  %1803 = load i64, i64* %12, align 8
  %1804 = sdiv i64 0, %1803
  %1805 = load i64, i64* %10, align 8
  %1806 = icmp slt i64 %1804, %1805
  br i1 %1806, label %1812, label %1816

1807:                                             ; preds = %1784
  %1808 = load i64, i64* %10, align 8
  %1809 = udiv i64 -1, %1808
  %1810 = load i64, i64* %12, align 8
  %1811 = icmp ult i64 %1809, %1810
  br i1 %1811, label %1812, label %1816

1812:                                             ; preds = %1807, %1802, %1798, %1794, %1783, %1775, %1771, %1764, %1752, %1735
  %1813 = load i64, i64* %12, align 8
  %1814 = load i64, i64* %10, align 8
  %1815 = mul i64 %1813, %1814
  store i64 %1815, i64* %13, align 8
  br i1 true, label %1999, label %2000

1816:                                             ; preds = %1807, %1802, %1798, %1794, %1783, %1775, %1771, %1768, %1764, %1752, %1735
  %1817 = load i64, i64* %12, align 8
  %1818 = load i64, i64* %10, align 8
  %1819 = mul i64 %1817, %1818
  store i64 %1819, i64* %13, align 8
  br i1 false, label %1999, label %2000

1820:                                             ; preds = %1640
  br i1 true, label %1821, label %1907

1821:                                             ; preds = %1820
  %1822 = load i64, i64* %10, align 8
  %1823 = icmp slt i64 %1822, 0
  br i1 %1823, label %1824, label %1870

1824:                                             ; preds = %1821
  %1825 = load i64, i64* %12, align 8
  %1826 = icmp slt i64 %1825, 0
  br i1 %1826, label %1827, label %1850

1827:                                             ; preds = %1824
  br i1 true, label %1828, label %1833

1828:                                             ; preds = %1827
  %1829 = load i64, i64* %12, align 8
  %1830 = load i64, i64* %10, align 8
  %1831 = sdiv i64 9223372036854775807, %1830
  %1832 = icmp slt i64 %1829, %1831
  br i1 %1832, label %1899, label %1903

1833:                                             ; preds = %1827
  br i1 true, label %1834, label %1837

1834:                                             ; preds = %1833
  %1835 = load i64, i64* %10, align 8
  %1836 = icmp slt i64 %1835, -9223372036854775807
  br i1 %1836, label %1840, label %1841

1837:                                             ; preds = %1833
  %1838 = load i64, i64* %10, align 8
  %1839 = icmp slt i64 0, %1838
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1837, %1834
  br label %1845

1841:                                             ; preds = %1837, %1834
  %1842 = load i64, i64* %10, align 8
  %1843 = sub nsw i64 0, %1842
  %1844 = sdiv i64 9223372036854775807, %1843
  br label %1845

1845:                                             ; preds = %1841, %1840
  %1846 = phi i64 [ 0, %1840 ], [ %1844, %1841 ]
  %1847 = load i64, i64* %12, align 8
  %1848 = sub nsw i64 -1, %1847
  %1849 = icmp sle i64 %1846, %1848
  br i1 %1849, label %1899, label %1903

1850:                                             ; preds = %1824
  %1851 = load i64, i64* %10, align 8
  %1852 = icmp eq i64 %1851, -1
  br i1 %1852, label %1853, label %1865

1853:                                             ; preds = %1850
  br i1 true, label %1854, label %1858

1854:                                             ; preds = %1853
  %1855 = load i64, i64* %12, align 8
  %1856 = add nsw i64 %1855, -9223372036854775808
  %1857 = icmp slt i64 0, %1856
  br i1 %1857, label %1899, label %1903

1858:                                             ; preds = %1853
  %1859 = load i64, i64* %12, align 8
  %1860 = icmp slt i64 0, %1859
  br i1 %1860, label %1861, label %1903

1861:                                             ; preds = %1858
  %1862 = load i64, i64* %12, align 8
  %1863 = sub nsw i64 %1862, 1
  %1864 = icmp slt i64 9223372036854775807, %1863
  br i1 %1864, label %1899, label %1903

1865:                                             ; preds = %1850
  %1866 = load i64, i64* %10, align 8
  %1867 = sdiv i64 -9223372036854775808, %1866
  %1868 = load i64, i64* %12, align 8
  %1869 = icmp slt i64 %1867, %1868
  br i1 %1869, label %1899, label %1903

1870:                                             ; preds = %1821
  %1871 = load i64, i64* %10, align 8
  %1872 = icmp eq i64 %1871, 0
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1870
  br i1 false, label %1899, label %1903

1874:                                             ; preds = %1870
  %1875 = load i64, i64* %12, align 8
  %1876 = icmp slt i64 %1875, 0
  br i1 %1876, label %1877, label %1894

1877:                                             ; preds = %1874
  %1878 = load i64, i64* %12, align 8
  %1879 = icmp eq i64 %1878, -1
  br i1 %1879, label %1880, label %1889

1880:                                             ; preds = %1877
  br i1 true, label %1881, label %1885

1881:                                             ; preds = %1880
  %1882 = load i64, i64* %10, align 8
  %1883 = add nsw i64 %1882, -9223372036854775808
  %1884 = icmp slt i64 0, %1883
  br i1 %1884, label %1899, label %1903

1885:                                             ; preds = %1880
  %1886 = load i64, i64* %10, align 8
  %1887 = sub nsw i64 %1886, 1
  %1888 = icmp slt i64 9223372036854775807, %1887
  br i1 %1888, label %1899, label %1903

1889:                                             ; preds = %1877
  %1890 = load i64, i64* %12, align 8
  %1891 = sdiv i64 -9223372036854775808, %1890
  %1892 = load i64, i64* %10, align 8
  %1893 = icmp slt i64 %1891, %1892
  br i1 %1893, label %1899, label %1903

1894:                                             ; preds = %1874
  %1895 = load i64, i64* %10, align 8
  %1896 = sdiv i64 9223372036854775807, %1895
  %1897 = load i64, i64* %12, align 8
  %1898 = icmp slt i64 %1896, %1897
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %1894, %1889, %1885, %1881, %1873, %1865, %1861, %1854, %1845, %1828
  %1900 = load i64, i64* %12, align 8
  %1901 = load i64, i64* %10, align 8
  %1902 = mul i64 %1900, %1901
  store i64 %1902, i64* %13, align 8
  br i1 true, label %1999, label %2000

1903:                                             ; preds = %1894, %1889, %1885, %1881, %1873, %1865, %1861, %1858, %1854, %1845, %1828
  %1904 = load i64, i64* %12, align 8
  %1905 = load i64, i64* %10, align 8
  %1906 = mul i64 %1904, %1905
  store i64 %1906, i64* %13, align 8
  br i1 false, label %1999, label %2000

1907:                                             ; preds = %1820
  %1908 = load i64, i64* %10, align 8
  %1909 = icmp slt i64 %1908, 0
  br i1 %1909, label %1910, label %1959

1910:                                             ; preds = %1907
  %1911 = load i64, i64* %12, align 8
  %1912 = icmp slt i64 %1911, 0
  br i1 %1912, label %1913, label %1936

1913:                                             ; preds = %1910
  br i1 false, label %1914, label %1919

1914:                                             ; preds = %1913
  %1915 = load i64, i64* %12, align 8
  %1916 = load i64, i64* %10, align 8
  %1917 = udiv i64 -1, %1916
  %1918 = icmp ult i64 %1915, %1917
  br i1 %1918, label %1991, label %1995

1919:                                             ; preds = %1913
  br i1 true, label %1920, label %1923

1920:                                             ; preds = %1919
  %1921 = load i64, i64* %10, align 8
  %1922 = icmp slt i64 %1921, -9223372036854775807
  br i1 %1922, label %1926, label %1927

1923:                                             ; preds = %1919
  %1924 = load i64, i64* %10, align 8
  %1925 = icmp slt i64 0, %1924
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1923, %1920
  br label %1931

1927:                                             ; preds = %1923, %1920
  %1928 = load i64, i64* %10, align 8
  %1929 = sub nsw i64 0, %1928
  %1930 = udiv i64 -1, %1929
  br label %1931

1931:                                             ; preds = %1927, %1926
  %1932 = phi i64 [ 1, %1926 ], [ %1930, %1927 ]
  %1933 = load i64, i64* %12, align 8
  %1934 = sub nsw i64 -1, %1933
  %1935 = icmp ule i64 %1932, %1934
  br i1 %1935, label %1991, label %1995

1936:                                             ; preds = %1910
  br i1 true, label %1937, label %1938

1937:                                             ; preds = %1936
  br i1 false, label %1939, label %1954

1938:                                             ; preds = %1936
  br i1 false, label %1939, label %1954

1939:                                             ; preds = %1938, %1937
  %1940 = load i64, i64* %10, align 8
  %1941 = icmp eq i64 %1940, -1
  br i1 %1941, label %1942, label %1954

1942:                                             ; preds = %1939
  br i1 true, label %1943, label %1947

1943:                                             ; preds = %1942
  %1944 = load i64, i64* %12, align 8
  %1945 = add nsw i64 %1944, 0
  %1946 = icmp slt i64 0, %1945
  br i1 %1946, label %1991, label %1995

1947:                                             ; preds = %1942
  %1948 = load i64, i64* %12, align 8
  %1949 = icmp slt i64 0, %1948
  br i1 %1949, label %1950, label %1995

1950:                                             ; preds = %1947
  %1951 = load i64, i64* %12, align 8
  %1952 = sub nsw i64 %1951, 1
  %1953 = icmp slt i64 -1, %1952
  br i1 %1953, label %1991, label %1995

1954:                                             ; preds = %1939, %1938, %1937
  %1955 = load i64, i64* %10, align 8
  %1956 = sdiv i64 0, %1955
  %1957 = load i64, i64* %12, align 8
  %1958 = icmp slt i64 %1956, %1957
  br i1 %1958, label %1991, label %1995

1959:                                             ; preds = %1907
  %1960 = load i64, i64* %10, align 8
  %1961 = icmp eq i64 %1960, 0
  br i1 %1961, label %1962, label %1963

1962:                                             ; preds = %1959
  br i1 false, label %1991, label %1995

1963:                                             ; preds = %1959
  %1964 = load i64, i64* %12, align 8
  %1965 = icmp slt i64 %1964, 0
  br i1 %1965, label %1966, label %1986

1966:                                             ; preds = %1963
  br i1 true, label %1967, label %1968

1967:                                             ; preds = %1966
  br i1 false, label %1969, label %1981

1968:                                             ; preds = %1966
  br i1 false, label %1969, label %1981

1969:                                             ; preds = %1968, %1967
  %1970 = load i64, i64* %12, align 8
  %1971 = icmp eq i64 %1970, -1
  br i1 %1971, label %1972, label %1981

1972:                                             ; preds = %1969
  br i1 true, label %1973, label %1977

1973:                                             ; preds = %1972
  %1974 = load i64, i64* %10, align 8
  %1975 = add nsw i64 %1974, 0
  %1976 = icmp slt i64 0, %1975
  br i1 %1976, label %1991, label %1995

1977:                                             ; preds = %1972
  %1978 = load i64, i64* %10, align 8
  %1979 = sub nsw i64 %1978, 1
  %1980 = icmp slt i64 -1, %1979
  br i1 %1980, label %1991, label %1995

1981:                                             ; preds = %1969, %1968, %1967
  %1982 = load i64, i64* %12, align 8
  %1983 = sdiv i64 0, %1982
  %1984 = load i64, i64* %10, align 8
  %1985 = icmp slt i64 %1983, %1984
  br i1 %1985, label %1991, label %1995

1986:                                             ; preds = %1963
  %1987 = load i64, i64* %10, align 8
  %1988 = udiv i64 -1, %1987
  %1989 = load i64, i64* %12, align 8
  %1990 = icmp ult i64 %1988, %1989
  br i1 %1990, label %1991, label %1995

1991:                                             ; preds = %1986, %1981, %1977, %1973, %1962, %1954, %1950, %1943, %1931, %1914
  %1992 = load i64, i64* %12, align 8
  %1993 = load i64, i64* %10, align 8
  %1994 = mul i64 %1992, %1993
  store i64 %1994, i64* %13, align 8
  br i1 true, label %1999, label %2000

1995:                                             ; preds = %1986, %1981, %1977, %1973, %1962, %1954, %1950, %1947, %1943, %1931, %1914
  %1996 = load i64, i64* %12, align 8
  %1997 = load i64, i64* %10, align 8
  %1998 = mul i64 %1996, %1997
  store i64 %1998, i64* %13, align 8
  br i1 false, label %1999, label %2000

1999:                                             ; preds = %1995, %1991, %1903, %1899, %1816, %1812, %1724, %1720, %1633, %1626, %1535, %1528, %1434, %1426, %1334, %1326, %1232, %1224, %1132, %1124, %1034, %1025
  call void @xalloc_die() #14
  unreachable

2000:                                             ; preds = %1995, %1991, %1903, %1899, %1816, %1812, %1724, %1720, %1633, %1626, %1535, %1528, %1434, %1426, %1334, %1326, %1232, %1224, %1132, %1124, %1019
  %2001 = load i8*, i8** %6, align 8
  %2002 = load i64, i64* %13, align 8
  %2003 = call i8* @xrealloc(i8* %2001, i64 %2002) #17
  store i8* %2003, i8** %6, align 8
  %2004 = load i64, i64* %12, align 8
  %2005 = load i64*, i64** %7, align 8
  store i64 %2004, i64* %2005, align 8
  %2006 = load i8*, i8** %6, align 8
  ret i8* %2006
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0)
define noalias nonnull i8* @xzalloc(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias nonnull i8* @xcalloc(i64 %3, i64 1) #18
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0,1)
define noalias nonnull i8* @xcalloc(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call align 16 i8* @calloc(i64 %5, i64 %6) #18
  %8 = call i8* @nonnull(i8* %7) #16
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0)
define noalias nonnull i8* @xizalloc(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias nonnull i8* @xicalloc(i64 %3, i64 1) #18
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(0,1)
define noalias nonnull i8* @xicalloc(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noalias i8* @icalloc(i64 %5, i64 %6)
  %8 = call i8* @nonnull(i8* %7) #16
  ret i8* %8
}

; Function Attrs: allocsize(0,1)
declare align 16 i8* @calloc(i64, i64) #11

declare noalias i8* @icalloc(i64, i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1)
define noalias nonnull i8* @xmemdup(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call noalias nonnull i8* @xmalloc(i64 %5) #15
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i8* @__memcpy_chk(i8* %6, i8* %7, i64 %8, i64 -1) #19
  ret i8* %9
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #12

; Function Attrs: noinline nounwind optnone ssp uwtable allocsize(1)
define noalias nonnull i8* @ximemdup(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call noalias nonnull i8* @ximalloc(i64 %5) #15
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i8* @__memcpy_chk(i8* %6, i8* %7, i64 %8, i64 -1) #19
  ret i8* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias nonnull i8* @ximemdup0(i8* %0, i64 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %6, 1
  %8 = call noalias nonnull i8* @ximalloc(i64 %7) #15
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8 0, i8* %11, align 1
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @llvm.objectsize.i64.p0i8(i8* %15, i1 false, i1 true, i1 false)
  %17 = call i8* @__memcpy_chk(i8* %12, i8* %13, i64 %14, i64 %16) #19
  ret i8* %17
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias nonnull i8* @xstrdup(i8* %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4)
  %6 = add i64 %5, 1
  %7 = call noalias nonnull i8* @xmemdup(i8* %3, i64 %6) #17
  ret i8* %7
}

declare i64 @strlen(i8*) #4

attributes #0 = { noinline nounwind optnone ssp uwtable allocsize(1,2) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind optnone ssp uwtable allocsize(0) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone ssp uwtable allocsize(1) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone ssp uwtable allocsize(0,1) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
