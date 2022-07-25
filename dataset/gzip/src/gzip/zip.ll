; ModuleID = 'zip.c'
source_filename = "zip.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.timespec = type { i64, i64 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@ifd = external global i32, align 4
@ofd = external global i32, align 4
@outcnt = external global i32, align 4
@method = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"\1F\8B\00", align 1
@outbuf = external global [0 x i8], align 1
@save_orig_name = external global i32, align 4
@time_stamp = external global %struct.timespec, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"file timestamp out of range for gzip format\00", align 1
@level = external global i32, align 4
@ifname = external global [0 x i8], align 1
@header_bytes = global i64 0, align 8
@ifile_size = external global i64, align 8
@bytes_in = external global i64, align 8
@__stderrp = external global %struct.__sFILE*, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"%s: %s: file size changed while zipping\0A\00", align 1
@program_name = external global i8*, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @zip(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i16 0, i16* %6, align 2
  store i16 0, i16* %7, align 2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* @ifd, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* @ofd, align 4
  store i32 0, i32* @outcnt, align 4
  store i32 8, i32* @method, align 4
  %12 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), align 1
  %13 = load i32, i32* @outcnt, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @outcnt, align 4
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %15
  store i8 %12, i8* %16, align 1
  %17 = load i32, i32* @outcnt, align 4
  %18 = icmp eq i32 %17, 262144
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @flush_outbuf()
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %22 = load i32, i32* @outcnt, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @outcnt, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %24
  store i8 %21, i8* %25, align 1
  %26 = load i32, i32* @outcnt, align 4
  %27 = icmp eq i32 %26, 262144
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @flush_outbuf()
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, i32* @outcnt, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @outcnt, align 4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %32
  store i8 8, i8* %33, align 1
  %34 = load i32, i32* @outcnt, align 4
  %35 = icmp eq i32 %34, 262144
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @flush_outbuf()
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, i32* @save_orig_name, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, i8* %5, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %5, align 1
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i8, i8* %5, align 1
  %47 = load i32, i32* @outcnt, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @outcnt, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = load i32, i32* @outcnt, align 4
  %52 = icmp eq i32 %51, 262144
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @flush_outbuf()
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 1), align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 0, i64* %8, align 8
  br label %68

58:                                               ; preds = %54
  %59 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0), align 8
  %60 = icmp slt i64 0, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0), align 8
  %63 = icmp sle i64 %62, 4294967295
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0), align 8
  store i64 %65, i64* %8, align 8
  br label %67

66:                                               ; preds = %61, %58
  call void @warning(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0))
  store i64 0, i64* %8, align 8
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %57
  %69 = load i32, i32* @outcnt, align 4
  %70 = icmp ult i32 %69, 262142
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i64, i64* %8, align 8
  %73 = and i64 %72, 65535
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load i32, i32* @outcnt, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @outcnt, align 4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = load i64, i64* %8, align 8
  %81 = and i64 %80, 65535
  %82 = trunc i64 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = ashr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* @outcnt, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @outcnt, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  br label %117

90:                                               ; preds = %68
  %91 = load i64, i64* %8, align 8
  %92 = and i64 %91, 65535
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load i32, i32* @outcnt, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @outcnt, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = load i32, i32* @outcnt, align 4
  %100 = icmp eq i32 %99, 262144
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @flush_outbuf()
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i64, i64* %8, align 8
  %104 = and i64 %103, 65535
  %105 = trunc i64 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* @outcnt, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @outcnt, align 4
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %111
  store i8 %108, i8* %112, align 1
  %113 = load i32, i32* @outcnt, align 4
  %114 = icmp eq i32 %113, 262144
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  call void @flush_outbuf()
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %71
  %118 = load i32, i32* @outcnt, align 4
  %119 = icmp ult i32 %118, 262142
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i64, i64* %8, align 8
  %122 = lshr i64 %121, 16
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = load i32, i32* @outcnt, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* @outcnt, align 4
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = load i64, i64* %8, align 8
  %130 = lshr i64 %129, 16
  %131 = trunc i64 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = ashr i32 %132, 8
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* @outcnt, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @outcnt, align 4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
  br label %166

