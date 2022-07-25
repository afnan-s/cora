; ModuleID = 'unlzw.c'
source_filename = "unlzw.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@inptr = external global i32, align 4
@insize = external global i32, align 4
@inbuf = external global [0 x i8], align 1
@maxbits = external global i32, align 4
@block_mode = internal global i32 128, align 4
@quiet = external global i32, align 4
@__stderrp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [38 x i8] c"\0A%s: %s: warning, unknown flags 0x%x\0A\00", align 1
@program_name = external global i8*, align 8
@ifname = external global [0 x i8], align 1
@exit_code = external global i32, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"\0A%s: %s: compressed with %d bits, can only handle %d bits\0A\00", align 1
@prev = external global [0 x i16], align 2
@window = external global [0 x i8], align 1
@bytes_in = external global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"corrupt input.\00", align 1
@outbuf = external global [0 x i8], align 1
@d_buf = external global [0 x i16], align 2
@to_stdout = external global i32, align 4
@.str.3 = private unnamed_addr constant [46 x i8] c"corrupt input. Use zcat to recover some data.\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @unlzw(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %25 = load i32, i32* @inptr, align 4
  %26 = load i32, i32* @insize, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load i32, i32* @inptr, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @inptr, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  br label %37

35:                                               ; preds = %2
  %36 = call i32 @fill_inbuf(i32 0)
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %34, %28 ], [ %36, %35 ]
  store i32 %38, i32* @maxbits, align 4
  %39 = load i32, i32* @maxbits, align 4
  %40 = and i32 %39, 128
  store i32 %40, i32* @block_mode, align 4
  %41 = load i32, i32* @maxbits, align 4
  %42 = and i32 %41, 96
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load i32, i32* @quiet, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %49 = load i8*, i8** @program_name, align 8
  %50 = load i32, i32* @maxbits, align 4
  %51 = and i32 %50, 96
  %52 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i8* %49, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, i32* @exit_code, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, i32* @exit_code, align 4
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i32, i32* @maxbits, align 4
  %60 = and i32 %59, 31
  store i32 %60, i32* @maxbits, align 4
  %61 = load i32, i32* @maxbits, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  store i64 %63, i64* %17, align 8
  %64 = load i32, i32* @maxbits, align 4
  %65 = icmp sgt i32 %64, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %68 = load i8*, i8** @program_name, align 8
  %69 = load i32, i32* @maxbits, align 4
  %70 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %67, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0), i32 %69, i32 16)
  store i32 1, i32* @exit_code, align 4
  store i32 1, i32* %3, align 4
  br label %431

71:                                               ; preds = %58
  %72 = load i32, i32* @insize, align 4
  store i32 %72, i32* %19, align 4
  store i32 9, i32* %18, align 4
  store i64 511, i64* %16, align 8
  %73 = load i32, i32* %18, align 4
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i64 -1, i64* %9, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %76 = load i32, i32* @inptr, align 4
  %77 = shl i32 %76, 3
  %78 = zext i32 %77 to i64
  store i64 %78, i64* %12, align 8
  %79 = load i32, i32* @block_mode, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i32 257, i32 256
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %15, align 8
  %84 = call i64 @llvm.objectsize.i64.p0i8(i8* bitcast ([0 x i16]* @prev to i8*), i1 false, i1 true, i1 false)
  %85 = call i8* @__memset_chk(i8* bitcast ([0 x i16]* @prev to i8*), i32 0, i64 256, i64 %84) #5
  store i64 255, i64* %7, align 8
  br label %86

86:                                               ; preds = %94, %71
  %87 = load i64, i64* %7, align 8
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, i64* %7, align 8
  %91 = trunc i64 %90 to i8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %92
  store i8 %91, i8* %93, align 1
  br label %94

94:                                               ; preds = %89
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %7, align 8
  br label %86, !llvm.loop !6

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %421, %97
  br label %99

99:                                               ; preds = %265, %211, %98
  %100 = load i64, i64* %12, align 8
  %101 = ashr i64 %100, 3
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %22, align 4
  %103 = load i32, i32* %22, align 4
  %104 = load i32, i32* @insize, align 4
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load i32, i32* @insize, align 4
  %108 = load i32, i32* %22, align 4
  %109 = sub i32 %107, %108
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %109, %106 ], [ 0, %110 ]
  store i32 %112, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %113

