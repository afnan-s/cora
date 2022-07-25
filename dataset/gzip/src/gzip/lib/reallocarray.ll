; ModuleID = 'reallocarray.c'
source_filename = "reallocarray.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8* @reallocarray(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  br i1 false, label %9, label %204

9:                                                ; preds = %3
  br i1 true, label %104, label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %7, align 8
  %12 = icmp ult i64 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ult i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  br i1 false, label %17, label %22

17:                                               ; preds = %16
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = udiv i64 127, %19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %88, label %96

22:                                               ; preds = %16
  br i1 false, label %23, label %26

23:                                               ; preds = %22
  %24 = load i64, i64* %7, align 8
  %25 = icmp ult i64 %24, 1
  br i1 %25, label %29, label %30

26:                                               ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = icmp ult i64 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  br label %34

30:                                               ; preds = %26, %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, %31
  %33 = udiv i64 127, %32
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i64 [ 0, %29 ], [ %33, %30 ]
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %88, label %96

39:                                               ; preds = %13
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  br i1 false, label %43, label %47

43:                                               ; preds = %42
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, -128
  %46 = icmp ult i64 0, %45
  br i1 %46, label %88, label %96

47:                                               ; preds = %42
  %48 = load i64, i64* %6, align 8
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 127, %52
  br i1 %53, label %88, label %96

54:                                               ; preds = %39
  %55 = load i64, i64* %7, align 8
  %56 = udiv i64 -128, %55
  %57 = load i64, i64* %6, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %88, label %96

59:                                               ; preds = %10
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br i1 false, label %88, label %96

63:                                               ; preds = %59
  %64 = load i64, i64* %6, align 8
  %65 = icmp ult i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i64, i64* %6, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  br i1 false, label %70, label %74

70:                                               ; preds = %69
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, -128
  %73 = icmp ult i64 0, %72
  br i1 %73, label %88, label %96

74:                                               ; preds = %69
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 127, %76
  br i1 %77, label %88, label %96

78:                                               ; preds = %66
  %79 = load i64, i64* %6, align 8
  %80 = udiv i64 -128, %79
  %81 = load i64, i64* %7, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %88, label %96

83:                                               ; preds = %63
  %84 = load i64, i64* %7, align 8
  %85 = udiv i64 127, %84
  %86 = load i64, i64* %6, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83, %78, %74, %70, %62, %54, %50, %43, %34, %17
  %89 = load i64, i64* %6, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i64, i64* %7, align 8
  %92 = trunc i64 %91 to i32
  %93 = mul i32 %90, %92
  %94 = trunc i32 %93 to i8
  %95 = sext i8 %94 to i64
  store i64 %95, i64* %8, align 8
  br i1 true, label %951, label %953

96:                                               ; preds = %83, %78, %74, %70, %62, %54, %50, %47, %43, %34, %17
  %97 = load i64, i64* %6, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i64, i64* %7, align 8
  %100 = trunc i64 %99 to i32
  %101 = mul i32 %98, %100
  %102 = trunc i32 %101 to i8
  %103 = sext i8 %102 to i64
  store i64 %103, i64* %8, align 8
  br i1 false, label %951, label %953

104:                                              ; preds = %9
  %105 = load i64, i64* %7, align 8
  %106 = icmp ult i64 %105, 0
  br i1 %106, label %107, label %156

107:                                              ; preds = %104
  %108 = load i64, i64* %6, align 8
  %109 = icmp ult i64 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  br i1 false, label %111, label %116

111:                                              ; preds = %110
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = udiv i64 255, %113
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %188, label %196

116:                                              ; preds = %110
  br i1 false, label %117, label %120

117:                                              ; preds = %116
  %118 = load i64, i64* %7, align 8
  %119 = icmp ult i64 %118, 1
  br i1 %119, label %123, label %124

120:                                              ; preds = %116
  %121 = load i64, i64* %7, align 8
  %122 = icmp ult i64 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %117
  br label %128

124:                                              ; preds = %120, %117
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %125
  %127 = udiv i64 255, %126
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i64 [ 0, %123 ], [ %127, %124 ]
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 -1, %130
  %132 = icmp ule i64 %129, %131
  br i1 %132, label %188, label %196

133:                                              ; preds = %107
  br i1 false, label %134, label %135

134:                                              ; preds = %133
  br i1 true, label %136, label %151

135:                                              ; preds = %133
  br i1 false, label %136, label %151

136:                                              ; preds = %135, %134
  %137 = load i64, i64* %7, align 8
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  br i1 false, label %140, label %144

140:                                              ; preds = %139
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %141, 0
  %143 = icmp ult i64 0, %142
  br i1 %143, label %188, label %196

144:                                              ; preds = %139
  %145 = load i64, i64* %6, align 8
  %146 = icmp ult i64 0, %145
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %148, 1
  %150 = icmp ult i64 -1, %149
  br i1 %150, label %188, label %196

151:                                              ; preds = %136, %135, %134
  %152 = load i64, i64* %7, align 8
  %153 = udiv i64 0, %152
  %154 = load i64, i64* %6, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %188, label %196

156:                                              ; preds = %104
  %157 = load i64, i64* %7, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br i1 false, label %188, label %196

160:                                              ; preds = %156
  %161 = load i64, i64* %6, align 8
  %162 = icmp ult i64 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  br i1 false, label %164, label %165

164:                                              ; preds = %163
  br i1 true, label %166, label %178

165:                                              ; preds = %163
  br i1 false, label %166, label %178

166:                                              ; preds = %165, %164
  %167 = load i64, i64* %6, align 8
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  br i1 false, label %170, label %174

170:                                              ; preds = %169
  %171 = load i64, i64* %7, align 8
  %172 = add i64 %171, 0
  %173 = icmp ult i64 0, %172
  br i1 %173, label %188, label %196

174:                                              ; preds = %169
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 %175, 1
  %177 = icmp ult i64 -1, %176
  br i1 %177, label %188, label %196

