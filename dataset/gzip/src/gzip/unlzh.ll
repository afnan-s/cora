; ModuleID = 'unlzh.c'
source_filename = "unlzh.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

@ifd = external global i32, align 4
@ofd = external global i32, align 4
@done = internal global i32 0, align 4
@window = external global [0 x i8], align 1
@j = internal global i32 0, align 4
@blocksize = internal global i32 0, align 4
@bitbuf = internal global i16 0, align 2
@subbitbuf = internal global i32 0, align 4
@bitcount = internal global i32 0, align 4
@inptr = external global i32, align 4
@insize = external global i32, align 4
@inbuf = external global [0 x i8], align 1
@decode.i = internal global i32 0, align 4
@d_buf = external global [0 x i16], align 2
@prev = external global [0 x i16], align 2
@outbuf = external global [0 x i8], align 1
@pt_len = internal global [32 x i8] zeroinitializer, align 16
@pt_table = internal global [256 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"Bad table\0A\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @unlzh(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* @ifd, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* @ofd, align 4
  call void @decode_start()
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, i32* @done, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = call i32 @decode(i32 8192, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0))
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  call void @write_buf(i32 %17, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i32 %18)
  br label %19

19:                                               ; preds = %16, %12
  br label %8, !llvm.loop !6

20:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @decode_start() #0 {
  call void @huf_decode_start()
  store i32 0, i32* @j, align 4
  store i32 0, i32* @done, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @decode(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, i32* @j, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @j, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* @decode.i, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = load i32, i32* @decode.i, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, 8191
  store i32 %24, i32* @decode.i, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3, align 4
  br label %90

31:                                               ; preds = %12
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %89, %32
  %34 = call i32 @decode_c()
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 510
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 1, i32* @done, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  br label %90

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp ule i32 %40, 255
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  br label %90

55:                                               ; preds = %42
  br label %89

56:                                               ; preds = %39
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 253
  store i32 %58, i32* @j, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @decode_p()
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = and i32 %62, 8191
  store i32 %63, i32* @decode.i, align 4
  br label %64

64:                                               ; preds = %87, %56
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* @j, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* @decode.i, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = load i32, i32* @decode.i, align 4
  %79 = add i32 %78, 1
  %80 = and i32 %79, 8191
  store i32 %80, i32* @decode.i, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %3, align 4
  br label %90

87:                                               ; preds = %68
  br label %64, !llvm.loop !9

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88, %55
  br label %33

90:                                               ; preds = %85, %53, %37, %29
  %91 = load i32, i32* %3, align 4
  ret i32 %91
}

declare void @write_buf(i32, i8*, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @huf_decode_start() #0 {
  call void @init_getbits()
  store i32 0, i32* @blocksize, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @init_getbits() #0 {
  store i16 0, i16* @bitbuf, align 2
  store i32 0, i32* @subbitbuf, align 4
  store i32 0, i32* @bitcount, align 4
  call void @fillbuf(i32 16)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @fillbuf(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i16, i16* @bitbuf, align 2
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, %3
  %7 = trunc i32 %6 to i16
  store i16 %7, i16* @bitbuf, align 2
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @bitcount, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i32, i32* @subbitbuf, align 4
  %14 = load i32, i32* @bitcount, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, %14
  store i32 %16, i32* %2, align 4
  %17 = shl i32 %13, %16
  %18 = load i16, i16* @bitbuf, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, %17
  %21 = trunc i32 %20 to i16
  store i16 %21, i16* @bitbuf, align 2
  %22 = load i32, i32* @inptr, align 4
  %23 = load i32, i32* @insize, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = load i32, i32* @inptr, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @inptr, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  br label %34

32:                                               ; preds = %12
  %33 = call i32 @fill_inbuf(i32 1)
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %31, %25 ], [ %33, %32 ]
  store i32 %35, i32* @subbitbuf, align 4
  %36 = load i32, i32* @subbitbuf, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, i32* @subbitbuf, align 4
  br label %39

39:                                               ; preds = %38, %34
  store i32 8, i32* @bitcount, align 4
  br label %8, !llvm.loop !10

40:                                               ; preds = %8
  %41 = load i32, i32* @subbitbuf, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @bitcount, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, i32* @bitcount, align 4
  %45 = lshr i32 %41, %44
  %46 = load i16, i16* @bitbuf, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* @bitbuf, align 2
  ret void
}

