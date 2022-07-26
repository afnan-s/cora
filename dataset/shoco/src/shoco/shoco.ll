; ModuleID = 'shoco.c'
source_filename = "shoco.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.Pack = type { i32, i32, i32, [8 x i32], [4 x i8], [8 x i16], i8, i8, [14 x i8] }
%union.Code = type { i32 }

@chr_ids_by_chr = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\FF\FF\FF\FF\FF\16\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1B\FF\FF\FF\FF\FF\17\1D\FF\FF\1F\18\FF\FF\FF\FF\FF\FF\19\FF\FF\1E\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\0F\0B\0E\00\11\12\05\02\FF\15\09\0D\06\03\10\FF\07\08\04\0A\13\0C\1C\14\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@successor_ids_by_chr_id_and_chr_id = internal constant [32 x [32 x i8]] [[32 x i8] c"\07\04\0C\FF\06\FF\01\00\03\05\FF\09\FF\08\02\FF\0F\0E\FF\0A\0B\FF\FF\FF\FF\FF\FF\FF\0D\FF\FF\FF", [32 x i8] c"\FF\FF\06\FF\01\FF\00\03\02\04\0F\0B\FF\09\05\0A\0D\FF\0C\08\07\0E\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\09\0B\FF\04\02\FF\00\08\01\05\FF\06\FF\03\07\0F\FF\0C\0A\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\0E\07\05\FF\01\02\08\09\00\0F\06\04\0B\FF\0C\03\FF\0A\FF\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\02\04\03\01\05\00\FF\06\0A\09\07\0C\0B\FF\FF\FF\FF\0D\FF\FF\08\FF\0F\FF\FF\FF\0E\FF\FF\FF\FF\FF", [32 x i8] c"\00\01\02\03\04\FF\FF\05\09\0A\06\FF\FF\08\0F\0B\FF\0E\FF\FF\07\FF\0D\FF\FF\FF\0C\FF\FF\FF\FF\FF", [32 x i8] c"\02\08\07\04\03\FF\09\FF\06\0B\FF\05\FF\FF\00\FF\FF\0E\01\0F\0A\0C\FF\FF\FF\FF\0D\FF\FF\FF\FF\FF", [32 x i8] c"\00\03\01\02\06\FF\09\08\04\0C\0D\0A\FF\0B\07\FF\FF\0F\0E\FF\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\00\06\03\04\01\02\FF\FF\05\0A\07\09\0B\0C\FF\FF\08\0E\FF\FF\0F\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\00\06\02\05\09\FF\FF\FF\0A\01\08\FF\0C\0E\04\FF\0F\07\FF\0D\03\0B\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\08\0A\09\0F\01\FF\04\00\03\02\FF\06\FF\0C\0B\0D\07\0E\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\01\03\06\00\04\02\FF\07\0D\08\09\0B\FF\FF\0F\FF\FF\FF\FF\FF\0A\05\0E\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\03\00\01\04\FF\02\05\06\07\08\FF\0E\FF\FF\09\0F\FF\0C\FF\FF\FF\0A\0B\FF\FF\FF\0D\FF\FF\FF\FF\FF", [32 x i8] c"\00\01\03\02\0F\FF\0C\FF\07\0E\04\FF\FF\09\FF\08\05\0A\FF\FF\06\FF\0D\FF\FF\FF\0B\FF\FF\FF\FF\FF", [32 x i8] c"\00\03\01\02\FF\FF\0C\06\04\09\07\FF\FF\0E\08\FF\FF\0F\0B\0D\05\FF\0A\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\00\05\07\02\0A\0D\FF\06\08\01\03\FF\FF\0E\0F\0B\FF\FF\FF\0C\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\00\02\06\03\07\0A\FF\01\09\04\08\FF\FF\0F\FF\0C\05\FF\FF\FF\0B\FF\0D\FF\FF\FF\0E\FF\FF\FF\FF\FF", [32 x i8] c"\01\03\04\00\07\FF\0C\02\0B\08\06\0D\FF\FF\FF\FF\FF\05\FF\FF\0A\0F\09\FF\FF\FF\0E\FF\FF\FF\FF\FF", [32 x i8] c"\01\03\05\02\0D\00\09\04\07\06\08\FF\FF\0F\FF\0B\FF\FF\0A\FF\0E\FF\0C\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\00\02\01\03\FF\FF\FF\06\FF\FF\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\01\0B\04\00\03\FF\0D\0C\02\07\FF\FF\0F\0A\05\08\0E\FF\FF\FF\FF\FF\09\FF\FF\FF\06\FF\FF\FF\FF\FF", [32 x i8] c"\00\09\02\0E\0F\04\01\0D\03\05\FF\FF\0A\FF\FF\FF\FF\06\0C\FF\07\FF\08\FF\FF\FF\0B\FF\FF\FF\FF\FF", [32 x i8] c"\FF\02\0E\FF\01\05\08\07\04\0C\FF\06\09\0B\0D\03\0A\0F\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\00\01\03\02\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\04\03\01\05\FF\FF\FF\00\FF\FF\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\02\08\04\01\FF\00\FF\06\FF\FF\05\FF\07\FF\FF\FF\FF\FF\FF\FF\0A\FF\FF\09\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\0C\05\FF\FF\01\FF\FF\07\00\03\FF\02\FF\04\06\FF\FF\FF\FF\08\FF\FF\0F\FF\0D\09\FF\FF\FF\FF\FF\0B", [32 x i8] c"\01\03\02\04\FF\FF\FF\05\FF\07\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\06\FF\FF\FF\FF\FF\FF\FF\FF\08\FF\FF", [32 x i8] c"\05\03\04\0C\01\06\FF\FF\FF\FF\08\02\FF\FF\FF\FF\00\09\FF\FF\0B\FF\0A\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\00\FF\01\0C\03\FF\FF\FF\FF\05\FF\FF\FF\02\FF\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\06\FF\0A", [32 x i8] c"\02\03\01\04\FF\00\FF\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\07\FF\FF\FF\FF\FF\FF\FF\FF\06\FF\FF", [32 x i8] c"\05\01\03\00\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\FF\FF\FF\FF\FF\09\FF\FF\06\FF\07"], align 16
@packs = internal constant [3 x %struct.Pack] [%struct.Pack { i32 -2147483648, i32 1, i32 2, [8 x i32] [i32 26, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24], [4 x i8] undef, [8 x i16] [i16 15, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], i8 -64, i8 -128, [14 x i8] undef }, %struct.Pack { i32 -1073741824, i32 2, i32 4, [8 x i32] [i32 25, i32 22, i32 19, i32 16, i32 16, i32 16, i32 16, i32 16], [4 x i8] undef, [8 x i16] [i16 15, i16 7, i16 7, i16 7, i16 0, i16 0, i16 0, i16 0], i8 -32, i8 -64, [14 x i8] undef }, %struct.Pack { i32 -536870912, i32 4, i32 8, [8 x i32] [i32 23, i32 19, i32 15, i32 11, i32 8, i32 5, i32 2, i32 0], [4 x i8] undef, [8 x i16] [i16 31, i16 15, i16 15, i16 15, i16 7, i16 7, i16 7, i16 3], i8 -16, i8 -32, [14 x i8] undef }], align 16
@chrs_by_chr_id = internal constant [32 x i8] c"eaiothnrslucwmdbpfgvyk-HMT'BxIWL", align 16
@chrs_by_chr_and_successor_id = internal constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8] }> <{ [16 x i8] c"stclmadrvTALeMY-", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"-tabshcrnwpmldif", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"ueiaorylIER\00\00\00\00\00", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"eaoiuAyE", [8 x i8] zeroinitializer }>, [16 x i8] c"tnfs'mINAELZrVRC", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"oayiueILD'EY\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"riyaeouY", [8 x i8] zeroinitializer }>, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"hoeEiurwaHyRZ\00\00\00", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"hieaorIy", [8 x i8] zeroinitializer }>, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"ntsrldiyvmbcgpku", [16 x i8] c"elouyarisjtbvhmd", [16 x i8] c"oehatkirluycqs-d", [16 x i8] c"eioasyrudl-gnvmf", [16 x i8] c"rndsaltemcvyixfp", [16 x i8] c"oeraifutl-ysnc'k", [16 x i8] c"heoarilsungb-tym", [16 x i8] c"eaiotruymslb'-fd", [16 x i8] c"nstmolcdregafvzb", [16 x i8] zeroinitializer, [16 x i8] c"enishlfy-aw'grot", [16 x i8] c"eliydoafutskwvmp", [16 x i8] c"eaoiupysbmf'n-lt", [16 x i8] c"dgetocsianylk'fv", [16 x i8] c"unrfmtwoslvdpkic", [16 x i8] c"eraolpitushyb-'m", [16 x i8] zeroinitializer, [16 x i8] c"eioasytdrncmlugf", [16 x i8] c"ethiosaupclwmkfy", [16 x i8] c"hoeiatruylswcf'-", [16 x i8] c"rtlsngcpeiadmbfo", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 101, i8 105, i8 97, i8 111, i8 121, i8 117, i8 114, [9 x i8] zeroinitializer }>, [16 x i8] c"aiheonrsldk-f'cb", [16 x i8] c"ptcaiehquf-yo\00\00\00", [16 x i8] c"oestid'lb-marnpw" }>, align 16

