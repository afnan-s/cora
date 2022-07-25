; ModuleID = 'save-cwd.c'
source_filename = "save-cwd.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.saved_cwd = type { i32, i8* }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @save_cwd(%struct.saved_cwd* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.saved_cwd*, align 8
  store %struct.saved_cwd* %0, %struct.saved_cwd** %3, align 8
  %4 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %5 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %4, i32 0, i32 1
  store i8* null, i8** %5, align 8
  %6 = call i32 (i8*, i32, ...) @open_safer(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32 16777216)
  %7 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %8 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %7, i32 0, i32 0
  store i32 %6, i32* %8, align 8
  %9 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %10 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = call i8* @getcwd(i8* null, i64 0)
  %15 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %16 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %15, i32 0, i32 1
  store i8* %14, i8** %16, align 8
  %17 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %18 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 0, i32 -1
  store i32 %22, i32* %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare i32 @open_safer(i8*, i32, ...) #1

declare i8* @getcwd(i8*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @restore_cwd(%struct.saved_cwd* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.saved_cwd*, align 8
  store %struct.saved_cwd* %0, %struct.saved_cwd** %3, align 8
  %4 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %5 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %10 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @fchdir(i32 %11)
  store i32 %12, i32* %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load %struct.saved_cwd*, %struct.saved_cwd** %3, align 8
  %15 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @chdir_long(i8* %16)
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare i32 @fchdir(i32) #1

declare i32 @chdir_long(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @free_cwd(%struct.saved_cwd* %0) #0 {
  %2 = alloca %struct.saved_cwd*, align 8
  store %struct.saved_cwd* %0, %struct.saved_cwd** %2, align 8
  %3 = load %struct.saved_cwd*, %struct.saved_cwd** %2, align 8
  %4 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %struct.saved_cwd*, %struct.saved_cwd** %2, align 8
  %9 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @"\01_close"(i32 %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %struct.saved_cwd*, %struct.saved_cwd** %2, align 8
  %14 = getelementptr inbounds %struct.saved_cwd, %struct.saved_cwd* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  call void @rpl_free(i8* %15)
  ret void
}

declare i32 @"\01_close"(i32) #1

declare void @rpl_free(i8*) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