139:                                              ; preds = %117
  %140 = load i64, i64* %8, align 8
  %141 = lshr i64 %140, 16
  %142 = and i64 %141, 255
  %143 = trunc i64 %142 to i8
  %144 = load i32, i32* @outcnt, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* @outcnt, align 4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %146
  store i8 %143, i8* %147, align 1
  %148 = load i32, i32* @outcnt, align 4
  %149 = icmp eq i32 %148, 262144
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  call void @flush_outbuf()
  br label %151

151:                                              ; preds = %150, %139
  %152 = load i64, i64* %8, align 8
  %153 = lshr i64 %152, 16
  %154 = trunc i64 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = ashr i32 %155, 8
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* @outcnt, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* @outcnt, align 4
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %160
  store i8 %157, i8* %161, align 1
  %162 = load i32, i32* @outcnt, align 4
  %163 = icmp eq i32 %162, 262144
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  call void @flush_outbuf()
  br label %165

165:                                              ; preds = %164, %151
  br label %166

166:                                              ; preds = %165, %120
  %167 = call i64 @updcrc(i8* null, i32 0)
  %168 = load i32, i32* %4, align 4
  call void @bi_init(i32 %168)
  call void @ct_init(i16* %6, i32* @method)
  %169 = load i32, i32* @level, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i16, i16* %7, align 2
  %173 = zext i16 %172 to i32
  %174 = or i32 %173, 4
  %175 = trunc i32 %174 to i16
  store i16 %175, i16* %7, align 2
  br label %185

176:                                              ; preds = %166
  %177 = load i32, i32* @level, align 4
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i16, i16* %7, align 2
  %181 = zext i16 %180 to i32
  %182 = or i32 %181, 2
  %183 = trunc i32 %182 to i16
  store i16 %183, i16* %7, align 2
  br label %184

184:                                              ; preds = %179, %176
  br label %185

185:                                              ; preds = %184, %171
  %186 = load i16, i16* %7, align 2
  %187 = trunc i16 %186 to i8
  %188 = load i32, i32* @outcnt, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* @outcnt, align 4
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = load i32, i32* @outcnt, align 4
  %193 = icmp eq i32 %192, 262144
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  call void @flush_outbuf()
  br label %195

195:                                              ; preds = %194, %185
  %196 = load i32, i32* @outcnt, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* @outcnt, align 4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %198
  store i8 3, i8* %199, align 1
  %200 = load i32, i32* @outcnt, align 4
  %201 = icmp eq i32 %200, 262144
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  call void @flush_outbuf()
  br label %203

203:                                              ; preds = %202, %195
  %204 = load i32, i32* @save_orig_name, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = call i8* @gzip_base_name(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0)) #4
  store i8* %207, i8** %9, align 8
  br label %208

208:                                              ; preds = %219, %206
  %209 = load i8*, i8** %9, align 8
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* @outcnt, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* @outcnt, align 4
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* @outcnt, align 4
  %216 = icmp eq i32 %215, 262144
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  call void @flush_outbuf()
  br label %218

218:                                              ; preds = %217, %208
  br label %219

219:                                              ; preds = %218
  %220 = load i8*, i8** %9, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %9, align 8
  %222 = load i8, i8* %220, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %208, label %224, !llvm.loop !6

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %203
  %226 = load i32, i32* @outcnt, align 4
  %227 = zext i32 %226 to i64
  store i64 %227, i64* @header_bytes, align 8
  %228 = load i32, i32* @level, align 4
  %229 = call i64 @deflate(i32 %228)
  %230 = load i64, i64* @ifile_size, align 8
  %231 = icmp ne i64 %230, -1
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = load i64, i64* @bytes_in, align 8
  %234 = load i64, i64* @ifile_size, align 8
  %235 = icmp ne i64 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %238 = load i8*, i8** @program_name, align 8
  %239 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %237, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  br label %240

240:                                              ; preds = %236, %232, %225
  %241 = load i32, i32* @outcnt, align 4
  %242 = icmp ult i32 %241, 262142
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = call i64 @getcrc() #4
  %245 = and i64 %244, 65535
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = load i32, i32* @outcnt, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* @outcnt, align 4
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %250
  store i8 %247, i8* %251, align 1
  %252 = call i64 @getcrc() #4
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = ashr i32 %255, 8
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* @outcnt, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* @outcnt, align 4
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %260
  store i8 %257, i8* %261, align 1
  br label %289

