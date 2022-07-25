; ModuleID = 'higher_order_functions.c'
source_filename = "higher_order_functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fun_zip_add_min = internal global i32 (i32*, i32*, i32)* @zip_add_min_dispatcher, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_fun_dispatch_disable() #0 {
  store i32 (i32*, i32*, i32)* @fun_zip_add_min_default, i32 (i32*, i32*, i32)** @fun_zip_add_min, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fun_zip_add_min_default(i32* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 10000000, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 10000000
  br i1 %20, label %21, label %49

21:                                               ; preds = %14
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 10000000
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i32, i32* %8, align 4
  br label %47

45:                                               ; preds = %28
  %46 = load i32, i32* %9, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %47, %21, %14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %10, !llvm.loop !4

53:                                               ; preds = %10
  %54 = load i32, i32* %8, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_fun_dispatch_enable() #0 {
  store i32 (i32*, i32*, i32)* @zip_add_min_dispatcher, i32 (i32*, i32*, i32)** @fun_zip_add_min, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @zip_add_min_dispatcher(i32* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = call i32 @vrna_cpu_simd_capabilities()
  store i32 %8, i32* %7, align 4
  store i32 (i32*, i32*, i32)* @fun_zip_add_min_default, i32 (i32*, i32*, i32)** @fun_zip_add_min, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32 (i32*, i32*, i32)*, i32 (i32*, i32*, i32)** @fun_zip_add_min, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 %10(i32* noundef %11, i32* noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_fun_zip_add_min(i32* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32 (i32*, i32*, i32)*, i32 (i32*, i32*, i32)** @fun_zip_add_min, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 %7(i32* noundef %8, i32* noundef %9, i32 noundef %10)
  ret i32 %11
}

declare dso_local i32 @vrna_cpu_simd_capabilities() #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
