; ModuleID = 'trees.c'
source_filename = "trees.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.ct_data = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc = type { %struct.ct_data*, %struct.ct_data*, i32*, i32, i32, i32, i32 }

@file_type = internal global i16* null, align 8
@file_method = internal global i32* null, align 8
@input_len = internal global i64 0, align 8
@compressed_len = internal global i64 0, align 8
@static_dtree = internal global [30 x %struct.ct_data] zeroinitializer, align 16
@base_length = internal global [29 x i32] zeroinitializer, align 16
@extra_lbits = internal global [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@length_code = internal global [256 x i8] zeroinitializer, align 16
@base_dist = internal global [30 x i32] zeroinitializer, align 16
@extra_dbits = internal global [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@dist_code = internal global [512 x i8] zeroinitializer, align 16
@bl_count = internal global [16 x i16] zeroinitializer, align 16
@static_ltree = internal global [288 x %struct.ct_data] zeroinitializer, align 16
@flags = internal global i8 0, align 1
@flag_buf = internal global [4096 x i8] zeroinitializer, align 16
@last_flags = internal global i32 0, align 4
@l_desc = internal global %struct.tree_desc { %struct.ct_data* getelementptr inbounds ([573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i32 0, i32 0), %struct.ct_data* getelementptr inbounds ([288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i32 0, i32 0), i32* getelementptr inbounds ([29 x i32], [29 x i32]* @extra_lbits, i32 0, i32 0), i32 257, i32 286, i32 15, i32 0 }, align 8
@d_desc = internal global %struct.tree_desc { %struct.ct_data* getelementptr inbounds ([61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i32 0, i32 0), %struct.ct_data* getelementptr inbounds ([30 x %struct.ct_data], [30 x %struct.ct_data]* @static_dtree, i32 0, i32 0), i32* getelementptr inbounds ([30 x i32], [30 x i32]* @extra_dbits, i32 0, i32 0), i32 0, i32 30, i32 15, i32 0 }, align 8
@opt_len = internal global i64 0, align 8
@static_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"block vanished\00", align 1
@dyn_ltree = internal global [573 x %struct.ct_data] zeroinitializer, align 16
@dyn_dtree = internal global [61 x %struct.ct_data] zeroinitializer, align 16
@inbuf = external global [0 x i8], align 1
@last_lit = internal global i32 0, align 4
@d_buf = external global [0 x i16], align 2
@last_dist = internal global i32 0, align 4
@flag_bit = internal global i8 0, align 1
@level = external global i32, align 4
@strstart = external global i32, align 4
@block_start = external global i64, align 8
@bl_tree = internal global [39 x %struct.ct_data] zeroinitializer, align 16
@heap_len = internal global i32 0, align 4
@heap_max = internal global i32 0, align 4
@heap = internal global [573 x i32] zeroinitializer, align 16
@depth = internal global [573 x i8] zeroinitializer, align 16
@bl_desc = internal global %struct.tree_desc { %struct.ct_data* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i32 0, i32 0), %struct.ct_data* null, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @extra_blbits, i32 0, i32 0), i32 0, i32 19, i32 7, i32 0 }, align 8
@bl_order = internal global [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@extra_blbits = internal global [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"-l used on binary file\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @ct_init(i16* %0, i32* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load i16*, i16** %3, align 8
  store i16* %10, i16** @file_type, align 8
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** @file_method, align 8
  store i64 0, i64* @input_len, align 8
  store i64 0, i64* @compressed_len, align 8
  %12 = load i16, i16* getelementptr inbounds ([30 x %struct.ct_data], [30 x %struct.ct_data]* @static_dtree, i64 0, i64 0, i32 1, i32 0), align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %205

16:                                               ; preds = %2
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 28
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [29 x i32], [29 x i32]* @base_length, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %40, %20
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [29 x i32], [29 x i32]* @extra_lbits, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @length_code, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %25, !llvm.loop !6

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %17, !llvm.loop !8

47:                                               ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @length_code, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %81, %47
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* @base_dist, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %77, %57
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 1, %67
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load i32, i32* %8, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* @dist_code, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  br label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %62, !llvm.loop !9

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %54, !llvm.loop !10

84:                                               ; preds = %54
  %85 = load i32, i32* %9, align 4
  %86 = ashr i32 %85, 7
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %117, %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 30
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = shl i32 %91, 7
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* @base_dist, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 0, i32* %5, align 4
  br label %96

96:                                               ; preds = %113, %90
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 7
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load i32, i32* %8, align 4
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = add nsw i32 256, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* @dist_code, i64 0, i64 %111
  store i8 %107, i8* %112, align 1
  br label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %96, !llvm.loop !11

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %87, !llvm.loop !12

120:                                              ; preds = %87
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %128, %120
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %122, 15
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %126
  store i16 0, i16* %127, align 2
  br label %128

128:                                              ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %121, !llvm.loop !13

131:                                              ; preds = %121
  store i32 0, i32* %5, align 4
  br label %132

132:                                              ; preds = %135, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 143
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %139, i32 0, i32 1
  %141 = bitcast %union.anon.0* %140 to i16*
  store i16 8, i16* %141, align 2
  %142 = load i16, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 8), align 16
  %143 = add i16 %142, 1
  store i16 %143, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 8), align 16
  br label %132, !llvm.loop !14

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %148, %144
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %146, 255
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %152, i32 0, i32 1
  %154 = bitcast %union.anon.0* %153 to i16*
  store i16 9, i16* %154, align 2
  %155 = load i16, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 9), align 2
  %156 = add i16 %155, 1
  store i16 %156, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 9), align 2
  br label %145, !llvm.loop !15

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %161, %157
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %159, 279
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %165, i32 0, i32 1
  %167 = bitcast %union.anon.0* %166 to i16*
  store i16 7, i16* %167, align 2
  %168 = load i16, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 7), align 2
  %169 = add i16 %168, 1
  store i16 %169, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 7), align 2
  br label %158, !llvm.loop !16

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %174, %170
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 287
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %178, i32 0, i32 1
  %180 = bitcast %union.anon.0* %179 to i16*
  store i16 8, i16* %180, align 2
  %181 = load i16, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 8), align 16
  %182 = add i16 %181, 1
  store i16 %182, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @bl_count, i64 0, i64 8), align 16
  br label %171, !llvm.loop !17

