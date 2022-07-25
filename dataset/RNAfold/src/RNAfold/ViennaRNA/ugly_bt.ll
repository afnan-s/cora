; ModuleID = 'ugly_bt.c'
source_filename = "ugly_bt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.vrna_sect_s = type { i32, i32, i32 }
%struct.bt_data = type { i8*, i8*, float, i32, %struct.vrna_sect_s*, %struct.vrna_sect_s*, i32, %struct.vrna_sect_s*, i32, %struct.sectf*, i32 }
%struct.sectf = type { float, float, i32, [2 x float] }

@inv = external dso_local constant [0 x i8], align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@start = external dso_local constant [0 x i8], align 1
@probe = external dso_local constant i8, align 1
@star = external dso_local constant i8, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"\1B[%d;%df\1B[1;%dm%c\1B[00m\00", align 1
@injector_len = external dso_local global i32, align 4
@__const.sanitize_input.cc = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 7], align 4
@flash = external dso_local constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\1B[23;%df\1B[1;%d;40m%c\1B[00m\1B[0;0f\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\1B[23;%df\1B[1;37;40m \1B[00m\1B[0;0f\00", align 1
@lvlstr = external dso_local constant [0 x i8], align 1
@end = external dso_local constant [0 x i8], align 1
@success = external dso_local constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"\1B[23;%df\1B[1;37;40m%c\1B[0m\00", align 1
@bg = external dso_local constant i8, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\1B[0;0f\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\1B[0m\1B[2J\1B[0;0f\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"\1B[%d;%df\1B[1;37;40m%c\1B[0m\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"\1B[%d;%df\1B[1;33;40m'\1B[0m\00", align 1
@injector = external dso_local constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\1B[23;%df\1B[1;37;40m%c\1B[00m\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"\1B[%d;%df\1B[1;%d;40m%c\1B[0m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"\1B[0;0f\1B[0;37;40m\1B[K\1B[0;0f\00", align 1
@head1l = external dso_local constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\1B[%dC\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\1B[1;%d;40m%c\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c" \1B[1;31;40m##\1B[0;37;40m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\1B[2;0f\1B[0;37;40m\1B[K\1B[2;0f\00", align 1
@head2l = external dso_local constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"\1B[0;37;40m%s \1B[1;31;40m##\1B[0;37;40m\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"\1B[0;0f\1B[1;31;40m\1B[J%c\00", align 1
@wall = external dso_local constant i8, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"\1B[24;0f\1B[1;31;40m\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"\1B[00m\1B[0;0f\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"AUCG\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"make_coord_list: error in number of coordinates\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sanitize_input(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.termios, align 4
  %16 = alloca %struct.termios, align 4
  %17 = alloca %struct.vrna_sect_s*, align 8
  %18 = alloca %struct.vrna_sect_s*, align 8
  %19 = alloca %struct.vrna_sect_s*, align 8
  %20 = alloca %struct.vrna_sect_s*, align 8
  %21 = alloca %struct.bt_data*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca [3 x i32], align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %39 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 0, i64 12, i1 false)
  store %struct.bt_data* null, %struct.bt_data** %21, align 8
  %40 = load i8*, i8** %2, align 8
  %41 = call i32 @strcmp(i8* noundef %40, i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @inv, i64 0, i64 0)) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %1
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = call i32 @fileno(%struct._IO_FILE* noundef %44) #9
  %46 = call i32 @isatty(i32 noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call i32 @fileno(%struct._IO_FILE* noundef %49) #9
  %51 = call i32 @isatty(i32 noundef %50) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %43, %1
  ret i32 0

54:                                               ; preds = %48
  store i32 50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 10, i32* %55, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store float 0.000000e+00, float* %14, align 4
  store i32 200, i32* %5, align 4
  store i32 200, i32* %6, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %56 = call i32 @tcgetattr(i32 noundef 0, %struct.termios* noundef %16) #9
  %57 = call i32 @tcgetattr(i32 noundef 0, %struct.termios* noundef %15) #9
  %58 = getelementptr inbounds %struct.termios, %struct.termios* %15, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -11
  store i32 %60, i32* %58, align 4
  %61 = getelementptr inbounds %struct.termios, %struct.termios* %15, i32 0, i32 5
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 6
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds %struct.termios, %struct.termios* %15, i32 0, i32 5
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i64 0, i64 5
  store i8 0, i8* %64, align 1
  %65 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, %struct.termios* noundef %15) #9
  %66 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @start, i64 0, i64 0))
  call void @init_rand()
  br label %67

67:                                               ; preds = %54, %1204
  %68 = call i32 @usleep(i32 noundef 1000)
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  switch i32 %70, label %849 [
    i32 0, label %71
    i32 1, label %78
    i32 2, label %79
    i32 3, label %837
    i32 4, label %838
    i32 5, label %843
    i32 6, label %844
  ]

71:                                               ; preds = %67
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i8 0, i8* %4, align 1
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @start, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %71
  br label %850

78:                                               ; preds = %67
  br label %850

79:                                               ; preds = %67
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %829, label %82

82:                                               ; preds = %79
  %83 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  call void @updateFragments(%struct.bt_data* noundef %83)
  %84 = load i32, i32* %7, align 4
  call void @placeInjection(i32 noundef %84)
  %85 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %86 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %85, i32 0, i32 4
  %87 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %86, align 8
  call void @removeFromGrid(%struct.vrna_sect_s* noundef %87)
  %88 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %89 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %88, i32 0, i32 7
  %90 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %89, align 8
  call void @removeFromGrid(%struct.vrna_sect_s* noundef %90)
  %91 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %92 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %91, i32 0, i32 7
  %93 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %92, align 8
  store %struct.vrna_sect_s* %93, %struct.vrna_sect_s** %20, align 8
  br label %94

94:                                               ; preds = %149, %108, %82
  %95 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %96 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %95, i32 0, i32 7
  %97 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %96, align 8
  %98 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %160

101:                                              ; preds = %94
  %102 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %103 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %102, i32 0, i32 7
  %104 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %103, align 8
  %105 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %149

108:                                              ; preds = %101
  %109 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %110 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %109, i32 0, i32 7
  %111 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %110, align 8
  %112 = bitcast %struct.vrna_sect_s* %111 to i8*
  %113 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %114 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %113, i32 0, i32 7
  %115 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %114, align 8
  %116 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %115, i64 1
  %117 = bitcast %struct.vrna_sect_s* %116 to i8*
  %118 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %119 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %118, i32 0, i32 8
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %123 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %122, i32 0, i32 7
  %124 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %123, align 8
  %125 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %126 = ptrtoint %struct.vrna_sect_s* %124 to i64
  %127 = ptrtoint %struct.vrna_sect_s* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 12
  %130 = sub nsw i64 %121, %129
  %131 = mul i64 %130, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %117, i64 %131, i1 false)
  %132 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %133 = bitcast %struct.vrna_sect_s* %132 to i8*
  %134 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %135 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %134, i32 0, i32 8
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = mul i64 12, %137
  %139 = trunc i64 %138 to i32
  %140 = call i8* @vrna_realloc(i8* noundef %133, i32 noundef %139)
  %141 = bitcast i8* %140 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %141, %struct.vrna_sect_s** %20, align 8
  %142 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %143 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %144 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %143, i32 0, i32 7
  store %struct.vrna_sect_s* %142, %struct.vrna_sect_s** %144, align 8
  %145 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %146 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %145, i32 0, i32 8
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %146, align 8
  br label %94, !llvm.loop !4

149:                                              ; preds = %101
  %150 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %151 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %150, i32 0, i32 7
  %152 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %151, align 8
  %153 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %157 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %156, i32 0, i32 7
  %158 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %157, align 8
  %159 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %158, i32 1
  store %struct.vrna_sect_s* %159, %struct.vrna_sect_s** %157, align 8
  br label %94, !llvm.loop !4

160:                                              ; preds = %94
  %161 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %162 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %163 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %162, i32 0, i32 7
  store %struct.vrna_sect_s* %161, %struct.vrna_sect_s** %163, align 8
  %164 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %165 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %164, i32 0, i32 7
  %166 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %165, align 8
  %167 = load i8, i8* @probe, align 1
  call void @putOnGridChar(%struct.vrna_sect_s* noundef %166, i8 noundef signext %167)
  %168 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %169 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %168, i32 0, i32 5
  %170 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %169, align 8
  call void @removeFromGrid(%struct.vrna_sect_s* noundef %170)
  %171 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %172 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %171, i32 0, i32 5
  %173 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %172, align 8
  store %struct.vrna_sect_s* %173, %struct.vrna_sect_s** %20, align 8
  br label %174

174:                                              ; preds = %229, %188, %160
  %175 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %176 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %175, i32 0, i32 5
  %177 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %176, align 8
  %178 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %240

181:                                              ; preds = %174
  %182 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %183 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %182, i32 0, i32 5
  %184 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %183, align 8
  %185 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %181
  %189 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %190 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %189, i32 0, i32 5
  %191 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %190, align 8
  %192 = bitcast %struct.vrna_sect_s* %191 to i8*
  %193 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %194 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %193, i32 0, i32 5
  %195 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %194, align 8
  %196 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %195, i64 1
  %197 = bitcast %struct.vrna_sect_s* %196 to i8*
  %198 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %199 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %203 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %202, i32 0, i32 5
  %204 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %203, align 8
  %205 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %206 = ptrtoint %struct.vrna_sect_s* %204 to i64
  %207 = ptrtoint %struct.vrna_sect_s* %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 12
  %210 = sub nsw i64 %201, %209
  %211 = mul i64 %210, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %197, i64 %211, i1 false)
  %212 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %213 = bitcast %struct.vrna_sect_s* %212 to i8*
  %214 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %215 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = mul i64 12, %217
  %219 = trunc i64 %218 to i32
  %220 = call i8* @vrna_realloc(i8* noundef %213, i32 noundef %219)
  %221 = bitcast i8* %220 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %221, %struct.vrna_sect_s** %20, align 8
  %222 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %223 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %224 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %223, i32 0, i32 5
  store %struct.vrna_sect_s* %222, %struct.vrna_sect_s** %224, align 8
  %225 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %226 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %226, align 8
  br label %174, !llvm.loop !6

229:                                              ; preds = %181
  %230 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %231 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %230, i32 0, i32 5
  %232 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %231, align 8
  %233 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %233, align 4
  %236 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %237 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %236, i32 0, i32 5
  %238 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %237, align 8
  %239 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %238, i32 1
  store %struct.vrna_sect_s* %239, %struct.vrna_sect_s** %237, align 8
  br label %174, !llvm.loop !6

240:                                              ; preds = %174
  %241 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %20, align 8
  %242 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %243 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %242, i32 0, i32 5
  store %struct.vrna_sect_s* %241, %struct.vrna_sect_s** %243, align 8
  %244 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %245 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %244, i32 0, i32 5
  %246 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %245, align 8
  %247 = load i8, i8* @star, align 1
  call void @putOnGridChar(%struct.vrna_sect_s* noundef %246, i8 noundef signext %247)
  %248 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %249 = load i32, i32* %10, align 4
  %250 = load float, float* %14, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %248, i32 noundef %249, float noundef %250, i32 noundef %251, i32 noundef %252)
  store i32 0, i32* %22, align 4
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 78
  br i1 %255, label %256, label %259

256:                                              ; preds = %240
  store i32 -1, i32* %9, align 4
  %257 = load i32, i32* %22, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %22, align 4
  br label %267

259:                                              ; preds = %240
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  store i32 1, i32* %9, align 4
  %264 = load i32, i32* %22, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %22, align 4
  br label %266

266:                                              ; preds = %263, %259
  br label %267

267:                                              ; preds = %266, %256
  %268 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %269 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %268, i32 0, i32 4
  %270 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %269, align 8
  store %struct.vrna_sect_s* %270, %struct.vrna_sect_s** %19, align 8
  br label %271

271:                                              ; preds = %287, %267
  %272 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %19, align 8
  %273 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %271
  %277 = load i32, i32* %9, align 4
  %278 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %19, align 8
  %279 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, %277
  store i32 %281, i32* %279, align 4
  %282 = load i32, i32* %22, align 4
  %283 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %19, align 8
  %284 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %282
  store i32 %286, i32* %284, align 4
  br label %287

287:                                              ; preds = %276
  %288 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %19, align 8
  %289 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %288, i32 1
  store %struct.vrna_sect_s* %289, %struct.vrna_sect_s** %19, align 8
  br label %271, !llvm.loop !7

290:                                              ; preds = %271
  %291 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %292 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %291, i32 0, i32 4
  %293 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %292, align 8
  %294 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %295 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %294, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8
  call void @putOnGridSeq(%struct.vrna_sect_s* noundef %293, i8* noundef %296)
  %297 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %298 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %297, i32 0, i32 4
  %299 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %298, align 8
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %299, i32* noundef %300)
  %301 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %302 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %301, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8
  store i8* %303, i8** %23, align 8
  %304 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %305 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %304, i32 0, i32 7
  %306 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %305, align 8
  store %struct.vrna_sect_s* %306, %struct.vrna_sect_s** %17, align 8
  br label %307

307:                                              ; preds = %630, %290
  %308 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %309 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %308, i32 0, i32 7
  %310 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %309, align 8
  %311 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %631

314:                                              ; preds = %307
  store i8 0, i8* %24, align 1
  %315 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %316 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %315, i32 0, i32 7
  %317 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %316, align 8
  %318 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %25, align 4
  %320 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %321 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %320, i32 0, i32 7
  %322 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %321, align 8
  %323 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %26, align 4
  %325 = load i32, i32* %25, align 4
  %326 = load i32, i32* %26, align 4
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %328 = call i32 @insideBB(i32 noundef %325, i32 noundef %326, i32* noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %622

330:                                              ; preds = %314
  %331 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %332 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %331, i32 0, i32 4
  %333 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %332, align 8
  store %struct.vrna_sect_s* %333, %struct.vrna_sect_s** %18, align 8
  %334 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %335 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %334, i32 0, i32 0
  %336 = load i8*, i8** %335, align 8
  store i8* %336, i8** %23, align 8
  br label %337

337:                                              ; preds = %611, %330
  %338 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %339 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %338, i32 0, i32 4
  %340 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %339, align 8
  %341 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %618

344:                                              ; preds = %337
  %345 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %346 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %345, i32 0, i32 4
  %347 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %346, align 8
  %348 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %27, align 4
  %350 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %351 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %350, i32 0, i32 4
  %352 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %351, align 8
  %353 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %28, align 4
  %355 = load i32, i32* %25, align 4
  %356 = load i32, i32* %27, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %611

358:                                              ; preds = %344
  %359 = load i32, i32* %26, align 4
  %360 = load i32, i32* %28, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %611

362:                                              ; preds = %358
  %363 = call double @urn()
  %364 = fptrunc double %363 to float
  store float %364, float* %29, align 4
  %365 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %366 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %365, i32 0, i32 5
  %367 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %366, align 8
  %368 = bitcast %struct.vrna_sect_s* %367 to i8*
  %369 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %370 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 8
  %372 = add nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = mul i64 12, %373
  %375 = trunc i64 %374 to i32
  %376 = call i8* @vrna_realloc(i8* noundef %368, i32 noundef %375)
  %377 = bitcast i8* %376 to %struct.vrna_sect_s*
  %378 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %379 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %378, i32 0, i32 5
  store %struct.vrna_sect_s* %377, %struct.vrna_sect_s** %379, align 8
  %380 = load i32, i32* %25, align 4
  %381 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %382 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %381, i32 0, i32 5
  %383 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %382, align 8
  %384 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %385 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %384, i32 0, i32 6
  %386 = load i32, i32* %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %383, i64 %387
  %389 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %388, i32 0, i32 0
  store i32 %380, i32* %389, align 4
  %390 = load i32, i32* %26, align 4
  %391 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %392 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %391, i32 0, i32 5
  %393 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %392, align 8
  %394 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %395 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %393, i64 %397
  %399 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %398, i32 0, i32 1
  store i32 %390, i32* %399, align 4
  %400 = load float, float* %29, align 4
  %401 = call i32 @reactiveState(float noundef %400)
  %402 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %403 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %402, i32 0, i32 5
  %404 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %403, align 8
  %405 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %406 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %405, i32 0, i32 6
  %407 = load i32, i32* %406, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %404, i64 %408
  %410 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %409, i32 0, i32 2
  store i32 %401, i32* %410, align 4
  %411 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %412 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %411, i32 0, i32 5
  %413 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %412, align 8
  %414 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %415 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %413, i64 %418
  %420 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %419, i32 0, i32 2
  store i32 -1, i32* %420, align 4
  %421 = load i32, i32* %26, align 4
  %422 = sub nsw i32 23, %421
  %423 = load i32, i32* %25, align 4
  %424 = add nsw i32 %423, 1
  %425 = load float, float* %29, align 4
  %426 = call i32 @reactiveState(float noundef %425)
  %427 = add nsw i32 %426, 30
  %428 = load i8, i8* @star, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 noundef %422, i32 noundef %424, i32 noundef %427, i32 noundef %429)
  %431 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %432 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %431, i32 0, i32 7
  %433 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %432, align 8
  %434 = bitcast %struct.vrna_sect_s* %433 to i8*
  %435 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %436 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %435, i32 0, i32 7
  %437 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %436, align 8
  %438 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %437, i64 1
  %439 = bitcast %struct.vrna_sect_s* %438 to i8*
  %440 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %441 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %440, i32 0, i32 8
  %442 = load i32, i32* %441, align 8
  %443 = sext i32 %442 to i64
  %444 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %445 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %444, i32 0, i32 7
  %446 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %445, align 8
  %447 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %448 = ptrtoint %struct.vrna_sect_s* %446 to i64
  %449 = ptrtoint %struct.vrna_sect_s* %447 to i64
  %450 = sub i64 %448, %449
  %451 = sdiv exact i64 %450, 12
  %452 = sub nsw i64 %443, %451
  %453 = mul i64 %452, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %434, i8* align 4 %439, i64 %453, i1 false)
  %454 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %455 = bitcast %struct.vrna_sect_s* %454 to i8*
  %456 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %457 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %456, i32 0, i32 8
  %458 = load i32, i32* %457, align 8
  %459 = sext i32 %458 to i64
  %460 = mul i64 12, %459
  %461 = trunc i64 %460 to i32
  %462 = call i8* @vrna_realloc(i8* noundef %455, i32 noundef %461)
  %463 = bitcast i8* %462 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %463, %struct.vrna_sect_s** %17, align 8
  %464 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %465 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %466 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %465, i32 0, i32 7
  store %struct.vrna_sect_s* %464, %struct.vrna_sect_s** %466, align 8
  %467 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %468 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %467, i32 0, i32 8
  %469 = load i32, i32* %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %468, align 8
  %471 = load i8*, i8** %23, align 8
  %472 = load i8*, i8** %23, align 8
  %473 = getelementptr inbounds i8, i8* %472, i64 1
  %474 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %475 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %474, i32 0, i32 3
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load i8*, i8** %23, align 8
  %479 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %480 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %479, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8
  %482 = ptrtoint i8* %478 to i64
  %483 = ptrtoint i8* %481 to i64
  %484 = sub i64 %482, %483
  %485 = sub nsw i64 %477, %484
  %486 = mul i64 %485, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %471, i8* align 1 %473, i64 %486, i1 false)
  %487 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %488 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %487, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8
  %490 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %491 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %490, i32 0, i32 3
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = mul i64 1, %493
  %495 = trunc i64 %494 to i32
  %496 = call i8* @vrna_realloc(i8* noundef %489, i32 noundef %495)
  %497 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %498 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %497, i32 0, i32 0
  store i8* %496, i8** %498, align 8
  %499 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %500 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %499, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8
  store i8* %501, i8** %23, align 8
  %502 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %503 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %502, i32 0, i32 4
  %504 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %503, align 8
  %505 = bitcast %struct.vrna_sect_s* %504 to i8*
  %506 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %507 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %506, i32 0, i32 4
  %508 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %507, align 8
  %509 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %508, i64 1
  %510 = bitcast %struct.vrna_sect_s* %509 to i8*
  %511 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %512 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %511, i32 0, i32 3
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %516 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %515, i32 0, i32 4
  %517 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %516, align 8
  %518 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %18, align 8
  %519 = ptrtoint %struct.vrna_sect_s* %517 to i64
  %520 = ptrtoint %struct.vrna_sect_s* %518 to i64
  %521 = sub i64 %519, %520
  %522 = sdiv exact i64 %521, 12
  %523 = sub nsw i64 %514, %522
  %524 = mul i64 %523, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %505, i8* align 4 %510, i64 %524, i1 false)
  %525 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %18, align 8
  %526 = bitcast %struct.vrna_sect_s* %525 to i8*
  %527 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %528 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul i64 12, %530
  %532 = trunc i64 %531 to i32
  %533 = call i8* @vrna_realloc(i8* noundef %526, i32 noundef %532)
  %534 = bitcast i8* %533 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %534, %struct.vrna_sect_s** %18, align 8
  %535 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %18, align 8
  %536 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %537 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %536, i32 0, i32 4
  store %struct.vrna_sect_s* %535, %struct.vrna_sect_s** %537, align 8
  %538 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %539 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %538, i32 0, i32 3
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, i32* %539, align 4
  %542 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %543 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %542, i32 0, i32 1
  %544 = load i8*, i8** %543, align 8
  %545 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %546 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %545, i32 0, i32 3
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = mul i64 %549, 1
  %551 = trunc i64 %550 to i32
  %552 = call i8* @vrna_realloc(i8* noundef %544, i32 noundef %551)
  %553 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %554 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %553, i32 0, i32 1
  store i8* %552, i8** %554, align 8
  %555 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %556 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %555, i32 0, i32 1
  %557 = load i8*, i8** %556, align 8
  %558 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %559 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %558, i32 0, i32 3
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %557, i64 %561
  store i8 0, i8* %562, align 1
  %563 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %564 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 4
  %566 = icmp sgt i32 %565, 3
  br i1 %566, label %567, label %576

567:                                              ; preds = %362
  %568 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %569 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %568, i32 0, i32 0
  %570 = load i8*, i8** %569, align 8
  %571 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %572 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %571, i32 0, i32 1
  %573 = load i8*, i8** %572, align 8
  %574 = call float @vrna_fold(i8* noundef %570, i8* noundef %573)
  %575 = fpext float %574 to double
  br label %577

576:                                              ; preds = %362
  br label %577

577:                                              ; preds = %576, %567
  %578 = phi double [ %575, %567 ], [ 0.000000e+00, %576 ]
  %579 = fptrunc double %578 to float
  store float %579, float* %30, align 4
  %580 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %581 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %580, i32 0, i32 2
  %582 = load float, float* %581, align 8
  %583 = load float, float* %30, align 4
  %584 = fsub float %582, %583
  %585 = load float, float* %14, align 4
  %586 = fadd float %585, %584
  store float %586, float* %14, align 4
  %587 = load float, float* %30, align 4
  %588 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %589 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %588, i32 0, i32 2
  store float %587, float* %589, align 8
  store i8 1, i8* %24, align 1
  %590 = load i32, i32* %5, align 4
  %591 = icmp sgt i32 %590, 10
  br i1 %591, label %592, label %595

592:                                              ; preds = %577
  %593 = load i32, i32* %5, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, i32* %5, align 4
  br label %595

595:                                              ; preds = %592, %577
  call void @clearOutput()
  %596 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %597 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %596, i32 0, i32 4
  %598 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %597, align 8
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %598, i32* noundef %599)
  %600 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %601 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %600, i32 0, i32 4
  %602 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %601, align 8
  %603 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %604 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %603, i32 0, i32 0
  %605 = load i8*, i8** %604, align 8
  call void @putOnGridSeq(%struct.vrna_sect_s* noundef %602, i8* noundef %605)
  %606 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %607 = load i32, i32* %10, align 4
  %608 = load float, float* %14, align 4
  %609 = load i32, i32* %11, align 4
  %610 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %606, i32 noundef %607, float noundef %608, i32 noundef %609, i32 noundef %610)
  br label %618

611:                                              ; preds = %358, %344
  %612 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %613 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %612, i32 0, i32 4
  %614 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %613, align 8
  %615 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %614, i32 1
  store %struct.vrna_sect_s* %615, %struct.vrna_sect_s** %613, align 8
  %616 = load i8*, i8** %23, align 8
  %617 = getelementptr inbounds i8, i8* %616, i32 1
  store i8* %617, i8** %23, align 8
  br label %337, !llvm.loop !8

618:                                              ; preds = %595, %337
  %619 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %18, align 8
  %620 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %621 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %620, i32 0, i32 4
  store %struct.vrna_sect_s* %619, %struct.vrna_sect_s** %621, align 8
  br label %622

622:                                              ; preds = %618, %314
  %623 = load i8, i8* %24, align 1
  %624 = icmp ne i8 %623, 0
  br i1 %624, label %630, label %625

625:                                              ; preds = %622
  %626 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %627 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %626, i32 0, i32 7
  %628 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %627, align 8
  %629 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %628, i32 1
  store %struct.vrna_sect_s* %629, %struct.vrna_sect_s** %627, align 8
  br label %630

630:                                              ; preds = %625, %622
  br label %307, !llvm.loop !9

631:                                              ; preds = %307
  %632 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %633 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %634 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %633, i32 0, i32 7
  store %struct.vrna_sect_s* %632, %struct.vrna_sect_s** %634, align 8
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %636 = call i32 @fflush(%struct._IO_FILE* noundef %635)
  %637 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %638 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %637, i32 0, i32 4
  %639 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %638, align 8
  %640 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %639, i32* noundef %640)
  %641 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %642 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %641, i32 0, i32 5
  %643 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %642, align 8
  store %struct.vrna_sect_s* %643, %struct.vrna_sect_s** %17, align 8
  br label %644

644:                                              ; preds = %771, %724, %631
  %645 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %646 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %645, i32 0, i32 5
  %647 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %646, align 8
  %648 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %647, i32 0, i32 2
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %649, 0
  br i1 %650, label %651, label %776

651:                                              ; preds = %644
  %652 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %653 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %652, i32 0, i32 5
  %654 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %653, align 8
  %655 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %654, i32 0, i32 0
  %656 = load i32, i32* %655, align 4
  store i32 %656, i32* %31, align 4
  %657 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %658 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %657, i32 0, i32 5
  %659 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %658, align 8
  %660 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %659, i32 0, i32 1
  %661 = load i32, i32* %660, align 4
  store i32 %661, i32* %32, align 4
  %662 = load i32, i32* %32, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %771

664:                                              ; preds = %651
  %665 = load i32, i32* %31, align 4
  %666 = load i32, i32* %7, align 4
  %667 = icmp sge i32 %665, %666
  br i1 %667, label %668, label %771

668:                                              ; preds = %664
  %669 = load i32, i32* %31, align 4
  %670 = load i32, i32* %7, align 4
  %671 = load i32, i32* @injector_len, align 4
  %672 = add i32 %670, %671
  %673 = icmp ult i32 %669, %672
  br i1 %673, label %674, label %771

674:                                              ; preds = %668
  %675 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %676 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %675, i32 0, i32 5
  %677 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %676, align 8
  %678 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %677, i32 0, i32 2
  %679 = load i32, i32* %678, align 4
  switch i32 %679, label %686 [
    i32 5, label %680
    i32 6, label %683
  ]

680:                                              ; preds = %674
  %681 = load i32, i32* %11, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %11, align 4
  br label %724

683:                                              ; preds = %674
  %684 = load i32, i32* %12, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %12, align 4
  br label %724

686:                                              ; preds = %674
  %687 = load i32, i32* %11, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, i32* %11, align 4
  %689 = bitcast [3 x i32]* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %689, i8* align 4 bitcast ([3 x i32]* @__const.sanitize_input.cc to i8*), i64 12, i1 false)
  store i32 0, i32* %34, align 4
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @flash, i64 0, i64 0), i8** %33, align 8
  br label %690

690:                                              ; preds = %710, %686
  %691 = load i8*, i8** %33, align 8
  %692 = load i8, i8* %691, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %715

694:                                              ; preds = %690
  %695 = load i32, i32* %31, align 4
  %696 = add nsw i32 %695, 1
  %697 = load i32, i32* %34, align 4
  %698 = srem i32 %697, 3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 30, %701
  %703 = load i8*, i8** %33, align 8
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 noundef %696, i32 noundef %702, i32 noundef %705)
  %707 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %708 = call i32 @fflush(%struct._IO_FILE* noundef %707)
  %709 = call i32 @usleep(i32 noundef 50000)
  br label %710

710:                                              ; preds = %694
  %711 = load i8*, i8** %33, align 8
  %712 = getelementptr inbounds i8, i8* %711, i32 1
  store i8* %712, i8** %33, align 8
  %713 = load i32, i32* %34, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %34, align 4
  br label %690, !llvm.loop !10

715:                                              ; preds = %690
  %716 = load i32, i32* %31, align 4
  %717 = add nsw i32 %716, 1
  %718 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 noundef %717)
  %719 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %720 = call i32 @fflush(%struct._IO_FILE* noundef %719)
  %721 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %722 = load i32, i32* %31, align 4
  %723 = load i32, i32* %32, align 4
  call void @addFragments(%struct.bt_data* noundef %721, i32 noundef %722, i32 noundef %723)
  br label %724

724:                                              ; preds = %715, %683, %680
  %725 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %726 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %725, i32 0, i32 5
  %727 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %726, align 8
  %728 = bitcast %struct.vrna_sect_s* %727 to i8*
  %729 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %730 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %729, i32 0, i32 5
  %731 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %730, align 8
  %732 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %731, i64 1
  %733 = bitcast %struct.vrna_sect_s* %732 to i8*
  %734 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %735 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %734, i32 0, i32 6
  %736 = load i32, i32* %735, align 8
  %737 = sext i32 %736 to i64
  %738 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %739 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %738, i32 0, i32 5
  %740 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %739, align 8
  %741 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %742 = ptrtoint %struct.vrna_sect_s* %740 to i64
  %743 = ptrtoint %struct.vrna_sect_s* %741 to i64
  %744 = sub i64 %742, %743
  %745 = sdiv exact i64 %744, 12
  %746 = sub nsw i64 %737, %745
  %747 = mul i64 %746, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %728, i8* align 4 %733, i64 %747, i1 false)
  %748 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %749 = bitcast %struct.vrna_sect_s* %748 to i8*
  %750 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %751 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %750, i32 0, i32 6
  %752 = load i32, i32* %751, align 8
  %753 = sext i32 %752 to i64
  %754 = mul i64 12, %753
  %755 = trunc i64 %754 to i32
  %756 = call i8* @vrna_realloc(i8* noundef %749, i32 noundef %755)
  %757 = bitcast i8* %756 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %757, %struct.vrna_sect_s** %17, align 8
  %758 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %759 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %760 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %759, i32 0, i32 5
  store %struct.vrna_sect_s* %758, %struct.vrna_sect_s** %760, align 8
  %761 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %762 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %761, i32 0, i32 6
  %763 = load i32, i32* %762, align 8
  %764 = add nsw i32 %763, -1
  store i32 %764, i32* %762, align 8
  %765 = load i32, i32* %7, align 4
  call void @placeInjection(i32 noundef %765)
  %766 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %767 = load i32, i32* %10, align 4
  %768 = load float, float* %14, align 4
  %769 = load i32, i32* %11, align 4
  %770 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %766, i32 noundef %767, float noundef %768, i32 noundef %769, i32 noundef %770)
  br label %644, !llvm.loop !11

771:                                              ; preds = %668, %664, %651
  %772 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %773 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %772, i32 0, i32 5
  %774 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %773, align 8
  %775 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %774, i32 1
  store %struct.vrna_sect_s* %775, %struct.vrna_sect_s** %773, align 8
  br label %644, !llvm.loop !11

776:                                              ; preds = %644
  %777 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %778 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %779 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %778, i32 0, i32 5
  store %struct.vrna_sect_s* %777, %struct.vrna_sect_s** %779, align 8
  %780 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %781 = load i32, i32* %780, align 4
  %782 = icmp slt i32 %781, 1
  br i1 %782, label %786, label %783

783:                                              ; preds = %776
  %784 = load i32, i32* %11, align 4
  %785 = icmp sle i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %783, %776
  store i8 4, i8* %3, align 1
  br label %850

787:                                              ; preds = %783
  %788 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %789 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %788, i32 0, i32 3
  %790 = load i32, i32* %789, align 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %826

792:                                              ; preds = %787
  %793 = load i32, i32* %10, align 4
  %794 = icmp eq i32 %793, 10
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store i8 6, i8* %3, align 1
  br label %850

796:                                              ; preds = %792
  call void @clearOutput()
  %797 = load i32, i32* %10, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %10, align 4
  %799 = load i32, i32* %6, align 4
  %800 = load i32, i32* %10, align 4
  %801 = mul nsw i32 10, %800
  %802 = sub nsw i32 %799, %801
  store i32 %802, i32* %5, align 4
  %803 = load i32, i32* %10, align 4
  %804 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @lvlstr, i64 0, i64 0), i32 noundef %803)
  %805 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %806 = call i32 @fflush(%struct._IO_FILE* noundef %805)
  %807 = call i32 @usleep(i32 noundef 1000000)
  %808 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %809 = load i32, i32* %10, align 4
  %810 = call %struct.bt_data* @initStacks(%struct.bt_data* noundef %808, i32 noundef %809)
  store %struct.bt_data* %810, %struct.bt_data** %21, align 8
  %811 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %812 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %811, i32 0, i32 4
  %813 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %812, align 8
  %814 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %815 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %814, i32 0, i32 0
  %816 = load i8*, i8** %815, align 8
  call void @putOnGridSeq(%struct.vrna_sect_s* noundef %813, i8* noundef %816)
  %817 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %818 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %817, i32 0, i32 4
  %819 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %818, align 8
  %820 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %819, i32* noundef %820)
  call void @clearOutput()
  %821 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %822 = load i32, i32* %10, align 4
  %823 = load float, float* %14, align 4
  %824 = load i32, i32* %11, align 4
  %825 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %821, i32 noundef %822, float noundef %823, i32 noundef %824, i32 noundef %825)
  br label %826

826:                                              ; preds = %796, %787
  %827 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %828 = call i32 @fflush(%struct._IO_FILE* noundef %827)
  br label %829

829:                                              ; preds = %826, %79
  %830 = load i32, i32* %8, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %8, align 4
  %832 = load i32, i32* %5, align 4
  %833 = load i32, i32* %8, align 4
  %834 = srem i32 %833, %832
  store i32 %834, i32* %8, align 4
  %835 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %836 = call i32 @fflush(%struct._IO_FILE* noundef %835)
  br label %850

837:                                              ; preds = %67
  br label %850

838:                                              ; preds = %67
  store i8 4, i8* %4, align 1
  %839 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @end, i64 0, i64 0))
  %840 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %841 = call i32 @fflush(%struct._IO_FILE* noundef %840)
  %842 = call i32 @usleep(i32 noundef 3000000)
  store i32 1, i32* %10, align 4
  store i8 0, i8* %3, align 1
  br label %850

843:                                              ; preds = %67
  br label %850

844:                                              ; preds = %67
  store i8 6, i8* %4, align 1
  %845 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @success, i64 0, i64 0))
  %846 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %847 = call i32 @fflush(%struct._IO_FILE* noundef %846)
  %848 = call i32 @usleep(i32 noundef 7000000)
  store i32 1, i32* %10, align 4
  store i8 0, i8* %3, align 1
  br label %850

849:                                              ; preds = %67
  br label %850

850:                                              ; preds = %849, %844, %843, %838, %837, %829, %795, %786, %78, %77
  store i8 0, i8* %36, align 1
  %851 = call i64 @read(i32 noundef 0, i8* noundef %36, i64 noundef 1)
  %852 = icmp sgt i64 %851, 0
  br i1 %852, label %853, label %1096

853:                                              ; preds = %850
  %854 = load i8, i8* %36, align 1
  %855 = sext i8 %854 to i32
  switch i32 %855, label %1094 [
    i32 113, label %856
    i32 27, label %857
    i32 112, label %994
    i32 98, label %1008
    i32 110, label %1033
    i32 104, label %1054
    i32 115, label %1080
    i32 83, label %1087
  ]

856:                                              ; preds = %853
  br label %1208

857:                                              ; preds = %853
  %858 = call i64 @read(i32 noundef 0, i8* noundef %36, i64 noundef 1)
  %859 = icmp sgt i64 %858, 0
  br i1 %859, label %860, label %993

860:                                              ; preds = %857
  %861 = load i8, i8* %36, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  br label %1208

865:                                              ; preds = %860
  %866 = load i8, i8* %36, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 91
  br i1 %868, label %869, label %992

869:                                              ; preds = %865
  %870 = call i64 @read(i32 noundef 0, i8* noundef %36, i64 noundef 1)
  %871 = icmp sgt i64 %870, 0
  br i1 %871, label %872, label %991

872:                                              ; preds = %869
  %873 = load i8, i8* %3, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %876, label %990

876:                                              ; preds = %872
  %877 = load i8, i8* %36, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 68
  br i1 %879, label %880, label %894

880:                                              ; preds = %876
  %881 = load i32, i32* %7, align 4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load i32, i32* %7, align 4
  %885 = add nsw i32 %884, -1
  store i32 %885, i32* %7, align 4
  br label %886

886:                                              ; preds = %883, %880
  %887 = load i32, i32* %7, align 4
  %888 = load i32, i32* @injector_len, align 4
  %889 = add i32 %887, %888
  %890 = add i32 %889, 1
  %891 = load i8, i8* @bg, align 1
  %892 = sext i8 %891 to i32
  %893 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 noundef %890, i32 noundef %892)
  br label %983

