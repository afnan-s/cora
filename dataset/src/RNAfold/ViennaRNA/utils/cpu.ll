; ModuleID = 'cpu.c'
source_filename = "cpu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vrna_cpu_vendor_string.name = internal global [13 x i8] zeroinitializer, align 1
@__const.cpu_feature_bits.regs = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 0], align 16
@__const.cpu_extended_feature_bits.regs = private unnamed_addr constant [4 x i32] [i32 7, i32 0, i32 0, i32 0], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_cpu_vendor_string() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = call i32 @execute_cpuid(i32* noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @vrna_cpu_vendor_string.name, i64 0, i64 0), i8* align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @vrna_cpu_vendor_string.name, i64 0, i64 4), i8* align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @vrna_cpu_vendor_string.name, i64 0, i64 8), i8* align 8 %12, i64 4, i1 false)
  store i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @vrna_cpu_vendor_string.name, i64 0, i64 12), align 1
  br label %13

13:                                               ; preds = %6, %0
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @vrna_cpu_vendor_string.name, i64 0, i64 0)
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @execute_cpuid(i32* noundef %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 2
  %9 = load i32*, i32** %2, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 3
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 2
  %16 = load i32, i32* %15, align 4
  %17 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %16) #3, !srcloc !4
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  store i32 %20, i32* %8, align 4
  store i32 %21, i32* %10, align 4
  ret i32 1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_cpu_simd_capabilities() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @cpu_feature_bits()
  %3 = load i32, i32* %1, align 4
  %4 = or i32 %3, %2
  store i32 %4, i32* %1, align 4
  %5 = call i32 @cpu_extended_feature_bits()
  %6 = load i32, i32* %1, align 4
  %7 = or i32 %6, %5
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpu_feature_bits() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([4 x i32]* @__const.cpu_feature_bits.regs to i8*), i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %5 = call i32 @execute_cpuid(i32* noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = or i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = or i32 %21, 2
  store i32 %22, i32* %1, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 524288
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = or i32 %29, 4
  store i32 %30, i32* %1, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1048576
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = or i32 %37, 8
  store i32 %38, i32* %1, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 268435456
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4
  %46 = or i32 %45, 16
  store i32 %46, i32* %1, align 4
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %0
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpu_extended_feature_bits() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([4 x i32]* @__const.cpu_extended_feature_bits.regs to i8*), i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %5 = call i32 @execute_cpuid(i32* noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = or i32 %13, 32
  store i32 %14, i32* %1, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 65536
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = or i32 %21, 64
  store i32 %22, i32* %1, align 4
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %0
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = !{i64 2413}
