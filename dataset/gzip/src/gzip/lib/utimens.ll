; ModuleID = 'utimens.c'
source_filename = "utimens.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.timespec = type { i64, i64 }
%struct.stat = type { i32, i16, i16, i64, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, %struct.timespec, i64, i64, i32, i32, i32, i32, [2 x i64] }
%struct.timeval = type { i64, i32 }

@utimensat_works_really = internal global i32 0, align 4
@lutimensat_works_really = internal global i32 0, align 4

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @fdutimens(i32 %0, i8* %1, %struct.timespec* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.timespec*, align 8
  %8 = alloca [2 x %struct.timespec], align 16
  %9 = alloca %struct.timespec*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca [2 x %struct.timeval], align 16
  %16 = alloca %struct.timeval*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %struct.timespec* %2, %struct.timespec** %7, align 8
  %17 = load %struct.timespec*, %struct.timespec** %7, align 8
  %18 = icmp ne %struct.timespec* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %8, i64 0, i64 0
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi %struct.timespec* [ %20, %19 ], [ null, %21 ]
  store %struct.timespec* %23, %struct.timespec** %9, align 8
  store i32 0, i32* %10, align 4
  %24 = load %struct.timespec*, %struct.timespec** %9, align 8
  %25 = icmp ne %struct.timespec* %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %8, i64 0, i64 0
  %28 = load %struct.timespec*, %struct.timespec** %7, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i64 0
  %30 = bitcast %struct.timespec* %27 to i8*
  %31 = bitcast %struct.timespec* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %8, i64 0, i64 1
  %33 = load %struct.timespec*, %struct.timespec** %7, align 8
  %34 = getelementptr inbounds %struct.timespec, %struct.timespec* %33, i64 1
  %35 = bitcast %struct.timespec* %32 to i8*
  %36 = bitcast %struct.timespec* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = load %struct.timespec*, %struct.timespec** %9, align 8
  %38 = call i32 @validate_timespec(%struct.timespec* %37)
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %26, %22
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, i32* %4, align 4
  br label %195

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i8*, i8** %6, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32* @__error()
  store i32 9, i32* %50, align 4
  store i32 -1, i32* %4, align 4
  br label %195

51:                                               ; preds = %46, %43
  %52 = load i32, i32* @utimensat_works_really, align 4
  %53 = icmp sle i32 0, %52
  br i1 %53, label %54, label %114

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load i8*, i8** %6, align 8
  %59 = call i64 @strlen(i8* %58)
  store i64 %59, i64* %13, align 8
  %60 = load i64, i64* %13, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %84

70:                                               ; preds = %62
  %71 = load i8*, i8** %6, align 8
  %72 = call i32 @rpl_stat(i8* %71, %struct.stat* %14)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, i32* %4, align 4
  br label %195

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.stat, %struct.stat* %14, i32 0, i32 1
  %77 = load i16, i16* %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32* @__error()
  store i32 20, i32* %82, align 4
  store i32 -1, i32* %4, align 4
  br label %195

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %62, %57
  %85 = load i8*, i8** %6, align 8
  %86 = load %struct.timespec*, %struct.timespec** %9, align 8
  %87 = call i32 @utimensat(i32 -2, i8* %85, %struct.timespec* %86, i32 0)
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = call i32* @__error()
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 78
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %84
  store i32 1, i32* @utimensat_works_really, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %4, align 4
  br label %195

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %54
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 0, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = load %struct.timespec*, %struct.timespec** %9, align 8
  %103 = call i32 @futimens(i32 %101, %struct.timespec* %102)
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = call i32* @__error()
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 78
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %100
  store i32 1, i32* @utimensat_works_really, align 4
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* %4, align 4
  br label %195

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113, %51
  store i32 -1, i32* @utimensat_works_really, align 4
  store i32 -1, i32* @lutimensat_works_really, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %117, %114
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %121, 3
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i8*, i8** %6, align 8
  %128 = call i32 @rpl_stat(i8* %127, %struct.stat* %11)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %135

130:                                              ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = call i32 @"\01_fstat$INODE64"(i32 %131, %struct.stat* %11)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %126
  store i32 -1, i32* %4, align 4
  br label %195

135:                                              ; preds = %130, %126, %120
  %136 = load %struct.timespec*, %struct.timespec** %9, align 8
  %137 = icmp ne %struct.timespec* %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call zeroext i1 @update_timespec(%struct.stat* %11, %struct.timespec** %9)
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store i32 0, i32* %4, align 4
  br label %195

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %117
  %143 = load %struct.timespec*, %struct.timespec** %9, align 8
  %144 = icmp ne %struct.timespec* %143, null
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = load %struct.timespec*, %struct.timespec** %9, align 8
  %147 = getelementptr inbounds %struct.timespec, %struct.timespec* %146, i64 0
  %148 = getelementptr inbounds %struct.timespec, %struct.timespec* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %15, i64 0, i64 0
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %150, i32 0, i32 0
  store i64 %149, i64* %151, align 16
  %152 = load %struct.timespec*, %struct.timespec** %9, align 8
  %153 = getelementptr inbounds %struct.timespec, %struct.timespec* %152, i64 0
  %154 = getelementptr inbounds %struct.timespec, %struct.timespec* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = sdiv i64 %155, 1000
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %15, i64 0, i64 0
  %159 = getelementptr inbounds %struct.timeval, %struct.timeval* %158, i32 0, i32 1
  store i32 %157, i32* %159, align 8
  %160 = load %struct.timespec*, %struct.timespec** %9, align 8
  %161 = getelementptr inbounds %struct.timespec, %struct.timespec* %160, i64 1
  %162 = getelementptr inbounds %struct.timespec, %struct.timespec* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %15, i64 0, i64 1
  %165 = getelementptr inbounds %struct.timeval, %struct.timeval* %164, i32 0, i32 0
  store i64 %163, i64* %165, align 16
  %166 = load %struct.timespec*, %struct.timespec** %9, align 8
  %167 = getelementptr inbounds %struct.timespec, %struct.timespec* %166, i64 1
  %168 = getelementptr inbounds %struct.timespec, %struct.timespec* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = sdiv i64 %169, 1000
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %15, i64 0, i64 1
  %173 = getelementptr inbounds %struct.timeval, %struct.timeval* %172, i32 0, i32 1
  store i32 %171, i32* %173, align 8
  %174 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %15, i64 0, i64 0
  store %struct.timeval* %174, %struct.timeval** %16, align 8
  br label %176

175:                                              ; preds = %142
  store %struct.timeval* null, %struct.timeval** %16, align 8
  br label %176

176:                                              ; preds = %175, %145
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %187

180:                                              ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = load %struct.timeval*, %struct.timeval** %16, align 8
  %183 = call i32 @futimes(i32 %181, %struct.timeval* %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 0, i32* %4, align 4
  br label %195

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %179
  %188 = load i8*, i8** %6, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 -1, i32* %4, align 4
  br label %195

191:                                              ; preds = %187
  %192 = load i8*, i8** %6, align 8
  %193 = load %struct.timeval*, %struct.timeval** %16, align 8
  %194 = call i32 @utimes(i8* %192, %struct.timeval* %193)
  store i32 %194, i32* %4, align 4
  br label %195

195:                                              ; preds = %191, %190, %185, %140, %134, %110, %94, %81, %74, %49, %42
  %196 = load i32, i32* %4, align 4
  ret i32 %196
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @validate_timespec(%struct.timespec* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.timespec* %0, %struct.timespec** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load %struct.timespec*, %struct.timespec** %3, align 8
  %7 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i64 0
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load %struct.timespec*, %struct.timespec** %3, align 8
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %12, i64 0
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, -2
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load %struct.timespec*, %struct.timespec** %3, align 8
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %18, i64 0
  %20 = getelementptr inbounds %struct.timespec, %struct.timespec* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp sle i64 0, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load %struct.timespec*, %struct.timespec** %3, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i64 0
  %26 = getelementptr inbounds %struct.timespec, %struct.timespec* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %27, 1000000000
  br i1 %28, label %29, label %53

29:                                               ; preds = %23, %11, %1
  %30 = load %struct.timespec*, %struct.timespec** %3, align 8
  %31 = getelementptr inbounds %struct.timespec, %struct.timespec* %30, i64 1
  %32 = getelementptr inbounds %struct.timespec, %struct.timespec* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load %struct.timespec*, %struct.timespec** %3, align 8
  %37 = getelementptr inbounds %struct.timespec, %struct.timespec* %36, i64 1
  %38 = getelementptr inbounds %struct.timespec, %struct.timespec* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, -2
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load %struct.timespec*, %struct.timespec** %3, align 8
  %43 = getelementptr inbounds %struct.timespec, %struct.timespec* %42, i64 1
  %44 = getelementptr inbounds %struct.timespec, %struct.timespec* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 0, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load %struct.timespec*, %struct.timespec** %3, align 8
  %49 = getelementptr inbounds %struct.timespec, %struct.timespec* %48, i64 1
  %50 = getelementptr inbounds %struct.timespec, %struct.timespec* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %51, 1000000000
  br i1 %52, label %55, label %53

53:                                               ; preds = %47, %41, %23, %17
  %54 = call i32* @__error()
  store i32 22, i32* %54, align 4
  store i32 -1, i32* %2, align 4
  br label %111

55:                                               ; preds = %47, %35, %29
  %56 = load %struct.timespec*, %struct.timespec** %3, align 8
  %57 = getelementptr inbounds %struct.timespec, %struct.timespec* %56, i64 0
  %58 = getelementptr inbounds %struct.timespec, %struct.timespec* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load %struct.timespec*, %struct.timespec** %3, align 8
  %63 = getelementptr inbounds %struct.timespec, %struct.timespec* %62, i64 0
  %64 = getelementptr inbounds %struct.timespec, %struct.timespec* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, -2
  br i1 %66, label %67, label %80

67:                                               ; preds = %61, %55
  %68 = load %struct.timespec*, %struct.timespec** %3, align 8
  %69 = getelementptr inbounds %struct.timespec, %struct.timespec* %68, i64 0
  %70 = getelementptr inbounds %struct.timespec, %struct.timespec* %69, i32 0, i32 0
  store i64 0, i64* %70, align 8
  store i32 1, i32* %4, align 4
  %71 = load %struct.timespec*, %struct.timespec** %3, align 8
  %72 = getelementptr inbounds %struct.timespec, %struct.timespec* %71, i64 0
  %73 = getelementptr inbounds %struct.timespec, %struct.timespec* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, -2
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %76, %67
  br label %80

80:                                               ; preds = %79, %61
  %81 = load %struct.timespec*, %struct.timespec** %3, align 8
  %82 = getelementptr inbounds %struct.timespec, %struct.timespec* %81, i64 1
  %83 = getelementptr inbounds %struct.timespec, %struct.timespec* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load %struct.timespec*, %struct.timespec** %3, align 8
  %88 = getelementptr inbounds %struct.timespec, %struct.timespec* %87, i64 1
  %89 = getelementptr inbounds %struct.timespec, %struct.timespec* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, -2
  br i1 %91, label %92, label %105

92:                                               ; preds = %86, %80
  %93 = load %struct.timespec*, %struct.timespec** %3, align 8
  %94 = getelementptr inbounds %struct.timespec, %struct.timespec* %93, i64 1
  %95 = getelementptr inbounds %struct.timespec, %struct.timespec* %94, i32 0, i32 0
  store i64 0, i64* %95, align 8
  store i32 1, i32* %4, align 4
  %96 = load %struct.timespec*, %struct.timespec** %3, align 8
  %97 = getelementptr inbounds %struct.timespec, %struct.timespec* %96, i64 1
  %98 = getelementptr inbounds %struct.timespec, %struct.timespec* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, -2
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %101, %92
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  store i32 %110, i32* %2, align 4
  br label %111

111:                                              ; preds = %105, %53
  %112 = load i32, i32* %2, align 4
  ret i32 %112
}

declare i32* @__error() #2

declare i64 @strlen(i8*) #2

declare i32 @rpl_stat(i8*, %struct.stat*) #2

declare i32 @utimensat(i32, i8*, %struct.timespec*, i32) #2

declare i32 @futimens(i32, %struct.timespec*) #2

declare i32 @"\01_fstat$INODE64"(i32, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @update_timespec(%struct.stat* %0, %struct.timespec** %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.stat*, align 8
  %5 = alloca %struct.timespec**, align 8
  %6 = alloca %struct.timespec*, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  store %struct.stat* %0, %struct.stat** %4, align 8
  store %struct.timespec** %1, %struct.timespec*** %5, align 8
  %9 = load %struct.timespec**, %struct.timespec*** %5, align 8
  %10 = load %struct.timespec*, %struct.timespec** %9, align 8
  store %struct.timespec* %10, %struct.timespec** %6, align 8
  %11 = load %struct.timespec*, %struct.timespec** %6, align 8
  %12 = getelementptr inbounds %struct.timespec, %struct.timespec* %11, i64 0
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, -2
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load %struct.timespec*, %struct.timespec** %6, align 8
  %18 = getelementptr inbounds %struct.timespec, %struct.timespec* %17, i64 1
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, i1* %3, align 1
  br label %94

23:                                               ; preds = %16, %2
  %24 = load %struct.timespec*, %struct.timespec** %6, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i64 0
  %26 = getelementptr inbounds %struct.timespec, %struct.timespec* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load %struct.timespec*, %struct.timespec** %6, align 8
  %31 = getelementptr inbounds %struct.timespec, %struct.timespec* %30, i64 1
  %32 = getelementptr inbounds %struct.timespec, %struct.timespec* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load %struct.timespec**, %struct.timespec*** %5, align 8
  store %struct.timespec* null, %struct.timespec** %36, align 8
  store i1 false, i1* %3, align 1
  br label %94

37:                                               ; preds = %29, %23
  %38 = load %struct.timespec*, %struct.timespec** %6, align 8
  %39 = getelementptr inbounds %struct.timespec, %struct.timespec* %38, i64 0
  %40 = getelementptr inbounds %struct.timespec, %struct.timespec* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, -2
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load %struct.timespec*, %struct.timespec** %6, align 8
  %45 = getelementptr inbounds %struct.timespec, %struct.timespec* %44, i64 0
  %46 = load %struct.stat*, %struct.stat** %4, align 8
  %47 = call { i64, i64 } @get_stat_atime(%struct.stat* %46) #4
  %48 = bitcast %struct.timespec* %7 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, i64* %51, align 8
  %53 = bitcast %struct.timespec* %45 to i8*
  %54 = bitcast %struct.timespec* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  br label %65

55:                                               ; preds = %37
  %56 = load %struct.timespec*, %struct.timespec** %6, align 8
  %57 = getelementptr inbounds %struct.timespec, %struct.timespec* %56, i64 0
  %58 = getelementptr inbounds %struct.timespec, %struct.timespec* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load %struct.timespec*, %struct.timespec** %6, align 8
  %63 = getelementptr inbounds %struct.timespec, %struct.timespec* %62, i64 0
  call void @gettime(%struct.timespec* %63)
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64, %43
  %66 = load %struct.timespec*, %struct.timespec** %6, align 8
  %67 = getelementptr inbounds %struct.timespec, %struct.timespec* %66, i64 1
  %68 = getelementptr inbounds %struct.timespec, %struct.timespec* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, -2
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load %struct.timespec*, %struct.timespec** %6, align 8
  %73 = getelementptr inbounds %struct.timespec, %struct.timespec* %72, i64 1
  %74 = load %struct.stat*, %struct.stat** %4, align 8
  %75 = call { i64, i64 } @get_stat_mtime(%struct.stat* %74) #4
  %76 = bitcast %struct.timespec* %8 to { i64, i64 }*
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %75, 0
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %75, 1
  store i64 %80, i64* %79, align 8
  %81 = bitcast %struct.timespec* %73 to i8*
  %82 = bitcast %struct.timespec* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 16, i1 false)
  br label %93

83:                                               ; preds = %65
  %84 = load %struct.timespec*, %struct.timespec** %6, align 8
  %85 = getelementptr inbounds %struct.timespec, %struct.timespec* %84, i64 1
  %86 = getelementptr inbounds %struct.timespec, %struct.timespec* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load %struct.timespec*, %struct.timespec** %6, align 8
  %91 = getelementptr inbounds %struct.timespec, %struct.timespec* %90, i64 1
  call void @gettime(%struct.timespec* %91)
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92, %71
  store i1 false, i1* %3, align 1
  br label %94

94:                                               ; preds = %93, %35, %22
  %95 = load i1, i1* %3, align 1
  ret i1 %95
}

declare i32 @futimes(i32, %struct.timeval*) #2

declare i32 @utimes(i8*, %struct.timeval*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @utimens(i8* %0, %struct.timespec* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.timespec*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.timespec* %1, %struct.timespec** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %struct.timespec*, %struct.timespec** %4, align 8
  %7 = call i32 @fdutimens(i32 -1, i8* %5, %struct.timespec* %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @lutimens(i8* %0, %struct.timespec* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.timespec*, align 8
  %6 = alloca [2 x %struct.timespec], align 16
  %7 = alloca %struct.timespec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.timespec* %1, %struct.timespec** %5, align 8
  %11 = load %struct.timespec*, %struct.timespec** %5, align 8
  %12 = icmp ne %struct.timespec* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 0
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi %struct.timespec* [ %14, %13 ], [ null, %15 ]
  store %struct.timespec* %17, %struct.timespec** %7, align 8
  store i32 0, i32* %8, align 4
  %18 = load %struct.timespec*, %struct.timespec** %7, align 8
  %19 = icmp ne %struct.timespec* %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 0
  %22 = load %struct.timespec*, %struct.timespec** %5, align 8
  %23 = getelementptr inbounds %struct.timespec, %struct.timespec* %22, i64 0
  %24 = bitcast %struct.timespec* %21 to i8*
  %25 = bitcast %struct.timespec* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 1
  %27 = load %struct.timespec*, %struct.timespec** %5, align 8
  %28 = getelementptr inbounds %struct.timespec, %struct.timespec* %27, i64 1
  %29 = bitcast %struct.timespec* %26 to i8*
  %30 = bitcast %struct.timespec* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = load %struct.timespec*, %struct.timespec** %7, align 8
  %32 = call i32 @validate_timespec(%struct.timespec* %31)
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %20, %16
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  br label %93

37:                                               ; preds = %33
  %38 = load i32, i32* @lutimensat_works_really, align 4
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i8*, i8** %4, align 8
  %42 = load %struct.timespec*, %struct.timespec** %7, align 8
  %43 = call i32 @utimensat(i32 -2, i8* %41, %struct.timespec* %42, i32 32)
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = call i32* @__error()
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 78
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %40
  store i32 1, i32* @utimensat_works_really, align 4
  store i32 1, i32* @lutimensat_works_really, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %3, align 4
  br label %93

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %37
  store i32 -1, i32* @lutimensat_works_really, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br i1 true, label %57, label %72

57:                                               ; preds = %56, %53
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i8*, i8** %4, align 8
  %62 = call i32 @rpl_lstat(i8* %61, %struct.stat* %9)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, i32* %3, align 4
  br label %93

65:                                               ; preds = %60, %57
  %66 = load %struct.timespec*, %struct.timespec** %7, align 8
  %67 = icmp ne %struct.timespec* %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call zeroext i1 @update_timespec(%struct.stat* %9, %struct.timespec** %7)
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  br label %93

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  br i1 true, label %81, label %76

76:                                               ; preds = %75
  %77 = load i8*, i8** %4, align 8
  %78 = call i32 @rpl_lstat(i8* %77, %struct.stat* %9)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, i32* %3, align 4
  br label %93

81:                                               ; preds = %76, %75, %72
  %82 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 1
  %83 = load i16, i16* %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 40960
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = load i8*, i8** %4, align 8
  %89 = load %struct.timespec*, %struct.timespec** %7, align 8
  %90 = call i32 @fdutimens(i32 -1, i8* %88, %struct.timespec* %89)
  store i32 %90, i32* %3, align 4
  br label %93

91:                                               ; preds = %81
  %92 = call i32* @__error()
  store i32 78, i32* %92, align 4
  store i32 -1, i32* %3, align 4
  br label %93

93:                                               ; preds = %91, %87, %80, %70, %64, %50, %36
  %94 = load i32, i32* %3, align 4
  ret i32 %94
}

declare i32 @rpl_lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly willreturn
declare { i64, i64 } @get_stat_atime(%struct.stat*) #3

declare void @gettime(%struct.timespec*) #2

; Function Attrs: nounwind readonly willreturn
declare { i64, i64 } @get_stat_mtime(%struct.stat*) #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
