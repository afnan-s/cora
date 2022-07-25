; ModuleID = 'deflate.c'
source_filename = "deflate.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.config = type { i16, i16, i16, i16 }

@lookahead = internal global i32 0, align 4
@ins_h = internal global i32 0, align 4
@window = external global [0 x i8], align 1
@strstart = global i32 0, align 4
@prev = external global [0 x i16], align 2
@prev_length = global i32 0, align 4
@match_start = global i32 0, align 4
@max_lazy_match = internal global i32 0, align 4
@window_size = internal global i64 65536, align 8
@rsync = external global i32, align 4
@rsync_chunk_end = internal global i64 0, align 8
@block_start = global i64 0, align 8
@eofile = internal global i32 0, align 4
@max_chain_length = global i32 0, align 4
@good_match = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"bad pack level\00", align 1
@rsync_sum = internal global i64 0, align 8
@configuration_table = internal global [10 x %struct.config] [%struct.config zeroinitializer, %struct.config { i16 4, i16 4, i16 8, i16 4 }, %struct.config { i16 4, i16 5, i16 16, i16 8 }, %struct.config { i16 4, i16 6, i16 32, i16 32 }, %struct.config { i16 4, i16 4, i16 16, i16 16 }, %struct.config { i16 8, i16 16, i16 32, i16 32 }, %struct.config { i16 8, i16 16, i16 128, i16 128 }, %struct.config { i16 8, i16 32, i16 128, i16 256 }, %struct.config { i16 32, i16 128, i16 258, i16 1024 }, %struct.config { i16 32, i16 258, i16 258, i16 4096 }], align 16
@nice_match = internal global i32 0, align 4
@read_buf = external global i32 (i8*, i32)*, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define i64 @deflate(i32 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  call void @lm_init(i32 %9)
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i64 @deflate_fast()
  store i64 %13, i64* %2, align 8
  br label %318

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %288, %14
  %16 = load i32, i32* @lookahead, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %289

18:                                               ; preds = %15
  %19 = load i32, i32* @ins_h, align 4
  %20 = shl i32 %19, 5
  %21 = load i32, i32* @strstart, align 4
  %22 = add i32 %21, 3
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %20, %27
  %29 = and i32 %28, 32767
  store i32 %29, i32* @ins_h, align 4
  %30 = load i32, i32* @ins_h, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = trunc i32 %34 to i16
  %36 = load i32, i32* @strstart, align 4
  %37 = and i32 %36, 32767
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %38
  store i16 %35, i16* %39, align 2
  %40 = load i32, i32* @strstart, align 4
  %41 = trunc i32 %40 to i16
  %42 = load i32, i32* @ins_h, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %43
  store i16 %41, i16* %44, align 2
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* @prev_length, align 4
  %46 = load i32, i32* @match_start, align 4
  store i32 %46, i32* %5, align 4
  store i32 2, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %18
  %50 = load i32, i32* @prev_length, align 4
  %51 = load i32, i32* @max_lazy_match, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load i32, i32* @strstart, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %54, %55
  %57 = icmp ule i32 %56, 32506
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load i32, i32* @strstart, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* @window_size, align 8
  %62 = sub i64 %61, 262
  %63 = icmp ule i64 %60, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @longest_match(i32 %65)
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @lookahead, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, i32* @lookahead, align 4
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, i32* @strstart, align 4
  %77 = load i32, i32* @match_start, align 4
  %78 = sub i32 %76, %77
  %79 = icmp ugt i32 %78, 4096
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %75, %72
  br label %84

84:                                               ; preds = %83, %58, %53, %49, %18
  %85 = load i32, i32* @prev_length, align 4
  %86 = icmp uge i32 %85, 3
  br i1 %86, label %87, label %182

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @prev_length, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %182

91:                                               ; preds = %87
  %92 = load i32, i32* @strstart, align 4
  %93 = sub i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, i32* @prev_length, align 4
  %97 = sub i32 %96, 3
  %98 = call i32 @ct_tally(i32 %95, i32 %97)
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @prev_length, align 4
  %100 = sub i32 %99, 1
  %101 = load i32, i32* @lookahead, align 4
  %102 = sub i32 %101, %100
  store i32 %102, i32* @lookahead, align 4
  %103 = load i32, i32* @prev_length, align 4
  %104 = sub i32 %103, 2
  store i32 %104, i32* @prev_length, align 4
  br label %105

105:                                              ; preds = %91
  %106 = load i32, i32* @rsync, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* @strstart, align 4
  %110 = load i32, i32* @prev_length, align 4
  %111 = add i32 %110, 1
  call void @rsync_roll(i32 %109, i32 %111)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %143, %113
  %115 = load i32, i32* @strstart, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @strstart, align 4
  %117 = load i32, i32* @ins_h, align 4
  %118 = shl i32 %117, 5
  %119 = load i32, i32* @strstart, align 4
  %120 = add i32 %119, 3
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %118, %125
  %127 = and i32 %126, 32767
  store i32 %127, i32* @ins_h, align 4
  %128 = load i32, i32* @ins_h, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = trunc i32 %132 to i16
  %134 = load i32, i32* @strstart, align 4
  %135 = and i32 %134, 32767
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %136
  store i16 %133, i16* %137, align 2
  %138 = load i32, i32* @strstart, align 4
  %139 = trunc i32 %138 to i16
  %140 = load i32, i32* @ins_h, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %141
  store i16 %139, i16* %142, align 2
  br label %143

143:                                              ; preds = %114
  %144 = load i32, i32* @prev_length, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* @prev_length, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %114, label %147, !llvm.loop !6

147:                                              ; preds = %143
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %148 = load i32, i32* @strstart, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @strstart, align 4
  %150 = load i32, i32* @rsync, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load i32, i32* @strstart, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, i64* @rsync_chunk_end, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i64 4294967295, i64* @rsync_chunk_end, align 8
  store i32 2, i32* %6, align 4
  br label %158

158:                                              ; preds = %157, %152, %147
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load i64, i64* @block_start, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i64, i64* @block_start, align 8
  %166 = trunc i64 %165 to i32
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %167
  br label %170

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i8* [ %168, %164 ], [ null, %169 ]
  %172 = load i32, i32* @strstart, align 4
  %173 = zext i32 %172 to i64
  %174 = load i64, i64* @block_start, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call i64 @flush_block(i8* %171, i64 %175, i32 %177, i32 0)
  %179 = load i32, i32* @strstart, align 4
  %180 = zext i32 %179 to i64
  store i64 %180, i64* @block_start, align 8
  br label %181

181:                                              ; preds = %170, %158
  br label %277

182:                                              ; preds = %87, %84
  %183 = load i32, i32* %7, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %236

185:                                              ; preds = %182
  %186 = load i32, i32* @strstart, align 4
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = call i32 @ct_tally(i32 0, i32 %191)
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @rsync, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = load i32, i32* @strstart, align 4
  %197 = zext i32 %196 to i64
  %198 = load i64, i64* @rsync_chunk_end, align 8
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i64 4294967295, i64* @rsync_chunk_end, align 8
  store i32 2, i32* %6, align 4
  br label %201

201:                                              ; preds = %200, %195, %185
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  %205 = load i64, i64* @block_start, align 8
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i64, i64* @block_start, align 8
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %210
  br label %213

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212, %207
  %214 = phi i8* [ %211, %207 ], [ null, %212 ]
  %215 = load i32, i32* @strstart, align 4
  %216 = zext i32 %215 to i64
  %217 = load i64, i64* @block_start, align 8
  %218 = sub nsw i64 %216, %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = call i64 @flush_block(i8* %214, i64 %218, i32 %220, i32 0)
  %222 = load i32, i32* @strstart, align 4
  %223 = zext i32 %222 to i64
  store i64 %223, i64* @block_start, align 8
  br label %224

224:                                              ; preds = %213, %201
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* @rsync, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, i32* @strstart, align 4
  call void @rsync_roll(i32 %229, i32 1)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* @strstart, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* @strstart, align 4
  %234 = load i32, i32* @lookahead, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* @lookahead, align 4
  br label %276

236:                                              ; preds = %182
  %237 = load i32, i32* @rsync, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %236
  %240 = load i32, i32* @strstart, align 4
  %241 = zext i32 %240 to i64
  %242 = load i64, i64* @rsync_chunk_end, align 8
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  store i64 4294967295, i64* @rsync_chunk_end, align 8
  store i32 2, i32* %6, align 4
  %245 = load i64, i64* @block_start, align 8
  %246 = icmp sge i64 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load i64, i64* @block_start, align 8
  %249 = trunc i64 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %250
  br label %253

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252, %247
  %254 = phi i8* [ %251, %247 ], [ null, %252 ]
  %255 = load i32, i32* @strstart, align 4
  %256 = zext i32 %255 to i64
  %257 = load i64, i64* @block_start, align 8
  %258 = sub nsw i64 %256, %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = call i64 @flush_block(i8* %254, i64 %258, i32 %260, i32 0)
  %262 = load i32, i32* @strstart, align 4
  %263 = zext i32 %262 to i64
  store i64 %263, i64* @block_start, align 8
  br label %264

264:                                              ; preds = %253, %239, %236
  store i32 1, i32* %7, align 4
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* @rsync, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, i32* @strstart, align 4
  call void @rsync_roll(i32 %269, i32 1)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* @strstart, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* @strstart, align 4
  %274 = load i32, i32* @lookahead, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* @lookahead, align 4
  br label %276

276:                                              ; preds = %271, %231
  br label %277

277:                                              ; preds = %276, %181
  br label %278

278:                                              ; preds = %287, %277
  %279 = load i32, i32* @lookahead, align 4
  %280 = icmp ult i32 %279, 262
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, i32* @eofile, align 4
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  br label %285

285:                                              ; preds = %281, %278
  %286 = phi i1 [ false, %278 ], [ %284, %281 ]
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  call void @fill_window()
  br label %278, !llvm.loop !8

288:                                              ; preds = %285
  br label %15, !llvm.loop !9

289:                                              ; preds = %15
  %290 = load i32, i32* %7, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load i32, i32* @strstart, align 4
  %294 = sub i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = call i32 @ct_tally(i32 0, i32 %298)
  br label %300

300:                                              ; preds = %292, %289
  %301 = load i64, i64* @block_start, align 8
  %302 = icmp sge i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load i64, i64* @block_start, align 8
  %305 = trunc i64 %304 to i32
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %306
  br label %309

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i8* [ %307, %303 ], [ null, %308 ]
  %311 = load i32, i32* @strstart, align 4
  %312 = zext i32 %311 to i64
  %313 = load i64, i64* @block_start, align 8
  %314 = sub nsw i64 %312, %313
  %315 = load i32, i32* %6, align 4
  %316 = sub nsw i32 %315, 1
  %317 = call i64 @flush_block(i8* %310, i64 %314, i32 %316, i32 1)
  store i64 %317, i64* %2, align 8
  br label %318

318:                                              ; preds = %309, %12
  %319 = load i64, i64* %2, align 8
  ret i64 %319
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @lm_init(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @gzip_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  unreachable

10:                                               ; preds = %6
  %11 = call i64 @llvm.objectsize.i64.p0i8(i8* bitcast (i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768) to i8*), i1 false, i1 true, i1 false)
  %12 = call i8* @__memset_chk(i8* bitcast (i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768) to i8*), i32 0, i64 65536, i64 %11) #6
  store i64 4294967295, i64* @rsync_chunk_end, align 8
  store i64 0, i64* @rsync_sum, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.config], [10 x %struct.config]* @configuration_table, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.config, %struct.config* %15, i32 0, i32 1
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, i32* @max_lazy_match, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.config], [10 x %struct.config]* @configuration_table, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.config, %struct.config* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  store i32 %24, i32* @good_match, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.config], [10 x %struct.config]* @configuration_table, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.config, %struct.config* %27, i32 0, i32 2
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  store i32 %30, i32* @nice_match, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.config], [10 x %struct.config]* @configuration_table, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.config, %struct.config* %33, i32 0, i32 3
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, i32* @max_chain_length, align 4
  store i32 0, i32* @strstart, align 4
  store i64 0, i64* @block_start, align 8
  %37 = load i32 (i8*, i32)*, i32 (i8*, i32)** @read_buf, align 8
  %38 = call i32 %37(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i32 65536)
  store i32 %38, i32* @lookahead, align 4
  %39 = load i32, i32* @lookahead, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %10
  %42 = load i32, i32* @lookahead, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %10
  store i32 1, i32* @eofile, align 4
  store i32 0, i32* @lookahead, align 4
  br label %73

