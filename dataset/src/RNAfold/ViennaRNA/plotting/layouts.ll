; ModuleID = 'layouts.c'
source_filename = "layouts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_plot_layout_s = type { i32, float*, float*, double*, [4 x i32] }
%struct.vrna_plot_options_puzzler_t = type { i16, double, double, i16, i16, i16, i16, i16, i32, i8*, i8*, i32, i32 }

@rna_plot_type = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [51 x i8] c"strange things happening in vrna_plot_layout*()...\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_plot_layout_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.vrna_plot_layout_s* @rna_layout(i8* noundef %9, i32 noundef %10, i8* noundef null)
  store %struct.vrna_plot_layout_s* %11, %struct.vrna_plot_layout_s** %3, align 8
  br label %13

12:                                               ; preds = %2
  store %struct.vrna_plot_layout_s* null, %struct.vrna_plot_layout_s** %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %3, align 8
  ret %struct.vrna_plot_layout_s* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_plot_layout_s* @rna_layout(i8* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_plot_layout_s*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* noundef %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = call i8* @vrna_alloc(i32 noundef 48)
  %26 = bitcast i8* %25 to %struct.vrna_plot_layout_s*
  store %struct.vrna_plot_layout_s* %26, %struct.vrna_plot_layout_s** %7, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 8
  %30 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %31 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %30, i32 0, i32 1
  store float* null, float** %31, align 8
  %32 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %33 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %32, i32 0, i32 2
  store float* null, float** %33, align 8
  %34 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %35 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %34, i32 0, i32 3
  store double* null, double** %35, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call i16* @vrna_ptable(i8* noundef %36)
  store i16* %37, i16** %8, align 8
  %38 = load i16*, i16** %8, align 8
  %39 = call i16* @vrna_ptable_copy(i16* noundef %38)
  store i16* %39, i16** %9, align 8
  store i32 0, i32* %18, align 4
  br label %40

40:                                               ; preds = %94, %3
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %46 = call i32 @parse_gquad(i8* noundef %44, i32* noundef %19, i32* noundef %45)
  store i32 %46, i32* %16, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %40
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %18, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %19, align 4
  %54 = mul nsw i32 %53, 4
  %55 = sub nsw i32 %52, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %66

66:                                               ; preds = %91, %48
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %19, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %71, %72
  %74 = trunc i32 %73 to i16
  %75 = load i16*, i16** %9, align 8
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %75, i64 %79
  store i16 %74, i16* %80, align 2
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %81, %82
  %84 = trunc i32 %83 to i16
  %85 = load i16*, i16** %9, align 8
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %85, i64 %89
  store i16 %84, i16* %90, align 2
  br label %91

91:                                               ; preds = %70
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %66, !llvm.loop !4

94:                                               ; preds = %66
  br label %40, !llvm.loop !6

95:                                               ; preds = %40
  %96 = load i32, i32* %5, align 4
  switch i32 %96, label %182 [
    i32 0, label %97
    i32 2, label %104
    i32 3, label %162
    i32 4, label %171
  ]

97:                                               ; preds = %95
  %98 = load i16*, i16** %9, align 8
  %99 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %100 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %99, i32 0, i32 1
  %101 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %102 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %101, i32 0, i32 2
  %103 = call i32 @coords_simple(i16* noundef %98, float** noundef %100, float** noundef %102)
  store i32 %103, i32* %10, align 4
  br label %189

104:                                              ; preds = %95
  %105 = load i32, i32* %11, align 4
  %106 = mul i32 3, %105
  store i32 %106, i32* %21, align 4
  %107 = load i16*, i16** %9, align 8
  %108 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %109 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %108, i32 0, i32 1
  %110 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %111 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %110, i32 0, i32 2
  %112 = call i32 @coords_circular(i16* noundef %107, float** noundef %109, float** noundef %111)
  store i32 %112, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %113

113:                                              ; preds = %158, %104
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %113
  %118 = load i32, i32* %21, align 4
  %119 = sitofp i32 %118 to float
  %120 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %121 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %120, i32 0, i32 1
  %122 = load float*, float** %121, align 8
  %123 = load i32, i32* %10, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %122, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float %126, %119
  store float %127, float* %125, align 4
  %128 = load i32, i32* %21, align 4
  %129 = sitofp i32 %128 to float
  %130 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %131 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %130, i32 0, i32 1
  %132 = load float*, float** %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %132, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fadd float %136, %129
  store float %137, float* %135, align 4
  %138 = load i32, i32* %21, align 4
  %139 = sitofp i32 %138 to float
  %140 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %141 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %140, i32 0, i32 2
  %142 = load float*, float** %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %142, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float %146, %139
  store float %147, float* %145, align 4
  %148 = load i32, i32* %21, align 4
  %149 = sitofp i32 %148 to float
  %150 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %151 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %150, i32 0, i32 2
  %152 = load float*, float** %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %152, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fadd float %156, %149
  store float %157, float* %155, align 4
  br label %158

158:                                              ; preds = %117
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %113, !llvm.loop !7

161:                                              ; preds = %113
  br label %189

162:                                              ; preds = %95
  %163 = load i16*, i16** %8, align 8
  %164 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %165 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %164, i32 0, i32 1
  %166 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %167 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %166, i32 0, i32 2
  %168 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %169 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %168, i32 0, i32 3
  %170 = call i32 @vrna_plot_coords_turtle_pt(i16* noundef %163, float** noundef %165, float** noundef %167, double** noundef %169)
  store i32 %170, i32* %10, align 4
  br label %189

171:                                              ; preds = %95
  %172 = load i16*, i16** %8, align 8
  %173 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %174 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %173, i32 0, i32 1
  %175 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %176 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %175, i32 0, i32 2
  %177 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %178 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %177, i32 0, i32 3
  %179 = load i8*, i8** %6, align 8
  %180 = bitcast i8* %179 to %struct.vrna_plot_options_puzzler_t*
  %181 = call i32 @vrna_plot_coords_puzzler_pt(i16* noundef %172, float** noundef %174, float** noundef %176, double** noundef %178, %struct.vrna_plot_options_puzzler_t* noundef %180)
  store i32 %181, i32* %10, align 4
  br label %189

182:                                              ; preds = %95
  %183 = load i16*, i16** %9, align 8
  %184 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %185 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %184, i32 0, i32 1
  %186 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %187 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %186, i32 0, i32 2
  %188 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %183, float** noundef %185, float** noundef %187)
  store i32 %188, i32* %10, align 4
  br label %189

