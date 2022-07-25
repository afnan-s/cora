; ModuleID = 'savedir.c'
source_filename = "savedir.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.DIR = type { i32, i64, i64, i8*, i32, i64, i64, i32, %struct._opaque_pthread_mutex_t, %struct._telldir* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._telldir = type opaque
%struct.direntry_t = type { i8* }
%struct.dirent = type { i64, i64, i16, i16, i8, [1024 x i8] }

@comparison_function_table = internal constant [2 x i32 (i8*, i8*)*] [i32 (i8*, i8*)* null, i32 (i8*, i8*)* @direntry_cmp_name], align 16

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias i8* @streamsavedir(%struct.DIR* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.DIR*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.direntry_t*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32 (i8*, i8*)*, align 8
  %13 = alloca %struct.dirent*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  store %struct.DIR* %0, %struct.DIR** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* null, i8** %6, align 8
  store i64 0, i64* %7, align 8
  store %struct.direntry_t* null, %struct.direntry_t** %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32 (i8*, i8*)*], [2 x i32 (i8*, i8*)*]* @comparison_function_table, i64 0, i64 %19
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %20, align 8
  store i32 (i8*, i8*)* %21, i32 (i8*, i8*)** %12, align 8
  %22 = load %struct.DIR*, %struct.DIR** %4, align 8
  %23 = icmp eq %struct.DIR* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %188

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %114, %25
  %27 = call i32* @__error()
  store i32 0, i32* %27, align 4
  %28 = load %struct.DIR*, %struct.DIR** %4, align 8
  %29 = call %struct.dirent* @"\01_readdir$INODE64"(%struct.DIR* %28)
  store %struct.dirent* %29, %struct.dirent** %13, align 8
  %30 = load %struct.dirent*, %struct.dirent** %13, align 8
  %31 = icmp ne %struct.dirent* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %115

33:                                               ; preds = %26
  %34 = load %struct.dirent*, %struct.dirent** %13, align 8
  %35 = getelementptr inbounds %struct.dirent, %struct.dirent* %34, i32 0, i32 5
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i64 0, i64 0
  store i8* %36, i8** %14, align 8
  %37 = load i8*, i8** %14, align 8
  %38 = load i8*, i8** %14, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %52

44:                                               ; preds = %33
  %45 = load i8*, i8** %14, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 46
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 1, i32 2
  br label %52

52:                                               ; preds = %44, %43
  %53 = phi i32 [ 0, %43 ], [ %51, %44 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %37, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %52
  %60 = load %struct.dirent*, %struct.dirent** %13, align 8
  %61 = getelementptr inbounds %struct.dirent, %struct.dirent* %60, i32 0, i32 5
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %61, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62)
  %64 = add i64 %63, 1
  store i64 %64, i64* %15, align 8
  %65 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8
  %66 = icmp ne i32 (i8*, i8*)* %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %59
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %73 = bitcast %struct.direntry_t* %72 to i8*
  %74 = call nonnull i8* @xpalloc(i8* %73, i64* %9, i64 1, i64 -1, i64 8)
  %75 = bitcast i8* %74 to %struct.direntry_t*
  store %struct.direntry_t* %75, %struct.direntry_t** %8, align 8
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i8*, i8** %14, align 8
  %78 = call noalias nonnull i8* @xstrdup(i8* %77)
  %79 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %79, i64 %80
  %82 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %81, i32 0, i32 0
  store i8* %78, i8** %82, align 8
  %83 = load i64, i64* %10, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %10, align 8
  br label %110

85:                                               ; preds = %59
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %15, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load i8*, i8** %6, align 8
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sub nsw i64 %93, %96
  %98 = call nonnull i8* @xpalloc(i8* %92, i64* %7, i64 %97, i64 9223372036854775806, i64 1)
  store i8* %98, i8** %6, align 8
  br label %99

99:                                               ; preds = %91, %85
  %100 = load i8*, i8** %6, align 8
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8*, i8** %14, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = call i64 @llvm.objectsize.i64.p0i8(i8* %107, i1 false, i1 true, i1 false)
  %109 = call i8* @__memcpy_chk(i8* %102, i8* %103, i64 %104, i64 %108) #6
  br label %110

110:                                              ; preds = %99, %76
  %111 = load i64, i64* %15, align 8
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %11, align 8
  br label %114

114:                                              ; preds = %110, %52
  br label %26

115:                                              ; preds = %32
  %116 = call i32* @__error()
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %121 = bitcast %struct.direntry_t* %120 to i8*
  call void @rpl_free(i8* %121)
  %122 = load i8*, i8** %6, align 8
  call void @rpl_free(i8* %122)
  store i8* null, i8** %3, align 8
  br label %188

123:                                              ; preds = %115
  %124 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8
  %125 = icmp ne i32 (i8*, i8*)* %124, null
  br i1 %125, label %126, label %173