45:                                               ; preds = %41
  store i32 0, i32* @eofile, align 4
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, i32* @lookahead, align 4
  %48 = icmp ult i32 %47, 262
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* @eofile, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @fill_window()
  br label %46, !llvm.loop !10

56:                                               ; preds = %53
  store i32 0, i32* @ins_h, align 4
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, i32* @ins_h, align 4
  %62 = shl i32 %61, 5
  %63 = load i32, i32* %3, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = xor i32 %62, %67
  %69 = and i32 %68, 32767
  store i32 %69, i32* @ins_h, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %57, !llvm.loop !11

73:                                               ; preds = %44, %57
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @deflate_fast() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* @prev_length, align 4
  br label %4

4:                                                ; preds = %200, %0
  %5 = load i32, i32* @lookahead, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %201

7:                                                ; preds = %4
  %8 = load i32, i32* @ins_h, align 4
  %9 = shl i32 %8, 5
  %10 = load i32, i32* @strstart, align 4
  %11 = add i32 %10, 3
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %9, %16
  %18 = and i32 %17, 32767
  store i32 %18, i32* @ins_h, align 4
  %19 = load i32, i32* @ins_h, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, i32* %1, align 4
  %24 = trunc i32 %23 to i16
  %25 = load i32, i32* @strstart, align 4
  %26 = and i32 %25, 32767
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %27
  store i16 %24, i16* %28, align 2
  %29 = load i32, i32* @strstart, align 4
  %30 = trunc i32 %29 to i16
  %31 = load i32, i32* @ins_h, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %32
  store i16 %30, i16* %33, align 2
  %34 = load i32, i32* %1, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %7
  %37 = load i32, i32* @strstart, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ule i32 %39, 32506
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, i32* @strstart, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, i64* @window_size, align 8
  %45 = sub i64 %44, 262
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, i32* %1, align 4
  %49 = call i32 @longest_match(i32 %48)
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @lookahead, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, i32* @lookahead, align 4
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55, %41, %36, %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp uge i32 %57, 3
  br i1 %58, label %59, label %139