189:                                              ; preds = %182, %171, %162, %161, %97
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0))
  br label %194

194:                                              ; preds = %193, %189
  %195 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %196 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %195, i32 0, i32 1
  %197 = load float*, float** %196, align 8
  %198 = getelementptr inbounds float, float* %197, i64 0
  %199 = load float, float* %198, align 4
  %200 = fptosi float %199 to i32
  store i32 %200, i32* %13, align 4
  store i32 %200, i32* %12, align 4
  %201 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %202 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %201, i32 0, i32 2
  %203 = load float*, float** %202, align 8
  %204 = getelementptr inbounds float, float* %203, i64 0
  %205 = load float, float* %204, align 4
  %206 = fptosi float %205 to i32
  store i32 %206, i32* %15, align 4
  store i32 %206, i32* %14, align 4
  store i32 1, i32* %10, align 4
  br label %207

207:                                              ; preds = %308, %194
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %311

211:                                              ; preds = %207
  %212 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %213 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %212, i32 0, i32 1
  %214 = load float*, float** %213, align 8
  %215 = load i32, i32* %10, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sitofp i32 %219 to float
  %221 = fcmp olt float %218, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %211
  %223 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %224 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %223, i32 0, i32 1
  %225 = load float*, float** %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds float, float* %225, i64 %227
  %229 = load float, float* %228, align 4
  br label %233

230:                                              ; preds = %211
  %231 = load i32, i32* %12, align 4
  %232 = sitofp i32 %231 to float
  br label %233

233:                                              ; preds = %230, %222
  %234 = phi float [ %229, %222 ], [ %232, %230 ]
  %235 = fptosi float %234 to i32
  store i32 %235, i32* %12, align 4
  %236 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %237 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %236, i32 0, i32 1
  %238 = load float*, float** %237, align 8
  %239 = load i32, i32* %10, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds float, float* %238, i64 %240
  %242 = load float, float* %241, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sitofp i32 %243 to float
  %245 = fcmp ogt float %242, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %233
  %247 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %248 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %247, i32 0, i32 1
  %249 = load float*, float** %248, align 8
  %250 = load i32, i32* %10, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds float, float* %249, i64 %251
  %253 = load float, float* %252, align 4
  br label %257

254:                                              ; preds = %233
  %255 = load i32, i32* %13, align 4
  %256 = sitofp i32 %255 to float
  br label %257

257:                                              ; preds = %254, %246
  %258 = phi float [ %253, %246 ], [ %256, %254 ]
  %259 = fptosi float %258 to i32
  store i32 %259, i32* %13, align 4
  %260 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %261 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %260, i32 0, i32 2
  %262 = load float*, float** %261, align 8
  %263 = load i32, i32* %10, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds float, float* %262, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sitofp i32 %267 to float
  %269 = fcmp olt float %266, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %257
  %271 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %272 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %271, i32 0, i32 2
  %273 = load float*, float** %272, align 8
  %274 = load i32, i32* %10, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds float, float* %273, i64 %275
  %277 = load float, float* %276, align 4
  br label %281

