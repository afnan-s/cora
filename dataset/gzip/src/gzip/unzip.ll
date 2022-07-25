; ModuleID = 'unzip.c'
source_filename = "unzip.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@inbuf = external global [0 x i8], align 1
@inptr = external global i32, align 4
@ifd = external global i32, align 4
@insize = external global i32, align 4
@__stderrp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A%s: %s: not a valid zip file\0A\00", align 1
@program_name = external global i8*, align 8
@ifname = external global [0 x i8], align 1
@exit_code = external global i32, align 4
@method = external global i32, align 4
@.str.1 = private unnamed_addr constant [58 x i8] c"\0A%s: %s: first entry not deflated or stored -- use unzip\0A\00", align 1
@decrypt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"\0A%s: %s: encrypted file -- use unzip\0A\00", align 1
@ext_header = internal global i32 0, align 4
@pkzip = internal global i32 0, align 4
@ofd = external global i32, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"invalid compressed data--format violated\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"len %lu, siz %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"invalid compressed data--length mismatch\00", align 1
@window = external global [0 x i8], align 1
@outcnt = external global i32, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"internal error, invalid method\00", align 1
@outbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"\0A%s: %s: invalid compressed data--crc error\0A\00", align 1
@bytes_out = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"\0A%s: %s: invalid compressed data--length error\0A\00", align 1
@to_stdout = external global i32, align 4
@quiet = external global i32, align 4
@.str.9 = private unnamed_addr constant [46 x i8] c"%s: %s has more than one entry--rest ignored\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"%s: %s has more than one entry -- unchanged\0A\00", align 1
@unzip_crc = global i64 0, align 8
@test = external global i32, align 4

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @check_zipfile(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @inptr, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %6
  store i8* %7, i8** %4, align 8
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* @ifd, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 26
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 26
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %14, %21
  %23 = add nsw i32 30, %22
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 28
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 28
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %29, %36
  %38 = add nsw i32 %23, %37
  %39 = load i32, i32* @inptr, align 4
  %40 = add i32 %39, %38
  store i32 %40, i32* @inptr, align 4
  %41 = load i32, i32* @inptr, align 4
  %42 = load i32, i32* @insize, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %76, label %44

44:                                               ; preds = %1
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = or i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %63, %70
  %72 = sext i32 %71 to i64
  %73 = shl i64 %72, 16
  %74 = or i64 %57, %73
  %75 = icmp ne i64 %74, 67324752
  br i1 %75, label %76, label %80

76:                                               ; preds = %44, %1
  %77 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %78 = load i8*, i8** @program_name, align 8
  %79 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* @exit_code, align 4
  store i32 1, i32* %2, align 4
  br label %113

80:                                               ; preds = %44
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, i32* @method, align 4
  %85 = load i32, i32* @method, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i32, i32* @method, align 4
  %89 = icmp ne i32 %88, 8
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %92 = load i8*, i8** @program_name, align 8
  %93 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %91, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* @exit_code, align 4
  store i32 1, i32* %2, align 4
  br label %113

94:                                               ; preds = %87, %80
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 6
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  store i32 %99, i32* @decrypt, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %103 = load i8*, i8** @program_name, align 8
  %104 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* @exit_code, align 4
  store i32 1, i32* %2, align 4
  br label %113

105:                                              ; preds = %94
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 6
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  store i32 %112, i32* @ext_header, align 4
  store i32 1, i32* @pkzip, align 4
  store i32 0, i32* %2, align 4
  br label %113

113:                                              ; preds = %105, %101, %90, %76
  %114 = load i32, i32* %2, align 4
  ret i32 %114
}

declare i32 @rpl_fprintf(%struct.__sFILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @unzip(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* @ifd, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* @ofd, align 4
  %16 = call i64 @updcrc(i8* null, i32 0)
  %17 = load i32, i32* @pkzip, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %2
  %20 = load i32, i32* @ext_header, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 14), align 1
  %24 = zext i8 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 15), align 1
  %27 = zext i8 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 16), align 1
  %33 = zext i8 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 17), align 1
  %36 = zext i8 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 16
  %42 = or i64 %31, %41
  store i64 %42, i64* %6, align 8
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 22), align 1
  %44 = zext i8 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 23), align 1
  %47 = zext i8 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = or i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 24), align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 25), align 1
  %56 = zext i8 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = shl i64 %60, 16
  %62 = or i64 %51, %61
  store i64 %62, i64* %7, align 8
  br label %63