178:                                              ; preds = %166, %165, %164
  %179 = load i64, i64* %6, align 8
  %180 = udiv i64 0, %179
  %181 = load i64, i64* %7, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %188, label %196

183:                                              ; preds = %160
  %184 = load i64, i64* %7, align 8
  %185 = udiv i64 255, %184
  %186 = load i64, i64* %6, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %183, %178, %174, %170, %159, %151, %147, %140, %128, %111
  %189 = load i64, i64* %6, align 8
  %190 = trunc i64 %189 to i32
  %191 = load i64, i64* %7, align 8
  %192 = trunc i64 %191 to i32
  %193 = mul i32 %190, %192
  %194 = trunc i32 %193 to i8
  %195 = zext i8 %194 to i64
  store i64 %195, i64* %8, align 8
  br i1 true, label %951, label %953

196:                                              ; preds = %183, %178, %174, %170, %159, %151, %147, %144, %140, %128, %111
  %197 = load i64, i64* %6, align 8
  %198 = trunc i64 %197 to i32
  %199 = load i64, i64* %7, align 8
  %200 = trunc i64 %199 to i32
  %201 = mul i32 %198, %200
  %202 = trunc i32 %201 to i8
  %203 = zext i8 %202 to i64
  store i64 %203, i64* %8, align 8
  br i1 false, label %951, label %953

204:                                              ; preds = %3
  br i1 false, label %205, label %400

205:                                              ; preds = %204
  br i1 true, label %300, label %206

206:                                              ; preds = %205
  %207 = load i64, i64* %7, align 8
  %208 = icmp ult i64 %207, 0
  br i1 %208, label %209, label %255

209:                                              ; preds = %206
  %210 = load i64, i64* %6, align 8
  %211 = icmp ult i64 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  br i1 false, label %213, label %218

213:                                              ; preds = %212
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %7, align 8
  %216 = udiv i64 32767, %215
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %284, label %292

218:                                              ; preds = %212
  br i1 false, label %219, label %222

219:                                              ; preds = %218
  %220 = load i64, i64* %7, align 8
  %221 = icmp ult i64 %220, 1
  br i1 %221, label %225, label %226

222:                                              ; preds = %218
  %223 = load i64, i64* %7, align 8
  %224 = icmp ult i64 0, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %219
  br label %230

226:                                              ; preds = %222, %219
  %227 = load i64, i64* %7, align 8
  %228 = sub i64 0, %227
  %229 = udiv i64 32767, %228
  br label %230

230:                                              ; preds = %226, %225
  %231 = phi i64 [ 0, %225 ], [ %229, %226 ]
  %232 = load i64, i64* %6, align 8
  %233 = sub i64 -1, %232
  %234 = icmp ule i64 %231, %233
  br i1 %234, label %284, label %292

235:                                              ; preds = %209
  %236 = load i64, i64* %7, align 8
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  br i1 false, label %239, label %243

239:                                              ; preds = %238
  %240 = load i64, i64* %6, align 8
  %241 = add i64 %240, -32768
  %242 = icmp ult i64 0, %241
  br i1 %242, label %284, label %292

243:                                              ; preds = %238
  %244 = load i64, i64* %6, align 8
  %245 = icmp ult i64 0, %244
  br i1 %245, label %246, label %292

246:                                              ; preds = %243
  %247 = load i64, i64* %6, align 8
  %248 = sub i64 %247, 1
  %249 = icmp ult i64 32767, %248
  br i1 %249, label %284, label %292

250:                                              ; preds = %235
  %251 = load i64, i64* %7, align 8
  %252 = udiv i64 -32768, %251
  %253 = load i64, i64* %6, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %284, label %292

255:                                              ; preds = %206
  %256 = load i64, i64* %7, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br i1 false, label %284, label %292

259:                                              ; preds = %255
  %260 = load i64, i64* %6, align 8
  %261 = icmp ult i64 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load i64, i64* %6, align 8
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  br i1 false, label %266, label %270

266:                                              ; preds = %265
  %267 = load i64, i64* %7, align 8
  %268 = add i64 %267, -32768
  %269 = icmp ult i64 0, %268
  br i1 %269, label %284, label %292

270:                                              ; preds = %265
  %271 = load i64, i64* %7, align 8
  %272 = sub i64 %271, 1
  %273 = icmp ult i64 32767, %272
  br i1 %273, label %284, label %292

274:                                              ; preds = %262
  %275 = load i64, i64* %6, align 8
  %276 = udiv i64 -32768, %275
  %277 = load i64, i64* %7, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %284, label %292

279:                                              ; preds = %259
  %280 = load i64, i64* %7, align 8
  %281 = udiv i64 32767, %280
  %282 = load i64, i64* %6, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %279, %274, %270, %266, %258, %250, %246, %239, %230, %213
  %285 = load i64, i64* %6, align 8
  %286 = trunc i64 %285 to i32
  %287 = load i64, i64* %7, align 8
  %288 = trunc i64 %287 to i32
  %289 = mul i32 %286, %288
  %290 = trunc i32 %289 to i16
  %291 = sext i16 %290 to i64
  store i64 %291, i64* %8, align 8
  br i1 true, label %951, label %953

292:                                              ; preds = %279, %274, %270, %266, %258, %250, %246, %243, %239, %230, %213
  %293 = load i64, i64* %6, align 8
  %294 = trunc i64 %293 to i32
  %295 = load i64, i64* %7, align 8
  %296 = trunc i64 %295 to i32
  %297 = mul i32 %294, %296
  %298 = trunc i32 %297 to i16
  %299 = sext i16 %298 to i64
  store i64 %299, i64* %8, align 8
  br i1 false, label %951, label %953

300:                                              ; preds = %205
  %301 = load i64, i64* %7, align 8
  %302 = icmp ult i64 %301, 0
  br i1 %302, label %303, label %352