; Function Attrs: noinline nounwind optnone ssp uwtable
define i64 @shoco_compress(i8* noalias %0, i64 %1, i8* noalias %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [8 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.Code, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %24 = load i8*, i8** %8, align 8
  store i8* %24, i8** %10, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %11, align 8
  %28 = load i8*, i8** %6, align 8
  store i8* %28, i8** %12, align 8
  %29 = bitcast [8 x i16]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 16, i1 false)
  %30 = load i8*, i8** %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %32, i8** %21, align 8
  br label %33

33:                                               ; preds = %264, %4
  %34 = load i8*, i8** %12, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %265

38:                                               ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i8*, i8** %12, align 8
  %43 = load i8*, i8** %21, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %265

46:                                               ; preds = %41, %38
  %47 = load i8*, i8** %12, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @chr_ids_by_chr, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i16
  %54 = getelementptr inbounds [8 x i16], [8 x i16]* %13, i64 0, i64 0
  store i16 %53, i16* %54, align 16
  %55 = getelementptr inbounds [8 x i16], [8 x i16]* %13, i64 0, i64 0
  %56 = load i16, i16* %55, align 16
  %57 = sext i16 %56 to i32
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %232

61:                                               ; preds = %46
  %62 = load i8*, i8** %21, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %20, align 4
  store i32 1, i32* %17, align 4
  br label %68

68:                                               ; preds = %111, %61
  %69 = load i32, i32* %17, align 4
  %70 = icmp ule i32 %69, 7
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  %72 = load i64, i64* %7, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %20, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %114

79:                                               ; preds = %74, %71
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %17, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* @chr_ids_by_chr, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %114

92:                                               ; preds = %79
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @successor_ids_by_chr_id_and_chr_id, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %114

104:                                              ; preds = %92
  %105 = load i32, i32* %16, align 4
  %106 = trunc i32 %105 to i16
  %107 = load i32, i32* %17, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i16], [8 x i16]* %13, i64 0, i64 %108
  store i16 %106, i16* %109, align 2
  %110 = load i32, i32* %15, align 4
  store i32 %110, i32* %14, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %68, !llvm.loop !6

