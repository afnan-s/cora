; ModuleID = 'plot_utils.c'
source_filename = "plot_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_cpair_s = type { i32, i32, i32, float, float, float, i32 }
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }

@.str = private unnamed_addr constant [6 x i8] c"0.0 1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0.0 0.6\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0.0 0.2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"0.16 1\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"0.16 0.6\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"0.16 0.2\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"0.32 1\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"0.32 0.6\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"0.32 0.2\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"0.48 1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"0.48 0.6\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"0.48 0.2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"0.65 1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"0.65 0.6\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"0.65 0.2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"0.81 1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"0.81 0.6\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"0.81 0.2\00", align 1
@__const.vrna_annotate_covar_db_extended.colorMatrix = private unnamed_addr constant [6 x [3 x i8*]] [[3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)], [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0)], [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0)], [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0)], [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0)], [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0)]], align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"out of memory in realloc\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%d %d %s colorpair\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%d %d %d gmark\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%d cmark\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"mfe base pair with very low prob in pf: %d %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_annotate_covar_db(i8** noundef %0, i8* noundef %1, %struct.vrna_md_s* noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.vrna_md_s*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.vrna_md_s* %2, %struct.vrna_md_s** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %10 = call i8** @vrna_annotate_covar_db_extended(i8** noundef %7, i8* noundef %8, %struct.vrna_md_s* noundef %9, i32 noundef 8)
  ret i8** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_annotate_covar_db_extended(i8** noundef %0, i8* noundef %1, %struct.vrna_md_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.vrna_md_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  %21 = alloca [6 x [3 x i8*]], align 16
  %22 = alloca %struct.vrna_md_s, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [8 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct.vrna_md_s* %2, %struct.vrna_md_s** %8, align 8
  store i32 %3, i32* %9, align 4
  %31 = bitcast [6 x [3 x i8*]]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %31, i8* align 16 bitcast ([6 x [3 x i8*]]* @__const.vrna_annotate_covar_db_extended.colorMatrix to i8*), i64 144, i1 false)
  %32 = load i8**, i8*** %6, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load i8*, i8** %7, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %4
  store i8** null, i8*** %5, align 8
  br label %307

38:                                               ; preds = %34
  %39 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %40 = icmp ne %struct.vrna_md_s* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %43 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %22, %struct.vrna_md_s* noundef %42)
  br label %45

44:                                               ; preds = %38
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %22)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8**, i8*** %6, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i64 @strlen(i8* noundef %48) #6
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %14, align 4
  store i32 1024, i32* %17, align 4
  %51 = call i8* @vrna_alloc(i32 noundef 16)
  %52 = bitcast i8* %51 to i8**
  store i8** %52, i8*** %12, align 8
  %53 = load i32, i32* %17, align 4
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  store i8* %54, i8** %10, align 8
  %55 = load i32, i32* %17, align 4
  %56 = call i8* @vrna_alloc(i32 noundef %55)
  store i8* %56, i8** %11, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = load i32, i32* %9, align 4
  %59 = call i16* @vrna_ptable_from_string(i8* noundef %57, i32 noundef %58)
  store i16* %59, i16** %20, align 8
  store i32 1, i32* %13, align 4
  br label %60

60:                                               ; preds = %294, %45
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %297

64:                                               ; preds = %60
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %65 = bitcast [8 x i32]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 32, i1 false)
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %66 = load i16*, i16** %20, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  store i32 %71, i32* %26, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %294

75:                                               ; preds = %64
  store i32 0, i32* %15, align 4
  br label %76

76:                                               ; preds = %179, %75
  %77 = load i8**, i8*** %6, align 8
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %182

83:                                               ; preds = %76
  %84 = load i8**, i8*** %6, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call i32 @vrna_nucleotide_encode(i8 noundef signext %93, %struct.vrna_md_s* noundef %22)
  store i32 %94, i32* %18, align 4
  %95 = load i8**, i8*** %6, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %26, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call i32 @vrna_nucleotide_encode(i8 noundef signext %104, %struct.vrna_md_s* noundef %22)
  store i32 %105, i32* %19, align 4
  %106 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %22, i32 0, i32 27
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %27, align 4
  %114 = load i32, i32* %27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %27, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %178