894:                                              ; preds = %876
  %895 = load i8, i8* %36, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 67
  br i1 %897, label %898, label %911

898:                                              ; preds = %894
  %899 = load i32, i32* %7, align 4
  %900 = load i32, i32* @injector_len, align 4
  %901 = sub i32 79, %900
  %902 = icmp ult i32 %899, %901
  br i1 %902, label %903, label %906

903:                                              ; preds = %898
  %904 = load i32, i32* %7, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %7, align 4
  br label %906

906:                                              ; preds = %903, %898
  %907 = load i32, i32* %7, align 4
  %908 = load i8, i8* @bg, align 1
  %909 = sext i8 %908 to i32
  %910 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 noundef %907, i32 noundef %909)
  br label %982

911:                                              ; preds = %894
  %912 = load i8, i8* %36, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, 65
  br i1 %914, label %915, label %981

915:                                              ; preds = %911
  %916 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %917 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %916, i32 0, i32 8
  %918 = load i32, i32* %917, align 8
  %919 = load i32, i32* %12, align 4
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %980

921:                                              ; preds = %915
  %922 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %923 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %922, i32 0, i32 7
  %924 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %923, align 8
  %925 = bitcast %struct.vrna_sect_s* %924 to i8*
  %926 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %927 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %926, i32 0, i32 8
  %928 = load i32, i32* %927, align 8
  %929 = add nsw i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = mul i64 12, %930
  %932 = trunc i64 %931 to i32
  %933 = call i8* @vrna_realloc(i8* noundef %925, i32 noundef %932)
  %934 = bitcast i8* %933 to %struct.vrna_sect_s*
  %935 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %936 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %935, i32 0, i32 7
  store %struct.vrna_sect_s* %934, %struct.vrna_sect_s** %936, align 8
  %937 = load i32, i32* %7, align 4
  %938 = load i32, i32* @injector_len, align 4
  %939 = udiv i32 %938, 2
  %940 = add i32 %937, %939
  %941 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %942 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %941, i32 0, i32 7
  %943 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %942, align 8
  %944 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %945 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %944, i32 0, i32 8
  %946 = load i32, i32* %945, align 8
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %943, i64 %947
  %949 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %948, i32 0, i32 0
  store i32 %940, i32* %949, align 4
  %950 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %951 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %950, i32 0, i32 7
  %952 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %951, align 8
  %953 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %954 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %953, i32 0, i32 8
  %955 = load i32, i32* %954, align 8
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %952, i64 %956
  %958 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %957, i32 0, i32 1
  store i32 0, i32* %958, align 4
  %959 = load i8, i8* @probe, align 1
  %960 = sext i8 %959 to i32
  %961 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %962 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %961, i32 0, i32 7
  %963 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %962, align 8
  %964 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %965 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %964, i32 0, i32 8
  %966 = load i32, i32* %965, align 8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %963, i64 %967
  %969 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %968, i32 0, i32 2
  store i32 %960, i32* %969, align 4
  %970 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %971 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %970, i32 0, i32 7
  %972 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %971, align 8
  %973 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %974 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %973, i32 0, i32 8
  %975 = load i32, i32* %974, align 8
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %974, align 8
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %972, i64 %977
  %979 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %978, i32 0, i32 2
  store i32 -1, i32* %979, align 4
  br label %980