63:                                               ; preds = %22, %19, %2
  %64 = load i32, i32* @method, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = call i32 @inflate()
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @xalloc_die() #3
  unreachable

71:                                               ; preds = %66
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @gzip_error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0)) #3
  unreachable

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %189

77:                                               ; preds = %63
  %78 = load i32, i32* @pkzip, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %187

80:                                               ; preds = %77
  %81 = load i32, i32* @method, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %187

83:                                               ; preds = %80
  %84 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 22), align 1
  %85 = zext i8 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 23), align 1
  %88 = zext i8 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 8
  %91 = or i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 24), align 1
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 25), align 1
  %97 = zext i8 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, 8
  %100 = or i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = shl i64 %101, 16
  %103 = or i64 %92, %102
  store i64 %103, i64* %12, align 8
  %104 = load i64, i64* %12, align 8
  %105 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 18), align 1
  %106 = zext i8 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 19), align 1
  %109 = zext i8 %108 to i16
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, 8
  %112 = or i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 20), align 1
  %115 = zext i8 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 21), align 1
  %118 = zext i8 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 8
  %121 = or i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = shl i64 %122, 16
  %124 = or i64 %113, %123
  %125 = load i32, i32* @decrypt, align 4
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i64
  %128 = select i1 %126, i32 12, i32 0
  %129 = sext i32 %128 to i64
  %130 = sub i64 %124, %129
  %131 = icmp ne i64 %104, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %83
  %133 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %134 = load i64, i64* %12, align 8
  %135 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 18), align 1
  %136 = zext i8 %135 to i16
  %137 = zext i16 %136 to i32
  %138 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 19), align 1
  %139 = zext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 8
  %142 = or i32 %137, %141
  %143 = sext i32 %142 to i64
  %144 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 20), align 1
  %145 = zext i8 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 21), align 1
  %148 = zext i8 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, 8
  %151 = or i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = shl i64 %152, 16
  %154 = or i64 %143, %153
  %155 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i64 %134, i64 %154)
  call void @gzip_error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0)) #3
  unreachable

156:                                              ; preds = %83
  br label %157

157:                                              ; preds = %185, %156
  %158 = load i64, i64* %12, align 8
  %159 = add i64 %158, -1
  store i64 %159, i64* %12, align 8
  %160 = icmp ne i64 %158, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %157
  %162 = load i32, i32* @inptr, align 4
  %163 = load i32, i32* @insize, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load i32, i32* @inptr, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @inptr, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  br label %174