113:                                              ; preds = %127, %111
  %114 = load i32, i32* %20, align 4
  %115 = load i32, i32* %21, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %22, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

127:                                              ; preds = %117
  %128 = load i32, i32* %20, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %20, align 4
  br label %113, !llvm.loop !8

130:                                              ; preds = %113
  %131 = load i32, i32* %21, align 4
  store i32 %131, i32* @insize, align 4
  store i64 0, i64* %12, align 8
  %132 = load i32, i32* @insize, align 4
  %133 = icmp ult i32 %132, 64
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* @insize, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %137
  %139 = call i32 @read_buffer(i32 %135, i8* %138, i32 262144)
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* %19, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  call void @read_error() #6
  unreachable

143:                                              ; preds = %134
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* @insize, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* @insize, align 4
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @bytes_in, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* @bytes_in, align 8
  br label %151

151:                                              ; preds = %143, %130
  %152 = load i32, i32* %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, i32* @insize, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* @insize, align 4
  %158 = load i32, i32* %18, align 4
  %159 = urem i32 %157, %158
  %160 = zext i32 %159 to i64
  %161 = sub nsw i64 %156, %160
  %162 = shl i64 %161, 3
  br label %171

163:                                              ; preds = %151
  %164 = load i32, i32* @insize, align 4
  %165 = zext i32 %164 to i64
  %166 = shl i64 %165, 3
  %167 = load i32, i32* %18, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %166, %169
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  store i64 %172, i64* %11, align 8
  br label %173

173:                                              ; preds = %418, %251, %171
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %12, align 8
  %176 = icmp sgt i64 %174, %175
  br i1 %176, label %177, label %420

177:                                              ; preds = %173
  %178 = load i64, i64* %15, align 8
  %179 = load i64, i64* %16, align 8
  %180 = icmp sgt i64 %178, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = load i64, i64* %12, align 8
  %183 = sub nsw i64 %182, 1
  %184 = load i32, i32* %18, align 4
  %185 = shl i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %12, align 8
  %188 = sub nsw i64 %187, 1
  %189 = load i32, i32* %18, align 4
  %190 = shl i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %188, %191
  %193 = load i32, i32* %18, align 4
  %194 = shl i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = srem i64 %192, %195
  %197 = sub nsw i64 %186, %196
  %198 = add nsw i64 %183, %197
  store i64 %198, i64* %12, align 8
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* @maxbits, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %181
  %205 = load i64, i64* %17, align 8
  store i64 %205, i64* %16, align 8
  br label %211

206:                                              ; preds = %181
  %207 = load i32, i32* %18, align 4
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = sub nsw i64 %209, 1
  store i64 %210, i64* %16, align 8
  br label %211

211:                                              ; preds = %206, %204
  %212 = load i32, i32* %18, align 4
  %213 = shl i32 1, %212
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %99

215:                                              ; preds = %177
  %216 = load i64, i64* %12, align 8
  %217 = ashr i64 %216, 3
  %218 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %217
  store i8* %218, i8** %23, align 8
  %219 = load i8*, i8** %23, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 0
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i64
  %223 = load i8*, i8** %23, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 8
  %228 = or i64 %222, %227
  %229 = load i8*, i8** %23, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 2
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i64
  %233 = shl i64 %232, 16
  %234 = or i64 %228, %233
  %235 = load i64, i64* %12, align 8
  %236 = and i64 %235, 7
  %237 = ashr i64 %234, %236
  %238 = load i32, i32* %14, align 4
  %239 = zext i32 %238 to i64
  %240 = and i64 %237, %239
  store i64 %240, i64* %7, align 8
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %12, align 8
  %244 = add nsw i64 %243, %242
  store i64 %244, i64* %12, align 8
  %245 = load i64, i64* %9, align 8
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %247, label %259

247:                                              ; preds = %215
  %248 = load i64, i64* %7, align 8
  %249 = icmp sle i64 256, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @gzip_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #6
  unreachable