303:                                              ; preds = %300
  %304 = load i64, i64* %6, align 8
  %305 = icmp ult i64 %304, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  br i1 false, label %307, label %312

307:                                              ; preds = %306
  %308 = load i64, i64* %6, align 8
  %309 = load i64, i64* %7, align 8
  %310 = udiv i64 65535, %309
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %384, label %392

312:                                              ; preds = %306
  br i1 false, label %313, label %316

313:                                              ; preds = %312
  %314 = load i64, i64* %7, align 8
  %315 = icmp ult i64 %314, 1
  br i1 %315, label %319, label %320

316:                                              ; preds = %312
  %317 = load i64, i64* %7, align 8
  %318 = icmp ult i64 0, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %316, %313
  br label %324

320:                                              ; preds = %316, %313
  %321 = load i64, i64* %7, align 8
  %322 = sub i64 0, %321
  %323 = udiv i64 65535, %322
  br label %324

324:                                              ; preds = %320, %319
  %325 = phi i64 [ 0, %319 ], [ %323, %320 ]
  %326 = load i64, i64* %6, align 8
  %327 = sub i64 -1, %326
  %328 = icmp ule i64 %325, %327
  br i1 %328, label %384, label %392

329:                                              ; preds = %303
  br i1 false, label %330, label %331

330:                                              ; preds = %329
  br i1 true, label %332, label %347

331:                                              ; preds = %329
  br i1 false, label %332, label %347

332:                                              ; preds = %331, %330
  %333 = load i64, i64* %7, align 8
  %334 = icmp eq i64 %333, -1
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  br i1 false, label %336, label %340

336:                                              ; preds = %335
  %337 = load i64, i64* %6, align 8
  %338 = add i64 %337, 0
  %339 = icmp ult i64 0, %338
  br i1 %339, label %384, label %392

340:                                              ; preds = %335
  %341 = load i64, i64* %6, align 8
  %342 = icmp ult i64 0, %341
  br i1 %342, label %343, label %392

343:                                              ; preds = %340
  %344 = load i64, i64* %6, align 8
  %345 = sub i64 %344, 1
  %346 = icmp ult i64 -1, %345
  br i1 %346, label %384, label %392

347:                                              ; preds = %332, %331, %330
  %348 = load i64, i64* %7, align 8
  %349 = udiv i64 0, %348
  %350 = load i64, i64* %6, align 8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %384, label %392

352:                                              ; preds = %300
  %353 = load i64, i64* %7, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br i1 false, label %384, label %392

356:                                              ; preds = %352
  %357 = load i64, i64* %6, align 8
  %358 = icmp ult i64 %357, 0
  br i1 %358, label %359, label %379

359:                                              ; preds = %356
  br i1 false, label %360, label %361

360:                                              ; preds = %359
  br i1 true, label %362, label %374

361:                                              ; preds = %359
  br i1 false, label %362, label %374

362:                                              ; preds = %361, %360
  %363 = load i64, i64* %6, align 8
  %364 = icmp eq i64 %363, -1
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  br i1 false, label %366, label %370

366:                                              ; preds = %365
  %367 = load i64, i64* %7, align 8
  %368 = add i64 %367, 0
  %369 = icmp ult i64 0, %368
  br i1 %369, label %384, label %392

370:                                              ; preds = %365
  %371 = load i64, i64* %7, align 8
  %372 = sub i64 %371, 1
  %373 = icmp ult i64 -1, %372
  br i1 %373, label %384, label %392

374:                                              ; preds = %362, %361, %360
  %375 = load i64, i64* %6, align 8
  %376 = udiv i64 0, %375
  %377 = load i64, i64* %7, align 8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %384, label %392

379:                                              ; preds = %356
  %380 = load i64, i64* %7, align 8
  %381 = udiv i64 65535, %380
  %382 = load i64, i64* %6, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %379, %374, %370, %366, %355, %347, %343, %336, %324, %307
  %385 = load i64, i64* %6, align 8
  %386 = trunc i64 %385 to i32
  %387 = load i64, i64* %7, align 8
  %388 = trunc i64 %387 to i32
  %389 = mul i32 %386, %388
  %390 = trunc i32 %389 to i16
  %391 = zext i16 %390 to i64
  store i64 %391, i64* %8, align 8
  br i1 true, label %951, label %953

392:                                              ; preds = %379, %374, %370, %366, %355, %347, %343, %340, %336, %324, %307
  %393 = load i64, i64* %6, align 8
  %394 = trunc i64 %393 to i32
  %395 = load i64, i64* %7, align 8
  %396 = trunc i64 %395 to i32
  %397 = mul i32 %394, %396
  %398 = trunc i32 %397 to i16
  %399 = zext i16 %398 to i64
  store i64 %399, i64* %8, align 8
  br i1 false, label %951, label %953

400:                                              ; preds = %204
  br i1 false, label %401, label %592

401:                                              ; preds = %400
  br i1 false, label %402, label %494

402:                                              ; preds = %401
  %403 = load i64, i64* %7, align 8
  %404 = icmp ult i64 %403, 0
  br i1 %404, label %405, label %451

405:                                              ; preds = %402
  %406 = load i64, i64* %6, align 8
  %407 = icmp ult i64 %406, 0
  br i1 %407, label %408, label %431

408:                                              ; preds = %405
  br i1 false, label %409, label %414

409:                                              ; preds = %408
  %410 = load i64, i64* %6, align 8
  %411 = load i64, i64* %7, align 8
  %412 = udiv i64 2147483647, %411
  %413 = icmp ult i64 %410, %412
  br i1 %413, label %480, label %487

414:                                              ; preds = %408
  br i1 false, label %415, label %418

415:                                              ; preds = %414
  %416 = load i64, i64* %7, align 8
  %417 = icmp ult i64 %416, 1
  br i1 %417, label %421, label %422

418:                                              ; preds = %414
  %419 = load i64, i64* %7, align 8
  %420 = icmp ult i64 0, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %418, %415
  br label %426