172:                                              ; preds = %161
  %173 = call i32 @fill_inbuf(i32 0)
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi i32 [ %171, %165 ], [ %173, %172 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %13, align 1
  %177 = load i8, i8* %13, align 1
  %178 = load i32, i32* @outcnt, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* @outcnt, align 4
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds [0 x i8], [0 x i8]* @window, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  %182 = load i32, i32* @outcnt, align 4
  %183 = icmp eq i32 %182, 32768
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  call void @flush_window()
  br label %185

185:                                              ; preds = %184, %174
  br label %157, !llvm.loop !6

186:                                              ; preds = %157
  call void @flush_window()
  br label %188

187:                                              ; preds = %80, %77
  call void @gzip_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #3
  unreachable

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %76
  %190 = load i32, i32* @pkzip, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %281, label %192

192:                                              ; preds = %189
  store i32 0, i32* %8, align 4
  br label %193

193:                                              ; preds = %215, %192
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %194, 8
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load i32, i32* @inptr, align 4
  %198 = load i32, i32* @insize, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load i32, i32* @inptr, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @inptr, align 4
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  br label %209

207:                                              ; preds = %196
  %208 = call i32 @fill_inbuf(i32 0)
  br label %209

209:                                              ; preds = %207, %200
  %210 = phi i32 [ %206, %200 ], [ %208, %207 ]
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  br label %215

215:                                              ; preds = %209
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %193, !llvm.loop !8

218:                                              ; preds = %193
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  %221 = zext i8 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i16
  %226 = zext i16 %225 to i32
  %227 = shl i32 %226, 8
  %228 = or i32 %222, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %231 = getelementptr inbounds i8, i8* %230, i64 2
  %232 = getelementptr inbounds i8, i8* %231, i64 0
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %237 = getelementptr inbounds i8, i8* %236, i64 2
  %238 = getelementptr inbounds i8, i8* %237, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = shl i32 %241, 8
  %243 = or i32 %235, %242
  %244 = sext i32 %243 to i64
  %245 = shl i64 %244, 16
  %246 = or i64 %229, %245
  store i64 %246, i64* %6, align 8
  %247 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %248 = getelementptr inbounds i8, i8* %247, i64 4
  %249 = getelementptr inbounds i8, i8* %248, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %254 = getelementptr inbounds i8, i8* %253, i64 4
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i16
  %258 = zext i16 %257 to i32
  %259 = shl i32 %258, 8
  %260 = or i32 %252, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %263 = getelementptr inbounds i8, i8* %262, i64 4
  %264 = getelementptr inbounds i8, i8* %263, i64 2
  %265 = getelementptr inbounds i8, i8* %264, i64 0
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i16
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %270 = getelementptr inbounds i8, i8* %269, i64 4
  %271 = getelementptr inbounds i8, i8* %270, i64 2
  %272 = getelementptr inbounds i8, i8* %271, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, 8
  %277 = or i32 %268, %276
  %278 = sext i32 %277 to i64
  %279 = shl i64 %278, 16
  %280 = or i64 %261, %279
  store i64 %280, i64* %7, align 8
  br label %380

281:                                              ; preds = %189
  %282 = load i32, i32* @ext_header, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %379

284:                                              ; preds = %281
  store i32 0, i32* %8, align 4
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %286, 16
  br i1 %287, label %288, label %310

288:                                              ; preds = %285
  %289 = load i32, i32* @inptr, align 4
  %290 = load i32, i32* @insize, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = load i32, i32* @inptr, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* @inptr, align 4
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [0 x i8], [0 x i8]* @inbuf, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  br label %301

299:                                              ; preds = %288
  %300 = call i32 @fill_inbuf(i32 0)
  br label %301

301:                                              ; preds = %299, %292
  %302 = phi i32 [ %298, %292 ], [ %300, %299 ]
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  br label %307

307:                                              ; preds = %301
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %285, !llvm.loop !9

310:                                              ; preds = %285
  %311 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %312 = getelementptr inbounds i8, i8* %311, i64 4
  %313 = getelementptr inbounds i8, i8* %312, i64 0
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i16
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %318 = getelementptr inbounds i8, i8* %317, i64 4
  %319 = getelementptr inbounds i8, i8* %318, i64 1
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i16
  %322 = zext i16 %321 to i32
  %323 = shl i32 %322, 8
  %324 = or i32 %316, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %327 = getelementptr inbounds i8, i8* %326, i64 4
  %328 = getelementptr inbounds i8, i8* %327, i64 2
  %329 = getelementptr inbounds i8, i8* %328, i64 0
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %334 = getelementptr inbounds i8, i8* %333, i64 4
  %335 = getelementptr inbounds i8, i8* %334, i64 2
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = shl i32 %339, 8
  %341 = or i32 %332, %340
  %342 = sext i32 %341 to i64
  %343 = shl i64 %342, 16
  %344 = or i64 %325, %343
  store i64 %344, i64* %6, align 8
  %345 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %346 = getelementptr inbounds i8, i8* %345, i64 12
  %347 = getelementptr inbounds i8, i8* %346, i64 0
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i16
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %352 = getelementptr inbounds i8, i8* %351, i64 12
  %353 = getelementptr inbounds i8, i8* %352, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i16
  %356 = zext i16 %355 to i32
  %357 = shl i32 %356, 8
  %358 = or i32 %350, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %361 = getelementptr inbounds i8, i8* %360, i64 12
  %362 = getelementptr inbounds i8, i8* %361, i64 2
  %363 = getelementptr inbounds i8, i8* %362, i64 0
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i16
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %368 = getelementptr inbounds i8, i8* %367, i64 12
  %369 = getelementptr inbounds i8, i8* %368, i64 2
  %370 = getelementptr inbounds i8, i8* %369, i64 1
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i16
  %373 = zext i16 %372 to i32
  %374 = shl i32 %373, 8
  %375 = or i32 %366, %374
  %376 = sext i32 %375 to i64
  %377 = shl i64 %376, 16
  %378 = or i64 %359, %377
  store i64 %378, i64* %7, align 8
  br label %379

379:                                              ; preds = %310, %281
  br label %380

380:                                              ; preds = %379, %218
  %381 = load i64, i64* %6, align 8
  %382 = call i64 @updcrc(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i32 0)
  %383 = icmp ne i64 %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %386 = load i8*, i8** @program_name, align 8
  %387 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %385, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* %386, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* %10, align 4
  br label %388

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %7, align 8
  %390 = load i64, i64* @bytes_out, align 8
  %391 = and i64 %390, 4294967295
  %392 = icmp ne i64 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %395 = load i8*, i8** @program_name, align 8
  %396 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %394, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i8* %395, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* %10, align 4
  br label %397

397:                                              ; preds = %393, %388
  %398 = load i32, i32* @pkzip, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %465

400:                                              ; preds = %397
  %401 = load i32, i32* @inptr, align 4
  %402 = add i32 %401, 4
  %403 = load i32, i32* @insize, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %465

405:                                              ; preds = %400
  %406 = load i32, i32* @inptr, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %407
  %409 = getelementptr inbounds i8, i8* %408, i64 0
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i16
  %412 = zext i16 %411 to i32
  %413 = load i32, i32* @inptr, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %414
  %416 = getelementptr inbounds i8, i8* %415, i64 1
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i16
  %419 = zext i16 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %412, %420
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* @inptr, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %424
  %426 = getelementptr inbounds i8, i8* %425, i64 2
  %427 = getelementptr inbounds i8, i8* %426, i64 0
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i16
  %430 = zext i16 %429 to i32
  %431 = load i32, i32* @inptr, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %432
  %434 = getelementptr inbounds i8, i8* %433, i64 2
  %435 = getelementptr inbounds i8, i8* %434, i64 1
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 8
  %440 = or i32 %430, %439
  %441 = sext i32 %440 to i64
  %442 = shl i64 %441, 16
  %443 = or i64 %422, %442
  %444 = icmp eq i64 %443, 67324752
  br i1 %444, label %445, label %465

445:                                              ; preds = %405
  %446 = load i32, i32* @to_stdout, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, i32* @quiet, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %453 = load i8*, i8** @program_name, align 8
  %454 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %452, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0), i8* %453, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  br label %455