121:                                              ; preds = %83
  %122 = load i8**, i8*** %6, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %24, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %121
  %137 = load i8**, i8*** %6, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %24, align 1
  %147 = load i32, i32* %29, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %29, align 4
  br label %149

149:                                              ; preds = %136, %121
  %150 = load i8**, i8*** %6, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %150, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = load i32, i32* %26, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %25, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %149
  %165 = load i8**, i8*** %6, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %26, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %25, align 1
  %175 = load i32, i32* %30, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %30, align 4
  br label %177

177:                                              ; preds = %164, %149
  br label %178

178:                                              ; preds = %177, %83
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  br label %76, !llvm.loop !4

182:                                              ; preds = %76
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %183

183:                                              ; preds = %196, %182
  %184 = load i32, i32* %15, align 4
  %185 = icmp sle i32 %184, 7
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %195

195:                                              ; preds = %192, %186
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %183, !llvm.loop !6

199:                                              ; preds = %183
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = load i8*, i8** %10, align 8
  %203 = call i64 @strlen(i8* noundef %202) #6
  %204 = sub i64 %201, %203
  %205 = icmp ult i64 %204, 192
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = load i8*, i8** %11, align 8
  %210 = call i64 @strlen(i8* noundef %209) #6
  %211 = sub i64 %208, %210
  %212 = icmp ult i64 %211, 64
  br i1 %212, label %213, label %235

213:                                              ; preds = %206, %199
  %214 = load i32, i32* %17, align 4
  %215 = mul nsw i32 %214, 2
  store i32 %215, i32* %17, align 4
  %216 = load i8*, i8** %10, align 8
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 1, %218
  %220 = trunc i64 %219 to i32
  %221 = call i8* @vrna_realloc(i8* noundef %216, i32 noundef %220)
  store i8* %221, i8** %10, align 8
  %222 = load i8*, i8** %11, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 1, %224
  %226 = trunc i64 %225 to i32
  %227 = call i8* @vrna_realloc(i8* noundef %222, i32 noundef %226)
  store i8* %227, i8** %11, align 8
  %228 = load i8*, i8** %10, align 8
  %229 = icmp eq i8* %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %213
  %231 = load i8*, i8** %11, align 8
  %232 = icmp eq i8* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %213
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0))
  br label %234

234:                                              ; preds = %233, %230
  br label %235

235:                                              ; preds = %234, %206
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp sle i32 %237, 2
  br i1 %238, label %239, label %259

239:                                              ; preds = %235
  %240 = load i32, i32* %16, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %239
  %243 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %26, align 4
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x [3 x i8*]], [6 x [3 x i8*]]* %21, i64 0, i64 %248
  %250 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i8*], [3 x i8*]* %249, i64 0, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %243, i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i32 noundef %244, i32 noundef %245, i8* noundef %254) #7
  %256 = load i8*, i8** %11, align 8
  %257 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %258 = call i8* @strcat(i8* noundef %256, i8* noundef %257) #7
  br label %259

259:                                              ; preds = %242, %239, %235
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %26, align 4
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %264, i64 noundef 64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 noundef %265, i32 noundef %266, i32 noundef %268) #7
  %270 = load i8*, i8** %10, align 8
  %271 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %272 = call i8* @strcat(i8* noundef %270, i8* noundef %271) #7
  br label %273

273:                                              ; preds = %263, %259
  %274 = load i32, i32* %29, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %278 = load i32, i32* %13, align 4
  %279 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %277, i64 noundef 64, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i32 noundef %278) #7
  %280 = load i8*, i8** %10, align 8
  %281 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %282 = call i8* @strcat(i8* noundef %280, i8* noundef %281) #7
  br label %283

283:                                              ; preds = %276, %273
  %284 = load i32, i32* %30, align 4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %288 = load i32, i32* %26, align 4
  %289 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %287, i64 noundef 64, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i32 noundef %288) #7
  %290 = load i8*, i8** %10, align 8
  %291 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 0
  %292 = call i8* @strcat(i8* noundef %290, i8* noundef %291) #7
  br label %293