114:                                              ; preds = %103, %91, %78, %68
  %115 = load i32, i32* %17, align 4
  %116 = icmp ult i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %232

118:                                              ; preds = %114
  %119 = getelementptr inbounds [8 x i16], [8 x i16]* %13, i64 0, i64 0
  %120 = load i32, i32* %17, align 4
  %121 = call i32 @find_best_encoding(i16* %119, i32 %120)
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %19, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %231

124:                                              ; preds = %118
  %125 = load i8*, i8** %10, align 8
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Pack, %struct.Pack* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %125, i64 %131
  %133 = load i8*, i8** %11, align 8
  %134 = icmp ugt i8* %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = load i64, i64* %9, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %5, align 8
  br label %271

138:                                              ; preds = %124
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Pack, %struct.Pack* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = bitcast %union.Code* %18 to i32*
  store i32 %143, i32* %144, align 4
  store i32 0, i32* %22, align 4
  br label %145

145:                                              ; preds = %171, %138
  %146 = load i32, i32* %22, align 4
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Pack, %struct.Pack* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp ult i32 %146, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %145
  %154 = load i32, i32* %22, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i16], [8 x i16]* %13, i64 0, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Pack, %struct.Pack* %161, i32 0, i32 3
  %163 = load i32, i32* %22, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = shl i32 %158, %166
  %168 = bitcast %union.Code* %18 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = or i32 %169, %167
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %153
  %172 = load i32, i32* %22, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %22, align 4
  br label %145, !llvm.loop !8