422:                                              ; preds = %418, %415
  %423 = load i64, i64* %7, align 8
  %424 = sub i64 0, %423
  %425 = udiv i64 2147483647, %424
  br label %426

426:                                              ; preds = %422, %421
  %427 = phi i64 [ 0, %421 ], [ %425, %422 ]
  %428 = load i64, i64* %6, align 8
  %429 = sub i64 -1, %428
  %430 = icmp ule i64 %427, %429
  br i1 %430, label %480, label %487

431:                                              ; preds = %405
  %432 = load i64, i64* %7, align 8
  %433 = icmp eq i64 %432, -1
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  br i1 false, label %435, label %439

435:                                              ; preds = %434
  %436 = load i64, i64* %6, align 8
  %437 = add i64 %436, -2147483648
  %438 = icmp ult i64 0, %437
  br i1 %438, label %480, label %487

439:                                              ; preds = %434
  %440 = load i64, i64* %6, align 8
  %441 = icmp ult i64 0, %440
  br i1 %441, label %442, label %487

442:                                              ; preds = %439
  %443 = load i64, i64* %6, align 8
  %444 = sub i64 %443, 1
  %445 = icmp ult i64 2147483647, %444
  br i1 %445, label %480, label %487

446:                                              ; preds = %431
  %447 = load i64, i64* %7, align 8
  %448 = udiv i64 -2147483648, %447
  %449 = load i64, i64* %6, align 8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %480, label %487

451:                                              ; preds = %402
  %452 = load i64, i64* %7, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br i1 false, label %480, label %487

455:                                              ; preds = %451
  %456 = load i64, i64* %6, align 8
  %457 = icmp ult i64 %456, 0
  br i1 %457, label %458, label %475

458:                                              ; preds = %455
  %459 = load i64, i64* %6, align 8
  %460 = icmp eq i64 %459, -1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  br i1 false, label %462, label %466

462:                                              ; preds = %461
  %463 = load i64, i64* %7, align 8
  %464 = add i64 %463, -2147483648
  %465 = icmp ult i64 0, %464
  br i1 %465, label %480, label %487

466:                                              ; preds = %461
  %467 = load i64, i64* %7, align 8
  %468 = sub i64 %467, 1
  %469 = icmp ult i64 2147483647, %468
  br i1 %469, label %480, label %487

470:                                              ; preds = %458
  %471 = load i64, i64* %6, align 8
  %472 = udiv i64 -2147483648, %471
  %473 = load i64, i64* %7, align 8
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %480, label %487

475:                                              ; preds = %455
  %476 = load i64, i64* %7, align 8
  %477 = udiv i64 2147483647, %476
  %478 = load i64, i64* %6, align 8
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %475, %470, %466, %462, %454, %446, %442, %435, %426, %409
  %481 = load i64, i64* %6, align 8
  %482 = trunc i64 %481 to i32
  %483 = load i64, i64* %7, align 8
  %484 = trunc i64 %483 to i32
  %485 = mul i32 %482, %484
  %486 = sext i32 %485 to i64
  store i64 %486, i64* %8, align 8
  br i1 true, label %951, label %953

487:                                              ; preds = %475, %470, %466, %462, %454, %446, %442, %439, %435, %426, %409
  %488 = load i64, i64* %6, align 8
  %489 = trunc i64 %488 to i32
  %490 = load i64, i64* %7, align 8
  %491 = trunc i64 %490 to i32
  %492 = mul i32 %489, %491
  %493 = sext i32 %492 to i64
  store i64 %493, i64* %8, align 8
  br i1 false, label %951, label %953

494:                                              ; preds = %401
  %495 = load i64, i64* %7, align 8
  %496 = icmp ult i64 %495, 0
  br i1 %496, label %497, label %546

497:                                              ; preds = %494
  %498 = load i64, i64* %6, align 8
  %499 = icmp ult i64 %498, 0
  br i1 %499, label %500, label %523

500:                                              ; preds = %497
  br i1 false, label %501, label %506

501:                                              ; preds = %500
  %502 = load i64, i64* %6, align 8
  %503 = load i64, i64* %7, align 8
  %504 = udiv i64 4294967295, %503
  %505 = icmp ult i64 %502, %504
  br i1 %505, label %578, label %585

506:                                              ; preds = %500
  br i1 false, label %507, label %510

507:                                              ; preds = %506
  %508 = load i64, i64* %7, align 8
  %509 = icmp ult i64 %508, 1
  br i1 %509, label %513, label %514

510:                                              ; preds = %506
  %511 = load i64, i64* %7, align 8
  %512 = icmp ult i64 0, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %510, %507
  br label %518

514:                                              ; preds = %510, %507
  %515 = load i64, i64* %7, align 8
  %516 = sub i64 0, %515
  %517 = udiv i64 4294967295, %516
  br label %518

518:                                              ; preds = %514, %513
  %519 = phi i64 [ 0, %513 ], [ %517, %514 ]
  %520 = load i64, i64* %6, align 8
  %521 = sub i64 -1, %520
  %522 = icmp ule i64 %519, %521
  br i1 %522, label %578, label %585

523:                                              ; preds = %497
  br i1 false, label %524, label %525

524:                                              ; preds = %523
  br i1 true, label %526, label %541

525:                                              ; preds = %523
  br i1 false, label %526, label %541

526:                                              ; preds = %525, %524
  %527 = load i64, i64* %7, align 8
  %528 = icmp eq i64 %527, -1
  br i1 %528, label %529, label %541

529:                                              ; preds = %526
  br i1 false, label %530, label %534

530:                                              ; preds = %529
  %531 = load i64, i64* %6, align 8
  %532 = add i64 %531, 0
  %533 = icmp ult i64 0, %532
  br i1 %533, label %578, label %585

