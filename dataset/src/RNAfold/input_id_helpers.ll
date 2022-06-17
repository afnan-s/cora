; ModuleID = 'input_id_helpers.c'
source_filename = "input_id_helpers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.id_data = type { i8*, i32, i8*, i8*, i32, i64 }

@.str = private unnamed_addr constant [49 x i8] c"%s ID number overflow, beginning with 1 (again)!\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s%s%0*ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ID_number_increase(i64* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 9223372036854775807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i8* noundef %9)
  %10 = load i64*, i64** %3, align 8
  store i64 1, i64* %10, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.id_data* @init_id_data(i8* noundef %0, i8* noundef %1, i8* noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.id_data*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %12 = call i8* @vrna_alloc(i32 noundef 48)
  %13 = bitcast i8* %12 to %struct.id_data*
  store %struct.id_data* %13, %struct.id_data** %11, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i8*, i8** %6, align 8
  %18 = call noalias align 16 i8* @strdup(i8* noundef %17) #4
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i8* [ %18, %16 ], [ null, %19 ]
  %22 = load %struct.id_data*, %struct.id_data** %11, align 8
  %23 = getelementptr inbounds %struct.id_data, %struct.id_data* %22, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = load %struct.id_data*, %struct.id_data** %11, align 8
  %25 = getelementptr inbounds %struct.id_data, %struct.id_data* %24, i32 0, i32 1
  store i32 0, i32* %25, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i8*, i8** %7, align 8
  %30 = call noalias align 16 i8* @strdup(i8* noundef %29) #4
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i8* [ %30, %28 ], [ null, %31 ]
  %34 = load %struct.id_data*, %struct.id_data** %11, align 8
  %35 = getelementptr inbounds %struct.id_data, %struct.id_data* %34, i32 0, i32 2
  store i8* %33, i8** %35, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i8*, i8** %8, align 8
  %40 = call noalias align 16 i8* @strdup(i8* noundef %39) #4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i8* [ %40, %38 ], [ null, %41 ]
  %44 = load %struct.id_data*, %struct.id_data** %11, align 8
  %45 = getelementptr inbounds %struct.id_data, %struct.id_data* %44, i32 0, i32 3
  store i8* %43, i8** %45, align 8
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.id_data*, %struct.id_data** %11, align 8
  %48 = getelementptr inbounds %struct.id_data, %struct.id_data* %47, i32 0, i32 4
  store i32 %46, i32* %48, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load %struct.id_data*, %struct.id_data** %11, align 8
  %51 = getelementptr inbounds %struct.id_data, %struct.id_data* %50, i32 0, i32 5
  store i64 %49, i64* %51, align 8
  %52 = load %struct.id_data*, %struct.id_data** %11, align 8
  ret %struct.id_data* %52
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_id_data(%struct.id_data* noundef %0) #0 {
  %2 = alloca %struct.id_data*, align 8
  store %struct.id_data* %0, %struct.id_data** %2, align 8
  %3 = load %struct.id_data*, %struct.id_data** %2, align 8
  %4 = icmp ne %struct.id_data* %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load %struct.id_data*, %struct.id_data** %2, align 8
  %7 = getelementptr inbounds %struct.id_data, %struct.id_data* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %8) #4
  %9 = load %struct.id_data*, %struct.id_data** %2, align 8
  %10 = getelementptr inbounds %struct.id_data, %struct.id_data* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %11) #4
  %12 = load %struct.id_data*, %struct.id_data** %2, align 8
  %13 = getelementptr inbounds %struct.id_data, %struct.id_data* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %14) #4
  %15 = load %struct.id_data*, %struct.id_data** %2, align 8
  %16 = bitcast %struct.id_data* %15 to i8*
  call void @free(i8* noundef %16) #4
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_auto_id(%struct.id_data* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.id_data*, align 8
  %4 = alloca i32, align 4
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.id_data*, %struct.id_data** %3, align 8
  %6 = icmp ne %struct.id_data* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.id_data*, %struct.id_data** %3, align 8
  %10 = getelementptr inbounds %struct.id_data, %struct.id_data* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_auto_id(%struct.id_data* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.id_data*, align 8
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  %4 = load %struct.id_data*, %struct.id_data** %3, align 8
  %5 = icmp ne %struct.id_data* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %struct.id_data*, %struct.id_data** %3, align 8
  %8 = getelementptr inbounds %struct.id_data, %struct.id_data* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_id_prefix(%struct.id_data* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.id_data*, align 8
  %4 = alloca i8*, align 8
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.id_data*, %struct.id_data** %3, align 8
  %6 = icmp ne %struct.id_data* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load %struct.id_data*, %struct.id_data** %3, align 8
  %9 = getelementptr inbounds %struct.id_data, %struct.id_data* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %10) #4
  %11 = load i8*, i8** %4, align 8
  %12 = call noalias align 16 i8* @strdup(i8* noundef %11) #4
  %13 = load %struct.id_data*, %struct.id_data** %3, align 8
  %14 = getelementptr inbounds %struct.id_data, %struct.id_data* %13, i32 0, i32 2
  store i8* %12, i8** %14, align 8
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_id_delim(%struct.id_data* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.id_data*, align 8
  %4 = alloca i8*, align 8
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.id_data*, %struct.id_data** %3, align 8
  %6 = icmp ne %struct.id_data* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load %struct.id_data*, %struct.id_data** %3, align 8
  %9 = getelementptr inbounds %struct.id_data, %struct.id_data* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %10) #4
  %11 = load i8*, i8** %4, align 8
  %12 = call noalias align 16 i8* @strdup(i8* noundef %11) #4
  %13 = load %struct.id_data*, %struct.id_data** %3, align 8
  %14 = getelementptr inbounds %struct.id_data, %struct.id_data* %13, i32 0, i32 3
  store i8* %12, i8** %14, align 8
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_id_delim(%struct.id_data* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.id_data*, align 8
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  %4 = load %struct.id_data*, %struct.id_data** %3, align 8
  %5 = icmp ne %struct.id_data* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %struct.id_data*, %struct.id_data** %3, align 8
  %8 = getelementptr inbounds %struct.id_data, %struct.id_data* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %2, align 8
  br label %11

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_id_digits(%struct.id_data* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.id_data*, align 8
  %4 = alloca i32, align 4
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.id_data*, %struct.id_data** %3, align 8
  %6 = icmp ne %struct.id_data* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.id_data*, %struct.id_data** %3, align 8
  %10 = getelementptr inbounds %struct.id_data, %struct.id_data* %9, i32 0, i32 4
  store i32 %8, i32* %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_id_start(%struct.id_data* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.id_data*, align 8
  %4 = alloca i64, align 8
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.id_data*, %struct.id_data** %3, align 8
  %6 = icmp ne %struct.id_data* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load %struct.id_data*, %struct.id_data** %3, align 8
  %10 = getelementptr inbounds %struct.id_data, %struct.id_data* %9, i32 0, i32 5
  store i64 %8, i64* %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_next_id(i8** noundef %0, %struct.id_data* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %struct.id_data*, align 8
  store i8** %0, i8*** %3, align 8
  store %struct.id_data* %1, %struct.id_data** %4, align 8
  %5 = load %struct.id_data*, %struct.id_data** %4, align 8
  %6 = icmp ne %struct.id_data* %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = load %struct.id_data*, %struct.id_data** %4, align 8
  %9 = getelementptr inbounds %struct.id_data, %struct.id_data* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 9223372036854775807
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load %struct.id_data*, %struct.id_data** %4, align 8
  %14 = getelementptr inbounds %struct.id_data, %struct.id_data* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i8* noundef %15)
  %16 = load %struct.id_data*, %struct.id_data** %4, align 8
  %17 = getelementptr inbounds %struct.id_data, %struct.id_data* %16, i32 0, i32 5
  store i64 1, i64* %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = load i8**, i8*** %3, align 8
  %20 = icmp ne i8** %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load %struct.id_data*, %struct.id_data** %4, align 8
  %23 = getelementptr inbounds %struct.id_data, %struct.id_data* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load i8**, i8*** %3, align 8
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* noundef %28) #4
  %29 = load %struct.id_data*, %struct.id_data** %4, align 8
  %30 = getelementptr inbounds %struct.id_data, %struct.id_data* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %struct.id_data*, %struct.id_data** %4, align 8
  %33 = getelementptr inbounds %struct.id_data, %struct.id_data* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.id_data*, %struct.id_data** %4, align 8
  %36 = getelementptr inbounds %struct.id_data, %struct.id_data* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.id_data*, %struct.id_data** %4, align 8
  %39 = getelementptr inbounds %struct.id_data, %struct.id_data* %38, i32 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* noundef %31, i8* noundef %34, i32 noundef %37, i64 noundef %40)
  %42 = load i8**, i8*** %3, align 8
  store i8* %41, i8** %42, align 8
  br label %43

43:                                               ; preds = %26, %21, %18
  %44 = load %struct.id_data*, %struct.id_data** %4, align 8
  %45 = getelementptr inbounds %struct.id_data, %struct.id_data* %44, i32 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %43, %2
  ret void
}

declare dso_local i8* @vrna_strdup_printf(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @get_current_id(%struct.id_data* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.id_data*, align 8
  store %struct.id_data* %0, %struct.id_data** %3, align 8
  %4 = load %struct.id_data*, %struct.id_data** %3, align 8
  %5 = icmp ne %struct.id_data* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load %struct.id_data*, %struct.id_data** %3, align 8
  %8 = getelementptr inbounds %struct.id_data, %struct.id_data* %7, i32 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, 1
  store i64 %10, i64* %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 -1, i64* %2, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, i64* %2, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @fileprefix_from_id(i8* noundef %0, %struct.id_data* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.id_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.id_data* %1, %struct.id_data** %5, align 8
  store i32 %2, i32* %6, align 4
  store i8* null, i8** %7, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %10
  %17 = load %struct.id_data*, %struct.id_data** %5, align 8
  %18 = icmp ne %struct.id_data* %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load %struct.id_data*, %struct.id_data** %5, align 8
  %24 = getelementptr inbounds %struct.id_data, %struct.id_data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %19
  %28 = load i8*, i8** %4, align 8
  %29 = call noalias align 16 i8* @strdup(i8* noundef %28) #4
  store i8* %29, i8** %7, align 8
  br label %47

30:                                               ; preds = %22
  %31 = load i8*, i8** %4, align 8
  %32 = call i64 @strlen(i8* noundef %31) #5
  %33 = add i64 %32, 1
  %34 = mul i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  store i8* %36, i8** %7, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* noundef %37, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* noundef %38) #4
  %40 = load i8*, i8** %7, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = call i64 @strlen(i8* noundef %41) #5
  %43 = add i64 %42, 1
  %44 = mul i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_realloc(i8* noundef %40, i32 noundef %45)
  store i8* %46, i8** %7, align 8
  br label %47

47:                                               ; preds = %30, %27
  br label %48

48:                                               ; preds = %47, %16, %10, %3
  %49 = load i8*, i8** %7, align 8
  ret i8* %49
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8* noundef, i8* noundef, ...) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @fileprefix_from_id_alifold(i8* noundef %0, %struct.id_data* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.id_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.id_data* %1, %struct.id_data** %5, align 8
  store i32 %2, i32* %6, align 4
  store i8* null, i8** %7, align 8
  %8 = load %struct.id_data*, %struct.id_data** %5, align 8
  %9 = icmp ne %struct.id_data* %8, null
  br i1 %9, label %10, label %65

10:                                               ; preds = %3
  %11 = load %struct.id_data*, %struct.id_data** %5, align 8
  %12 = getelementptr inbounds %struct.id_data, %struct.id_data* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 9223372036854775807
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load %struct.id_data*, %struct.id_data** %5, align 8
  %17 = getelementptr inbounds %struct.id_data, %struct.id_data* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i8* noundef %18)
  %19 = load %struct.id_data*, %struct.id_data** %5, align 8
  %20 = getelementptr inbounds %struct.id_data, %struct.id_data* %19, i32 0, i32 5
  store i64 1, i64* %20, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = load i8*, i8** %4, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load %struct.id_data*, %struct.id_data** %5, align 8
  %26 = getelementptr inbounds %struct.id_data, %struct.id_data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %4, align 8
  %31 = call noalias align 16 i8* @strdup(i8* noundef %30) #4
  store i8* %31, i8** %7, align 8
  br label %60

32:                                               ; preds = %24, %21
  %33 = load %struct.id_data*, %struct.id_data** %5, align 8
  %34 = getelementptr inbounds %struct.id_data, %struct.id_data* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load %struct.id_data*, %struct.id_data** %5, align 8
  %39 = getelementptr inbounds %struct.id_data, %struct.id_data* %38, i32 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42, %37, %32
  %46 = load %struct.id_data*, %struct.id_data** %5, align 8
  %47 = getelementptr inbounds %struct.id_data, %struct.id_data* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.id_data*, %struct.id_data** %5, align 8
  %50 = getelementptr inbounds %struct.id_data, %struct.id_data* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  %52 = load %struct.id_data*, %struct.id_data** %5, align 8
  %53 = getelementptr inbounds %struct.id_data, %struct.id_data* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.id_data*, %struct.id_data** %5, align 8
  %56 = getelementptr inbounds %struct.id_data, %struct.id_data* %55, i32 0, i32 5
  %57 = load i64, i64* %56, align 8
  %58 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* noundef %48, i8* noundef %51, i32 noundef %54, i64 noundef %57)
  store i8* %58, i8** %7, align 8
  br label %59

59:                                               ; preds = %45, %42
  br label %60

60:                                               ; preds = %59, %29
  %61 = load %struct.id_data*, %struct.id_data** %5, align 8
  %62 = getelementptr inbounds %struct.id_data, %struct.id_data* %61, i32 0, i32 5
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %60, %3
  %66 = load i8*, i8** %7, align 8
  ret i8* %66
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