126:                                              ; preds = %123
  %127 = load i64, i64* %10, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %131 = bitcast %struct.direntry_t* %130 to i8*
  %132 = load i64, i64* %10, align 8
  %133 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8
  call void @qsort(i8* %131, i64 %132, i64 8, i32 (i8*, i8*)* %133)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load i64, i64* %11, align 8
  %136 = add nsw i64 %135, 1
  %137 = call noalias nonnull i8* @ximalloc(i64 %136) #7
  store i8* %137, i8** %6, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %16, align 8
  br label %138

138:                                              ; preds = %167, %134
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %10, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  %143 = load i8*, i8** %6, align 8
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8* %145, i8** %17, align 8
  %146 = load i8*, i8** %17, align 8
  %147 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %148 = load i64, i64* %16, align 8
  %149 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %147, i64 %148
  %150 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %149, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8
  %152 = load i8*, i8** %17, align 8
  %153 = call i64 @llvm.objectsize.i64.p0i8(i8* %152, i1 false, i1 true, i1 false)
  %154 = call i8* @__stpcpy_chk(i8* %146, i8* %151, i64 %153) #6
  %155 = load i8*, i8** %17, align 8
  %156 = ptrtoint i8* %154 to i64
  %157 = ptrtoint i8* %155 to i64
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %158, 1
  %160 = load i64, i64* %11, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %11, align 8
  %162 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %163 = load i64, i64* %16, align 8
  %164 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %162, i64 %163
  %165 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  call void @rpl_free(i8* %166)
  br label %167

167:                                              ; preds = %142
  %168 = load i64, i64* %16, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %16, align 8
  br label %138, !llvm.loop !6

170:                                              ; preds = %138
  %171 = load %struct.direntry_t*, %struct.direntry_t** %8, align 8
  %172 = bitcast %struct.direntry_t* %171 to i8*
  call void @rpl_free(i8* %172)
  br label %183

173:                                              ; preds = %123
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %7, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i8*, i8** %6, align 8
  %179 = load i64, i64* %11, align 8
  %180 = add nsw i64 %179, 1
  %181 = call nonnull i8* @xirealloc(i8* %178, i64 %180) #8
  store i8* %181, i8** %6, align 8
  br label %182

182:                                              ; preds = %177, %173
  br label %183

183:                                              ; preds = %182, %170
  %184 = load i8*, i8** %6, align 8
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i8*, i8** %6, align 8
  store i8* %187, i8** %3, align 8
  br label %188

188:                                              ; preds = %183, %119, %24
  %189 = load i8*, i8** %3, align 8
  ret i8* %189
}

declare i32* @__error() #1

declare %struct.dirent* @"\01_readdir$INODE64"(%struct.DIR*) #1

declare i64 @strlen(i8*) #1

declare nonnull i8* @xpalloc(i8*, i64*, i64, i64, i64) #1

declare noalias nonnull i8* @xstrdup(i8*) #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #3

declare void @rpl_free(i8*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: allocsize(0)
declare noalias nonnull i8* @ximalloc(i64) #4

; Function Attrs: nounwind
declare i8* @__stpcpy_chk(i8*, i8*, i64) #2

; Function Attrs: allocsize(1)
declare nonnull i8* @xirealloc(i8*, i64) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define noalias i8* @savedir(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.DIR*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call %struct.DIR* @opendir_safer(i8* %8)
  store %struct.DIR* %9, %struct.DIR** %6, align 8
  %10 = load %struct.DIR*, %struct.DIR** %6, align 8
  %11 = icmp ne %struct.DIR* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %24

13:                                               ; preds = %2
  %14 = load %struct.DIR*, %struct.DIR** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call noalias i8* @streamsavedir(%struct.DIR* %14, i32 %15)
  store i8* %16, i8** %7, align 8
  %17 = load %struct.DIR*, %struct.DIR** %6, align 8
  %18 = call i32 @"\01_closedir"(%struct.DIR* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i8*, i8** %7, align 8
  call void @rpl_free(i8* %21)
  store i8* null, i8** %3, align 8
  br label %24

22:                                               ; preds = %13
  %23 = load i8*, i8** %7, align 8
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %22, %20, %12
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

declare %struct.DIR* @opendir_safer(i8*) #1

declare i32 @"\01_closedir"(%struct.DIR*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @direntry_cmp_name(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.direntry_t*, align 8
  %6 = alloca %struct.direntry_t*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.direntry_t*
  store %struct.direntry_t* %8, %struct.direntry_t** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.direntry_t*
  store %struct.direntry_t* %10, %struct.direntry_t** %6, align 8
  %11 = load %struct.direntry_t*, %struct.direntry_t** %5, align 8
  %12 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load %struct.direntry_t*, %struct.direntry_t** %6, align 8
  %15 = getelementptr inbounds %struct.direntry_t, %struct.direntry_t* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %13, i8* %16)
  ret i32 %17
}

declare i32 @strcmp(i8*, i8*) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(1) }

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