293:                                              ; preds = %286, %283
  br label %294

294:                                              ; preds = %293, %74
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  br label %60, !llvm.loop !7

297:                                              ; preds = %60
  %298 = load i16*, i16** %20, align 8
  %299 = bitcast i16* %298 to i8*
  call void @free(i8* noundef %299) #7
  %300 = load i8*, i8** %11, align 8
  %301 = load i8**, i8*** %12, align 8
  %302 = getelementptr inbounds i8*, i8** %301, i64 0
  store i8* %300, i8** %302, align 8
  %303 = load i8*, i8** %10, align 8
  %304 = load i8**, i8*** %12, align 8
  %305 = getelementptr inbounds i8*, i8** %304, i64 1
  store i8* %303, i8** %305, align 8
  %306 = load i8**, i8*** %12, align 8
  store i8** %306, i8*** %5, align 8
  br label %307

307:                                              ; preds = %297, %37
  %308 = load i8**, i8*** %5, align 8
  ret i8** %308
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef, %struct.vrna_md_s* noundef) #2

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

declare dso_local i8* @vrna_alloc(i32 noundef) #2

declare dso_local i16* @vrna_ptable_from_string(i8* noundef, i32 noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @vrna_nucleotide_encode(i8 noundef signext, %struct.vrna_md_s* noundef) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #2

declare dso_local void @vrna_message_error(i8* noundef, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #5

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8* noundef, i8* noundef) #5

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_cpair_s* @vrna_annotate_covar_pairs(i8** noundef %0, %struct.vrna_elem_prob_s* noundef %1, %struct.vrna_elem_prob_s* noundef %2, double noundef %3, %struct.vrna_md_s* noundef %4) #0 {
  %6 = alloca %struct.vrna_cpair_s*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  %9 = alloca %struct.vrna_elem_prob_s*, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.vrna_md_s*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [7 x i32], align 16
  %22 = alloca %struct.vrna_cpair_s*, align 8
  %23 = alloca %struct.vrna_elem_prob_s*, align 8
  %24 = alloca %struct.vrna_md_s, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8** %0, i8*** %7, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %8, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %9, align 8
  store double %3, double* %10, align 8
  store %struct.vrna_md_s* %4, %struct.vrna_md_s** %11, align 8
  %27 = load i8**, i8*** %7, align 8
  %28 = icmp ne i8** %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %31 = icmp ne %struct.vrna_elem_prob_s* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %5
  store %struct.vrna_cpair_s* null, %struct.vrna_cpair_s** %6, align 8
  br label %442

33:                                               ; preds = %29
  %34 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %35 = icmp ne %struct.vrna_md_s* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %38 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %24, %struct.vrna_md_s* noundef %37)
  br label %40

39:                                               ; preds = %33
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %24)
  br label %40

40:                                               ; preds = %39, %36
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i8**, i8*** %7, align 8
  %43 = load i32, i32* %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %41, !llvm.loop !8

52:                                               ; preds = %41
  store i32 0, i32* %14, align 4
  br label %53

53:                                               ; preds = %62, %52
  %54 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %54, i64 %56
  %58 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %53, !llvm.loop !9

65:                                               ; preds = %53
  store i32 0, i32* %20, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 28, %68
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_alloc(i32 noundef %70)
  %72 = bitcast i8* %71 to %struct.vrna_cpair_s*
  store %struct.vrna_cpair_s* %72, %struct.vrna_cpair_s** %22, align 8
  store i32 0, i32* %13, align 4
  br label %73

73:                                               ; preds = %313, %65
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %316

77:                                               ; preds = %73
  store i32 0, i32* %25, align 4
  %78 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %78, i64 %80
  %82 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %81, i32 0, i32 2
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = load double, double* %10, align 8
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %312

