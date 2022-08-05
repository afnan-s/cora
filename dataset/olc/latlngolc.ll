; ModuleID = 'latlngolc.c'
source_filename = "latlngolc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.OLC_CodeArea = type { %struct.OLC_LatLon, %struct.OLC_LatLon, i64 }
%struct.OLC_LatLon = type { double, double }
%struct.CodeInfo = type { i8*, i32, i32, i32, i32, i32, i32 }

@__const.OLC_Encode.fullcode = private unnamed_addr constant [18 x i8] c"12345678901234567\00", align 16
@kAlphabet = internal constant [21 x i8] c"23456789CFGHJMPQRVWX\00", align 16
@__const.OLC_Shorten.removal_lengths = private unnamed_addr constant [3 x i32] [i32 8, i32 6, i32 4], align 4
@__const.print_OLC_Encode.fullcode = private unnamed_addr constant [18 x i8] c"12345678901234567\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"need two arguments latitude longitude\0A\00", align 1
@kPositionLUT = internal constant [22 x i32] [i32 8, i32 -1, i32 -1, i32 9, i32 10, i32 11, i32 -1, i32 12, i32 -1, i32 -1, i32 13, i32 -1, i32 -1, i32 14, i32 15, i32 16, i32 -1, i32 -1, i32 -1, i32 17, i32 18, i32 19], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @OLC_GetCenter(%struct.OLC_CodeArea* noundef %0, %struct.OLC_LatLon* noundef %1) #0 {
  %3 = alloca %struct.OLC_CodeArea*, align 8
  %4 = alloca %struct.OLC_LatLon*, align 8
  store %struct.OLC_CodeArea* %0, %struct.OLC_CodeArea** %3, align 8
  store %struct.OLC_LatLon* %1, %struct.OLC_LatLon** %4, align 8
  %5 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %3, align 8
  %6 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %3, align 8
  %10 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %3, align 8
  %14 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %12, %16
  %18 = fdiv double %17, 2.000000e+00
  %19 = fadd double %8, %18
  %20 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %21 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %20, i32 0, i32 0
  store double %19, double* %21, align 8
  %22 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %23 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fcmp ogt double %24, 9.000000e+01
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %28 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %27, i32 0, i32 0
  store double 9.000000e+01, double* %28, align 8
  br label %29

29:                                               ; preds = %26, %2
  %30 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %3, align 8
  %31 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %3, align 8
  %35 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %3, align 8
  %39 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %39, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = fsub double %37, %41
  %43 = fdiv double %42, 2.000000e+00
  %44 = fadd double %33, %43
  %45 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %46 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %45, i32 0, i32 1
  store double %44, double* %46, align 8
  %47 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %48 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fcmp ogt double %49, 1.800000e+02
  br i1 %50, label %51, label %54

51:                                               ; preds = %29
  %52 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %53 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %52, i32 0, i32 1
  store double 1.800000e+02, double* %53, align 8
  br label %54

54:                                               ; preds = %51, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @OLC_CodeLength(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.CodeInfo, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32 @analyse(i8* noundef %6, i64 noundef %7, %struct.CodeInfo* noundef %5)
  %9 = call i64 @code_length(%struct.CodeInfo* noundef %5)
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @analyse(i8* noundef %0, i64 noundef %1, %struct.CodeInfo* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.CodeInfo*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.CodeInfo* %2, %struct.CodeInfo** %7, align 8
  %10 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %11 = bitcast %struct.CodeInfo* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 32, i1 false)
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %239

15:                                               ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* noundef %19) #7
  store i64 %20, i64* %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i8*, i8** %5, align 8
  %23 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %24 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %23, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp ult i64 %25, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, i64* %6, align 8
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 15, %29 ]
  %32 = trunc i64 %31 to i32
  %33 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %34 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  %35 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %36 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %35, i32 0, i32 3
  store i32 -1, i32* %36, align 8
  %37 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %38 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %37, i32 0, i32 4
  store i32 -1, i32* %38, align 4
  %39 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %40 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %39, i32 0, i32 5
  store i32 -1, i32* %40, align 8
  %41 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %42 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %41, i32 0, i32 6
  store i32 -1, i32* %42, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %123, %30
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %6, align 8
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %48, %43
  %57 = phi i1 [ false, %43 ], [ %55, %48 ]
  br i1 %57, label %58, label %126

58:                                               ; preds = %56
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %71 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 4
  %76 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %77 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %76, i32 0, i32 5
  store i32 %75, i32* %77, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = load i32, i32* %8, align 4
  %80 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %81 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %80, i32 0, i32 6
  store i32 %79, i32* %81, align 4
  store i32 1, i32* %9, align 4
  br label %82

82:                                               ; preds = %78, %61, %58
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 43
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  %94 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %95 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i32, i32* %8, align 4
  %100 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %101 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %100, i32 0, i32 3
  store i32 %99, i32* %101, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = load i32, i32* %8, align 4
  %104 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %105 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %104, i32 0, i32 4
  store i32 %103, i32* %105, align 4
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %102, %85, %82
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = call i32 @get_alphabet_position(i8 noundef signext %114)
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, i32* %9, align 4
  br label %118

118:                                              ; preds = %117, %109, %106
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 0, i32* %4, align 4
  br label %239

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %43, !llvm.loop !4