251:                                              ; preds = %247
  %252 = load i64, i64* %7, align 8
  store i64 %252, i64* %9, align 8
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %8, align 4
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %257
  store i8 %254, i8* %258, align 1
  br label %173, !llvm.loop !9

259:                                              ; preds = %215
  %260 = load i64, i64* %7, align 8
  %261 = icmp eq i64 %260, 256
  br i1 %261, label %262, label %288

262:                                              ; preds = %259
  %263 = load i32, i32* @block_mode, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %288

265:                                              ; preds = %262
  %266 = call i64 @llvm.objectsize.i64.p0i8(i8* bitcast ([0 x i16]* @prev to i8*), i1 false, i1 true, i1 false)
  %267 = call i8* @__memset_chk(i8* bitcast ([0 x i16]* @prev to i8*), i32 0, i64 256, i64 %266) #5
  store i64 256, i64* %15, align 8
  %268 = load i64, i64* %12, align 8
  %269 = sub nsw i64 %268, 1
  %270 = load i32, i32* %18, align 4
  %271 = shl i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %12, align 8
  %274 = sub nsw i64 %273, 1
  %275 = load i32, i32* %18, align 4
  %276 = shl i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %274, %277
  %279 = load i32, i32* %18, align 4
  %280 = shl i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = srem i64 %278, %281
  %283 = sub nsw i64 %272, %282
  %284 = add nsw i64 %269, %283
  store i64 %284, i64* %12, align 8
  store i32 9, i32* %18, align 4
  store i64 511, i64* %16, align 8
  %285 = load i32, i32* %18, align 4
  %286 = shl i32 1, %285
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %99

288:                                              ; preds = %262, %259
  %289 = load i64, i64* %7, align 8
  store i64 %289, i64* %10, align 8
  store i8* bitcast (i16* getelementptr inbounds ([0 x i16], [0 x i16]* @d_buf, i64 0, i64 32767) to i8*), i8** %6, align 8
  %290 = load i64, i64* %7, align 8
  %291 = load i64, i64* %15, align 8
  %292 = icmp sge i64 %290, %291
  br i1 %292, label %293, label %314

293:                                              ; preds = %288
  %294 = load i64, i64* %7, align 8
  %295 = load i64, i64* %15, align 8
  %296 = icmp sgt i64 %294, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load i32, i32* %13, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %13, align 4
  call void @write_buf(i32 %301, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i32 %302)
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i32, i32* @to_stdout, align 4
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i64
  %307 = select i1 %305, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0)
  call void @gzip_error(i8* %307) #6
  unreachable

308:                                              ; preds = %293
  %309 = load i32, i32* %8, align 4
  %310 = trunc i32 %309 to i8
  %311 = load i8*, i8** %6, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 -1
  store i8* %312, i8** %6, align 8
  store i8 %310, i8* %312, align 1
  %313 = load i64, i64* %9, align 8
  store i64 %313, i64* %7, align 8
  br label %314

314:                                              ; preds = %308, %288
  br label %315

315:                                              ; preds = %318, %314
  %316 = load i64, i64* %7, align 8
  %317 = icmp uge i64 %316, 256
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i8*, i8** %6, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 -1
  store i8* %323, i8** %6, align 8
  store i8 %321, i8* %323, align 1
  %324 = load i64, i64* %7, align 8
  %325 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %324
  %326 = load i16, i16* %325, align 2
  %327 = zext i16 %326 to i64
  store i64 %327, i64* %7, align 8
  br label %315, !llvm.loop !10

328:                                              ; preds = %315
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, i32* %8, align 4
  %333 = trunc i32 %332 to i8
  %334 = load i8*, i8** %6, align 8
  %335 = getelementptr inbounds i8, i8* %334, i32 -1
  store i8* %335, i8** %6, align 8
  store i8 %333, i8* %335, align 1
  %336 = load i32, i32* %13, align 4
  %337 = load i8*, i8** %6, align 8
  %338 = ptrtoint i8* %337 to i64
  %339 = sub i64 ptrtoint (i16* getelementptr inbounds ([0 x i16], [0 x i16]* @d_buf, i64 0, i64 32767) to i64), %338
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %24, align 4
  %341 = add nsw i32 %336, %340
  %342 = icmp sge i32 %341, 262144
  br i1 %342, label %343, label %388

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %381, %343
  %345 = load i32, i32* %24, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sub nsw i32 262144, %346
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = load i32, i32* %13, align 4
  %351 = sub nsw i32 262144, %350
  store i32 %351, i32* %24, align 4
  br label %352