455:                                              ; preds = %451, %448
  %456 = load i32, i32* @exit_code, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i32 2, i32* @exit_code, align 4
  br label %459

459:                                              ; preds = %458, %455
  br label %464

460:                                              ; preds = %445
  %461 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %462 = load i8*, i8** @program_name, align 8
  %463 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %461, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i8* %462, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* %10, align 4
  br label %464

464:                                              ; preds = %460, %459
  br label %465

465:                                              ; preds = %464, %405, %400, %397
  store i32 0, i32* @pkzip, align 4
  store i32 0, i32* @ext_header, align 4
  %466 = load i64, i64* %6, align 8
  store i64 %466, i64* @unzip_crc, align 8
  %467 = load i32, i32* %10, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i32 0, i32* %3, align 4
  br label %476

470:                                              ; preds = %465
  store i32 1, i32* @exit_code, align 4
  %471 = load i32, i32* @test, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  call void @abort_gzip() #3
  unreachable

474:                                              ; preds = %470
  %475 = load i32, i32* %10, align 4
  store i32 %475, i32* %3, align 4
  br label %476

476:                                              ; preds = %474, %469
  %477 = load i32, i32* %3, align 4
  ret i32 %477
}

declare i64 @updcrc(i8*, i32) #1

declare i32 @inflate() #1

; Function Attrs: noreturn
declare void @xalloc_die() #2

; Function Attrs: noreturn
declare void @gzip_error(i8*) #2

declare i32 @fill_inbuf(i32) #1

declare void @flush_window() #1

; Function Attrs: noreturn
declare void @abort_gzip() #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