126:                                              ; preds = %56
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ult i64 %128, 15
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i64 [ %132, %130 ], [ 15, %133 ]
  %136 = trunc i64 %135 to i32
  %137 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %138 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %137, i32 0, i32 2
  store i32 %136, i32* %138, align 4
  %139 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %140 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 0, i32* %4, align 4
  br label %239

144:                                              ; preds = %134
  %145 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %146 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 0, i32* %4, align 4
  br label %239

150:                                              ; preds = %144
  %151 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %152 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %151, i32 0, i32 4
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %155 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  br label %239

159:                                              ; preds = %150
  %160 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %161 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, i32* %4, align 4
  br label %239

165:                                              ; preds = %159
  %166 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %167 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp ugt i64 %169, 8
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %173 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = srem i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %165
  store i32 0, i32* %4, align 4
  br label %239

178:                                              ; preds = %171
  %179 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %180 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %179, i32 0, i32 5
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 0, i32* %4, align 4
  br label %239

184:                                              ; preds = %178
  %185 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %186 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %185, i32 0, i32 5
  %187 = load i32, i32* %186, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %184
  %190 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %191 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 0, i32* %4, align 4
  br label %239

196:                                              ; preds = %189
  %197 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %198 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 8
  %200 = srem i32 %199, 2
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 0, i32* %4, align 4
  br label %239

203:                                              ; preds = %196
  %204 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %205 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %204, i32 0, i32 4
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %208 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 0, i32* %4, align 4
  br label %239

213:                                              ; preds = %203
  %214 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %215 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %218 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 0, i32* %4, align 4
  br label %239

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %184
  %225 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %226 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %229 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = sub nsw i32 %227, %230
  %232 = sub nsw i32 %231, 1
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  store i32 0, i32* %4, align 4
  br label %239

235:                                              ; preds = %224
  %236 = load %struct.CodeInfo*, %struct.CodeInfo** %7, align 8
  %237 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %4, align 4
  br label %239