278:                                              ; preds = %257
  %279 = load i32, i32* %14, align 4
  %280 = sitofp i32 %279 to float
  br label %281

281:                                              ; preds = %278, %270
  %282 = phi float [ %277, %270 ], [ %280, %278 ]
  %283 = fptosi float %282 to i32
  store i32 %283, i32* %14, align 4
  %284 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %285 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %284, i32 0, i32 2
  %286 = load float*, float** %285, align 8
  %287 = load i32, i32* %10, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds float, float* %286, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sitofp i32 %291 to float
  %293 = fcmp ogt float %290, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %281
  %295 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %296 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %295, i32 0, i32 2
  %297 = load float*, float** %296, align 8
  %298 = load i32, i32* %10, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds float, float* %297, i64 %299
  %301 = load float, float* %300, align 4
  br label %305

302:                                              ; preds = %281
  %303 = load i32, i32* %15, align 4
  %304 = sitofp i32 %303 to float
  br label %305

305:                                              ; preds = %302, %294
  %306 = phi float [ %301, %294 ], [ %304, %302 ]
  %307 = fptosi float %306 to i32
  store i32 %307, i32* %15, align 4
  br label %308

308:                                              ; preds = %305
  %309 = load i32, i32* %10, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* %10, align 4
  br label %207, !llvm.loop !8

311:                                              ; preds = %207
  %312 = load i32, i32* %12, align 4
  %313 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %314 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %313, i32 0, i32 4
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %314, i64 0, i64 0
  store i32 %312, i32* %315, align 8
  %316 = load i32, i32* %14, align 4
  %317 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %318 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %317, i32 0, i32 4
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %318, i64 0, i64 1
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %13, align 4
  %321 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %322 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %321, i32 0, i32 4
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %322, i64 0, i64 2
  store i32 %320, i32* %323, align 8
  %324 = load i32, i32* %15, align 4
  %325 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  %326 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %325, i32 0, i32 4
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %326, i64 0, i64 3
  store i32 %324, i32* %327, align 4
  %328 = load i16*, i16** %8, align 8
  %329 = bitcast i16* %328 to i8*
  call void @free(i8* noundef %329) #7
  %330 = load i16*, i16** %9, align 8
  %331 = bitcast i16* %330 to i8*
  call void @free(i8* noundef %331) #7
  %332 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %7, align 8
  ret %struct.vrna_plot_layout_s* %332
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout_simple(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef %3, i32 noundef 0)
  ret %struct.vrna_plot_layout_s* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout_naview(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef %3, i32 noundef 1)
  ret %struct.vrna_plot_layout_s* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout_circular(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef %3, i32 noundef 2)
  ret %struct.vrna_plot_layout_s* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout_turtle(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef %3, i32 noundef 3)
  ret %struct.vrna_plot_layout_s* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout_puzzler(i8* noundef %0, %struct.vrna_plot_options_puzzler_t* noundef %1) #0 {
  %3 = alloca %struct.vrna_plot_layout_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_plot_options_puzzler_t*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.vrna_plot_options_puzzler_t* %1, %struct.vrna_plot_options_puzzler_t** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = load %struct.vrna_plot_options_puzzler_t*, %struct.vrna_plot_options_puzzler_t** %5, align 8
  %11 = bitcast %struct.vrna_plot_options_puzzler_t* %10 to i8*
  %12 = call %struct.vrna_plot_layout_s* @rna_layout(i8* noundef %9, i32 noundef 4, i8* noundef %11)
  store %struct.vrna_plot_layout_s* %12, %struct.vrna_plot_layout_s** %3, align 8
  br label %14