980:                                              ; preds = %921, %915
  br label %981

981:                                              ; preds = %980, %911
  br label %982

982:                                              ; preds = %981, %906
  br label %983

983:                                              ; preds = %982, %886
  %984 = load i32, i32* %7, align 4
  call void @placeInjection(i32 noundef %984)
  %985 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %986 = load i32, i32* %10, align 4
  %987 = load float, float* %14, align 4
  %988 = load i32, i32* %11, align 4
  %989 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %985, i32 noundef %986, float noundef %987, i32 noundef %988, i32 noundef %989)
  br label %990

990:                                              ; preds = %983, %872
  br label %991

991:                                              ; preds = %990, %869
  br label %992

992:                                              ; preds = %991, %865
  br label %993

993:                                              ; preds = %992, %857
  br label %1095

994:                                              ; preds = %853
  %995 = load i8, i8* %3, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp eq i32 %996, 3
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = load i8, i8* %4, align 1
  store i8 %999, i8* %3, align 1
  br label %1007

1000:                                             ; preds = %994
  %1001 = load i8, i8* %3, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1000
  %1005 = load i8, i8* %3, align 1
  store i8 %1005, i8* %4, align 1
  store i8 3, i8* %3, align 1
  br label %1006

1006:                                             ; preds = %1004, %1000
  br label %1007