59:                                               ; preds = %56
  %60 = load i32, i32* @strstart, align 4
  %61 = load i32, i32* @match_start, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 3
  %65 = call i32 @ct_tally(i32 %62, i32 %64)
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @lookahead, align 4
  %68 = sub i32 %67, %66
  store i32 %68, i32* @lookahead, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, i32* @rsync, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* @strstart, align 4
  %74 = load i32, i32* %3, align 4
  call void @rsync_roll(i32 %73, i32 %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @max_lazy_match, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %112, %80
  %84 = load i32, i32* @strstart, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @strstart, align 4
  %86 = load i32, i32* @ins_h, align 4
  %87 = shl i32 %86, 5
  %88 = load i32, i32* @strstart, align 4
  %89 = add i32 %88, 3
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = xor i32 %87, %94
  %96 = and i32 %95, 32767
  store i32 %96, i32* @ins_h, align 4
  %97 = load i32, i32* @ins_h, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, i32* %1, align 4
  %102 = trunc i32 %101 to i16
  %103 = load i32, i32* @strstart, align 4
  %104 = and i32 %103, 32767
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %105
  store i16 %102, i16* %106, align 2
  %107 = load i32, i32* @strstart, align 4
  %108 = trunc i32 %107 to i16
  %109 = load i32, i32* @ins_h, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %110
  store i16 %108, i16* %111, align 2
  br label %112

112:                                              ; preds = %83
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %83, label %116, !llvm.loop !12

116:                                              ; preds = %112
  %117 = load i32, i32* @strstart, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @strstart, align 4
  br label %138

119:                                              ; preds = %76
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* @strstart, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* @strstart, align 4
  store i32 0, i32* %3, align 4
  %123 = load i32, i32* @strstart, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, i32* @ins_h, align 4
  %128 = load i32, i32* @ins_h, align 4
  %129 = shl i32 %128, 5
  %130 = load i32, i32* @strstart, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = xor i32 %129, %135
  %137 = and i32 %136, 32767
  store i32 %137, i32* @ins_h, align 4
  br label %138

138:                                              ; preds = %119, %116
  br label %157

139:                                              ; preds = %56
  %140 = load i32, i32* @strstart, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call i32 @ct_tally(i32 0, i32 %144)
  store i32 %145, i32* %2, align 4
  br label %146

146:                                              ; preds = %139
  %147 = load i32, i32* @rsync, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, i32* @strstart, align 4
  call void @rsync_roll(i32 %150, i32 1)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* @lookahead, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* @lookahead, align 4
  %155 = load i32, i32* @strstart, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @strstart, align 4
  br label %157

157:                                              ; preds = %152, %138
  %158 = load i32, i32* @rsync, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, i32* @strstart, align 4
  %162 = zext i32 %161 to i64
  %163 = load i64, i64* @rsync_chunk_end, align 8
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i64 4294967295, i64* @rsync_chunk_end, align 8
  store i32 2, i32* %2, align 4
  br label %166

166:                                              ; preds = %165, %160, %157
  %167 = load i32, i32* %2, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = load i64, i64* @block_start, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i64, i64* @block_start, align 8
  %174 = trunc i64 %173 to i32
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %175
  br label %178

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi i8* [ %176, %172 ], [ null, %177 ]
  %180 = load i32, i32* @strstart, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, i64* @block_start, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = call i64 @flush_block(i8* %179, i64 %183, i32 %185, i32 0)
  %187 = load i32, i32* @strstart, align 4
  %188 = zext i32 %187 to i64
  store i64 %188, i64* @block_start, align 8
  br label %189

189:                                              ; preds = %178, %166
  br label %190

190:                                              ; preds = %199, %189
  %191 = load i32, i32* @lookahead, align 4
  %192 = icmp ult i32 %191, 262
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, i32* @eofile, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i1 [ false, %190 ], [ %196, %193 ]
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @fill_window()
  br label %190, !llvm.loop !13

200:                                              ; preds = %197
  br label %4, !llvm.loop !14

201:                                              ; preds = %4
  %202 = load i64, i64* @block_start, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load i64, i64* @block_start, align 8
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %207
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i8* [ %208, %204 ], [ null, %209 ]
  %212 = load i32, i32* @strstart, align 4
  %213 = zext i32 %212 to i64
  %214 = load i64, i64* @block_start, align 8
  %215 = sub nsw i64 %213, %214
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = call i64 @flush_block(i8* %211, i64 %215, i32 %217, i32 1)
  ret i64 %218
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @longest_match(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* @max_chain_length, align 4
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* @strstart, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %14
  store i8* %15, i8** %4, align 8
  %16 = load i32, i32* @prev_length, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* @strstart, align 4
  %18 = icmp ugt i32 %17, 32506
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i32, i32* @strstart, align 4
  %21 = sub i32 %20, 32506
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* @strstart, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 258
  store i8* %28, i8** %9, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %10, align 1
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %11, align 1
  %40 = load i32, i32* @prev_length, align 4
  %41 = load i32, i32* @good_match, align 4
  %42 = icmp uge i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = lshr i32 %44, 2
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43, %23
  br label %47

47:                                               ; preds = %228, %46
  %48 = load i32, i32* %2, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %49
  store i8* %50, i8** %5, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %47
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, i8* %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %89, label %71

71:                                               ; preds = %60
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8*, i8** %4, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %71
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79, %71, %60, %47
  br label %215

90:                                               ; preds = %79
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  store i8* %92, i8** %4, align 8
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %5, align 8
  br label %95

95:                                               ; preds = %180, %90
  br label %96

96:                                               ; preds = %95
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %180

106:                                              ; preds = %96
  %107 = load i8*, i8** %4, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %4, align 8
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %180

116:                                              ; preds = %106
  %117 = load i8*, i8** %4, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %4, align 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8*, i8** %5, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %5, align 8
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %116
  %127 = load i8*, i8** %4, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %4, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %5, align 8
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %126
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %4, align 8
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8*, i8** %5, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %5, align 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %136
  %147 = load i8*, i8** %4, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %4, align 8
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i8*, i8** %5, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %5, align 8
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %146
  %157 = load i8*, i8** %4, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %4, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i8*, i8** %5, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %5, align 8
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %156
  %167 = load i8*, i8** %4, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %4, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8*, i8** %5, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %5, align 8
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = load i8*, i8** %4, align 8
  %178 = load i8*, i8** %9, align 8
  %179 = icmp ult i8* %177, %178
  br label %180

180:                                              ; preds = %176, %166, %156, %146, %136, %126, %116, %106, %96
  %181 = phi i1 [ false, %166 ], [ false, %156 ], [ false, %146 ], [ false, %136 ], [ false, %126 ], [ false, %116 ], [ false, %106 ], [ false, %96 ], [ %179, %176 ]
  br i1 %181, label %95, label %182, !llvm.loop !15

182:                                              ; preds = %180
  %183 = load i8*, i8** %9, align 8
  %184 = load i8*, i8** %4, align 8
  %185 = ptrtoint i8* %183 to i64
  %186 = ptrtoint i8* %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = sub nsw i32 258, %188
  store i32 %189, i32* %6, align 4
  %190 = load i8*, i8** %9, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 -258
  store i8* %191, i8** %4, align 8
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %182
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* @match_start, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* @nice_match, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %230

202:                                              ; preds = %195
  %203 = load i8*, i8** %4, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %10, align 1
  %209 = load i8*, i8** %4, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  store i8 %213, i8* %11, align 1
  br label %214

214:                                              ; preds = %202, %182
  br label %215

215:                                              ; preds = %214, %89
  %216 = load i32, i32* %2, align 4
  %217 = and i32 %216, 32767
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %218
  %220 = load i16, i16* %219, align 2
  %221 = zext i16 %220 to i32
  store i32 %221, i32* %2, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* %3, align 4
  %227 = icmp ne i32 %226, 0
  br label %228

228:                                              ; preds = %224, %215
  %229 = phi i1 [ false, %215 ], [ %227, %224 ]
  br i1 %229, label %47, label %230, !llvm.loop !16

230:                                              ; preds = %228, %201
  %231 = load i32, i32* %7, align 4
  ret i32 %231
}

declare i32 @ct_tally(i32, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @rsync_roll(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp ult i32 %6, 4096
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %28, %8
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %11, 4096
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, %16
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %73

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, i64* @rsync_sum, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* @rsync_sum, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %10, !llvm.loop !17

31:                                               ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 4096, %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, %33
  store i32 %35, i32* %4, align 4
  store i32 4096, i32* %3, align 4
  br label %36

36:                                               ; preds = %31, %2
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %70, %36
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, %41
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, i64* @rsync_sum, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* @rsync_sum, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 4096
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* @rsync_sum, align 8
  %59 = sub i64 %58, %57
  store i64 %59, i64* @rsync_sum, align 8
  %60 = load i64, i64* @rsync_chunk_end, align 8
  %61 = icmp eq i64 %60, 4294967295
  br i1 %61, label %62, label %69

62:                                               ; preds = %44
  %63 = load i64, i64* @rsync_sum, align 8
  %64 = urem i64 %63, 4096
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* @rsync_chunk_end, align 8
  br label %69

69:                                               ; preds = %66, %62, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %38, !llvm.loop !18

73:                                               ; preds = %19, %38
  ret void
}

declare i64 @flush_block(i8*, i64, i32, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @fill_window() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i64, i64* @window_size, align 8
  %5 = load i32, i32* @lookahead, align 4
  %6 = zext i32 %5 to i64
  %7 = sub i64 %4, %6
  %8 = load i32, i32* @strstart, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 %7, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %3, align 4
  br label %88

17:                                               ; preds = %0
  %18 = load i32, i32* @strstart, align 4
  %19 = icmp uge i32 %18, 65274
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  %21 = call i64 @llvm.objectsize.i64.p0i8(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i1 false, i1 true, i1 false)
  %22 = call i8* @__memcpy_chk(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 32768), i64 32768, i64 %21) #6
  %23 = load i32, i32* @match_start, align 4
  %24 = sub i32 %23, 32768
  store i32 %24, i32* @match_start, align 4
  %25 = load i32, i32* @strstart, align 4
  %26 = sub i32 %25, 32768
  store i32 %26, i32* @strstart, align 4
  %27 = load i64, i64* @rsync_chunk_end, align 8
  %28 = icmp ne i64 %27, 4294967295
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i64, i64* @rsync_chunk_end, align 8
  %31 = sub i64 %30, 32768
  store i64 %31, i64* @rsync_chunk_end, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i64, i64* @block_start, align 8
  %34 = sub nsw i64 %33, 32768
  store i64 %34, i64* @block_start, align 8
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %56, %32
  %36 = load i32, i32* %1, align 4
  %37 = icmp ult i32 %36, 32768
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp uge i32 %44, 32768
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 32768
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 0, %49 ]
  %52 = trunc i32 %51 to i16
  %53 = load i32, i32* %1, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @prev, i64 0, i64 32768), i64 %54
  store i16 %52, i16* %55, align 2
  br label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %1, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %35, !llvm.loop !19