262:                                              ; preds = %240
  %263 = call i64 @getcrc() #4
  %264 = and i64 %263, 65535
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load i32, i32* @outcnt, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* @outcnt, align 4
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %269
  store i8 %266, i8* %270, align 1
  %271 = load i32, i32* @outcnt, align 4
  %272 = icmp eq i32 %271, 262144
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  call void @flush_outbuf()
  br label %274

274:                                              ; preds = %273, %262
  %275 = call i64 @getcrc() #4
  %276 = and i64 %275, 65535
  %277 = trunc i64 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = ashr i32 %278, 8
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* @outcnt, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* @outcnt, align 4
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %283
  store i8 %280, i8* %284, align 1
  %285 = load i32, i32* @outcnt, align 4
  %286 = icmp eq i32 %285, 262144
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  call void @flush_outbuf()
  br label %288

288:                                              ; preds = %287, %274
  br label %289

289:                                              ; preds = %288, %243
  %290 = load i32, i32* @outcnt, align 4
  %291 = icmp ult i32 %290, 262142
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  %293 = call i64 @getcrc() #4
  %294 = lshr i64 %293, 16
  %295 = and i64 %294, 255
  %296 = trunc i64 %295 to i8
  %297 = load i32, i32* @outcnt, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* @outcnt, align 4
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %299
  store i8 %296, i8* %300, align 1
  %301 = call i64 @getcrc() #4
  %302 = lshr i64 %301, 16
  %303 = trunc i64 %302 to i16
  %304 = zext i16 %303 to i32
  %305 = ashr i32 %304, 8
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* @outcnt, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* @outcnt, align 4
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %309
  store i8 %306, i8* %310, align 1
  br label %338

311:                                              ; preds = %289
  %312 = call i64 @getcrc() #4
  %313 = lshr i64 %312, 16
  %314 = and i64 %313, 255
  %315 = trunc i64 %314 to i8
  %316 = load i32, i32* @outcnt, align 4
  %317 = add i32 %316, 1
  store i32 %317, i32* @outcnt, align 4
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %318
  store i8 %315, i8* %319, align 1
  %320 = load i32, i32* @outcnt, align 4
  %321 = icmp eq i32 %320, 262144
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  call void @flush_outbuf()
  br label %323

323:                                              ; preds = %322, %311
  %324 = call i64 @getcrc() #4
  %325 = lshr i64 %324, 16
  %326 = trunc i64 %325 to i16
  %327 = zext i16 %326 to i32
  %328 = ashr i32 %327, 8
  %329 = trunc i32 %328 to i8
  %330 = load i32, i32* @outcnt, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* @outcnt, align 4
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %332
  store i8 %329, i8* %333, align 1
  %334 = load i32, i32* @outcnt, align 4
  %335 = icmp eq i32 %334, 262144
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  call void @flush_outbuf()
  br label %337

337:                                              ; preds = %336, %323
  br label %338

338:                                              ; preds = %337, %292
  %339 = load i32, i32* @outcnt, align 4
  %340 = icmp ult i32 %339, 262142
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = load i64, i64* @bytes_in, align 8
  %343 = and i64 %342, 65535
  %344 = and i64 %343, 255
  %345 = trunc i64 %344 to i8
  %346 = load i32, i32* @outcnt, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* @outcnt, align 4
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %348
  store i8 %345, i8* %349, align 1
  %350 = load i64, i64* @bytes_in, align 8
  %351 = and i64 %350, 65535
  %352 = trunc i64 %351 to i16
  %353 = zext i16 %352 to i32
  %354 = ashr i32 %353, 8
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* @outcnt, align 4
  %357 = add i32 %356, 1
  store i32 %357, i32* @outcnt, align 4
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %358
  store i8 %355, i8* %359, align 1
  br label %387

360:                                              ; preds = %338
  %361 = load i64, i64* @bytes_in, align 8
  %362 = and i64 %361, 65535
  %363 = and i64 %362, 255
  %364 = trunc i64 %363 to i8
  %365 = load i32, i32* @outcnt, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* @outcnt, align 4
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %367
  store i8 %364, i8* %368, align 1
  %369 = load i32, i32* @outcnt, align 4
  %370 = icmp eq i32 %369, 262144
  br i1 %370, label %371, label %372

371:                                              ; preds = %360
  call void @flush_outbuf()
  br label %372