174:                                              ; preds = %145
  %175 = bitcast %union.Code* %18 to i32*
  %176 = load i32, i32* %175, align 4
  %177 = shl i32 %176, 24
  %178 = bitcast %union.Code* %18 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = and i32 %179, 65280
  %181 = shl i32 %180, 8
  %182 = add i32 %177, %181
  %183 = bitcast %union.Code* %18 to i32*
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 16711680
  %186 = lshr i32 %185, 8
  %187 = add i32 %182, %186
  %188 = bitcast %union.Code* %18 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = lshr i32 %189, 24
  %191 = add i32 %187, %190
  %192 = bitcast %union.Code* %18 to i32*
  store i32 %191, i32* %192, align 4
  store i32 0, i32* %23, align 4
  br label %193

193:                                              ; preds = %211, %174
  %194 = load i32, i32* %23, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Pack, %struct.Pack* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp ult i32 %194, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %193
  %202 = bitcast %union.Code* %18 to [4 x i8]*
  %203 = load i32, i32* %23, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i8*, i8** %10, align 8
  %208 = load i32, i32* %23, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %206, i8* %210, align 1
  br label %211

211:                                              ; preds = %201
  %212 = load i32, i32* %23, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %23, align 4
  br label %193, !llvm.loop !9

214:                                              ; preds = %193
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Pack, %struct.Pack* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load i8*, i8** %10, align 8
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  store i8* %222, i8** %10, align 8
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.Pack, %struct.Pack* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = load i8*, i8** %12, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8* %230, i8** %12, align 8
  br label %264

231:                                              ; preds = %118
  br label %232

232:                                              ; preds = %231, %117, %60
  %233 = load i8*, i8** %12, align 8
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = and i32 %235, 128
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load i8*, i8** %10, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 2
  %241 = load i8*, i8** %11, align 8
  %242 = icmp ugt i8* %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i64, i64* %9, align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* %5, align 8
  br label %271

246:                                              ; preds = %238
  %247 = load i8*, i8** %10, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %10, align 8
  store i8 0, i8* %247, align 1
  br label %258

249:                                              ; preds = %232
  %250 = load i8*, i8** %10, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 1
  %252 = load i8*, i8** %11, align 8
  %253 = icmp ugt i8* %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i64, i64* %9, align 8
  %256 = add i64 %255, 1
  store i64 %256, i64* %5, align 8
  br label %271

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %246
  %259 = load i8*, i8** %12, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %12, align 8
  %261 = load i8, i8* %259, align 1
  %262 = load i8*, i8** %10, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %10, align 8
  store i8 %261, i8* %262, align 1
  br label %264

264:                                              ; preds = %258, %214
  br label %33, !llvm.loop !10

265:                                              ; preds = %45, %33
  %266 = load i8*, i8** %10, align 8
  %267 = load i8*, i8** %8, align 8
  %268 = ptrtoint i8* %266 to i64
  %269 = ptrtoint i8* %267 to i64
  %270 = sub i64 %268, %269
  store i64 %270, i64* %5, align 8
  br label %271