183:                                              ; preds = %171
  call void @gen_codes(%struct.ct_data* getelementptr inbounds ([288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i64 0, i64 0), i32 287)
  store i32 0, i32* %5, align 4
  br label %184

184:                                              ; preds = %201, %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 30
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x %struct.ct_data], [30 x %struct.ct_data]* @static_dtree, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %190, i32 0, i32 1
  %192 = bitcast %union.anon.0* %191 to i16*
  store i16 5, i16* %192, align 2
  %193 = load i32, i32* %5, align 4
  %194 = call i32 @bi_reverse(i32 %193, i32 5) #4
  %195 = trunc i32 %194 to i16
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x %struct.ct_data], [30 x %struct.ct_data]* @static_dtree, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %198, i32 0, i32 0
  %200 = bitcast %union.anon* %199 to i16*
  store i16 %195, i16* %200, align 4
  br label %201

201:                                              ; preds = %187
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %184, !llvm.loop !18

204:                                              ; preds = %184
  call void @init_block()
  br label %205

205:                                              ; preds = %204, %15
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @gen_codes(%struct.ct_data* %0, i32 %1) #0 {
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i16], align 16
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.ct_data* %0, %struct.ct_data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i16 0, i16* %6, align 2
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i16, i16* %6, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = shl i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, i16* %6, align 2
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i16], [16 x i16]* %5, i64 0, i64 %26
  store i16 %24, i16* %27, align 2
  br label %28

28:                                               ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %10, !llvm.loop !19

31:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %37, i64 %39
  %41 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %40, i32 0, i32 1
  %42 = bitcast %union.anon.0* %41 to i16*
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %64

48:                                               ; preds = %36
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i16], [16 x i16]* %5, i64 0, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = add i16 %52, 1
  store i16 %53, i16* %51, align 2
  %54 = zext i16 %52 to i32
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @bi_reverse(i32 %54, i32 %55) #4
  %57 = trunc i32 %56 to i16
  %58 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %58, i64 %60
  %62 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %61, i32 0, i32 0
  %63 = bitcast %union.anon* %62 to i16*
  store i16 %57, i16* %63, align 2
  br label %64

64:                                               ; preds = %48, %47
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %32, !llvm.loop !20

67:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i32 @bi_reverse(i32, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @init_block() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 286
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %8, i32 0, i32 0
  %10 = bitcast %union.anon* %9 to i16*
  store i16 0, i16* %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %2, !llvm.loop !21

14:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %21, i32 0, i32 0
  %23 = bitcast %union.anon* %22 to i16*
  store i16 0, i16* %23, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %15, !llvm.loop !22

27:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 19
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %34, i32 0, i32 0
  %36 = bitcast %union.anon* %35 to i16*
  store i16 0, i16* %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %28, !llvm.loop !23

40:                                               ; preds = %28
  store i16 1, i16* getelementptr inbounds ([573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 256, i32 0, i32 0), align 16
  store i64 0, i64* @static_len, align 8
  store i64 0, i64* @opt_len, align 8
  store i32 0, i32* @last_flags, align 4
  store i32 0, i32* @last_dist, align 4
  store i32 0, i32* @last_lit, align 4
  store i8 0, i8* @flags, align 1
  store i8 1, i8* @flag_bit, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i64 @flush_block(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i8, i8* @flags, align 1
  %13 = load i32, i32* @last_flags, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* @flag_buf, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = load i16*, i16** @file_type, align 8
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @set_file_type()
  br label %21

21:                                               ; preds = %20, %4
  call void @build_tree(%struct.tree_desc* @l_desc)
  call void @build_tree(%struct.tree_desc* @d_desc)
  %22 = call i32 @build_bl_tree()
  store i32 %22, i32* %11, align 4
  %23 = load i64, i64* @opt_len, align 8
  %24 = add i64 %23, 3
  %25 = add i64 %24, 7
  %26 = lshr i64 %25, 3
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* @static_len, align 8
  %28 = add i64 %27, 3
  %29 = add i64 %28, 7
  %30 = lshr i64 %29, 3
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* @input_len, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* @input_len, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %9, align 8
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %9, align 8
  br label %39

39:                                               ; preds = %37, %21
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i64, i64* @compressed_len, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br i1 false, label %50, label %61

50:                                               ; preds = %49
  %51 = load i8*, i8** %5, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @gzip_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  unreachable

54:                                               ; preds = %50
  %55 = load i8*, i8** %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = trunc i64 %56 to i32
  call void @copy_block(i8* %55, i32 %57, i32 0)
  %58 = load i64, i64* %6, align 8
  %59 = shl i64 %58, 3
  store i64 %59, i64* @compressed_len, align 8
  %60 = load i32*, i32** @file_method, align 8
  store i32 0, i32* %60, align 4
  br label %110

61:                                               ; preds = %49, %46, %43, %39
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, 4
  %64 = load i64, i64* %9, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 0, %70
  call void @send_bits(i32 %71, i32 3)
  %72 = load i64, i64* @compressed_len, align 8
  %73 = add nsw i64 %72, 3
  %74 = add nsw i64 %73, 7
  %75 = and i64 %74, -8
  store i64 %75, i64* @compressed_len, align 8
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 3
  %79 = load i64, i64* @compressed_len, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* @compressed_len, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = trunc i64 %82 to i32
  call void @copy_block(i8* %81, i32 %83, i32 1)
  br label %109

84:                                               ; preds = %66, %61
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %9, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 2, %89
  call void @send_bits(i32 %90, i32 3)
  call void @compress_block(%struct.ct_data* getelementptr inbounds ([288 x %struct.ct_data], [288 x %struct.ct_data]* @static_ltree, i64 0, i64 0), %struct.ct_data* getelementptr inbounds ([30 x %struct.ct_data], [30 x %struct.ct_data]* @static_dtree, i64 0, i64 0))
  %91 = load i64, i64* @static_len, align 8
  %92 = add i64 3, %91
  %93 = load i64, i64* @compressed_len, align 8
  %94 = add i64 %93, %92
  store i64 %94, i64* @compressed_len, align 8
  br label %108

95:                                               ; preds = %84
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 4, %96
  call void @send_bits(i32 %97, i32 3)
  %98 = load i32, i32* getelementptr inbounds (%struct.tree_desc, %struct.tree_desc* @l_desc, i32 0, i32 6), align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* getelementptr inbounds (%struct.tree_desc, %struct.tree_desc* @d_desc, i32 0, i32 6), align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  call void @send_all_trees(i32 %99, i32 %101, i32 %103)
  call void @compress_block(%struct.ct_data* getelementptr inbounds ([573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 0), %struct.ct_data* getelementptr inbounds ([61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i64 0, i64 0))
  %104 = load i64, i64* @opt_len, align 8
  %105 = add i64 3, %104
  %106 = load i64, i64* @compressed_len, align 8
  %107 = add i64 %106, %105
  store i64 %107, i64* @compressed_len, align 8
  br label %108

108:                                              ; preds = %95, %88
  br label %109

109:                                              ; preds = %108, %69
  br label %110

110:                                              ; preds = %109, %54
  call void @init_block()
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @bi_windup()
  %114 = load i64, i64* @compressed_len, align 8
  %115 = add nsw i64 %114, 7
  store i64 %115, i64* @compressed_len, align 8
  br label %132

116:                                              ; preds = %110
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i64, i64* @compressed_len, align 8
  %121 = srem i64 %120, 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 0, %124
  call void @send_bits(i32 %125, i32 3)
  %126 = load i64, i64* @compressed_len, align 8
  %127 = add nsw i64 %126, 3
  %128 = add nsw i64 %127, 7
  %129 = and i64 %128, -8
  store i64 %129, i64* @compressed_len, align 8
  %130 = load i8*, i8** %5, align 8
  call void @copy_block(i8* %130, i32 0, i32 1)
  br label %131

131:                                              ; preds = %123, %119, %116
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i64, i64* @compressed_len, align 8
  %134 = ashr i64 %133, 3
  ret i64 %134
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @set_file_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %11, i32 0, i32 0
  %13 = bitcast %union.anon* %12 to i16*
  %14 = load i16, i16* %13, align 4
  %15 = zext i16 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, %15
  store i32 %17, i32* %3, align 4
  br label %4, !llvm.loop !24

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %22, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %26, i32 0, i32 0
  %28 = bitcast %union.anon* %27 to i16*
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %2, align 4
  br label %19, !llvm.loop !25

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %41, i32 0, i32 0
  %43 = bitcast %union.anon* %42 to i16*
  %44 = load i16, i16* %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %3, align 4
  br label %34, !llvm.loop !26

48:                                               ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = lshr i32 %50, 2
  %52 = icmp ugt i32 %49, %51
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 0, i32 1
  %55 = trunc i32 %54 to i16
  %56 = load i16*, i16** @file_type, align 8
  store i16 %55, i16* %56, align 2
  %57 = load i16*, i16** @file_type, align 8
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  br i1 false, label %62, label %63

62:                                               ; preds = %61
  call void @warning(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %62, %61, %48
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @build_tree(%struct.tree_desc* %0) #0 {
  %2 = alloca %struct.tree_desc*, align 8
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca %struct.ct_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.tree_desc* %0, %struct.tree_desc** %2, align 8
  %11 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %12 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %11, i32 0, i32 0
  %13 = load %struct.ct_data*, %struct.ct_data** %12, align 8
  store %struct.ct_data* %13, %struct.ct_data** %3, align 8
  %14 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %15 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %14, i32 0, i32 1
  %16 = load %struct.ct_data*, %struct.ct_data** %15, align 8
  store %struct.ct_data* %16, %struct.ct_data** %4, align 8
  %17 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %18 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  store i32 -1, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %9, align 4
  store i32 0, i32* @heap_len, align 4
  store i32 573, i32* @heap_max, align 4
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %52, %1
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %26, i64 %28
  %30 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %29, i32 0, i32 0
  %31 = bitcast %union.anon* %30 to i16*
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* @heap_len, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @heap_len, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %51

44:                                               ; preds = %25
  %45 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %45, i64 %47
  %49 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %48, i32 0, i32 1
  %50 = bitcast %union.anon.0* %49 to i16*
  store i16 0, i16* %50, align 2
  br label %51

51:                                               ; preds = %44, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %21, !llvm.loop !27

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %96, %55
  %57 = load i32, i32* @heap_len, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 0, %65 ]
  %68 = load i32, i32* @heap_len, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @heap_len, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 %67, i32* %10, align 4
  %72 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %72, i64 %74
  %76 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %75, i32 0, i32 0
  %77 = bitcast %union.anon* %76 to i16*
  store i16 1, i16* %77, align 2
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i64, i64* @opt_len, align 8
  %82 = add i64 %81, -1
  store i64 %82, i64* @opt_len, align 8
  %83 = load %struct.ct_data*, %struct.ct_data** %4, align 8
  %84 = icmp ne %struct.ct_data* %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %66
  %86 = load %struct.ct_data*, %struct.ct_data** %4, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %86, i64 %88
  %90 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %89, i32 0, i32 1
  %91 = bitcast %union.anon.0* %90 to i16*
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i64
  %94 = load i64, i64* @static_len, align 8
  %95 = sub i64 %94, %93
  store i64 %95, i64* @static_len, align 8
  br label %96

96:                                               ; preds = %85, %66
  br label %56, !llvm.loop !28

97:                                               ; preds = %56
  %98 = load i32, i32* %8, align 4
  %99 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %100 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %99, i32 0, i32 6
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* @heap_len, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %6, align 4
  br label %103

103:                                              ; preds = %109, %97
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %108 = load i32, i32* %6, align 4
  call void @pqdownheap(%struct.ct_data* %107, i32 %108)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  br label %103, !llvm.loop !29

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %203, %112
  %114 = load i32, i32* getelementptr inbounds ([573 x i32], [573 x i32]* @heap, i64 0, i64 1), align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @heap_len, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @heap_len, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* getelementptr inbounds ([573 x i32], [573 x i32]* @heap, i64 0, i64 1), align 4
  %120 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  call void @pqdownheap(%struct.ct_data* %120, i32 1)
  %121 = load i32, i32* getelementptr inbounds ([573 x i32], [573 x i32]* @heap, i64 0, i64 1), align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @heap_max, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* @heap_max, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @heap_max, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* @heap_max, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %132, i64 %134
  %136 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %135, i32 0, i32 0
  %137 = bitcast %union.anon* %136 to i16*
  %138 = load i16, i16* %137, align 2
  %139 = zext i16 %138 to i32
  %140 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %140, i64 %142
  %144 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %143, i32 0, i32 0
  %145 = bitcast %union.anon* %144 to i16*
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %139, %147
  %149 = trunc i32 %148 to i16
  %150 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %150, i64 %152
  %154 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %153, i32 0, i32 0
  %155 = bitcast %union.anon* %154 to i16*
  store i16 %149, i16* %155, align 2
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %160, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %113
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  br label %179

173:                                              ; preds = %113
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %173, %167
  %180 = phi i32 [ %172, %167 ], [ %178, %173 ]
  %181 = add nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* %9, align 4
  %187 = trunc i32 %186 to i16
  %188 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %188, i64 %190
  %192 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %191, i32 0, i32 1
  %193 = bitcast %union.anon.0* %192 to i16*
  store i16 %187, i16* %193, align 2
  %194 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %194, i64 %196
  %198 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %197, i32 0, i32 1
  %199 = bitcast %union.anon.0* %198 to i16*
  store i16 %187, i16* %199, align 2
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 %200, i32* getelementptr inbounds ([573 x i32], [573 x i32]* @heap, i64 0, i64 1), align 4
  %202 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  call void @pqdownheap(%struct.ct_data* %202, i32 1)
  br label %203

203:                                              ; preds = %179
  %204 = load i32, i32* @heap_len, align 4
  %205 = icmp sge i32 %204, 2
  br i1 %205, label %113, label %206, !llvm.loop !30

206:                                              ; preds = %203
  %207 = load i32, i32* getelementptr inbounds ([573 x i32], [573 x i32]* @heap, i64 0, i64 1), align 4
  %208 = load i32, i32* @heap_max, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* @heap_max, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  call void @gen_bitlen(%struct.tree_desc* %212)
  %213 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %214 = load i32, i32* %8, align 4
  call void @gen_codes(%struct.ct_data* %213, i32 %214)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @build_bl_tree() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%struct.tree_desc, %struct.tree_desc* @l_desc, i32 0, i32 6), align 4
  call void @scan_tree(%struct.ct_data* getelementptr inbounds ([573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.tree_desc, %struct.tree_desc* @d_desc, i32 0, i32 6), align 4
  call void @scan_tree(%struct.ct_data* getelementptr inbounds ([61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i64 0, i64 0), i32 %3)
  call void @build_tree(%struct.tree_desc* @bl_desc)
  store i32 18, i32* %1, align 4
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %13, i32 0, i32 1
  %15 = bitcast %union.anon.0* %14 to i16*
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %24

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %1, align 4
  br label %4, !llvm.loop !31

24:                                               ; preds = %19, %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 3, %26
  %28 = add nsw i32 %27, 5
  %29 = add nsw i32 %28, 5
  %30 = add nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @opt_len, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* @opt_len, align 8
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

; Function Attrs: noreturn
declare void @gzip_error(i8*) #2

declare void @copy_block(i8*, i32, i32) #3

declare void @send_bits(i32, i32) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @compress_block(%struct.ct_data* %0, %struct.ct_data* %1) #0 {
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca %struct.ct_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.ct_data* %0, %struct.ct_data** %3, align 8
  store %struct.ct_data* %1, %struct.ct_data** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  %13 = load i32, i32* @last_lit, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %162

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %157, %15
  %17 = load i32, i32* %7, align 4
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %9, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* @flag_buf, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %10, align 1
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %7, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i8, i8* %10, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %26
  %38 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %38, i64 %40
  %42 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %41, i32 0, i32 0
  %43 = bitcast %union.anon* %42 to i16*
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %46, i64 %48
  %50 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %49, i32 0, i32 1
  %51 = bitcast %union.anon.0* %50 to i16*
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  call void @send_bits(i32 %45, i32 %53)
  br label %152

54:                                               ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* @length_code, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, i32* %11, align 4
  %60 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %61, 256
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %60, i64 %64
  %66 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %65, i32 0, i32 0
  %67 = bitcast %union.anon* %66 to i16*
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, 256
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %70, i64 %74
  %76 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %75, i32 0, i32 1
  %77 = bitcast %union.anon.0* %76 to i16*
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  call void @send_bits(i32 %69, i32 %79)
  %80 = load i32, i32* %11, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [29 x i32], [29 x i32]* @extra_lbits, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %54
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [29 x i32], [29 x i32]* @base_length, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %12, align 4
  call void @send_bits(i32 %93, i32 %94)
  br label %95

95:                                               ; preds = %86, %54
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [0 x i16], [0 x i16]* @d_buf, i64 0, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ult i32 %102, 256
  br i1 %103, label %104, label %110

104:                                              ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [512 x i8], [512 x i8]* @dist_code, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  br label %118

110:                                              ; preds = %95
  %111 = load i32, i32* %5, align 4
  %112 = lshr i32 %111, 7
  %113 = add i32 256, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [512 x i8], [512 x i8]* @dist_code, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %110, %104
  %119 = phi i32 [ %109, %104 ], [ %117, %110 ]
  store i32 %119, i32* %11, align 4
  %120 = load %struct.ct_data*, %struct.ct_data** %4, align 8
  %121 = load i32, i32* %11, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %120, i64 %122
  %124 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %123, i32 0, i32 0
  %125 = bitcast %union.anon* %124 to i16*
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load %struct.ct_data*, %struct.ct_data** %4, align 8
  %129 = load i32, i32* %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %128, i64 %130
  %132 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %131, i32 0, i32 1
  %133 = bitcast %union.anon.0* %132 to i16*
  %134 = load i16, i16* %133, align 2
  %135 = zext i16 %134 to i32
  call void @send_bits(i32 %127, i32 %135)
  %136 = load i32, i32* %11, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %118
  %143 = load i32, i32* %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* @base_dist, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, %146
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %12, align 4
  call void @send_bits(i32 %149, i32 %150)
  br label %151

151:                                              ; preds = %142, %118
  br label %152

152:                                              ; preds = %151, %37
  %153 = load i8, i8* %10, align 1
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %154, 1
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %10, align 1
  br label %157

157:                                              ; preds = %152
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* @last_lit, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %16, label %161, !llvm.loop !32

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %2
  %163 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %164 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %163, i64 256
  %165 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %164, i32 0, i32 0
  %166 = bitcast %union.anon* %165 to i16*
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %170 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %169, i64 256
  %171 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %170, i32 0, i32 1
  %172 = bitcast %union.anon.0* %171 to i16*
  %173 = load i16, i16* %172, align 2
  %174 = zext i16 %173 to i32
  call void @send_bits(i32 %168, i32 %174)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @send_all_trees(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 257
  call void @send_bits(i32 %9, i32 5)
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  call void @send_bits(i32 %11, i32 5)
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 4
  call void @send_bits(i32 %13, i32 4)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %24, i32 0, i32 1
  %26 = bitcast %union.anon.0* %25 to i16*
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  call void @send_bits(i32 %28, i32 3)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %14, !llvm.loop !33

32:                                               ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  call void @send_tree(%struct.ct_data* getelementptr inbounds ([573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  call void @send_tree(%struct.ct_data* getelementptr inbounds ([61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i64 0, i64 0), i32 %36)
  ret void
}

declare void @bi_windup() #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @ct_tally(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* @last_lit, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @last_lit, align 4
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %13
  store i8 %10, i8* %14, align 1
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %20, i32 0, i32 0
  %22 = bitcast %union.anon* %21 to i16*
  %23 = load i16, i16* %22, align 4
  %24 = add i16 %23, 1
  store i16 %24, i16* %22, align 4
  br label %77

25:                                               ; preds = %2
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @length_code, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, 256
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x %struct.ct_data], [573 x %struct.ct_data]* @dyn_ltree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %36, i32 0, i32 0
  %38 = bitcast %union.anon* %37 to i16*
  %39 = load i16, i16* %38, align 4
  %40 = add i16 %39, 1
  store i16 %40, i16* %38, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 256
  br i1 %42, label %43, label %49

43:                                               ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* @dist_code, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  br label %57

49:                                               ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = ashr i32 %50, 7
  %52 = add nsw i32 256, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* @dist_code, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i32 [ %48, %43 ], [ %56, %49 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %60, i32 0, i32 0
  %62 = bitcast %union.anon* %61 to i16*
  %63 = load i16, i16* %62, align 4
  %64 = add i16 %63, 1
  store i16 %64, i16* %62, align 4
  %65 = load i32, i32* %4, align 4
  %66 = trunc i32 %65 to i16
  %67 = load i32, i32* @last_dist, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @last_dist, align 4
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [0 x i16], [0 x i16]* @d_buf, i64 0, i64 %69
  store i16 %66, i16* %70, align 2
  %71 = load i8, i8* @flag_bit, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, i8* @flags, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, %72
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* @flags, align 1
  br label %77

77:                                               ; preds = %57, %17
  %78 = load i8, i8* @flag_bit, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* @flag_bit, align 1
  %82 = load i32, i32* @last_lit, align 4
  %83 = and i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i8, i8* @flags, align 1
  %87 = load i32, i32* @last_flags, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @last_flags, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* @flag_buf, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  store i8 0, i8* @flags, align 1
  store i8 1, i8* @flag_bit, align 1
  br label %91

91:                                               ; preds = %85, %77
  %92 = load i32, i32* @level, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %143

94:                                               ; preds = %91
  %95 = load i32, i32* @last_lit, align 4
  %96 = and i32 %95, 4095
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load i32, i32* @last_lit, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 8
  store i64 %101, i64* %6, align 8
  %102 = load i32, i32* @strstart, align 4
  %103 = zext i32 %102 to i64
  %104 = load i64, i64* @block_start, align 8
  %105 = sub i64 %103, %104
  store i64 %105, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %106

106:                                              ; preds = %126, %98
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 30
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [61 x %struct.ct_data], [61 x %struct.ct_data]* @dyn_dtree, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %112, i32 0, i32 0
  %114 = bitcast %union.anon* %113 to i16*
  %115 = load i16, i16* %114, align 4
  %116 = zext i16 %115 to i64
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 5, %121
  %123 = mul i64 %116, %122
  %124 = load i64, i64* %6, align 8
  %125 = add i64 %124, %123
  store i64 %125, i64* %6, align 8
  br label %126

126:                                              ; preds = %109
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %106, !llvm.loop !34

129:                                              ; preds = %106
  %130 = load i64, i64* %6, align 8
  %131 = lshr i64 %130, 3
  store i64 %131, i64* %6, align 8
  %132 = load i32, i32* @last_dist, align 4
  %133 = load i32, i32* @last_lit, align 4
  %134 = udiv i32 %133, 2
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %7, align 8
  %139 = udiv i64 %138, 2
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, i32* %3, align 4
  br label %152

142:                                              ; preds = %136, %129
  br label %143

143:                                              ; preds = %142, %94, %91
  %144 = load i32, i32* @last_lit, align 4
  %145 = icmp eq i32 %144, 32767
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* @last_dist, align 4
  %148 = icmp eq i32 %147, 32768
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i1 [ true, %143 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  store i32 %151, i32* %3, align 4
  br label %152

152:                                              ; preds = %149, %141
  %153 = load i32, i32* %3, align 4
  ret i32 %153
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @pqdownheap(%struct.ct_data* %0, i32 %1) #0 {
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.ct_data* %0, %struct.ct_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %151, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @heap_len, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %162

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @heap_len, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %17
  %22 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %22, i64 %28
  %30 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %29, i32 0, i32 0
  %31 = bitcast %union.anon* %30 to i16*
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %34, i64 %39
  %41 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %40, i32 0, i32 0
  %42 = bitcast %union.anon* %41 to i16*
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %33, %44
  br i1 %45, label %90, label %46

46:                                               ; preds = %21
  %47 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %47, i64 %53
  %55 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %54, i32 0, i32 0
  %56 = bitcast %union.anon* %55 to i16*
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %59, i64 %64
  %66 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %65, i32 0, i32 0
  %67 = bitcast %union.anon* %66 to i16*
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %58, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %46
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %80, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %71, %21
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %90, %71, %46, %17
  %94 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %94, i64 %96
  %98 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %97, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to i16*
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %102, i64 %107
  %109 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %108, i32 0, i32 0
  %110 = bitcast %union.anon* %109 to i16*
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %101, %112
  br i1 %113, label %150, label %114

114:                                              ; preds = %93
  %115 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %115, i64 %117
  %119 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %118, i32 0, i32 0
  %120 = bitcast %union.anon* %119 to i16*
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %123, i64 %128
  %130 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %122, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %114
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [573 x i8], [573 x i8]* @depth, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %140, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %135, %93
  br label %162

151:                                              ; preds = %135, %114
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %13, !llvm.loop !35

162:                                              ; preds = %150, %13
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @gen_bitlen(%struct.tree_desc* %0) #0 {
  %2 = alloca %struct.tree_desc*, align 8
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ct_data*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store %struct.tree_desc* %0, %struct.tree_desc** %2, align 8
  %16 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %17 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %16, i32 0, i32 0
  %18 = load %struct.ct_data*, %struct.ct_data** %17, align 8
  store %struct.ct_data* %18, %struct.ct_data** %3, align 8
  %19 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %20 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %19, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %4, align 8
  %22 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %23 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %5, align 4
  %25 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %26 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %29 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %7, align 4
  %31 = load %struct.tree_desc*, %struct.tree_desc** %2, align 8
  %32 = getelementptr inbounds %struct.tree_desc, %struct.tree_desc* %31, i32 0, i32 1
  %33 = load %struct.ct_data*, %struct.ct_data** %32, align 8
  store %struct.ct_data* %33, %struct.ct_data** %8, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %34

34:                                               ; preds = %41, %1
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 15
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %39
  store i16 0, i16* %40, align 2
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %34, !llvm.loop !36

44:                                               ; preds = %34
  %45 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %46 = load i32, i32* @heap_max, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %45, i64 %50
  %52 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %51, i32 0, i32 1
  %53 = bitcast %union.anon.0* %52 to i16*
  store i16 0, i16* %53, align 2
  %54 = load i32, i32* @heap_max, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %153, %44
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 573
  br i1 %58, label %59, label %156

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %65 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %65, i64 %67
  %69 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %68, i32 0, i32 1
  %70 = bitcast %union.anon.0* %69 to i16*
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %64, i64 %72
  %74 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %73, i32 0, i32 1
  %75 = bitcast %union.anon.0* %74 to i16*
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %59
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %86

86:                                               ; preds = %82, %59
  %87 = load i32, i32* %12, align 4
  %88 = trunc i32 %87 to i16
  %89 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %89, i64 %91
  %93 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %92, i32 0, i32 1
  %94 = bitcast %union.anon.0* %93 to i16*
  store i16 %88, i16* %94, align 2
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %153

99:                                               ; preds = %86
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = add i16 %103, 1
  store i16 %104, i16* %102, align 2
  store i32 0, i32* %13, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %109, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %13, align 4
  br label %116

116:                                              ; preds = %108, %99
  %117 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %117, i64 %119
  %121 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %120, i32 0, i32 0
  %122 = bitcast %union.anon* %121 to i16*
  %123 = load i16, i16* %122, align 2
  store i16 %123, i16* %14, align 2
  %124 = load i16, i16* %14, align 2
  %125 = zext i16 %124 to i64
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = mul i64 %125, %129
  %131 = load i64, i64* @opt_len, align 8
  %132 = add i64 %131, %130
  store i64 %132, i64* @opt_len, align 8
  %133 = load %struct.ct_data*, %struct.ct_data** %8, align 8
  %134 = icmp ne %struct.ct_data* %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %116
  %136 = load i16, i16* %14, align 2
  %137 = zext i16 %136 to i64
  %138 = load %struct.ct_data*, %struct.ct_data** %8, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %138, i64 %140
  %142 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %141, i32 0, i32 1
  %143 = bitcast %union.anon.0* %142 to i16*
  %144 = load i16, i16* %143, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %137, %148
  %150 = load i64, i64* @static_len, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* @static_len, align 8
  br label %152

152:                                              ; preds = %135, %116
  br label %153

153:                                              ; preds = %152, %98
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %56, !llvm.loop !37

156:                                              ; preds = %56
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %271

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %195, %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %164

164:                                              ; preds = %171, %161
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %12, align 4
  br label %164, !llvm.loop !38

174:                                              ; preds = %164
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %176
  %178 = load i16, i16* %177, align 2
  %179 = add i16 %178, -1
  store i16 %179, i16* %177, align 2
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %185, 2
  %187 = trunc i32 %186 to i16
  store i16 %187, i16* %183, align 2
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %189
  %191 = load i16, i16* %190, align 2
  %192 = add i16 %191, -1
  store i16 %192, i16* %190, align 2
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %193, 2
  store i32 %194, i32* %15, align 4
  br label %195

195:                                              ; preds = %174
  %196 = load i32, i32* %15, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %161, label %198, !llvm.loop !39

198:                                              ; preds = %195
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %12, align 4
  br label %200

200:                                              ; preds = %268, %198
  %201 = load i32, i32* %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %271

203:                                              ; preds = %200
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i16], [16 x i16]* @bl_count, i64 0, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = zext i16 %207 to i32
  store i32 %208, i32* %10, align 4
  br label %209

209:                                              ; preds = %264, %221, %203
  %210 = load i32, i32* %10, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %267

212:                                              ; preds = %209
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [573 x i32], [573 x i32]* @heap, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %209, !llvm.loop !40

222:                                              ; preds = %212
  %223 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %223, i64 %225
  %227 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %226, i32 0, i32 1
  %228 = bitcast %union.anon.0* %227 to i16*
  %229 = load i16, i16* %228, align 2
  %230 = zext i16 %229 to i32
  %231 = load i32, i32* %12, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %264

233:                                              ; preds = %222
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %236, i64 %238
  %240 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %239, i32 0, i32 1
  %241 = bitcast %union.anon.0* %240 to i16*
  %242 = load i16, i16* %241, align 2
  %243 = zext i16 %242 to i64
  %244 = sub nsw i64 %235, %243
  %245 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %245, i64 %247
  %249 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to i16*
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i64
  %253 = mul nsw i64 %244, %252
  %254 = load i64, i64* @opt_len, align 8
  %255 = add i64 %254, %253
  store i64 %255, i64* @opt_len, align 8
  %256 = load i32, i32* %12, align 4
  %257 = trunc i32 %256 to i16
  %258 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %258, i64 %260
  %262 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %261, i32 0, i32 1
  %263 = bitcast %union.anon.0* %262 to i16*
  store i16 %257, i16* %263, align 2
  br label %264

264:                                              ; preds = %233, %222
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %10, align 4
  br label %209, !llvm.loop !40

267:                                              ; preds = %209
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %12, align 4
  br label %200, !llvm.loop !41

271:                                              ; preds = %159, %200
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @scan_tree(%struct.ct_data* %0, i32 %1) #0 {
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.ct_data* %0, %struct.ct_data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %12 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %13 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %12, i64 0
  %14 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %13, i32 0, i32 1
  %15 = bitcast %union.anon.0* %14 to i16*
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 7, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 138, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %21

21:                                               ; preds = %20, %2
  %22 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %22, i64 %25
  %27 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %26, i32 0, i32 1
  %28 = bitcast %union.anon.0* %27 to i16*
  store i16 -1, i16* %28, align 2
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %111, %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %7, align 4
  %35 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %35, i64 %38
  %40 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %39, i32 0, i32 1
  %41 = bitcast %union.anon.0* %40 to i16*
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %111

53:                                               ; preds = %48, %33
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %61, i32 0, i32 0
  %63 = bitcast %union.anon* %62 to i16*
  %64 = load i16, i16* %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %58
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %63, align 4
  br label %97

68:                                               ; preds = %53
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %78, i32 0, i32 0
  %80 = bitcast %union.anon* %79 to i16*
  %81 = load i16, i16* %80, align 4
  %82 = add i16 %81, 1
  store i16 %82, i16* %80, align 4
  br label %83

83:                                               ; preds = %75, %71
  %84 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 16, i32 0, i32 0), align 16
  %85 = add i16 %84, 1
  store i16 %85, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 16, i32 0, i32 0), align 16
  br label %96

86:                                               ; preds = %68
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %87, 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 17, i32 0, i32 0), align 4
  %91 = add i16 %90, 1
  store i16 %91, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 17, i32 0, i32 0), align 4
  br label %95

92:                                               ; preds = %86
  %93 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 18, i32 0, i32 0), align 8
  %94 = add i16 %93, 1
  store i16 %94, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 18, i32 0, i32 0), align 8
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96, %57
  br label %98

98:                                               ; preds = %97
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 138, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %110

103:                                              ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 6, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %109

108:                                              ; preds = %103
  store i32 7, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %52
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %29, !llvm.loop !42

114:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @send_tree(%struct.ct_data* %0, i32 %1) #0 {
  %3 = alloca %struct.ct_data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.ct_data* %0, %struct.ct_data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %12 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %13 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %12, i64 0
  %14 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %13, i32 0, i32 1
  %15 = bitcast %union.anon.0* %14 to i16*
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 7, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 138, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %21

21:                                               ; preds = %20, %2
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %135, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %138

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %7, align 4
  %28 = load %struct.ct_data*, %struct.ct_data** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %28, i64 %31
  %33 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %32, i32 0, i32 1
  %34 = bitcast %union.anon.0* %33 to i16*
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %135

46:                                               ; preds = %41, %26
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %54, i32 0, i32 0
  %56 = bitcast %union.anon* %55 to i16*
  %57 = load i16, i16* %56, align 4
  %58 = zext i16 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %61, i32 0, i32 1
  %63 = bitcast %union.anon.0* %62 to i16*
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  call void @send_bits(i32 %58, i32 %65)
  br label %66

66:                                               ; preds = %51
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %51, label %70, !llvm.loop !43

70:                                               ; preds = %66
  br label %121

71:                                               ; preds = %46
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %81, i32 0, i32 0
  %83 = bitcast %union.anon* %82 to i16*
  %84 = load i16, i16* %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ct_data, %struct.ct_data* %88, i32 0, i32 1
  %90 = bitcast %union.anon.0* %89 to i16*
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  call void @send_bits(i32 %85, i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %9, align 4
  br label %95

95:                                               ; preds = %78, %74
  %96 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 16, i32 0, i32 0), align 16
  %97 = zext i16 %96 to i32
  %98 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 16, i32 1, i32 0), align 2
  %99 = zext i16 %98 to i32
  call void @send_bits(i32 %97, i32 %99)
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 3
  call void @send_bits(i32 %101, i32 2)
  br label %120

102:                                              ; preds = %71
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %103, 10
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 17, i32 0, i32 0), align 4
  %107 = zext i16 %106 to i32
  %108 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 17, i32 1, i32 0), align 2
  %109 = zext i16 %108 to i32
  call void @send_bits(i32 %107, i32 %109)
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 3
  call void @send_bits(i32 %111, i32 3)
  br label %119

112:                                              ; preds = %102
  %113 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 18, i32 0, i32 0), align 8
  %114 = zext i16 %113 to i32
  %115 = load i16, i16* getelementptr inbounds ([39 x %struct.ct_data], [39 x %struct.ct_data]* @bl_tree, i64 0, i64 18, i32 1, i32 0), align 2
  %116 = zext i16 %115 to i32
  call void @send_bits(i32 %114, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 11
  call void @send_bits(i32 %118, i32 7)
  br label %119

119:                                              ; preds = %112, %105
  br label %120

120:                                              ; preds = %119, %95
  br label %121

121:                                              ; preds = %120, %70
  br label %122

122:                                              ; preds = %121
  store i32 0, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 138, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %134

127:                                              ; preds = %122
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 6, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %133

132:                                              ; preds = %127
  store i32 7, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %126
  br label %135

135:                                              ; preds = %134, %45
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %22, !llvm.loop !44

138:                                              ; preds = %22
  ret void
}

declare void @warning(i8*) #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readnone willreturn }
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