1007:                                             ; preds = %1006, %998
  br label %1095

1008:                                             ; preds = %853
  %1009 = load i8, i8* %3, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 5
  br i1 %1011, label %1012, label %1030

1012:                                             ; preds = %1008
  %1013 = load i8, i8* %4, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1012
  call void @clearOutput()
  %1017 = load i32, i32* %7, align 4
  call void @placeInjection(i32 noundef %1017)
  %1018 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1019 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1018, i32 0, i32 4
  %1020 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1019, align 8
  %1021 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1022 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1021, i32 0, i32 0
  %1023 = load i8*, i8** %1022, align 8
  call void @putOnGridSeq(%struct.vrna_sect_s* noundef %1020, i8* noundef %1023)
  %1024 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1025 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1024, i32 0, i32 4
  %1026 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1025, align 8
  %1027 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %1026, i32* noundef %1027)
  br label %1028

1028:                                             ; preds = %1016, %1012
  %1029 = load i8, i8* %4, align 1
  store i8 %1029, i8* %3, align 1
  br label %1032

1030:                                             ; preds = %1008
  %1031 = load i8, i8* %3, align 1
  store i8 %1031, i8* %4, align 1
  store i8 5, i8* %3, align 1
  br label %1032

1032:                                             ; preds = %1030, %1028
  br label %1095