534:                                              ; preds = %529
  %535 = load i64, i64* %6, align 8
  %536 = icmp ult i64 0, %535
  br i1 %536, label %537, label %585

537:                                              ; preds = %534
  %538 = load i64, i64* %6, align 8
  %539 = sub i64 %538, 1
  %540 = icmp ult i64 -1, %539
  br i1 %540, label %578, label %585

541:                                              ; preds = %526, %525, %524
  %542 = load i64, i64* %7, align 8
  %543 = udiv i64 0, %542
  %544 = load i64, i64* %6, align 8
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %578, label %585

546:                                              ; preds = %494
  %547 = load i64, i64* %7, align 8
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br i1 false, label %578, label %585

550:                                              ; preds = %546
  %551 = load i64, i64* %6, align 8
  %552 = icmp ult i64 %551, 0
  br i1 %552, label %553, label %573

553:                                              ; preds = %550
  br i1 false, label %554, label %555

554:                                              ; preds = %553
  br i1 true, label %556, label %568

555:                                              ; preds = %553
  br i1 false, label %556, label %568

556:                                              ; preds = %555, %554
  %557 = load i64, i64* %6, align 8
  %558 = icmp eq i64 %557, -1
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  br i1 false, label %560, label %564

560:                                              ; preds = %559
  %561 = load i64, i64* %7, align 8
  %562 = add i64 %561, 0
  %563 = icmp ult i64 0, %562
  br i1 %563, label %578, label %585

564:                                              ; preds = %559
  %565 = load i64, i64* %7, align 8
  %566 = sub i64 %565, 1
  %567 = icmp ult i64 -1, %566
  br i1 %567, label %578, label %585

568:                                              ; preds = %556, %555, %554
  %569 = load i64, i64* %6, align 8
  %570 = udiv i64 0, %569
  %571 = load i64, i64* %7, align 8
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %578, label %585

573:                                              ; preds = %550
  %574 = load i64, i64* %7, align 8
  %575 = udiv i64 4294967295, %574
  %576 = load i64, i64* %6, align 8
  %577 = icmp ult i64 %575, %576
  br i1 %577, label %578, label %585

578:                                              ; preds = %573, %568, %564, %560, %549, %541, %537, %530, %518, %501
  %579 = load i64, i64* %6, align 8
  %580 = trunc i64 %579 to i32
  %581 = load i64, i64* %7, align 8
  %582 = trunc i64 %581 to i32
  %583 = mul i32 %580, %582
  %584 = zext i32 %583 to i64
  store i64 %584, i64* %8, align 8
  br i1 true, label %951, label %953

585:                                              ; preds = %573, %568, %564, %560, %549, %541, %537, %534, %530, %518, %501
  %586 = load i64, i64* %6, align 8
  %587 = trunc i64 %586 to i32
  %588 = load i64, i64* %7, align 8
  %589 = trunc i64 %588 to i32
  %590 = mul i32 %587, %589
  %591 = zext i32 %590 to i64
  store i64 %591, i64* %8, align 8
  br i1 false, label %951, label %953

592:                                              ; preds = %400
  br i1 true, label %593, label %772

593:                                              ; preds = %592
  br i1 false, label %594, label %680

594:                                              ; preds = %593
  %595 = load i64, i64* %7, align 8
  %596 = icmp ult i64 %595, 0
  br i1 %596, label %597, label %643

597:                                              ; preds = %594
  %598 = load i64, i64* %6, align 8
  %599 = icmp ult i64 %598, 0
  br i1 %599, label %600, label %623

600:                                              ; preds = %597
  br i1 false, label %601, label %606

601:                                              ; preds = %600
  %602 = load i64, i64* %6, align 8
  %603 = load i64, i64* %7, align 8
  %604 = udiv i64 9223372036854775807, %603
  %605 = icmp ult i64 %602, %604
  br i1 %605, label %672, label %676

606:                                              ; preds = %600
  br i1 false, label %607, label %610

607:                                              ; preds = %606
  %608 = load i64, i64* %7, align 8
  %609 = icmp ult i64 %608, 1
  br i1 %609, label %613, label %614

610:                                              ; preds = %606
  %611 = load i64, i64* %7, align 8
  %612 = icmp ult i64 0, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %610, %607
  br label %618

614:                                              ; preds = %610, %607
  %615 = load i64, i64* %7, align 8
  %616 = sub i64 0, %615
  %617 = udiv i64 9223372036854775807, %616
  br label %618

618:                                              ; preds = %614, %613
  %619 = phi i64 [ 0, %613 ], [ %617, %614 ]
  %620 = load i64, i64* %6, align 8
  %621 = sub i64 -1, %620
  %622 = icmp ule i64 %619, %621
  br i1 %622, label %672, label %676

623:                                              ; preds = %597
  %624 = load i64, i64* %7, align 8
  %625 = icmp eq i64 %624, -1
  br i1 %625, label %626, label %638

626:                                              ; preds = %623
  br i1 false, label %627, label %631

627:                                              ; preds = %626
  %628 = load i64, i64* %6, align 8
  %629 = add i64 %628, -9223372036854775808
  %630 = icmp ult i64 0, %629
  br i1 %630, label %672, label %676

631:                                              ; preds = %626
  %632 = load i64, i64* %6, align 8
  %633 = icmp ult i64 0, %632
  br i1 %633, label %634, label %676

634:                                              ; preds = %631
  %635 = load i64, i64* %6, align 8
  %636 = sub i64 %635, 1
  %637 = icmp ult i64 9223372036854775807, %636
  br i1 %637, label %672, label %676

638:                                              ; preds = %623
  %639 = load i64, i64* %7, align 8
  %640 = udiv i64 -9223372036854775808, %639
  %641 = load i64, i64* %6, align 8
  %642 = icmp ult i64 %640, %641
  br i1 %642, label %672, label %676

643:                                              ; preds = %594
  %644 = load i64, i64* %7, align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br i1 false, label %672, label %676