271:                                              ; preds = %265, %254, %243, %135
  %272 = load i64, i64* %5, align 8
  ret i64 %272
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @find_best_encoding(i16* noalias %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Pack, %struct.Pack* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp uge i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load i16*, i16** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @check_indices(i16* %19, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %3, align 4
  br label %30

25:                                               ; preds = %18, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %6, align 4
  br label %7, !llvm.loop !11

29:                                               ; preds = %7
  store i32 -1, i32* %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i64 @shoco_decompress(i8* noalias %0, i64 %1, i8* noalias %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.Code, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %21 = load i8*, i8** %8, align 8
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %11, align 8
  %25 = load i8*, i8** %6, align 8
  store i8* %25, i8** %12, align 8
  %26 = bitcast %union.Code* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 0, i64 4, i1 false)
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8* %29, i8** %18, align 8
  br label %30

30:                                               ; preds = %221, %4
  %31 = load i8*, i8** %12, align 8
  %32 = load i8*, i8** %18, align 8
  %33 = icmp ult i8* %31, %32
  br i1 %33, label %34, label %222

34:                                               ; preds = %30
  %35 = load i8*, i8** %12, align 8
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @decode_header(i8 zeroext %36)
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load i8*, i8** %10, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = icmp uge i8* %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, i64* %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %234

47:                                               ; preds = %40
  %48 = load i8*, i8** %12, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i8*, i8** %12, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %12, align 8
  %55 = load i8*, i8** %18, align 8
  %56 = icmp uge i8* %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 -1, i64* %5, align 8
  br label %234

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %12, align 8
  %62 = load i8, i8* %60, align 1
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %10, align 8
  store i8 %62, i8* %63, align 1
  br label %221

65:                                               ; preds = %34
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Pack, %struct.Pack* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %66, i64 %72
  %74 = load i8*, i8** %11, align 8
  %75 = icmp ugt i8* %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load i64, i64* %9, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %5, align 8
  br label %234

79:                                               ; preds = %65
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Pack, %struct.Pack* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %80, i64 %86
  %88 = load i8*, i8** %18, align 8
  %89 = icmp ugt i8* %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store i64 -1, i64* %5, align 8
  br label %234

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  store i32 0, i32* %19, align 4
  br label %93

93:                                               ; preds = %111, %92
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Pack, %struct.Pack* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  %102 = load i8*, i8** %12, align 8
  %103 = load i32, i32* %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = bitcast %union.Code* %14 to [4 x i8]*
  %108 = load i32, i32* %19, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  br label %111

111:                                              ; preds = %101
  %112 = load i32, i32* %19, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %19, align 4
  br label %93, !llvm.loop !12

114:                                              ; preds = %93
  %115 = bitcast %union.Code* %14 to i32*
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %116, 24
  %118 = bitcast %union.Code* %14 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 65280
  %121 = shl i32 %120, 8
  %122 = add i32 %117, %121
  %123 = bitcast %union.Code* %14 to i32*
  %124 = load i32, i32* %123, align 4
  %125 = and i32 %124, 16711680
  %126 = lshr i32 %125, 8
  %127 = add i32 %122, %126
  %128 = bitcast %union.Code* %14 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = lshr i32 %129, 24
  %131 = add i32 %127, %130
  %132 = bitcast %union.Code* %14 to i32*
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Pack, %struct.Pack* %135, i32 0, i32 3
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Pack, %struct.Pack* %141, i32 0, i32 5
  %143 = getelementptr inbounds [8 x i16], [8 x i16]* %142, i64 0, i64 0
  %144 = load i16, i16* %143, align 16
  %145 = sext i16 %144 to i32
  store i32 %145, i32* %16, align 4
  %146 = bitcast %union.Code* %14 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = lshr i32 %147, %148
  %150 = load i32, i32* %16, align 4
  %151 = and i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* @chrs_by_chr_id, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i8*, i8** %10, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 0
  store i8 %154, i8* %156, align 1
  store i8 %154, i8* %13, align 1
  store i32 1, i32* %20, align 4
  br label %157

157:                                              ; preds = %201, %114
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Pack, %struct.Pack* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp ult i32 %158, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %157
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Pack, %struct.Pack* %168, i32 0, i32 3
  %170 = load i32, i32* %20, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Pack, %struct.Pack* %176, i32 0, i32 5
  %178 = load i32, i32* %20, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i16], [8 x i16]* %177, i64 0, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i32
  store i32 %182, i32* %16, align 4
  %183 = load i8, i8* %13, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %184, 39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [83 x [16 x i8]], [83 x [16 x i8]]* bitcast (<{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8] }>* @chrs_by_chr_and_successor_id to [83 x [16 x i8]]*), i64 0, i64 %186
  %188 = bitcast %union.Code* %14 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %15, align 4
  %191 = lshr i32 %189, %190
  %192 = load i32, i32* %16, align 4
  %193 = and i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i8], [16 x i8]* %187, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i8*, i8** %10, align 8
  %198 = load i32, i32* %20, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  store i8 %196, i8* %200, align 1
  store i8 %196, i8* %13, align 1
  br label %201

201:                                              ; preds = %165
  %202 = load i32, i32* %20, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %20, align 4
  br label %157, !llvm.loop !13

204:                                              ; preds = %157
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Pack, %struct.Pack* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 8
  %210 = load i8*, i8** %10, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  store i8* %212, i8** %10, align 8
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Pack, %struct.Pack* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i8*, i8** %12, align 8
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  store i8* %220, i8** %12, align 8
  br label %221

221:                                              ; preds = %204, %59
  br label %30, !llvm.loop !14

222:                                              ; preds = %30
  %223 = load i8*, i8** %10, align 8
  %224 = load i8*, i8** %11, align 8
  %225 = icmp ult i8* %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i8*, i8** %10, align 8
  store i8 0, i8* %227, align 1
  br label %228