1033:                                             ; preds = %853
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 3, i32* %12, align 4
  %1034 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1035 = load i32, i32* %10, align 4
  %1036 = call %struct.bt_data* @initStacks(%struct.bt_data* noundef %1034, i32 noundef %1035)
  store %struct.bt_data* %1036, %struct.bt_data** %21, align 8
  %1037 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1038 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1037, i32 0, i32 4
  %1039 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1038, align 8
  %1040 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1041 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1040, i32 0, i32 0
  %1042 = load i8*, i8** %1041, align 8
  call void @putOnGridSeq(%struct.vrna_sect_s* noundef %1039, i8* noundef %1042)
  %1043 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1044 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1043, i32 0, i32 4
  %1045 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1044, align 8
  %1046 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %1045, i32* noundef %1046)
  call void @clearOutput()
  %1047 = load i32, i32* %7, align 4
  call void @placeInjection(i32 noundef %1047)
  %1048 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1049 = load i32, i32* %10, align 4
  %1050 = load float, float* %14, align 4
  %1051 = load i32, i32* %11, align 4
  %1052 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %1048, i32 noundef %1049, float noundef %1050, i32 noundef %1051, i32 noundef %1052)
  %1053 = load i8, i8* %3, align 1
  store i8 %1053, i8* %4, align 1
  store i8 2, i8* %3, align 1
  br label %1095

1054:                                             ; preds = %853
  %1055 = load i8, i8* %3, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %1054
  %1059 = load i8, i8* %4, align 1
  %1060 = sext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 2
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1058
  call void @clearOutput()
  %1063 = load i32, i32* %7, align 4
  call void @placeInjection(i32 noundef %1063)
  %1064 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1065 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1064, i32 0, i32 4
  %1066 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1065, align 8
  %1067 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1068 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1067, i32 0, i32 0
  %1069 = load i8*, i8** %1068, align 8
  call void @putOnGridSeq(%struct.vrna_sect_s* noundef %1066, i8* noundef %1069)
  %1070 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1071 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1070, i32 0, i32 4
  %1072 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1071, align 8
  %1073 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @getBoundary(%struct.vrna_sect_s* noundef %1072, i32* noundef %1073)
  br label %1074

1074:                                             ; preds = %1062, %1058
  %1075 = load i8, i8* %4, align 1
  store i8 %1075, i8* %3, align 1
  br label %1079

1076:                                             ; preds = %1054
  %1077 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @start, i64 0, i64 0))
  %1078 = load i8, i8* %3, align 1
  store i8 %1078, i8* %4, align 1
  store i8 1, i8* %3, align 1
  br label %1079

1079:                                             ; preds = %1076, %1074
  br label %1095

1080:                                             ; preds = %853
  %1081 = load i32, i32* %12, align 4
  %1082 = icmp slt i32 %1081, 50
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load i32, i32* %12, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, i32* %12, align 4
  br label %1086

1086:                                             ; preds = %1083, %1080
  br label %1095

1087:                                             ; preds = %853
  %1088 = load i32, i32* %12, align 4
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1087
  %1091 = load i32, i32* %12, align 4
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, i32* %12, align 4
  br label %1093

1093:                                             ; preds = %1090, %1087
  br label %1095

1094:                                             ; preds = %853
  br label %1095

1095:                                             ; preds = %1094, %1093, %1086, %1079, %1033, %1032, %1007, %993
  br label %1096

1096:                                             ; preds = %1095, %850
  %1097 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1098 = icmp ne %struct.bt_data* %1097, null
  br i1 %1098, label %1099, label %1204

1099:                                             ; preds = %1096
  %1100 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1101 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1100, i32 0, i32 5
  %1102 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1101, align 8
  store %struct.vrna_sect_s* %1102, %struct.vrna_sect_s** %17, align 8
  br label %1103

1103:                                             ; preds = %1193, %1147, %1099
  %1104 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1105 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1104, i32 0, i32 5
  %1106 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1105, align 8
  %1107 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %1106, i32 0, i32 2
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp sge i32 %1108, 0
  br i1 %1109, label %1110, label %1198

1110:                                             ; preds = %1103
  %1111 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1112 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1111, i32 0, i32 5
  %1113 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1112, align 8
  %1114 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %1113, i32 0, i32 0
  %1115 = load i32, i32* %1114, align 4
  store i32 %1115, i32* %37, align 4
  %1116 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1117 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1116, i32 0, i32 5
  %1118 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1117, align 8
  %1119 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %1118, i32 0, i32 1
  %1120 = load i32, i32* %1119, align 4
  store i32 %1120, i32* %38, align 4
  %1121 = load i32, i32* %38, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1193

1123:                                             ; preds = %1110
  %1124 = load i32, i32* %37, align 4
  %1125 = load i32, i32* %7, align 4
  %1126 = icmp sge i32 %1124, %1125
  br i1 %1126, label %1127, label %1193

1127:                                             ; preds = %1123
  %1128 = load i32, i32* %37, align 4
  %1129 = load i32, i32* %7, align 4
  %1130 = add nsw i32 %1129, 5
  %1131 = icmp slt i32 %1128, %1130
  br i1 %1131, label %1132, label %1193

1132:                                             ; preds = %1127
  %1133 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1134 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1133, i32 0, i32 5
  %1135 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1134, align 8
  %1136 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %1135, i32 0, i32 2
  %1137 = load i32, i32* %1136, align 4
  switch i32 %1137, label %1144 [
    i32 5, label %1138
    i32 6, label %1141
  ]

1138:                                             ; preds = %1132
  %1139 = load i32, i32* %11, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, i32* %11, align 4
  br label %1147

1141:                                             ; preds = %1132
  %1142 = load i32, i32* %12, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %12, align 4
  br label %1147

1144:                                             ; preds = %1132
  %1145 = load i32, i32* %11, align 4
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, i32* %11, align 4
  br label %1147

1147:                                             ; preds = %1144, %1141, %1138
  %1148 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1149 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1148, i32 0, i32 5
  %1150 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1149, align 8
  %1151 = bitcast %struct.vrna_sect_s* %1150 to i8*
  %1152 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1153 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1152, i32 0, i32 5
  %1154 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1153, align 8
  %1155 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %1154, i64 1
  %1156 = bitcast %struct.vrna_sect_s* %1155 to i8*
  %1157 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1158 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1157, i32 0, i32 6
  %1159 = load i32, i32* %1158, align 8
  %1160 = sext i32 %1159 to i64
  %1161 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1162 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1161, i32 0, i32 5
  %1163 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1162, align 8
  %1164 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %1165 = ptrtoint %struct.vrna_sect_s* %1163 to i64
  %1166 = ptrtoint %struct.vrna_sect_s* %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 12
  %1169 = sub nsw i64 %1160, %1168
  %1170 = mul i64 %1169, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1151, i8* align 4 %1156, i64 %1170, i1 false)
  %1171 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %1172 = bitcast %struct.vrna_sect_s* %1171 to i8*
  %1173 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1174 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1173, i32 0, i32 6
  %1175 = load i32, i32* %1174, align 8
  %1176 = sext i32 %1175 to i64
  %1177 = mul i64 12, %1176
  %1178 = trunc i64 %1177 to i32
  %1179 = call i8* @vrna_realloc(i8* noundef %1172, i32 noundef %1178)
  %1180 = bitcast i8* %1179 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %1180, %struct.vrna_sect_s** %17, align 8
  %1181 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %1182 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1183 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1182, i32 0, i32 5
  store %struct.vrna_sect_s* %1181, %struct.vrna_sect_s** %1183, align 8
  %1184 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1185 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1184, i32 0, i32 6
  %1186 = load i32, i32* %1185, align 8
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, i32* %1185, align 8
  %1188 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1189 = load i32, i32* %10, align 4
  %1190 = load float, float* %14, align 4
  %1191 = load i32, i32* %11, align 4
  %1192 = load i32, i32* %12, align 4
  call void @printHeader(%struct.bt_data* noundef %1188, i32 noundef %1189, float noundef %1190, i32 noundef %1191, i32 noundef %1192)
  br label %1103, !llvm.loop !12