372:                                              ; preds = %371, %360
  %373 = load i64, i64* @bytes_in, align 8
  %374 = and i64 %373, 65535
  %375 = trunc i64 %374 to i16
  %376 = zext i16 %375 to i32
  %377 = ashr i32 %376, 8
  %378 = trunc i32 %377 to i8
  %379 = load i32, i32* @outcnt, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* @outcnt, align 4
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %381
  store i8 %378, i8* %382, align 1
  %383 = load i32, i32* @outcnt, align 4
  %384 = icmp eq i32 %383, 262144
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  call void @flush_outbuf()
  br label %386

386:                                              ; preds = %385, %372
  br label %387

387:                                              ; preds = %386, %341
  %388 = load i32, i32* @outcnt, align 4
  %389 = icmp ult i32 %388, 262142
  br i1 %389, label %390, label %409

390:                                              ; preds = %387
  %391 = load i64, i64* @bytes_in, align 8
  %392 = lshr i64 %391, 16
  %393 = and i64 %392, 255
  %394 = trunc i64 %393 to i8
  %395 = load i32, i32* @outcnt, align 4
  %396 = add i32 %395, 1
  store i32 %396, i32* @outcnt, align 4
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %397
  store i8 %394, i8* %398, align 1
  %399 = load i64, i64* @bytes_in, align 8
  %400 = lshr i64 %399, 16
  %401 = trunc i64 %400 to i16
  %402 = zext i16 %401 to i32
  %403 = ashr i32 %402, 8
  %404 = trunc i32 %403 to i8
  %405 = load i32, i32* @outcnt, align 4
  %406 = add i32 %405, 1
  store i32 %406, i32* @outcnt, align 4
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %407
  store i8 %404, i8* %408, align 1
  br label %436

409:                                              ; preds = %387
  %410 = load i64, i64* @bytes_in, align 8
  %411 = lshr i64 %410, 16
  %412 = and i64 %411, 255
  %413 = trunc i64 %412 to i8
  %414 = load i32, i32* @outcnt, align 4
  %415 = add i32 %414, 1
  store i32 %415, i32* @outcnt, align 4
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %416
  store i8 %413, i8* %417, align 1
  %418 = load i32, i32* @outcnt, align 4
  %419 = icmp eq i32 %418, 262144
  br i1 %419, label %420, label %421

420:                                              ; preds = %409
  call void @flush_outbuf()
  br label %421

421:                                              ; preds = %420, %409
  %422 = load i64, i64* @bytes_in, align 8
  %423 = lshr i64 %422, 16
  %424 = trunc i64 %423 to i16
  %425 = zext i16 %424 to i32
  %426 = ashr i32 %425, 8
  %427 = trunc i32 %426 to i8
  %428 = load i32, i32* @outcnt, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* @outcnt, align 4
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds [0 x i8], [0 x i8]* @outbuf, i64 0, i64 %430
  store i8 %427, i8* %431, align 1
  %432 = load i32, i32* @outcnt, align 4
  %433 = icmp eq i32 %432, 262144
  br i1 %433, label %434, label %435

434:                                              ; preds = %421
  call void @flush_outbuf()
  br label %435

435:                                              ; preds = %434, %421
  br label %436

436:                                              ; preds = %435, %390
  %437 = load i64, i64* @header_bytes, align 8
  %438 = add nsw i64 %437, 8
  store i64 %438, i64* @header_bytes, align 8
  call void @flush_outbuf()
  ret i32 0
}

declare void @flush_outbuf() #1

declare void @warning(i8*) #1

declare i64 @updcrc(i8*, i32) #1

declare void @bi_init(i32) #1

declare void @ct_init(i16*, i32*) #1

; Function Attrs: nounwind readonly willreturn
declare i8* @gzip_base_name(i8*) #2

declare i64 @deflate(i32) #1

declare i32 @rpl_fprintf(%struct.__sFILE*, i8*, ...) #1

; Function Attrs: nounwind readonly willreturn
declare i64 @getcrc() #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @file_read(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @ifd, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @read_buffer(i32 %7, i8* %8, i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @read_error() #5
  unreachable

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = call i64 @updcrc(i8* %20, i32 %21)
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* @bytes_in, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* @bytes_in, align 8
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %19, %13
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare i32 @read_buffer(i32, i8*, i32) #1

; Function Attrs: noreturn
declare void @read_error() #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { noreturn }

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