647:                                              ; preds = %643
  %648 = load i64, i64* %6, align 8
  %649 = icmp ult i64 %648, 0
  br i1 %649, label %650, label %667

650:                                              ; preds = %647
  %651 = load i64, i64* %6, align 8
  %652 = icmp eq i64 %651, -1
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  br i1 false, label %654, label %658

654:                                              ; preds = %653
  %655 = load i64, i64* %7, align 8
  %656 = add i64 %655, -9223372036854775808
  %657 = icmp ult i64 0, %656
  br i1 %657, label %672, label %676

658:                                              ; preds = %653
  %659 = load i64, i64* %7, align 8
  %660 = sub i64 %659, 1
  %661 = icmp ult i64 9223372036854775807, %660
  br i1 %661, label %672, label %676

662:                                              ; preds = %650
  %663 = load i64, i64* %6, align 8
  %664 = udiv i64 -9223372036854775808, %663
  %665 = load i64, i64* %7, align 8
  %666 = icmp ult i64 %664, %665
  br i1 %666, label %672, label %676

667:                                              ; preds = %647
  %668 = load i64, i64* %7, align 8
  %669 = udiv i64 9223372036854775807, %668
  %670 = load i64, i64* %6, align 8
  %671 = icmp ult i64 %669, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %667, %662, %658, %654, %646, %638, %634, %627, %618, %601
  %673 = load i64, i64* %6, align 8
  %674 = load i64, i64* %7, align 8
  %675 = mul i64 %673, %674
  store i64 %675, i64* %8, align 8
  br i1 true, label %951, label %953

676:                                              ; preds = %667, %662, %658, %654, %646, %638, %634, %631, %627, %618, %601
  %677 = load i64, i64* %6, align 8
  %678 = load i64, i64* %7, align 8
  %679 = mul i64 %677, %678
  store i64 %679, i64* %8, align 8
  br i1 false, label %951, label %953

680:                                              ; preds = %593
  %681 = load i64, i64* %7, align 8
  %682 = icmp ult i64 %681, 0
  br i1 %682, label %683, label %732

683:                                              ; preds = %680
  %684 = load i64, i64* %6, align 8
  %685 = icmp ult i64 %684, 0
  br i1 %685, label %686, label %709

686:                                              ; preds = %683
  br i1 false, label %687, label %692

687:                                              ; preds = %686
  %688 = load i64, i64* %6, align 8
  %689 = load i64, i64* %7, align 8
  %690 = udiv i64 -1, %689
  %691 = icmp ult i64 %688, %690
  br i1 %691, label %764, label %768

692:                                              ; preds = %686
  br i1 false, label %693, label %696

693:                                              ; preds = %692
  %694 = load i64, i64* %7, align 8
  %695 = icmp ult i64 %694, 1
  br i1 %695, label %699, label %700

696:                                              ; preds = %692
  %697 = load i64, i64* %7, align 8
  %698 = icmp ult i64 0, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %696, %693
  br label %704

700:                                              ; preds = %696, %693
  %701 = load i64, i64* %7, align 8
  %702 = sub i64 0, %701
  %703 = udiv i64 -1, %702
  br label %704

704:                                              ; preds = %700, %699
  %705 = phi i64 [ 1, %699 ], [ %703, %700 ]
  %706 = load i64, i64* %6, align 8
  %707 = sub i64 -1, %706
  %708 = icmp ule i64 %705, %707
  br i1 %708, label %764, label %768

709:                                              ; preds = %683
  br i1 false, label %710, label %711

710:                                              ; preds = %709
  br i1 true, label %712, label %727

711:                                              ; preds = %709
  br i1 false, label %712, label %727

712:                                              ; preds = %711, %710
  %713 = load i64, i64* %7, align 8
  %714 = icmp eq i64 %713, -1
  br i1 %714, label %715, label %727

715:                                              ; preds = %712
  br i1 false, label %716, label %720

716:                                              ; preds = %715
  %717 = load i64, i64* %6, align 8
  %718 = add i64 %717, 0
  %719 = icmp ult i64 0, %718
  br i1 %719, label %764, label %768

720:                                              ; preds = %715
  %721 = load i64, i64* %6, align 8
  %722 = icmp ult i64 0, %721
  br i1 %722, label %723, label %768

723:                                              ; preds = %720
  %724 = load i64, i64* %6, align 8
  %725 = sub i64 %724, 1
  %726 = icmp ult i64 -1, %725
  br i1 %726, label %764, label %768

727:                                              ; preds = %712, %711, %710
  %728 = load i64, i64* %7, align 8
  %729 = udiv i64 0, %728
  %730 = load i64, i64* %6, align 8
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %764, label %768

732:                                              ; preds = %680
  %733 = load i64, i64* %7, align 8
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %732
  br i1 false, label %764, label %768

736:                                              ; preds = %732
  %737 = load i64, i64* %6, align 8
  %738 = icmp ult i64 %737, 0
  br i1 %738, label %739, label %759

739:                                              ; preds = %736
  br i1 false, label %740, label %741

740:                                              ; preds = %739
  br i1 true, label %742, label %754

741:                                              ; preds = %739
  br i1 false, label %742, label %754

742:                                              ; preds = %741, %740
  %743 = load i64, i64* %6, align 8
  %744 = icmp eq i64 %743, -1
  br i1 %744, label %745, label %754

745:                                              ; preds = %742
  br i1 false, label %746, label %750

746:                                              ; preds = %745
  %747 = load i64, i64* %7, align 8
  %748 = add i64 %747, 0
  %749 = icmp ult i64 0, %748
  br i1 %749, label %764, label %768

750:                                              ; preds = %745
  %751 = load i64, i64* %7, align 8
  %752 = sub i64 %751, 1
  %753 = icmp ult i64 -1, %752
  br i1 %753, label %764, label %768