87:                                               ; preds = %77
  %88 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %88, i64 %90
  %92 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %95 = load i32, i32* %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %94, i64 %96
  %98 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %97, i32 0, i32 0
  store i32 %93, i32* %98, align 4
  %99 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %99, i64 %101
  %103 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %105, i64 %107
  %109 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %108, i32 0, i32 1
  store i32 %104, i32* %109, align 4
  %110 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %110, i64 %112
  %114 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %113, i32 0, i32 2
  %115 = load float, float* %114, align 4
  %116 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %116, i64 %118
  %120 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %119, i32 0, i32 3
  store float %115, float* %120, align 4
  %121 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %121, i64 %123
  %125 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %127, i64 %129
  %131 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %130, i32 0, i32 6
  store i32 %126, i32* %131, align 4
  store i32 0, i32* %18, align 4
  br label %132

132:                                              ; preds = %139, %87
  %133 = load i32, i32* %18, align 4
  %134 = icmp slt i32 %133, 7
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %132, !llvm.loop !10

142:                                              ; preds = %132
  store i32 0, i32* %15, align 4
  br label %143

143:                                              ; preds = %240, %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %243

147:                                              ; preds = %143
  %148 = load i8**, i8*** %7, align 8
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %148, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %153, i64 %155
  %157 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %152, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call i32 @vrna_nucleotide_encode(i8 noundef signext %162, %struct.vrna_md_s* noundef %24)
  store i32 %163, i32* %16, align 4
  %164 = load i8**, i8*** %7, align 8
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %169, i64 %171
  %173 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %168, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call i32 @vrna_nucleotide_encode(i8 noundef signext %178, %struct.vrna_md_s* noundef %24)
  store i32 %179, i32* %17, align 4
  %180 = load i8**, i8*** %7, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8*, i8** %180, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %185, i64 %187
  %189 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %184, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 126
  br i1 %196, label %215, label %197

197:                                              ; preds = %147
  %198 = load i8**, i8*** %7, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %198, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %203, i64 %205
  %207 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %202, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 126
  br i1 %214, label %215, label %216

215:                                              ; preds = %197, %147
  br label %240

216:                                              ; preds = %197
  %217 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %24, i32 0, i32 10
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load i32, i32* %16, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %240

227:                                              ; preds = %223, %220, %216
  %228 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %24, i32 0, i32 27
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %227, %226, %215
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %143, !llvm.loop !11

243:                                              ; preds = %143
  store i32 1, i32* %18, align 4
  br label %244

244:                                              ; preds = %257, %243
  %245 = load i32, i32* %18, align 4
  %246 = icmp slt i32 %245, 7
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load i32, i32* %25, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %25, align 4
  br label %256

256:                                              ; preds = %253, %247
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %18, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %18, align 4
  br label %244, !llvm.loop !12

260:                                              ; preds = %244
  %261 = load i32, i32* %25, align 4
  %262 = sitofp i32 %261 to double
  %263 = fsub double %262, 1.000000e+00
  %264 = fdiv double %263, 6.200000e+00
  %265 = fcmp ogt double 0.000000e+00, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %272

267:                                              ; preds = %260
  %268 = load i32, i32* %25, align 4
  %269 = sitofp i32 %268 to double
  %270 = fsub double %269, 1.000000e+00
  %271 = fdiv double %270, 6.200000e+00
  br label %272

272:                                              ; preds = %267, %266
  %273 = phi double [ 0.000000e+00, %266 ], [ %271, %267 ]
  %274 = fptrunc double %273 to float
  %275 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %275, i64 %277
  %279 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %278, i32 0, i32 4
  store float %274, float* %279, align 4
  %280 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 2.000000e+00
  %284 = load i32, i32* %12, align 4
  %285 = uitofp i32 %284 to double
  %286 = fdiv double %283, %285
  %287 = fptrunc double %286 to float
  %288 = fpext float %287 to double
  %289 = fcmp olt double 1.000000e+00, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %272
  br label %301

291:                                              ; preds = %272
  %292 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = sitofp i32 %293 to double
  %295 = fmul double %294, 2.000000e+00
  %296 = load i32, i32* %12, align 4
  %297 = uitofp i32 %296 to double
  %298 = fdiv double %295, %297
  %299 = fptrunc double %298 to float
  %300 = fpext float %299 to double
  br label %301

