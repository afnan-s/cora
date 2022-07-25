; ModuleID = 'RNAturtle.c'
source_filename = "RNAturtle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tBaseInformation = type { i32, double, double, %struct.config* }
%struct.config = type { double, double, double, %struct.configArc*, i32 }
%struct.configArc = type { i32, double }

@__const.calcArc.v_1_0 = private unnamed_addr constant [2 x double] [double 1.000000e+00, double 0.000000e+00], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_turtle(i8* noundef %0, float** noundef %1, float** noundef %2, double** noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca float**, align 8
  %8 = alloca float**, align 8
  %9 = alloca double**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 8
  store i8* %0, i8** %6, align 8
  store float** %1, float*** %7, align 8
  store float** %2, float*** %8, align 8
  store double** %3, double*** %9, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i16* @vrna_ptable(i8* noundef %15)
  store i16* %16, i16** %11, align 8
  %17 = load i16*, i16** %11, align 8
  %18 = load float**, float*** %7, align 8
  %19 = load float**, float*** %8, align 8
  %20 = load double**, double*** %9, align 8
  %21 = call i32 @vrna_plot_coords_turtle_pt(i16* noundef %17, float** noundef %18, float** noundef %19, double** noundef %20)
  store i32 %21, i32* %10, align 4
  %22 = load i16*, i16** %11, align 8
  %23 = bitcast i16* %22 to i8*
  call void @free(i8* noundef %23) #5
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5, align 4
  br label %41

25:                                               ; preds = %4
  %26 = load float**, float*** %7, align 8
  %27 = icmp ne float** %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load float**, float*** %7, align 8
  store float* null, float** %29, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load float**, float*** %8, align 8
  %32 = icmp ne float** %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load float**, float*** %8, align 8
  store float* null, float** %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load double**, double*** %9, align 8
  %37 = icmp ne double** %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load double**, double*** %9, align 8
  store double* null, double** %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

declare dso_local i16* @vrna_ptable(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_turtle_pt(i16* noundef %0, float** noundef %1, float** noundef %2, double** noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca float**, align 8
  %8 = alloca float**, align 8
  %9 = alloca double**, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca %struct.tBaseInformation*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i16* %0, i16** %6, align 8
  store float** %1, float*** %7, align 8
  store float** %2, float*** %8, align 8
  store double** %3, double*** %9, align 8
  store i16 1, i16* %10, align 2
  store i16 35, i16* %11, align 2
  store i16 25, i16* %12, align 2
  %20 = load i16*, i16** %6, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = load i16*, i16** %6, align 8
  %25 = icmp ne i16* %24, null
  br i1 %25, label %26, label %218

26:                                               ; preds = %4
  %27 = load float**, float*** %7, align 8
  %28 = icmp ne float** %27, null
  br i1 %28, label %29, label %218

29:                                               ; preds = %26
  %30 = load float**, float*** %8, align 8
  %31 = icmp ne float** %30, null
  br i1 %31, label %32, label %218

32:                                               ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = trunc i64 %36 to i32
  %38 = call i8* @vrna_alloc(i32 noundef %37)
  %39 = bitcast i8* %38 to float*
  %40 = load float**, float*** %7, align 8
  store float* %39, float** %40, align 8
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to float*
  %48 = load float**, float*** %8, align 8
  store float* %47, float** %48, align 8
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  %55 = bitcast i8* %54 to %struct.tBaseInformation*
  store %struct.tBaseInformation* %55, %struct.tBaseInformation** %14, align 8
  store i32 0, i32* %15, align 4
  br label %56

56:                                               ; preds = %81, %32
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %61, i64 %63
  %65 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %64, i32 0, i32 0
  store i32 0, i32* %65, align 8
  %66 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %66, i64 %68
  %70 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %69, i32 0, i32 2
  store double 2.500000e+01, double* %70, align 8
  %71 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %71, i64 %73
  %75 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %74, i32 0, i32 1
  store double 0.000000e+00, double* %75, align 8
  %76 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %76, i64 %78
  %80 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %79, i32 0, i32 3
  store %struct.config* null, %struct.config** %80, align 8
  br label %81

81:                                               ; preds = %60
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %56, !llvm.loop !4

84:                                               ; preds = %56
  %85 = load i16*, i16** %6, align 8
  %86 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  call void @cfgGenerateConfig(i16* noundef %85, %struct.tBaseInformation* noundef %86, double noundef 2.500000e+01, double noundef 3.500000e+01)
  %87 = load i16*, i16** %6, align 8
  %88 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  call void @computeAffineCoordinates(i16* noundef %87, double noundef 3.500000e+01, double noundef 2.500000e+01, %struct.tBaseInformation* noundef %88)
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = trunc i64 %91 to i32
  %93 = call i8* @vrna_alloc(i32 noundef %92)
  %94 = bitcast i8* %93 to double*
  store double* %94, double** %16, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = trunc i64 %97 to i32
  %99 = call i8* @vrna_alloc(i32 noundef %98)
  %100 = bitcast i8* %99 to double*
  store double* %100, double** %17, align 8
  %101 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %102 = load i32, i32* %13, align 4
  %103 = trunc i32 %102 to i16
  %104 = load double*, double** %16, align 8
  %105 = load double*, double** %17, align 8
  call void @affineToCartesianCoordinates(%struct.tBaseInformation* noundef %101, i16 noundef zeroext %103, double* noundef %104, double* noundef %105)
  %106 = load double**, double*** %9, align 8
  %107 = icmp ne double** %106, null
  br i1 %107, label %108, label %173

108:                                              ; preds = %84
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 48, %110
  %112 = trunc i64 %111 to i32
  %113 = call i8* @vrna_alloc(i32 noundef %112)
  %114 = bitcast i8* %113 to double*
  %115 = load double**, double*** %9, align 8
  store double* %114, double** %115, align 8
  store i32 0, i32* %18, align 4
  br label %116

116:                                              ; preds = %163, %108
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %116
  %121 = load double**, double*** %9, align 8
  %122 = load double*, double** %121, align 8
  %123 = load i32, i32* %18, align 4
  %124 = mul nsw i32 6, %123
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %122, i64 %126
  store double -1.000000e+00, double* %127, align 8
  %128 = load double**, double*** %9, align 8
  %129 = load double*, double** %128, align 8
  %130 = load i32, i32* %18, align 4
  %131 = mul nsw i32 6, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %129, i64 %133
  store double -1.000000e+00, double* %134, align 8
  %135 = load double**, double*** %9, align 8
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %18, align 4
  %138 = mul nsw i32 6, %137
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %136, i64 %140
  store double -1.000000e+00, double* %141, align 8
  %142 = load double**, double*** %9, align 8
  %143 = load double*, double** %142, align 8
  %144 = load i32, i32* %18, align 4
  %145 = mul nsw i32 6, %144
  %146 = add nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %143, i64 %147
  store double -1.000000e+00, double* %148, align 8
  %149 = load double**, double*** %9, align 8
  %150 = load double*, double** %149, align 8
  %151 = load i32, i32* %18, align 4
  %152 = mul nsw i32 6, %151
  %153 = add nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %150, i64 %154
  store double -1.000000e+00, double* %155, align 8
  %156 = load double**, double*** %9, align 8
  %157 = load double*, double** %156, align 8
  %158 = load i32, i32* %18, align 4
  %159 = mul nsw i32 6, %158
  %160 = add nsw i32 %159, 5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %157, i64 %161
  store double -1.000000e+00, double* %162, align 8
  br label %163

163:                                              ; preds = %120
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %116, !llvm.loop !6

166:                                              ; preds = %116
  %167 = load i16*, i16** %6, align 8
  %168 = load double*, double** %16, align 8
  %169 = load double*, double** %17, align 8
  %170 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %171 = load double**, double*** %9, align 8
  %172 = load double*, double** %171, align 8
  call void @computeAnglesAndCentersForPS(i16* noundef %167, double* noundef %168, double* noundef %169, %struct.tBaseInformation* noundef %170, double* noundef %172)
  br label %179

173:                                              ; preds = %84
  %174 = load double**, double*** %9, align 8
  %175 = icmp ne double** %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load double**, double*** %9, align 8
  store double* null, double** %177, align 8
  br label %178

178:                                              ; preds = %176, %173
  br label %179

179:                                              ; preds = %178, %166
  store i32 0, i32* %19, align 4
  br label %180

180:                                              ; preds = %207, %179
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %180
  %185 = load double*, double** %16, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fptrunc double %189 to float
  %191 = load float**, float*** %7, align 8
  %192 = load float*, float** %191, align 8
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %192, i64 %194
  store float %190, float* %195, align 4
  %196 = load double*, double** %17, align 8
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fptrunc double %200 to float
  %202 = load float**, float*** %8, align 8
  %203 = load float*, float** %202, align 8
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %203, i64 %205
  store float %201, float* %206, align 4
  br label %207

207:                                              ; preds = %184
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  br label %180, !llvm.loop !7

210:                                              ; preds = %180
  %211 = load double*, double** %16, align 8
  %212 = bitcast double* %211 to i8*
  call void @free(i8* noundef %212) #5
  %213 = load double*, double** %17, align 8
  %214 = bitcast double* %213 to i8*
  call void @free(i8* noundef %214) #5
  %215 = load %struct.tBaseInformation*, %struct.tBaseInformation** %14, align 8
  %216 = bitcast %struct.tBaseInformation* %215 to i8*
  call void @free(i8* noundef %216) #5
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %5, align 4
  br label %234

218:                                              ; preds = %29, %26, %4
  %219 = load float**, float*** %7, align 8
  %220 = icmp ne float** %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load float**, float*** %7, align 8
  store float* null, float** %222, align 8
  br label %223

223:                                              ; preds = %221, %218
  %224 = load float**, float*** %8, align 8
  %225 = icmp ne float** %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load float**, float*** %8, align 8
  store float* null, float** %227, align 8
  br label %228

228:                                              ; preds = %226, %223
  %229 = load double**, double*** %9, align 8
  %230 = icmp ne double** %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load double**, double*** %9, align 8
  store double* null, double** %232, align 8
  br label %233

233:                                              ; preds = %231, %228
  store i32 0, i32* %5, align 4
  br label %234

234:                                              ; preds = %233, %210
  %235 = load i32, i32* %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cfgGenerateConfig(i16* noundef %0, %struct.tBaseInformation* noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca %struct.tBaseInformation*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store %struct.tBaseInformation* %1, %struct.tBaseInformation** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %11 = load i16*, i16** %5, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 0
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %15

15:                                               ; preds = %55, %4
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load i16*, i16** %5, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %20, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %55

30:                                               ; preds = %19
  %31 = load i16*, i16** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load i32, i32* %10, align 4
  %41 = load i16*, i16** %5, align 8
  %42 = load %struct.tBaseInformation*, %struct.tBaseInformation** %6, align 8
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  call void @cfgGenHandleStem(i32 noundef %40, i16* noundef %41, %struct.tBaseInformation* noundef %42, double noundef %43, double noundef %44)
  %45 = load i16*, i16** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  store i32 %50, i32* %10, align 4
  br label %54

51:                                               ; preds = %30
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %51, %39
  br label %55

55:                                               ; preds = %54, %27
  br label %15, !llvm.loop !8

56:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @computeAffineCoordinates(i16* noundef %0, double noundef %1, double noundef %2, %struct.tBaseInformation* noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.tBaseInformation*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16* %0, i16** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store %struct.tBaseInformation* %3, %struct.tBaseInformation** %8, align 8
  %13 = load i16*, i16** %5, align 8
  %14 = getelementptr inbounds i16, i16* %13, i64 0
  %15 = load i16, i16* %14, align 2
  store i16 %15, i16* %9, align 2
  store i16 1, i16* %10, align 2
  store i32 -1, i32* %11, align 4
  %16 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %17 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %16, i64 0
  %18 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %17, i32 0, i32 1
  store double 0.000000e+00, double* %18, align 8
  %19 = load i16, i16* %9, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sle i32 2, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  %23 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %24 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %23, i64 0
  %25 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %24, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %28 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %27, i64 1
  %29 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %28, i32 0, i32 1
  store double %26, double* %29, align 8
  %30 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %31 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %30, i64 1
  %32 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %35 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %34, i64 2
  %36 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %35, i32 0, i32 1
  store double %33, double* %36, align 8
  br label %37

37:                                               ; preds = %22, %4
  store i32 0, i32* %12, align 4
  br label %38

38:                                               ; preds = %256, %171, %37
  %39 = load i16, i16* %10, align 2
  %40 = sext i16 %39 to i32
  %41 = load i16, i16* %9, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %257

44:                                               ; preds = %38
  %45 = load i16*, i16** %5, align 8
  %46 = load i16, i16* %10, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  %53 = load i16, i16* %10, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %58 = load i16, i16* %10, align 2
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %57, i64 %61
  %63 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %62, i32 0, i32 0
  store i32 1, i32* %63, align 8
  br label %64

64:                                               ; preds = %56, %52
  %65 = load i16*, i16** %5, align 8
  %66 = load i16, i16* %10, align 2
  %67 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %68 = call signext i16 @handleExteriorBases(i16* noundef %65, i16 noundef signext %66, %struct.tBaseInformation* noundef %67, i32 noundef -1)
  store i16 %68, i16* %10, align 2
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %71

71:                                               ; preds = %64, %44
  %72 = load i16, i16* %10, align 2
  %73 = sext i16 %72 to i32
  %74 = load i16, i16* %9, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %256

77:                                               ; preds = %71
  %78 = load i16*, i16** %5, align 8
  %79 = load i16, i16* %10, align 2
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i16*, i16** %5, align 8
  %85 = load i16, i16* %10, align 2
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %84, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 %83, %91
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %224

94:                                               ; preds = %77
  %95 = load i16*, i16** %5, align 8
  %96 = load i16, i16* %10, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds i16, i16* %95, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %224

102:                                              ; preds = %94
  %103 = load i16*, i16** %5, align 8
  %104 = load i16, i16* %10, align 2
  %105 = sext i16 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %103, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %224

112:                                              ; preds = %102
  %113 = load i16, i16* %10, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %172

116:                                              ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %121 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %120, i64 2
  %122 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %121, i32 0, i32 1
  store double 0xBFF921FB54442D18, double* %122, align 8
  %123 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %124 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %123, i64 1
  %125 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %124, i32 0, i32 1
  store double 0xBFF921FB54442D18, double* %125, align 8
  %126 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %127 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %126, i64 0
  %128 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %127, i32 0, i32 1
  store double 0xBFF921FB54442D18, double* %128, align 8
  %129 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %130 = load i16, i16* %10, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %129, i64 %131
  %133 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %132, i32 0, i32 0
  store i32 1, i32* %133, align 8
  br label %134

134:                                              ; preds = %119, %116
  %135 = load i16*, i16** %5, align 8
  %136 = load i16, i16* %10, align 2
  %137 = load double, double* %6, align 8
  %138 = load double, double* %7, align 8
  %139 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  call void @handleStem(i16* noundef %135, i16 noundef signext %136, double noundef %137, double noundef %138, %struct.tBaseInformation* noundef %139, i32 noundef -1)
  %140 = load i16*, i16** %5, align 8
  %141 = load i16, i16* %10, align 2
  %142 = sext i16 %141 to i64
  %143 = getelementptr inbounds i16, i16* %140, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = trunc i32 %146 to i16
  store i16 %147, i16* %10, align 2
  %148 = load i16, i16* %10, align 2
  %149 = sext i16 %148 to i32
  %150 = load i16, i16* %9, align 2
  %151 = sext i16 %150 to i32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %134
  %154 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %155 = load i16, i16* %10, align 2
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %154, i64 %158
  %160 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %159, i32 0, i32 0
  store i32 1, i32* %160, align 8
  %161 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %162 = load i16, i16* %10, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %161, i64 %163
  %165 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %164, i32 0, i32 0
  store i32 1, i32* %165, align 8
  %166 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %167 = load i16, i16* %10, align 2
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %166, i64 %168
  %170 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %169, i32 0, i32 1
  store double 0xBFF921FB54442D18, double* %170, align 8
  br label %171

171:                                              ; preds = %153, %134
  br label %38, !llvm.loop !9

172:                                              ; preds = %112
  %173 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %174 = load i16, i16* %10, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %173, i64 %175
  %177 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = fadd double %178, 0xBFF921FB54442D18
  %180 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %181 = load i16, i16* %10, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %180, i64 %182
  %184 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %183, i32 0, i32 1
  store double %179, double* %184, align 8
  %185 = load double, double* %7, align 8
  %186 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %187 = load i16, i16* %10, align 2
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %186, i64 %190
  %192 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %191, i32 0, i32 2
  store double %185, double* %192, align 8
  %193 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %194 = load i16, i16* %10, align 2
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %193, i64 %197
  %199 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %198, i32 0, i32 0
  store i32 1, i32* %199, align 8
  %200 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %201 = load i16, i16* %10, align 2
  %202 = sext i16 %201 to i32
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %200, i64 %204
  %206 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %205, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = fadd double %207, 0xBFF921FB54442D18
  %209 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %210 = load i16, i16* %10, align 2
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %209, i64 %213
  %215 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %214, i32 0, i32 1
  store double %208, double* %215, align 8
  %216 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %217 = load i16, i16* %10, align 2
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %216, i64 %218
  %220 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %219, i32 0, i32 0
  store i32 1, i32* %220, align 8
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %223

223:                                              ; preds = %172
  br label %224

224:                                              ; preds = %223, %102, %94, %77
  %225 = load i16*, i16** %5, align 8
  %226 = load i16, i16* %10, align 2
  %227 = load double, double* %6, align 8
  %228 = load double, double* %7, align 8
  %229 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  call void @handleStem(i16* noundef %225, i16 noundef signext %226, double noundef %227, double noundef %228, %struct.tBaseInformation* noundef %229, i32 noundef -1)
  %230 = load i16*, i16** %5, align 8
  %231 = load i16, i16* %10, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds i16, i16* %230, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, 1
  %237 = trunc i32 %236 to i16
  store i16 %237, i16* %10, align 2
  %238 = load i16, i16* %10, align 2
  %239 = sext i16 %238 to i32
  %240 = load i16, i16* %9, align 2
  %241 = sext i16 %240 to i32
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %224
  %244 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %245 = load i16, i16* %10, align 2
  %246 = sext i16 %245 to i32
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %244, i64 %248
  %250 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %249, i32 0, i32 0
  store i32 1, i32* %250, align 8
  %251 = load i16*, i16** %5, align 8
  %252 = load i16, i16* %10, align 2
  %253 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %254 = call signext i16 @handleExteriorBases(i16* noundef %251, i16 noundef signext %252, %struct.tBaseInformation* noundef %253, i32 noundef -1)
  store i16 %254, i16* %10, align 2
  br label %255

255:                                              ; preds = %243, %224
  br label %256

256:                                              ; preds = %255, %71
  br label %38, !llvm.loop !9

257:                                              ; preds = %38
  %258 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %259 = load i16, i16* %9, align 2
  %260 = sext i16 %259 to i64
  %261 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %258, i64 %260
  %262 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %261, i32 0, i32 0
  store i32 1, i32* %262, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @affineToCartesianCoordinates(%struct.tBaseInformation* noundef %0, i16 noundef zeroext %1, double* noundef %2, double* noundef %3) #0 {
  %5 = alloca %struct.tBaseInformation*, align 8
  %6 = alloca i16, align 2
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store %struct.tBaseInformation* %0, %struct.tBaseInformation** %5, align 8
  store i16 %1, i16* %6, align 2
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %11 = load i16, i16* %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %77

15:                                               ; preds = %4
  store double 0.000000e+00, double* %9, align 8
  %16 = load double*, double** %8, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  store double 1.000000e+02, double* %17, align 8
  %18 = load double*, double** %7, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  store double 1.000000e+02, double* %19, align 8
  store i32 1, i32* %10, align 4
  br label %20

20:                                               ; preds = %73, %15
  %21 = load i32, i32* %10, align 4
  %22 = load i16, i16* %6, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %20
  %26 = load double, double* %9, align 8
  %27 = load %struct.tBaseInformation*, %struct.tBaseInformation** %5, align 8
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %27, i64 %30
  %32 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %26, %33
  store double %34, double* %9, align 8
  %35 = load double*, double** %7, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %35, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load %struct.tBaseInformation*, %struct.tBaseInformation** %5, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %41, i64 %43
  %45 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %44, i32 0, i32 2
  %46 = load double, double* %45, align 8
  %47 = load double, double* %9, align 8
  %48 = call double @cos(double noundef %47) #5
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double %40)
  %50 = load double*, double** %7, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  store double %49, double* %53, align 8
  %54 = load double*, double** %8, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %54, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load %struct.tBaseInformation*, %struct.tBaseInformation** %5, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %60, i64 %62
  %64 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %63, i32 0, i32 2
  %65 = load double, double* %64, align 8
  %66 = load double, double* %9, align 8
  %67 = call double @sin(double noundef %66) #5
  %68 = call double @llvm.fmuladd.f64(double %65, double %67, double %59)
  %69 = load double*, double** %8, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  store double %68, double* %72, align 8
  br label %73

73:                                               ; preds = %25
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %20, !llvm.loop !10

76:                                               ; preds = %20
  br label %77

77:                                               ; preds = %76, %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @computeAnglesAndCentersForPS(i16* noundef %0, double* noundef %1, double* noundef %2, %struct.tBaseInformation* noundef %3, double* noundef %4) #0 {
  %6 = alloca i16*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %struct.tBaseInformation*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16* %0, i16** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store %struct.tBaseInformation* %3, %struct.tBaseInformation** %9, align 8
  store double* %4, double** %10, align 8
  %14 = load i16*, i16** %6, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %18

18:                                               ; preds = %59, %5
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load double*, double** %10, align 8
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 6, %24
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %23, i64 %27
  store double -1.000000e+00, double* %28, align 8
  %29 = load double*, double** %10, align 8
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 6, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %29, i64 %33
  store double -1.000000e+00, double* %34, align 8
  %35 = load double*, double** %10, align 8
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 6, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %35, i64 %39
  store double -1.000000e+00, double* %40, align 8
  %41 = load double*, double** %10, align 8
  %42 = load i32, i32* %12, align 4
  %43 = mul nsw i32 6, %42
  %44 = add nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %41, i64 %45
  store double -1.000000e+00, double* %46, align 8
  %47 = load double*, double** %10, align 8
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 6, %48
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %47, i64 %51
  store double -1.000000e+00, double* %52, align 8
  %53 = load double*, double** %10, align 8
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 6, %54
  %56 = add nsw i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %53, i64 %57
  store double -1.000000e+00, double* %58, align 8
  br label %59

59:                                               ; preds = %22
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %18, !llvm.loop !11

62:                                               ; preds = %18
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load i16*, i16** %6, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, i16* %68, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %104

78:                                               ; preds = %67
  %79 = load i16*, i16** %6, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, i16* %79, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i32, i32* %13, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load i32, i32* %13, align 4
  %89 = load i16*, i16** %6, align 8
  %90 = load double*, double** %7, align 8
  %91 = load double*, double** %8, align 8
  %92 = load %struct.tBaseInformation*, %struct.tBaseInformation** %9, align 8
  %93 = load double*, double** %10, align 8
  call void @calcArcsHandleStem(i32 noundef %88, i16* noundef %89, double* noundef %90, double* noundef %91, %struct.tBaseInformation* noundef %92, double* noundef %93)
  %94 = load i16*, i16** %6, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %94, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i32
  store i32 %99, i32* %13, align 4
  br label %103

100:                                              ; preds = %78
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %103

103:                                              ; preds = %100, %87
  br label %104

104:                                              ; preds = %103, %75
  br label %63, !llvm.loop !12

105:                                              ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cfgGenHandleStem(i32 noundef %0, i16* noundef %1, %struct.tBaseInformation* noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca %struct.tBaseInformation*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i16* %1, i16** %7, align 8
  store %struct.tBaseInformation* %2, %struct.tBaseInformation** %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store i16 1, i16* %11, align 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  br label %14

14:                                               ; preds = %42, %5
  %15 = load i16, i16* %11, align 2
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i16*, i16** %7, align 8
  %19 = load i32, i32* %12, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %18, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = load i16*, i16** %7, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %25, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %42

36:                                               ; preds = %17
  %37 = load i32, i32* %12, align 4
  %38 = load i16*, i16** %7, align 8
  %39 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %40 = load double, double* %9, align 8
  %41 = load double, double* %10, align 8
  call void @cfgGenHandleLoop(i32 noundef %37, i16* noundef %38, %struct.tBaseInformation* noundef %39, double noundef %40, double noundef %41)
  store i16 0, i16* %11, align 2
  br label %42

42:                                               ; preds = %36, %33
  br label %14, !llvm.loop !13

43:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cfgGenHandleLoop(i32 noundef %0, i16* noundef %1, %struct.tBaseInformation* noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca %struct.tBaseInformation*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %struct.config*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i16* %1, i16** %7, align 8
  store %struct.tBaseInformation* %2, %struct.tBaseInformation** %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %11, align 4
  %23 = load i16*, i16** %7, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %23, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %15, align 4
  br label %31

31:                                               ; preds = %70, %5
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load i16*, i16** %7, align 8
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, i16* %36, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  br label %70

48:                                               ; preds = %35
  %49 = load i16*, i16** %7, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, i32* %15, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i16*, i16** %7, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %60, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  store i32 %65, i32* %15, align 4
  br label %69

66:                                               ; preds = %48
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %43
  br label %31, !llvm.loop !14

71:                                               ; preds = %31
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i16
  store i16 %80, i16* %16, align 2
  %81 = load i16, i16* %16, align 2
  %82 = icmp ne i16 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load i16*, i16** %7, align 8
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %84, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 2
  %95 = load i16*, i16** %7, align 8
  %96 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %97 = load double, double* %9, align 8
  %98 = load double, double* %10, align 8
  call void @cfgGenHandleStem(i32 noundef %94, i16* noundef %95, %struct.tBaseInformation* noundef %96, double noundef %97, double noundef %98)
  br label %106

99:                                               ; preds = %83
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i16*, i16** %7, align 8
  %103 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %104 = load double, double* %9, align 8
  %105 = load double, double* %10, align 8
  call void @cfgGenHandleStem(i32 noundef %101, i16* noundef %102, %struct.tBaseInformation* noundef %103, double noundef %104, double noundef %105)
  br label %106

106:                                              ; preds = %99, %92
  br label %177

107:                                              ; preds = %77
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %18, align 4
  %112 = load double, double* %10, align 8
  %113 = load double, double* %9, align 8
  %114 = load i32, i32* %17, align 4
  %115 = trunc i32 %114 to i16
  %116 = load i32, i32* %18, align 4
  %117 = trunc i32 %116 to i16
  %118 = call double @approximateConfigArcRadius(double noundef %112, double noundef %113, i16 noundef signext %115, i16 noundef signext %117, double noundef 0x401921FB54442D18)
  store double %118, double* %19, align 8
  %119 = load i16*, i16** %7, align 8
  %120 = load i32, i32* %11, align 4
  %121 = load double, double* %9, align 8
  %122 = fptosi double %121 to i32
  %123 = load double, double* %10, align 8
  %124 = fptosi double %123 to i32
  %125 = load double, double* %19, align 8
  %126 = call %struct.config* @cfgGenerateDefaultConfig(i16* noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef %124, double noundef %125)
  store %struct.config* %126, %struct.config** %20, align 8
  %127 = load %struct.config*, %struct.config** %20, align 8
  %128 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %128, i64 %130
  %132 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %131, i32 0, i32 3
  store %struct.config* %127, %struct.config** %132, align 8
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %21, align 4
  br label %135

135:                                              ; preds = %175, %107
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %135
  %140 = load i16*, i16** %7, align 8
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %140, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, i32* %21, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %21, align 4
  br label %175

150:                                              ; preds = %139
  %151 = load i16*, i16** %7, align 8
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %151, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load i32, i32* %21, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = load i32, i32* %21, align 4
  %161 = load i16*, i16** %7, align 8
  %162 = load %struct.tBaseInformation*, %struct.tBaseInformation** %8, align 8
  %163 = load double, double* %9, align 8
  %164 = load double, double* %10, align 8
  call void @cfgGenHandleStem(i32 noundef %160, i16* noundef %161, %struct.tBaseInformation* noundef %162, double noundef %163, double noundef %164)
  %165 = load i16*, i16** %7, align 8
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %165, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, i32* %21, align 4
  br label %174

171:                                              ; preds = %150
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %21, align 4
  br label %174

174:                                              ; preds = %171, %159
  br label %175

175:                                              ; preds = %174, %147
  br label %135, !llvm.loop !15

176:                                              ; preds = %135
  br label %177

177:                                              ; preds = %176, %106
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @approximateConfigArcRadius(double noundef %0, double noundef %1, i16 noundef signext %2, i16 noundef signext %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca double, align 8
  %11 = alloca i16, align 2
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store i16 %2, i16* %8, align 2
  store i16 %3, i16* %9, align 2
  store double %4, double* %10, align 8
  store i16 1000, i16* %11, align 2
  %17 = load double, double* %7, align 8
  %18 = fdiv double %17, 2.000000e+00
  %19 = load double, double* %10, align 8
  %20 = load i16, i16* %8, align 2
  %21 = sext i16 %20 to i32
  %22 = load i16, i16* %9, align 2
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %19, %25
  %27 = fdiv double %26, 2.000000e+00
  %28 = call double @sin(double noundef %27) #5
  %29 = fdiv double %18, %28
  store double %29, double* %12, align 8
  %30 = load double, double* %6, align 8
  %31 = fdiv double %30, 2.000000e+00
  %32 = load double, double* %10, align 8
  %33 = load i16, i16* %8, align 2
  %34 = sext i16 %33 to i32
  %35 = load i16, i16* %9, align 2
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %32, %38
  %40 = fdiv double %39, 2.000000e+00
  %41 = call double @sin(double noundef %40) #5
  %42 = fdiv double %31, %41
  store double %42, double* %13, align 8
  %43 = load double, double* %12, align 8
  %44 = load double, double* %13, align 8
  %45 = fadd double %43, %44
  %46 = fmul double 5.000000e-01, %45
  store double %46, double* %14, align 8
  %47 = load double, double* %14, align 8
  %48 = load double, double* %6, align 8
  %49 = fmul double 5.000000e-01, %48
  %50 = call double @llvm.maxnum.f64(double %47, double %49)
  store double %50, double* %14, align 8
  %51 = load double, double* %14, align 8
  %52 = load double, double* %7, align 8
  %53 = fmul double 5.000000e-01, %52
  %54 = call double @llvm.maxnum.f64(double %51, double %53)
  store double %54, double* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  br label %55

55:                                               ; preds = %126, %5
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %56, 1000
  br i1 %57, label %58, label %129

58:                                               ; preds = %55
  %59 = load i16, i16* %8, align 2
  %60 = sext i16 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %6, align 8
  %63 = load double, double* %14, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  %66 = call double @asin(double noundef %65) #5
  %67 = load i16, i16* %9, align 2
  %68 = sext i16 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %7, align 8
  %71 = load double, double* %14, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  %74 = call double @asin(double noundef %73) #5
  %75 = fmul double %69, %74
  %76 = call double @llvm.fmuladd.f64(double %61, double %66, double %75)
  %77 = load double, double* %10, align 8
  %78 = fdiv double %77, 2.000000e+00
  %79 = fsub double %76, %78
  %80 = fmul double 2.000000e+00, %79
  %81 = load double, double* %6, align 8
  %82 = load i16, i16* %8, align 2
  %83 = sext i16 %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fmul double %81, %84
  %86 = load double, double* %14, align 8
  %87 = load double, double* %14, align 8
  %88 = load double, double* %14, align 8
  %89 = load double, double* %6, align 8
  %90 = load double, double* %6, align 8
  %91 = fmul double %89, %90
  %92 = fdiv double %91, 4.000000e+00
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %87, double %88, double %93)
  %95 = call double @sqrt(double noundef %94) #5
  %96 = fmul double %86, %95
  %97 = fdiv double %85, %96
  %98 = load double, double* %7, align 8
  %99 = load i16, i16* %9, align 2
  %100 = sext i16 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = fmul double %98, %101
  %103 = load double, double* %14, align 8
  %104 = load double, double* %14, align 8
  %105 = load double, double* %14, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %7, align 8
  %108 = fmul double %106, %107
  %109 = fdiv double %108, 4.000000e+00
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %104, double %105, double %110)
  %112 = call double @sqrt(double noundef %111) #5
  %113 = fmul double %103, %112
  %114 = fdiv double %102, %113
  %115 = fadd double %97, %114
  %116 = fneg double %115
  %117 = fdiv double %80, %116
  store double %117, double* %16, align 8
  %118 = load double, double* %16, align 8
  %119 = load double, double* %14, align 8
  %120 = fsub double %119, %118
  store double %120, double* %14, align 8
  %121 = load double, double* %16, align 8
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, 1.000000e-03
  br i1 %123, label %124, label %125

124:                                              ; preds = %58
  br label %129

125:                                              ; preds = %58
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %55, !llvm.loop !16

129:                                              ; preds = %124, %55
  %130 = load double, double* %14, align 8
  %131 = load double, double* %12, align 8
  %132 = fcmp olt double %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load double, double* %12, align 8
  store double %134, double* %14, align 8
  br label %142

135:                                              ; preds = %129
  %136 = load double, double* %14, align 8
  %137 = load double, double* %13, align 8
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load double, double* %13, align 8
  store double %140, double* %14, align 8
  br label %141

141:                                              ; preds = %139, %135
  br label %142

142:                                              ; preds = %141, %133
  %143 = load double, double* %14, align 8
  ret double %143
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @cfgGenerateDefaultConfig(i16* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct.config*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.configArc, align 8
  store i16* %0, i16** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store double %4, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = call %struct.config* @cfgCreateConfig(double noundef %20)
  store %struct.config* %21, %struct.config** %11, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %10, align 8
  %25 = fmul double 2.000000e+00, %24
  %26 = fdiv double %23, %25
  %27 = call double @asin(double noundef %26) #5
  %28 = fmul double 2.000000e+00, %27
  store double %28, double* %12, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %10, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  %34 = call double @asin(double noundef %33) #5
  %35 = fmul double 2.000000e+00, %34
  store double %35, double* %13, align 8
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %16, align 4
  br label %38

38:                                               ; preds = %81, %5
  %39 = load i32, i32* %16, align 4
  %40 = load i16*, i16** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %40, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sle i32 %39, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %38
  %48 = load i16*, i16** %6, align 8
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %48, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  br label %81

58:                                               ; preds = %47
  %59 = load %struct.config*, %struct.config** %11, align 8
  %60 = getelementptr inbounds %struct.config, %struct.config* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8
  %63 = load i32, i32* %16, align 4
  %64 = load i16*, i16** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %64, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp ne i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %58
  %72 = load i16*, i16** %6, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %72, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  br label %80

79:                                               ; preds = %58
  br label %82

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %55
  br label %38, !llvm.loop !17

82:                                               ; preds = %79, %38
  %83 = load %struct.config*, %struct.config** %11, align 8
  %84 = getelementptr inbounds %struct.config, %struct.config* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 16
  %88 = trunc i64 %87 to i32
  %89 = call i8* @vrna_alloc(i32 noundef %88)
  %90 = bitcast i8* %89 to %struct.configArc*
  %91 = load %struct.config*, %struct.config** %11, align 8
  %92 = getelementptr inbounds %struct.config, %struct.config* %91, i32 0, i32 3
  store %struct.configArc* %90, %struct.configArc** %92, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %95

95:                                               ; preds = %162, %82
  %96 = load i32, i32* %16, align 4
  %97 = load i16*, i16** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %97, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp sle i32 %96, %102
  br i1 %103, label %104, label %163

104:                                              ; preds = %95
  %105 = load i16*, i16** %6, align 8
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %162

117:                                              ; preds = %104
  %118 = load double, double* %12, align 8
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %13, align 8
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double %118)
  store double %123, double* %15, align 8
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  %126 = load %struct.config*, %struct.config** %11, align 8
  %127 = getelementptr inbounds %struct.config, %struct.config* %126, i32 0, i32 3
  %128 = load %struct.configArc*, %struct.configArc** %127, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.configArc, %struct.configArc* %128, i64 %130
  %132 = load double, double* %15, align 8
  %133 = load i32, i32* %18, align 4
  %134 = call { i32, double } @cfgCreateConfigArc(double noundef %132, i32 noundef %133)
  %135 = bitcast %struct.configArc* %19 to { i32, double }*
  %136 = getelementptr inbounds { i32, double }, { i32, double }* %135, i32 0, i32 0
  %137 = extractvalue { i32, double } %134, 0
  store i32 %137, i32* %136, align 8
  %138 = getelementptr inbounds { i32, double }, { i32, double }* %135, i32 0, i32 1
  %139 = extractvalue { i32, double } %134, 1
  store double %139, double* %138, align 8
  %140 = bitcast %struct.configArc* %131 to i8*
  %141 = bitcast %struct.configArc* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 16, i1 false)
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %16, align 4
  %145 = load i16*, i16** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, i16* %145, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp ne i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %117
  store i32 0, i32* %14, align 4
  %153 = load i16*, i16** %6, align 8
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, i16* %153, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %161

160:                                              ; preds = %117
  br label %163

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %112
  br label %95, !llvm.loop !18

163:                                              ; preds = %160, %95
  %164 = load %struct.config*, %struct.config** %11, align 8
  ret %struct.config* %164
}

; Function Attrs: nounwind
declare dso_local double @sin(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind
declare dso_local double @asin(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @cfgCreateConfig(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %struct.config*, align 8
  store double %0, double* %2, align 8
  %4 = call i8* @vrna_alloc(i32 noundef 40)
  %5 = bitcast i8* %4 to %struct.config*
  store %struct.config* %5, %struct.config** %3, align 8
  %6 = load double, double* %2, align 8
  %7 = load %struct.config*, %struct.config** %3, align 8
  %8 = getelementptr inbounds %struct.config, %struct.config* %7, i32 0, i32 0
  store double %6, double* %8, align 8
  %9 = load double, double* %2, align 8
  %10 = load %struct.config*, %struct.config** %3, align 8
  %11 = getelementptr inbounds %struct.config, %struct.config* %10, i32 0, i32 1
  store double %9, double* %11, align 8
  %12 = load double, double* %2, align 8
  %13 = load %struct.config*, %struct.config** %3, align 8
  %14 = getelementptr inbounds %struct.config, %struct.config* %13, i32 0, i32 2
  store double %12, double* %14, align 8
  %15 = load %struct.config*, %struct.config** %3, align 8
  %16 = getelementptr inbounds %struct.config, %struct.config* %15, i32 0, i32 3
  store %struct.configArc* null, %struct.configArc** %16, align 8
  %17 = load %struct.config*, %struct.config** %3, align 8
  %18 = getelementptr inbounds %struct.config, %struct.config* %17, i32 0, i32 4
  store i32 0, i32* %18, align 8
  %19 = load %struct.config*, %struct.config** %3, align 8
  ret %struct.config* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal { i32, double } @cfgCreateConfigArc(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.configArc, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, double* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.configArc, %struct.configArc* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = load double, double* %4, align 8
  %9 = getelementptr inbounds %struct.configArc, %struct.configArc* %3, i32 0, i32 1
  store double %8, double* %9, align 8
  %10 = bitcast %struct.configArc* %3 to { i32, double }*
  %11 = load { i32, double }, { i32, double }* %10, align 8
  ret { i32, double } %11
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal signext i16 @handleExteriorBases(i16* noundef %0, i16 noundef signext %1, %struct.tBaseInformation* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.tBaseInformation*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i16* %0, i16** %5, align 8
  store i16 %1, i16* %6, align 2
  store %struct.tBaseInformation* %2, %struct.tBaseInformation** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i16*, i16** %5, align 8
  %11 = getelementptr inbounds i16, i16* %10, i64 0
  %12 = load i16, i16* %11, align 2
  store i16 %12, i16* %9, align 2
  %13 = load i16, i16* %6, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  %17 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %18 = load i16, i16* %6, align 2
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %17, i64 %19
  %21 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %20, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 0x3FF921FB54442D18, double %22)
  %26 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %27 = load i16, i16* %6, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %26, i64 %28
  %30 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %29, i32 0, i32 1
  store double %25, double* %30, align 8
  %31 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %32 = load i16, i16* %6, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %31, i64 %33
  %35 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %34, i32 0, i32 0
  store i32 1, i32* %35, align 8
  br label %36

36:                                               ; preds = %16, %4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i16, i16* %6, align 2
  %39 = sext i16 %38 to i32
  %40 = load i16, i16* %9, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load i16*, i16** %5, align 8
  %45 = load i16, i16* %6, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sle i32 %49, 0
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ %50, %43 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %55 = load i16, i16* %6, align 2
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %54, i64 %58
  %60 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %59, i32 0, i32 1
  store double 0.000000e+00, double* %60, align 8
  %61 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %62 = load i16, i16* %6, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %61, i64 %63
  %65 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %64, i32 0, i32 0
  store i32 1, i32* %65, align 8
  %66 = load i16, i16* %6, align 2
  %67 = add i16 %66, 1
  store i16 %67, i16* %6, align 2
  br label %37, !llvm.loop !19

68:                                               ; preds = %51
  %69 = load i16, i16* %6, align 2
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = load i16, i16* %9, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 0x3FF921FB54442D18
  %79 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %80 = load i16, i16* %6, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %79, i64 %83
  %85 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %84, i32 0, i32 1
  store double %78, double* %85, align 8
  %86 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %87 = load i16, i16* %6, align 2
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %86, i64 %88
  %90 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %89, i32 0, i32 0
  store i32 1, i32* %90, align 8
  br label %97

91:                                               ; preds = %68
  %92 = load %struct.tBaseInformation*, %struct.tBaseInformation** %7, align 8
  %93 = load i16, i16* %6, align 2
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %92, i64 %94
  %96 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %95, i32 0, i32 0
  store i32 1, i32* %96, align 8
  br label %97

97:                                               ; preds = %91, %75
  %98 = load i16, i16* %6, align 2
  ret i16 %98
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @handleStem(i16* noundef %0, i16 noundef signext %1, double noundef %2, double noundef %3, %struct.tBaseInformation* noundef %4, i32 noundef %5) #0 {
  %7 = alloca i16*, align 8
  %8 = alloca i16, align 2
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.tBaseInformation*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store i16* %0, i16** %7, align 8
  store i16 %1, i16* %8, align 2
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store %struct.tBaseInformation* %4, %struct.tBaseInformation** %11, align 8
  store i32 %5, i32* %12, align 4
  %14 = load i16*, i16** %7, align 8
  %15 = load i16, i16* %8, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i16, i16* %14, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = trunc i32 %20 to i16
  store i16 %21, i16* %13, align 2
  %22 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %23 = load i16, i16* %8, align 2
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %22, i64 %24
  %26 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %25, i32 0, i32 0
  store i32 2, i32* %26, align 8
  %27 = load i16, i16* %8, align 2
  %28 = add i16 %27, 1
  store i16 %28, i16* %8, align 2
  br label %29

29:                                               ; preds = %69, %6
  %30 = load i16*, i16** %7, align 8
  %31 = load i16, i16* %8, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds i16, i16* %30, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  %38 = load i16*, i16** %7, align 8
  %39 = load i16, i16* %8, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load i16, i16* %13, align 2
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %37
  %49 = load i16*, i16** %7, align 8
  %50 = load i16, i16* %8, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = load i16*, i16** %7, align 8
  %57 = load i16, i16* %8, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %56, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %55, %63
  br label %65

65:                                               ; preds = %48, %37
  %66 = phi i1 [ true, %37 ], [ %64, %48 ]
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i1 [ false, %29 ], [ %66, %65 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %71 = load i16, i16* %8, align 2
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %70, i64 %74
  %76 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %75, i32 0, i32 1
  store double 0.000000e+00, double* %76, align 8
  %77 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %78 = load i16, i16* %8, align 2
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %77, i64 %79
  %81 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %80, i32 0, i32 0
  store i32 2, i32* %81, align 8
  %82 = load i16, i16* %8, align 2
  %83 = add i16 %82, 1
  store i16 %83, i16* %8, align 2
  br label %29, !llvm.loop !20

84:                                               ; preds = %67
  %85 = load i16*, i16** %7, align 8
  %86 = load i16, i16* %8, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load i16, i16* %13, align 2
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %104

96:                                               ; preds = %84
  %97 = load i16, i16* %8, align 2
  %98 = add i16 %97, -1
  store i16 %98, i16* %8, align 2
  %99 = load i16*, i16** %7, align 8
  %100 = load double, double* %9, align 8
  %101 = load double, double* %10, align 8
  %102 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %103 = load i32, i32* %12, align 4
  call void @handleLoop(i16 noundef signext %98, i16* noundef %99, double noundef %100, double noundef %101, %struct.tBaseInformation* noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %96, %95
  %105 = load i16*, i16** %7, align 8
  %106 = load i16, i16* %8, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  store i16 %109, i16* %8, align 2
  %110 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %111 = load i16, i16* %8, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %110, i64 %112
  %114 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %113, i32 0, i32 0
  store i32 2, i32* %114, align 8
  %115 = load i16, i16* %8, align 2
  %116 = add i16 %115, 1
  store i16 %116, i16* %8, align 2
  br label %117

117:                                              ; preds = %133, %104
  %118 = load i16, i16* %8, align 2
  %119 = sext i16 %118 to i32
  %120 = load i16, i16* %13, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load i16, i16* %8, align 2
  %125 = sext i16 %124 to i32
  %126 = load i16*, i16** %7, align 8
  %127 = getelementptr inbounds i16, i16* %126, i64 0
  %128 = load i16, i16* %127, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp slt i32 %125, %129
  br label %131

131:                                              ; preds = %123, %117
  %132 = phi i1 [ false, %117 ], [ %130, %123 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %135 = load i16, i16* %8, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %134, i64 %136
  %138 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %137, i32 0, i32 0
  store i32 2, i32* %138, align 8
  %139 = load i16, i16* %8, align 2
  %140 = add i16 %139, 1
  store i16 %140, i16* %8, align 2
  br label %117, !llvm.loop !21

141:                                              ; preds = %131
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @handleLoop(i16 noundef signext %0, i16* noundef %1, double noundef %2, double noundef %3, %struct.tBaseInformation* noundef %4, i32 noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.tBaseInformation*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.config*, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store i16 %0, i16* %7, align 2
  store i16* %1, i16** %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store %struct.tBaseInformation* %4, %struct.tBaseInformation** %11, align 8
  store i32 %5, i32* %12, align 4
  %30 = load i16, i16* %7, align 2
  %31 = sext i16 %30 to i32
  store i32 %31, i32* %13, align 4
  %32 = load i16*, i16** %8, align 8
  %33 = load i16, i16* %7, align 2
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds i16, i16* %32, i64 %34
  %36 = load i16, i16* %35, align 2
  store i16 %36, i16* %14, align 2
  %37 = load i16, i16* %7, align 2
  %38 = load i16*, i16** %8, align 8
  call void @countLoopPairs(i16* noundef %15, i16* noundef %16, i16 noundef signext %37, i16* noundef %38)
  %39 = load i16, i16* %7, align 2
  %40 = load i16*, i16** %8, align 8
  %41 = call i32 @detectBulge(i16 noundef signext %39, i16* noundef %40)
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %314

44:                                               ; preds = %6
  %45 = load i16, i16* %16, align 2
  %46 = sext i16 %45 to i32
  %47 = load i16, i16* %15, align 2
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %314

51:                                               ; preds = %44
  %52 = load double, double* %10, align 8
  %53 = load i16, i16* %16, align 2
  %54 = sext i16 %53 to i32
  %55 = load i16, i16* %15, align 2
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = add nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = fmul double %52, %59
  %61 = fdiv double %60, 2.000000e+00
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %18, align 4
  %63 = load double, double* %10, align 8
  %64 = load i32, i32* %18, align 4
  %65 = mul nsw i32 2, %64
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %63, %66
  %68 = call double @acos(double noundef %67) #5
  store double %68, double* %19, align 8
  %69 = load i16*, i16** %8, align 8
  %70 = load i16, i16* %7, align 2
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %69, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %170

78:                                               ; preds = %51
  %79 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %80 = load i16, i16* %7, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %79, i64 %83
  %85 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %19, align 8
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double %86)
  %91 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %92 = load i16, i16* %7, align 2
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %91, i64 %95
  %97 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %96, i32 0, i32 1
  store double %90, double* %97, align 8
  %98 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %99 = load i16, i16* %7, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %98, i64 %100
  %102 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %101, i32 0, i32 0
  store i32 3, i32* %102, align 8
  %103 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %104 = load i16*, i16** %8, align 8
  %105 = load i16, i16* %7, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds i16, i16* %104, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %103, i64 %109
  %111 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %110, i32 0, i32 0
  store i32 3, i32* %111, align 8
  %112 = load i16, i16* %7, align 2
  %113 = add i16 %112, 1
  store i16 %113, i16* %7, align 2
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 0, %114
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %19, align 8
  %118 = fmul double %116, %117
  %119 = fmul double %118, 2.000000e+00
  %120 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %121 = load i16, i16* %7, align 2
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %120, i64 %124
  %126 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %125, i32 0, i32 1
  store double %119, double* %126, align 8
  %127 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %128 = load i16, i16* %7, align 2
  %129 = sext i16 %128 to i64
  %130 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %127, i64 %129
  %131 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %130, i32 0, i32 0
  store i32 3, i32* %131, align 8
  %132 = load i16, i16* %7, align 2
  %133 = add i16 %132, 1
  store i16 %133, i16* %7, align 2
  %134 = load i32, i32* %12, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %19, align 8
  %137 = fmul double %135, %136
  %138 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %139 = load i16, i16* %7, align 2
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %138, i64 %142
  %144 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %143, i32 0, i32 1
  store double %137, double* %144, align 8
  %145 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %146 = load i16, i16* %7, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %145, i64 %147
  %149 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %148, i32 0, i32 0
  store i32 3, i32* %149, align 8
  %150 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %151 = load i16*, i16** %8, align 8
  %152 = load i16, i16* %7, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds i16, i16* %151, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %150, i64 %156
  %158 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %157, i32 0, i32 0
  store i32 3, i32* %158, align 8
  %159 = load i16*, i16** %8, align 8
  %160 = load i16, i16* %7, align 2
  %161 = load double, double* %9, align 8
  %162 = load double, double* %10, align 8
  %163 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %164 = load i32, i32* %12, align 4
  call void @handleStem(i16* noundef %159, i16 noundef signext %160, double noundef %161, double noundef %162, %struct.tBaseInformation* noundef %163, i32 noundef %164)
  %165 = load i16*, i16** %8, align 8
  %166 = load i16, i16* %7, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds i16, i16* %165, i64 %167
  %169 = load i16, i16* %168, align 2
  store i16 %169, i16* %7, align 2
  br label %313

170:                                              ; preds = %51
  %171 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %172 = load i16, i16* %7, align 2
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %171, i64 %175
  %177 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = fadd double %178, 0.000000e+00
  %180 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %181 = load i16, i16* %7, align 2
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %180, i64 %184
  %186 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %185, i32 0, i32 1
  store double %179, double* %186, align 8
  %187 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %188 = load i16, i16* %7, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %187, i64 %189
  %191 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %190, i32 0, i32 0
  store i32 3, i32* %191, align 8
  %192 = load i16, i16* %7, align 2
  %193 = add i16 %192, 1
  store i16 %193, i16* %7, align 2
  %194 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %195 = load i16, i16* %7, align 2
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %194, i64 %198
  %200 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = fadd double %201, 0.000000e+00
  %203 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %204 = load i16, i16* %7, align 2
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %203, i64 %207
  %209 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %208, i32 0, i32 1
  store double %202, double* %209, align 8
  %210 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %211 = load i16, i16* %7, align 2
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %210, i64 %214
  %216 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %215, i32 0, i32 0
  store i32 3, i32* %216, align 8
  %217 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %218 = load i16, i16* %7, align 2
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %217, i64 %221
  %223 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %222, i32 0, i32 1
  %224 = load double, double* %223, align 8
  %225 = fadd double %224, 0.000000e+00
  %226 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %227 = load i16, i16* %7, align 2
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %226, i64 %230
  %232 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %231, i32 0, i32 1
  store double %225, double* %232, align 8
  %233 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %234 = load i16, i16* %7, align 2
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %233, i64 %237
  %239 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %238, i32 0, i32 0
  store i32 3, i32* %239, align 8
  %240 = load i16*, i16** %8, align 8
  %241 = load i16, i16* %7, align 2
  %242 = load double, double* %9, align 8
  %243 = load double, double* %10, align 8
  %244 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %245 = load i32, i32* %12, align 4
  call void @handleStem(i16* noundef %240, i16 noundef signext %241, double noundef %242, double noundef %243, %struct.tBaseInformation* noundef %244, i32 noundef %245)
  %246 = load i16*, i16** %8, align 8
  %247 = load i16, i16* %7, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds i16, i16* %246, i64 %248
  %250 = load i16, i16* %249, align 2
  store i16 %250, i16* %7, align 2
  %251 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %252 = load i16, i16* %7, align 2
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %251, i64 %255
  %257 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %256, i32 0, i32 1
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %12, align 4
  %260 = sitofp i32 %259 to double
  %261 = load double, double* %19, align 8
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double %258)
  %263 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %264 = load i16, i16* %7, align 2
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %263, i64 %267
  %269 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %268, i32 0, i32 1
  store double %262, double* %269, align 8
  %270 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %271 = load i16, i16* %7, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %270, i64 %272
  %274 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %273, i32 0, i32 0
  store i32 3, i32* %274, align 8
  %275 = load i16, i16* %7, align 2
  %276 = add i16 %275, 1
  store i16 %276, i16* %7, align 2
  %277 = load i32, i32* %12, align 4
  %278 = sub nsw i32 0, %277
  %279 = sitofp i32 %278 to double
  %280 = load double, double* %19, align 8
  %281 = fmul double %279, %280
  %282 = fmul double %281, 2.000000e+00
  %283 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %284 = load i16, i16* %7, align 2
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %283, i64 %287
  %289 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %288, i32 0, i32 1
  store double %282, double* %289, align 8
  %290 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %291 = load i16, i16* %7, align 2
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %290, i64 %292
  %294 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %293, i32 0, i32 0
  store i32 3, i32* %294, align 8
  %295 = load i16, i16* %7, align 2
  %296 = add i16 %295, 1
  store i16 %296, i16* %7, align 2
  %297 = load i32, i32* %12, align 4
  %298 = sitofp i32 %297 to double
  %299 = load double, double* %19, align 8
  %300 = fmul double %298, %299
  %301 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %302 = load i16, i16* %7, align 2
  %303 = sext i16 %302 to i32
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %301, i64 %305
  %307 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %306, i32 0, i32 1
  store double %300, double* %307, align 8
  %308 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %309 = load i16, i16* %7, align 2
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %308, i64 %310
  %312 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %311, i32 0, i32 0
  store i32 3, i32* %312, align 8
  br label %313

313:                                              ; preds = %170, %78
  br label %596

314:                                              ; preds = %44, %6
  %315 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %315, i64 %317
  %319 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %318, i32 0, i32 3
  %320 = load %struct.config*, %struct.config** %319, align 8
  store %struct.config* %320, %struct.config** %27, align 8
  store i32 0, i32* %28, align 4
  %321 = load %struct.config*, %struct.config** %27, align 8
  %322 = getelementptr inbounds %struct.config, %struct.config* %321, i32 0, i32 0
  %323 = load double, double* %322, align 8
  store double %323, double* %29, align 8
  %324 = load double, double* %9, align 8
  %325 = load double, double* %29, align 8
  %326 = fmul double 2.000000e+00, %325
  %327 = fdiv double %324, %326
  %328 = call double @asin(double noundef %327) #5
  %329 = fmul double 2.000000e+00, %328
  store double %329, double* %20, align 8
  %330 = load %struct.config*, %struct.config** %27, align 8
  %331 = load i32, i32* %28, align 4
  %332 = call double @getArcAngle(%struct.config* noundef %330, i32 noundef %331)
  store double %332, double* %21, align 8
  %333 = load double, double* %21, align 8
  %334 = load double, double* %20, align 8
  %335 = fsub double %333, %334
  %336 = load %struct.config*, %struct.config** %27, align 8
  %337 = getelementptr inbounds %struct.config, %struct.config* %336, i32 0, i32 3
  %338 = load %struct.configArc*, %struct.configArc** %337, align 8
  %339 = load i32, i32* %28, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.configArc, %struct.configArc* %338, i64 %340
  %342 = getelementptr inbounds %struct.configArc, %struct.configArc* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = sitofp i32 %343 to double
  %345 = fdiv double %335, %344
  store double %345, double* %22, align 8
  %346 = load double, double* %29, align 8
  %347 = fmul double 2.000000e+00, %346
  %348 = load double, double* %29, align 8
  %349 = fmul double %347, %348
  %350 = load double, double* %22, align 8
  %351 = call double @cos(double noundef %350) #5
  %352 = fsub double 1.000000e+00, %351
  %353 = fmul double %349, %352
  %354 = call double @sqrt(double noundef %353) #5
  store double %354, double* %23, align 8
  %355 = load double, double* %20, align 8
  %356 = fadd double 0x400921FB54442D18, %355
  %357 = load double, double* %22, align 8
  %358 = fadd double %356, %357
  %359 = fmul double 5.000000e-01, %358
  store double %359, double* %24, align 8
  %360 = load double, double* %22, align 8
  %361 = fadd double 0x400921FB54442D18, %360
  store double %361, double* %25, align 8
  %362 = load i32, i32* %28, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %28, align 4
  %364 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %365 = load i16, i16* %7, align 2
  %366 = sext i16 %365 to i32
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %364, i64 %368
  %370 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %369, i32 0, i32 1
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %12, align 4
  %373 = sitofp i32 %372 to double
  %374 = load double, double* %24, align 8
  %375 = fsub double 0x400921FB54442D18, %374
  %376 = call double @llvm.fmuladd.f64(double %373, double %375, double %371)
  %377 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %378 = load i16, i16* %7, align 2
  %379 = sext i16 %378 to i32
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %377, i64 %381
  %383 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %382, i32 0, i32 1
  store double %376, double* %383, align 8
  %384 = load double, double* %23, align 8
  %385 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %386 = load i16, i16* %7, align 2
  %387 = sext i16 %386 to i64
  %388 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %385, i64 %387
  %389 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %388, i32 0, i32 2
  store double %384, double* %389, align 8
  store i32 0, i32* %26, align 4
  %390 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %391 = load i16, i16* %7, align 2
  %392 = sext i16 %391 to i64
  %393 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %390, i64 %392
  %394 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %397, label %403

397:                                              ; preds = %314
  %398 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %399 = load i16, i16* %7, align 2
  %400 = sext i16 %399 to i64
  %401 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %398, i64 %400
  %402 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %401, i32 0, i32 0
  store i32 5, i32* %402, align 8
  br label %409

403:                                              ; preds = %314
  %404 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %405 = load i16, i16* %7, align 2
  %406 = sext i16 %405 to i64
  %407 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %404, i64 %406
  %408 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %407, i32 0, i32 0
  store i32 4, i32* %408, align 8
  br label %409

409:                                              ; preds = %403, %397
  %410 = load i16, i16* %7, align 2
  %411 = add i16 %410, 1
  store i16 %411, i16* %7, align 2
  br label %412

412:                                              ; preds = %567, %409
  %413 = load i16, i16* %7, align 2
  %414 = sext i16 %413 to i32
  %415 = load i16, i16* %14, align 2
  %416 = sext i16 %415 to i32
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %568

418:                                              ; preds = %412
  %419 = load i16*, i16** %8, align 8
  %420 = load i16, i16* %7, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds i16, i16* %419, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = sext i16 %423 to i32
  %425 = icmp sle i32 %424, 0
  br i1 %425, label %426, label %453

426:                                              ; preds = %418
  %427 = load i32, i32* %12, align 4
  %428 = sub nsw i32 0, %427
  %429 = sitofp i32 %428 to double
  %430 = load double, double* %25, align 8
  %431 = fsub double %430, 0x400921FB54442D18
  %432 = fmul double %429, %431
  %433 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %434 = load i16, i16* %7, align 2
  %435 = sext i16 %434 to i32
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %433, i64 %437
  %439 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %438, i32 0, i32 1
  store double %432, double* %439, align 8
  %440 = load double, double* %23, align 8
  %441 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %442 = load i16, i16* %7, align 2
  %443 = sext i16 %442 to i64
  %444 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %441, i64 %443
  %445 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %444, i32 0, i32 2
  store double %440, double* %445, align 8
  %446 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %447 = load i16, i16* %7, align 2
  %448 = sext i16 %447 to i64
  %449 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %446, i64 %448
  %450 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %449, i32 0, i32 0
  store i32 4, i32* %450, align 8
  %451 = load i16, i16* %7, align 2
  %452 = add i16 %451, 1
  store i16 %452, i16* %7, align 2
  br label %567

453:                                              ; preds = %418
  %454 = load i16*, i16** %8, align 8
  %455 = load i16, i16* %7, align 2
  %456 = sext i16 %455 to i64
  %457 = getelementptr inbounds i16, i16* %454, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = sext i16 %458 to i32
  %460 = load i16, i16* %7, align 2
  %461 = sext i16 %460 to i32
  %462 = icmp sgt i32 %459, %461
  br i1 %462, label %463, label %494

463:                                              ; preds = %453
  %464 = load i32, i32* %12, align 4
  %465 = sitofp i32 %464 to double
  %466 = load double, double* %24, align 8
  %467 = fsub double 0x400921FB54442D18, %466
  %468 = fmul double %465, %467
  %469 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %470 = load i16, i16* %7, align 2
  %471 = sext i16 %470 to i32
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %469, i64 %473
  %475 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %474, i32 0, i32 1
  store double %468, double* %475, align 8
  %476 = load i32, i32* %26, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %26, align 4
  %478 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %479 = load i16, i16* %7, align 2
  %480 = sext i16 %479 to i64
  %481 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %478, i64 %480
  %482 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %481, i32 0, i32 0
  store i32 4, i32* %482, align 8
  %483 = load i16*, i16** %8, align 8
  %484 = load i16, i16* %7, align 2
  %485 = load double, double* %9, align 8
  %486 = load double, double* %10, align 8
  %487 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %488 = load i32, i32* %12, align 4
  call void @handleStem(i16* noundef %483, i16 noundef signext %484, double noundef %485, double noundef %486, %struct.tBaseInformation* noundef %487, i32 noundef %488)
  %489 = load i16*, i16** %8, align 8
  %490 = load i16, i16* %7, align 2
  %491 = sext i16 %490 to i64
  %492 = getelementptr inbounds i16, i16* %489, i64 %491
  %493 = load i16, i16* %492, align 2
  store i16 %493, i16* %7, align 2
  br label %566

494:                                              ; preds = %453
  %495 = load i32, i32* %26, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %532

497:                                              ; preds = %494
  store i32 0, i32* %26, align 4
  %498 = load %struct.config*, %struct.config** %27, align 8
  %499 = load i32, i32* %28, align 4
  %500 = call double @getArcAngle(%struct.config* noundef %498, i32 noundef %499)
  store double %500, double* %21, align 8
  %501 = load double, double* %21, align 8
  %502 = load double, double* %20, align 8
  %503 = fsub double %501, %502
  %504 = load %struct.config*, %struct.config** %27, align 8
  %505 = getelementptr inbounds %struct.config, %struct.config* %504, i32 0, i32 3
  %506 = load %struct.configArc*, %struct.configArc** %505, align 8
  %507 = load i32, i32* %28, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.configArc, %struct.configArc* %506, i64 %508
  %510 = getelementptr inbounds %struct.configArc, %struct.configArc* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 8
  %512 = sitofp i32 %511 to double
  %513 = fdiv double %503, %512
  store double %513, double* %22, align 8
  %514 = load double, double* %29, align 8
  %515 = fmul double 2.000000e+00, %514
  %516 = load double, double* %29, align 8
  %517 = fmul double %515, %516
  %518 = load double, double* %22, align 8
  %519 = call double @cos(double noundef %518) #5
  %520 = fsub double 1.000000e+00, %519
  %521 = fmul double %517, %520
  %522 = call double @sqrt(double noundef %521) #5
  store double %522, double* %23, align 8
  %523 = load double, double* %20, align 8
  %524 = fadd double 0x400921FB54442D18, %523
  %525 = load double, double* %22, align 8
  %526 = fadd double %524, %525
  %527 = fmul double 5.000000e-01, %526
  store double %527, double* %24, align 8
  %528 = load double, double* %22, align 8
  %529 = fadd double 0x400921FB54442D18, %528
  store double %529, double* %25, align 8
  %530 = load i32, i32* %28, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %28, align 4
  br label %532

532:                                              ; preds = %497, %494
  %533 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %534 = load i16, i16* %7, align 2
  %535 = sext i16 %534 to i32
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %533, i64 %537
  %539 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %538, i32 0, i32 1
  %540 = load double, double* %539, align 8
  %541 = load i32, i32* %12, align 4
  %542 = sitofp i32 %541 to double
  %543 = load double, double* %24, align 8
  %544 = fsub double 0x400921FB54442D18, %543
  %545 = call double @llvm.fmuladd.f64(double %542, double %544, double %540)
  %546 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %547 = load i16, i16* %7, align 2
  %548 = sext i16 %547 to i32
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %546, i64 %550
  %552 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %551, i32 0, i32 1
  store double %545, double* %552, align 8
  %553 = load double, double* %23, align 8
  %554 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %555 = load i16, i16* %7, align 2
  %556 = sext i16 %555 to i64
  %557 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %554, i64 %556
  %558 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %557, i32 0, i32 2
  store double %553, double* %558, align 8
  %559 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %560 = load i16, i16* %7, align 2
  %561 = sext i16 %560 to i64
  %562 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %559, i64 %561
  %563 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %562, i32 0, i32 0
  store i32 4, i32* %563, align 8
  %564 = load i16, i16* %7, align 2
  %565 = add i16 %564, 1
  store i16 %565, i16* %7, align 2
  br label %566

566:                                              ; preds = %532, %463
  br label %567

567:                                              ; preds = %566, %426
  br label %412, !llvm.loop !22

568:                                              ; preds = %412
  %569 = load i16, i16* %7, align 2
  %570 = sext i16 %569 to i32
  %571 = add nsw i32 %570, 1
  %572 = load i16*, i16** %8, align 8
  %573 = getelementptr inbounds i16, i16* %572, i64 0
  %574 = load i16, i16* %573, align 2
  %575 = sext i16 %574 to i32
  %576 = icmp sle i32 %571, %575
  br i1 %576, label %577, label %590

577:                                              ; preds = %568
  %578 = load i32, i32* %12, align 4
  %579 = sitofp i32 %578 to double
  %580 = load double, double* %24, align 8
  %581 = fsub double 0x400921FB54442D18, %580
  %582 = fmul double %579, %581
  %583 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %584 = load i16, i16* %7, align 2
  %585 = sext i16 %584 to i32
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %583, i64 %587
  %589 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %588, i32 0, i32 1
  store double %582, double* %589, align 8
  br label %590

590:                                              ; preds = %577, %568
  %591 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %592 = load i16, i16* %7, align 2
  %593 = sext i16 %592 to i64
  %594 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %591, i64 %593
  %595 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %594, i32 0, i32 0
  store i32 4, i32* %595, align 8
  br label %596

596:                                              ; preds = %590, %313
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @countLoopPairs(i16* noundef %0, i16* noundef %1, i16 noundef signext %2, i16* noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16 %2, i16* %7, align 2
  store i16* %3, i16** %8, align 8
  %10 = load i16*, i16** %8, align 8
  %11 = load i16, i16* %7, align 2
  %12 = add i16 %11, 1
  store i16 %12, i16* %7, align 2
  %13 = sext i16 %11 to i64
  %14 = getelementptr inbounds i16, i16* %10, i64 %13
  %15 = load i16, i16* %14, align 2
  store i16 %15, i16* %9, align 2
  %16 = load i16*, i16** %6, align 8
  store i16 1, i16* %16, align 2
  %17 = load i16*, i16** %5, align 8
  store i16 1, i16* %17, align 2
  br label %18

18:                                               ; preds = %57, %4
  %19 = load i16, i16* %7, align 2
  %20 = sext i16 %19 to i32
  %21 = load i16, i16* %9, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = load i16*, i16** %8, align 8
  %26 = load i16, i16* %7, align 2
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds i16, i16* %25, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %24
  %33 = load i16*, i16** %8, align 8
  %34 = load i16, i16* %7, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i16, i16* %7, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %32, %24
  %43 = load i16*, i16** %6, align 8
  %44 = load i16, i16* %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, i16* %43, align 2
  %46 = load i16, i16* %7, align 2
  %47 = add i16 %46, 1
  store i16 %47, i16* %7, align 2
  br label %57

48:                                               ; preds = %32
  %49 = load i16*, i16** %5, align 8
  %50 = load i16, i16* %49, align 2
  %51 = add i16 %50, 1
  store i16 %51, i16* %49, align 2
  %52 = load i16*, i16** %8, align 8
  %53 = load i16, i16* %7, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds i16, i16* %52, i64 %54
  %56 = load i16, i16* %55, align 2
  store i16 %56, i16* %7, align 2
  br label %57

57:                                               ; preds = %48, %42
  br label %18, !llvm.loop !23

58:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @detectBulge(i16 noundef signext %0, i16* noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, i16* %3, align 2
  store i16* %1, i16** %4, align 8
  store i32 0, i32* %5, align 4
  %11 = load i16*, i16** %4, align 8
  %12 = load i16, i16* %3, align 2
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds i16, i16* %11, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = sext i16 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = load i16, i16* %3, align 2
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %96, %2
  %21 = load i16*, i16** %4, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %21, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load i16*, i16** %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %32, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %73

45:                                               ; preds = %31
  %46 = load i16, i16* %3, align 2
  %47 = sext i16 %46 to i32
  %48 = load i16*, i16** %4, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %48, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  %56 = load i16*, i16** %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %56, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %55, %45
  %66 = load i16*, i16** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  store i32 %71, i32* %5, align 4
  br label %101

72:                                               ; preds = %55
  br label %101

73:                                               ; preds = %40
  br label %84

74:                                               ; preds = %28
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i16*, i16** %4, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %74, %73
  br label %95

85:                                               ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %94

91:                                               ; preds = %85
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = load i16, i16* %3, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %20, label %101, !llvm.loop !24

101:                                              ; preds = %96, %72, %65
  %102 = load i32, i32* %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare dso_local double @acos(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal double @getArcAngle(%struct.config* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.config*, align 8
  %4 = alloca i32, align 4
  store %struct.config* %0, %struct.config** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.config*, %struct.config** %3, align 8
  %6 = getelementptr inbounds %struct.config, %struct.config* %5, i32 0, i32 3
  %7 = load %struct.configArc*, %struct.configArc** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.configArc, %struct.configArc* %7, i64 %9
  %11 = getelementptr inbounds %struct.configArc, %struct.configArc* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  ret double %12
}

; Function Attrs: nounwind
declare dso_local double @cos(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @calcArcsHandleStem(i32 noundef %0, i16* noundef %1, double* noundef %2, double* noundef %3, %struct.tBaseInformation* noundef %4, double* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %struct.tBaseInformation*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.config*, align 8
  store i32 %0, i32* %7, align 4
  store i16* %1, i16** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store %struct.tBaseInformation* %4, %struct.tBaseInformation** %11, align 8
  store double* %5, double** %12, align 8
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %13, align 4
  %16 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %16, i64 %18
  %20 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %19, i32 0, i32 3
  %21 = load %struct.config*, %struct.config** %20, align 8
  store %struct.config* %21, %struct.config** %14, align 8
  br label %22

22:                                               ; preds = %25, %6
  %23 = load %struct.config*, %struct.config** %14, align 8
  %24 = icmp eq %struct.config* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %13, align 4
  %28 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %28, i64 %30
  %32 = getelementptr inbounds %struct.tBaseInformation, %struct.tBaseInformation* %31, i32 0, i32 3
  %33 = load %struct.config*, %struct.config** %32, align 8
  store %struct.config* %33, %struct.config** %14, align 8
  br label %22, !llvm.loop !25

34:                                               ; preds = %22
  %35 = load i32, i32* %13, align 4
  %36 = load i16*, i16** %8, align 8
  %37 = load double*, double** %9, align 8
  %38 = load double*, double** %10, align 8
  %39 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %40 = load double*, double** %12, align 8
  call void @calcArcsHandleLoop(i32 noundef %35, i16* noundef %36, double* noundef %37, double* noundef %38, %struct.tBaseInformation* noundef %39, double* noundef %40)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @calcArcsHandleLoop(i32 noundef %0, i16* noundef %1, double* noundef %2, double* noundef %3, %struct.tBaseInformation* noundef %4, double* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %struct.tBaseInformation*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double**, align 8
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca i16, align 2
  %23 = alloca [2 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i16* %1, i16** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store %struct.tBaseInformation* %4, %struct.tBaseInformation** %11, align 8
  store double* %5, double** %12, align 8
  %26 = load i16*, i16** %8, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %26, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  store i32 %31, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %15, align 4
  br label %34

34:                                               ; preds = %69, %6
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = load i16*, i16** %8, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %69

49:                                               ; preds = %38
  %50 = load i16*, i16** %8, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, i16* %50, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i32, i32* %15, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load i16*, i16** %8, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %59, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, i32* %15, align 4
  br label %68

65:                                               ; preds = %49
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %68

68:                                               ; preds = %65, %58
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %34, !llvm.loop !26

72:                                               ; preds = %34
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = trunc i64 %75 to i32
  %77 = call i8* @vrna_alloc(i32 noundef %76)
  %78 = bitcast i8* %77 to double**
  store double** %78, double*** %16, align 8
  store i32 0, i32* %17, align 4
  br label %79

79:                                               ; preds = %91, %72
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = call i8* @vrna_alloc(i32 noundef 16)
  %85 = bitcast i8* %84 to double*
  store double* %85, double** %18, align 8
  %86 = load double*, double** %18, align 8
  %87 = load double**, double*** %16, align 8
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double*, double** %87, i64 %89
  store double* %86, double** %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %79, !llvm.loop !27

94:                                               ; preds = %79
  store i32 0, i32* %19, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %97

97:                                               ; preds = %161, %94
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %162

101:                                              ; preds = %97
  %102 = load double**, double*** %16, align 8
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double*, double** %102, i64 %104
  %106 = load double*, double** %105, align 8
  store double* %106, double** %20, align 8
  %107 = load double*, double** %9, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %107, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double*, double** %20, align 8
  %114 = getelementptr inbounds double, double* %113, i64 0
  store double %112, double* %114, align 8
  %115 = load double*, double** %10, align 8
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %115, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %20, align 8
  %122 = getelementptr inbounds double, double* %121, i64 1
  store double %120, double* %122, align 8
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  %125 = load i16*, i16** %8, align 8
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %125, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %101
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %161

135:                                              ; preds = %101
  %136 = load i16*, i16** %8, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, i16* %136, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i32, i32* %15, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %135
  %145 = load i32, i32* %15, align 4
  %146 = load i16*, i16** %8, align 8
  %147 = load double*, double** %9, align 8
  %148 = load double*, double** %10, align 8
  %149 = load %struct.tBaseInformation*, %struct.tBaseInformation** %11, align 8
  %150 = load double*, double** %12, align 8
  call void @calcArcsHandleStem(i32 noundef %145, i16* noundef %146, double* noundef %147, double* noundef %148, %struct.tBaseInformation* noundef %149, double* noundef %150)
  %151 = load i16*, i16** %8, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %151, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  store i32 %156, i32* %15, align 4
  br label %160

157:                                              ; preds = %135
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %160

160:                                              ; preds = %157, %144
  br label %161

161:                                              ; preds = %160, %132
  br label %97, !llvm.loop !28

162:                                              ; preds = %97
  %163 = load double**, double*** %16, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double*, double** %163, i64 %165
  %167 = load double*, double** %166, align 8
  store double* %167, double** %21, align 8
  %168 = load double*, double** %9, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %168, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double*, double** %21, align 8
  %175 = getelementptr inbounds double, double* %174, i64 0
  store double %173, double* %175, align 8
  %176 = load double*, double** %10, align 8
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %176, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double*, double** %21, align 8
  %183 = getelementptr inbounds double, double* %182, i64 1
  store double %181, double* %183, align 8
  %184 = load double**, double*** %16, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double*, double** %184, i64 %187
  %189 = load double*, double** %188, align 8
  %190 = load double**, double*** %16, align 8
  %191 = getelementptr inbounds double*, double** %190, i64 0
  %192 = load double*, double** %191, align 8
  %193 = load double**, double*** %16, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sdiv i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double*, double** %193, i64 %196
  %198 = load double*, double** %197, align 8
  %199 = call signext i16 @isToTheRightPointPoint(double* noundef %189, double* noundef %192, double* noundef %198)
  store i16 %199, i16* %22, align 2
  %200 = load double**, double*** %16, align 8
  %201 = load i32, i32* %14, align 4
  %202 = mul nsw i32 0, %201
  %203 = sdiv i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double*, double** %200, i64 %204
  %206 = load double*, double** %205, align 8
  %207 = load double**, double*** %16, align 8
  %208 = load i32, i32* %14, align 4
  %209 = mul nsw i32 1, %208
  %210 = sdiv i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double*, double** %207, i64 %211
  %213 = load double*, double** %212, align 8
  %214 = load double**, double*** %16, align 8
  %215 = load i32, i32* %14, align 4
  %216 = mul nsw i32 2, %215
  %217 = sdiv i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double*, double** %214, i64 %218
  %220 = load double*, double** %219, align 8
  %221 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  call void @circle(double* noundef %206, double* noundef %213, double* noundef %220, double* noundef %221, double* noundef %24)
  store i32 0, i32* %25, align 4
  br label %222

222:                                              ; preds = %233, %162
  %223 = load i32, i32* %25, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = load double**, double*** %16, align 8
  %228 = load i32, i32* %25, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double*, double** %227, i64 %229
  %231 = load double*, double** %230, align 8
  %232 = bitcast double* %231 to i8*
  call void @free(i8* noundef %232) #5
  br label %233

233:                                              ; preds = %226
  %234 = load i32, i32* %25, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %25, align 4
  br label %222, !llvm.loop !29

236:                                              ; preds = %222
  %237 = load double**, double*** %16, align 8
  %238 = bitcast double** %237 to i8*
  call void @free(i8* noundef %238) #5
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %241

241:                                              ; preds = %292, %236
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %293

245:                                              ; preds = %241
  %246 = load i16*, i16** %8, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, i16* %246, i64 %248
  %250 = load i16, i16* %249, align 2
  %251 = sext i16 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %255 = load double, double* %24, align 8
  %256 = load i16, i16* %22, align 2
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load double*, double** %9, align 8
  %260 = load double*, double** %10, align 8
  %261 = load double*, double** %12, align 8
  call void @calcArc(double* noundef %254, double noundef %255, i16 noundef signext %256, i32 noundef %258, double* noundef %259, double* noundef %260, double* noundef %261)
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  br label %292

264:                                              ; preds = %245
  %265 = load i16*, i16** %8, align 8
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, i16* %265, i64 %267
  %269 = load i16, i16* %268, align 2
  %270 = sext i16 %269 to i32
  %271 = load i32, i32* %15, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %288

273:                                              ; preds = %264
  %274 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %275 = load double, double* %24, align 8
  %276 = load i16, i16* %22, align 2
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load double*, double** %9, align 8
  %280 = load double*, double** %10, align 8
  %281 = load double*, double** %12, align 8
  call void @calcArc(double* noundef %274, double noundef %275, i16 noundef signext %276, i32 noundef %278, double* noundef %279, double* noundef %280, double* noundef %281)
  %282 = load i16*, i16** %8, align 8
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, i16* %282, i64 %284
  %286 = load i16, i16* %285, align 2
  %287 = sext i16 %286 to i32
  store i32 %287, i32* %15, align 4
  br label %291

288:                                              ; preds = %264
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  br label %291

291:                                              ; preds = %288, %273
  br label %292

292:                                              ; preds = %291, %253
  br label %241, !llvm.loop !30

293:                                              ; preds = %241
  %294 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %295 = load double, double* %24, align 8
  %296 = load i16, i16* %22, align 2
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load double*, double** %9, align 8
  %300 = load double*, double** %10, align 8
  %301 = load double*, double** %12, align 8
  call void @calcArc(double* noundef %294, double noundef %295, i16 noundef signext %296, i32 noundef %298, double* noundef %299, double* noundef %300, double* noundef %301)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal signext i16 @isToTheRightPointPoint(double* noundef %0, double* noundef %1, double* noundef %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca [2 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i16, align 2
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %16 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 0
  %19 = load double, double* %18, align 8
  %20 = load double*, double** %4, align 8
  %21 = getelementptr inbounds double, double* %20, i64 0
  %22 = load double, double* %21, align 8
  %23 = fsub double %19, %22
  store double %23, double* %16, align 8
  %24 = getelementptr inbounds double, double* %16, i64 1
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  %27 = load double, double* %26, align 8
  %28 = load double*, double** %4, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  store double %31, double* %24, align 8
  %32 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %34 = load double, double* %33, align 8
  store double %34, double* %32, align 8
  %35 = getelementptr inbounds double, double* %32, i64 1
  %36 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = fneg double %37
  store double %38, double* %35, align 8
  %39 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i64 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fadd double %42, %44
  store double %45, double* %39, align 8
  %46 = getelementptr inbounds double, double* %39, i64 1
  %47 = load double*, double** %5, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fadd double %49, %51
  store double %52, double* %46, align 8
  %53 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 0
  %54 = load double*, double** %5, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %56, %58
  store double %59, double* %53, align 8
  %60 = getelementptr inbounds double, double* %53, i64 1
  %61 = load double*, double** %5, align 8
  %62 = getelementptr inbounds double, double* %61, i64 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fsub double %63, %65
  store double %66, double* %60, align 8
  %67 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %68 = load double*, double** %6, align 8
  %69 = getelementptr inbounds double, double* %68, i64 0
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = fsub double %70, %72
  store double %73, double* %67, align 8
  %74 = getelementptr inbounds double, double* %67, i64 1
  %75 = load double*, double** %6, align 8
  %76 = getelementptr inbounds double, double* %75, i64 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %77, %79
  store double %80, double* %74, align 8
  %81 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %82 = load double*, double** %6, align 8
  %83 = getelementptr inbounds double, double* %82, i64 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fsub double %84, %86
  store double %87, double* %81, align 8
  %88 = getelementptr inbounds double, double* %81, i64 1
  %89 = load double*, double** %6, align 8
  %90 = getelementptr inbounds double, double* %89, i64 1
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %91, %93
  store double %94, double* %88, align 8
  %95 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %96 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %97 = call double @scalarProduct2D(double* noundef %95, double* noundef %96)
  store double %97, double* %13, align 8
  %98 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %99 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %100 = call double @scalarProduct2D(double* noundef %98, double* noundef %99)
  store double %100, double* %14, align 8
  %101 = load double, double* %13, align 8
  %102 = load double, double* %14, align 8
  %103 = fcmp olt double %101, %102
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i16
  store i16 %105, i16* %15, align 2
  %106 = load i16, i16* %15, align 2
  ret i16 %106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @circle(double* noundef %0, double* noundef %1, double* noundef %2, double* noundef %3, double* noundef %4) #0 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  %18 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  store double 1.000000e+00, double* %18, align 16
  %19 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  store double 1.000000e+00, double* %19, align 8
  %20 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  store double 1.000000e+00, double* %20, align 16
  %21 = load double*, double** %6, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = load double, double* %22, align 8
  %24 = fneg double %23
  %25 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  store double %24, double* %25, align 16
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  %28 = load double, double* %27, align 8
  %29 = fneg double %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  store double %29, double* %30, align 8
  %31 = load double*, double** %8, align 8
  %32 = getelementptr inbounds double, double* %31, i64 0
  %33 = load double, double* %32, align 8
  %34 = fneg double %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double %34, double* %35, align 16
  %36 = load double*, double** %6, align 8
  %37 = getelementptr inbounds double, double* %36, i64 1
  %38 = load double, double* %37, align 8
  %39 = fneg double %38
  %40 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  store double %39, double* %40, align 16
  %41 = load double*, double** %7, align 8
  %42 = getelementptr inbounds double, double* %41, i64 1
  %43 = load double, double* %42, align 8
  %44 = fneg double %43
  %45 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  store double %44, double* %45, align 8
  %46 = load double*, double** %8, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  %48 = load double, double* %47, align 8
  %49 = fneg double %48
  %50 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  store double %49, double* %50, align 16
  %51 = load double*, double** %6, align 8
  %52 = getelementptr inbounds double, double* %51, i64 0
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %6, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %57 = load double*, double** %6, align 8
  %58 = getelementptr inbounds double, double* %57, i64 1
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %6, align 8
  %61 = getelementptr inbounds double, double* %60, i64 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %59, %62
  %64 = call double @llvm.fmuladd.f64(double %53, double %56, double %63)
  %65 = fneg double %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  store double %65, double* %66, align 16
  %67 = load double*, double** %7, align 8
  %68 = getelementptr inbounds double, double* %67, i64 0
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %7, align 8
  %71 = getelementptr inbounds double, double* %70, i64 0
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %7, align 8
  %74 = getelementptr inbounds double, double* %73, i64 1
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %7, align 8
  %77 = getelementptr inbounds double, double* %76, i64 1
  %78 = load double, double* %77, align 8
  %79 = fmul double %75, %78
  %80 = call double @llvm.fmuladd.f64(double %69, double %72, double %79)
  %81 = fneg double %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  store double %81, double* %82, align 8
  %83 = load double*, double** %8, align 8
  %84 = getelementptr inbounds double, double* %83, i64 0
  %85 = load double, double* %84, align 8
  %86 = load double*, double** %8, align 8
  %87 = getelementptr inbounds double, double* %86, i64 0
  %88 = load double, double* %87, align 8
  %89 = load double*, double** %8, align 8
  %90 = getelementptr inbounds double, double* %89, i64 1
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %8, align 8
  %93 = getelementptr inbounds double, double* %92, i64 1
  %94 = load double, double* %93, align 8
  %95 = fmul double %91, %94
  %96 = call double @llvm.fmuladd.f64(double %85, double %88, double %95)
  %97 = fneg double %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  store double %97, double* %98, align 16
  %99 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %102, %100
  store double %103, double* %101, align 8
  %104 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %107, %105
  store double %108, double* %106, align 8
  %109 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %112 = load double, double* %111, align 16
  %113 = fsub double %112, %110
  store double %113, double* %111, align 16
  %114 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %117 = load double, double* %116, align 16
  %118 = fsub double %117, %115
  store double %118, double* %116, align 16
  %119 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %122, %120
  store double %123, double* %121, align 8
  %124 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %127 = load double, double* %126, align 16
  %128 = fsub double %127, %125
  store double %128, double* %126, align 16
  %129 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp olt double %131, 0x3E7AD7F29ABCAF48
  br i1 %132, label %133, label %154

133:                                              ; preds = %5
  %134 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp ogt double %136, 0x3E7AD7F29ABCAF48
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = fdiv double %140, %142
  store double %143, double* %17, align 8
  %144 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %145 = load double, double* %144, align 16
  %146 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %147 = load double, double* %146, align 16
  %148 = load double, double* %17, align 8
  %149 = fneg double %147
  %150 = call double @llvm.fmuladd.f64(double %149, double %148, double %145)
  %151 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %152 = load double, double* %151, align 16
  %153 = fdiv double %150, %152
  store double %153, double* %16, align 8
  br label %265

154:                                              ; preds = %133, %5
  %155 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %156 = load double, double* %155, align 16
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = fcmp olt double %157, 0x3E7AD7F29ABCAF48
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %161 = load double, double* %160, align 16
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = fcmp ogt double %162, 0x3E7AD7F29ABCAF48
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  %165 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %166 = load double, double* %165, align 16
  %167 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %168 = load double, double* %167, align 16
  %169 = fdiv double %166, %168
  store double %169, double* %17, align 8
  %170 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = load double, double* %17, align 8
  %175 = fneg double %173
  %176 = call double @llvm.fmuladd.f64(double %175, double %174, double %171)
  %177 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %178 = load double, double* %177, align 8
  %179 = fdiv double %176, %178
  store double %179, double* %16, align 8
  br label %264

180:                                              ; preds = %159, %154
  %181 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %183, 0x3E7AD7F29ABCAF48
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = fdiv double %187, %189
  store double %190, double* %16, align 8
  %191 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %192 = load double, double* %191, align 16
  %193 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %194 = load double, double* %193, align 16
  %195 = load double, double* %16, align 8
  %196 = fneg double %194
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double %192)
  %198 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %199 = load double, double* %198, align 16
  %200 = fdiv double %197, %199
  store double %200, double* %17, align 8
  br label %263

201:                                              ; preds = %180
  %202 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %203 = load double, double* %202, align 16
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fcmp olt double %204, 0x3E7AD7F29ABCAF48
  br i1 %205, label %206, label %222

206:                                              ; preds = %201
  %207 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %208 = load double, double* %207, align 16
  %209 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %210 = load double, double* %209, align 16
  %211 = fdiv double %208, %210
  store double %211, double* %16, align 8
  %212 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %215 = load double, double* %214, align 8
  %216 = load double, double* %16, align 8
  %217 = fneg double %215
  %218 = call double @llvm.fmuladd.f64(double %217, double %216, double %213)
  %219 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %220 = load double, double* %219, align 8
  %221 = fdiv double %218, %220
  store double %221, double* %17, align 8
  br label %262

222:                                              ; preds = %201
  %223 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %224 = load double, double* %223, align 16
  %225 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %230 = load double, double* %229, align 16
  %231 = fmul double %228, %230
  %232 = fneg double %231
  %233 = call double @llvm.fmuladd.f64(double %224, double %226, double %232)
  %234 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  store double %233, double* %234, align 16
  %235 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %236 = load double, double* %235, align 16
  %237 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %238 = load double, double* %237, align 8
  %239 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %242 = load double, double* %241, align 16
  %243 = fmul double %240, %242
  %244 = fneg double %243
  %245 = call double @llvm.fmuladd.f64(double %236, double %238, double %244)
  %246 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  store double %245, double* %246, align 16
  %247 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %248 = load double, double* %247, align 16
  %249 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %250 = load double, double* %249, align 16
  %251 = fdiv double %248, %250
  store double %251, double* %17, align 8
  %252 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %253 = load double, double* %252, align 8
  %254 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %255 = load double, double* %254, align 8
  %256 = load double, double* %17, align 8
  %257 = fneg double %255
  %258 = call double @llvm.fmuladd.f64(double %257, double %256, double %253)
  %259 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %260 = load double, double* %259, align 8
  %261 = fdiv double %258, %260
  store double %261, double* %16, align 8
  br label %262

262:                                              ; preds = %222, %206
  br label %263

263:                                              ; preds = %262, %185
  br label %264

264:                                              ; preds = %263, %164
  br label %265

265:                                              ; preds = %264, %138
  %266 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %267 = load double, double* %266, align 16
  %268 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %269 = load double, double* %268, align 16
  %270 = load double, double* %16, align 8
  %271 = fneg double %269
  %272 = call double @llvm.fmuladd.f64(double %271, double %270, double %267)
  %273 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %274 = load double, double* %273, align 16
  %275 = load double, double* %17, align 8
  %276 = fneg double %274
  %277 = call double @llvm.fmuladd.f64(double %276, double %275, double %272)
  store double %277, double* %15, align 8
  %278 = load double, double* %16, align 8
  %279 = fdiv double %278, 2.000000e+00
  %280 = load double*, double** %9, align 8
  %281 = getelementptr inbounds double, double* %280, i64 0
  store double %279, double* %281, align 8
  %282 = load double, double* %17, align 8
  %283 = fdiv double %282, 2.000000e+00
  %284 = load double*, double** %9, align 8
  %285 = getelementptr inbounds double, double* %284, i64 1
  store double %283, double* %285, align 8
  %286 = load double*, double** %9, align 8
  %287 = getelementptr inbounds double, double* %286, i64 0
  %288 = load double, double* %287, align 8
  %289 = load double*, double** %9, align 8
  %290 = getelementptr inbounds double, double* %289, i64 0
  %291 = load double, double* %290, align 8
  %292 = load double*, double** %9, align 8
  %293 = getelementptr inbounds double, double* %292, i64 1
  %294 = load double, double* %293, align 8
  %295 = load double*, double** %9, align 8
  %296 = getelementptr inbounds double, double* %295, i64 1
  %297 = load double, double* %296, align 8
  %298 = fmul double %294, %297
  %299 = call double @llvm.fmuladd.f64(double %288, double %291, double %298)
  %300 = load double, double* %15, align 8
  %301 = fsub double %299, %300
  %302 = call double @sqrt(double noundef %301) #5
  %303 = load double*, double** %10, align 8
  store double %302, double* %303, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @calcArc(double* noundef %0, double noundef %1, i16 noundef signext %2, i32 noundef %3, double* noundef %4, double* noundef %5, double* noundef %6) #0 {
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x double], align 16
  %18 = alloca [2 x double], align 16
  %19 = alloca [2 x double], align 16
  %20 = alloca [2 x double], align 16
  %21 = alloca [2 x double], align 16
  %22 = alloca [2 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double* %0, double** %8, align 8
  store double %1, double* %9, align 8
  store i16 %2, i16* %10, align 2
  store i32 %3, i32* %11, align 4
  store double* %4, double** %12, align 8
  store double* %5, double** %13, align 8
  store double* %6, double** %14, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  %29 = load double*, double** %12, align 8
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  store double %33, double* %28, align 8
  %34 = getelementptr inbounds double, double* %28, i64 1
  %35 = load double*, double** %13, align 8
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  store double %39, double* %34, align 8
  %40 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  %41 = load double*, double** %12, align 8
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %40, align 8
  %46 = getelementptr inbounds double, double* %40, i64 1
  %47 = load double*, double** %13, align 8
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %46, align 8
  %52 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %53 = load double*, double** %8, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  store double %55, double* %52, align 8
  %56 = getelementptr inbounds double, double* %52, i64 1
  %57 = load double*, double** %8, align 8
  %58 = getelementptr inbounds double, double* %57, i64 1
  %59 = load double, double* %58, align 8
  store double %59, double* %56, align 8
  %60 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %61 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  %62 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  call void @vector(double* noundef %60, double* noundef %61, double* noundef %62)
  %63 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %64 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  %65 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 0
  call void @vector(double* noundef %63, double* noundef %64, double* noundef %65)
  %66 = bitcast [2 x double]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %66, i8* align 16 bitcast ([2 x double]* @__const.calcArc.v_1_0 to i8*), i64 16, i1 false)
  %67 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 0
  %68 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %69 = call double @angleBetweenVectors2D(double* noundef %67, double* noundef %68)
  %70 = call double @toDegree(double noundef %69)
  store double %70, double* %23, align 8
  %71 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 0
  %72 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 0
  %73 = call double @angleBetweenVectors2D(double* noundef %71, double* noundef %72)
  %74 = call double @toDegree(double noundef %73)
  store double %74, double* %24, align 8
  %75 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %7
  %81 = load double, double* %23, align 8
  %82 = fsub double 3.600000e+02, %81
  store double %82, double* %23, align 8
  br label %83

83:                                               ; preds = %80, %7
  %84 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fcmp olt double %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load double, double* %24, align 8
  %91 = fsub double 3.600000e+02, %90
  store double %91, double* %24, align 8
  br label %92

92:                                               ; preds = %89, %83
  %93 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = load double*, double** %14, align 8
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 6, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %95, i64 %99
  store double %94, double* %100, align 8
  %101 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %14, align 8
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 6, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %103, i64 %107
  store double %102, double* %108, align 8
  %109 = load double, double* %9, align 8
  %110 = load double*, double** %14, align 8
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 6, %111
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %110, i64 %114
  store double %109, double* %115, align 8
  %116 = load double, double* %23, align 8
  %117 = load double*, double** %14, align 8
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 6, %118
  %120 = add nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %117, i64 %121
  store double %116, double* %122, align 8
  %123 = load double, double* %24, align 8
  %124 = load double*, double** %14, align 8
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 6, %125
  %127 = add nsw i32 %126, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %124, i64 %128
  store double %123, double* %129, align 8
  %130 = load i16, i16* %10, align 2
  %131 = sitofp i16 %130 to double
  %132 = load double*, double** %14, align 8
  %133 = load i32, i32* %11, align 4
  %134 = mul nsw i32 6, %133
  %135 = add nsw i32 %134, 5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %132, i64 %136
  store double %131, double* %137, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @scalarProduct2D(double* noundef %0, double* noundef %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %10 = load double*, double** %3, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  store double %12, double* %5, align 8
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  %15 = load double, double* %14, align 8
  store double %15, double* %6, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %7, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  store double %21, double* %8, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %6, align 8
  %25 = load double, double* %8, align 8
  %26 = fmul double %24, %25
  %27 = call double @llvm.fmuladd.f64(double %22, double %23, double %26)
  store double %27, double* %9, align 8
  %28 = load double, double* %9, align 8
  ret double %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @vector(double* noundef %0, double* noundef %1, double* noundef %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %4, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = load double*, double** %6, align 8
  %15 = getelementptr inbounds double, double* %14, i64 0
  store double %13, double* %15, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = load double*, double** %6, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  store double %22, double* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @toDegree(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fmul double %3, 0x404CA5DC1A63C1F8
  ret double %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @angleBetweenVectors2D(double* noundef %0, double* noundef %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %9 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %10 = load double*, double** %3, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  %13 = getelementptr inbounds double, double* %9, i64 1
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %13, align 8
  %17 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  %20 = load double, double* %19, align 8
  store double %20, double* %17, align 8
  %21 = getelementptr inbounds double, double* %17, i64 1
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = load double, double* %23, align 8
  store double %24, double* %21, align 8
  %25 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  call void @normalize(double* noundef %25)
  %26 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  call void @normalize(double* noundef %26)
  %27 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %29 = call double @scalarProduct2D(double* noundef %27, double* noundef %28)
  store double %29, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %30, -1.000000e+00
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3E7AD7F29ABCAF48
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store double 0x400921FB54442D18, double* %8, align 8
  br label %45

35:                                               ; preds = %2
  %36 = load double, double* %7, align 8
  %37 = fsub double %36, 1.000000e+00
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3E7AD7F29ABCAF48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store double 0.000000e+00, double* %8, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load double, double* %7, align 8
  %43 = call double @acos(double noundef %42) #5
  store double %43, double* %8, align 8
  br label %44

44:                                               ; preds = %41, %40
  br label %45

45:                                               ; preds = %44, %34
  %46 = load double, double* %8, align 8
  ret double %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @normalize(double* noundef %0) #0 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = call double @vectorLength2D(double* noundef %4)
  store double %5, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = fdiv double %9, %6
  store double %10, double* %8, align 8
  %11 = load double, double* %3, align 8
  %12 = load double*, double** %2, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = fdiv double %14, %11
  store double %15, double* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @vectorLength2D(double* noundef %0) #0 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double* %0, double** %2, align 8
  %5 = load double*, double** %2, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  store double %7, double* %3, align 8
  %8 = load double*, double** %2, align 8
  %9 = getelementptr inbounds double, double* %8, i64 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4, align 8
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = load double, double* %4, align 8
  %15 = fmul double %13, %14
  %16 = call double @llvm.fmuladd.f64(double %11, double %12, double %15)
  %17 = call double @sqrt(double noundef %16) #5
  ret double %17
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
