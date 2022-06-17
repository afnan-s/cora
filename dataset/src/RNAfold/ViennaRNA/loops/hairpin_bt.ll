; ModuleID = 'hairpin_bt.c'
source_filename = "hairpin_bt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_fc_s = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, %struct.vrna_sequence_s*, %struct.vrna_alignment_s*, %struct.vrna_hc_s*, %struct.vrna_mx_mfe_s*, %struct.vrna_mx_pf_s*, %struct.vrna_param_s*, %struct.vrna_exp_param_s*, i32*, i32*, void (i8, i8*)*, i8*, void (i8*)*, %struct.vrna_structured_domains_s*, %struct.vrna_unstructured_domain_s*, %struct.vrna_gr_aux_s*, %union.anon.9, i32, i32, i16*, i16*, i32*, i32*, i32*, i32*, i32*, i32, i8**, %struct.vrna_zsc_dat_s* }
%struct.vrna_sequence_s = type { i32, i8*, i8*, i16*, i16*, i16*, i32 }
%struct.vrna_alignment_s = type { i32, %struct.vrna_sequence_s*, i8**, i32*, i64*, i64*, i8*, i32** }
%struct.vrna_hc_s = type { i32, i32, i8, %union.anon, i32*, i32*, i32*, i32*, i8 (i32, i32, i32, i32, i8, i8*)*, i8*, void (i8*)*, %struct.vrna_hc_depot_s* }
%union.anon = type { %struct.anon }
%struct.anon = type { i8* }
%struct.vrna_hc_depot_s = type opaque
%struct.vrna_mx_mfe_s = type { i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32**, i32*, i32*, i32, i32, i32**, i32*, i32*, i32, i32, i32**, i32*, i32*, i32, i32, i32**, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.vrna_mx_pf_s = type { i32, i32, double*, double*, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double**, i32*, i32*, i32, i32, double**, i32*, i32*, i32, i32, double**, i32*, i32*, i32, i32, double**, i32*, i32*, i32, i32, double*, double*, double*, double*, double*, double, double, double, double }
%struct.vrna_param_s = type { i32, [8 x [8 x i32]], [31 x i32], [31 x i32], [31 x i32], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x i32]], [8 x [5 x i32]], [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [5 x i32], double, i32, [8 x i32], i32, i32, i32, [200 x i32], [1401 x i8], [40 x i32], [241 x i8], [40 x i32], [1801 x i8], i32, i32, i32, [8 x [46 x i32]], i32, i32, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_exp_param_s = type { i32, [8 x [8 x double]], [31 x double], [31 x double], [31 x double], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x double]], [8 x [5 x double]], [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [5 x [31 x double]], double, double, [8 x double], double, double, double, [40 x double], [40 x double], [40 x double], [1401 x i8], [40 x double], [241 x i8], [1801 x i8], double, double, double, [8 x [46 x double]], double, i32, double, double, double, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_structured_domains_s = type { i8 }
%struct.vrna_unstructured_domain_s = type { i32, i32*, i32, i8**, i8**, i32*, double*, i32*, void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i8*, void (i8*)*, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* }
%struct.vrna_gr_aux_s = type { void (%struct.vrna_fc_s*, i8, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)*, i8*, void (i8*)* }
%union.anon.9 = type { %struct.anon.14 }
%struct.anon.14 = type { i8**, i32, i8*, i16*, i16**, i16**, i16**, i8**, i32**, i32*, i32**, i16*, %struct.vrna_sc_s**, i32 }
%struct.vrna_sc_s = type { i32, i32, i8, i32**, double**, i32*, %struct.vrna_sc_bp_storage_t**, %union.anon.11, i32*, double*, i32 (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)*, i8*, void (i8*)* }
%struct.vrna_sc_bp_storage_t = type { i32, i32, i32 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32*, double* }
%struct.vrna_basepair_s = type { i32, i32 }
%struct.vrna_zsc_dat_s = type opaque
%struct.vrna_bp_stack_s = type { i32, i32 }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_hp_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.vrna_sc_s*, align 8
  %17 = alloca %struct.vrna_basepair_s*, align 8
  %18 = alloca %struct.vrna_basepair_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  store %struct.vrna_sc_s* null, %struct.vrna_sc_s** %16, align 8
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %15, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 11
  %25 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %25, i32 0, i32 5
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %131

36:                                               ; preds = %6
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = call i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %130

44:                                               ; preds = %36
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %70 [
    i32 0, label %48
    i32 1, label %54
  ]

48:                                               ; preds = %44
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 24
  %51 = bitcast %union.anon.9* %50 to %struct.anon.10*
  %52 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %51, i32 0, i32 5
  %53 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %52, align 8
  store %struct.vrna_sc_s* %53, %struct.vrna_sc_s** %16, align 8
  br label %71

54:                                               ; preds = %44
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 24
  %57 = bitcast %union.anon.9* %56 to %struct.anon.14*
  %58 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %57, i32 0, i32 12
  %59 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %58, align 8
  %60 = icmp ne %struct.vrna_sc_s** %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 24
  %64 = bitcast %union.anon.9* %63 to %struct.anon.14*
  %65 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %64, i32 0, i32 12
  %66 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %66, i64 0
  %68 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %67, align 8
  store %struct.vrna_sc_s* %68, %struct.vrna_sc_s** %16, align 8
  br label %69

69:                                               ; preds = %61, %54
  br label %71

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70, %69, %48
  %72 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %73 = icmp ne %struct.vrna_sc_s* %72, null
  br i1 %73, label %74, label %129

74:                                               ; preds = %71
  %75 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %76 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %75, i32 0, i32 11
  %77 = load %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %76, align 8
  %78 = icmp ne %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* %77, null
  br i1 %78, label %79, label %128

79:                                               ; preds = %74
  %80 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %81 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %80, i32 0, i32 11
  %82 = load %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %88 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %87, i32 0, i32 13
  %89 = load i8*, i8** %88, align 8
  %90 = call %struct.vrna_basepair_s* %82(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i8 noundef zeroext 1, i8* noundef %89)
  store %struct.vrna_basepair_s* %90, %struct.vrna_basepair_s** %18, align 8
  %91 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  store %struct.vrna_basepair_s* %91, %struct.vrna_basepair_s** %17, align 8
  br label %92

92:                                               ; preds = %122, %79
  %93 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %94 = icmp ne %struct.vrna_basepair_s* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %97 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i1 [ false, %92 ], [ %99, %95 ]
  br i1 %101, label %102, label %125

102:                                              ; preds = %100
  %103 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %104 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %106, i64 %110
  %112 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %111, i32 0, i32 0
  store i32 %105, i32* %112, align 4
  %113 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %114 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %117 = load i32*, i32** %13, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %116, i64 %119
  %121 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %120, i32 0, i32 1
  store i32 %115, i32* %121, align 4
  br label %122

122:                                              ; preds = %102
  %123 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %124 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %123, i32 1
  store %struct.vrna_basepair_s* %124, %struct.vrna_basepair_s** %17, align 8
  br label %92, !llvm.loop !4

125:                                              ; preds = %100
  %126 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  %127 = bitcast %struct.vrna_basepair_s* %126 to i8*
  call void @free(i8* noundef %127) #3
  br label %128

128:                                              ; preds = %125, %74
  br label %129

129:                                              ; preds = %128, %71
  store i32 1, i32* %7, align 4
  br label %131

130:                                              ; preds = %36
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %130, %129, %35
  %132 = load i32, i32* %7, align 4
  ret i32 %132
}

declare dso_local i32 @vrna_E_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