59:                                               ; preds = %35
  store i32 0, i32* %1, align 4
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, i32* %1, align 4
  %62 = icmp ult i32 %61, 32768
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i32, i32* %1, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp uge i32 %69, 32768
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 32768
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %73, %71 ], [ 0, %74 ]
  %77 = trunc i32 %76 to i16
  %78 = load i32, i32* %1, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %79
  store i16 %77, i16* %80, align 2
  br label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %1, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %60, !llvm.loop !20

84:                                               ; preds = %60
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 32768
  store i32 %86, i32* %3, align 4
  br label %87

87:                                               ; preds = %84, %17
  br label %88

88:                                               ; preds = %87, %14
  %89 = load i32, i32* @eofile, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %88
  %92 = load i32 (i8*, i32)*, i32 (i8*, i32)** @read_buf, align 8
  %93 = load i32, i32* @strstart, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %94
  %96 = load i32, i32* @lookahead, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = call i32 %92(i8* %98, i32 %99)
  store i32 %100, i32* %1, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %91
  %104 = load i32, i32* %1, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %121

106:                                              ; preds = %103, %91
  store i32 1, i32* @eofile, align 4
  %107 = load i32, i32* @strstart, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %108
  %110 = load i32, i32* @lookahead, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i32, i32* @strstart, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i64 %114
  %116 = load i32, i32* @lookahead, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = call i64 @llvm.objectsize.i64.p0i8(i8* %118, i1 false, i1 true, i1 false)
  %120 = call i8* @__memset_chk(i8* %112, i32 0, i64 2, i64 %119) #6
  br label %125

121:                                              ; preds = %103
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* @lookahead, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* @lookahead, align 4
  br label %125

125:                                              ; preds = %121, %106
  br label %126

126:                                              ; preds = %125, %88
  ret void
}

; Function Attrs: noreturn
declare void @gzip_error(i8*) #2

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