declare i32 @fill_inbuf(i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @decode_c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @blocksize, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = call i32 @getbits(i32 16)
  store i32 %7, i32* @blocksize, align 4
  %8 = load i32, i32* @blocksize, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 510, i32* %1, align 4
  br label %57

11:                                               ; preds = %6
  call void @read_pt_len(i32 19, i32 5, i32 3)
  call void @read_c_len()
  call void @read_pt_len(i32 14, i32 4, i32 -1)
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, i32* @blocksize, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* @blocksize, align 4
  %15 = load i16, i16* @bitbuf, align 2
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i16], [0 x i16]* @d_buf, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp uge i32 %22, 510
  br i1 %23, label %24, label %50

24:                                               ; preds = %12
  store i32 8, i32* %3, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i16, i16* @bitbuf, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, i32* %2, align 4
  br label %43

37:                                               ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = load i32, i32* %3, align 4
  %45 = lshr i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp uge i32 %47, 510
  br i1 %48, label %25, label %49, !llvm.loop !11

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %12
  %51 = load i32, i32* %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  call void @fillbuf(i32 %55)
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %1, align 4
  br label %57

57:                                               ; preds = %50, %10
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @decode_p() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i16, i16* @bitbuf, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i16], [256 x i16]* @pt_table, i64 0, i64 %6
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp uge i32 %10, 14
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  store i32 128, i32* %2, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i16, i16* @bitbuf, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, i32* %2, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %1, align 4
  br label %31

25:                                               ; preds = %13
  %26 = load i32, i32* %1, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, i32* %1, align 4
  br label %31

31:                                               ; preds = %25, %19
  %32 = load i32, i32* %2, align 4
  %33 = lshr i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = icmp uge i32 %35, 14
  br i1 %36, label %13, label %37, !llvm.loop !12

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %0
  %39 = load i32, i32* %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* @pt_len, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  call void @fillbuf(i32 %43)
  %44 = load i32, i32* %1, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, 1
  %49 = shl i32 1, %48
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 1
  %52 = call i32 @getbits(i32 %51)
  %53 = add i32 %49, %52
  store i32 %53, i32* %1, align 4
  br label %54

54:                                               ; preds = %46, %38
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @getbits(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i16, i16* @bitbuf, align 2
  %5 = zext i16 %4 to i32
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 16, %7
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %5, %9
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  call void @fillbuf(i32 %11)
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @read_pt_len(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @getbits(i32 %11)
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @getbits(i32 %16)
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %26, %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* @pt_len, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %18, !llvm.loop !13

29:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = trunc i32 %34 to i16
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i16], [256 x i16]* @pt_table, i64 0, i64 %37
  store i16 %35, i16* %38, align 2
  br label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %30, !llvm.loop !14

42:                                               ; preds = %30
  br label %114

43:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %44

44:                                               ; preds = %101, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = load i16, i16* @bitbuf, align 2
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 13
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  store i32 4096, i32* %10, align 4
  br label %55

55:                                               ; preds = %61, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i16, i16* @bitbuf, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, i32* %10, align 4
  %63 = lshr i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %55, !llvm.loop !15

66:                                               ; preds = %55
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 16, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @gzip_error(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #3
  unreachable

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 7
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 3
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i32 [ 3, %74 ], [ %77, %75 ]
  call void @fillbuf(i32 %79)
  %80 = load i32, i32* %8, align 4
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* @pt_len, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = call i32 @getbits(i32 2)
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %95, %89
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* @pt_len, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %91, !llvm.loop !16

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %78
  br label %44, !llvm.loop !17

102:                                              ; preds = %44
  br label %103

103:                                              ; preds = %107, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* @pt_len, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  br label %103, !llvm.loop !18

112:                                              ; preds = %103
  %113 = load i32, i32* %4, align 4
  call void @make_table(i32 %113, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @pt_len, i64 0, i64 0), i32 8, i16* getelementptr inbounds ([256 x i16], [256 x i16]* @pt_table, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %42
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @read_c_len() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @getbits(i32 9)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = call i32 @getbits(i32 9)
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %17, %8
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 510
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %10, !llvm.loop !19

20:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 4096
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = trunc i32 %25 to i16
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i16], [0 x i16]* @d_buf, i64 0, i64 %28
  store i16 %26, i16* %29, align 2
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %21, !llvm.loop !20

33:                                               ; preds = %21
  br label %127

34:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %116, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %117

39:                                               ; preds = %35
  %40 = load i16, i16* @bitbuf, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i16], [256 x i16]* @pt_table, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 19
  br i1 %48, label %49, label %75

49:                                               ; preds = %39
  store i32 128, i32* %4, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i16, i16* @bitbuf, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, i32* %2, align 4
  br label %68

62:                                               ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, i32* %2, align 4
  br label %68

68:                                               ; preds = %62, %56
  %69 = load i32, i32* %4, align 4
  %70 = lshr i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 19
  br i1 %73, label %50, label %74, !llvm.loop !21

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* @pt_len, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  call void @fillbuf(i32 %80)
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %81, 2
  br i1 %82, label %83, label %108

83:                                               ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, i32* %2, align 4
  br label %97

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @getbits(i32 4)
  %92 = add i32 %91, 3
  store i32 %92, i32* %2, align 4
  br label %96

93:                                               ; preds = %87
  %94 = call i32 @getbits(i32 9)
  %95 = add i32 %94, 20
  store i32 %95, i32* %2, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %102, %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %98, !llvm.loop !22

107:                                              ; preds = %98
  br label %116

108:                                              ; preds = %75
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  br label %116

116:                                              ; preds = %108, %107
  br label %35, !llvm.loop !23

117:                                              ; preds = %35
  br label %118

118:                                              ; preds = %121, %117
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %119, 510
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %118, !llvm.loop !24

126:                                              ; preds = %118
  call void @make_table(i32 510, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i32 12, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @d_buf, i64 0, i64 0))
  br label %127