239:                                              ; preds = %235, %234, %222, %212, %202, %195, %183, %177, %164, %158, %149, %143, %121, %14
  %240 = load i32, i32* %4, align 4
  ret i32 %240
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @code_length(%struct.CodeInfo* noundef %0) #0 {
  %2 = alloca %struct.CodeInfo*, align 8
  %3 = alloca i32, align 4
  store %struct.CodeInfo* %0, %struct.CodeInfo** %2, align 8
  %4 = load %struct.CodeInfo*, %struct.CodeInfo** %2, align 8
  %5 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  %7 = load %struct.CodeInfo*, %struct.CodeInfo** %2, align 8
  %8 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  %15 = load %struct.CodeInfo*, %struct.CodeInfo** %2, align 8
  %16 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load %struct.CodeInfo*, %struct.CodeInfo** %2, align 8
  %21 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_IsValid(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.CodeInfo, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32 @analyse(i8* noundef %6, i64 noundef %7, %struct.CodeInfo* noundef %5)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_IsShort(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CodeInfo, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32 @analyse(i8* noundef %7, i64 noundef %8, %struct.CodeInfo* noundef %6)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @is_short(%struct.CodeInfo* noundef %6)
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_short(%struct.CodeInfo* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.CodeInfo*, align 8
  store %struct.CodeInfo* %0, %struct.CodeInfo** %3, align 8
  %4 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %5 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %11 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %17

16:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_IsFull(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CodeInfo, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32 @analyse(i8* noundef %7, i64 noundef %8, %struct.CodeInfo* noundef %6)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @is_full(%struct.CodeInfo* noundef %6)
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_full(%struct.CodeInfo* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.CodeInfo*, align 8
  store %struct.CodeInfo* %0, %struct.CodeInfo** %3, align 8
  %4 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %5 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %11 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %18 = call i32 @valid_first_character(%struct.CodeInfo* noundef %17, i32 noundef 0, double noundef 1.800000e+02)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %23 = call i32 @valid_first_character(%struct.CodeInfo* noundef %22, i32 noundef 1, double noundef 3.600000e+02)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %20, %15, %8
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_Encode(%struct.OLC_LatLon* noundef %0, i64 noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.OLC_LatLon*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [18 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store %struct.OLC_LatLon* %0, %struct.OLC_LatLon** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %25 = load i64, i64* %6, align 8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 15, i64* %6, align 8
  br label %28

28:                                               ; preds = %27, %4
  %29 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %5, align 8
  %30 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call double @adjust_latitude(double noundef %31, i64 noundef %32)
  store double %33, double* %9, align 8
  %34 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %5, align 8
  %35 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = call double @normalize_longitude(double noundef %36)
  store double %37, double* %10, align 8
  %38 = bitcast [18 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %38, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @__const.OLC_Encode.fullcode, i32 0, i32 0), i64 18, i1 false)
  store i64 2250000000, i64* %12, align 8
  store i64 1474560000, i64* %13, align 8
  %39 = load double, double* %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @llvm.fmuladd.f64(double %39, double 2.500000e+07, double %41)
  %43 = fptosi double %42 to i64
  store i64 %43, i64* %12, align 8
  %44 = load double, double* %10, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @llvm.fmuladd.f64(double %44, double 8.192000e+06, double %46)
  %48 = fptosi double %47 to i64
  store i64 %48, i64* %13, align 8
  store i64 15, i64* %14, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp ugt i64 %49, 10
  br i1 %50, label %51, label %84

51:                                               ; preds = %28
  store i64 0, i64* %15, align 8
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i64, i64* %15, align 8
  %54 = icmp ult i64 %53, 5
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load i64, i64* %12, align 8
  %57 = urem i64 %56, 5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %16, align 4
  %59 = load i64, i64* %13, align 8
  %60 = urem i64 %59, 4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* @kAlphabet, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i64, i64* %14, align 8
  %74 = add i64 %73, -1
  store i64 %74, i64* %14, align 8
  %75 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 %73
  store i8 %72, i8* %75, align 1
  %76 = load i64, i64* %12, align 8
  %77 = udiv i64 %76, 5
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %13, align 8
  %79 = udiv i64 %78, 4
  store i64 %79, i64* %13, align 8
  br label %80

80:                                               ; preds = %55
  %81 = load i64, i64* %15, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %15, align 8
  br label %52, !llvm.loop !6

83:                                               ; preds = %52
  br label %95

84:                                               ; preds = %28
  %85 = call double @pow(double noundef 5.000000e+00, double noundef 5.000000e+00) #8
  %86 = load i64, i64* %12, align 8
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, %85
  %89 = fptosi double %88 to i64
  store i64 %89, i64* %12, align 8
  %90 = call double @pow(double noundef 4.000000e+00, double noundef 5.000000e+00) #8
  %91 = load i64, i64* %13, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, %90
  %94 = fptosi double %93 to i64
  store i64 %94, i64* %13, align 8
  br label %95

95:                                               ; preds = %84, %83
  store i64 10, i64* %14, align 8
  store i64 0, i64* %19, align 8
  br label %96

96:                                               ; preds = %131, %95
  %97 = load i64, i64* %19, align 8
  %98 = icmp ult i64 %97, 5
  br i1 %98, label %99, label %134

99:                                               ; preds = %96
  %100 = load i64, i64* %12, align 8
  %101 = urem i64 %100, 20
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %20, align 4
  %103 = load i64, i64* %13, align 8
  %104 = urem i64 %103, 20
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %21, align 4
  %106 = load i32, i32* %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* @kAlphabet, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i64, i64* %14, align 8
  %111 = add i64 %110, -1
  store i64 %111, i64* %14, align 8
  %112 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 %110
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* @kAlphabet, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i64, i64* %14, align 8
  %118 = add i64 %117, -1
  store i64 %118, i64* %14, align 8
  %119 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 %117
  store i8 %116, i8* %119, align 1
  %120 = load i64, i64* %12, align 8
  %121 = udiv i64 %120, 20
  store i64 %121, i64* %12, align 8
  %122 = load i64, i64* %13, align 8
  %123 = udiv i64 %122, 20
  store i64 %123, i64* %13, align 8
  %124 = load i64, i64* %19, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %99
  %127 = load i64, i64* %14, align 8
  %128 = add i64 %127, -1
  store i64 %128, i64* %14, align 8
  %129 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 %127
  store i8 43, i8* %129, align 1
  br label %130

130:                                              ; preds = %126, %99
  br label %131

131:                                              ; preds = %130
  %132 = load i64, i64* %19, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %19, align 8
  br label %96, !llvm.loop !7

134:                                              ; preds = %96
  %135 = load i64, i64* %6, align 8
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load i64, i64* %6, align 8
  store i64 %138, i64* %22, align 8
  br label %139

139:                                              ; preds = %145, %137
  %140 = load i64, i64* %22, align 8
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, i64* %22, align 8
  %144 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 %143
  store i8 48, i8* %144, align 1
  br label %145

145:                                              ; preds = %142
  %146 = load i64, i64* %22, align 8
  %147 = add i64 %146, 1
  store i64 %147, i64* %22, align 8
  br label %139, !llvm.loop !8

148:                                              ; preds = %139
  %149 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 8
  store i8 43, i8* %149, align 8
  br label %150

150:                                              ; preds = %148, %134
  %151 = load i64, i64* %6, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %23, align 8
  %153 = load i64, i64* %23, align 8
  %154 = icmp ugt i64 9, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i64 9, i64* %23, align 8
  br label %156

156:                                              ; preds = %155, %150
  store i64 0, i64* %24, align 8
  br label %157

157:                                              ; preds = %168, %156
  %158 = load i64, i64* %24, align 8
  %159 = load i64, i64* %23, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load i64, i64* %24, align 8
  %163 = getelementptr inbounds [18 x i8], [18 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i8*, i8** %7, align 8
  %166 = load i64, i64* %24, align 8
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  store i8 %164, i8* %167, align 1
  br label %168

168:                                              ; preds = %161
  %169 = load i64, i64* %24, align 8
  %170 = add i64 %169, 1
  store i64 %170, i64* %24, align 8
  br label %157, !llvm.loop !9

171:                                              ; preds = %157
  %172 = load i8*, i8** %7, align 8
  %173 = load i64, i64* %23, align 8
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i64, i64* %23, align 8
  %176 = trunc i64 %175 to i32
  ret i32 %176
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @adjust_latitude(double noundef %0, i64 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load double, double* %4, align 8
  %8 = fcmp olt double %7, -9.000000e+01
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store double -9.000000e+01, double* %4, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load double, double* %4, align 8
  %12 = fcmp ogt double %11, 9.000000e+01
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 9.000000e+01, double* %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load double, double* %4, align 8
  %16 = fcmp olt double %15, 9.000000e+01
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load double, double* %4, align 8
  store double %18, double* %3, align 8
  br label %27

19:                                               ; preds = %14
  %20 = load i64, i64* %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = call double @compute_latitude_precision(i32 noundef %21)
  store double %22, double* %6, align 8
  %23 = load double, double* %4, align 8
  %24 = load double, double* %6, align 8
  %25 = fdiv double %24, 2.000000e+00
  %26 = fsub double %23, %25
  store double %26, double* %3, align 8
  br label %27

27:                                               ; preds = %19, %17
  %28 = load double, double* %3, align 8
  ret double %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @normalize_longitude(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load double, double* %2, align 8
  %5 = fcmp olt double %4, -1.800000e+02
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load double, double* %2, align 8
  %8 = fadd double %7, 3.600000e+02
  store double %8, double* %2, align 8
  br label %3, !llvm.loop !10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %13, %9
  %11 = load double, double* %2, align 8
  %12 = fcmp oge double %11, 1.800000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load double, double* %2, align 8
  %15 = fsub double %14, 3.600000e+02
  store double %15, double* %2, align 8
  br label %10, !llvm.loop !11

16:                                               ; preds = %10
  %17 = load double, double* %2, align 8
  ret double %17
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_EncodeDefault(%struct.OLC_LatLon* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.OLC_LatLon*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.OLC_LatLon* %0, %struct.OLC_LatLon** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @OLC_Encode(%struct.OLC_LatLon* noundef %7, i64 noundef 10, i8* noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_Decode(i8* noundef %0, i64 noundef %1, %struct.OLC_CodeArea* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.OLC_CodeArea*, align 8
  %8 = alloca %struct.CodeInfo, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.OLC_CodeArea* %2, %struct.OLC_CodeArea** %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i32 @analyse(i8* noundef %9, i64 noundef %10, %struct.CodeInfo* noundef %8)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %7, align 8
  %16 = call i32 @decode(%struct.CodeInfo* noundef %8, %struct.OLC_CodeArea* noundef %15)
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, i32* %4, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode(%struct.CodeInfo* noundef %0, %struct.OLC_CodeArea* noundef %1) #0 {
  %3 = alloca %struct.CodeInfo*, align 8
  %4 = alloca %struct.OLC_CodeArea*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store %struct.CodeInfo* %0, %struct.CodeInfo** %3, align 8
  store %struct.OLC_CodeArea* %1, %struct.OLC_CodeArea** %4, align 8
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  br label %25

25:                                               ; preds = %64, %2
  %26 = load i64, i64* %7, align 8
  %27 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %28 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %25
  %34 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %35 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  br i1 %41, label %42, label %63

42:                                               ; preds = %33
  %43 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %44 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 43
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load %struct.CodeInfo*, %struct.CodeInfo** %3, align 8
  %53 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %51, %42, %33
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %7, align 8
  br label %25, !llvm.loop !12

67:                                               ; preds = %25
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -720000, i32* %8, align 4
  store i32 -1440000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %72 = call i64 @strlen(i8* noundef %71) #7
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %76 = call i64 @strlen(i8* noundef %75) #7
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i64 [ %76, %74 ], [ 10, %77 ]
  store i64 %79, i64* %12, align 8
  %80 = call double @pow(double noundef 2.000000e+01, double noundef 5.000000e+00) #8
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %13, align 4
  store i64 0, i64* %14, align 8
  br label %82

82:                                               ; preds = %109, %78
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %12, align 8
  %85 = sub i64 %84, 1
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %89, 20
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %13, align 4
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = call i32 @get_alphabet_position(i8 noundef signext %94)
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  %100 = load i64, i64* %14, align 8
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call i32 @get_alphabet_position(i8 noundef signext %103)
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %9, align 4
  br label %109

109:                                              ; preds = %87
  %110 = load i64, i64* %14, align 8
  %111 = add i64 %110, 2
  store i64 %111, i64* %14, align 8
  br label %82, !llvm.loop !13

112:                                              ; preds = %82
  %113 = load i32, i32* %13, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %114, 8.000000e+03
  store double %115, double* %15, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %117, 8.000000e+03
  store double %118, double* %16, align 8
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %120 = call i64 @strlen(i8* noundef %119) #7
  %121 = icmp ugt i64 %120, 10
  br i1 %121, label %122, label %181

122:                                              ; preds = %112
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %124 = call i64 @strlen(i8* noundef %123) #7
  %125 = icmp ult i64 %124, 15
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %128 = call i64 @strlen(i8* noundef %127) #7
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i64 [ %128, %126 ], [ 15, %129 ]
  store i64 %131, i64* %12, align 8
  %132 = call double @pow(double noundef 5.000000e+00, double noundef 5.000000e+00) #8
  %133 = fptosi double %132 to i32
  store i32 %133, i32* %17, align 4
  %134 = call double @pow(double noundef 4.000000e+00, double noundef 5.000000e+00) #8
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %18, align 4
  store i64 10, i64* %19, align 8
  br label %136

136:                                              ; preds = %171, %130
  %137 = load i64, i64* %19, align 8
  %138 = load i64, i64* %12, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %174

140:                                              ; preds = %136
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = udiv i64 %142, 5
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = udiv i64 %146, 4
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %18, align 4
  %149 = load i64, i64* %19, align 8
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call i32 @get_alphabet_position(i8 noundef signext %151)
  store i32 %152, i32* %20, align 4
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = udiv i64 %154, 4
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %21, align 4
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = urem i64 %158, 4
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %22, align 4
  %161 = load i32, i32* %21, align 4
  %162 = load i32, i32* %17, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %22, align 4
  %167 = load i32, i32* %18, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %11, align 4
  br label %171

171:                                              ; preds = %140
  %172 = load i64, i64* %19, align 8
  %173 = add i64 %172, 1
  store i64 %173, i64* %19, align 8
  br label %136, !llvm.loop !14

174:                                              ; preds = %136
  %175 = load i32, i32* %17, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %176, 2.500000e+07
  store double %177, double* %15, align 8
  %178 = load i32, i32* %18, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %179, 8.192000e+06
  store double %180, double* %16, align 8
  br label %181

181:                                              ; preds = %174, %112
  %182 = load i32, i32* %8, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %183, 8.000000e+03
  %185 = load i32, i32* %10, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %186, 2.500000e+07
  %188 = fadd double %184, %187
  store double %188, double* %23, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %190, 8.000000e+03
  %192 = load i32, i32* %11, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %193, 8.192000e+06
  %195 = fadd double %191, %194
  store double %195, double* %24, align 8
  %196 = load double, double* %23, align 8
  %197 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %4, align 8
  %198 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %198, i32 0, i32 0
  store double %196, double* %199, align 8
  %200 = load double, double* %24, align 8
  %201 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %4, align 8
  %202 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %202, i32 0, i32 1
  store double %200, double* %203, align 8
  %204 = load double, double* %23, align 8
  %205 = load double, double* %15, align 8
  %206 = fadd double %204, %205
  %207 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %4, align 8
  %208 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %208, i32 0, i32 0
  store double %206, double* %209, align 8
  %210 = load double, double* %24, align 8
  %211 = load double, double* %16, align 8
  %212 = fadd double %210, %211
  %213 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %4, align 8
  %214 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %214, i32 0, i32 1
  store double %212, double* %215, align 8
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %217 = call i64 @strlen(i8* noundef %216) #7
  %218 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %4, align 8
  %219 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %218, i32 0, i32 2
  store i64 %217, i64* %219, align 8
  %220 = load %struct.OLC_CodeArea*, %struct.OLC_CodeArea** %4, align 8
  %221 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %220, i32 0, i32 2
  %222 = load i64, i64* %221, align 8
  %223 = trunc i64 %222 to i32
  ret i32 %223
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_Shorten(i8* noundef %0, i64 noundef %1, %struct.OLC_LatLon* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.OLC_LatLon*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.CodeInfo, align 8
  %13 = alloca %struct.OLC_CodeArea, align 8
  %14 = alloca %struct.OLC_LatLon, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %struct.OLC_LatLon* %2, %struct.OLC_LatLon** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i32 @analyse(i8* noundef %28, i64 noundef %29, %struct.CodeInfo* noundef %12)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %133

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %12, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  br label %133

38:                                               ; preds = %33
  %39 = call i32 @is_full(%struct.CodeInfo* noundef %12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %133

42:                                               ; preds = %38
  %43 = call i32 @decode(%struct.CodeInfo* noundef %12, %struct.OLC_CodeArea* noundef %13)
  call void @OLC_GetCenter(%struct.OLC_CodeArea* noundef %13, %struct.OLC_LatLon* noundef %14)
  %44 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %9, align 8
  %45 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = call double @adjust_latitude(double noundef %46, i64 noundef %49)
  store double %50, double* %15, align 8
  %51 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %9, align 8
  %52 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = call double @normalize_longitude(double noundef %53)
  store double %54, double* %16, align 8
  %55 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %14, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = load double, double* %15, align 8
  %58 = fsub double %56, %57
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, double* %17, align 8
  %60 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %14, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = load double, double* %16, align 8
  %63 = fsub double %61, %62
  %64 = call double @llvm.fabs.f64(double %63)
  store double %64, double* %18, align 8
  %65 = load double, double* %17, align 8
  %66 = load double, double* %18, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %42
  %69 = load double, double* %17, align 8
  br label %72

70:                                               ; preds = %42
  %71 = load double, double* %18, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi double [ %69, %68 ], [ %71, %70 ]
  store double %73, double* %19, align 8
  store i32 0, i32* %20, align 4
  store double 3.000000e-01, double* %21, align 8
  %74 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 bitcast ([3 x i32]* @__const.OLC_Shorten.removal_lengths to i8*), i64 12, i1 false)
  store i32 0, i32* %23, align 4
  br label %75

75:                                               ; preds = %93, %72
  %76 = load i32, i32* %23, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %77, 3
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, i32* %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %24, align 4
  %84 = load i32, i32* %24, align 4
  %85 = call double @compute_latitude_precision(i32 noundef %84)
  %86 = fmul double %85, 3.000000e-01
  store double %86, double* %25, align 8
  %87 = load double, double* %19, align 8
  %88 = load double, double* %25, align 8
  %89 = fcmp olt double %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, i32* %24, align 4
  store i32 %91, i32* %20, align 4
  br label %96

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %23, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %23, align 4
  br label %75, !llvm.loop !15

96:                                               ; preds = %90, %75
  store i32 0, i32* %26, align 4
  %97 = load i32, i32* %20, align 4
  store i32 %97, i32* %27, align 4
  br label %98

98:                                               ; preds = %124, %96
  %99 = load i32, i32* %27, align 4
  %100 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %12, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i8*, i8** %7, align 8
  %105 = load i32, i32* %27, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %103, %98
  %112 = phi i1 [ false, %98 ], [ %110, %103 ]
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %27, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %10, align 8
  %120 = load i32, i32* %26, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %26, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  store i8 %118, i8* %123, align 1
  br label %124

124:                                              ; preds = %113
  %125 = load i32, i32* %27, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %27, align 4
  br label %98, !llvm.loop !16

127:                                              ; preds = %111
  %128 = load i8*, i8** %10, align 8
  %129 = load i32, i32* %26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %26, align 4
  store i32 %132, i32* %6, align 4
  br label %133

133:                                              ; preds = %127, %41, %37, %32
  %134 = load i32, i32* %6, align 4
  ret i32 %134
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal double @compute_latitude_precision(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp ule i64 %5, 10
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, -2
  %10 = add nsw i32 %9, 2
  %11 = sitofp i32 %10 to double
  %12 = call double @llvm.floor.f64(double %11)
  %13 = call double @pow_neg(double noundef 2.000000e+01, double noundef %12)
  store double %13, double* %2, align 8
  br label %22

14:                                               ; preds = %1
  %15 = call double @pow_neg(double noundef 2.000000e+01, double noundef -3.000000e+00)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 10
  %19 = uitofp i64 %18 to double
  %20 = call double @pow(double noundef 5.000000e+00, double noundef %19) #8
  %21 = fdiv double %15, %20
  store double %21, double* %2, align 8
  br label %22

22:                                               ; preds = %14, %7
  %23 = load double, double* %2, align 8
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @OLC_RecoverNearest(i8* noundef %0, i64 noundef %1, %struct.OLC_LatLon* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.OLC_LatLon*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.CodeInfo, align 8
  %13 = alloca %struct.OLC_CodeArea, align 8
  %14 = alloca %struct.OLC_LatLon, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.OLC_LatLon, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.OLC_CodeArea, align 8
  %28 = alloca %struct.OLC_LatLon, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %struct.OLC_LatLon* %2, %struct.OLC_LatLon** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = call i32 @analyse(i8* noundef %29, i64 noundef %30, %struct.CodeInfo* noundef %12)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %219

34:                                               ; preds = %5
  %35 = call i32 @is_full(%struct.CodeInfo* noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = call i32 @decode(%struct.CodeInfo* noundef %12, %struct.OLC_CodeArea* noundef %13)
  call void @OLC_GetCenter(%struct.OLC_CodeArea* noundef %13, %struct.OLC_LatLon* noundef %14)
  %39 = getelementptr inbounds %struct.OLC_CodeArea, %struct.OLC_CodeArea* %13, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %11, align 4
  %43 = call i32 @OLC_Encode(%struct.OLC_LatLon* noundef %14, i64 noundef %40, i8* noundef %41, i32 noundef %42)
  store i32 %43, i32* %6, align 4
  br label %219

44:                                               ; preds = %34
  %45 = call i32 @is_short(%struct.CodeInfo* noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  br label %219

48:                                               ; preds = %44
  %49 = call i64 @code_length(%struct.CodeInfo* noundef %12)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %15, align 4
  %51 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %9, align 8
  %52 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call double @adjust_latitude(double noundef %53, i64 noundef %55)
  store double %56, double* %16, align 8
  %57 = load %struct.OLC_LatLon*, %struct.OLC_LatLon** %9, align 8
  %58 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call double @normalize_longitude(double noundef %59)
  store double %60, double* %17, align 8
  store i64 8, i64* %18, align 8
  %61 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %12, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %48
  %65 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %12, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %18, align 8
  %69 = sub i64 %68, %67
  store i64 %69, i64* %18, align 8
  br label %70

70:                                               ; preds = %64, %48
  %71 = load i64, i64* %18, align 8
  %72 = uitofp i64 %71 to double
  %73 = fdiv double %72, 2.000000e+00
  %74 = fsub double 2.000000e+00, %73
  %75 = call double @pow_neg(double noundef 2.000000e+01, double noundef %74)
  store double %75, double* %19, align 8
  %76 = load double, double* %19, align 8
  %77 = fdiv double %76, 2.000000e+00
  store double %77, double* %20, align 8
  %78 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %21, i32 0, i32 0
  %79 = load double, double* %16, align 8
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %21, i32 0, i32 1
  %81 = load double, double* %17, align 8
  store double %81, double* %80, align 8
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0
  %83 = call i32 @OLC_EncodeDefault(%struct.OLC_LatLon* noundef %21, i8* noundef %82, i32 noundef 256)
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %84

84:                                               ; preds = %106, %70
  %85 = load i32, i32* %25, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load i32, i32* %25, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %18, align 8
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %109

97:                                               ; preds = %91
  %98 = load i32, i32* %25, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %24, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %24, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %25, align 4
  br label %84, !llvm.loop !17

109:                                              ; preds = %96, %84
  store i32 0, i32* %26, align 4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, i32* %26, align 4
  %112 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %12, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load i8*, i8** %7, align 8
  %117 = load i32, i32* %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %115, %110
  %124 = phi i1 [ false, %110 ], [ %122, %115 ]
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = load i8*, i8** %7, align 8
  %127 = load i32, i32* %26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %24, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %24, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  br label %135

135:                                              ; preds = %125
  %136 = load i32, i32* %26, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %26, align 4
  br label %110, !llvm.loop !18

138:                                              ; preds = %123
  %139 = load i32, i32* %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %143 = load i32, i32* %24, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @analyse(i8* noundef %142, i64 noundef %144, %struct.CodeInfo* noundef %12)
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 0, i32* %6, align 4
  br label %219

148:                                              ; preds = %138
  %149 = call i32 @decode(%struct.CodeInfo* noundef %12, %struct.OLC_CodeArea* noundef %27)
  call void @OLC_GetCenter(%struct.OLC_CodeArea* noundef %27, %struct.OLC_LatLon* noundef %28)
  %150 = load double, double* %16, align 8
  %151 = load double, double* %20, align 8
  %152 = fadd double %150, %151
  %153 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 0
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %152, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 0
  %158 = load double, double* %157, align 8
  %159 = load double, double* %19, align 8
  %160 = fsub double %158, %159
  %161 = fcmp ogt double %160, -9.000000e+01
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load double, double* %19, align 8
  %164 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = fsub double %165, %163
  store double %166, double* %164, align 8
  br label %186

167:                                              ; preds = %156, %148
  %168 = load double, double* %16, align 8
  %169 = load double, double* %20, align 8
  %170 = fsub double %168, %169
  %171 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %170, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = load double, double* %19, align 8
  %178 = fadd double %176, %177
  %179 = fcmp olt double %178, 9.000000e+01
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load double, double* %19, align 8
  %182 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 0
  %183 = load double, double* %182, align 8
  %184 = fadd double %183, %181
  store double %184, double* %182, align 8
  br label %185

185:                                              ; preds = %180, %174, %167
  br label %186

186:                                              ; preds = %185, %162
  %187 = load double, double* %17, align 8
  %188 = load double, double* %20, align 8
  %189 = fadd double %187, %188
  %190 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load double, double* %19, align 8
  %195 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = fsub double %196, %194
  store double %197, double* %195, align 8
  br label %211

198:                                              ; preds = %186
  %199 = load double, double* %17, align 8
  %200 = load double, double* %20, align 8
  %201 = fsub double %199, %200
  %202 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 1
  %203 = load double, double* %202, align 8
  %204 = fcmp ogt double %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load double, double* %19, align 8
  %207 = getelementptr inbounds %struct.OLC_LatLon, %struct.OLC_LatLon* %28, i32 0, i32 1
  %208 = load double, double* %207, align 8
  %209 = fadd double %208, %206
  store double %209, double* %207, align 8
  br label %210

210:                                              ; preds = %205, %198
  br label %211

211:                                              ; preds = %210, %193
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %18, align 8
  %215 = add i64 %213, %214
  %216 = load i8*, i8** %10, align 8
  %217 = load i32, i32* %11, align 4
  %218 = call i32 @OLC_Encode(%struct.OLC_LatLon* noundef %28, i64 noundef %215, i8* noundef %216, i32 noundef %217)
  store i32 %218, i32* %6, align 4
  br label %219

219:                                              ; preds = %211, %147, %47, %37, %33
  %220 = load i32, i32* %6, align 4
  ret i32 %220
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @pow_neg(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  %6 = load double, double* %5, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store double 1.000000e+00, double* %3, align 8
  br label %22

9:                                                ; preds = %2
  %10 = load double, double* %5, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load double, double* %4, align 8
  %14 = load double, double* %5, align 8
  %15 = call double @pow(double noundef %13, double noundef %14) #8
  store double %15, double* %3, align 8
  br label %22

16:                                               ; preds = %9
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = fneg double %18
  %20 = call double @pow(double noundef %17, double noundef %19) #8
  %21 = fdiv double 1.000000e+00, %20
  store double %21, double* %3, align 8
  br label %22

22:                                               ; preds = %16, %12, %8
  %23 = load double, double* %3, align 8
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_OLC_Encode(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store i32 %2, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i64 15, i64* %7, align 8
  br label %29

29:                                               ; preds = %28, %3
  %30 = load double, double* %4, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call double @adjust_latitude(double noundef %30, i64 noundef %31)
  store double %32, double* %8, align 8
  %33 = load double, double* %5, align 8
  %34 = call double @normalize_longitude(double noundef %33)
  store double %34, double* %9, align 8
  %35 = bitcast [18 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @__const.print_OLC_Encode.fullcode, i32 0, i32 0), i64 18, i1 false)
  store i64 2250000000, i64* %11, align 8
  store i64 1474560000, i64* %12, align 8
  %36 = load double, double* %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sitofp i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %36, double 2.500000e+07, double %38)
  %40 = fptosi double %39 to i64
  store i64 %40, i64* %11, align 8
  %41 = load double, double* %9, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sitofp i64 %42 to double
  %44 = call double @llvm.fmuladd.f64(double %41, double 8.192000e+06, double %43)
  %45 = fptosi double %44 to i64
  store i64 %45, i64* %12, align 8
  store i64 15, i64* %13, align 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp ugt i64 %46, 10
  br i1 %47, label %48, label %81

48:                                               ; preds = %29
  store i64 0, i64* %14, align 8
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i64, i64* %14, align 8
  %51 = icmp ult i64 %50, 5
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load i64, i64* %11, align 8
  %54 = urem i64 %53, 5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %15, align 4
  %56 = load i64, i64* %12, align 8
  %57 = urem i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* @kAlphabet, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i64, i64* %13, align 8
  %71 = add i64 %70, -1
  store i64 %71, i64* %13, align 8
  %72 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 %70
  store i8 %69, i8* %72, align 1
  %73 = load i64, i64* %11, align 8
  %74 = udiv i64 %73, 5
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %12, align 8
  %76 = udiv i64 %75, 4
  store i64 %76, i64* %12, align 8
  br label %77

77:                                               ; preds = %52
  %78 = load i64, i64* %14, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %14, align 8
  br label %49, !llvm.loop !19

80:                                               ; preds = %49
  br label %92

81:                                               ; preds = %29
  %82 = call double @pow(double noundef 5.000000e+00, double noundef 5.000000e+00) #8
  %83 = load i64, i64* %11, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, %82
  %86 = fptosi double %85 to i64
  store i64 %86, i64* %11, align 8
  %87 = call double @pow(double noundef 4.000000e+00, double noundef 5.000000e+00) #8
  %88 = load i64, i64* %12, align 8
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, %87
  %91 = fptosi double %90 to i64
  store i64 %91, i64* %12, align 8
  br label %92

92:                                               ; preds = %81, %80
  store i64 10, i64* %13, align 8
  store i64 0, i64* %18, align 8
  br label %93

93:                                               ; preds = %128, %92
  %94 = load i64, i64* %18, align 8
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load i64, i64* %11, align 8
  %98 = urem i64 %97, 20
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %19, align 4
  %100 = load i64, i64* %12, align 8
  %101 = urem i64 %100, 20
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %20, align 4
  %103 = load i32, i32* %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* @kAlphabet, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i64, i64* %13, align 8
  %108 = add i64 %107, -1
  store i64 %108, i64* %13, align 8
  %109 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 %107
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* @kAlphabet, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i64, i64* %13, align 8
  %115 = add i64 %114, -1
  store i64 %115, i64* %13, align 8
  %116 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 %114
  store i8 %113, i8* %116, align 1
  %117 = load i64, i64* %11, align 8
  %118 = udiv i64 %117, 20
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %12, align 8
  %120 = udiv i64 %119, 20
  store i64 %120, i64* %12, align 8
  %121 = load i64, i64* %18, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %96
  %124 = load i64, i64* %13, align 8
  %125 = add i64 %124, -1
  store i64 %125, i64* %13, align 8
  %126 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 %124
  store i8 43, i8* %126, align 1
  br label %127

127:                                              ; preds = %123, %96
  br label %128

128:                                              ; preds = %127
  %129 = load i64, i64* %18, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %18, align 8
  br label %93, !llvm.loop !20

131:                                              ; preds = %93
  %132 = load i64, i64* %7, align 8
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load i64, i64* %7, align 8
  store i64 %135, i64* %21, align 8
  br label %136

136:                                              ; preds = %142, %134
  %137 = load i64, i64* %21, align 8
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, i64* %21, align 8
  %141 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %142

142:                                              ; preds = %139
  %143 = load i64, i64* %21, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %21, align 8
  br label %136, !llvm.loop !21

145:                                              ; preds = %136
  %146 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 8
  store i8 43, i8* %146, align 8
  br label %147

147:                                              ; preds = %145, %131
  %148 = load i64, i64* %7, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %22, align 8
  %150 = load i64, i64* %22, align 8
  %151 = icmp ugt i64 9, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i64 9, i64* %22, align 8
  br label %153

153:                                              ; preds = %152, %147
  store i64 0, i64* %23, align 8
  br label %154

154:                                              ; preds = %164, %153
  %155 = load i64, i64* %23, align 8
  %156 = load i64, i64* %22, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i64, i64* %23, align 8
  %160 = getelementptr inbounds [18 x i8], [18 x i8]* %10, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 noundef %162)
  br label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %23, align 8
  %166 = add i64 %165, 1
  store i64 %166, i64* %23, align 8
  br label %154, !llvm.loop !22

167:                                              ; preds = %154
  %168 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8* noundef, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %11, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load i8**, i8*** %5, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 1
  %16 = load i8*, i8** %15, align 8
  %17 = call double @atof(i8* noundef %16) #7
  store double %17, double* %6, align 8
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 2
  %20 = load i8*, i8** %19, align 8
  %21 = call double @atof(i8* noundef %20) #7
  store double %21, double* %7, align 8
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  call void @print_OLC_Encode(double noundef %22, double noundef %23, i32 noundef 16)
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %13, %10
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local double @atof(i8* noundef) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_alphabet_position(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @toupper(i32 noundef %6) #7
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 67
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 88
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 67
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* @kPositionLUT, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  br label %51

23:                                               ; preds = %12, %1
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 99
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 120
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 99
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* @kPositionLUT, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  br label %51

38:                                               ; preds = %27, %23
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 50
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 50
  store i32 %49, i32* %2, align 4
  br label %51

50:                                               ; preds = %42, %38
  store i32 -1, i32* %2, align 4
  br label %51

51:                                               ; preds = %50, %46, %31, %16
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @valid_first_character(%struct.CodeInfo* noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.CodeInfo*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store %struct.CodeInfo* %0, %struct.CodeInfo** %5, align 8
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  %9 = load %struct.CodeInfo*, %struct.CodeInfo** %5, align 8
  %10 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load %struct.CodeInfo*, %struct.CodeInfo** %5, align 8
  %17 = getelementptr inbounds %struct.CodeInfo, %struct.CodeInfo* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = call i32 @get_alphabet_position(i8 noundef signext %22)
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul i64 %25, 20
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = uitofp i64 %27 to double
  %29 = load double, double* %7, align 8
  %30 = fcmp olt double %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