754:                                              ; preds = %742, %741, %740
  %755 = load i64, i64* %6, align 8
  %756 = udiv i64 0, %755
  %757 = load i64, i64* %7, align 8
  %758 = icmp ult i64 %756, %757
  br i1 %758, label %764, label %768

759:                                              ; preds = %736
  %760 = load i64, i64* %7, align 8
  %761 = udiv i64 -1, %760
  %762 = load i64, i64* %6, align 8
  %763 = icmp ult i64 %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %759, %754, %750, %746, %735, %727, %723, %716, %704, %687
  %765 = load i64, i64* %6, align 8
  %766 = load i64, i64* %7, align 8
  %767 = mul i64 %765, %766
  store i64 %767, i64* %8, align 8
  br i1 true, label %951, label %953

768:                                              ; preds = %759, %754, %750, %746, %735, %727, %723, %720, %716, %704, %687
  %769 = load i64, i64* %6, align 8
  %770 = load i64, i64* %7, align 8
  %771 = mul i64 %769, %770
  store i64 %771, i64* %8, align 8
  br i1 false, label %951, label %953

772:                                              ; preds = %592
  br i1 false, label %773, label %859

773:                                              ; preds = %772
  %774 = load i64, i64* %7, align 8
  %775 = icmp ult i64 %774, 0
  br i1 %775, label %776, label %822

776:                                              ; preds = %773
  %777 = load i64, i64* %6, align 8
  %778 = icmp ult i64 %777, 0
  br i1 %778, label %779, label %802

779:                                              ; preds = %776
  br i1 false, label %780, label %785

780:                                              ; preds = %779
  %781 = load i64, i64* %6, align 8
  %782 = load i64, i64* %7, align 8
  %783 = udiv i64 9223372036854775807, %782
  %784 = icmp ult i64 %781, %783
  br i1 %784, label %851, label %855

785:                                              ; preds = %779
  br i1 false, label %786, label %789

786:                                              ; preds = %785
  %787 = load i64, i64* %7, align 8
  %788 = icmp ult i64 %787, 1
  br i1 %788, label %792, label %793

789:                                              ; preds = %785
  %790 = load i64, i64* %7, align 8
  %791 = icmp ult i64 0, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %789, %786
  br label %797

793:                                              ; preds = %789, %786
  %794 = load i64, i64* %7, align 8
  %795 = sub i64 0, %794
  %796 = udiv i64 9223372036854775807, %795
  br label %797

797:                                              ; preds = %793, %792
  %798 = phi i64 [ 0, %792 ], [ %796, %793 ]
  %799 = load i64, i64* %6, align 8
  %800 = sub i64 -1, %799
  %801 = icmp ule i64 %798, %800
  br i1 %801, label %851, label %855

802:                                              ; preds = %776
  %803 = load i64, i64* %7, align 8
  %804 = icmp eq i64 %803, -1
  br i1 %804, label %805, label %817

805:                                              ; preds = %802
  br i1 false, label %806, label %810

806:                                              ; preds = %805
  %807 = load i64, i64* %6, align 8
  %808 = add i64 %807, -9223372036854775808
  %809 = icmp ult i64 0, %808
  br i1 %809, label %851, label %855

810:                                              ; preds = %805
  %811 = load i64, i64* %6, align 8
  %812 = icmp ult i64 0, %811
  br i1 %812, label %813, label %855

813:                                              ; preds = %810
  %814 = load i64, i64* %6, align 8
  %815 = sub i64 %814, 1
  %816 = icmp ult i64 9223372036854775807, %815
  br i1 %816, label %851, label %855

817:                                              ; preds = %802
  %818 = load i64, i64* %7, align 8
  %819 = udiv i64 -9223372036854775808, %818
  %820 = load i64, i64* %6, align 8
  %821 = icmp ult i64 %819, %820
  br i1 %821, label %851, label %855

822:                                              ; preds = %773
  %823 = load i64, i64* %7, align 8
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  br i1 false, label %851, label %855

826:                                              ; preds = %822
  %827 = load i64, i64* %6, align 8
  %828 = icmp ult i64 %827, 0
  br i1 %828, label %829, label %846

829:                                              ; preds = %826
  %830 = load i64, i64* %6, align 8
  %831 = icmp eq i64 %830, -1
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  br i1 false, label %833, label %837

833:                                              ; preds = %832
  %834 = load i64, i64* %7, align 8
  %835 = add i64 %834, -9223372036854775808
  %836 = icmp ult i64 0, %835
  br i1 %836, label %851, label %855

837:                                              ; preds = %832
  %838 = load i64, i64* %7, align 8
  %839 = sub i64 %838, 1
  %840 = icmp ult i64 9223372036854775807, %839
  br i1 %840, label %851, label %855

841:                                              ; preds = %829
  %842 = load i64, i64* %6, align 8
  %843 = udiv i64 -9223372036854775808, %842
  %844 = load i64, i64* %7, align 8
  %845 = icmp ult i64 %843, %844
  br i1 %845, label %851, label %855

846:                                              ; preds = %826
  %847 = load i64, i64* %7, align 8
  %848 = udiv i64 9223372036854775807, %847
  %849 = load i64, i64* %6, align 8
  %850 = icmp ult i64 %848, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %846, %841, %837, %833, %825, %817, %813, %806, %797, %780
  %852 = load i64, i64* %6, align 8
  %853 = load i64, i64* %7, align 8
  %854 = mul i64 %852, %853
  store i64 %854, i64* %8, align 8
  br i1 true, label %951, label %953

855:                                              ; preds = %846, %841, %837, %833, %825, %817, %813, %810, %806, %797, %780
  %856 = load i64, i64* %6, align 8
  %857 = load i64, i64* %7, align 8
  %858 = mul i64 %856, %857
  store i64 %858, i64* %8, align 8
  br i1 false, label %951, label %953

859:                                              ; preds = %772
  %860 = load i64, i64* %7, align 8
  %861 = icmp ult i64 %860, 0
  br i1 %861, label %862, label %911