13:                                               ; preds = %2
  store %struct.vrna_plot_layout_s* null, %struct.vrna_plot_layout_s** %3, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %3, align 8
  ret %struct.vrna_plot_layout_s* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_plot_layout_free(%struct.vrna_plot_layout_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_plot_layout_s*, align 8
  store %struct.vrna_plot_layout_s* %0, %struct.vrna_plot_layout_s** %2, align 8
  %3 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %2, align 8
  %4 = icmp ne %struct.vrna_plot_layout_s* %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %6, i32 0, i32 1
  %8 = load float*, float** %7, align 8
  %9 = bitcast float* %8 to i8*
  call void @free(i8* noundef %9) #7
  %10 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %10, i32 0, i32 2
  %12 = load float*, float** %11, align 8
  %13 = bitcast float* %12 to i8*
  call void @free(i8* noundef %13) #7
  %14 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %14, i32 0, i32 3
  %16 = load double*, double** %15, align 8
  %17 = bitcast double* %16 to i8*
  call void @free(i8* noundef %17) #7
  %18 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %2, align 8
  %19 = bitcast %struct.vrna_plot_layout_s* %18 to i8*
  call void @free(i8* noundef %19) #7
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords(i8* noundef %0, float** noundef %1, float** noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca float**, align 8
  %8 = alloca float**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 8
  store i8* %0, i8** %6, align 8
  store float** %1, float*** %7, align 8
  store float** %2, float*** %8, align 8
  store i32 %3, i32* %9, align 4
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
  %20 = load i32, i32* %9, align 4
  %21 = call i32 @vrna_plot_coords_pt(i16* noundef %17, float** noundef %18, float** noundef %19, i32 noundef %20)
  store i32 %21, i32* %10, align 4
  %22 = load i16*, i16** %11, align 8
  %23 = bitcast i16* %22 to i8*
  call void @free(i8* noundef %23) #7
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5, align 4
  br label %36

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
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

declare dso_local i16* @vrna_ptable(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_pt(i16* noundef %0, float** noundef %1, float** noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca float**, align 8
  %8 = alloca float**, align 8
  %9 = alloca i32, align 4
  store i16* %0, i16** %6, align 8
  store float** %1, float*** %7, align 8
  store float** %2, float*** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i16*, i16** %6, align 8
  %11 = icmp ne i16* %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = load float**, float*** %7, align 8
  %14 = icmp ne float** %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load float**, float*** %8, align 8
  %17 = icmp ne float** %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4
  switch i32 %19, label %45 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
    i32 4, label %40
  ]

20:                                               ; preds = %18
  %21 = load i16*, i16** %6, align 8
  %22 = load float**, float*** %7, align 8
  %23 = load float**, float*** %8, align 8
  %24 = call i32 @coords_simple(i16* noundef %21, float** noundef %22, float** noundef %23)
  store i32 %24, i32* %5, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load i16*, i16** %6, align 8
  %27 = load float**, float*** %7, align 8
  %28 = load float**, float*** %8, align 8
  %29 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %26, float** noundef %27, float** noundef %28)
  store i32 %29, i32* %5, align 4
  br label %57

30:                                               ; preds = %18
  %31 = load i16*, i16** %6, align 8
  %32 = load float**, float*** %7, align 8
  %33 = load float**, float*** %8, align 8
  %34 = call i32 @coords_circular(i16* noundef %31, float** noundef %32, float** noundef %33)
  store i32 %34, i32* %5, align 4
  br label %57

35:                                               ; preds = %18
  %36 = load i16*, i16** %6, align 8
  %37 = load float**, float*** %7, align 8
  %38 = load float**, float*** %8, align 8
  %39 = call i32 @vrna_plot_coords_turtle_pt(i16* noundef %36, float** noundef %37, float** noundef %38, double** noundef null)
  store i32 %39, i32* %5, align 4
  br label %57

40:                                               ; preds = %18
  %41 = load i16*, i16** %6, align 8
  %42 = load float**, float*** %7, align 8
  %43 = load float**, float*** %8, align 8
  %44 = call i32 @vrna_plot_coords_puzzler_pt(i16* noundef %41, float** noundef %42, float** noundef %43, double** noundef null, %struct.vrna_plot_options_puzzler_t* noundef null)
  store i32 %44, i32* %5, align 4
  br label %57

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45, %15, %12, %4
  %47 = load float**, float*** %7, align 8
  %48 = icmp ne float** %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load float**, float*** %7, align 8
  store float* null, float** %50, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load float**, float*** %8, align 8
  %53 = icmp ne float** %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load float**, float*** %8, align 8
  store float* null, float** %55, align 8
  br label %56

56:                                               ; preds = %54, %51
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %40, %35, %30, %25, %20
  %58 = load i32, i32* %5, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @coords_simple(i16* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float**, align 8
  %6 = alloca float**, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store float** %1, float*** %5, align 8
  store float** %2, float*** %6, align 8
  store float 0.000000e+00, float* %7, align 4
  store float 1.000000e+02, float* %8, align 4
  store float 1.000000e+02, float* %9, align 4
  store float 1.500000e+01, float* %10, align 4
  %19 = load i16*, i16** %4, align 8
  %20 = getelementptr inbounds i16, i16* %19, i64 0
  %21 = load i16, i16* %20, align 2
  %22 = sext i16 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %23, 5
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = call i8* @vrna_alloc(i32 noundef %27)
  %29 = bitcast i8* %28 to float*
  store float* %29, float** %14, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sdiv i32 %30, 5
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 16, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %15, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sdiv i32 %38, 5
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = add i64 16, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_alloc(i32 noundef %43)
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %16, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = trunc i64 %49 to i32
  %51 = call i8* @vrna_alloc(i32 noundef %50)
  %52 = bitcast i8* %51 to float*
  %53 = load float**, float*** %5, align 8
  store float* %52, float** %53, align 8
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = trunc i64 %57 to i32
  %59 = call i8* @vrna_alloc(i32 noundef %58)
  %60 = bitcast i8* %59 to float*
  %61 = load float**, float*** %6, align 8
  store float* %60, float** %61, align 8
  %62 = load i16*, i16** %4, align 8
  %63 = load i32, i32* %12, align 4
  %64 = load float*, float** %14, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = load i32*, i32** %15, align 8
  call void @loop(i16* noundef %62, i32 noundef 0, i32 noundef %63, float* noundef %64, i32* noundef %65, i32* noundef %66, i32* noundef %18, i32* noundef %17)
  %67 = load i32*, i32** %15, align 8
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %70, align 4
  %73 = load float, float* %7, align 4
  store float %73, float* %13, align 4
  %74 = load float, float* %8, align 4
  %75 = load float**, float*** %5, align 8
  %76 = load float*, float** %75, align 8
  %77 = getelementptr inbounds float, float* %76, i64 0
  store float %74, float* %77, align 4
  %78 = load float, float* %9, align 4
  %79 = load float**, float*** %6, align 8
  %80 = load float*, float** %79, align 8
  %81 = getelementptr inbounds float, float* %80, i64 0
  store float %78, float* %81, align 4
  store i32 1, i32* %11, align 4
  br label %82

82:                                               ; preds = %139, %3
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %142

86:                                               ; preds = %82
  %87 = load float**, float*** %5, align 8
  %88 = load float*, float** %87, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %88, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = load float, float* %10, align 4
  %96 = fpext float %95 to double
  %97 = load float, float* %13, align 4
  %98 = fpext float %97 to double
  %99 = call double @cos(double noundef %98) #7
  %100 = call double @llvm.fmuladd.f64(double %96, double %99, double %94)
  %101 = fptrunc double %100 to float
  %102 = load float**, float*** %5, align 8
  %103 = load float*, float** %102, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %103, i64 %105
  store float %101, float* %106, align 4
  %107 = load float**, float*** %6, align 8
  %108 = load float*, float** %107, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %108, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = load float, float* %10, align 4
  %116 = fpext float %115 to double
  %117 = load float, float* %13, align 4
  %118 = fpext float %117 to double
  %119 = call double @sin(double noundef %118) #7
  %120 = call double @llvm.fmuladd.f64(double %116, double %119, double %114)
  %121 = fptrunc double %120 to float
  %122 = load float**, float*** %6, align 8
  %123 = load float*, float** %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, float* %123, i64 %125
  store float %121, float* %126, align 4
  %127 = load float*, float** %14, align 8
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %127, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = fsub double 0x400921FB54524550, %133
  %135 = load float, float* %13, align 4
  %136 = fpext float %135 to double
  %137 = fadd double %136, %134
  %138 = fptrunc double %137 to float
  store float %138, float* %13, align 4
  br label %139

139:                                              ; preds = %86
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %82, !llvm.loop !9

142:                                              ; preds = %82
  %143 = load float*, float** %14, align 8
  %144 = bitcast float* %143 to i8*
  call void @free(i8* noundef %144) #7
  %145 = load i32*, i32** %15, align 8
  %146 = bitcast i32* %145 to i8*
  call void @free(i8* noundef %146) #7
  %147 = load i32*, i32** %16, align 8
  %148 = bitcast i32* %147 to i8*
  call void @free(i8* noundef %148) #7
  %149 = load i32, i32* %12, align 4
  ret i32 %149
}

declare dso_local i32 @vrna_plot_coords_naview_pt(i16* noundef, float** noundef, float** noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @coords_circular(i16* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float**, align 8
  %6 = alloca float**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i16* %0, i16** %4, align 8
  store float** %1, float*** %5, align 8
  store float** %2, float*** %6, align 8
  %10 = load i16*, i16** %4, align 8
  %11 = getelementptr inbounds i16, i16* %10, i64 0
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = uitofp i32 %14 to double
  %16 = fdiv double 0x401921FB54524550, %15
  %17 = fptrunc double %16 to float
  store float %17, float* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  %24 = bitcast i8* %23 to float*
  %25 = load float**, float*** %5, align 8
  store float* %24, float** %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = trunc i64 %29 to i32
  %31 = call i8* @vrna_alloc(i32 noundef %30)
  %32 = bitcast i8* %31 to float*
  %33 = load float**, float*** %6, align 8
  store float* %32, float** %33, align 8
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %65, %3
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = uitofp i32 %39 to float
  %41 = load float, float* %9, align 4
  %42 = fmul float %40, %41
  %43 = fpext float %42 to double
  %44 = fsub double %43, 0x3FF921FB54524550
  %45 = call double @cos(double noundef %44) #7
  %46 = fptrunc double %45 to float
  %47 = load float**, float*** %5, align 8
  %48 = load float*, float** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %48, i64 %50
  store float %46, float* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = uitofp i32 %52 to float
  %54 = load float, float* %9, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = fsub double %56, 0x3FF921FB54524550
  %58 = call double @sin(double noundef %57) #7
  %59 = fptrunc double %58 to float
  %60 = load float**, float*** %6, align 8
  %61 = load float*, float** %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %61, i64 %63
  store float %59, float* %64, align 4
  br label %65

65:                                               ; preds = %38
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %34, !llvm.loop !10

68:                                               ; preds = %34
  %69 = load i32, i32* %7, align 4
  ret i32 %69
}

declare dso_local i32 @vrna_plot_coords_turtle_pt(i16* noundef, float** noundef, float** noundef, double** noundef) #2

declare dso_local i32 @vrna_plot_coords_puzzler_pt(i16* noundef, float** noundef, float** noundef, double** noundef, %struct.vrna_plot_options_puzzler_t* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_simple(i8* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca float**, align 8
  %6 = alloca float**, align 8
  store i8* %0, i8** %4, align 8
  store float** %1, float*** %5, align 8
  store float** %2, float*** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load float**, float*** %5, align 8
  %9 = load float**, float*** %6, align 8
  %10 = call i32 @vrna_plot_coords(i8* noundef %7, float** noundef %8, float** noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_simple_pt(i16* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float**, align 8
  %6 = alloca float**, align 8
  store i16* %0, i16** %4, align 8
  store float** %1, float*** %5, align 8
  store float** %2, float*** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = load float**, float*** %5, align 8
  %9 = load float**, float*** %6, align 8
  %10 = call i32 @vrna_plot_coords_pt(i16* noundef %7, float** noundef %8, float** noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_circular(i8* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca float**, align 8
  %6 = alloca float**, align 8
  store i8* %0, i8** %4, align 8
  store float** %1, float*** %5, align 8
  store float** %2, float*** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load float**, float*** %5, align 8
  %9 = load float**, float*** %6, align 8
  %10 = call i32 @vrna_plot_coords(i8* noundef %7, float** noundef %8, float** noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_coords_circular_pt(i16* noundef %0, float** noundef %1, float** noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float**, align 8
  %6 = alloca float**, align 8
  store i16* %0, i16** %4, align 8
  store float** %1, float*** %5, align 8
  store float** %2, float*** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = load float**, float*** %5, align 8
  %9 = load float**, float*** %6, align 8
  %10 = call i32 @vrna_plot_coords_pt(i16* noundef %7, float** noundef %8, float** noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @simple_xy_coordinates(i16* noundef %0, float* noundef %1, float* noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store i16* %0, i16** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %11 = load i16*, i16** %4, align 8
  %12 = icmp ne i16* %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = load float*, float** %5, align 8
  %15 = icmp ne float* %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load float*, float** %6, align 8
  %18 = icmp ne float* %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i16*, i16** %4, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i16*, i16** %4, align 8
  %25 = call i32 @coords_simple(i16* noundef %24, float** noundef %9, float** noundef %10)
  store i32 %25, i32* %7, align 4
  %26 = load float*, float** %5, align 8
  %27 = bitcast float* %26 to i8*
  %28 = load float*, float** %9, align 8
  %29 = bitcast float* %28 to i8*
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %29, i64 %33, i1 false)
  %34 = load float*, float** %6, align 8
  %35 = bitcast float* %34 to i8*
  %36 = load float*, float** %10, align 8
  %37 = bitcast float* %36 to i8*
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %37, i64 %41, i1 false)
  %42 = load float*, float** %9, align 8
  %43 = bitcast float* %42 to i8*
  call void @free(i8* noundef %43) #7
  %44 = load float*, float** %10, align 8
  %45 = bitcast float* %44 to i8*
  call void @free(i8* noundef %45) #7
  br label %46

46:                                               ; preds = %19, %16, %13, %3
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @simple_circplot_coordinates(i16* noundef %0, float* noundef %1, float* noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store i16* %0, i16** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %11 = load i16*, i16** %4, align 8
  %12 = icmp ne i16* %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = load float*, float** %5, align 8
  %15 = icmp ne float* %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load float*, float** %6, align 8
  %18 = icmp ne float* %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i16*, i16** %4, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i16*, i16** %4, align 8
  %25 = call i32 @coords_circular(i16* noundef %24, float** noundef %9, float** noundef %10)
  store i32 %25, i32* %7, align 4
  %26 = load float*, float** %5, align 8
  %27 = bitcast float* %26 to i8*
  %28 = load float*, float** %9, align 8
  %29 = bitcast float* %28 to i8*
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %29, i64 %33, i1 false)
  %34 = load float*, float** %6, align 8
  %35 = bitcast float* %34 to i8*
  %36 = load float*, float** %10, align 8
  %37 = bitcast float* %36 to i8*
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %37, i64 %41, i1 false)
  %42 = load float*, float** %9, align 8
  %43 = bitcast float* %42 to i8*
  call void @free(i8* noundef %43) #7
  %44 = load float*, float** %10, align 8
  %45 = bitcast float* %44 to i8*
  call void @free(i8* noundef %45) #7
  br label %46

46:                                               ; preds = %19, %16, %13, %3
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

declare dso_local i8* @vrna_alloc(i32 noundef) #2

declare dso_local i16* @vrna_ptable_copy(i16* noundef) #2

declare dso_local i32 @parse_gquad(i8* noundef, i32* noundef, i32* noundef) #2

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @loop(i16* noundef %0, i32 noundef %1, i32 noundef %2, float* noundef %3, i32* noundef %4, i32* noundef %5, i32* noundef %6, i32* noundef %7) #0 {
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i16*, align 8
  store i16* %0, i16** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store float* %3, float** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  store i32 2, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 5
  %37 = add nsw i32 3, %36
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = call i8* @vrna_alloc(i32 noundef %41)
  %43 = bitcast i8* %42 to i16*
  store i16* %43, i16** %32, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %20, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %48

48:                                               ; preds = %210, %8
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %211

52:                                               ; preds = %48
  %53 = load i16*, i16** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %53, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  store i32 %58, i32* %21, align 4
  %59 = load i32, i32* %21, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61, %52
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %19, align 4
  br label %210

71:                                               ; preds = %61
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %22, align 4
  %75 = load i32, i32* %21, align 4
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %22, align 4
  %77 = trunc i32 %76 to i16
  %78 = load i16*, i16** %32, align 8
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, i16* %78, i64 %81
  store i16 %77, i16* %82, align 2
  %83 = load i32, i32* %23, align 4
  %84 = trunc i32 %83 to i16
  %85 = load i16*, i16** %32, align 8
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %85, i64 %88
  store i16 %84, i16* %89, align 2
  %90 = load i32, i32* %21, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %22, align 4
  store i32 %92, i32* %24, align 4
  %93 = load i32, i32* %23, align 4
  store i32 %93, i32* %25, align 4
  store i32 0, i32* %27, align 4
  br label %94

94:                                               ; preds = %119, %71
  %95 = load i32, i32* %22, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %22, align 4
  %97 = load i32, i32* %23, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %23, align 4
  %99 = load i32, i32* %27, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %27, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i16*, i16** %9, align 8
  %103 = load i32, i32* %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load i32, i32* %23, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load i16*, i16** %9, align 8
  %112 = load i32, i32* %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %111, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load i32, i32* %22, align 4
  %118 = icmp sgt i32 %116, %117
  br label %119

119:                                              ; preds = %110, %101
  %120 = phi i1 [ false, %101 ], [ %118, %110 ]
  br i1 %120, label %94, label %121, !llvm.loop !11

121:                                              ; preds = %119
  %122 = load i32, i32* %27, align 4
  %123 = sub nsw i32 %122, 2
  store i32 %123, i32* %26, align 4
  %124 = load i32, i32* %27, align 4
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %126, label %189

126:                                              ; preds = %121
  %127 = load float*, float** %12, align 8
  %128 = load i32, i32* %24, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %26, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %127, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fpext float %134 to double
  %136 = fadd double %135, 0x3FF921FB54524550
  %137 = fptrunc double %136 to float
  store float %137, float* %133, align 4
  %138 = load float*, float** %12, align 8
  %139 = load i32, i32* %25, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %26, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %138, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = fadd double %146, 0x3FF921FB54524550
  %148 = fptrunc double %147 to float
  store float %148, float* %144, align 4
  %149 = load float*, float** %12, align 8
  %150 = load i32, i32* %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %149, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = fadd double %154, 0x3FF921FB54524550
  %156 = fptrunc double %155 to float
  store float %156, float* %152, align 4
  %157 = load float*, float** %12, align 8
  %158 = load i32, i32* %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, float* %157, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = fadd double %162, 0x3FF921FB54524550
  %164 = fptrunc double %163 to float
  store float %164, float* %160, align 4
  %165 = load i32, i32* %27, align 4
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %188

167:                                              ; preds = %126
  br label %168

168:                                              ; preds = %184, %167
  %169 = load i32, i32* %26, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load float*, float** %12, align 8
  %173 = load i32, i32* %24, align 4
  %174 = load i32, i32* %26, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, float* %172, i64 %176
  store float 0x400921FB60000000, float* %177, align 4
  %178 = load float*, float** %12, align 8
  %179 = load i32, i32* %25, align 4
  %180 = load i32, i32* %26, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %178, i64 %182
  store float 0x400921FB60000000, float* %183, align 4
  br label %184

184:                                              ; preds = %171
  %185 = load i32, i32* %26, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %26, align 4
  br label %168, !llvm.loop !12

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %126
  br label %189

189:                                              ; preds = %188, %121
  %190 = load i32, i32* %27, align 4
  %191 = load i32*, i32** %13, align 8
  %192 = load i32*, i32** %15, align 8
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %191, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = load i32, i32* %22, align 4
  %198 = load i32, i32* %23, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %189
  %201 = load i16*, i16** %9, align 8
  %202 = load i32, i32* %22, align 4
  %203 = load i32, i32* %23, align 4
  %204 = load float*, float** %12, align 8
  %205 = load i32*, i32** %13, align 8
  %206 = load i32*, i32** %14, align 8
  %207 = load i32*, i32** %15, align 8
  %208 = load i32*, i32** %16, align 8
  call void @loop(i16* noundef %201, i32 noundef %202, i32 noundef %203, float* noundef %204, i32* noundef %205, i32* noundef %206, i32* noundef %207, i32* noundef %208)
  br label %209

209:                                              ; preds = %200, %189
  br label %210

210:                                              ; preds = %209, %64
  br label %48, !llvm.loop !13

211:                                              ; preds = %48
  %212 = load i32, i32* %17, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sitofp i32 %213 to double
  %215 = fmul double 0x400921FB54524550, %214
  %216 = load i32, i32* %17, align 4
  %217 = sitofp i32 %216 to float
  %218 = fpext float %217 to double
  %219 = fdiv double %215, %218
  %220 = fptrunc double %219 to float
  store float %220, float* %31, align 4
  %221 = load i32, i32* %11, align 4
  %222 = trunc i32 %221 to i16
  %223 = load i16*, i16** %32, align 8
  %224 = load i32, i32* %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, i16* %223, i64 %226
  store i16 %222, i16* %227, align 2
  %228 = load i32, i32* %20, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %211
  br label %233

231:                                              ; preds = %211
  %232 = load i32, i32* %20, align 4
  br label %233

233:                                              ; preds = %231, %230
  %234 = phi i32 [ 0, %230 ], [ %232, %231 ]
  store i32 %234, i32* %28, align 4
  store i32 1, i32* %29, align 4
  br label %235

235:                                              ; preds = %278, %233
  %236 = load i32, i32* %29, align 4
  %237 = load i32, i32* %18, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %281

239:                                              ; preds = %235
  %240 = load i16*, i16** %32, align 8
  %241 = load i32, i32* %29, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, i16* %240, i64 %242
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load i32, i32* %28, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %30, align 4
  store i32 0, i32* %26, align 4
  br label %248

248:                                              ; preds = %262, %239
  %249 = load i32, i32* %26, align 4
  %250 = load i32, i32* %30, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %248
  %253 = load float, float* %31, align 4
  %254 = load float*, float** %12, align 8
  %255 = load i32, i32* %28, align 4
  %256 = load i32, i32* %26, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, float* %254, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fadd float %260, %253
  store float %261, float* %259, align 4
  br label %262

262:                                              ; preds = %252
  %263 = load i32, i32* %26, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %26, align 4
  br label %248, !llvm.loop !14

265:                                              ; preds = %248
  %266 = load i32, i32* %29, align 4
  %267 = load i32, i32* %18, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %281

270:                                              ; preds = %265
  %271 = load i16*, i16** %32, align 8
  %272 = load i32, i32* %29, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %29, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, i16* %271, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i32
  store i32 %277, i32* %28, align 4
  br label %278

278:                                              ; preds = %270
  %279 = load i32, i32* %29, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %29, align 4
  br label %235, !llvm.loop !15

281:                                              ; preds = %269, %235
  %282 = load i32, i32* %19, align 4
  %283 = load i32*, i32** %14, align 8
  %284 = load i32*, i32** %16, align 8
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %283, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i16*, i16** %32, align 8
  %290 = bitcast i16* %289 to i8*
  call void @free(i8* noundef %290) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local double @cos(double noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare dso_local double @sin(double noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