1193:                                             ; preds = %1127, %1123, %1110
  %1194 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1195 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1194, i32 0, i32 5
  %1196 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1195, align 8
  %1197 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %1196, i32 1
  store %struct.vrna_sect_s* %1197, %struct.vrna_sect_s** %1195, align 8
  br label %1103, !llvm.loop !12

1198:                                             ; preds = %1103
  %1199 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %17, align 8
  %1200 = load %struct.bt_data*, %struct.bt_data** %21, align 8
  %1201 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %1200, i32 0, i32 5
  store %struct.vrna_sect_s* %1199, %struct.vrna_sect_s** %1201, align 8
  %1202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1203 = call i32 @fflush(%struct._IO_FILE* noundef %1202)
  br label %1204

1204:                                             ; preds = %1198, %1096
  %1205 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %1206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1207 = call i32 @fflush(%struct._IO_FILE* noundef %1206)
  br label %67

1208:                                             ; preds = %864, %856
  %1209 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, %struct.termios* noundef %16) #9
  %1210 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  %1211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1212 = call i32 @fflush(%struct._IO_FILE* noundef %1211)
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32 noundef, %struct.termios* noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32 noundef, i32 noundef, %struct.termios* noundef) #3

declare dso_local i32 @printf(i8* noundef, ...) #4

declare dso_local void @init_rand() #4

declare dso_local i32 @usleep(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @updateFragments(%struct.bt_data* noundef %0) #0 {
  %2 = alloca %struct.bt_data*, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.sectf*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.sectf*, align 8
  store %struct.bt_data* %0, %struct.bt_data** %2, align 8
  store float 0x3FD3333340000000, float* %3, align 4
  %7 = load %struct.bt_data*, %struct.bt_data** %2, align 8
  %8 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %7, i32 0, i32 9
  %9 = load %struct.sectf*, %struct.sectf** %8, align 8
  store %struct.sectf* %9, %struct.sectf** %4, align 8
  %10 = load %struct.bt_data*, %struct.bt_data** %2, align 8
  %11 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %10, i32 0, i32 10
  store i32* %11, i32** %5, align 8
  %12 = load %struct.bt_data*, %struct.bt_data** %2, align 8
  %13 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %12, i32 0, i32 9
  %14 = load %struct.sectf*, %struct.sectf** %13, align 8
  store %struct.sectf* %14, %struct.sectf** %6, align 8
  br label %15

15:                                               ; preds = %103, %73, %1
  %16 = load %struct.sectf*, %struct.sectf** %6, align 8
  %17 = getelementptr inbounds %struct.sectf, %struct.sectf* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %119

20:                                               ; preds = %15
  %21 = load %struct.sectf*, %struct.sectf** %6, align 8
  %22 = getelementptr inbounds %struct.sectf, %struct.sectf* %21, i32 0, i32 1
  %23 = load float, float* %22, align 4
  %24 = fptosi float %23 to i32
  %25 = sub nsw i32 23, %24
  %26 = load %struct.sectf*, %struct.sectf** %6, align 8
  %27 = getelementptr inbounds %struct.sectf, %struct.sectf* %26, i32 0, i32 0
  %28 = load float, float* %27, align 4
  %29 = fadd float %28, 1.000000e+00
  %30 = fptosi float %29 to i32
  %31 = load i8, i8* @bg, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i32 noundef %25, i32 noundef %30, i32 noundef %32)
  %34 = load %struct.sectf*, %struct.sectf** %6, align 8
  %35 = getelementptr inbounds %struct.sectf, %struct.sectf* %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x float], [2 x float]* %35, i64 0, i64 0
  %37 = load float, float* %36, align 4
  %38 = load %struct.sectf*, %struct.sectf** %6, align 8
  %39 = getelementptr inbounds %struct.sectf, %struct.sectf* %38, i32 0, i32 0
  %40 = load float, float* %39, align 4
  %41 = fadd float %40, %37
  store float %41, float* %39, align 4
  %42 = load %struct.sectf*, %struct.sectf** %6, align 8
  %43 = getelementptr inbounds %struct.sectf, %struct.sectf* %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = load %struct.sectf*, %struct.sectf** %6, align 8
  %47 = getelementptr inbounds %struct.sectf, %struct.sectf* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  %49 = fadd float %48, %45
  store float %49, float* %47, align 4
  %50 = load float, float* %3, align 4
  %51 = load %struct.sectf*, %struct.sectf** %6, align 8
  %52 = getelementptr inbounds %struct.sectf, %struct.sectf* %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 1
  %54 = load float, float* %53, align 4
  %55 = fsub float %54, %50
  store float %55, float* %53, align 4
  %56 = load %struct.sectf*, %struct.sectf** %6, align 8
  %57 = getelementptr inbounds %struct.sectf, %struct.sectf* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %73, label %61

61:                                               ; preds = %20
  %62 = load %struct.sectf*, %struct.sectf** %6, align 8
  %63 = getelementptr inbounds %struct.sectf, %struct.sectf* %62, i32 0, i32 0
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fcmp olt double %65, 1.000000e+00
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load %struct.sectf*, %struct.sectf** %6, align 8
  %69 = getelementptr inbounds %struct.sectf, %struct.sectf* %68, i32 0, i32 0
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 7.800000e+01
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %61, %20
  %74 = load %struct.sectf*, %struct.sectf** %6, align 8
  %75 = bitcast %struct.sectf* %74 to i8*
  %76 = load %struct.sectf*, %struct.sectf** %6, align 8
  %77 = getelementptr inbounds %struct.sectf, %struct.sectf* %76, i64 1
  %78 = bitcast %struct.sectf* %77 to i8*
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load %struct.sectf*, %struct.sectf** %6, align 8
  %83 = load %struct.sectf*, %struct.sectf** %4, align 8
  %84 = ptrtoint %struct.sectf* %82 to i64
  %85 = ptrtoint %struct.sectf* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 20
  %88 = sub nsw i64 %81, %87
  %89 = mul i64 %88, 20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %78, i64 %89, i1 false)
  %90 = load %struct.sectf*, %struct.sectf** %4, align 8
  %91 = bitcast %struct.sectf* %90 to i8*
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 20, %94
  %96 = trunc i64 %95 to i32
  %97 = call i8* @vrna_realloc(i8* noundef %91, i32 noundef %96)
  %98 = bitcast i8* %97 to %struct.sectf*
  store %struct.sectf* %98, %struct.sectf** %4, align 8
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4
  %102 = load %struct.sectf*, %struct.sectf** %4, align 8
  store %struct.sectf* %102, %struct.sectf** %6, align 8
  br label %15, !llvm.loop !13

103:                                              ; preds = %67
  %104 = load %struct.sectf*, %struct.sectf** %6, align 8
  %105 = getelementptr inbounds %struct.sectf, %struct.sectf* %104, i32 0, i32 1
  %106 = load float, float* %105, align 4
  %107 = fptosi float %106 to i32
  %108 = sub nsw i32 23, %107
  %109 = load %struct.sectf*, %struct.sectf** %6, align 8
  %110 = getelementptr inbounds %struct.sectf, %struct.sectf* %109, i32 0, i32 0
  %111 = load float, float* %110, align 4
  %112 = fadd float %111, 1.000000e+00
  %113 = fptosi float %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 noundef %108, i32 noundef %113)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %116 = call i32 @fflush(%struct._IO_FILE* noundef %115)
  %117 = load %struct.sectf*, %struct.sectf** %6, align 8
  %118 = getelementptr inbounds %struct.sectf, %struct.sectf* %117, i32 1
  store %struct.sectf* %118, %struct.sectf** %6, align 8
  br label %15, !llvm.loop !13

119:                                              ; preds = %15
  %120 = load %struct.sectf*, %struct.sectf** %4, align 8
  %121 = load %struct.bt_data*, %struct.bt_data** %2, align 8
  %122 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %121, i32 0, i32 9
  store %struct.sectf* %120, %struct.sectf** %122, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @placeInjection(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @injector, i64 0, i64 0), i8** %3, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i8*, i8** %3, align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = sub i64 %12, ptrtoint ([0 x i8]* @injector to i64)
  %14 = add nsw i64 %10, %13
  %15 = add nsw i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i32 noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %8
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  br label %4, !llvm.loop !14

24:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @removeFromGrid(%struct.vrna_sect_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sect_s*, align 8
  store %struct.vrna_sect_s* %0, %struct.vrna_sect_s** %2, align 8
  br label %3

3:                                                ; preds = %31, %1
  %4 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 21
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 23, %21
  %23 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i8, i8* @bg, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i32 noundef %22, i32 noundef %26, i32 noundef %28)
  br label %30

30:                                               ; preds = %18, %13, %8
  br label %31

31:                                               ; preds = %30
  %32 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %32, i32 1
  store %struct.vrna_sect_s* %33, %struct.vrna_sect_s** %2, align 8
  br label %3, !llvm.loop !15

