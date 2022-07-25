; ModuleID = 'move.c'
source_filename = "move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_move_s = type { i32, i32, %struct.vrna_move_s* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local { i64, %struct.vrna_move_s* } @vrna_move_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_move_s, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %3, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 8
  %8 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %3, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %3, i32 0, i32 2
  store %struct.vrna_move_s* null, %struct.vrna_move_s** %10, align 8
  %11 = bitcast %struct.vrna_move_s* %3 to { i64, %struct.vrna_move_s* }*
  %12 = load { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %11, align 8
  ret { i64, %struct.vrna_move_s* } %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_move_list_free(%struct.vrna_move_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_move_s*, align 8
  %3 = alloca %struct.vrna_move_s*, align 8
  store %struct.vrna_move_s* %0, %struct.vrna_move_s** %2, align 8
  %4 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %5 = icmp ne %struct.vrna_move_s* %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  store %struct.vrna_move_s* %7, %struct.vrna_move_s** %3, align 8
  br label %8

8:                                                ; preds = %31, %6
  %9 = load %struct.vrna_move_s*, %struct.vrna_move_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load %struct.vrna_move_s*, %struct.vrna_move_s** %3, align 8
  %15 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %14, i32 0, i32 2
  %16 = load %struct.vrna_move_s*, %struct.vrna_move_s** %15, align 8
  %17 = icmp ne %struct.vrna_move_s* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %struct.vrna_move_s*, %struct.vrna_move_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %19, i32 0, i32 2
  %21 = load %struct.vrna_move_s*, %struct.vrna_move_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load %struct.vrna_move_s*, %struct.vrna_move_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %26, i32 0, i32 2
  %28 = load %struct.vrna_move_s*, %struct.vrna_move_s** %27, align 8
  call void @vrna_move_list_free(%struct.vrna_move_s* noundef %28)
  br label %29

29:                                               ; preds = %25, %18
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30
  %32 = load %struct.vrna_move_s*, %struct.vrna_move_s** %3, align 8
  %33 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %32, i32 1
  store %struct.vrna_move_s* %33, %struct.vrna_move_s** %3, align 8
  br label %8, !llvm.loop !4

34:                                               ; preds = %8
  %35 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %36 = bitcast %struct.vrna_move_s* %35 to i8*
  call void @free(i8* noundef %36) #2
  br label %37

37:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_move_apply(i16* noundef %0, %struct.vrna_move_s* noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.vrna_move_s*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %struct.vrna_move_s*, align 8
  store i16* %0, i16** %3, align 8
  store %struct.vrna_move_s* %1, %struct.vrna_move_s** %4, align 8
  %10 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %11 = call i32 @vrna_move_is_removal(%struct.vrna_move_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load i16*, i16** %3, align 8
  %15 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %14, i64 %19
  store i16 0, i16* %20, align 2
  %21 = load i16*, i16** %3, align 8
  %22 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %21, i64 %26
  store i16 0, i16* %27, align 2
  br label %140

28:                                               ; preds = %2
  %29 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %30 = call i32 @vrna_move_is_insertion(%struct.vrna_move_s* noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = load i16*, i16** %3, align 8
  %38 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %37, i64 %41
  store i16 %36, i16* %42, align 2
  %43 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = load i16*, i16** %3, align 8
  %48 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %49 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %47, i64 %51
  store i16 %46, i16* %52, align 2
  br label %139

53:                                               ; preds = %28
  %54 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %55 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %53
  %59 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %60 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  %64 = load i16*, i16** %3, align 8
  %65 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %64, i64 %68
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %5, align 2
  %71 = load i16*, i16** %3, align 8
  %72 = load i16, i16* %5, align 2
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds i16, i16* %71, i64 %73
  store i16 0, i16* %74, align 2
  %75 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %76 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* %6, align 2
  %80 = load i16, i16* %6, align 2
  %81 = load i16*, i16** %3, align 8
  %82 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %83 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %81, i64 %85
  store i16 %80, i16* %86, align 2
  %87 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %88 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = trunc i32 %89 to i16
  %91 = load i16*, i16** %3, align 8
  %92 = load i16, i16* %6, align 2
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  store i16 %90, i16* %94, align 2
  br label %138

95:                                               ; preds = %58, %53
  %96 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %97 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  %101 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %102 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %100
  %106 = load i16*, i16** %3, align 8
  %107 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %108 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %106, i64 %110
  %112 = load i16, i16* %111, align 2
  store i16 %112, i16* %7, align 2
  %113 = load i16*, i16** %3, align 8
  %114 = load i16, i16* %7, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds i16, i16* %113, i64 %115
  store i16 0, i16* %116, align 2
  %117 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %118 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sub nsw i32 0, %119
  %121 = trunc i32 %120 to i16
  store i16 %121, i16* %8, align 2
  %122 = load i16, i16* %8, align 2
  %123 = load i16*, i16** %3, align 8
  %124 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %125 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %123, i64 %127
  store i16 %122, i16* %128, align 2
  %129 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %130 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = trunc i32 %131 to i16
  %133 = load i16*, i16** %3, align 8
  %134 = load i16, i16* %8, align 2
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds i16, i16* %133, i64 %135
  store i16 %132, i16* %136, align 2
  br label %137

137:                                              ; preds = %105, %100, %95
  br label %138

138:                                              ; preds = %137, %63
  br label %139

139:                                              ; preds = %138, %32
  br label %140

140:                                              ; preds = %139, %13
  %141 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %142 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %141, i32 0, i32 2
  %143 = load %struct.vrna_move_s*, %struct.vrna_move_s** %142, align 8
  %144 = icmp ne %struct.vrna_move_s* %143, null
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load %struct.vrna_move_s*, %struct.vrna_move_s** %4, align 8
  %147 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %146, i32 0, i32 2
  %148 = load %struct.vrna_move_s*, %struct.vrna_move_s** %147, align 8
  store %struct.vrna_move_s* %148, %struct.vrna_move_s** %9, align 8
  br label %149

149:                                              ; preds = %157, %145
  %150 = load %struct.vrna_move_s*, %struct.vrna_move_s** %9, align 8
  %151 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load i16*, i16** %3, align 8
  %156 = load %struct.vrna_move_s*, %struct.vrna_move_s** %9, align 8
  call void @vrna_move_apply(i16* noundef %155, %struct.vrna_move_s* noundef %156)
  br label %157

157:                                              ; preds = %154
  %158 = load %struct.vrna_move_s*, %struct.vrna_move_s** %9, align 8
  %159 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %158, i32 1
  store %struct.vrna_move_s* %159, %struct.vrna_move_s** %9, align 8
  br label %149, !llvm.loop !6

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %140
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_move_is_removal(%struct.vrna_move_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_move_s*, align 8
  store %struct.vrna_move_s* %0, %struct.vrna_move_s** %2, align 8
  %3 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %4 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_move_is_insertion(%struct.vrna_move_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_move_s*, align 8
  store %struct.vrna_move_s* %0, %struct.vrna_move_s** %2, align 8
  %3 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %4 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_move_apply_db(i8* noundef %0, i16* noundef %1, %struct.vrna_move_s* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %struct.vrna_move_s*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i16* %1, i16** %5, align 8
  store %struct.vrna_move_s* %2, %struct.vrna_move_s** %6, align 8
  %13 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %14 = call i32 @vrna_move_is_removal(%struct.vrna_move_s* noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 0, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  store i8 46, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %27 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 0, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  store i8 46, i8* %32, align 1
  br label %124

33:                                               ; preds = %3
  %34 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %35 = call i32 @vrna_move_is_insertion(%struct.vrna_move_s* noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load i8*, i8** %4, align 8
  %39 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %40 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 40, i8* %44, align 1
  %45 = load i8*, i8** %4, align 8
  %46 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %47 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %45, i64 %50
  store i8 41, i8* %51, align 1
  br label %124

52:                                               ; preds = %33
  %53 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %54 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %52
  %58 = load i16*, i16** %5, align 8
  %59 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %60 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %58, i64 %62
  %64 = load i16, i16* %63, align 2
  store i16 %64, i16* %7, align 2
  %65 = load i8*, i8** %4, align 8
  %66 = load i16, i16* %7, align 2
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  store i8 46, i8* %70, align 1
  %71 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %72 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %76 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 40, i8* %83, align 1
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 41, i8* %87, align 1
  br label %124

88:                                               ; preds = %52
  %89 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %90 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %88
  %94 = load i16*, i16** %5, align 8
  %95 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %96 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %94, i64 %98
  %100 = load i16, i16* %99, align 2
  store i16 %100, i16* %10, align 2
  %101 = load i8*, i8** %4, align 8
  %102 = load i16, i16* %10, align 2
  %103 = sext i16 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  store i8 46, i8* %106, align 1
  %107 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %108 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 0, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %113 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 40, i8* %119, align 1
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 41, i8* %123, align 1
  br label %124

124:                                              ; preds = %16, %37, %57, %93, %88
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_move_is_shift(%struct.vrna_move_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_move_s*, align 8
  store %struct.vrna_move_s* %0, %struct.vrna_move_s** %2, align 8
  %3 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %4 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7, %1
  %13 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %14 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %struct.vrna_move_s*, %struct.vrna_move_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i1 [ true, %7 ], [ %23, %22 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_move_compare(%struct.vrna_move_s* noundef %0, %struct.vrna_move_s* noundef %1, i16* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_move_s*, align 8
  %6 = alloca %struct.vrna_move_s*, align 8
  %7 = alloca i16*, align 8
  store %struct.vrna_move_s* %0, %struct.vrna_move_s** %5, align 8
  store %struct.vrna_move_s* %1, %struct.vrna_move_s** %6, align 8
  store i16* %2, i16** %7, align 8
  %8 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %9 = call i32 @vrna_move_is_removal(%struct.vrna_move_s* noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %13 = call i32 @vrna_move_is_removal(%struct.vrna_move_s* noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %17 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %20 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %98

24:                                               ; preds = %15
  %25 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %29 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %98

33:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %98

34:                                               ; preds = %11
  %35 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %36 = call i32 @vrna_move_is_insertion(%struct.vrna_move_s* noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, i32* %4, align 4
  br label %98

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %97

42:                                               ; preds = %3
  %43 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %44 = call i32 @vrna_move_is_insertion(%struct.vrna_move_s* noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %42
  %47 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %48 = call i32 @vrna_move_is_insertion(%struct.vrna_move_s* noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %52 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %55 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, i32* %4, align 4
  br label %98

59:                                               ; preds = %50
  %60 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %61 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %64 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, i32* %4, align 4
  br label %98

68:                                               ; preds = %59
  %69 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %70 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %73 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 -1, i32* %4, align 4
  br label %98

77:                                               ; preds = %68
  %78 = load %struct.vrna_move_s*, %struct.vrna_move_s** %5, align 8
  %79 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %82 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, i32* %4, align 4
  br label %98

86:                                               ; preds = %77
  store i32 0, i32* %4, align 4
  br label %98

87:                                               ; preds = %46
  %88 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %89 = call i32 @vrna_move_is_removal(%struct.vrna_move_s* noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, i32* %4, align 4
  br label %98

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %96

95:                                               ; preds = %42
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %41
  store i32 0, i32* %4, align 4
  br label %98

98:                                               ; preds = %97, %91, %86, %85, %76, %67, %58, %38, %33, %32, %23
  %99 = load i32, i32* %4, align 4
  ret i32 %99
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