228:                                              ; preds = %226, %222
  %229 = load i8*, i8** %10, align 8
  %230 = load i8*, i8** %8, align 8
  %231 = ptrtoint i8* %229 to i64
  %232 = ptrtoint i8* %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, i64* %5, align 8
  br label %234

234:                                              ; preds = %228, %90, %76, %57, %44
  %235 = load i64, i64* %5, align 8
  ret i64 %235
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @decode_header(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  store i32 -1, i32* %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 1
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4, !llvm.loop !15

15:                                               ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @check_indices(i16* noalias %0, i32 %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>*, align 8
  %11 = alloca <2 x i64>*, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  store i16* %0, i16** %13, align 8
  store i32 %1, i32* %14, align 4
  store <2 x i64> zeroinitializer, <2 x i64>* %12, align 16
  %21 = load <2 x i64>, <2 x i64>* %12, align 16
  store <2 x i64> %21, <2 x i64>* %15, align 16
  %22 = load i16*, i16** %13, align 8
  %23 = bitcast i16* %22 to <2 x i64>*
  store <2 x i64>* %23, <2 x i64>** %10, align 8
  %24 = load <2 x i64>*, <2 x i64>** %10, align 8
  %25 = load <2 x i64>, <2 x i64>* %24, align 16
  store <2 x i64> %25, <2 x i64>* %16, align 16
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.Pack], [3 x %struct.Pack]* @packs, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Pack, %struct.Pack* %28, i32 0, i32 5
  %30 = getelementptr inbounds [8 x i16], [8 x i16]* %29, i64 0, i64 0
  %31 = bitcast i16* %30 to <2 x i64>*
  store <2 x i64>* %31, <2 x i64>** %11, align 8
  %32 = load <2 x i64>*, <2 x i64>** %11, align 8
  %33 = load <2 x i64>, <2 x i64>* %32, align 16
  store <2 x i64> %33, <2 x i64>* %17, align 16
  %34 = load <2 x i64>, <2 x i64>* %16, align 16
  %35 = load <2 x i64>, <2 x i64>* %17, align 16
  store <2 x i64> %34, <2 x i64>* %6, align 16
  store <2 x i64> %35, <2 x i64>* %7, align 16
  %36 = load <2 x i64>, <2 x i64>* %6, align 16
  %37 = bitcast <2 x i64> %36 to <8 x i16>
  %38 = load <2 x i64>, <2 x i64>* %7, align 16
  %39 = bitcast <2 x i64> %38 to <8 x i16>
  %40 = icmp sgt <8 x i16> %37, %39
  %41 = sext <8 x i1> %40 to <8 x i16>
  %42 = bitcast <8 x i16> %41 to <2 x i64>
  store <2 x i64> %42, <2 x i64>* %18, align 16
  %43 = load <2 x i64>, <2 x i64>* %17, align 16
  %44 = load <2 x i64>, <2 x i64>* %15, align 16
  store <2 x i64> %43, <2 x i64>* %8, align 16
  store <2 x i64> %44, <2 x i64>* %9, align 16
  %45 = load <2 x i64>, <2 x i64>* %8, align 16
  %46 = bitcast <2 x i64> %45 to <8 x i16>
  %47 = load <2 x i64>, <2 x i64>* %9, align 16
  %48 = bitcast <2 x i64> %47 to <8 x i16>
  %49 = icmp sgt <8 x i16> %46, %48
  %50 = sext <8 x i1> %49 to <8 x i16>
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  store <2 x i64> %51, <2 x i64>* %19, align 16
  %52 = load <2 x i64>, <2 x i64>* %18, align 16
  %53 = load <2 x i64>, <2 x i64>* %19, align 16
  store <2 x i64> %52, <2 x i64>* %4, align 16
  store <2 x i64> %53, <2 x i64>* %5, align 16
  %54 = load <2 x i64>, <2 x i64>* %4, align 16
  %55 = load <2 x i64>, <2 x i64>* %5, align 16
  %56 = and <2 x i64> %54, %55
  store <2 x i64> %56, <2 x i64>* %18, align 16
  %57 = load <2 x i64>, <2 x i64>* %18, align 16
  store <2 x i64> %57, <2 x i64>* %3, align 16
  %58 = load <2 x i64>, <2 x i64>* %3, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %59) #4
  store i32 %60, i32* %20, align 4
  %61 = load i32, i32* %20, align 4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind }

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