34:                                               ; preds = %3
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = call i32 @fflush(%struct._IO_FILE* noundef %35)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putOnGridChar(%struct.vrna_sect_s* noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.vrna_sect_s*, align 8
  %4 = alloca i8, align 1
  store %struct.vrna_sect_s* %0, %struct.vrna_sect_s** %3, align 8
  store i8 %1, i8* %4, align 1
  br label %5

5:                                                ; preds = %35, %2
  %6 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %7 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 21
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i8, i8* %4, align 1
  %22 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 30
  %26 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 23, %32
  call void @printCharColXY(i8 noundef signext %21, i32 noundef %25, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %20, %15, %10
  br label %35

35:                                               ; preds = %34
  %36 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %37 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %36, i32 1
  store %struct.vrna_sect_s* %37, %struct.vrna_sect_s** %3, align 8
  br label %5, !llvm.loop !16

38:                                               ; preds = %5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call i32 @fflush(%struct._IO_FILE* noundef %39)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @printHeader(%struct.bt_data* noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.bt_data*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_sect_s*, align 8
  store %struct.bt_data* %0, %struct.bt_data** %6, align 8
  store i32 %1, i32* %7, align 4
  store float %2, float* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0))
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %16 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %10, align 4
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @head1l, i64 0, i64 0), i32 noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %18)
  %20 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %21 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 40
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %26 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 40, %27
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %5
  %31 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %32 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %31, i32 0, i32 4
  %33 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %32, align 8
  store %struct.vrna_sect_s* %33, %struct.vrna_sect_s** %11, align 8
  br label %34

34:                                               ; preds = %39, %30
  %35 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %11, align 8
  %36 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %11, align 8
  %41 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 30
  %44 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %11, align 8
  %45 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = call signext i8 @c2n(i32 noundef %46)
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 noundef %43, i32 noundef %48)
  %50 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %11, align 8
  %51 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %50, i32 1
  store %struct.vrna_sect_s* %51, %struct.vrna_sect_s** %11, align 8
  br label %34, !llvm.loop !17

52:                                               ; preds = %34
  %53 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0))
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0))
  %55 = load float, float* %8, align 4
  %56 = fpext float %55 to double
  %57 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %58 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %57, i32 0, i32 2
  %59 = load float, float* %58, align 8
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @head2l, i64 0, i64 0), double noundef %56, double noundef %60)
  %62 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %63 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 40
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %68 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 40, %69
  %71 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %52
  %73 = load %struct.bt_data*, %struct.bt_data** %6, align 8
  %74 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i8* noundef %75)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %78 = call i32 @fflush(%struct._IO_FILE* noundef %77)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putOnGridSeq(%struct.vrna_sect_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_sect_s*, align 8
  %4 = alloca i8*, align 8
  store %struct.vrna_sect_s* %0, %struct.vrna_sect_s** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %36, %2
  %6 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %7 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 21
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %24 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 30
  %27 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %28 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 23, %33
  call void @printCharColXY(i8 noundef signext %22, i32 noundef %26, i32 noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %20, %15, %10
  br label %36

36:                                               ; preds = %35
  %37 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %38 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %37, i32 1
  store %struct.vrna_sect_s* %38, %struct.vrna_sect_s** %3, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %4, align 8
  br label %5, !llvm.loop !18

41:                                               ; preds = %5
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %43 = call i32 @fflush(%struct._IO_FILE* noundef %42)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @getBoundary(%struct.vrna_sect_s* noundef %0, i32* noundef %1) #0 {
  %3 = alloca %struct.vrna_sect_s*, align 8
  %4 = alloca i32*, align 8
  store %struct.vrna_sect_s* %0, %struct.vrna_sect_s** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 2
  store i32 10000000, i32* %8, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 10000000, i32* %10, align 4
  br label %11

11:                                               ; preds = %74, %2
  %12 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %21 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %30 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  store i32 %33, i32* %35, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %40 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  br label %51

47:                                               ; preds = %32
  %48 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 %52, i32* %54, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %59 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 2
  %65 = load i32, i32* %64, align 4
  br label %70

66:                                               ; preds = %51
  %67 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %68 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  store i32 %71, i32* %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %3, align 8
  %76 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %75, i32 1
  store %struct.vrna_sect_s* %76, %struct.vrna_sect_s** %3, align 8
  br label %11, !llvm.loop !19

77:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @insideBB(i32 noundef %0, i32 noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %19, %22
  br label %24

24:                                               ; preds = %18, %12, %3
  %25 = phi i1 [ false, %12 ], [ false, %3 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare dso_local double @urn() #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @reactiveState(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = fpext float %3 to double
  %5 = fcmp olt double %4, 1.000000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load float, float* %2, align 4
  %9 = fpext float %8 to double
  %10 = fcmp olt double %9, 2.500000e-01
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 6, i32 7
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ 5, %6 ], [ %12, %7 ]
  ret i32 %14
}

declare dso_local float @vrna_fold(i8* noundef, i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clearOutput() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, i8* @wall, align 1
  %3 = sext i8 %2 to i32
  %4 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i32 noundef %3)
  store i32 1, i32* %1, align 4
  br label %5

5:                                                ; preds = %24, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 1896
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 79
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* @wall, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* @wall, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 noundef %14, i32 noundef %16)
  br label %22

18:                                               ; preds = %8
  %19 = load i8, i8* @bg, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i32 [ %17, %12 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %5, !llvm.loop !20

27:                                               ; preds = %5
  %28 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %29

29:                                               ; preds = %36, %27
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 80
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i8, i8* @wall, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %29, !llvm.loop !21

39:                                               ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0))
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call i32 @fflush(%struct._IO_FILE* noundef %41)
  ret void
}

declare dso_local i32 @fflush(%struct._IO_FILE* noundef) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal void @addFragments(%struct.bt_data* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.bt_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %struct.sectf*, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store %struct.bt_data* %0, %struct.bt_data** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = call double @urn()
  %14 = fptrunc double %13 to float
  store float %14, float* %8, align 4
  %15 = load %struct.bt_data*, %struct.bt_data** %4, align 8
  %16 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %15, i32 0, i32 10
  store i32* %16, i32** %9, align 8
  %17 = load %struct.bt_data*, %struct.bt_data** %4, align 8
  %18 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %17, i32 0, i32 9
  %19 = load %struct.sectf*, %struct.sectf** %18, align 8
  store %struct.sectf* %19, %struct.sectf** %10, align 8
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %102, %3
  %21 = load i32, i32* %7, align 4
  %22 = load float, float* %8, align 4
  %23 = fpext float %22 to double
  %24 = fmul double 4.000000e+00, %23
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 1, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %20
  %29 = call double @urn()
  %30 = fptrunc double %29 to float
  store float %30, float* %11, align 4
  %31 = call double @urn()
  %32 = fptrunc double %31 to float
  store float %32, float* %12, align 4
  %33 = load %struct.sectf*, %struct.sectf** %10, align 8
  %34 = bitcast %struct.sectf* %33 to i8*
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 20, %39
  %41 = trunc i64 %40 to i32
  %42 = call i8* @vrna_realloc(i8* noundef %34, i32 noundef %41)
  %43 = bitcast i8* %42 to %struct.sectf*
  store %struct.sectf* %43, %struct.sectf** %10, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.sectf*, %struct.sectf** %10, align 8
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.sectf, %struct.sectf* %46, i64 %50
  %52 = getelementptr inbounds %struct.sectf, %struct.sectf* %51, i32 0, i32 2
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to float
  %55 = load %struct.sectf*, %struct.sectf** %10, align 8
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.sectf, %struct.sectf* %55, i64 %59
  %61 = getelementptr inbounds %struct.sectf, %struct.sectf* %60, i32 0, i32 0
  store float %54, float* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to float
  %64 = load %struct.sectf*, %struct.sectf** %10, align 8
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.sectf, %struct.sectf* %64, i64 %68
  %70 = getelementptr inbounds %struct.sectf, %struct.sectf* %69, i32 0, i32 1
  store float %63, float* %70, align 4
  %71 = load float, float* %11, align 4
  %72 = fmul float 6.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fsub double 3.000000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = load %struct.sectf*, %struct.sectf** %10, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.sectf, %struct.sectf* %76, i64 %80
  %82 = getelementptr inbounds %struct.sectf, %struct.sectf* %81, i32 0, i32 3
  %83 = getelementptr inbounds [2 x float], [2 x float]* %82, i64 0, i64 0
  store float %75, float* %83, align 4
  %84 = load float, float* %12, align 4
  %85 = fpext float %84 to double
  %86 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %85, double 1.000000e+00)
  %87 = fptrunc double %86 to float
  %88 = load %struct.sectf*, %struct.sectf** %10, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.sectf, %struct.sectf* %88, i64 %92
  %94 = getelementptr inbounds %struct.sectf, %struct.sectf* %93, i32 0, i32 3
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 1
  store float %87, float* %95, align 4
  %96 = load %struct.sectf*, %struct.sectf** %10, align 8
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.sectf, %struct.sectf* %96, i64 %99
  %101 = getelementptr inbounds %struct.sectf, %struct.sectf* %100, i32 0, i32 2
  store i32 -1, i32* %101, align 4
  br label %102

102:                                              ; preds = %28
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %20, !llvm.loop !22

105:                                              ; preds = %20
  %106 = load %struct.sectf*, %struct.sectf** %10, align 8
  %107 = load %struct.bt_data*, %struct.bt_data** %4, align 8
  %108 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %107, i32 0, i32 9
  store %struct.sectf* %106, %struct.sectf** %108, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.bt_data* @initStacks(%struct.bt_data* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.bt_data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float, align 4
  %16 = alloca %struct.vrna_sect_s*, align 8
  store %struct.bt_data* %0, %struct.bt_data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i16* null, i16** %5, align 8
  store i32 40, i32* %6, align 4
  store i32 30, i32* %7, align 4
  store %struct.vrna_sect_s* null, %struct.vrna_sect_s** %16, align 8
  %17 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %18 = icmp ne %struct.bt_data* %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %21 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %20, i32 0, i32 5
  %22 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %21, align 8
  %23 = bitcast %struct.vrna_sect_s* %22 to i8*
  call void @free(i8* noundef %23) #9
  %24 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %25 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %24, i32 0, i32 7
  %26 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %25, align 8
  %27 = bitcast %struct.vrna_sect_s* %26 to i8*
  call void @free(i8* noundef %27) #9
  %28 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %29 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* noundef %30) #9
  %31 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %32 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* noundef %33) #9
  %34 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %35 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %34, i32 0, i32 4
  %36 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %35, align 8
  %37 = bitcast %struct.vrna_sect_s* %36 to i8*
  call void @free(i8* noundef %37) #9
  %38 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %39 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %38, i32 0, i32 9
  %40 = load %struct.sectf*, %struct.sectf** %39, align 8
  %41 = bitcast %struct.sectf* %40 to i8*
  call void @free(i8* noundef %41) #9
  br label %45

