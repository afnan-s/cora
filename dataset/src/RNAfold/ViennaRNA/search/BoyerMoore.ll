; ModuleID = 'BoyerMoore.c'
source_filename = "BoyerMoore.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [107 x i8] c"vrna_search_BMH: haystack value %d at hit %d out of bad character table range [%d : %d]\0AAborting search...\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_search_BMH_num(i32* noundef %0, i64 noundef %1, i32* noundef %2, i64 noundef %3, i64 noundef %4, i64* noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i32* %2, i32** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64* %5, i64** %14, align 8
  store i8 %6, i8* %15, align 1
  %20 = load i32*, i32** %9, align 8
  %21 = icmp ne i32* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %7
  %23 = load i32*, i32** %11, align 8
  %24 = icmp ne i32* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22, %7
  store i32* null, i32** %8, align 8
  br label %107

30:                                               ; preds = %25
  %31 = load i64*, i64** %14, align 8
  store i64* %31, i64** %18, align 8
  %32 = load i64*, i64** %18, align 8
  %33 = icmp ne i64* %32, null
  br i1 %33, label %90, label %34

34:                                               ; preds = %30
  %35 = load i32*, i32** %9, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %17, align 4
  store i64 1, i64* %19, align 8
  br label %38

38:                                               ; preds = %58, %34
  %39 = load i64, i64* %19, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load i32, i32* %17, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i64, i64* %19, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ugt i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, i32* %17, align 4
  br label %56

51:                                               ; preds = %42
  %52 = load i32*, i32** %9, align 8
  %53 = load i64, i64* %19, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i32 [ %50, %49 ], [ %55, %51 ]
  store i32 %57, i32* %17, align 4
  br label %58

58:                                               ; preds = %56
  %59 = load i64, i64* %19, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %19, align 8
  br label %38, !llvm.loop !4

61:                                               ; preds = %38
  store i64 1, i64* %19, align 8
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i64, i64* %19, align 8
  %64 = load i64, i64* %12, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i32, i32* %17, align 4
  %68 = load i32*, i32** %11, align 8
  %69 = load i64, i64* %19, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ugt i32 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, i32* %17, align 4
  br label %80

75:                                               ; preds = %66
  %76 = load i32*, i32** %11, align 8
  %77 = load i64, i64* %19, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  store i32 %81, i32* %17, align 4
  br label %82

82:                                               ; preds = %80
  %83 = load i64, i64* %19, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %19, align 8
  br label %62, !llvm.loop !6

85:                                               ; preds = %62
  %86 = load i32*, i32** %9, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i32, i32* %17, align 4
  %89 = call i64* @get_BM_BCT_num(i32* noundef %86, i64 noundef %87, i32 noundef %88)
  store i64* %89, i64** %18, align 8
  br label %90

90:                                               ; preds = %85, %30
  %91 = load i32*, i32** %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i32*, i32** %11, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %13, align 8
  %96 = load i64*, i64** %18, align 8
  %97 = load i8, i8* %15, align 1
  %98 = call i32* @BoyerMooreHorspool_num(i32* noundef %91, i64 noundef %92, i32* noundef %93, i64 noundef %94, i64 noundef %95, i64* noundef %96, i8 noundef zeroext %97)
  store i32* %98, i32** %16, align 8
  %99 = load i64*, i64** %18, align 8
  %100 = load i64*, i64** %14, align 8
  %101 = icmp ne i64* %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load i64*, i64** %18, align 8
  %104 = bitcast i64* %103 to i8*
  call void @free(i8* noundef %104) #4
  br label %105

105:                                              ; preds = %102, %90
  %106 = load i32*, i32** %16, align 8
  store i32* %106, i32** %8, align 8
  br label %107

107:                                              ; preds = %105, %29
  %108 = load i32*, i32** %8, align 8
  ret i32* %108
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64* @get_BM_BCT_num(i32* noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = trunc i64 %12 to i32
  %14 = call i8* @vrna_alloc(i32 noundef %13)
  %15 = bitcast i8* %14 to i64*
  store i64* %15, i64** %7, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64*, i64** %7, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  store i64 %17, i64* %19, align 8
  store i64 1, i64* %8, align 8
  br label %20

20:                                               ; preds = %31, %3
  %21 = load i64, i64* %8, align 8
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %8, align 8
  br label %20, !llvm.loop !7

34:                                               ; preds = %20
  store i64 0, i64* %8, align 8
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 %41, %42
  %44 = sub i64 %43, 1
  %45 = load i64*, i64** %7, align 8
  %46 = load i32*, i32** %4, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %45, i64 %51
  store i64 %44, i64* %52, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i64, i64* %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %8, align 8
  br label %35, !llvm.loop !8

56:                                               ; preds = %35
  %57 = load i64*, i64** %7, align 8
  ret i64* %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @BoyerMooreHorspool_num(i32* noundef %0, i64 noundef %1, i32* noundef %2, i64 noundef %3, i64 noundef %4, i64* noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i32* %2, i32** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64* %5, i64** %14, align 8
  store i8 %6, i8* %15, align 1
  %22 = load i64, i64* %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32*, i32** %11, align 8
  store i32* %25, i32** %8, align 8
  br label %117

26:                                               ; preds = %7
  %27 = load i64, i64* %12, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32* null, i32** %8, align 8
  br label %117

30:                                               ; preds = %26
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32* null, i32** %8, align 8
  br label %117

35:                                               ; preds = %30
  store i32* null, i32** %16, align 8
  %36 = load i64, i64* %13, align 8
  store i64 %36, i64* %20, align 8
  %37 = load i8, i8* %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  %42 = load i64, i64* %10, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i64 [ 0, %40 ], [ %42, %41 ]
  store i64 %44, i64* %21, align 8
  %45 = load i64*, i64** %14, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %18, align 4
  %49 = load i64*, i64** %14, align 8
  %50 = getelementptr inbounds i64, i64* %49, i32 1
  store i64* %50, i64** %14, align 8
  br label %51

51:                                               ; preds = %107, %43
  %52 = load i64, i64* %20, align 8
  %53 = load i64, i64* %21, align 8
  %54 = add i64 %52, %53
  %55 = load i64, i64* %12, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %51
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %58, 1
  store i64 %59, i64* %19, align 8
  br label %60

60:                                               ; preds = %82, %57
  %61 = load i32*, i32** %11, align 8
  %62 = load i64, i64* %20, align 8
  %63 = load i64, i64* %19, align 8
  %64 = add i64 %62, %63
  %65 = load i64, i64* %12, align 8
  %66 = urem i64 %64, %65
  %67 = getelementptr inbounds i32, i32* %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %9, align 8
  %70 = load i64, i64* %19, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %60
  %75 = load i64, i64* %19, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32*, i32** %11, align 8
  %79 = load i64, i64* %20, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32* %80, i32** %8, align 8
  br label %117

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %19, align 8
  %84 = add i64 %83, -1
  store i64 %84, i64* %19, align 8
  br label %60, !llvm.loop !9

85:                                               ; preds = %60
  %86 = load i32*, i32** %11, align 8
  %87 = load i64, i64* %20, align 8
  %88 = load i64, i64* %10, align 8
  %89 = add i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = load i64, i64* %12, align 8
  %92 = urem i64 %90, %91
  %93 = getelementptr inbounds i32, i32* %86, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %85
  %99 = load i64, i64* %20, align 8
  %100 = load i64, i64* %10, align 8
  %101 = add i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = load i64, i64* %12, align 8
  %104 = urem i64 %102, %103
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %18, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 noundef %104, i32 noundef %105, i32 noundef 0, i32 noundef %106)
  store i32* null, i32** %8, align 8
  br label %117

107:                                              ; preds = %85
  %108 = load i64*, i64** %14, align 8
  %109 = load i32, i32* %17, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %20, align 8
  %114 = add i64 %113, %112
  store i64 %114, i64* %20, align 8
  br label %51, !llvm.loop !10

115:                                              ; preds = %51
  %116 = load i32*, i32** %16, align 8
  store i32* %116, i32** %8, align 8
  br label %117

117:                                              ; preds = %115, %98, %77, %34, %29, %24
  %118 = load i32*, i32** %8, align 8
  ret i32* %118
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_search_BMH(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3, i64 noundef %4, i64* noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i64*, align 8
  store i8* %0, i8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64* %5, i64** %14, align 8
  store i8 %6, i8* %15, align 1
  %18 = load i8*, i8** %9, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load i8*, i8** %11, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %12, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20, %7
  store i8* null, i8** %8, align 8
  br label %53

28:                                               ; preds = %23
  %29 = load i64*, i64** %14, align 8
  store i64* %29, i64** %17, align 8
  %30 = load i64*, i64** %17, align 8
  %31 = icmp ne i64* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = call i64* @get_BM_BCT(i8* noundef %33, i64 noundef %34)
  store i64* %35, i64** %17, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %10, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = load i64*, i64** %17, align 8
  %43 = load i8, i8* %15, align 1
  %44 = call i8* @BoyerMooreHorspool(i8* noundef %37, i64 noundef %38, i8* noundef %39, i64 noundef %40, i64 noundef %41, i64* noundef %42, i8 noundef zeroext %43)
  store i8* %44, i8** %16, align 8
  %45 = load i64*, i64** %17, align 8
  %46 = load i64*, i64** %14, align 8
  %47 = icmp ne i64* %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load i64*, i64** %17, align 8
  %50 = bitcast i64* %49 to i8*
  call void @free(i8* noundef %50) #4
  br label %51

51:                                               ; preds = %48, %36
  %52 = load i8*, i8** %16, align 8
  store i8* %52, i8** %8, align 8
  br label %53

53:                                               ; preds = %51, %27
  %54 = load i8*, i8** %8, align 8
  ret i8* %54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64* @get_BM_BCT(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = call i8* @vrna_alloc(i32 noundef 1032)
  %8 = bitcast i8* %7 to i64*
  store i64* %8, i64** %5, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  store i64 127, i64* %10, align 8
  store i64 1, i64* %6, align 8
  br label %11

11:                                               ; preds = %19, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp ule i64 %12, 128
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  store i64 %15, i64* %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %6, align 8
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  store i64 0, i64* %6, align 8
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %29, %30
  %32 = sub i64 %31, 1
  %33 = load i64*, i64** %5, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %33, i64 %40
  store i64 %32, i64* %41, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %6, align 8
  br label %23, !llvm.loop !12

45:                                               ; preds = %23
  %46 = load i64*, i64** %5, align 8
  ret i64* %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @BoyerMooreHorspool(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3, i64 noundef %4, i64* noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i8* %0, i8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64* %5, i64** %14, align 8
  store i8 %6, i8* %15, align 1
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %7
  %25 = load i8*, i8** %11, align 8
  store i8* %25, i8** %8, align 8
  br label %128

26:                                               ; preds = %7
  %27 = load i64, i64* %10, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8*, i8** %11, align 8
  store i8* %30, i8** %8, align 8
  br label %128

31:                                               ; preds = %26
  %32 = load i64, i64* %12, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8* null, i8** %8, align 8
  br label %128

35:                                               ; preds = %31
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8* null, i8** %8, align 8
  br label %128

40:                                               ; preds = %35
  store i8* null, i8** %16, align 8
  %41 = load i64, i64* %13, align 8
  store i64 %41, i64* %20, align 8
  %42 = load i8, i8* %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  %47 = load i64, i64* %10, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ 0, %45 ], [ %47, %46 ]
  store i64 %49, i64* %21, align 8
  %50 = load i64*, i64** %14, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 0
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i8
  store i8 %53, i8* %18, align 1
  %54 = load i64*, i64** %14, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %14, align 8
  br label %56

56:                                               ; preds = %118, %48
  %57 = load i64, i64* %20, align 8
  %58 = load i64, i64* %21, align 8
  %59 = add i64 %57, %58
  %60 = load i64, i64* %12, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %126

62:                                               ; preds = %56
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 %63, 1
  store i64 %64, i64* %19, align 8
  br label %65

65:                                               ; preds = %89, %62
  %66 = load i8*, i8** %11, align 8
  %67 = load i64, i64* %20, align 8
  %68 = load i64, i64* %19, align 8
  %69 = add i64 %67, %68
  %70 = load i64, i64* %12, align 8
  %71 = urem i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %9, align 8
  %76 = load i64, i64* %19, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %65
  %82 = load i64, i64* %19, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i8*, i8** %11, align 8
  %86 = load i64, i64* %20, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %8, align 8
  br label %128

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %19, align 8
  %91 = add i64 %90, -1
  store i64 %91, i64* %19, align 8
  br label %65, !llvm.loop !13

92:                                               ; preds = %65
  %93 = load i8*, i8** %11, align 8
  %94 = load i64, i64* %20, align 8
  %95 = load i64, i64* %10, align 8
  %96 = add i64 %94, %95
  %97 = sub i64 %96, 1
  %98 = load i64, i64* %12, align 8
  %99 = urem i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %93, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %17, align 1
  %102 = load i8, i8* %17, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %18, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %92
  %108 = load i64, i64* %20, align 8
  %109 = load i64, i64* %10, align 8
  %110 = add i64 %108, %109
  %111 = sub i64 %110, 1
  %112 = load i64, i64* %12, align 8
  %113 = urem i64 %111, %112
  %114 = load i8, i8* %17, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %18, align 1
  %117 = sext i8 %116 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 noundef %113, i32 noundef %115, i32 noundef 0, i32 noundef %117)
  store i8* null, i8** %8, align 8
  br label %128

118:                                              ; preds = %92
  %119 = load i64*, i64** %14, align 8
  %120 = load i8, i8* %17, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %20, align 8
  %125 = add i64 %124, %123
  store i64 %125, i64* %20, align 8
  br label %56, !llvm.loop !14

126:                                              ; preds = %56
  %127 = load i8*, i8** %16, align 8
  store i8* %127, i8** %8, align 8
  br label %128

128:                                              ; preds = %126, %107, %84, %39, %34, %29, %24
  %129 = load i8*, i8** %8, align 8
  ret i8* %129
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64* @vrna_search_BM_BCT_num(i32* noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i64* null, i64** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i32*, i32** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call i64* @get_BM_BCT_num(i32* noundef %12, i64 noundef %13, i32 noundef %14)
  store i64* %15, i64** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64*, i64** %4, align 8
  ret i64* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64* @vrna_search_BM_BCT(i8* noundef %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64* null, i64** %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* noundef %9) #5
  store i64 %10, i64* %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i64* @get_BM_BCT(i8* noundef %11, i64 noundef %12)
  store i64* %13, i64** %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i64*, i64** %2, align 8
  ret i64* %15
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

declare dso_local i8* @vrna_alloc(i32 noundef) #3

declare dso_local void @vrna_message_warning(i8* noundef, ...) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
