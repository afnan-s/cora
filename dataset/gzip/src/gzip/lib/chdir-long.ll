; ModuleID = 'chdir-long.c'
source_filename = "chdir-long.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.cd_buf = type { i32 }

@__func__.chdir_long = private unnamed_addr constant [11 x i8] c"chdir_long\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"chdir-long.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0 < len\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1024 <= len\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"*dir != '/'\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"dir <= dir_end\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"slash - dir < 1024\00", align 1
@__func__.cdb_free = private unnamed_addr constant [9 x i8] c"cdb_free\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"! close_fail\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @chdir_long(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.cd_buf, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @chdir(i8* %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = call i32* @__error()
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 63
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %1
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  br label %176

24:                                               ; preds = %18
  %25 = load i8*, i8** %3, align 8
  %26 = call i64 @strlen(i8* %25)
  store i64 %26, i64* %5, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8* %29, i8** %6, align 8
  call void @cdb_init(%struct.cd_buf* %7)
  %30 = load i64, i64* %5, align 8
  %31 = icmp ult i64 0, %30
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.chdir_long, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #5
  unreachable

37:                                               ; No predecessors!
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, i64* %5, align 8
  %41 = icmp ule i64 1024, %40
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.chdir_long, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #5
  unreachable

47:                                               ; No predecessors!
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i8*, i8** %3, align 8
  %51 = call i64 @strspn(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 3
  %60 = ptrtoint i8* %57 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = call i8* @memchr(i8* %56, i32 47, i64 %62)
  store i8* %63, i8** %10, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32* @__error()
  store i32 63, i32* %67, align 4
  store i32 -1, i32* %2, align 4
  br label %176

68:                                               ; preds = %54
  %69 = load i8*, i8** %10, align 8
  store i8 0, i8* %69, align 1
  %70 = load i8*, i8** %3, align 8
  %71 = call i32 @cdb_advance_fd(%struct.cd_buf* %7, i8* %70)
  store i32 %71, i32* %9, align 4
  %72 = load i8*, i8** %10, align 8
  store i8 47, i8* %72, align 1
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %171

76:                                               ; preds = %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i8* @find_non_slash(i8* %78) #6
  store i8* %79, i8** %3, align 8
  br label %92

80:                                               ; preds = %49
  %81 = load i64, i64* %8, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = call i32 @cdb_advance_fd(%struct.cd_buf* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %171

87:                                               ; preds = %83
  %88 = load i64, i64* %8, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8* %90, i8** %3, align 8
  br label %91

91:                                               ; preds = %87, %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 47
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.chdir_long, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #5
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i8*, i8** %3, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = icmp ule i8* %105, %106
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.chdir_long, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)) #5
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %152, %115
  %117 = load i8*, i8** %6, align 8
  %118 = load i8*, i8** %3, align 8
  %119 = ptrtoint i8* %117 to i64
  %120 = ptrtoint i8* %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sle i64 1024, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %116
  %124 = load i8*, i8** %3, align 8
  %125 = call i8* @memrchr(i8* %124, i32 47, i64 1024) #6
  store i8* %125, i8** %12, align 8
  %126 = load i8*, i8** %12, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32* @__error()
  store i32 63, i32* %129, align 4
  store i32 -1, i32* %2, align 4
  br label %176

130:                                              ; preds = %123
  %131 = load i8*, i8** %12, align 8
  store i8 0, i8* %131, align 1
  %132 = load i8*, i8** %12, align 8
  %133 = load i8*, i8** %3, align 8
  %134 = ptrtoint i8* %132 to i64
  %135 = ptrtoint i8* %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp slt i64 %136, 1024
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.chdir_long, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 179, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #5
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i8*, i8** %3, align 8
  %147 = call i32 @cdb_advance_fd(%struct.cd_buf* %7, i8* %146)
  store i32 %147, i32* %11, align 4
  %148 = load i8*, i8** %12, align 8
  store i8 47, i8* %148, align 1
  %149 = load i32, i32* %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %171

152:                                              ; preds = %145
  %153 = load i8*, i8** %12, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = call i8* @find_non_slash(i8* %154) #6
  store i8* %155, i8** %3, align 8
  br label %116, !llvm.loop !6

156:                                              ; preds = %116
  %157 = load i8*, i8** %3, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = icmp ult i8* %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load i8*, i8** %3, align 8
  %162 = call i32 @cdb_advance_fd(%struct.cd_buf* %7, i8* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %171

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %156
  %167 = call i32 @cdb_fchdir(%struct.cd_buf* %7)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %171

170:                                              ; preds = %166
  call void @cdb_free(%struct.cd_buf* %7)
  store i32 0, i32* %2, align 4
  br label %176

171:                                              ; preds = %169, %164, %151, %86, %75
  %172 = call i32* @__error()
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %13, align 4
  call void @cdb_free(%struct.cd_buf* %7)
  %174 = load i32, i32* %13, align 4
  %175 = call i32* @__error()
  store i32 %174, i32* %175, align 4
  store i32 -1, i32* %2, align 4
  br label %176

176:                                              ; preds = %171, %170, %128, %66, %22
  %177 = load i32, i32* %2, align 4
  ret i32 %177
}

declare i32 @chdir(i8*) #1

declare i32* @__error() #1

declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @cdb_init(%struct.cd_buf* %0) #0 {
  %2 = alloca %struct.cd_buf*, align 8
  store %struct.cd_buf* %0, %struct.cd_buf** %2, align 8
  %3 = load %struct.cd_buf*, %struct.cd_buf** %2, align 8
  %4 = getelementptr inbounds %struct.cd_buf, %struct.cd_buf* %3, i32 0, i32 0
  store i32 -2, i32* %4, align 4
  ret void
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #2

declare i64 @strspn(i8*, i8*) #1

declare i8* @memchr(i8*, i32, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @cdb_advance_fd(%struct.cd_buf* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.cd_buf*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.cd_buf* %0, %struct.cd_buf** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %struct.cd_buf*, %struct.cd_buf** %4, align 8
  %8 = getelementptr inbounds %struct.cd_buf, %struct.cd_buf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i32, i8*, i32, ...) @rpl_openat(i32 %9, i8* %10, i32 1179652)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load %struct.cd_buf*, %struct.cd_buf** %4, align 8
  call void @cdb_free(%struct.cd_buf* %16)
  %17 = load i32, i32* %6, align 4
  %18 = load %struct.cd_buf*, %struct.cd_buf** %4, align 8
  %19 = getelementptr inbounds %struct.cd_buf, %struct.cd_buf* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define internal i8* @find_non_slash(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strspn(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i64 %5, i64* %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  ret i8* %8
}

; Function Attrs: nounwind readonly willreturn
declare i8* @memrchr(i8*, i32, i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @cdb_fchdir(%struct.cd_buf* %0) #0 {
  %2 = alloca %struct.cd_buf*, align 8
  store %struct.cd_buf* %0, %struct.cd_buf** %2, align 8
  %3 = load %struct.cd_buf*, %struct.cd_buf** %2, align 8
  %4 = getelementptr inbounds %struct.cd_buf, %struct.cd_buf* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @fchdir(i32 %5)
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @cdb_free(%struct.cd_buf* %0) #0 {
  %2 = alloca %struct.cd_buf*, align 8
  %3 = alloca i8, align 1
  store %struct.cd_buf* %0, %struct.cd_buf** %2, align 8
  %4 = load %struct.cd_buf*, %struct.cd_buf** %2, align 8
  %5 = getelementptr inbounds %struct.cd_buf, %struct.cd_buf* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load %struct.cd_buf*, %struct.cd_buf** %2, align 8
  %10 = getelementptr inbounds %struct.cd_buf, %struct.cd_buf* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @"\01_close"(i32 %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i8, i8* %3, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  call void @__assert_rtn(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.cdb_free, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #5
  unreachable

23:                                               ; No predecessors!
  br label %25

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare i32 @rpl_openat(i32, i8*, i32, ...) #1

declare i32 @fchdir(i32) #1

declare i32 @"\01_close"(i32) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind readonly willreturn }

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