352:                                              ; preds = %349, %344
  %353 = load i32, i32* %24, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %352
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i64 %357
  %359 = load i8*, i8** %6, align 8
  %360 = load i32, i32* %24, align 4
  %361 = sext i32 %360 to i64
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i64 %363
  %365 = call i64 @llvm.objectsize.i64.p0i8(i8* %364, i1 false, i1 true, i1 false)
  %366 = call i8* @__memcpy_chk(i8* %358, i8* %359, i64 %361, i64 %365) #5
  %367 = load i32, i32* %24, align 4
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %13, align 4
  br label %370

370:                                              ; preds = %355, %352
  %371 = load i32, i32* %13, align 4
  %372 = icmp sge i32 %371, 262144
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %13, align 4
  call void @write_buf(i32 %374, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i32 %375)
  store i32 0, i32* %13, align 4
  br label %376

376:                                              ; preds = %373, %370
  %377 = load i32, i32* %24, align 4
  %378 = load i8*, i8** %6, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  store i8* %380, i8** %6, align 8
  br label %381

381:                                              ; preds = %376
  %382 = load i8*, i8** %6, align 8
  %383 = ptrtoint i8* %382 to i64
  %384 = sub i64 ptrtoint (i16* getelementptr inbounds ([0 x i16], [0 x i16]* @d_buf, i64 0, i64 32767) to i64), %383
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %24, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %344, label %387, !llvm.loop !11

387:                                              ; preds = %381
  br label %403

388:                                              ; preds = %328
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i64 %390
  %392 = load i8*, i8** %6, align 8
  %393 = load i32, i32* %24, align 4
  %394 = sext i32 %393 to i64
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i64 %396
  %398 = call i64 @llvm.objectsize.i64.p0i8(i8* %397, i1 false, i1 true, i1 false)
  %399 = call i8* @__memcpy_chk(i8* %391, i8* %392, i64 %394, i64 %398) #5
  %400 = load i32, i32* %24, align 4
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, i32* %13, align 4
  br label %403

403:                                              ; preds = %388, %387
  %404 = load i64, i64* %15, align 8
  store i64 %404, i64* %7, align 8
  %405 = load i64, i64* %17, align 8
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %403
  %408 = load i64, i64* %9, align 8
  %409 = trunc i64 %408 to i16
  %410 = load i64, i64* %7, align 8
  %411 = getelementptr inbounds [0 x i16], [0 x i16]* @prev, i64 0, i64 %410
  store i16 %409, i16* %411, align 2
  %412 = load i32, i32* %8, align 4
  %413 = trunc i32 %412 to i8
  %414 = load i64, i64* %7, align 8
  %415 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %414
  store i8 %413, i8* %415, align 1
  %416 = load i64, i64* %7, align 8
  %417 = add nsw i64 %416, 1
  store i64 %417, i64* %15, align 8
  br label %418

418:                                              ; preds = %407, %403
  %419 = load i64, i64* %10, align 8
  store i64 %419, i64* %9, align 8
  br label %173, !llvm.loop !9

420:                                              ; preds = %173
  br label %421

421:                                              ; preds = %420
  %422 = load i32, i32* %19, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %98, label %424, !llvm.loop !12

424:                                              ; preds = %421
  %425 = load i32, i32* %13, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %13, align 4
  call void @write_buf(i32 %428, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i32 %429)
  br label %430

430:                                              ; preds = %427, %424
  store i32 0, i32* %3, align 4
  br label %431

431:                                              ; preds = %430, %66
  %432 = load i32, i32* %3, align 4
  ret i32 %432
}

declare i32 @fill_inbuf(i32) #1

declare i32 @rpl_fprintf(%struct.__sFILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #3

declare i32 @read_buffer(i32, i8*, i32) #1

; Function Attrs: noreturn
declare void @read_error() #4

; Function Attrs: noreturn
declare void @gzip_error(i8*) #4

declare void @write_buf(i32, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