127:                                              ; preds = %126, %33
  ret void
}

; Function Attrs: noreturn
declare void @gzip_error(i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @make_table(i32 %0, i8* %1, i32 %2, i16* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca [17 x i16], align 16
  %10 = alloca [17 x i16], align 16
  %11 = alloca [18 x i16], align 16
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  store i32 1, i32* %13, align 4
  br label %21

21:                                               ; preds = %28, %4
  %22 = load i32, i32* %13, align 4
  %23 = icmp ule i32 %22, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i16], [17 x i16]* %9, i64 0, i64 %26
  store i16 0, i16* %27, align 2
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %13, align 4
  br label %21, !llvm.loop !25

31:                                               ; preds = %21
  store i32 0, i32* %13, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [17 x i16], [17 x i16]* %9, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, i16* %43, align 2
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %32, !llvm.loop !26

49:                                               ; preds = %32
  %50 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 1
  store i16 0, i16* %50, align 2
  store i32 1, i32* %13, align 4
  br label %51

51:                                               ; preds = %74, %49
  %52 = load i32, i32* %13, align 4
  %53 = icmp ule i32 %52, 16
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, i32* %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [17 x i16], [17 x i16]* %9, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 16, %65
  %67 = shl i32 %64, %66
  %68 = add nsw i32 %59, %67
  %69 = trunc i32 %68 to i16
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %72
  store i16 %69, i16* %73, align 2
  br label %74

74:                                               ; preds = %54
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %51, !llvm.loop !27

77:                                               ; preds = %51
  %78 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 17
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 65535
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @gzip_error(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #3
  unreachable

84:                                               ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 16, %85
  store i32 %86, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %87

87:                                               ; preds = %108, %84
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %13, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, %92
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %95, align 2
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %100, %101
  %103 = shl i32 1, %102
  %104 = trunc i32 %103 to i16
  %105 = load i32, i32* %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [17 x i16], [17 x i16]* %10, i64 0, i64 %106
  store i16 %104, i16* %107, align 2
  br label %108

108:                                              ; preds = %91
  %109 = load i32, i32* %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %87, !llvm.loop !28

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %115, %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp ule i32 %113, 16
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 16, %116
  %118 = shl i32 1, %117
  %119 = trunc i32 %118 to i16
  %120 = load i32, i32* %13, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [17 x i16], [17 x i16]* %10, i64 0, i64 %121
  store i16 %119, i16* %122, align 2
  %123 = load i32, i32* %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %112, !llvm.loop !29

125:                                              ; preds = %112
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, i32* %17, align 4
  %133 = ashr i32 %131, %132
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %125
  %137 = load i32, i32* %7, align 4
  %138 = shl i32 1, %137
  store i32 %138, i32* %14, align 4
  br label %139

139:                                              ; preds = %143, %136
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i16*, i16** %8, align 8
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i16, i16* %144, i64 %147
  store i16 0, i16* %148, align 2
  br label %139, !llvm.loop !30

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %18, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 15, %152
  %154 = shl i32 1, %153
  store i32 %154, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %155

155:                                              ; preds = %274, %150
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %277

159:                                              ; preds = %155
  %160 = load i8*, i8** %6, align 8
  %161 = load i32, i32* %16, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, i32* %15, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %274

168:                                              ; preds = %159
  %169 = load i32, i32* %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, i32* %15, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [17 x i16], [17 x i16]* %10, i64 0, i64 %175
  %177 = load i16, i16* %176, align 2
  %178 = zext i16 %177 to i32
  %179 = add nsw i32 %173, %178
  store i32 %179, i32* %19, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp ule i32 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %168
  %184 = load i32, i32* %7, align 4
  %185 = shl i32 1, %184
  %186 = load i32, i32* %19, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @gzip_error(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #3
  unreachable

189:                                              ; preds = %183
  %190 = load i32, i32* %15, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i32
  store i32 %194, i32* %13, align 4
  br label %195

195:                                              ; preds = %206, %189
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %19, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load i32, i32* %16, align 4
  %201 = trunc i32 %200 to i16
  %202 = load i16*, i16** %8, align 8
  %203 = load i32, i32* %13, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i16, i16* %202, i64 %204
  store i16 %201, i16* %205, align 2
  br label %206

206:                                              ; preds = %199
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %195, !llvm.loop !31

209:                                              ; preds = %195
  br label %268

210:                                              ; preds = %168
  %211 = load i32, i32* %15, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = zext i16 %214 to i32
  store i32 %215, i32* %14, align 4
  %216 = load i16*, i16** %8, align 8
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %17, align 4
  %219 = lshr i32 %217, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i16, i16* %216, i64 %220
  store i16* %221, i16** %12, align 8
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %222, %223
  store i32 %224, i32* %13, align 4
  br label %225

225:                                              ; preds = %259, %210
  %226 = load i32, i32* %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %264

228:                                              ; preds = %225
  %229 = load i16*, i16** %12, align 8
  %230 = load i16, i16* %229, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load i32, i32* %18, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %235
  store i16 0, i16* %236, align 2
  %237 = load i32, i32* %18, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %238
  store i16 0, i16* %239, align 2
  %240 = load i32, i32* %18, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %18, align 4
  %242 = trunc i32 %240 to i16
  %243 = load i16*, i16** %12, align 8
  store i16 %242, i16* %243, align 2
  br label %244

244:                                              ; preds = %233, %228
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %20, align 4
  %247 = and i32 %245, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load i16*, i16** %12, align 8
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %252
  store i16* %253, i16** %12, align 8
  br label %259

254:                                              ; preds = %244
  %255 = load i16*, i16** %12, align 8
  %256 = load i16, i16* %255, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %257
  store i16* %258, i16** %12, align 8
  br label %259

259:                                              ; preds = %254, %249
  %260 = load i32, i32* %14, align 4
  %261 = shl i32 %260, 1
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* %13, align 4
  br label %225, !llvm.loop !32

264:                                              ; preds = %225
  %265 = load i32, i32* %16, align 4
  %266 = trunc i32 %265 to i16
  %267 = load i16*, i16** %12, align 8
  store i16 %266, i16* %267, align 2
  br label %268

268:                                              ; preds = %264, %209
  %269 = load i32, i32* %19, align 4
  %270 = trunc i32 %269 to i16
  %271 = load i32, i32* %15, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [18 x i16], [18 x i16]* %11, i64 0, i64 %272
  store i16 %270, i16* %273, align 2
  br label %274

274:                                              ; preds = %268, %167
  %275 = load i32, i32* %16, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %16, align 4
  br label %155, !llvm.loop !33

277:                                              ; preds = %155
  ret void
}

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