862:                                              ; preds = %859
  %863 = load i64, i64* %6, align 8
  %864 = icmp ult i64 %863, 0
  br i1 %864, label %865, label %888

865:                                              ; preds = %862
  br i1 false, label %866, label %871

866:                                              ; preds = %865
  %867 = load i64, i64* %6, align 8
  %868 = load i64, i64* %7, align 8
  %869 = udiv i64 -1, %868
  %870 = icmp ult i64 %867, %869
  br i1 %870, label %943, label %947

871:                                              ; preds = %865
  br i1 false, label %872, label %875

872:                                              ; preds = %871
  %873 = load i64, i64* %7, align 8
  %874 = icmp ult i64 %873, 1
  br i1 %874, label %878, label %879

875:                                              ; preds = %871
  %876 = load i64, i64* %7, align 8
  %877 = icmp ult i64 0, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %875, %872
  br label %883

879:                                              ; preds = %875, %872
  %880 = load i64, i64* %7, align 8
  %881 = sub i64 0, %880
  %882 = udiv i64 -1, %881
  br label %883

883:                                              ; preds = %879, %878
  %884 = phi i64 [ 1, %878 ], [ %882, %879 ]
  %885 = load i64, i64* %6, align 8
  %886 = sub i64 -1, %885
  %887 = icmp ule i64 %884, %886
  br i1 %887, label %943, label %947

888:                                              ; preds = %862
  br i1 false, label %889, label %890

889:                                              ; preds = %888
  br i1 true, label %891, label %906

890:                                              ; preds = %888
  br i1 false, label %891, label %906

891:                                              ; preds = %890, %889
  %892 = load i64, i64* %7, align 8
  %893 = icmp eq i64 %892, -1
  br i1 %893, label %894, label %906

894:                                              ; preds = %891
  br i1 false, label %895, label %899

895:                                              ; preds = %894
  %896 = load i64, i64* %6, align 8
  %897 = add i64 %896, 0
  %898 = icmp ult i64 0, %897
  br i1 %898, label %943, label %947

899:                                              ; preds = %894
  %900 = load i64, i64* %6, align 8
  %901 = icmp ult i64 0, %900
  br i1 %901, label %902, label %947

902:                                              ; preds = %899
  %903 = load i64, i64* %6, align 8
  %904 = sub i64 %903, 1
  %905 = icmp ult i64 -1, %904
  br i1 %905, label %943, label %947

906:                                              ; preds = %891, %890, %889
  %907 = load i64, i64* %7, align 8
  %908 = udiv i64 0, %907
  %909 = load i64, i64* %6, align 8
  %910 = icmp ult i64 %908, %909
  br i1 %910, label %943, label %947

911:                                              ; preds = %859
  %912 = load i64, i64* %7, align 8
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  br i1 false, label %943, label %947

915:                                              ; preds = %911
  %916 = load i64, i64* %6, align 8
  %917 = icmp ult i64 %916, 0
  br i1 %917, label %918, label %938

918:                                              ; preds = %915
  br i1 false, label %919, label %920

919:                                              ; preds = %918
  br i1 true, label %921, label %933

920:                                              ; preds = %918
  br i1 false, label %921, label %933

921:                                              ; preds = %920, %919
  %922 = load i64, i64* %6, align 8
  %923 = icmp eq i64 %922, -1
  br i1 %923, label %924, label %933

924:                                              ; preds = %921
  br i1 false, label %925, label %929

925:                                              ; preds = %924
  %926 = load i64, i64* %7, align 8
  %927 = add i64 %926, 0
  %928 = icmp ult i64 0, %927
  br i1 %928, label %943, label %947

929:                                              ; preds = %924
  %930 = load i64, i64* %7, align 8
  %931 = sub i64 %930, 1
  %932 = icmp ult i64 -1, %931
  br i1 %932, label %943, label %947

933:                                              ; preds = %921, %920, %919
  %934 = load i64, i64* %6, align 8
  %935 = udiv i64 0, %934
  %936 = load i64, i64* %7, align 8
  %937 = icmp ult i64 %935, %936
  br i1 %937, label %943, label %947

938:                                              ; preds = %915
  %939 = load i64, i64* %7, align 8
  %940 = udiv i64 -1, %939
  %941 = load i64, i64* %6, align 8
  %942 = icmp ult i64 %940, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %938, %933, %929, %925, %914, %906, %902, %895, %883, %866
  %944 = load i64, i64* %6, align 8
  %945 = load i64, i64* %7, align 8
  %946 = mul i64 %944, %945
  store i64 %946, i64* %8, align 8
  br i1 true, label %951, label %953

947:                                              ; preds = %938, %933, %929, %925, %914, %906, %902, %899, %895, %883, %866
  %948 = load i64, i64* %6, align 8
  %949 = load i64, i64* %7, align 8
  %950 = mul i64 %948, %949
  store i64 %950, i64* %8, align 8
  br i1 false, label %951, label %953

951:                                              ; preds = %947, %943, %855, %851, %768, %764, %676, %672, %585, %578, %487, %480, %392, %384, %292, %284, %196, %188, %96, %88
  %952 = call i32* @__error()
  store i32 12, i32* %952, align 4
  store i8* null, i8** %4, align 8
  br label %957

953:                                              ; preds = %947, %943, %855, %851, %768, %764, %676, %672, %585, %578, %487, %480, %392, %384, %292, %284, %196, %188, %96, %88
  %954 = load i8*, i8** %5, align 8
  %955 = load i64, i64* %8, align 8
  %956 = call align 16 i8* @realloc(i8* %954, i64 %955) #3
  store i8* %956, i8** %4, align 8
  br label %957

957:                                              ; preds = %953, %951
  %958 = load i8*, i8** %4, align 8
  ret i8* %958
}

declare i32* @__error() #1

; Function Attrs: allocsize(1)
declare align 16 i8* @realloc(i8*, i64) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
