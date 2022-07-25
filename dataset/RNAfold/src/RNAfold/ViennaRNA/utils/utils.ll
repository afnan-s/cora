; ModuleID = 'utils.c'
source_filename = "utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [32 x i8] c"vrna_alloc: requested size: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Memory allocation failure -> EINVAL\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Memory allocation failure -> no memory\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"vrna_realloc: requested size: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"vrna_realloc allocation failure -> EINVAL\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"vrna_realloc allocation failure -> no memory\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\1B[1;31mERROR: \1B[0m\1B[1m\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\1B[0m\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"\1B[1;35mWARNING: \1B[0m\1B[1m\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@xsubi = dso_local global [3 x i16] zeroinitializer, align 2
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Input string (upper or lower case)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A\1B[36m%s; @ to quit\1B[0m\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\1B[1m%s%s\1B[0m\0A\00", align 1
@scale1 = internal global [41 x i8] c"....,....1....,....2....,....3....,....4\00", align 16
@scale2 = internal global [41 x i8] c"....,....5....,....6....,....7....,....8\00", align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"\0A%s; @ to quit\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"\0A\1B[36m%s; Ctrl-c to quit\1B[0m\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"\0A%s; Ctrl-c to quit\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 noundef 1, i64 noundef %5) #7
  store i8* %6, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %13, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 noundef %14)
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  br label %16

16:                                               ; preds = %12, %8
  %17 = call i32* @__errno_location() #8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i8*, i8** %3, align 8
  ret i8* %23
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind readnone willreturn
declare dso_local i32* @__errno_location() #2

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_error(i8* noundef %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @vrna_message_verror(i8* noundef %6, %struct.__va_list_tag* noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  %9 = bitcast %struct.__va_list_tag* %8 to i8*
  call void @llvm.va_end(i8* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_realloc(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = call i8* @vrna_alloc(i32 noundef %9)
  store i8* %10, i8** %3, align 8
  br label %34

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call align 16 i8* @realloc(i8* noundef %12, i64 noundef %14) #7
  store i8* %15, i8** %4, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %23, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 noundef %24)
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0))
  br label %26

26:                                               ; preds = %22, %18
  %27 = call i32* @__errno_location() #8
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0))
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %11
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %3, align 8
  br label %34

34:                                               ; preds = %32, %8
  %35 = load i8*, i8** %3, align 8
  ret i8* %35
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_verror(i8* noundef %0, %struct.__va_list_tag* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.__va_list_tag*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 @fileno(%struct._IO_FILE* noundef %5) #7
  %7 = call i32 @isatty(i32 noundef %6) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load %struct.__va_list_tag*, %struct.__va_list_tag** %4, align 8
  %15 = call i32 @vfprintf(%struct._IO_FILE* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %16, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %27

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = load %struct.__va_list_tag*, %struct.__va_list_tag** %4, align 8
  %24 = call i32 @vfprintf(%struct._IO_FILE* noundef %21, i8* noundef %22, %struct.__va_list_tag* noundef %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %25, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %27

27:                                               ; preds = %18, %9
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* noundef) #1

declare dso_local i32 @vfprintf(%struct._IO_FILE* noundef, i8* noundef, %struct.__va_list_tag* noundef) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_warning(i8* noundef %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @vrna_message_vwarning(i8* noundef %6, %struct.__va_list_tag* noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  %9 = bitcast %struct.__va_list_tag* %8 to i8*
  call void @llvm.va_end(i8* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_vwarning(i8* noundef %0, %struct.__va_list_tag* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.__va_list_tag*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 @fileno(%struct._IO_FILE* noundef %5) #7
  %7 = call i32 @isatty(i32 noundef %6) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load %struct.__va_list_tag*, %struct.__va_list_tag** %4, align 8
  %15 = call i32 @vfprintf(%struct._IO_FILE* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %16, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %27

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0))
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = load %struct.__va_list_tag*, %struct.__va_list_tag** %4, align 8
  %24 = call i32 @vfprintf(%struct._IO_FILE* noundef %21, i8* noundef %22, %struct.__va_list_tag* noundef %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %25, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %27

27:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_info(%struct._IO_FILE* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @vrna_message_vinfo(%struct._IO_FILE* noundef %8, i8* noundef %9, %struct.__va_list_tag* noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_end(i8* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_vinfo(%struct._IO_FILE* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %8 = icmp ne %struct._IO_FILE* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %10, %struct._IO_FILE** %4, align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %13 = call i32 @fileno(%struct._IO_FILE* noundef %12) #7
  %14 = call i32 @isatty(i32 noundef %13) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %17, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0))
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %22 = call i32 @vfprintf(%struct._IO_FILE* noundef %19, i8* noundef %20, %struct.__va_list_tag* noundef %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %23, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %32

25:                                               ; preds = %11
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %29 = call i32 @vfprintf(%struct._IO_FILE* noundef %26, i8* noundef %27, %struct.__va_list_tag* noundef %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %30, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %32

32:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_init_rand() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @clock() #7
  %3 = trunc i64 %2 to i32
  %4 = call i64 @time(i64* noundef null) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @getpid() #7
  %7 = call i32 @rj_mix(i32 noundef %3, i32 noundef %5, i32 noundef %6)
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = trunc i32 %8 to i16
  store i16 %9, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 2), align 2
  store i16 %9, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 1), align 2
  store i16 %9, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 0), align 2
  %10 = load i32, i32* %1, align 4
  %11 = lshr i32 %10, 6
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 1), align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, %13
  %17 = trunc i32 %16 to i16
  store i16 %17, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 1), align 2
  %18 = load i32, i32* %1, align 4
  %19 = lshr i32 %18, 12
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 2), align 2
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, %21
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 2), align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rj_mix(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %7, %8
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %10, %11
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = lshr i32 %14, 13
  %16 = xor i32 %13, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = shl i32 %24, 8
  %26 = xor i32 %23, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %30, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = lshr i32 %34, 13
  %36 = xor i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %40, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = lshr i32 %44, 12
  %46 = xor i32 %43, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %47, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %50, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = shl i32 %54, 16
  %56 = xor i32 %53, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %60, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = lshr i32 %64, 5
  %66 = xor i32 %63, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %70, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = lshr i32 %74, 3
  %76 = xor i32 %73, %75
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %77, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %80, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = shl i32 %84, 10
  %86 = xor i32 %83, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %87, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = lshr i32 %94, 15
  %96 = xor i32 %93, %95
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare dso_local i64 @clock() #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_urn() #0 {
  %1 = call double @erand48(i16* noundef getelementptr inbounds ([3 x i16], [3 x i16]* @xsubi, i64 0, i64 0)) #7
  ret double %1
}

; Function Attrs: nounwind
declare dso_local double @erand48(i16* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_int_urn(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call double @vrna_urn()
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %5, %10
  %12 = fptosi double %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_time_stamp() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(i64* noundef null) #7
  store i64 %2, i64* %1, align 8
  %3 = call i8* @ctime(i64* noundef %1) #7
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local i8* @ctime(i64* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_input_line(i8** noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %10)
  store i8* %11, i8** %6, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %139

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i8*, i8** %6, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %32) #7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %33)
  store i8* %34, i8** %6, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %139

37:                                               ; preds = %31
  br label %19, !llvm.loop !4

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %14
  %40 = load i8*, i8** %6, align 8
  %41 = call i64 @strlen(i8* noundef %40) #10
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %48) #7
  store i32 2, i32* %3, align 4
  br label %139

49:                                               ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = and i32 %50, 256
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %78, %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %78

68:                                               ; preds = %59
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %78

77:                                               ; preds = %68
  br label %81

78:                                               ; preds = %76, %67
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  br label %56, !llvm.loop !6

81:                                               ; preds = %77, %56
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %87, %85 ], [ 0, %88 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %82, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %89, %49
  %94 = load i8*, i8** %6, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 62
  br i1 %97, label %98, label %133

98:                                               ; preds = %93
  %99 = load i8*, i8** %6, align 8
  %100 = call i64 @strlen(i8* noundef %99) #10
  %101 = add i64 %100, 1
  %102 = mul i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_alloc(i32 noundef %103)
  %105 = load i8**, i8*** %4, align 8
  store i8* %104, i8** %105, align 8
  store i32 8, i32* %9, align 4
  %106 = load i8*, i8** %6, align 8
  %107 = load i8**, i8*** %4, align 8
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %106, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* noundef %108) #7
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %98
  %113 = load i8**, i8*** %4, align 8
  %114 = load i8*, i8** %113, align 8
  %115 = call i64 @strlen(i8* noundef %114) #10
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  %117 = load i8**, i8*** %4, align 8
  %118 = load i8*, i8** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = call i8* @vrna_realloc(i8* noundef %118, i32 noundef %123)
  %125 = load i8**, i8*** %4, align 8
  store i8* %124, i8** %125, align 8
  %126 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %126) #7
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %3, align 4
  br label %139

128:                                              ; preds = %98
  %129 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %129) #7
  %130 = load i8**, i8*** %4, align 8
  %131 = load i8*, i8** %130, align 8
  call void @free(i8* noundef %131) #7
  %132 = load i8**, i8*** %4, align 8
  store i8* null, i8** %132, align 8
  store i32 1, i32* %3, align 4
  br label %139

133:                                              ; preds = %93
  %134 = load i8*, i8** %6, align 8
  %135 = call noalias align 16 i8* @strdup(i8* noundef %134) #7
  %136 = load i8**, i8*** %4, align 8
  store i8* %135, i8** %136, align 8
  %137 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %137) #7
  br label %138

138:                                              ; preds = %133
  store i32 4, i32* %3, align 4
  br label %139

139:                                              ; preds = %138, %128, %112, %47, %36, %13
  %140 = load i32, i32* %3, align 4
  ret i32 %140
}

declare dso_local i8* @vrna_read_line(%struct._IO_FILE* noundef) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #6

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* noundef, i8* noundef, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_input_seq_simple() #0 {
  call void @vrna_message_input_seq(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_input_seq(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fileno(%struct._IO_FILE* noundef %3) #7
  %5 = call i32 @isatty(i32 noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0), i8* noundef %8)
  %10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale1, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale2, i64 0, i64 0))
  br label %15

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i8* noundef %12)
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale1, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale2, i64 0, i64 0))
  br label %15

15:                                               ; preds = %11, %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* noundef %16)
  ret void
}