301:                                              ; preds = %291, %290
  %302 = phi double [ 1.000000e+00, %290 ], [ %300, %291 ]
  %303 = fsub double 1.000000e+00, %302
  %304 = fptrunc double %303 to float
  %305 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %306 = load i32, i32* %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %305, i64 %307
  %309 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %308, i32 0, i32 5
  store float %304, float* %309, align 4
  %310 = load i32, i32* %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %20, align 4
  br label %312

312:                                              ; preds = %301, %77
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %13, align 4
  br label %73, !llvm.loop !13

316:                                              ; preds = %73
  %317 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %9, align 8
  %318 = icmp ne %struct.vrna_elem_prob_s* %317, null
  br i1 %318, label %319, label %440

319:                                              ; preds = %316
  %320 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %9, align 8
  store %struct.vrna_elem_prob_s* %320, %struct.vrna_elem_prob_s** %23, align 8
  br label %321

321:                                              ; preds = %436, %319
  %322 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %323 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %439

326:                                              ; preds = %321
  store i32 1, i32* %26, align 4
  store i32 0, i32* %19, align 4
  br label %327

327:                                              ; preds = %360, %326
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %20, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %332, i64 %334
  %336 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %339 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %359

342:                                              ; preds = %331
  %343 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %343, i64 %345
  %347 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %350 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %342
  %354 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %354, i64 %356
  %358 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %357, i32 0, i32 2
  store i32 1, i32* %358, align 4
  store i32 0, i32* %26, align 4
  br label %363

359:                                              ; preds = %342, %331
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  br label %327, !llvm.loop !14

363:                                              ; preds = %353, %327
  %364 = load i32, i32* %26, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %435

366:                                              ; preds = %363
  %367 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %368 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %371 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i64 0, i64 0), i32 noundef %369, i32 noundef %372)
  %373 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %374 = bitcast %struct.vrna_cpair_s* %373 to i8*
  %375 = load i32, i32* %20, align 4
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = mul i64 28, %377
  %379 = trunc i64 %378 to i32
  %380 = call i8* @vrna_realloc(i8* noundef %374, i32 noundef %379)
  %381 = bitcast i8* %380 to %struct.vrna_cpair_s*
  store %struct.vrna_cpair_s* %381, %struct.vrna_cpair_s** %22, align 8
  %382 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %383 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 4
  %385 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %385, i64 %387
  %389 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %388, i32 0, i32 0
  store i32 %384, i32* %389, align 4
  %390 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %391 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %393, i64 %395
  %397 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %396, i32 0, i32 1
  store i32 %392, i32* %397, align 4
  %398 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %398, i64 %400
  %402 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %401, i32 0, i32 3
  store float 0.000000e+00, float* %402, align 4
  %403 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %404 = load i32, i32* %20, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %403, i64 %405
  %407 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %406, i32 0, i32 6
  store i32 0, i32* %407, align 4
  %408 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %408, i64 %410
  %412 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %411, i32 0, i32 4
  store float 0.000000e+00, float* %412, align 4
  %413 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %414 = load i32, i32* %20, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %413, i64 %415
  %417 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %416, i32 0, i32 5
  store float 0.000000e+00, float* %417, align 4
  %418 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %418, i64 %420
  %422 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %421, i32 0, i32 2
  store i32 1, i32* %422, align 4
  %423 = load i32, i32* %20, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %20, align 4
  %425 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %426 = load i32, i32* %20, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %425, i64 %427
  %429 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %428, i32 0, i32 1
  store i32 0, i32* %429, align 4
  %430 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %430, i64 %432
  %434 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %433, i32 0, i32 0
  store i32 0, i32* %434, align 4
  br label %435

435:                                              ; preds = %366, %363
  br label %436

436:                                              ; preds = %435
  %437 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %438 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %437, i32 1
  store %struct.vrna_elem_prob_s* %438, %struct.vrna_elem_prob_s** %23, align 8
  br label %321, !llvm.loop !15

439:                                              ; preds = %321
  br label %440

440:                                              ; preds = %439, %316
  %441 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %22, align 8
  store %struct.vrna_cpair_s* %441, %struct.vrna_cpair_s** %6, align 8
  br label %442

442:                                              ; preds = %440, %32
  %443 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  ret %struct.vrna_cpair_s* %443
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