42:                                               ; preds = %2
  %43 = call i8* @vrna_alloc(i32 noundef 80)
  %44 = bitcast i8* %43 to %struct.bt_data*
  store %struct.bt_data* %44, %struct.bt_data** %3, align 8
  br label %45

45:                                               ; preds = %42, %19
  %46 = load i32, i32* %6, align 4
  %47 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %48 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = call %struct.vrna_sect_s* @initList()
  %50 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %51 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %50, i32 0, i32 5
  store %struct.vrna_sect_s* %49, %struct.vrna_sect_s** %51, align 8
  %52 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %53 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %52, i32 0, i32 6
  store i32 0, i32* %53, align 8
  %54 = call %struct.vrna_sect_s* @initList()
  %55 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %56 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %55, i32 0, i32 7
  store %struct.vrna_sect_s* %54, %struct.vrna_sect_s** %56, align 8
  %57 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %58 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %57, i32 0, i32 8
  store i32 0, i32* %58, align 8
  %59 = call %struct.sectf* @initFragments()
  %60 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %61 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %60, i32 0, i32 9
  store %struct.sectf* %59, %struct.sectf** %61, align 8
  %62 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %63 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %62, i32 0, i32 10
  store i32 0, i32* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = call i8* @vrna_random_string(i32 noundef %64, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0))
  %66 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %67 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %66, i32 0, i32 0
  store i8* %65, i8** %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = call i8* @vrna_alloc(i32 noundef %72)
  %74 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %75 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %74, i32 0, i32 1
  store i8* %73, i8** %75, align 8
  %76 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %77 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %80 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = call float @vrna_fold(i8* noundef %78, i8* noundef %81)
  %83 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %84 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %83, i32 0, i32 2
  store float %82, float* %84, align 8
  %85 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %86 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = call i16* @vrna_ptable(i8* noundef %87)
  store i16* %88, i16** %5, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = trunc i64 %92 to i32
  %94 = call i8* @vrna_alloc(i32 noundef %93)
  %95 = bitcast i8* %94 to float*
  store float* %95, float** %13, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = trunc i64 %99 to i32
  %101 = call i8* @vrna_alloc(i32 noundef %100)
  %102 = bitcast i8* %101 to float*
  store float* %102, float** %14, align 8
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = call i8* @vrna_alloc(i32 noundef %107)
  %109 = bitcast i8* %108 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %109, %struct.vrna_sect_s** %16, align 8
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 1.000000e+07, float* %12, align 4
  store float 1.000000e+07, float* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i16*, i16** %5, align 8
  %112 = load float*, float** %13, align 8
  %113 = load float*, float** %14, align 8
  %114 = call i32 @naview_xy_coordinates(i16* noundef %111, float* noundef %112, float* noundef %113)
  %115 = icmp ne i32 %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %45
  call void @nrerror(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i64 0, i64 0))
  br label %117

117:                                              ; preds = %116, %45
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %191, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %118
  %123 = load float, float* %10, align 4
  %124 = load float*, float** %13, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %124, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp olt float %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load float, float* %10, align 4
  br label %138

132:                                              ; preds = %122
  %133 = load float*, float** %13, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %133, i64 %135
  %137 = load float, float* %136, align 4
  br label %138

138:                                              ; preds = %132, %130
  %139 = phi float [ %131, %130 ], [ %137, %132 ]
  store float %139, float* %10, align 4
  %140 = load float, float* %9, align 4
  %141 = load float*, float** %13, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %141, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %140, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load float, float* %9, align 4
  br label %155

149:                                              ; preds = %138
  %150 = load float*, float** %13, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %150, i64 %152
  %154 = load float, float* %153, align 4
  br label %155

155:                                              ; preds = %149, %147
  %156 = phi float [ %148, %147 ], [ %154, %149 ]
  store float %156, float* %9, align 4
  %157 = load float, float* %12, align 4
  %158 = load float*, float** %14, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %158, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp olt float %157, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load float, float* %12, align 4
  br label %172

166:                                              ; preds = %155
  %167 = load float*, float** %14, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %167, i64 %169
  %171 = load float, float* %170, align 4
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi float [ %165, %164 ], [ %171, %166 ]
  store float %173, float* %12, align 4
  %174 = load float, float* %11, align 4
  %175 = load float*, float** %14, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %175, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ogt float %174, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load float, float* %11, align 4
  br label %189

183:                                              ; preds = %172
  %184 = load float*, float** %14, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, float* %184, i64 %186
  %188 = load float, float* %187, align 4
  br label %189

189:                                              ; preds = %183, %181
  %190 = phi float [ %182, %181 ], [ %188, %183 ]
  store float %190, float* %11, align 4
  br label %191

191:                                              ; preds = %189
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  br label %118, !llvm.loop !23

194:                                              ; preds = %118
  %195 = load float, float* %9, align 4
  %196 = load float, float* %10, align 4
  %197 = fsub float %195, %196
  %198 = load float, float* %11, align 4
  %199 = load float, float* %12, align 4
  %200 = fsub float %198, %199
  %201 = fcmp ogt float %197, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load float, float* %9, align 4
  %204 = load float, float* %10, align 4
  %205 = fsub float %203, %204
  br label %210

206:                                              ; preds = %194
  %207 = load float, float* %11, align 4
  %208 = load float, float* %12, align 4
  %209 = fsub float %207, %208
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi float [ %205, %202 ], [ %209, %206 ]
  %212 = load i32, i32* %7, align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %211, %213
  store float %214, float* %15, align 4
  store i32 0, i32* %8, align 4
  br label %215

215:                                              ; preds = %267, %210
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %270

219:                                              ; preds = %215
  %220 = load float*, float** %13, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, float* %220, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load float, float* %10, align 4
  %226 = fsub float %224, %225
  %227 = load float, float* %15, align 4
  %228 = fdiv float %226, %227
  %229 = fptosi float %228 to i32
  %230 = add nsw i32 %229, 5
  %231 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %16, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %231, i64 %233
  %235 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %234, i32 0, i32 0
  store i32 %230, i32* %235, align 4
  %236 = load float*, float** %14, align 8
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, float* %236, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load float, float* %12, align 4
  %242 = fsub float %240, %241
  %243 = load float, float* %15, align 4
  %244 = fdiv float %242, %243
  %245 = fptosi float %244 to i32
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 15, %246
  %248 = add nsw i32 %245, %247
  %249 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %16, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %249, i64 %251
  %253 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %252, i32 0, i32 1
  store i32 %248, i32* %253, align 4
  %254 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %255 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %254, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = call i32 @n2c(i8 noundef signext %260)
  %262 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %16, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %262, i64 %264
  %266 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %265, i32 0, i32 2
  store i32 %261, i32* %266, align 4
  br label %267

267:                                              ; preds = %219
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %215, !llvm.loop !24

270:                                              ; preds = %215
  %271 = load float*, float** %13, align 8
  %272 = bitcast float* %271 to i8*
  call void @free(i8* noundef %272) #9
  %273 = load float*, float** %14, align 8
  %274 = bitcast float* %273 to i8*
  call void @free(i8* noundef %274) #9
  %275 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %16, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %275, i64 %277
  %279 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %278, i32 0, i32 2
  store i32 -1, i32* %279, align 4
  %280 = load i16*, i16** %5, align 8
  %281 = bitcast i16* %280 to i8*
  call void @free(i8* noundef %281) #9
  %282 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %16, align 8
  %283 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  %284 = getelementptr inbounds %struct.bt_data, %struct.bt_data* %283, i32 0, i32 4
  store %struct.vrna_sect_s* %282, %struct.vrna_sect_s** %284, align 8
  %285 = load %struct.bt_data*, %struct.bt_data** %3, align 8
  ret %struct.bt_data* %285
}

declare dso_local i64 @read(i32 noundef, i8* noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @printCharColXY(i8 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal signext i8 @c2n(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store i8 65, i8* %2, align 1
  br label %10

6:                                                ; preds = %1
  store i8 67, i8* %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 71, i8* %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 85, i8* %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 78, i8* %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8, i8* %2, align 1
  ret i8 %11
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

declare dso_local i8* @vrna_alloc(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_sect_s* @initList() #0 {
  %1 = alloca %struct.vrna_sect_s*, align 8
  %2 = call i8* @vrna_alloc(i32 noundef 12)
  %3 = bitcast i8* %2 to %struct.vrna_sect_s*
  store %struct.vrna_sect_s* %3, %struct.vrna_sect_s** %1, align 8
  %4 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1, align 8
  %5 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %4, i64 0
  %6 = getelementptr inbounds %struct.vrna_sect_s, %struct.vrna_sect_s* %5, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  %7 = load %struct.vrna_sect_s*, %struct.vrna_sect_s** %1, align 8
  ret %struct.vrna_sect_s* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.sectf* @initFragments() #0 {
  %1 = alloca %struct.sectf*, align 8
  %2 = call i8* @vrna_alloc(i32 noundef 20)
  %3 = bitcast i8* %2 to %struct.sectf*
  store %struct.sectf* %3, %struct.sectf** %1, align 8
  %4 = load %struct.sectf*, %struct.sectf** %1, align 8
  %5 = getelementptr inbounds %struct.sectf, %struct.sectf* %4, i64 0
  %6 = getelementptr inbounds %struct.sectf, %struct.sectf* %5, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  %7 = load %struct.sectf*, %struct.sectf** %1, align 8
  ret %struct.sectf* %7
}

declare dso_local i8* @vrna_random_string(i32 noundef, i8* noundef) #4

declare dso_local i16* @vrna_ptable(i8* noundef) #4

declare dso_local i32 @naview_xy_coordinates(i16* noundef, float* noundef, float* noundef) #4

declare dso_local void @nrerror(i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @n2c(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 65, label %6
    i32 67, label %7
    i32 71, label %8
    i32 85, label %9
  ]

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