declare dso_local i32 @printf(i8* noundef, ...) #3

declare dso_local i32 @fflush(%struct._IO_FILE* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_message_input_msa(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fileno(%struct._IO_FILE* noundef %3) #7
  %5 = call i32 @isatty(i32 noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), i8* noundef %8)
  %10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale1, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale2, i64 0, i64 0))
  br label %15

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i8* noundef %12)
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale1, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @scale2, i64 0, i64 0))
  br label %15

15:                                               ; preds = %11, %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* noundef %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_idx_row_wise(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = trunc i64 %8 to i32
  %10 = call i8* @vrna_alloc(i32 noundef %9)
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %33, %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %18, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %21, %22
  %24 = mul i32 %20, %23
  %25 = udiv i32 %24, 2
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %25, %26
  %28 = add i32 %27, 1
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %12, !llvm.loop !7

36:                                               ; preds = %12
  %37 = load i32*, i32** %4, align 8
  ret i32* %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_idx_col_wise(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = trunc i64 %8 to i32
  %10 = call i8* @vrna_alloc(i32 noundef %9)
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 1
  %20 = mul i32 %17, %19
  %21 = udiv i32 %20, 2
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  %30 = load i32*, i32** %4, align 8
  ret i32* %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @get_iindx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32* @vrna_idx_row_wise(i32 noundef %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @get_indx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32* @vrna_idx_col_wise(i32 noundef %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_tty_input_seq() #0 {
  call void @vrna_message_input_seq_simple()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_tty_input_seq_str(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @vrna_message_input_seq(i8* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @warn_user(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @nrerror(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @space(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i8* @vrna_alloc(i32 noundef %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @xrealloc(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @vrna_realloc(i8* noundef %5, i32 noundef %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_rand() #0 {
  call void @vrna_init_rand()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @urn() #0 {
  %1 = call double @vrna_urn()
  ret double %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @int_urn(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @vrna_int_urn(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @filecopy(%struct._IO_FILE* noundef %0, %struct._IO_FILE* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @vrna_file_copy(%struct._IO_FILE* noundef %5, %struct._IO_FILE* noundef %6)
  ret void
}

declare dso_local void @vrna_file_copy(%struct._IO_FILE* noundef, %struct._IO_FILE* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @time_stamp() #0 {
  %1 = call i8* @vrna_time_stamp()
  ret i8* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_line(%struct._IO_FILE* noundef %0) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %3)
  ret i8* %4
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly willreturn }

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
