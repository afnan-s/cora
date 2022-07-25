; ModuleID = 'params.c'
source_filename = "params.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_param_s = type { i32, [8 x [8 x i32]], [31 x i32], [31 x i32], [31 x i32], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x i32]], [8 x [5 x i32]], [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [5 x i32], double, i32, [8 x i32], i32, i32, i32, [200 x i32], [1401 x i8], [40 x i32], [241 x i8], [40 x i32], [1801 x i8], i32, i32, i32, [8 x [46 x i32]], i32, i32, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_exp_param_s = type { i32, [8 x [8 x double]], [31 x double], [31 x double], [31 x double], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x double]], [8 x [5 x double]], [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [5 x [31 x double]], double, double, [8 x double], double, double, double, [40 x double], [40 x double], [40 x double], [1401 x i8], [40 x double], [241 x i8], [1801 x i8], double, double, double, [8 x [46 x double]], double, i32, double, double, double, double, %struct.vrna_md_s, [256 x i8] }
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

@pf_scale = external dso_local global double, align 8
@p = internal global %struct.vrna_param_s zeroinitializer, align 8
@id = internal global i32 -1, align 4
@pf = internal global %struct.vrna_exp_param_s zeroinitializer, align 8
@pf_id = internal global i32 -1, align 4
@Tmeasure = external dso_local global double, align 8
@niniodH = external dso_local global i32, align 4
@ninio37 = external dso_local global i32, align 4
@lxc37 = external dso_local global double, align 8
@TripleCdH = external dso_local global i32, align 4
@TripleC37 = external dso_local global i32, align 4
@MultipleCAdH = external dso_local global i32, align 4
@MultipleCA37 = external dso_local global i32, align 4
@MultipleCBdH = external dso_local global i32, align 4
@MultipleCB37 = external dso_local global i32, align 4
@TerminalAUdH = external dso_local global i32, align 4
@TerminalAU37 = external dso_local global i32, align 4
@DuplexInitdH = external dso_local global i32, align 4
@DuplexInit37 = external dso_local global i32, align 4
@ML_BASEdH = external dso_local global i32, align 4
@ML_BASE37 = external dso_local global i32, align 4
@ML_closingdH = external dso_local global i32, align 4
@ML_closing37 = external dso_local global i32, align 4
@GQuadLayerMismatchH = external dso_local global i32, align 4
@GQuadLayerMismatch37 = external dso_local global i32, align 4
@GQuadLayerMismatchMax = external dso_local global i32, align 4
@GQuadAlphadH = external dso_local global i32, align 4
@GQuadAlpha37 = external dso_local global i32, align 4
@GQuadBetadH = external dso_local global i32, align 4
@GQuadBeta37 = external dso_local global i32, align 4
@hairpindH = external dso_local global [31 x i32], align 16
@hairpin37 = external dso_local global [31 x i32], align 16
@bulgedH = external dso_local global [31 x i32], align 16
@bulge37 = external dso_local global [31 x i32], align 16
@internal_loopdH = external dso_local global [31 x i32], align 16
@internal_loop37 = external dso_local global [31 x i32], align 16
@Tetraloops = external dso_local global [281 x i8], align 16
@TetraloopdH = external dso_local global [40 x i32], align 16
@Tetraloop37 = external dso_local global [40 x i32], align 16
@Triloops = external dso_local global [241 x i8], align 16
@TriloopdH = external dso_local global [40 x i32], align 16
@Triloop37 = external dso_local global [40 x i32], align 16
@Hexaloops = external dso_local global [361 x i8], align 16
@HexaloopdH = external dso_local global [40 x i32], align 16
@Hexaloop37 = external dso_local global [40 x i32], align 16
@ML_interndH = external dso_local global i32, align 4
@ML_intern37 = external dso_local global i32, align 4
@stackdH = external dso_local global [8 x [8 x i32]], align 16
@stack37 = external dso_local global [8 x [8 x i32]], align 16
@mismatchIdH = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchI37 = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchHdH = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchH37 = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatch1nIdH = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatch1nI37 = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatch23IdH = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatch23I37 = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchMdH = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchM37 = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchExtdH = external dso_local global [8 x [5 x [5 x i32]]], align 16
@mismatchExt37 = external dso_local global [8 x [5 x [5 x i32]]], align 16
@dangle5_dH = external dso_local global [8 x [5 x i32]], align 16
@dangle5_37 = external dso_local global [8 x [5 x i32]], align 16
@dangle3_dH = external dso_local global [8 x [5 x i32]], align 16
@dangle3_37 = external dso_local global [8 x [5 x i32]], align 16
@int11_dH = external dso_local global [8 x [8 x [5 x [5 x i32]]]], align 16
@int11_37 = external dso_local global [8 x [8 x [5 x [5 x i32]]]], align 16
@int21_dH = external dso_local global [8 x [8 x [5 x [5 x [5 x i32]]]]], align 16
@int21_37 = external dso_local global [8 x [8 x [5 x [5 x [5 x i32]]]]], align 16
@int22_dH = external dso_local global [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], align 16
@int22_37 = external dso_local global [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], align 16
@james_rule = external dso_local global i32, align 4
@MAX_NINIO = external dso_local global i32, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_param_s*, align 8
  %3 = alloca %struct.vrna_md_s*, align 8
  %4 = alloca %struct.vrna_md_s, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %3, align 8
  %5 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %6 = icmp ne %struct.vrna_md_s* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %9 = call %struct.vrna_param_s* @get_scaled_params(%struct.vrna_md_s* noundef %8)
  store %struct.vrna_param_s* %9, %struct.vrna_param_s** %2, align 8
  br label %12

10:                                               ; preds = %1
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %4)
  %11 = call %struct.vrna_param_s* @get_scaled_params(%struct.vrna_md_s* noundef %4)
  store %struct.vrna_param_s* %11, %struct.vrna_param_s** %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  ret %struct.vrna_param_s* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_param_s* @get_scaled_params(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_md_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.vrna_param_s*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %2, align 8
  %16 = call i8* @vrna_alloc(i32 noundef 212784)
  %17 = bitcast i8* %16 to %struct.vrna_param_s*
  store %struct.vrna_param_s* %17, %struct.vrna_param_s** %8, align 8
  %18 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %19 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %18, i32 0, i32 37
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 256, i1 false)
  %21 = call i8* @last_parameter_file()
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %25 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %24, i32 0, i32 37
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0
  %27 = call i8* @last_parameter_file()
  %28 = call i8* @strncpy(i8* noundef %26, i8* noundef %27, i64 noundef 255) #7
  br label %29

29:                                               ; preds = %23, %1
  %30 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %31 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %30, i32 0, i32 36
  %32 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %33 = bitcast %struct.vrna_md_s* %31 to i8*
  %34 = bitcast %struct.vrna_md_s* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 2224, i1 false)
  %35 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %39 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %38, i32 0, i32 35
  store double %37, double* %39, align 8
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %41 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %40, i32 0, i32 35
  %42 = load double, double* %41, align 8
  %43 = fadd double %42, 2.731500e+02
  %44 = load double, double* @Tmeasure, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %7, align 8
  %46 = load i32, i32* @niniodH, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* @niniodH, align 4
  %49 = load i32, i32* @ninio37, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %7, align 8
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double %47)
  %55 = fptosi double %54 to i32
  %56 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %57 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %56, i32 0, i32 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 2
  store i32 %55, i32* %58, align 8
  %59 = load double, double* @lxc37, align 8
  %60 = load double, double* %7, align 8
  %61 = fmul double %59, %60
  %62 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %63 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %62, i32 0, i32 17
  store double %61, double* %63, align 8
  %64 = load i32, i32* @TripleCdH, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* @TripleCdH, align 4
  %67 = load i32, i32* @TripleC37, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %7, align 8
  %71 = fneg double %69
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double %65)
  %73 = fptosi double %72 to i32
  %74 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %75 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %74, i32 0, i32 29
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* @MultipleCAdH, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* @MultipleCAdH, align 4
  %79 = load i32, i32* @MultipleCA37, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %7, align 8
  %83 = fneg double %81
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %77)
  %85 = fptosi double %84 to i32
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %87 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %86, i32 0, i32 30
  store i32 %85, i32* %87, align 8
  %88 = load i32, i32* @MultipleCBdH, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* @MultipleCBdH, align 4
  %91 = load i32, i32* @MultipleCB37, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = load double, double* %7, align 8
  %95 = fneg double %93
  %96 = call double @llvm.fmuladd.f64(double %95, double %94, double %89)
  %97 = fptosi double %96 to i32
  %98 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %99 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %98, i32 0, i32 31
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @TerminalAUdH, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* @TerminalAUdH, align 4
  %103 = load i32, i32* @TerminalAU37, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %7, align 8
  %107 = fneg double %105
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double %101)
  %109 = fptosi double %108 to i32
  %110 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %111 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %110, i32 0, i32 21
  store i32 %109, i32* %111, align 8
  %112 = load i32, i32* @DuplexInitdH, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* @DuplexInitdH, align 4
  %115 = load i32, i32* @DuplexInit37, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %7, align 8
  %119 = fneg double %117
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %113)
  %121 = fptosi double %120 to i32
  %122 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %123 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %122, i32 0, i32 22
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* @ML_BASEdH, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* @ML_BASEdH, align 4
  %127 = load i32, i32* @ML_BASE37, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %7, align 8
  %131 = fneg double %129
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %125)
  %133 = fptosi double %132 to i32
  %134 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %135 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %134, i32 0, i32 18
  store i32 %133, i32* %135, align 8
  %136 = load i32, i32* @ML_closingdH, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* @ML_closingdH, align 4
  %139 = load i32, i32* @ML_closing37, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sitofp i32 %140 to double
  %142 = load double, double* %7, align 8
  %143 = fneg double %141
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %137)
  %145 = fptosi double %144 to i32
  %146 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %147 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %146, i32 0, i32 20
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @GQuadLayerMismatchH, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* @GQuadLayerMismatchH, align 4
  %151 = load i32, i32* @GQuadLayerMismatch37, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = load double, double* %7, align 8
  %155 = fneg double %153
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double %149)
  %157 = fptosi double %156 to i32
  %158 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %159 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %158, i32 0, i32 33
  store i32 %157, i32* %159, align 8
  %160 = load i32, i32* @GQuadLayerMismatchMax, align 4
  %161 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %162 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %161, i32 0, i32 34
  store i32 %160, i32* %162, align 4
  store i32 2, i32* %3, align 4
  br label %163

163:                                              ; preds = %214, %29
  %164 = load i32, i32* %3, align 4
  %165 = icmp ule i32 %164, 7
  br i1 %165, label %166, label %217

166:                                              ; preds = %163
  store i32 3, i32* %4, align 4
  br label %167

167:                                              ; preds = %210, %166
  %168 = load i32, i32* %4, align 4
  %169 = icmp ule i32 %168, 45
  br i1 %169, label %170, label %213

170:                                              ; preds = %167
  %171 = load i32, i32* @GQuadAlphadH, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* @GQuadAlphadH, align 4
  %174 = load i32, i32* @GQuadAlpha37, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sitofp i32 %175 to double
  %177 = load double, double* %7, align 8
  %178 = fneg double %176
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %172)
  store double %179, double* %9, align 8
  %180 = load i32, i32* @GQuadBetadH, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* @GQuadBetadH, align 4
  %183 = load i32, i32* @GQuadBeta37, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sitofp i32 %184 to double
  %186 = load double, double* %7, align 8
  %187 = fneg double %185
  %188 = call double @llvm.fmuladd.f64(double %187, double %186, double %181)
  store double %188, double* %10, align 8
  %189 = load double, double* %9, align 8
  %190 = fptosi double %189 to i32
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %190, %192
  %194 = load double, double* %10, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 2
  %197 = uitofp i32 %196 to double
  %198 = call double @log(double noundef %197) #7
  %199 = fmul double %194, %198
  %200 = fptosi double %199 to i32
  %201 = add i32 %193, %200
  %202 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %203 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %202, i32 0, i32 32
  %204 = load i32, i32* %3, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [46 x i32]], [8 x [46 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [46 x i32], [46 x i32]* %206, i64 0, i64 %208
  store i32 %201, i32* %209, align 4
  br label %210

210:                                              ; preds = %170
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %167, !llvm.loop !4

213:                                              ; preds = %167
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %163, !llvm.loop !6

217:                                              ; preds = %163
  store i32 0, i32* %3, align 4
  br label %218

218:                                              ; preds = %246, %217
  %219 = load i32, i32* %3, align 4
  %220 = icmp ult i32 %219, 31
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = load i32, i32* %3, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = load i32, i32* %3, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpin37, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %230, %234
  %236 = sitofp i32 %235 to double
  %237 = load double, double* %7, align 8
  %238 = fneg double %236
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %226)
  %240 = fptosi double %239 to i32
  %241 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %242 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %241, i32 0, i32 2
  %243 = load i32, i32* %3, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [31 x i32], [31 x i32]* %242, i64 0, i64 %244
  store i32 %240, i32* %245, align 4
  br label %246

246:                                              ; preds = %221
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %218, !llvm.loop !7

249:                                              ; preds = %218
  store i32 0, i32* %3, align 4
  br label %250

250:                                              ; preds = %302, %249
  %251 = load i32, i32* %3, align 4
  %252 = icmp ule i32 %251, 30
  br i1 %252, label %253, label %305

253:                                              ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = load i32, i32* %3, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [31 x i32], [31 x i32]* @bulge37, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %262, %266
  %268 = sitofp i32 %267 to double
  %269 = load double, double* %7, align 8
  %270 = fneg double %268
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %258)
  %272 = fptosi double %271 to i32
  %273 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %274 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %273, i32 0, i32 3
  %275 = load i32, i32* %3, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [31 x i32], [31 x i32]* %274, i64 0, i64 %276
  store i32 %272, i32* %277, align 4
  %278 = load i32, i32* %3, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = load i32, i32* %3, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %286, %290
  %292 = sitofp i32 %291 to double
  %293 = load double, double* %7, align 8
  %294 = fneg double %292
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %282)
  %296 = fptosi double %295 to i32
  %297 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %298 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %297, i32 0, i32 4
  %299 = load i32, i32* %3, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [31 x i32], [31 x i32]* %298, i64 0, i64 %300
  store i32 %296, i32* %301, align 4
  br label %302

302:                                              ; preds = %253
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %250, !llvm.loop !8

305:                                              ; preds = %250
  br label %306

306:                                              ; preds = %348, %305
  %307 = load i32, i32* %3, align 4
  %308 = icmp ule i32 %307, 30
  br i1 %308, label %309, label %351

309:                                              ; preds = %306
  %310 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %311 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %310, i32 0, i32 3
  %312 = getelementptr inbounds [31 x i32], [31 x i32]* %311, i64 0, i64 30
  %313 = load i32, i32* %312, align 8
  %314 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %315 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %314, i32 0, i32 17
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = uitofp i32 %317 to double
  %319 = fdiv double %318, 3.000000e+01
  %320 = call double @log(double noundef %319) #7
  %321 = fmul double %316, %320
  %322 = fptosi double %321 to i32
  %323 = add nsw i32 %313, %322
  %324 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %325 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %324, i32 0, i32 3
  %326 = load i32, i32* %3, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [31 x i32], [31 x i32]* %325, i64 0, i64 %327
  store i32 %323, i32* %328, align 4
  %329 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %330 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %329, i32 0, i32 4
  %331 = getelementptr inbounds [31 x i32], [31 x i32]* %330, i64 0, i64 30
  %332 = load i32, i32* %331, align 4
  %333 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %334 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %333, i32 0, i32 17
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %3, align 4
  %337 = uitofp i32 %336 to double
  %338 = fdiv double %337, 3.000000e+01
  %339 = call double @log(double noundef %338) #7
  %340 = fmul double %335, %339
  %341 = fptosi double %340 to i32
  %342 = add nsw i32 %332, %341
  %343 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %344 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %343, i32 0, i32 4
  %345 = load i32, i32* %3, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [31 x i32], [31 x i32]* %344, i64 0, i64 %346
  store i32 %342, i32* %347, align 4
  br label %348

348:                                              ; preds = %309
  %349 = load i32, i32* %3, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %306, !llvm.loop !9

351:                                              ; preds = %306
  store i32 0, i32* %3, align 4
  br label %352

352:                                              ; preds = %383, %351
  %353 = load i32, i32* %3, align 4
  %354 = mul i32 %353, 7
  %355 = zext i32 %354 to i64
  %356 = call i64 @strlen(i8* noundef getelementptr inbounds ([281 x i8], [281 x i8]* @Tetraloops, i64 0, i64 0)) #8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %358, label %386

358:                                              ; preds = %352
  %359 = load i32, i32* %3, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sitofp i32 %362 to double
  %364 = load i32, i32* %3, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %3, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [40 x i32], [40 x i32]* @Tetraloop37, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %367, %371
  %373 = sitofp i32 %372 to double
  %374 = load double, double* %7, align 8
  %375 = fneg double %373
  %376 = call double @llvm.fmuladd.f64(double %375, double %374, double %363)
  %377 = fptosi double %376 to i32
  %378 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %379 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %378, i32 0, i32 23
  %380 = load i32, i32* %3, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %379, i64 0, i64 %381
  store i32 %377, i32* %382, align 4
  br label %383

383:                                              ; preds = %358
  %384 = load i32, i32* %3, align 4
  %385 = add i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %352, !llvm.loop !10

386:                                              ; preds = %352
  store i32 0, i32* %3, align 4
  br label %387

387:                                              ; preds = %418, %386
  %388 = load i32, i32* %3, align 4
  %389 = mul i32 %388, 5
  %390 = zext i32 %389 to i64
  %391 = call i64 @strlen(i8* noundef getelementptr inbounds ([241 x i8], [241 x i8]* @Triloops, i64 0, i64 0)) #8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %393, label %421

393:                                              ; preds = %387
  %394 = load i32, i32* %3, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sitofp i32 %397 to double
  %399 = load i32, i32* %3, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [40 x i32], [40 x i32]* @Triloop37, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %402, %406
  %408 = sitofp i32 %407 to double
  %409 = load double, double* %7, align 8
  %410 = fneg double %408
  %411 = call double @llvm.fmuladd.f64(double %410, double %409, double %398)
  %412 = fptosi double %411 to i32
  %413 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %414 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %413, i32 0, i32 25
  %415 = load i32, i32* %3, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [40 x i32], [40 x i32]* %414, i64 0, i64 %416
  store i32 %412, i32* %417, align 4
  br label %418

418:                                              ; preds = %393
  %419 = load i32, i32* %3, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %387, !llvm.loop !11

421:                                              ; preds = %387
  store i32 0, i32* %3, align 4
  br label %422

422:                                              ; preds = %453, %421
  %423 = load i32, i32* %3, align 4
  %424 = mul i32 %423, 9
  %425 = zext i32 %424 to i64
  %426 = call i64 @strlen(i8* noundef getelementptr inbounds ([361 x i8], [361 x i8]* @Hexaloops, i64 0, i64 0)) #8
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %428, label %456

428:                                              ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sitofp i32 %432 to double
  %434 = load i32, i32* %3, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %3, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [40 x i32], [40 x i32]* @Hexaloop37, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %437, %441
  %443 = sitofp i32 %442 to double
  %444 = load double, double* %7, align 8
  %445 = fneg double %443
  %446 = call double @llvm.fmuladd.f64(double %445, double %444, double %433)
  %447 = fptosi double %446 to i32
  %448 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %449 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %448, i32 0, i32 27
  %450 = load i32, i32* %3, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [40 x i32], [40 x i32]* %449, i64 0, i64 %451
  store i32 %447, i32* %452, align 4
  br label %453

453:                                              ; preds = %428
  %454 = load i32, i32* %3, align 4
  %455 = add i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %422, !llvm.loop !12

456:                                              ; preds = %422
  store i32 0, i32* %3, align 4
  br label %457

457:                                              ; preds = %476, %456
  %458 = load i32, i32* %3, align 4
  %459 = icmp ule i32 %458, 7
  br i1 %459, label %460, label %479

460:                                              ; preds = %457
  %461 = load i32, i32* @ML_interndH, align 4
  %462 = sitofp i32 %461 to double
  %463 = load i32, i32* @ML_interndH, align 4
  %464 = load i32, i32* @ML_intern37, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sitofp i32 %465 to double
  %467 = load double, double* %7, align 8
  %468 = fneg double %466
  %469 = call double @llvm.fmuladd.f64(double %468, double %467, double %462)
  %470 = fptosi double %469 to i32
  %471 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %472 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %471, i32 0, i32 19
  %473 = load i32, i32* %3, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [8 x i32], [8 x i32]* %472, i64 0, i64 %474
  store i32 %470, i32* %475, align 4
  br label %476

476:                                              ; preds = %460
  %477 = load i32, i32* %3, align 4
  %478 = add i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %457, !llvm.loop !13

479:                                              ; preds = %457
  store i32 0, i32* %3, align 4
  br label %480

480:                                              ; preds = %528, %479
  %481 = load i32, i32* %3, align 4
  %482 = icmp ule i32 %481, 7
  br i1 %482, label %483, label %531

483:                                              ; preds = %480
  store i32 0, i32* %4, align 4
  br label %484

484:                                              ; preds = %524, %483
  %485 = load i32, i32* %4, align 4
  %486 = icmp ule i32 %485, 7
  br i1 %486, label %487, label %527

487:                                              ; preds = %484
  %488 = load i32, i32* %3, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i32], [8 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sitofp i32 %494 to double
  %496 = load i32, i32* %3, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i32], [8 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %3, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stack37, i64 0, i64 %504
  %506 = load i32, i32* %4, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [8 x i32], [8 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub nsw i32 %502, %509
  %511 = sitofp i32 %510 to double
  %512 = load double, double* %7, align 8
  %513 = fneg double %511
  %514 = call double @llvm.fmuladd.f64(double %513, double %512, double %495)
  %515 = fptosi double %514 to i32
  %516 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %517 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %516, i32 0, i32 1
  %518 = load i32, i32* %3, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %517, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i32], [8 x i32]* %520, i64 0, i64 %522
  store i32 %515, i32* %523, align 4
  br label %524

524:                                              ; preds = %487
  %525 = load i32, i32* %4, align 4
  %526 = add i32 %525, 1
  store i32 %526, i32* %4, align 4
  br label %484, !llvm.loop !14

527:                                              ; preds = %484
  br label %528

528:                                              ; preds = %527
  %529 = load i32, i32* %3, align 4
  %530 = add i32 %529, 1
  store i32 %530, i32* %3, align 4
  br label %480, !llvm.loop !15

531:                                              ; preds = %480
  store i32 0, i32* %3, align 4
  br label %532

532:                                              ; preds = %883, %531
  %533 = load i32, i32* %3, align 4
  %534 = icmp ule i32 %533, 7
  br i1 %534, label %535, label %886

535:                                              ; preds = %532
  store i32 0, i32* %4, align 4
  br label %536

536:                                              ; preds = %879, %535
  %537 = load i32, i32* %4, align 4
  %538 = icmp ult i32 %537, 5
  br i1 %538, label %539, label %882

539:                                              ; preds = %536
  store i32 0, i32* %5, align 4
  br label %540

540:                                              ; preds = %875, %539
  %541 = load i32, i32* %5, align 4
  %542 = icmp ult i32 %541, 5
  br i1 %542, label %543, label %878

543:                                              ; preds = %540
  %544 = load i32, i32* %3, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %545
  %547 = load i32, i32* %4, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %546, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds [5 x i32], [5 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sitofp i32 %553 to double
  %555 = load i32, i32* %3, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %556
  %558 = load i32, i32* %4, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %557, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %3, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchI37, i64 0, i64 %566
  %568 = load i32, i32* %4, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %567, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [5 x i32], [5 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %564, %574
  %576 = sitofp i32 %575 to double
  %577 = load double, double* %7, align 8
  %578 = fneg double %576
  %579 = call double @llvm.fmuladd.f64(double %578, double %577, double %554)
  %580 = fptosi double %579 to i32
  %581 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %582 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %581, i32 0, i32 6
  %583 = load i32, i32* %3, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %582, i64 0, i64 %584
  %586 = load i32, i32* %4, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %585, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %588, i64 0, i64 %590
  store i32 %580, i32* %591, align 4
  %592 = load i32, i32* %3, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %593
  %595 = load i32, i32* %4, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %594, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [5 x i32], [5 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sitofp i32 %601 to double
  %603 = load i32, i32* %3, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %605, i64 0, i64 %607
  %609 = load i32, i32* %5, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %3, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchH37, i64 0, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %615, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds [5 x i32], [5 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub nsw i32 %612, %622
  %624 = sitofp i32 %623 to double
  %625 = load double, double* %7, align 8
  %626 = fneg double %624
  %627 = call double @llvm.fmuladd.f64(double %626, double %625, double %602)
  %628 = fptosi double %627 to i32
  %629 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %630 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %629, i32 0, i32 9
  %631 = load i32, i32* %3, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %630, i64 0, i64 %632
  %634 = load i32, i32* %4, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %633, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds [5 x i32], [5 x i32]* %636, i64 0, i64 %638
  store i32 %628, i32* %639, align 4
  %640 = load i32, i32* %3, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %641
  %643 = load i32, i32* %4, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %642, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [5 x i32], [5 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to double
  %651 = load i32, i32* %3, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %652
  %654 = load i32, i32* %4, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %653, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds [5 x i32], [5 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %3, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nI37, i64 0, i64 %662
  %664 = load i32, i32* %4, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %663, i64 0, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [5 x i32], [5 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub nsw i32 %660, %670
  %672 = sitofp i32 %671 to double
  %673 = load double, double* %7, align 8
  %674 = fneg double %672
  %675 = call double @llvm.fmuladd.f64(double %674, double %673, double %650)
  %676 = fptosi double %675 to i32
  %677 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %678 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %677, i32 0, i32 7
  %679 = load i32, i32* %3, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %678, i64 0, i64 %680
  %682 = load i32, i32* %4, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %681, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds [5 x i32], [5 x i32]* %684, i64 0, i64 %686
  store i32 %676, i32* %687, align 4
  %688 = load i32, i32* %3, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %689
  %691 = load i32, i32* %4, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %690, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [5 x i32], [5 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sitofp i32 %697 to double
  %699 = load i32, i32* %3, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %700
  %702 = load i32, i32* %4, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %701, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %3, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23I37, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %711, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [5 x i32], [5 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub nsw i32 %708, %718
  %720 = sitofp i32 %719 to double
  %721 = load double, double* %7, align 8
  %722 = fneg double %720
  %723 = call double @llvm.fmuladd.f64(double %722, double %721, double %698)
  %724 = fptosi double %723 to i32
  %725 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %726 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %725, i32 0, i32 8
  %727 = load i32, i32* %3, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %726, i64 0, i64 %728
  %730 = load i32, i32* %4, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %729, i64 0, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds [5 x i32], [5 x i32]* %732, i64 0, i64 %734
  store i32 %724, i32* %735, align 4
  %736 = load %struct.vrna_md_s*, %struct.vrna_md_s** %2, align 8
  %737 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %736, i32 0, i32 3
  %738 = load i32, i32* %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %851

740:                                              ; preds = %543
  %741 = load i32, i32* %3, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %742
  %744 = load i32, i32* %4, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %743, i64 0, i64 %745
  %747 = load i32, i32* %5, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [5 x i32], [5 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sitofp i32 %750 to double
  %752 = load i32, i32* %3, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %753
  %755 = load i32, i32* %4, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %754, i64 0, i64 %756
  %758 = load i32, i32* %5, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds [5 x i32], [5 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %3, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %763
  %765 = load i32, i32* %4, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %764, i64 0, i64 %766
  %768 = load i32, i32* %5, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds [5 x i32], [5 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub nsw i32 %761, %771
  %773 = sitofp i32 %772 to double
  %774 = load double, double* %7, align 8
  %775 = fneg double %773
  %776 = call double @llvm.fmuladd.f64(double %775, double %774, double %751)
  %777 = fptosi double %776 to i32
  store i32 %777, i32* %11, align 4
  %778 = load i32, i32* %11, align 4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %740
  br label %783

781:                                              ; preds = %740
  %782 = load i32, i32* %11, align 4
  br label %783

783:                                              ; preds = %781, %780
  %784 = phi i32 [ 0, %780 ], [ %782, %781 ]
  %785 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %786 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %785, i32 0, i32 10
  %787 = load i32, i32* %3, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %786, i64 0, i64 %788
  %790 = load i32, i32* %4, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %789, i64 0, i64 %791
  %793 = load i32, i32* %5, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds [5 x i32], [5 x i32]* %792, i64 0, i64 %794
  store i32 %784, i32* %795, align 4
  %796 = load i32, i32* %3, align 4
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %797
  %799 = load i32, i32* %4, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %798, i64 0, i64 %800
  %802 = load i32, i32* %5, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds [5 x i32], [5 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sitofp i32 %805 to double
  %807 = load i32, i32* %3, align 4
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %808
  %810 = load i32, i32* %4, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %809, i64 0, i64 %811
  %813 = load i32, i32* %5, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds [5 x i32], [5 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %3, align 4
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %818
  %820 = load i32, i32* %4, align 4
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %819, i64 0, i64 %821
  %823 = load i32, i32* %5, align 4
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds [5 x i32], [5 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub nsw i32 %816, %826
  %828 = sitofp i32 %827 to double
  %829 = load double, double* %7, align 8
  %830 = fneg double %828
  %831 = call double @llvm.fmuladd.f64(double %830, double %829, double %806)
  %832 = fptosi double %831 to i32
  store i32 %832, i32* %11, align 4
  %833 = load i32, i32* %11, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %783
  br label %838

836:                                              ; preds = %783
  %837 = load i32, i32* %11, align 4
  br label %838

838:                                              ; preds = %836, %835
  %839 = phi i32 [ 0, %835 ], [ %837, %836 ]
  %840 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %841 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %840, i32 0, i32 5
  %842 = load i32, i32* %3, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %841, i64 0, i64 %843
  %845 = load i32, i32* %4, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %844, i64 0, i64 %846
  %848 = load i32, i32* %5, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds [5 x i32], [5 x i32]* %847, i64 0, i64 %849
  store i32 %839, i32* %850, align 4
  br label %874

851:                                              ; preds = %543
  %852 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %853 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %852, i32 0, i32 5
  %854 = load i32, i32* %3, align 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %853, i64 0, i64 %855
  %857 = load i32, i32* %4, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %856, i64 0, i64 %858
  %860 = load i32, i32* %5, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds [5 x i32], [5 x i32]* %859, i64 0, i64 %861
  store i32 0, i32* %862, align 4
  %863 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %864 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %863, i32 0, i32 10
  %865 = load i32, i32* %3, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %864, i64 0, i64 %866
  %868 = load i32, i32* %4, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %867, i64 0, i64 %869
  %871 = load i32, i32* %5, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds [5 x i32], [5 x i32]* %870, i64 0, i64 %872
  store i32 0, i32* %873, align 4
  br label %874

874:                                              ; preds = %851, %838
  br label %875

875:                                              ; preds = %874
  %876 = load i32, i32* %5, align 4
  %877 = add i32 %876, 1
  store i32 %877, i32* %5, align 4
  br label %540, !llvm.loop !16

878:                                              ; preds = %540
  br label %879

879:                                              ; preds = %878
  %880 = load i32, i32* %4, align 4
  %881 = add i32 %880, 1
  store i32 %881, i32* %4, align 4
  br label %536, !llvm.loop !17

882:                                              ; preds = %536
  br label %883

883:                                              ; preds = %882
  %884 = load i32, i32* %3, align 4
  %885 = add i32 %884, 1
  store i32 %885, i32* %3, align 4
  br label %532, !llvm.loop !18

886:                                              ; preds = %532
  store i32 0, i32* %3, align 4
  br label %887

887:                                              ; preds = %985, %886
  %888 = load i32, i32* %3, align 4
  %889 = icmp ule i32 %888, 7
  br i1 %889, label %890, label %988

890:                                              ; preds = %887
  store i32 0, i32* %4, align 4
  br label %891

891:                                              ; preds = %981, %890
  %892 = load i32, i32* %4, align 4
  %893 = icmp ult i32 %892, 5
  br i1 %893, label %894, label %984

894:                                              ; preds = %891
  %895 = load i32, i32* %3, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %896
  %898 = load i32, i32* %4, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds [5 x i32], [5 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = sitofp i32 %901 to double
  %903 = load i32, i32* %3, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %904
  %906 = load i32, i32* %4, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds [5 x i32], [5 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %3, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %911
  %913 = load i32, i32* %4, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds [5 x i32], [5 x i32]* %912, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sub nsw i32 %909, %916
  %918 = sitofp i32 %917 to double
  %919 = load double, double* %7, align 8
  %920 = fneg double %918
  %921 = call double @llvm.fmuladd.f64(double %920, double %919, double %902)
  %922 = fptosi double %921 to i32
  store i32 %922, i32* %12, align 4
  %923 = load i32, i32* %12, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %894
  br label %928

926:                                              ; preds = %894
  %927 = load i32, i32* %12, align 4
  br label %928

928:                                              ; preds = %926, %925
  %929 = phi i32 [ 0, %925 ], [ %927, %926 ]
  %930 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %931 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %930, i32 0, i32 11
  %932 = load i32, i32* %3, align 4
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %931, i64 0, i64 %933
  %935 = load i32, i32* %4, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds [5 x i32], [5 x i32]* %934, i64 0, i64 %936
  store i32 %929, i32* %937, align 4
  %938 = load i32, i32* %3, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %939
  %941 = load i32, i32* %4, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds [5 x i32], [5 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sitofp i32 %944 to double
  %946 = load i32, i32* %3, align 4
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %947
  %949 = load i32, i32* %4, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds [5 x i32], [5 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %3, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %954
  %956 = load i32, i32* %4, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds [5 x i32], [5 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub nsw i32 %952, %959
  %961 = sitofp i32 %960 to double
  %962 = load double, double* %7, align 8
  %963 = fneg double %961
  %964 = call double @llvm.fmuladd.f64(double %963, double %962, double %945)
  %965 = fptosi double %964 to i32
  store i32 %965, i32* %12, align 4
  %966 = load i32, i32* %12, align 4
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %928
  br label %971

969:                                              ; preds = %928
  %970 = load i32, i32* %12, align 4
  br label %971

971:                                              ; preds = %969, %968
  %972 = phi i32 [ 0, %968 ], [ %970, %969 ]
  %973 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %974 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %973, i32 0, i32 12
  %975 = load i32, i32* %3, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %974, i64 0, i64 %976
  %978 = load i32, i32* %4, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds [5 x i32], [5 x i32]* %977, i64 0, i64 %979
  store i32 %972, i32* %980, align 4
  br label %981

981:                                              ; preds = %971
  %982 = load i32, i32* %4, align 4
  %983 = add i32 %982, 1
  store i32 %983, i32* %4, align 4
  br label %891, !llvm.loop !19

984:                                              ; preds = %891
  br label %985

985:                                              ; preds = %984
  %986 = load i32, i32* %3, align 4
  %987 = add i32 %986, 1
  store i32 %987, i32* %3, align 4
  br label %887, !llvm.loop !20

988:                                              ; preds = %887
  store i32 0, i32* %3, align 4
  br label %989

989:                                              ; preds = %1077, %988
  %990 = load i32, i32* %3, align 4
  %991 = icmp ule i32 %990, 7
  br i1 %991, label %992, label %1080

992:                                              ; preds = %989
  store i32 0, i32* %4, align 4
  br label %993

993:                                              ; preds = %1073, %992
  %994 = load i32, i32* %4, align 4
  %995 = icmp ule i32 %994, 7
  br i1 %995, label %996, label %1076

996:                                              ; preds = %993
  store i32 0, i32* %5, align 4
  br label %997

997:                                              ; preds = %1069, %996
  %998 = load i32, i32* %5, align 4
  %999 = icmp ult i32 %998, 5
  br i1 %999, label %1000, label %1072

1000:                                             ; preds = %997
  store i32 0, i32* %6, align 4
  br label %1001

1001:                                             ; preds = %1065, %1000
  %1002 = load i32, i32* %6, align 4
  %1003 = icmp ult i32 %1002, 5
  br i1 %1003, label %1004, label %1068

1004:                                             ; preds = %1001
  %1005 = load i32, i32* %3, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %1006
  %1008 = load i32, i32* %4, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %1007, i64 0, i64 %1009
  %1011 = load i32, i32* %5, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %6, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds [5 x i32], [5 x i32]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = sitofp i32 %1017 to double
  %1019 = load i32, i32* %3, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %1020
  %1022 = load i32, i32* %4, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %5, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %6, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds [5 x i32], [5 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %3, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_37, i64 0, i64 %1033
  %1035 = load i32, i32* %4, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %5, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %6, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds [5 x i32], [5 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub nsw i32 %1031, %1044
  %1046 = sitofp i32 %1045 to double
  %1047 = load double, double* %7, align 8
  %1048 = fneg double %1046
  %1049 = call double @llvm.fmuladd.f64(double %1048, double %1047, double %1018)
  %1050 = fptosi double %1049 to i32
  %1051 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1052 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1051, i32 0, i32 13
  %1053 = load i32, i32* %3, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %4, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %5, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %6, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds [5 x i32], [5 x i32]* %1061, i64 0, i64 %1063
  store i32 %1050, i32* %1064, align 4
  br label %1065

1065:                                             ; preds = %1004
  %1066 = load i32, i32* %6, align 4
  %1067 = add i32 %1066, 1
  store i32 %1067, i32* %6, align 4
  br label %1001, !llvm.loop !21

1068:                                             ; preds = %1001
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, i32* %5, align 4
  %1071 = add i32 %1070, 1
  store i32 %1071, i32* %5, align 4
  br label %997, !llvm.loop !22

1072:                                             ; preds = %997
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, i32* %4, align 4
  %1075 = add i32 %1074, 1
  store i32 %1075, i32* %4, align 4
  br label %993, !llvm.loop !23

1076:                                             ; preds = %993
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, i32* %3, align 4
  %1079 = add i32 %1078, 1
  store i32 %1079, i32* %3, align 4
  br label %989, !llvm.loop !24

1080:                                             ; preds = %989
  store i32 0, i32* %3, align 4
  br label %1081

1081:                                             ; preds = %1189, %1080
  %1082 = load i32, i32* %3, align 4
  %1083 = icmp ule i32 %1082, 7
  br i1 %1083, label %1084, label %1192

1084:                                             ; preds = %1081
  store i32 0, i32* %4, align 4
  br label %1085

1085:                                             ; preds = %1185, %1084
  %1086 = load i32, i32* %4, align 4
  %1087 = icmp ule i32 %1086, 7
  br i1 %1087, label %1088, label %1188

1088:                                             ; preds = %1085
  store i32 0, i32* %5, align 4
  br label %1089

1089:                                             ; preds = %1181, %1088
  %1090 = load i32, i32* %5, align 4
  %1091 = icmp ult i32 %1090, 5
  br i1 %1091, label %1092, label %1184

1092:                                             ; preds = %1089
  store i32 0, i32* %6, align 4
  br label %1093

1093:                                             ; preds = %1177, %1092
  %1094 = load i32, i32* %6, align 4
  %1095 = icmp ult i32 %1094, 5
  br i1 %1095, label %1096, label %1180

1096:                                             ; preds = %1093
  store i32 0, i32* %13, align 4
  br label %1097

1097:                                             ; preds = %1173, %1096
  %1098 = load i32, i32* %13, align 4
  %1099 = icmp slt i32 %1098, 5
  br i1 %1099, label %1100, label %1176

1100:                                             ; preds = %1097
  %1101 = load i32, i32* %3, align 4
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %1102
  %1104 = load i32, i32* %4, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %1103, i64 0, i64 %1105
  %1107 = load i32, i32* %5, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %6, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1109, i64 0, i64 %1111
  %1113 = load i32, i32* %13, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [5 x i32], [5 x i32]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = sitofp i32 %1116 to double
  %1118 = load i32, i32* %3, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %1119
  %1121 = load i32, i32* %4, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %1120, i64 0, i64 %1122
  %1124 = load i32, i32* %5, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %6, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1126, i64 0, i64 %1128
  %1130 = load i32, i32* %13, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [5 x i32], [5 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = load i32, i32* %3, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_37, i64 0, i64 %1135
  %1137 = load i32, i32* %4, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %5, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %6, align 4
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1142, i64 0, i64 %1144
  %1146 = load i32, i32* %13, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [5 x i32], [5 x i32]* %1145, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = sub nsw i32 %1133, %1149
  %1151 = sitofp i32 %1150 to double
  %1152 = load double, double* %7, align 8
  %1153 = fneg double %1151
  %1154 = call double @llvm.fmuladd.f64(double %1153, double %1152, double %1117)
  %1155 = fptosi double %1154 to i32
  %1156 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1157 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1156, i32 0, i32 14
  %1158 = load i32, i32* %3, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* %1157, i64 0, i64 %1159
  %1161 = load i32, i32* %4, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %1160, i64 0, i64 %1162
  %1164 = load i32, i32* %5, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1163, i64 0, i64 %1165
  %1167 = load i32, i32* %6, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1166, i64 0, i64 %1168
  %1170 = load i32, i32* %13, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [5 x i32], [5 x i32]* %1169, i64 0, i64 %1171
  store i32 %1155, i32* %1172, align 4
  br label %1173

1173:                                             ; preds = %1100
  %1174 = load i32, i32* %13, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, i32* %13, align 4
  br label %1097, !llvm.loop !25

1176:                                             ; preds = %1097
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, i32* %6, align 4
  %1179 = add i32 %1178, 1
  store i32 %1179, i32* %6, align 4
  br label %1093, !llvm.loop !26

1180:                                             ; preds = %1093
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, i32* %5, align 4
  %1183 = add i32 %1182, 1
  store i32 %1183, i32* %5, align 4
  br label %1089, !llvm.loop !27

1184:                                             ; preds = %1089
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, i32* %4, align 4
  %1187 = add i32 %1186, 1
  store i32 %1187, i32* %4, align 4
  br label %1085, !llvm.loop !28

1188:                                             ; preds = %1085
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, i32* %3, align 4
  %1191 = add i32 %1190, 1
  store i32 %1191, i32* %3, align 4
  br label %1081, !llvm.loop !29

1192:                                             ; preds = %1081
  store i32 0, i32* %3, align 4
  br label %1193

1193:                                             ; preds = %1321, %1192
  %1194 = load i32, i32* %3, align 4
  %1195 = icmp ule i32 %1194, 7
  br i1 %1195, label %1196, label %1324

1196:                                             ; preds = %1193
  store i32 0, i32* %4, align 4
  br label %1197

1197:                                             ; preds = %1317, %1196
  %1198 = load i32, i32* %4, align 4
  %1199 = icmp ule i32 %1198, 7
  br i1 %1199, label %1200, label %1320

1200:                                             ; preds = %1197
  store i32 0, i32* %5, align 4
  br label %1201

1201:                                             ; preds = %1313, %1200
  %1202 = load i32, i32* %5, align 4
  %1203 = icmp ult i32 %1202, 5
  br i1 %1203, label %1204, label %1316

1204:                                             ; preds = %1201
  store i32 0, i32* %6, align 4
  br label %1205

1205:                                             ; preds = %1309, %1204
  %1206 = load i32, i32* %6, align 4
  %1207 = icmp ult i32 %1206, 5
  br i1 %1207, label %1208, label %1312

1208:                                             ; preds = %1205
  store i32 0, i32* %14, align 4
  br label %1209

1209:                                             ; preds = %1305, %1208
  %1210 = load i32, i32* %14, align 4
  %1211 = icmp slt i32 %1210, 5
  br i1 %1211, label %1212, label %1308

1212:                                             ; preds = %1209
  store i32 0, i32* %15, align 4
  br label %1213

1213:                                             ; preds = %1301, %1212
  %1214 = load i32, i32* %15, align 4
  %1215 = icmp slt i32 %1214, 5
  br i1 %1215, label %1216, label %1304

1216:                                             ; preds = %1213
  %1217 = load i32, i32* %3, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %1218
  %1220 = load i32, i32* %4, align 4
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %1219, i64 0, i64 %1221
  %1223 = load i32, i32* %5, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %1222, i64 0, i64 %1224
  %1226 = load i32, i32* %6, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %14, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1228, i64 0, i64 %1230
  %1232 = load i32, i32* %15, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [5 x i32], [5 x i32]* %1231, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = sitofp i32 %1235 to double
  %1237 = load i32, i32* %3, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %1238
  %1240 = load i32, i32* %4, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %1239, i64 0, i64 %1241
  %1243 = load i32, i32* %5, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %6, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %14, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1248, i64 0, i64 %1250
  %1252 = load i32, i32* %15, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [5 x i32], [5 x i32]* %1251, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = load i32, i32* %3, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_37, i64 0, i64 %1257
  %1259 = load i32, i32* %4, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %1258, i64 0, i64 %1260
  %1262 = load i32, i32* %5, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %1261, i64 0, i64 %1263
  %1265 = load i32, i32* %6, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1264, i64 0, i64 %1266
  %1268 = load i32, i32* %14, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1267, i64 0, i64 %1269
  %1271 = load i32, i32* %15, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [5 x i32], [5 x i32]* %1270, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub nsw i32 %1255, %1274
  %1276 = sitofp i32 %1275 to double
  %1277 = load double, double* %7, align 8
  %1278 = fneg double %1276
  %1279 = call double @llvm.fmuladd.f64(double %1278, double %1277, double %1236)
  %1280 = fptosi double %1279 to i32
  %1281 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1282 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1281, i32 0, i32 15
  %1283 = load i32, i32* %3, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* %1282, i64 0, i64 %1284
  %1286 = load i32, i32* %4, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %1285, i64 0, i64 %1287
  %1289 = load i32, i32* %5, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %6, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %1291, i64 0, i64 %1293
  %1295 = load i32, i32* %14, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1294, i64 0, i64 %1296
  %1298 = load i32, i32* %15, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [5 x i32], [5 x i32]* %1297, i64 0, i64 %1299
  store i32 %1280, i32* %1300, align 4
  br label %1301

1301:                                             ; preds = %1216
  %1302 = load i32, i32* %15, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, i32* %15, align 4
  br label %1213, !llvm.loop !30

1304:                                             ; preds = %1213
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, i32* %14, align 4
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, i32* %14, align 4
  br label %1209, !llvm.loop !31

1308:                                             ; preds = %1209
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, i32* %6, align 4
  %1311 = add i32 %1310, 1
  store i32 %1311, i32* %6, align 4
  br label %1205, !llvm.loop !32

1312:                                             ; preds = %1205
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, i32* %5, align 4
  %1315 = add i32 %1314, 1
  store i32 %1315, i32* %5, align 4
  br label %1201, !llvm.loop !33

1316:                                             ; preds = %1201
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, i32* %4, align 4
  %1319 = add i32 %1318, 1
  store i32 %1319, i32* %4, align 4
  br label %1197, !llvm.loop !34

1320:                                             ; preds = %1197
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load i32, i32* %3, align 4
  %1323 = add i32 %1322, 1
  store i32 %1323, i32* %3, align 4
  br label %1193, !llvm.loop !35

1324:                                             ; preds = %1193
  %1325 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1326 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1325, i32 0, i32 24
  %1327 = getelementptr inbounds [1401 x i8], [1401 x i8]* %1326, i64 0, i64 0
  %1328 = call i8* @strncpy(i8* noundef %1327, i8* noundef getelementptr inbounds ([281 x i8], [281 x i8]* @Tetraloops, i64 0, i64 0), i64 noundef 281) #7
  %1329 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1330 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1329, i32 0, i32 26
  %1331 = getelementptr inbounds [241 x i8], [241 x i8]* %1330, i64 0, i64 0
  %1332 = call i8* @strncpy(i8* noundef %1331, i8* noundef getelementptr inbounds ([241 x i8], [241 x i8]* @Triloops, i64 0, i64 0), i64 noundef 241) #7
  %1333 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1334 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1333, i32 0, i32 28
  %1335 = getelementptr inbounds [1801 x i8], [1801 x i8]* %1334, i64 0, i64 0
  %1336 = call i8* @strncpy(i8* noundef %1335, i8* noundef getelementptr inbounds ([361 x i8], [361 x i8]* @Hexaloops, i64 0, i64 0), i64 noundef 361) #7
  %1337 = load i32, i32* @id, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, i32* @id, align 4
  %1339 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %1340 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1339, i32 0, i32 0
  store i32 %1338, i32* %1340, align 8
  %1341 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  ret %struct.vrna_param_s* %1341
}

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_exp_param_s*, align 8
  %3 = alloca %struct.vrna_md_s*, align 8
  %4 = alloca %struct.vrna_md_s, align 8
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %3, align 8
  %5 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %6 = icmp ne %struct.vrna_md_s* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %9 = call %struct.vrna_exp_param_s* @get_scaled_exp_params(%struct.vrna_md_s* noundef %8, double noundef -1.000000e+00)
  store %struct.vrna_exp_param_s* %9, %struct.vrna_exp_param_s** %2, align 8
  br label %12

10:                                               ; preds = %1
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %4)
  %11 = call %struct.vrna_exp_param_s* @get_scaled_exp_params(%struct.vrna_md_s* noundef %4, double noundef -1.000000e+00)
  store %struct.vrna_exp_param_s* %11, %struct.vrna_exp_param_s** %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  ret %struct.vrna_exp_param_s* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_exp_param_s* @get_scaled_exp_params(%struct.vrna_md_s* noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.vrna_md_s*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.vrna_exp_param_s*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %3, align 8
  store double %1, double* %4, align 8
  %19 = call i8* @vrna_alloc(i32 noundef 419880)
  %20 = bitcast i8* %19 to %struct.vrna_exp_param_s*
  store %struct.vrna_exp_param_s* %20, %struct.vrna_exp_param_s** %13, align 8
  %21 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %22 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %21, i32 0, i32 41
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 256, i1 false)
  %24 = call i8* @last_parameter_file()
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %28 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %27, i32 0, i32 41
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %30 = call i8* @last_parameter_file()
  %31 = call i8* @strncpy(i8* noundef %29, i8* noundef %30, i64 noundef 255) #7
  br label %32

32:                                               ; preds = %26, %2
  %33 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %34 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %33, i32 0, i32 40
  %35 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %36 = bitcast %struct.vrna_md_s* %34 to i8*
  %37 = bitcast %struct.vrna_md_s* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 2224, i1 false)
  %38 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %42 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %41, i32 0, i32 38
  store double %40, double* %42, align 8
  %43 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %44 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %47 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %46, i32 0, i32 39
  store double %45, double* %47, align 8
  %48 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %52 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 2.731500e+02
  %55 = fmul double %50, %54
  %56 = fmul double %55, 1.987170e+00
  store double %56, double* %10, align 8
  %57 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %58 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %57, i32 0, i32 36
  store double %56, double* %58, align 8
  %59 = load double, double* %4, align 8
  %60 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %61 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %60, i32 0, i32 37
  store double %59, double* %61, align 8
  %62 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %63 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %66 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = fadd double %67, 2.731500e+02
  %69 = load double, double* @Tmeasure, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %11, align 8
  %71 = load double, double* @lxc37, align 8
  %72 = load double, double* %11, align 8
  %73 = fmul double %71, %72
  %74 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %75 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %74, i32 0, i32 17
  store double %73, double* %75, align 8
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %32
  %79 = load i32, i32* @DuplexInitdH, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* @DuplexInitdH, align 4
  %82 = load i32, i32* @DuplexInit37, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %11, align 8
  %86 = fneg double %84
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %80)
  %88 = fptosi double %87 to i32
  %89 = sitofp i32 %88 to double
  br label %100

90:                                               ; preds = %32
  %91 = load i32, i32* @DuplexInitdH, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* @DuplexInitdH, align 4
  %94 = load i32, i32* @DuplexInit37, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %11, align 8
  %98 = fneg double %96
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double %92)
  br label %100

100:                                              ; preds = %90, %78
  %101 = phi double [ %89, %78 ], [ %99, %90 ]
  %102 = fneg double %101
  %103 = fmul double %102, 1.000000e+01
  %104 = load double, double* %10, align 8
  %105 = fdiv double %103, %104
  %106 = call double @exp(double noundef %105) #7
  %107 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %108 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %107, i32 0, i32 22
  store double %106, double* %108, align 8
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %100
  %112 = load i32, i32* @TerminalAUdH, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* @TerminalAUdH, align 4
  %115 = load i32, i32* @TerminalAU37, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %11, align 8
  %119 = fneg double %117
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %113)
  %121 = fptosi double %120 to i32
  %122 = sitofp i32 %121 to double
  br label %133

123:                                              ; preds = %100
  %124 = load i32, i32* @TerminalAUdH, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* @TerminalAUdH, align 4
  %127 = load i32, i32* @TerminalAU37, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %11, align 8
  %131 = fneg double %129
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %125)
  br label %133

133:                                              ; preds = %123, %111
  %134 = phi double [ %122, %111 ], [ %132, %123 ]
  %135 = fneg double %134
  %136 = fmul double %135, 1.000000e+01
  %137 = load double, double* %10, align 8
  %138 = fdiv double %136, %137
  %139 = call double @exp(double noundef %138) #7
  %140 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %141 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %140, i32 0, i32 21
  store double %139, double* %141, align 8
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %133
  %145 = load i32, i32* @ML_BASEdH, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* @ML_BASEdH, align 4
  %148 = load i32, i32* @ML_BASE37, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to double
  %151 = load double, double* %11, align 8
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %146)
  %154 = fptosi double %153 to i32
  %155 = sitofp i32 %154 to double
  br label %166

156:                                              ; preds = %133
  %157 = load i32, i32* @ML_BASEdH, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* @ML_BASEdH, align 4
  %160 = load i32, i32* @ML_BASE37, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sitofp i32 %161 to double
  %163 = load double, double* %11, align 8
  %164 = fneg double %162
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %158)
  br label %166

166:                                              ; preds = %156, %144
  %167 = phi double [ %155, %144 ], [ %165, %156 ]
  %168 = fneg double %167
  %169 = fmul double %168, 1.000000e+01
  %170 = load double, double* %10, align 8
  %171 = fdiv double %169, %170
  %172 = call double @exp(double noundef %171) #7
  %173 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %174 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %173, i32 0, i32 18
  store double %172, double* %174, align 8
  %175 = load i32, i32* %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %166
  %178 = load i32, i32* @ML_closingdH, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* @ML_closingdH, align 4
  %181 = load i32, i32* @ML_closing37, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sitofp i32 %182 to double
  %184 = load double, double* %11, align 8
  %185 = fneg double %183
  %186 = call double @llvm.fmuladd.f64(double %185, double %184, double %179)
  %187 = fptosi double %186 to i32
  %188 = sitofp i32 %187 to double
  br label %199

189:                                              ; preds = %166
  %190 = load i32, i32* @ML_closingdH, align 4
  %191 = sitofp i32 %190 to double
  %192 = load i32, i32* @ML_closingdH, align 4
  %193 = load i32, i32* @ML_closing37, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %11, align 8
  %197 = fneg double %195
  %198 = call double @llvm.fmuladd.f64(double %197, double %196, double %191)
  br label %199

199:                                              ; preds = %189, %177
  %200 = phi double [ %188, %177 ], [ %198, %189 ]
  %201 = fneg double %200
  %202 = fmul double %201, 1.000000e+01
  %203 = load double, double* %10, align 8
  %204 = fdiv double %202, %203
  %205 = call double @exp(double noundef %204) #7
  %206 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %207 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %206, i32 0, i32 20
  store double %205, double* %207, align 8
  %208 = load i32, i32* %9, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %199
  %211 = load i32, i32* @GQuadLayerMismatchH, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* @GQuadLayerMismatchH, align 4
  %214 = load i32, i32* @GQuadLayerMismatch37, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sitofp i32 %215 to double
  %217 = load double, double* %11, align 8
  %218 = fneg double %216
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double %212)
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %220 to double
  br label %232

222:                                              ; preds = %199
  %223 = load i32, i32* @GQuadLayerMismatchH, align 4
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* @GQuadLayerMismatchH, align 4
  %226 = load i32, i32* @GQuadLayerMismatch37, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sitofp i32 %227 to double
  %229 = load double, double* %11, align 8
  %230 = fneg double %228
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %224)
  br label %232

232:                                              ; preds = %222, %210
  %233 = phi double [ %221, %210 ], [ %231, %222 ]
  %234 = fneg double %233
  %235 = fmul double %234, 1.000000e+01
  %236 = load double, double* %10, align 8
  %237 = fdiv double %235, %236
  %238 = call double @exp(double noundef %237) #7
  %239 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %240 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %239, i32 0, i32 34
  store double %238, double* %240, align 8
  %241 = load i32, i32* @GQuadLayerMismatchMax, align 4
  %242 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %243 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %242, i32 0, i32 35
  store i32 %241, i32* %243, align 8
  store i32 2, i32* %5, align 4
  br label %244

244:                                              ; preds = %308, %232
  %245 = load i32, i32* %5, align 4
  %246 = icmp ule i32 %245, 7
  br i1 %246, label %247, label %311

247:                                              ; preds = %244
  store i32 3, i32* %6, align 4
  br label %248

248:                                              ; preds = %304, %247
  %249 = load i32, i32* %6, align 4
  %250 = icmp ule i32 %249, 45
  br i1 %250, label %251, label %307

251:                                              ; preds = %248
  %252 = load i32, i32* @GQuadAlphadH, align 4
  %253 = sitofp i32 %252 to double
  %254 = load i32, i32* @GQuadAlphadH, align 4
  %255 = load i32, i32* @GQuadAlpha37, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sitofp i32 %256 to double
  %258 = load double, double* %11, align 8
  %259 = fneg double %257
  %260 = call double @llvm.fmuladd.f64(double %259, double %258, double %253)
  store double %260, double* %14, align 8
  %261 = load i32, i32* @GQuadBetadH, align 4
  %262 = sitofp i32 %261 to double
  %263 = load i32, i32* @GQuadBetadH, align 4
  %264 = load i32, i32* @GQuadBeta37, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sitofp i32 %265 to double
  %267 = load double, double* %11, align 8
  %268 = fneg double %266
  %269 = call double @llvm.fmuladd.f64(double %268, double %267, double %262)
  store double %269, double* %15, align 8
  %270 = load double, double* %14, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 1
  %273 = uitofp i32 %272 to double
  %274 = load double, double* %15, align 8
  %275 = load i32, i32* %6, align 4
  %276 = uitofp i32 %275 to double
  %277 = fsub double %276, 2.000000e+00
  %278 = call double @log(double noundef %277) #7
  %279 = fmul double %274, %278
  %280 = call double @llvm.fmuladd.f64(double %270, double %273, double %279)
  store double %280, double* %12, align 8
  %281 = load i32, i32* %9, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %251
  %284 = load double, double* %12, align 8
  %285 = fptosi double %284 to i32
  %286 = sitofp i32 %285 to double
  br label %289

287:                                              ; preds = %251
  %288 = load double, double* %12, align 8
  br label %289

289:                                              ; preds = %287, %283
  %290 = phi double [ %286, %283 ], [ %288, %287 ]
  %291 = fneg double %290
  %292 = fmul double %291, 1.000000e+01
  %293 = load double, double* %10, align 8
  %294 = fdiv double %292, %293
  %295 = call double @exp(double noundef %294) #7
  %296 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %297 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %296, i32 0, i32 33
  %298 = load i32, i32* %5, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [46 x double]], [8 x [46 x double]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [46 x double], [46 x double]* %300, i64 0, i64 %302
  store double %295, double* %303, align 8
  br label %304

304:                                              ; preds = %289
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %248, !llvm.loop !36

307:                                              ; preds = %248
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %244, !llvm.loop !37

311:                                              ; preds = %244
  store i32 0, i32* %5, align 4
  br label %312

312:                                              ; preds = %370, %311
  %313 = load i32, i32* %5, align 4
  %314 = icmp ult i32 %313, 31
  br i1 %314, label %315, label %373

315:                                              ; preds = %312
  %316 = load i32, i32* %9, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %339, label %318

318:                                              ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = load i32, i32* %5, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpin37, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %327, %331
  %333 = sitofp i32 %332 to double
  %334 = load double, double* %11, align 8
  %335 = fneg double %333
  %336 = call double @llvm.fmuladd.f64(double %335, double %334, double %323)
  %337 = fptosi double %336 to i32
  %338 = sitofp i32 %337 to double
  br label %358

339:                                              ; preds = %315
  %340 = load i32, i32* %5, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to double
  %345 = load i32, i32* %5, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpin37, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %348, %352
  %354 = sitofp i32 %353 to double
  %355 = load double, double* %11, align 8
  %356 = fneg double %354
  %357 = call double @llvm.fmuladd.f64(double %356, double %355, double %344)
  br label %358

358:                                              ; preds = %339, %318
  %359 = phi double [ %338, %318 ], [ %357, %339 ]
  %360 = fneg double %359
  %361 = fmul double %360, 1.000000e+01
  %362 = load double, double* %10, align 8
  %363 = fdiv double %361, %362
  %364 = call double @exp(double noundef %363) #7
  %365 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %366 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %365, i32 0, i32 2
  %367 = load i32, i32* %5, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [31 x double], [31 x double]* %366, i64 0, i64 %368
  store double %364, double* %369, align 8
  br label %370

370:                                              ; preds = %358
  %371 = load i32, i32* %5, align 4
  %372 = add i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %312, !llvm.loop !38

373:                                              ; preds = %312
  store i32 0, i32* %5, align 4
  br label %374

374:                                              ; preds = %486, %373
  %375 = load i32, i32* %5, align 4
  %376 = icmp ule i32 %375, 30
  br i1 %376, label %377, label %489

377:                                              ; preds = %374
  %378 = load i32, i32* %9, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %401, label %380

380:                                              ; preds = %377
  %381 = load i32, i32* %5, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sitofp i32 %384 to double
  %386 = load i32, i32* %5, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [31 x i32], [31 x i32]* @bulge37, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %389, %393
  %395 = sitofp i32 %394 to double
  %396 = load double, double* %11, align 8
  %397 = fneg double %395
  %398 = call double @llvm.fmuladd.f64(double %397, double %396, double %385)
  %399 = fptosi double %398 to i32
  %400 = sitofp i32 %399 to double
  br label %420

401:                                              ; preds = %377
  %402 = load i32, i32* %5, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sitofp i32 %405 to double
  %407 = load i32, i32* %5, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [31 x i32], [31 x i32]* @bulge37, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %410, %414
  %416 = sitofp i32 %415 to double
  %417 = load double, double* %11, align 8
  %418 = fneg double %416
  %419 = call double @llvm.fmuladd.f64(double %418, double %417, double %406)
  br label %420

420:                                              ; preds = %401, %380
  %421 = phi double [ %400, %380 ], [ %419, %401 ]
  %422 = fneg double %421
  %423 = fmul double %422, 1.000000e+01
  %424 = load double, double* %10, align 8
  %425 = fdiv double %423, %424
  %426 = call double @exp(double noundef %425) #7
  %427 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %428 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %427, i32 0, i32 3
  %429 = load i32, i32* %5, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [31 x double], [31 x double]* %428, i64 0, i64 %430
  store double %426, double* %431, align 8
  %432 = load i32, i32* %9, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %455, label %434

434:                                              ; preds = %420
  %435 = load i32, i32* %5, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sitofp i32 %438 to double
  %440 = load i32, i32* %5, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %5, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub nsw i32 %443, %447
  %449 = sitofp i32 %448 to double
  %450 = load double, double* %11, align 8
  %451 = fneg double %449
  %452 = call double @llvm.fmuladd.f64(double %451, double %450, double %439)
  %453 = fptosi double %452 to i32
  %454 = sitofp i32 %453 to double
  br label %474

455:                                              ; preds = %420
  %456 = load i32, i32* %5, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sitofp i32 %459 to double
  %461 = load i32, i32* %5, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %5, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub nsw i32 %464, %468
  %470 = sitofp i32 %469 to double
  %471 = load double, double* %11, align 8
  %472 = fneg double %470
  %473 = call double @llvm.fmuladd.f64(double %472, double %471, double %460)
  br label %474

474:                                              ; preds = %455, %434
  %475 = phi double [ %454, %434 ], [ %473, %455 ]
  %476 = fneg double %475
  %477 = fmul double %476, 1.000000e+01
  %478 = load double, double* %10, align 8
  %479 = fdiv double %477, %478
  %480 = call double @exp(double noundef %479) #7
  %481 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %482 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %481, i32 0, i32 4
  %483 = load i32, i32* %5, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [31 x double], [31 x double]* %482, i64 0, i64 %484
  store double %480, double* %485, align 8
  br label %486

486:                                              ; preds = %474
  %487 = load i32, i32* %5, align 4
  %488 = add i32 %487, 1
  store i32 %488, i32* %5, align 4
  br label %374, !llvm.loop !39

489:                                              ; preds = %374
  %490 = load i32, i32* @james_rule, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = load double, double* %10, align 8
  %494 = fdiv double -8.000000e+02, %493
  %495 = call double @exp(double noundef %494) #7
  %496 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %497 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %496, i32 0, i32 4
  %498 = getelementptr inbounds [31 x double], [31 x double]* %497, i64 0, i64 2
  store double %495, double* %498, align 8
  br label %499

499:                                              ; preds = %492, %489
  %500 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @bulgedH, i64 0, i64 30), align 8
  %501 = sitofp i32 %500 to double
  %502 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @bulgedH, i64 0, i64 30), align 8
  %503 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @bulge37, i64 0, i64 30), align 8
  %504 = sub nsw i32 %502, %503
  %505 = sitofp i32 %504 to double
  %506 = load double, double* %11, align 8
  %507 = fneg double %505
  %508 = call double @llvm.fmuladd.f64(double %507, double %506, double %501)
  store double %508, double* %12, align 8
  store i32 31, i32* %5, align 4
  br label %509

509:                                              ; preds = %549, %499
  %510 = load i32, i32* %5, align 4
  %511 = icmp ule i32 %510, 30
  br i1 %511, label %512, label %552

512:                                              ; preds = %509
  %513 = load i32, i32* %9, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %527, label %515

515:                                              ; preds = %512
  %516 = load double, double* %12, align 8
  %517 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %518 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %517, i32 0, i32 17
  %519 = load double, double* %518, align 8
  %520 = load i32, i32* %5, align 4
  %521 = uitofp i32 %520 to double
  %522 = fdiv double %521, 3.000000e+01
  %523 = call double @log(double noundef %522) #7
  %524 = call double @llvm.fmuladd.f64(double %519, double %523, double %516)
  %525 = fptosi double %524 to i32
  %526 = sitofp i32 %525 to double
  br label %537

527:                                              ; preds = %512
  %528 = load double, double* %12, align 8
  %529 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %530 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %529, i32 0, i32 17
  %531 = load double, double* %530, align 8
  %532 = load i32, i32* %5, align 4
  %533 = uitofp i32 %532 to double
  %534 = fdiv double %533, 3.000000e+01
  %535 = call double @log(double noundef %534) #7
  %536 = call double @llvm.fmuladd.f64(double %531, double %535, double %528)
  br label %537

537:                                              ; preds = %527, %515
  %538 = phi double [ %526, %515 ], [ %536, %527 ]
  %539 = fneg double %538
  %540 = fmul double %539, 1.000000e+01
  %541 = load double, double* %10, align 8
  %542 = fdiv double %540, %541
  %543 = call double @exp(double noundef %542) #7
  %544 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %545 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %544, i32 0, i32 3
  %546 = load i32, i32* %5, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [31 x double], [31 x double]* %545, i64 0, i64 %547
  store double %543, double* %548, align 8
  br label %549

549:                                              ; preds = %537
  %550 = load i32, i32* %5, align 4
  %551 = add i32 %550, 1
  store i32 %551, i32* %5, align 4
  br label %509, !llvm.loop !40

552:                                              ; preds = %509
  %553 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 30), align 8
  %554 = sitofp i32 %553 to double
  %555 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 30), align 8
  %556 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 30), align 8
  %557 = sub nsw i32 %555, %556
  %558 = sitofp i32 %557 to double
  %559 = load double, double* %11, align 8
  %560 = fneg double %558
  %561 = call double @llvm.fmuladd.f64(double %560, double %559, double %554)
  store double %561, double* %12, align 8
  store i32 31, i32* %5, align 4
  br label %562

562:                                              ; preds = %602, %552
  %563 = load i32, i32* %5, align 4
  %564 = icmp ule i32 %563, 30
  br i1 %564, label %565, label %605

565:                                              ; preds = %562
  %566 = load i32, i32* %9, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %580, label %568

568:                                              ; preds = %565
  %569 = load double, double* %12, align 8
  %570 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %571 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %570, i32 0, i32 17
  %572 = load double, double* %571, align 8
  %573 = load i32, i32* %5, align 4
  %574 = uitofp i32 %573 to double
  %575 = fdiv double %574, 3.000000e+01
  %576 = call double @log(double noundef %575) #7
  %577 = call double @llvm.fmuladd.f64(double %572, double %576, double %569)
  %578 = fptosi double %577 to i32
  %579 = sitofp i32 %578 to double
  br label %590

580:                                              ; preds = %565
  %581 = load double, double* %12, align 8
  %582 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %583 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %582, i32 0, i32 17
  %584 = load double, double* %583, align 8
  %585 = load i32, i32* %5, align 4
  %586 = uitofp i32 %585 to double
  %587 = fdiv double %586, 3.000000e+01
  %588 = call double @log(double noundef %587) #7
  %589 = call double @llvm.fmuladd.f64(double %584, double %588, double %581)
  br label %590

590:                                              ; preds = %580, %568
  %591 = phi double [ %579, %568 ], [ %589, %580 ]
  %592 = fneg double %591
  %593 = fmul double %592, 1.000000e+01
  %594 = load double, double* %10, align 8
  %595 = fdiv double %593, %594
  %596 = call double @exp(double noundef %595) #7
  %597 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %598 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %597, i32 0, i32 4
  %599 = load i32, i32* %5, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [31 x double], [31 x double]* %598, i64 0, i64 %600
  store double %596, double* %601, align 8
  br label %602

602:                                              ; preds = %590
  %603 = load i32, i32* %5, align 4
  %604 = add i32 %603, 1
  store i32 %604, i32* %5, align 4
  br label %562, !llvm.loop !41

605:                                              ; preds = %562
  %606 = load i32, i32* @niniodH, align 4
  %607 = sitofp i32 %606 to double
  %608 = load i32, i32* @niniodH, align 4
  %609 = load i32, i32* @ninio37, align 4
  %610 = sub nsw i32 %608, %609
  %611 = sitofp i32 %610 to double
  %612 = load double, double* %11, align 8
  %613 = fneg double %611
  %614 = call double @llvm.fmuladd.f64(double %613, double %612, double %607)
  store double %614, double* %12, align 8
  store i32 0, i32* %6, align 4
  br label %615

615:                                              ; preds = %665, %605
  %616 = load i32, i32* %6, align 4
  %617 = icmp ule i32 %616, 30
  br i1 %617, label %618, label %668

618:                                              ; preds = %615
  %619 = load i32, i32* @MAX_NINIO, align 4
  %620 = sitofp i32 %619 to double
  %621 = load i32, i32* %6, align 4
  %622 = uitofp i32 %621 to double
  %623 = load i32, i32* %9, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %618
  %626 = load double, double* %12, align 8
  %627 = fptosi double %626 to i32
  %628 = sitofp i32 %627 to double
  br label %631

629:                                              ; preds = %618
  %630 = load double, double* %12, align 8
  br label %631

631:                                              ; preds = %629, %625
  %632 = phi double [ %628, %625 ], [ %630, %629 ]
  %633 = fmul double %622, %632
  %634 = fcmp olt double %620, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i32, i32* @MAX_NINIO, align 4
  %637 = sitofp i32 %636 to double
  br label %652

638:                                              ; preds = %631
  %639 = load i32, i32* %6, align 4
  %640 = uitofp i32 %639 to double
  %641 = load i32, i32* %9, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %647, label %643

643:                                              ; preds = %638
  %644 = load double, double* %12, align 8
  %645 = fptosi double %644 to i32
  %646 = sitofp i32 %645 to double
  br label %649

647:                                              ; preds = %638
  %648 = load double, double* %12, align 8
  br label %649

649:                                              ; preds = %647, %643
  %650 = phi double [ %646, %643 ], [ %648, %647 ]
  %651 = fmul double %640, %650
  br label %652

652:                                              ; preds = %649, %635
  %653 = phi double [ %637, %635 ], [ %651, %649 ]
  %654 = fneg double %653
  %655 = fmul double %654, 1.000000e+01
  %656 = load double, double* %10, align 8
  %657 = fdiv double %655, %656
  %658 = call double @exp(double noundef %657) #7
  %659 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %660 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %659, i32 0, i32 16
  %661 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %660, i64 0, i64 2
  %662 = load i32, i32* %6, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds [31 x double], [31 x double]* %661, i64 0, i64 %663
  store double %658, double* %664, align 8
  br label %665

665:                                              ; preds = %652
  %666 = load i32, i32* %6, align 4
  %667 = add i32 %666, 1
  store i32 %667, i32* %6, align 4
  br label %615, !llvm.loop !42

668:                                              ; preds = %615
  store i32 0, i32* %5, align 4
  br label %669

669:                                              ; preds = %730, %668
  %670 = load i32, i32* %5, align 4
  %671 = mul i32 %670, 7
  %672 = zext i32 %671 to i64
  %673 = call i64 @strlen(i8* noundef getelementptr inbounds ([281 x i8], [281 x i8]* @Tetraloops, i64 0, i64 0)) #8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %675, label %733

675:                                              ; preds = %669
  %676 = load i32, i32* %9, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %699, label %678

678:                                              ; preds = %675
  %679 = load i32, i32* %5, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sitofp i32 %682 to double
  %684 = load i32, i32* %5, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %5, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds [40 x i32], [40 x i32]* @Tetraloop37, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub nsw i32 %687, %691
  %693 = sitofp i32 %692 to double
  %694 = load double, double* %11, align 8
  %695 = fneg double %693
  %696 = call double @llvm.fmuladd.f64(double %695, double %694, double %683)
  %697 = fptosi double %696 to i32
  %698 = sitofp i32 %697 to double
  br label %718

699:                                              ; preds = %675
  %700 = load i32, i32* %5, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = sitofp i32 %703 to double
  %705 = load i32, i32* %5, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %5, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds [40 x i32], [40 x i32]* @Tetraloop37, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub nsw i32 %708, %712
  %714 = sitofp i32 %713 to double
  %715 = load double, double* %11, align 8
  %716 = fneg double %714
  %717 = call double @llvm.fmuladd.f64(double %716, double %715, double %704)
  br label %718

718:                                              ; preds = %699, %678
  %719 = phi double [ %698, %678 ], [ %717, %699 ]
  %720 = fneg double %719
  %721 = fmul double %720, 1.000000e+01
  %722 = load double, double* %10, align 8
  %723 = fdiv double %721, %722
  %724 = call double @exp(double noundef %723) #7
  %725 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %726 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %725, i32 0, i32 23
  %727 = load i32, i32* %5, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds [40 x double], [40 x double]* %726, i64 0, i64 %728
  store double %724, double* %729, align 8
  br label %730

730:                                              ; preds = %718
  %731 = load i32, i32* %5, align 4
  %732 = add i32 %731, 1
  store i32 %732, i32* %5, align 4
  br label %669, !llvm.loop !43

733:                                              ; preds = %669
  store i32 0, i32* %5, align 4
  br label %734

734:                                              ; preds = %795, %733
  %735 = load i32, i32* %5, align 4
  %736 = mul i32 %735, 5
  %737 = zext i32 %736 to i64
  %738 = call i64 @strlen(i8* noundef getelementptr inbounds ([241 x i8], [241 x i8]* @Triloops, i64 0, i64 0)) #8
  %739 = icmp ult i64 %737, %738
  br i1 %739, label %740, label %798

740:                                              ; preds = %734
  %741 = load i32, i32* %9, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %764, label %743

743:                                              ; preds = %740
  %744 = load i32, i32* %5, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sitofp i32 %747 to double
  %749 = load i32, i32* %5, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %5, align 4
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [40 x i32], [40 x i32]* @Triloop37, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub nsw i32 %752, %756
  %758 = sitofp i32 %757 to double
  %759 = load double, double* %11, align 8
  %760 = fneg double %758
  %761 = call double @llvm.fmuladd.f64(double %760, double %759, double %748)
  %762 = fptosi double %761 to i32
  %763 = sitofp i32 %762 to double
  br label %783

764:                                              ; preds = %740
  %765 = load i32, i32* %5, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sitofp i32 %768 to double
  %770 = load i32, i32* %5, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %5, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [40 x i32], [40 x i32]* @Triloop37, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub nsw i32 %773, %777
  %779 = sitofp i32 %778 to double
  %780 = load double, double* %11, align 8
  %781 = fneg double %779
  %782 = call double @llvm.fmuladd.f64(double %781, double %780, double %769)
  br label %783

783:                                              ; preds = %764, %743
  %784 = phi double [ %763, %743 ], [ %782, %764 ]
  %785 = fneg double %784
  %786 = fmul double %785, 1.000000e+01
  %787 = load double, double* %10, align 8
  %788 = fdiv double %786, %787
  %789 = call double @exp(double noundef %788) #7
  %790 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %791 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %790, i32 0, i32 24
  %792 = load i32, i32* %5, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds [40 x double], [40 x double]* %791, i64 0, i64 %793
  store double %789, double* %794, align 8
  br label %795

795:                                              ; preds = %783
  %796 = load i32, i32* %5, align 4
  %797 = add i32 %796, 1
  store i32 %797, i32* %5, align 4
  br label %734, !llvm.loop !44

798:                                              ; preds = %734
  store i32 0, i32* %5, align 4
  br label %799

799:                                              ; preds = %860, %798
  %800 = load i32, i32* %5, align 4
  %801 = mul i32 %800, 9
  %802 = zext i32 %801 to i64
  %803 = call i64 @strlen(i8* noundef getelementptr inbounds ([361 x i8], [361 x i8]* @Hexaloops, i64 0, i64 0)) #8
  %804 = icmp ult i64 %802, %803
  br i1 %804, label %805, label %863

805:                                              ; preds = %799
  %806 = load i32, i32* %9, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %829, label %808

808:                                              ; preds = %805
  %809 = load i32, i32* %5, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sitofp i32 %812 to double
  %814 = load i32, i32* %5, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %5, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds [40 x i32], [40 x i32]* @Hexaloop37, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sub nsw i32 %817, %821
  %823 = sitofp i32 %822 to double
  %824 = load double, double* %11, align 8
  %825 = fneg double %823
  %826 = call double @llvm.fmuladd.f64(double %825, double %824, double %813)
  %827 = fptosi double %826 to i32
  %828 = sitofp i32 %827 to double
  br label %848

829:                                              ; preds = %805
  %830 = load i32, i32* %5, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sitofp i32 %833 to double
  %835 = load i32, i32* %5, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %5, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds [40 x i32], [40 x i32]* @Hexaloop37, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub nsw i32 %838, %842
  %844 = sitofp i32 %843 to double
  %845 = load double, double* %11, align 8
  %846 = fneg double %844
  %847 = call double @llvm.fmuladd.f64(double %846, double %845, double %834)
  br label %848

848:                                              ; preds = %829, %808
  %849 = phi double [ %828, %808 ], [ %847, %829 ]
  %850 = fneg double %849
  %851 = fmul double %850, 1.000000e+01
  %852 = load double, double* %10, align 8
  %853 = fdiv double %851, %852
  %854 = call double @exp(double noundef %853) #7
  %855 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %856 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %855, i32 0, i32 25
  %857 = load i32, i32* %5, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [40 x double], [40 x double]* %856, i64 0, i64 %858
  store double %854, double* %859, align 8
  br label %860

860:                                              ; preds = %848
  %861 = load i32, i32* %5, align 4
  %862 = add i32 %861, 1
  store i32 %862, i32* %5, align 4
  br label %799, !llvm.loop !45

863:                                              ; preds = %799
  store i32 0, i32* %5, align 4
  br label %864

864:                                              ; preds = %904, %863
  %865 = load i32, i32* %5, align 4
  %866 = icmp ule i32 %865, 7
  br i1 %866, label %867, label %907

867:                                              ; preds = %864
  %868 = load i32, i32* %9, align 4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %882, label %870

870:                                              ; preds = %867
  %871 = load i32, i32* @ML_interndH, align 4
  %872 = sitofp i32 %871 to double
  %873 = load i32, i32* @ML_interndH, align 4
  %874 = load i32, i32* @ML_intern37, align 4
  %875 = sub nsw i32 %873, %874
  %876 = sitofp i32 %875 to double
  %877 = load double, double* %11, align 8
  %878 = fneg double %876
  %879 = call double @llvm.fmuladd.f64(double %878, double %877, double %872)
  %880 = fptosi double %879 to i32
  %881 = sitofp i32 %880 to double
  br label %892

882:                                              ; preds = %867
  %883 = load i32, i32* @ML_interndH, align 4
  %884 = sitofp i32 %883 to double
  %885 = load i32, i32* @ML_interndH, align 4
  %886 = load i32, i32* @ML_intern37, align 4
  %887 = sub nsw i32 %885, %886
  %888 = sitofp i32 %887 to double
  %889 = load double, double* %11, align 8
  %890 = fneg double %888
  %891 = call double @llvm.fmuladd.f64(double %890, double %889, double %884)
  br label %892

892:                                              ; preds = %882, %870
  %893 = phi double [ %881, %870 ], [ %891, %882 ]
  %894 = fneg double %893
  %895 = fmul double %894, 1.000000e+01
  %896 = load double, double* %10, align 8
  %897 = fdiv double %895, %896
  %898 = call double @exp(double noundef %897) #7
  %899 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %900 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %899, i32 0, i32 19
  %901 = load i32, i32* %5, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds [8 x double], [8 x double]* %900, i64 0, i64 %902
  store double %898, double* %903, align 8
  br label %904

904:                                              ; preds = %892
  %905 = load i32, i32* %5, align 4
  %906 = add i32 %905, 1
  store i32 %906, i32* %5, align 4
  br label %864, !llvm.loop !46

907:                                              ; preds = %864
  store i32 0, i32* %5, align 4
  br label %908

908:                                              ; preds = %1915, %907
  %909 = load i32, i32* %5, align 4
  %910 = icmp ule i32 %909, 7
  br i1 %910, label %911, label %1918

911:                                              ; preds = %908
  store i32 0, i32* %6, align 4
  br label %912

912:                                              ; preds = %1911, %911
  %913 = load i32, i32* %6, align 4
  %914 = icmp ule i32 %913, 4
  br i1 %914, label %915, label %1914

915:                                              ; preds = %912
  %916 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %917 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %916, i32 0, i32 3
  %918 = load i32, i32* %917, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %1893

920:                                              ; preds = %915
  %921 = load i32, i32* %9, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %1055, label %923

923:                                              ; preds = %920
  %924 = load i32, i32* %9, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %956, label %926

926:                                              ; preds = %923
  %927 = load i32, i32* %5, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %928
  %930 = load i32, i32* %6, align 4
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds [5 x i32], [5 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sitofp i32 %933 to double
  %935 = load i32, i32* %5, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %936
  %938 = load i32, i32* %6, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds [5 x i32], [5 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %5, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %943
  %945 = load i32, i32* %6, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds [5 x i32], [5 x i32]* %944, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = sub nsw i32 %941, %948
  %950 = sitofp i32 %949 to double
  %951 = load double, double* %11, align 8
  %952 = fneg double %950
  %953 = call double @llvm.fmuladd.f64(double %952, double %951, double %934)
  %954 = fptosi double %953 to i32
  %955 = sitofp i32 %954 to double
  br label %984

956:                                              ; preds = %923
  %957 = load i32, i32* %5, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %958
  %960 = load i32, i32* %6, align 4
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds [5 x i32], [5 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sitofp i32 %963 to double
  %965 = load i32, i32* %5, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %966
  %968 = load i32, i32* %6, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds [5 x i32], [5 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* %5, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %973
  %975 = load i32, i32* %6, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds [5 x i32], [5 x i32]* %974, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sub nsw i32 %971, %978
  %980 = sitofp i32 %979 to double
  %981 = load double, double* %11, align 8
  %982 = fneg double %980
  %983 = call double @llvm.fmuladd.f64(double %982, double %981, double %964)
  br label %984

984:                                              ; preds = %956, %926
  %985 = phi double [ %955, %926 ], [ %983, %956 ]
  %986 = fneg double %985
  %987 = fcmp olt double %986, 0.000000e+00
  br i1 %987, label %988, label %989

988:                                              ; preds = %984
  br label %1053

989:                                              ; preds = %984
  %990 = load i32, i32* %9, align 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %1022, label %992

992:                                              ; preds = %989
  %993 = load i32, i32* %5, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %994
  %996 = load i32, i32* %6, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds [5 x i32], [5 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sitofp i32 %999 to double
  %1001 = load i32, i32* %5, align 4
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1002
  %1004 = load i32, i32* %6, align 4
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds [5 x i32], [5 x i32]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %5, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1009
  %1011 = load i32, i32* %6, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [5 x i32], [5 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = sub nsw i32 %1007, %1014
  %1016 = sitofp i32 %1015 to double
  %1017 = load double, double* %11, align 8
  %1018 = fneg double %1016
  %1019 = call double @llvm.fmuladd.f64(double %1018, double %1017, double %1000)
  %1020 = fptosi double %1019 to i32
  %1021 = sitofp i32 %1020 to double
  br label %1050

1022:                                             ; preds = %989
  %1023 = load i32, i32* %5, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1024
  %1026 = load i32, i32* %6, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds [5 x i32], [5 x i32]* %1025, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = sitofp i32 %1029 to double
  %1031 = load i32, i32* %5, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1032
  %1034 = load i32, i32* %6, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds [5 x i32], [5 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = load i32, i32* %5, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1039
  %1041 = load i32, i32* %6, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds [5 x i32], [5 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub nsw i32 %1037, %1044
  %1046 = sitofp i32 %1045 to double
  %1047 = load double, double* %11, align 8
  %1048 = fneg double %1046
  %1049 = call double @llvm.fmuladd.f64(double %1048, double %1047, double %1030)
  br label %1050

1050:                                             ; preds = %1022, %992
  %1051 = phi double [ %1021, %992 ], [ %1049, %1022 ]
  %1052 = fneg double %1051
  br label %1053

1053:                                             ; preds = %1050, %988
  %1054 = phi double [ 0.000000e+00, %988 ], [ %1052, %1050 ]
  br label %1393

1055:                                             ; preds = %920
  %1056 = load i32, i32* %9, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1088, label %1058

1058:                                             ; preds = %1055
  %1059 = load i32, i32* %5, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1060
  %1062 = load i32, i32* %6, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds [5 x i32], [5 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = sitofp i32 %1065 to double
  %1067 = load i32, i32* %5, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1068
  %1070 = load i32, i32* %6, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds [5 x i32], [5 x i32]* %1069, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* %5, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1075
  %1077 = load i32, i32* %6, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds [5 x i32], [5 x i32]* %1076, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub nsw i32 %1073, %1080
  %1082 = sitofp i32 %1081 to double
  %1083 = load double, double* %11, align 8
  %1084 = fneg double %1082
  %1085 = call double @llvm.fmuladd.f64(double %1084, double %1083, double %1066)
  %1086 = fptosi double %1085 to i32
  %1087 = sitofp i32 %1086 to double
  br label %1116

1088:                                             ; preds = %1055
  %1089 = load i32, i32* %5, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1090
  %1092 = load i32, i32* %6, align 4
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds [5 x i32], [5 x i32]* %1091, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = sitofp i32 %1095 to double
  %1097 = load i32, i32* %5, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1098
  %1100 = load i32, i32* %6, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds [5 x i32], [5 x i32]* %1099, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = load i32, i32* %5, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1105
  %1107 = load i32, i32* %6, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds [5 x i32], [5 x i32]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub nsw i32 %1103, %1110
  %1112 = sitofp i32 %1111 to double
  %1113 = load double, double* %11, align 8
  %1114 = fneg double %1112
  %1115 = call double @llvm.fmuladd.f64(double %1114, double %1113, double %1096)
  br label %1116

1116:                                             ; preds = %1088, %1058
  %1117 = phi double [ %1087, %1058 ], [ %1115, %1088 ]
  %1118 = fneg double %1117
  %1119 = fdiv double %1118, 1.000000e+01
  %1120 = fcmp olt double %1119, 0xBFF3A766FC8E5B78
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1116
  br label %1391

1122:                                             ; preds = %1116
  %1123 = load i32, i32* %9, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1155, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, i32* %5, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1127
  %1129 = load i32, i32* %6, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds [5 x i32], [5 x i32]* %1128, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = sitofp i32 %1132 to double
  %1134 = load i32, i32* %5, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1135
  %1137 = load i32, i32* %6, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds [5 x i32], [5 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %5, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1142
  %1144 = load i32, i32* %6, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds [5 x i32], [5 x i32]* %1143, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub nsw i32 %1140, %1147
  %1149 = sitofp i32 %1148 to double
  %1150 = load double, double* %11, align 8
  %1151 = fneg double %1149
  %1152 = call double @llvm.fmuladd.f64(double %1151, double %1150, double %1133)
  %1153 = fptosi double %1152 to i32
  %1154 = sitofp i32 %1153 to double
  br label %1183

1155:                                             ; preds = %1122
  %1156 = load i32, i32* %5, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1157
  %1159 = load i32, i32* %6, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds [5 x i32], [5 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = sitofp i32 %1162 to double
  %1164 = load i32, i32* %5, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1165
  %1167 = load i32, i32* %6, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds [5 x i32], [5 x i32]* %1166, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = load i32, i32* %5, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1172
  %1174 = load i32, i32* %6, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds [5 x i32], [5 x i32]* %1173, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub nsw i32 %1170, %1177
  %1179 = sitofp i32 %1178 to double
  %1180 = load double, double* %11, align 8
  %1181 = fneg double %1179
  %1182 = call double @llvm.fmuladd.f64(double %1181, double %1180, double %1163)
  br label %1183

1183:                                             ; preds = %1155, %1125
  %1184 = phi double [ %1154, %1125 ], [ %1182, %1155 ]
  %1185 = fneg double %1184
  %1186 = fdiv double %1185, 1.000000e+01
  %1187 = fcmp ogt double %1186, 0x3FEBB67AE6502B91
  br i1 %1187, label %1188, label %1252

1188:                                             ; preds = %1183
  %1189 = load i32, i32* %9, align 4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1221, label %1191

1191:                                             ; preds = %1188
  %1192 = load i32, i32* %5, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1193
  %1195 = load i32, i32* %6, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds [5 x i32], [5 x i32]* %1194, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = sitofp i32 %1198 to double
  %1200 = load i32, i32* %5, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1201
  %1203 = load i32, i32* %6, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds [5 x i32], [5 x i32]* %1202, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = load i32, i32* %5, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1208
  %1210 = load i32, i32* %6, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds [5 x i32], [5 x i32]* %1209, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub nsw i32 %1206, %1213
  %1215 = sitofp i32 %1214 to double
  %1216 = load double, double* %11, align 8
  %1217 = fneg double %1215
  %1218 = call double @llvm.fmuladd.f64(double %1217, double %1216, double %1199)
  %1219 = fptosi double %1218 to i32
  %1220 = sitofp i32 %1219 to double
  br label %1249

1221:                                             ; preds = %1188
  %1222 = load i32, i32* %5, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1223
  %1225 = load i32, i32* %6, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds [5 x i32], [5 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = sitofp i32 %1228 to double
  %1230 = load i32, i32* %5, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1231
  %1233 = load i32, i32* %6, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds [5 x i32], [5 x i32]* %1232, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = load i32, i32* %5, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1238
  %1240 = load i32, i32* %6, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds [5 x i32], [5 x i32]* %1239, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = sub nsw i32 %1236, %1243
  %1245 = sitofp i32 %1244 to double
  %1246 = load double, double* %11, align 8
  %1247 = fneg double %1245
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1246, double %1229)
  br label %1249

1249:                                             ; preds = %1221, %1191
  %1250 = phi double [ %1220, %1191 ], [ %1248, %1221 ]
  %1251 = fneg double %1250
  br label %1389

1252:                                             ; preds = %1183
  %1253 = load i32, i32* %9, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1285, label %1255

1255:                                             ; preds = %1252
  %1256 = load i32, i32* %5, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1257
  %1259 = load i32, i32* %6, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds [5 x i32], [5 x i32]* %1258, i64 0, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = sitofp i32 %1262 to double
  %1264 = load i32, i32* %5, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1265
  %1267 = load i32, i32* %6, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds [5 x i32], [5 x i32]* %1266, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = load i32, i32* %5, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1272
  %1274 = load i32, i32* %6, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds [5 x i32], [5 x i32]* %1273, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub nsw i32 %1270, %1277
  %1279 = sitofp i32 %1278 to double
  %1280 = load double, double* %11, align 8
  %1281 = fneg double %1279
  %1282 = call double @llvm.fmuladd.f64(double %1281, double %1280, double %1263)
  %1283 = fptosi double %1282 to i32
  %1284 = sitofp i32 %1283 to double
  br label %1313

1285:                                             ; preds = %1252
  %1286 = load i32, i32* %5, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1287
  %1289 = load i32, i32* %6, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds [5 x i32], [5 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = sitofp i32 %1292 to double
  %1294 = load i32, i32* %5, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1295
  %1297 = load i32, i32* %6, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds [5 x i32], [5 x i32]* %1296, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = load i32, i32* %5, align 4
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1302
  %1304 = load i32, i32* %6, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [5 x i32], [5 x i32]* %1303, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = sub nsw i32 %1300, %1307
  %1309 = sitofp i32 %1308 to double
  %1310 = load double, double* %11, align 8
  %1311 = fneg double %1309
  %1312 = call double @llvm.fmuladd.f64(double %1311, double %1310, double %1293)
  br label %1313

1313:                                             ; preds = %1285, %1255
  %1314 = phi double [ %1284, %1255 ], [ %1312, %1285 ]
  %1315 = fneg double %1314
  %1316 = fdiv double %1315, 1.000000e+01
  %1317 = fsub double %1316, 0x3FD5EA516248499B
  %1318 = call double @sin(double noundef %1317) #7
  %1319 = fadd double %1318, 1.000000e+00
  %1320 = fmul double 0x400ECAC174A9F608, %1319
  %1321 = load i32, i32* %9, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1353, label %1323

1323:                                             ; preds = %1313
  %1324 = load i32, i32* %5, align 4
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1325
  %1327 = load i32, i32* %6, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds [5 x i32], [5 x i32]* %1326, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = sitofp i32 %1330 to double
  %1332 = load i32, i32* %5, align 4
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1333
  %1335 = load i32, i32* %6, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds [5 x i32], [5 x i32]* %1334, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = load i32, i32* %5, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1340
  %1342 = load i32, i32* %6, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds [5 x i32], [5 x i32]* %1341, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = sub nsw i32 %1338, %1345
  %1347 = sitofp i32 %1346 to double
  %1348 = load double, double* %11, align 8
  %1349 = fneg double %1347
  %1350 = call double @llvm.fmuladd.f64(double %1349, double %1348, double %1331)
  %1351 = fptosi double %1350 to i32
  %1352 = sitofp i32 %1351 to double
  br label %1381

1353:                                             ; preds = %1313
  %1354 = load i32, i32* %5, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1355
  %1357 = load i32, i32* %6, align 4
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds [5 x i32], [5 x i32]* %1356, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = sitofp i32 %1360 to double
  %1362 = load i32, i32* %5, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1363
  %1365 = load i32, i32* %6, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds [5 x i32], [5 x i32]* %1364, i64 0, i64 %1366
  %1368 = load i32, i32* %1367, align 4
  %1369 = load i32, i32* %5, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1370
  %1372 = load i32, i32* %6, align 4
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds [5 x i32], [5 x i32]* %1371, i64 0, i64 %1373
  %1375 = load i32, i32* %1374, align 4
  %1376 = sub nsw i32 %1368, %1375
  %1377 = sitofp i32 %1376 to double
  %1378 = load double, double* %11, align 8
  %1379 = fneg double %1377
  %1380 = call double @llvm.fmuladd.f64(double %1379, double %1378, double %1361)
  br label %1381

1381:                                             ; preds = %1353, %1323
  %1382 = phi double [ %1352, %1323 ], [ %1380, %1353 ]
  %1383 = fneg double %1382
  %1384 = fdiv double %1383, 1.000000e+01
  %1385 = fsub double %1384, 0x3FD5EA516248499B
  %1386 = call double @sin(double noundef %1385) #7
  %1387 = fadd double %1386, 1.000000e+00
  %1388 = fmul double %1320, %1387
  br label %1389

1389:                                             ; preds = %1381, %1249
  %1390 = phi double [ %1251, %1249 ], [ %1388, %1381 ]
  br label %1391

1391:                                             ; preds = %1389, %1121
  %1392 = phi double [ 0.000000e+00, %1121 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1053
  %1394 = phi double [ %1054, %1053 ], [ %1392, %1391 ]
  %1395 = fmul double %1394, 1.000000e+01
  %1396 = load double, double* %10, align 8
  %1397 = fdiv double %1395, %1396
  %1398 = call double @exp(double noundef %1397) #7
  %1399 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %1400 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1399, i32 0, i32 11
  %1401 = load i32, i32* %5, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1400, i64 0, i64 %1402
  %1404 = load i32, i32* %6, align 4
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds [5 x double], [5 x double]* %1403, i64 0, i64 %1405
  store double %1398, double* %1406, align 8
  %1407 = load i32, i32* %9, align 4
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1541, label %1409

1409:                                             ; preds = %1393
  %1410 = load i32, i32* %9, align 4
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1442, label %1412

1412:                                             ; preds = %1409
  %1413 = load i32, i32* %5, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1414
  %1416 = load i32, i32* %6, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds [5 x i32], [5 x i32]* %1415, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = sitofp i32 %1419 to double
  %1421 = load i32, i32* %5, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1422
  %1424 = load i32, i32* %6, align 4
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds [5 x i32], [5 x i32]* %1423, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = load i32, i32* %5, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1429
  %1431 = load i32, i32* %6, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds [5 x i32], [5 x i32]* %1430, i64 0, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = sub nsw i32 %1427, %1434
  %1436 = sitofp i32 %1435 to double
  %1437 = load double, double* %11, align 8
  %1438 = fneg double %1436
  %1439 = call double @llvm.fmuladd.f64(double %1438, double %1437, double %1420)
  %1440 = fptosi double %1439 to i32
  %1441 = sitofp i32 %1440 to double
  br label %1470

1442:                                             ; preds = %1409
  %1443 = load i32, i32* %5, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1444
  %1446 = load i32, i32* %6, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds [5 x i32], [5 x i32]* %1445, i64 0, i64 %1447
  %1449 = load i32, i32* %1448, align 4
  %1450 = sitofp i32 %1449 to double
  %1451 = load i32, i32* %5, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1452
  %1454 = load i32, i32* %6, align 4
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds [5 x i32], [5 x i32]* %1453, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = load i32, i32* %5, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1459
  %1461 = load i32, i32* %6, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds [5 x i32], [5 x i32]* %1460, i64 0, i64 %1462
  %1464 = load i32, i32* %1463, align 4
  %1465 = sub nsw i32 %1457, %1464
  %1466 = sitofp i32 %1465 to double
  %1467 = load double, double* %11, align 8
  %1468 = fneg double %1466
  %1469 = call double @llvm.fmuladd.f64(double %1468, double %1467, double %1450)
  br label %1470

1470:                                             ; preds = %1442, %1412
  %1471 = phi double [ %1441, %1412 ], [ %1469, %1442 ]
  %1472 = fneg double %1471
  %1473 = fcmp olt double %1472, 0.000000e+00
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1470
  br label %1539

1475:                                             ; preds = %1470
  %1476 = load i32, i32* %9, align 4
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1508, label %1478

1478:                                             ; preds = %1475
  %1479 = load i32, i32* %5, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1480
  %1482 = load i32, i32* %6, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds [5 x i32], [5 x i32]* %1481, i64 0, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  %1486 = sitofp i32 %1485 to double
  %1487 = load i32, i32* %5, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1488
  %1490 = load i32, i32* %6, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds [5 x i32], [5 x i32]* %1489, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = load i32, i32* %5, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1495
  %1497 = load i32, i32* %6, align 4
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds [5 x i32], [5 x i32]* %1496, i64 0, i64 %1498
  %1500 = load i32, i32* %1499, align 4
  %1501 = sub nsw i32 %1493, %1500
  %1502 = sitofp i32 %1501 to double
  %1503 = load double, double* %11, align 8
  %1504 = fneg double %1502
  %1505 = call double @llvm.fmuladd.f64(double %1504, double %1503, double %1486)
  %1506 = fptosi double %1505 to i32
  %1507 = sitofp i32 %1506 to double
  br label %1536

1508:                                             ; preds = %1475
  %1509 = load i32, i32* %5, align 4
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1510
  %1512 = load i32, i32* %6, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds [5 x i32], [5 x i32]* %1511, i64 0, i64 %1513
  %1515 = load i32, i32* %1514, align 4
  %1516 = sitofp i32 %1515 to double
  %1517 = load i32, i32* %5, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1518
  %1520 = load i32, i32* %6, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds [5 x i32], [5 x i32]* %1519, i64 0, i64 %1521
  %1523 = load i32, i32* %1522, align 4
  %1524 = load i32, i32* %5, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1525
  %1527 = load i32, i32* %6, align 4
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds [5 x i32], [5 x i32]* %1526, i64 0, i64 %1528
  %1530 = load i32, i32* %1529, align 4
  %1531 = sub nsw i32 %1523, %1530
  %1532 = sitofp i32 %1531 to double
  %1533 = load double, double* %11, align 8
  %1534 = fneg double %1532
  %1535 = call double @llvm.fmuladd.f64(double %1534, double %1533, double %1516)
  br label %1536

1536:                                             ; preds = %1508, %1478
  %1537 = phi double [ %1507, %1478 ], [ %1535, %1508 ]
  %1538 = fneg double %1537
  br label %1539

1539:                                             ; preds = %1536, %1474
  %1540 = phi double [ 0.000000e+00, %1474 ], [ %1538, %1536 ]
  br label %1879

1541:                                             ; preds = %1393
  %1542 = load i32, i32* %9, align 4
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1574, label %1544

1544:                                             ; preds = %1541
  %1545 = load i32, i32* %5, align 4
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1546
  %1548 = load i32, i32* %6, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds [5 x i32], [5 x i32]* %1547, i64 0, i64 %1549
  %1551 = load i32, i32* %1550, align 4
  %1552 = sitofp i32 %1551 to double
  %1553 = load i32, i32* %5, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1554
  %1556 = load i32, i32* %6, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds [5 x i32], [5 x i32]* %1555, i64 0, i64 %1557
  %1559 = load i32, i32* %1558, align 4
  %1560 = load i32, i32* %5, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1561
  %1563 = load i32, i32* %6, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds [5 x i32], [5 x i32]* %1562, i64 0, i64 %1564
  %1566 = load i32, i32* %1565, align 4
  %1567 = sub nsw i32 %1559, %1566
  %1568 = sitofp i32 %1567 to double
  %1569 = load double, double* %11, align 8
  %1570 = fneg double %1568
  %1571 = call double @llvm.fmuladd.f64(double %1570, double %1569, double %1552)
  %1572 = fptosi double %1571 to i32
  %1573 = sitofp i32 %1572 to double
  br label %1602

1574:                                             ; preds = %1541
  %1575 = load i32, i32* %5, align 4
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1576
  %1578 = load i32, i32* %6, align 4
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds [5 x i32], [5 x i32]* %1577, i64 0, i64 %1579
  %1581 = load i32, i32* %1580, align 4
  %1582 = sitofp i32 %1581 to double
  %1583 = load i32, i32* %5, align 4
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1584
  %1586 = load i32, i32* %6, align 4
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds [5 x i32], [5 x i32]* %1585, i64 0, i64 %1587
  %1589 = load i32, i32* %1588, align 4
  %1590 = load i32, i32* %5, align 4
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1591
  %1593 = load i32, i32* %6, align 4
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds [5 x i32], [5 x i32]* %1592, i64 0, i64 %1594
  %1596 = load i32, i32* %1595, align 4
  %1597 = sub nsw i32 %1589, %1596
  %1598 = sitofp i32 %1597 to double
  %1599 = load double, double* %11, align 8
  %1600 = fneg double %1598
  %1601 = call double @llvm.fmuladd.f64(double %1600, double %1599, double %1582)
  br label %1602

1602:                                             ; preds = %1574, %1544
  %1603 = phi double [ %1573, %1544 ], [ %1601, %1574 ]
  %1604 = fneg double %1603
  %1605 = fdiv double %1604, 1.000000e+01
  %1606 = fcmp olt double %1605, 0xBFF3A766FC8E5B78
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1602
  br label %1877

1608:                                             ; preds = %1602
  %1609 = load i32, i32* %9, align 4
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1641, label %1611

1611:                                             ; preds = %1608
  %1612 = load i32, i32* %5, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1613
  %1615 = load i32, i32* %6, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds [5 x i32], [5 x i32]* %1614, i64 0, i64 %1616
  %1618 = load i32, i32* %1617, align 4
  %1619 = sitofp i32 %1618 to double
  %1620 = load i32, i32* %5, align 4
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1621
  %1623 = load i32, i32* %6, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds [5 x i32], [5 x i32]* %1622, i64 0, i64 %1624
  %1626 = load i32, i32* %1625, align 4
  %1627 = load i32, i32* %5, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1628
  %1630 = load i32, i32* %6, align 4
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds [5 x i32], [5 x i32]* %1629, i64 0, i64 %1631
  %1633 = load i32, i32* %1632, align 4
  %1634 = sub nsw i32 %1626, %1633
  %1635 = sitofp i32 %1634 to double
  %1636 = load double, double* %11, align 8
  %1637 = fneg double %1635
  %1638 = call double @llvm.fmuladd.f64(double %1637, double %1636, double %1619)
  %1639 = fptosi double %1638 to i32
  %1640 = sitofp i32 %1639 to double
  br label %1669

1641:                                             ; preds = %1608
  %1642 = load i32, i32* %5, align 4
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1643
  %1645 = load i32, i32* %6, align 4
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds [5 x i32], [5 x i32]* %1644, i64 0, i64 %1646
  %1648 = load i32, i32* %1647, align 4
  %1649 = sitofp i32 %1648 to double
  %1650 = load i32, i32* %5, align 4
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1651
  %1653 = load i32, i32* %6, align 4
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds [5 x i32], [5 x i32]* %1652, i64 0, i64 %1654
  %1656 = load i32, i32* %1655, align 4
  %1657 = load i32, i32* %5, align 4
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1658
  %1660 = load i32, i32* %6, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds [5 x i32], [5 x i32]* %1659, i64 0, i64 %1661
  %1663 = load i32, i32* %1662, align 4
  %1664 = sub nsw i32 %1656, %1663
  %1665 = sitofp i32 %1664 to double
  %1666 = load double, double* %11, align 8
  %1667 = fneg double %1665
  %1668 = call double @llvm.fmuladd.f64(double %1667, double %1666, double %1649)
  br label %1669

1669:                                             ; preds = %1641, %1611
  %1670 = phi double [ %1640, %1611 ], [ %1668, %1641 ]
  %1671 = fneg double %1670
  %1672 = fdiv double %1671, 1.000000e+01
  %1673 = fcmp ogt double %1672, 0x3FEBB67AE6502B91
  br i1 %1673, label %1674, label %1738

1674:                                             ; preds = %1669
  %1675 = load i32, i32* %9, align 4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1707, label %1677

1677:                                             ; preds = %1674
  %1678 = load i32, i32* %5, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1679
  %1681 = load i32, i32* %6, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds [5 x i32], [5 x i32]* %1680, i64 0, i64 %1682
  %1684 = load i32, i32* %1683, align 4
  %1685 = sitofp i32 %1684 to double
  %1686 = load i32, i32* %5, align 4
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1687
  %1689 = load i32, i32* %6, align 4
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr inbounds [5 x i32], [5 x i32]* %1688, i64 0, i64 %1690
  %1692 = load i32, i32* %1691, align 4
  %1693 = load i32, i32* %5, align 4
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1694
  %1696 = load i32, i32* %6, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds [5 x i32], [5 x i32]* %1695, i64 0, i64 %1697
  %1699 = load i32, i32* %1698, align 4
  %1700 = sub nsw i32 %1692, %1699
  %1701 = sitofp i32 %1700 to double
  %1702 = load double, double* %11, align 8
  %1703 = fneg double %1701
  %1704 = call double @llvm.fmuladd.f64(double %1703, double %1702, double %1685)
  %1705 = fptosi double %1704 to i32
  %1706 = sitofp i32 %1705 to double
  br label %1735

1707:                                             ; preds = %1674
  %1708 = load i32, i32* %5, align 4
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1709
  %1711 = load i32, i32* %6, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds [5 x i32], [5 x i32]* %1710, i64 0, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  %1715 = sitofp i32 %1714 to double
  %1716 = load i32, i32* %5, align 4
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1717
  %1719 = load i32, i32* %6, align 4
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds [5 x i32], [5 x i32]* %1718, i64 0, i64 %1720
  %1722 = load i32, i32* %1721, align 4
  %1723 = load i32, i32* %5, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1724
  %1726 = load i32, i32* %6, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds [5 x i32], [5 x i32]* %1725, i64 0, i64 %1727
  %1729 = load i32, i32* %1728, align 4
  %1730 = sub nsw i32 %1722, %1729
  %1731 = sitofp i32 %1730 to double
  %1732 = load double, double* %11, align 8
  %1733 = fneg double %1731
  %1734 = call double @llvm.fmuladd.f64(double %1733, double %1732, double %1715)
  br label %1735

1735:                                             ; preds = %1707, %1677
  %1736 = phi double [ %1706, %1677 ], [ %1734, %1707 ]
  %1737 = fneg double %1736
  br label %1875

1738:                                             ; preds = %1669
  %1739 = load i32, i32* %9, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1771, label %1741

1741:                                             ; preds = %1738
  %1742 = load i32, i32* %5, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1743
  %1745 = load i32, i32* %6, align 4
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds [5 x i32], [5 x i32]* %1744, i64 0, i64 %1746
  %1748 = load i32, i32* %1747, align 4
  %1749 = sitofp i32 %1748 to double
  %1750 = load i32, i32* %5, align 4
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1751
  %1753 = load i32, i32* %6, align 4
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds [5 x i32], [5 x i32]* %1752, i64 0, i64 %1754
  %1756 = load i32, i32* %1755, align 4
  %1757 = load i32, i32* %5, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1758
  %1760 = load i32, i32* %6, align 4
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds [5 x i32], [5 x i32]* %1759, i64 0, i64 %1761
  %1763 = load i32, i32* %1762, align 4
  %1764 = sub nsw i32 %1756, %1763
  %1765 = sitofp i32 %1764 to double
  %1766 = load double, double* %11, align 8
  %1767 = fneg double %1765
  %1768 = call double @llvm.fmuladd.f64(double %1767, double %1766, double %1749)
  %1769 = fptosi double %1768 to i32
  %1770 = sitofp i32 %1769 to double
  br label %1799

1771:                                             ; preds = %1738
  %1772 = load i32, i32* %5, align 4
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1773
  %1775 = load i32, i32* %6, align 4
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds [5 x i32], [5 x i32]* %1774, i64 0, i64 %1776
  %1778 = load i32, i32* %1777, align 4
  %1779 = sitofp i32 %1778 to double
  %1780 = load i32, i32* %5, align 4
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1781
  %1783 = load i32, i32* %6, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds [5 x i32], [5 x i32]* %1782, i64 0, i64 %1784
  %1786 = load i32, i32* %1785, align 4
  %1787 = load i32, i32* %5, align 4
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1788
  %1790 = load i32, i32* %6, align 4
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds [5 x i32], [5 x i32]* %1789, i64 0, i64 %1791
  %1793 = load i32, i32* %1792, align 4
  %1794 = sub nsw i32 %1786, %1793
  %1795 = sitofp i32 %1794 to double
  %1796 = load double, double* %11, align 8
  %1797 = fneg double %1795
  %1798 = call double @llvm.fmuladd.f64(double %1797, double %1796, double %1779)
  br label %1799

1799:                                             ; preds = %1771, %1741
  %1800 = phi double [ %1770, %1741 ], [ %1798, %1771 ]
  %1801 = fneg double %1800
  %1802 = fdiv double %1801, 1.000000e+01
  %1803 = fsub double %1802, 0x3FD5EA516248499B
  %1804 = call double @sin(double noundef %1803) #7
  %1805 = fadd double %1804, 1.000000e+00
  %1806 = fmul double 0x400ECAC174A9F608, %1805
  %1807 = load i32, i32* %9, align 4
  %1808 = icmp ne i32 %1807, 0
  br i1 %1808, label %1839, label %1809

1809:                                             ; preds = %1799
  %1810 = load i32, i32* %5, align 4
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1811
  %1813 = load i32, i32* %6, align 4
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds [5 x i32], [5 x i32]* %1812, i64 0, i64 %1814
  %1816 = load i32, i32* %1815, align 4
  %1817 = sitofp i32 %1816 to double
  %1818 = load i32, i32* %5, align 4
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1819
  %1821 = load i32, i32* %6, align 4
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds [5 x i32], [5 x i32]* %1820, i64 0, i64 %1822
  %1824 = load i32, i32* %1823, align 4
  %1825 = load i32, i32* %5, align 4
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1826
  %1828 = load i32, i32* %6, align 4
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds [5 x i32], [5 x i32]* %1827, i64 0, i64 %1829
  %1831 = load i32, i32* %1830, align 4
  %1832 = sub nsw i32 %1824, %1831
  %1833 = sitofp i32 %1832 to double
  %1834 = load double, double* %11, align 8
  %1835 = fneg double %1833
  %1836 = call double @llvm.fmuladd.f64(double %1835, double %1834, double %1817)
  %1837 = fptosi double %1836 to i32
  %1838 = sitofp i32 %1837 to double
  br label %1867

1839:                                             ; preds = %1799
  %1840 = load i32, i32* %5, align 4
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1841
  %1843 = load i32, i32* %6, align 4
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds [5 x i32], [5 x i32]* %1842, i64 0, i64 %1844
  %1846 = load i32, i32* %1845, align 4
  %1847 = sitofp i32 %1846 to double
  %1848 = load i32, i32* %5, align 4
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1849
  %1851 = load i32, i32* %6, align 4
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds [5 x i32], [5 x i32]* %1850, i64 0, i64 %1852
  %1854 = load i32, i32* %1853, align 4
  %1855 = load i32, i32* %5, align 4
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1856
  %1858 = load i32, i32* %6, align 4
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds [5 x i32], [5 x i32]* %1857, i64 0, i64 %1859
  %1861 = load i32, i32* %1860, align 4
  %1862 = sub nsw i32 %1854, %1861
  %1863 = sitofp i32 %1862 to double
  %1864 = load double, double* %11, align 8
  %1865 = fneg double %1863
  %1866 = call double @llvm.fmuladd.f64(double %1865, double %1864, double %1847)
  br label %1867

1867:                                             ; preds = %1839, %1809
  %1868 = phi double [ %1838, %1809 ], [ %1866, %1839 ]
  %1869 = fneg double %1868
  %1870 = fdiv double %1869, 1.000000e+01
  %1871 = fsub double %1870, 0x3FD5EA516248499B
  %1872 = call double @sin(double noundef %1871) #7
  %1873 = fadd double %1872, 1.000000e+00
  %1874 = fmul double %1806, %1873
  br label %1875

1875:                                             ; preds = %1867, %1735
  %1876 = phi double [ %1737, %1735 ], [ %1874, %1867 ]
  br label %1877

1877:                                             ; preds = %1875, %1607
  %1878 = phi double [ 0.000000e+00, %1607 ], [ %1876, %1875 ]
  br label %1879

1879:                                             ; preds = %1877, %1539
  %1880 = phi double [ %1540, %1539 ], [ %1878, %1877 ]
  %1881 = fmul double %1880, 1.000000e+01
  %1882 = load double, double* %10, align 8
  %1883 = fdiv double %1881, %1882
  %1884 = call double @exp(double noundef %1883) #7
  %1885 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %1886 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1885, i32 0, i32 12
  %1887 = load i32, i32* %5, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1886, i64 0, i64 %1888
  %1890 = load i32, i32* %6, align 4
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds [5 x double], [5 x double]* %1889, i64 0, i64 %1891
  store double %1884, double* %1892, align 8
  br label %1910

1893:                                             ; preds = %915
  %1894 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %1895 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1894, i32 0, i32 11
  %1896 = load i32, i32* %5, align 4
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1895, i64 0, i64 %1897
  %1899 = load i32, i32* %6, align 4
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr inbounds [5 x double], [5 x double]* %1898, i64 0, i64 %1900
  store double 1.000000e+00, double* %1901, align 8
  %1902 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %1903 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1902, i32 0, i32 12
  %1904 = load i32, i32* %5, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1903, i64 0, i64 %1905
  %1907 = load i32, i32* %6, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds [5 x double], [5 x double]* %1906, i64 0, i64 %1908
  store double 1.000000e+00, double* %1909, align 8
  br label %1910

1910:                                             ; preds = %1893, %1879
  br label %1911

1911:                                             ; preds = %1910
  %1912 = load i32, i32* %6, align 4
  %1913 = add i32 %1912, 1
  store i32 %1913, i32* %6, align 4
  br label %912, !llvm.loop !47

1914:                                             ; preds = %912
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load i32, i32* %5, align 4
  %1917 = add i32 %1916, 1
  store i32 %1917, i32* %5, align 4
  br label %908, !llvm.loop !48

1918:                                             ; preds = %908
  store i32 0, i32* %5, align 4
  br label %1919

1919:                                             ; preds = %2006, %1918
  %1920 = load i32, i32* %5, align 4
  %1921 = icmp ule i32 %1920, 7
  br i1 %1921, label %1922, label %2009

1922:                                             ; preds = %1919
  store i32 0, i32* %6, align 4
  br label %1923

1923:                                             ; preds = %2002, %1922
  %1924 = load i32, i32* %6, align 4
  %1925 = icmp ule i32 %1924, 7
  br i1 %1925, label %1926, label %2005

1926:                                             ; preds = %1923
  %1927 = load i32, i32* %9, align 4
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1959, label %1929

1929:                                             ; preds = %1926
  %1930 = load i32, i32* %5, align 4
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1931
  %1933 = load i32, i32* %6, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds [8 x i32], [8 x i32]* %1932, i64 0, i64 %1934
  %1936 = load i32, i32* %1935, align 4
  %1937 = sitofp i32 %1936 to double
  %1938 = load i32, i32* %5, align 4
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1939
  %1941 = load i32, i32* %6, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds [8 x i32], [8 x i32]* %1940, i64 0, i64 %1942
  %1944 = load i32, i32* %1943, align 4
  %1945 = load i32, i32* %5, align 4
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stack37, i64 0, i64 %1946
  %1948 = load i32, i32* %6, align 4
  %1949 = zext i32 %1948 to i64
  %1950 = getelementptr inbounds [8 x i32], [8 x i32]* %1947, i64 0, i64 %1949
  %1951 = load i32, i32* %1950, align 4
  %1952 = sub nsw i32 %1944, %1951
  %1953 = sitofp i32 %1952 to double
  %1954 = load double, double* %11, align 8
  %1955 = fneg double %1953
  %1956 = call double @llvm.fmuladd.f64(double %1955, double %1954, double %1937)
  %1957 = fptosi double %1956 to i32
  %1958 = sitofp i32 %1957 to double
  br label %1987

1959:                                             ; preds = %1926
  %1960 = load i32, i32* %5, align 4
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1961
  %1963 = load i32, i32* %6, align 4
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds [8 x i32], [8 x i32]* %1962, i64 0, i64 %1964
  %1966 = load i32, i32* %1965, align 4
  %1967 = sitofp i32 %1966 to double
  %1968 = load i32, i32* %5, align 4
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1969
  %1971 = load i32, i32* %6, align 4
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds [8 x i32], [8 x i32]* %1970, i64 0, i64 %1972
  %1974 = load i32, i32* %1973, align 4
  %1975 = load i32, i32* %5, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stack37, i64 0, i64 %1976
  %1978 = load i32, i32* %6, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds [8 x i32], [8 x i32]* %1977, i64 0, i64 %1979
  %1981 = load i32, i32* %1980, align 4
  %1982 = sub nsw i32 %1974, %1981
  %1983 = sitofp i32 %1982 to double
  %1984 = load double, double* %11, align 8
  %1985 = fneg double %1983
  %1986 = call double @llvm.fmuladd.f64(double %1985, double %1984, double %1967)
  br label %1987

1987:                                             ; preds = %1959, %1929
  %1988 = phi double [ %1958, %1929 ], [ %1986, %1959 ]
  %1989 = fneg double %1988
  %1990 = fmul double %1989, 1.000000e+01
  %1991 = load double, double* %10, align 8
  %1992 = fdiv double %1990, %1991
  %1993 = call double @exp(double noundef %1992) #7
  %1994 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %1995 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1994, i32 0, i32 1
  %1996 = load i32, i32* %5, align 4
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %1995, i64 0, i64 %1997
  %1999 = load i32, i32* %6, align 4
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds [8 x double], [8 x double]* %1998, i64 0, i64 %2000
  store double %1993, double* %2001, align 8
  br label %2002

2002:                                             ; preds = %1987
  %2003 = load i32, i32* %6, align 4
  %2004 = add i32 %2003, 1
  store i32 %2004, i32* %6, align 4
  br label %1923, !llvm.loop !49

2005:                                             ; preds = %1923
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i32, i32* %5, align 4
  %2008 = add i32 %2007, 1
  store i32 %2008, i32* %5, align 4
  br label %1919, !llvm.loop !50

2009:                                             ; preds = %1919
  store i32 0, i32* %5, align 4
  br label %2010

2010:                                             ; preds = %3673, %2009
  %2011 = load i32, i32* %5, align 4
  %2012 = icmp ule i32 %2011, 7
  br i1 %2012, label %2013, label %3676

2013:                                             ; preds = %2010
  store i32 0, i32* %6, align 4
  br label %2014

2014:                                             ; preds = %3669, %2013
  %2015 = load i32, i32* %6, align 4
  %2016 = icmp ult i32 %2015, 5
  br i1 %2016, label %2017, label %3672

2017:                                             ; preds = %2014
  store i32 0, i32* %7, align 4
  br label %2018

2018:                                             ; preds = %3665, %2017
  %2019 = load i32, i32* %7, align 4
  %2020 = icmp ult i32 %2019, 5
  br i1 %2020, label %2021, label %3668

2021:                                             ; preds = %2018
  %2022 = load i32, i32* %9, align 4
  %2023 = icmp ne i32 %2022, 0
  br i1 %2023, label %2063, label %2024

2024:                                             ; preds = %2021
  %2025 = load i32, i32* %5, align 4
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2026
  %2028 = load i32, i32* %6, align 4
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2027, i64 0, i64 %2029
  %2031 = load i32, i32* %7, align 4
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds [5 x i32], [5 x i32]* %2030, i64 0, i64 %2032
  %2034 = load i32, i32* %2033, align 4
  %2035 = sitofp i32 %2034 to double
  %2036 = load i32, i32* %5, align 4
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2037
  %2039 = load i32, i32* %6, align 4
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2038, i64 0, i64 %2040
  %2042 = load i32, i32* %7, align 4
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds [5 x i32], [5 x i32]* %2041, i64 0, i64 %2043
  %2045 = load i32, i32* %2044, align 4
  %2046 = load i32, i32* %5, align 4
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchI37, i64 0, i64 %2047
  %2049 = load i32, i32* %6, align 4
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2048, i64 0, i64 %2050
  %2052 = load i32, i32* %7, align 4
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds [5 x i32], [5 x i32]* %2051, i64 0, i64 %2053
  %2055 = load i32, i32* %2054, align 4
  %2056 = sub nsw i32 %2045, %2055
  %2057 = sitofp i32 %2056 to double
  %2058 = load double, double* %11, align 8
  %2059 = fneg double %2057
  %2060 = call double @llvm.fmuladd.f64(double %2059, double %2058, double %2035)
  %2061 = fptosi double %2060 to i32
  %2062 = sitofp i32 %2061 to double
  br label %2100

2063:                                             ; preds = %2021
  %2064 = load i32, i32* %5, align 4
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2065
  %2067 = load i32, i32* %6, align 4
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2066, i64 0, i64 %2068
  %2070 = load i32, i32* %7, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds [5 x i32], [5 x i32]* %2069, i64 0, i64 %2071
  %2073 = load i32, i32* %2072, align 4
  %2074 = sitofp i32 %2073 to double
  %2075 = load i32, i32* %5, align 4
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2076
  %2078 = load i32, i32* %6, align 4
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2077, i64 0, i64 %2079
  %2081 = load i32, i32* %7, align 4
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds [5 x i32], [5 x i32]* %2080, i64 0, i64 %2082
  %2084 = load i32, i32* %2083, align 4
  %2085 = load i32, i32* %5, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchI37, i64 0, i64 %2086
  %2088 = load i32, i32* %6, align 4
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2087, i64 0, i64 %2089
  %2091 = load i32, i32* %7, align 4
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr inbounds [5 x i32], [5 x i32]* %2090, i64 0, i64 %2092
  %2094 = load i32, i32* %2093, align 4
  %2095 = sub nsw i32 %2084, %2094
  %2096 = sitofp i32 %2095 to double
  %2097 = load double, double* %11, align 8
  %2098 = fneg double %2096
  %2099 = call double @llvm.fmuladd.f64(double %2098, double %2097, double %2074)
  br label %2100

2100:                                             ; preds = %2063, %2024
  %2101 = phi double [ %2062, %2024 ], [ %2099, %2063 ]
  %2102 = fneg double %2101
  %2103 = fmul double %2102, 1.000000e+01
  %2104 = load double, double* %10, align 8
  %2105 = fdiv double %2103, %2104
  %2106 = call double @exp(double noundef %2105) #7
  %2107 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %2108 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2107, i32 0, i32 6
  %2109 = load i32, i32* %5, align 4
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2108, i64 0, i64 %2110
  %2112 = load i32, i32* %6, align 4
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2111, i64 0, i64 %2113
  %2115 = load i32, i32* %7, align 4
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds [5 x double], [5 x double]* %2114, i64 0, i64 %2116
  store double %2106, double* %2117, align 8
  %2118 = load i32, i32* %9, align 4
  %2119 = icmp ne i32 %2118, 0
  br i1 %2119, label %2159, label %2120

2120:                                             ; preds = %2100
  %2121 = load i32, i32* %5, align 4
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2122
  %2124 = load i32, i32* %6, align 4
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2123, i64 0, i64 %2125
  %2127 = load i32, i32* %7, align 4
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds [5 x i32], [5 x i32]* %2126, i64 0, i64 %2128
  %2130 = load i32, i32* %2129, align 4
  %2131 = sitofp i32 %2130 to double
  %2132 = load i32, i32* %5, align 4
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2133
  %2135 = load i32, i32* %6, align 4
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2134, i64 0, i64 %2136
  %2138 = load i32, i32* %7, align 4
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr inbounds [5 x i32], [5 x i32]* %2137, i64 0, i64 %2139
  %2141 = load i32, i32* %2140, align 4
  %2142 = load i32, i32* %5, align 4
  %2143 = zext i32 %2142 to i64
  %2144 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nI37, i64 0, i64 %2143
  %2145 = load i32, i32* %6, align 4
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2144, i64 0, i64 %2146
  %2148 = load i32, i32* %7, align 4
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds [5 x i32], [5 x i32]* %2147, i64 0, i64 %2149
  %2151 = load i32, i32* %2150, align 4
  %2152 = sub nsw i32 %2141, %2151
  %2153 = sitofp i32 %2152 to double
  %2154 = load double, double* %11, align 8
  %2155 = fneg double %2153
  %2156 = call double @llvm.fmuladd.f64(double %2155, double %2154, double %2131)
  %2157 = fptosi double %2156 to i32
  %2158 = sitofp i32 %2157 to double
  br label %2196

2159:                                             ; preds = %2100
  %2160 = load i32, i32* %5, align 4
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2161
  %2163 = load i32, i32* %6, align 4
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2162, i64 0, i64 %2164
  %2166 = load i32, i32* %7, align 4
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds [5 x i32], [5 x i32]* %2165, i64 0, i64 %2167
  %2169 = load i32, i32* %2168, align 4
  %2170 = sitofp i32 %2169 to double
  %2171 = load i32, i32* %5, align 4
  %2172 = zext i32 %2171 to i64
  %2173 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2172
  %2174 = load i32, i32* %6, align 4
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2173, i64 0, i64 %2175
  %2177 = load i32, i32* %7, align 4
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds [5 x i32], [5 x i32]* %2176, i64 0, i64 %2178
  %2180 = load i32, i32* %2179, align 4
  %2181 = load i32, i32* %5, align 4
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nI37, i64 0, i64 %2182
  %2184 = load i32, i32* %6, align 4
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2183, i64 0, i64 %2185
  %2187 = load i32, i32* %7, align 4
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr inbounds [5 x i32], [5 x i32]* %2186, i64 0, i64 %2188
  %2190 = load i32, i32* %2189, align 4
  %2191 = sub nsw i32 %2180, %2190
  %2192 = sitofp i32 %2191 to double
  %2193 = load double, double* %11, align 8
  %2194 = fneg double %2192
  %2195 = call double @llvm.fmuladd.f64(double %2194, double %2193, double %2170)
  br label %2196

2196:                                             ; preds = %2159, %2120
  %2197 = phi double [ %2158, %2120 ], [ %2195, %2159 ]
  %2198 = fneg double %2197
  %2199 = fmul double %2198, 1.000000e+01
  %2200 = load double, double* %10, align 8
  %2201 = fdiv double %2199, %2200
  %2202 = call double @exp(double noundef %2201) #7
  %2203 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %2204 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2203, i32 0, i32 8
  %2205 = load i32, i32* %5, align 4
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2204, i64 0, i64 %2206
  %2208 = load i32, i32* %6, align 4
  %2209 = zext i32 %2208 to i64
  %2210 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2207, i64 0, i64 %2209
  %2211 = load i32, i32* %7, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds [5 x double], [5 x double]* %2210, i64 0, i64 %2212
  store double %2202, double* %2213, align 8
  %2214 = load i32, i32* %9, align 4
  %2215 = icmp ne i32 %2214, 0
  br i1 %2215, label %2255, label %2216

2216:                                             ; preds = %2196
  %2217 = load i32, i32* %5, align 4
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2218
  %2220 = load i32, i32* %6, align 4
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2219, i64 0, i64 %2221
  %2223 = load i32, i32* %7, align 4
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds [5 x i32], [5 x i32]* %2222, i64 0, i64 %2224
  %2226 = load i32, i32* %2225, align 4
  %2227 = sitofp i32 %2226 to double
  %2228 = load i32, i32* %5, align 4
  %2229 = zext i32 %2228 to i64
  %2230 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2229
  %2231 = load i32, i32* %6, align 4
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2230, i64 0, i64 %2232
  %2234 = load i32, i32* %7, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds [5 x i32], [5 x i32]* %2233, i64 0, i64 %2235
  %2237 = load i32, i32* %2236, align 4
  %2238 = load i32, i32* %5, align 4
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchH37, i64 0, i64 %2239
  %2241 = load i32, i32* %6, align 4
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2240, i64 0, i64 %2242
  %2244 = load i32, i32* %7, align 4
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds [5 x i32], [5 x i32]* %2243, i64 0, i64 %2245
  %2247 = load i32, i32* %2246, align 4
  %2248 = sub nsw i32 %2237, %2247
  %2249 = sitofp i32 %2248 to double
  %2250 = load double, double* %11, align 8
  %2251 = fneg double %2249
  %2252 = call double @llvm.fmuladd.f64(double %2251, double %2250, double %2227)
  %2253 = fptosi double %2252 to i32
  %2254 = sitofp i32 %2253 to double
  br label %2292

2255:                                             ; preds = %2196
  %2256 = load i32, i32* %5, align 4
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2257
  %2259 = load i32, i32* %6, align 4
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2258, i64 0, i64 %2260
  %2262 = load i32, i32* %7, align 4
  %2263 = zext i32 %2262 to i64
  %2264 = getelementptr inbounds [5 x i32], [5 x i32]* %2261, i64 0, i64 %2263
  %2265 = load i32, i32* %2264, align 4
  %2266 = sitofp i32 %2265 to double
  %2267 = load i32, i32* %5, align 4
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2268
  %2270 = load i32, i32* %6, align 4
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2269, i64 0, i64 %2271
  %2273 = load i32, i32* %7, align 4
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds [5 x i32], [5 x i32]* %2272, i64 0, i64 %2274
  %2276 = load i32, i32* %2275, align 4
  %2277 = load i32, i32* %5, align 4
  %2278 = zext i32 %2277 to i64
  %2279 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchH37, i64 0, i64 %2278
  %2280 = load i32, i32* %6, align 4
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2279, i64 0, i64 %2281
  %2283 = load i32, i32* %7, align 4
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr inbounds [5 x i32], [5 x i32]* %2282, i64 0, i64 %2284
  %2286 = load i32, i32* %2285, align 4
  %2287 = sub nsw i32 %2276, %2286
  %2288 = sitofp i32 %2287 to double
  %2289 = load double, double* %11, align 8
  %2290 = fneg double %2288
  %2291 = call double @llvm.fmuladd.f64(double %2290, double %2289, double %2266)
  br label %2292

2292:                                             ; preds = %2255, %2216
  %2293 = phi double [ %2254, %2216 ], [ %2291, %2255 ]
  %2294 = fneg double %2293
  %2295 = fmul double %2294, 1.000000e+01
  %2296 = load double, double* %10, align 8
  %2297 = fdiv double %2295, %2296
  %2298 = call double @exp(double noundef %2297) #7
  %2299 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %2300 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2299, i32 0, i32 9
  %2301 = load i32, i32* %5, align 4
  %2302 = zext i32 %2301 to i64
  %2303 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2300, i64 0, i64 %2302
  %2304 = load i32, i32* %6, align 4
  %2305 = zext i32 %2304 to i64
  %2306 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2303, i64 0, i64 %2305
  %2307 = load i32, i32* %7, align 4
  %2308 = zext i32 %2307 to i64
  %2309 = getelementptr inbounds [5 x double], [5 x double]* %2306, i64 0, i64 %2308
  store double %2298, double* %2309, align 8
  %2310 = load i32, i32* %9, align 4
  %2311 = icmp ne i32 %2310, 0
  br i1 %2311, label %2351, label %2312

2312:                                             ; preds = %2292
  %2313 = load i32, i32* %5, align 4
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2314
  %2316 = load i32, i32* %6, align 4
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2315, i64 0, i64 %2317
  %2319 = load i32, i32* %7, align 4
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds [5 x i32], [5 x i32]* %2318, i64 0, i64 %2320
  %2322 = load i32, i32* %2321, align 4
  %2323 = sitofp i32 %2322 to double
  %2324 = load i32, i32* %5, align 4
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2325
  %2327 = load i32, i32* %6, align 4
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2326, i64 0, i64 %2328
  %2330 = load i32, i32* %7, align 4
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr inbounds [5 x i32], [5 x i32]* %2329, i64 0, i64 %2331
  %2333 = load i32, i32* %2332, align 4
  %2334 = load i32, i32* %5, align 4
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23I37, i64 0, i64 %2335
  %2337 = load i32, i32* %6, align 4
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2336, i64 0, i64 %2338
  %2340 = load i32, i32* %7, align 4
  %2341 = zext i32 %2340 to i64
  %2342 = getelementptr inbounds [5 x i32], [5 x i32]* %2339, i64 0, i64 %2341
  %2343 = load i32, i32* %2342, align 4
  %2344 = sub nsw i32 %2333, %2343
  %2345 = sitofp i32 %2344 to double
  %2346 = load double, double* %11, align 8
  %2347 = fneg double %2345
  %2348 = call double @llvm.fmuladd.f64(double %2347, double %2346, double %2323)
  %2349 = fptosi double %2348 to i32
  %2350 = sitofp i32 %2349 to double
  br label %2388

2351:                                             ; preds = %2292
  %2352 = load i32, i32* %5, align 4
  %2353 = zext i32 %2352 to i64
  %2354 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2353
  %2355 = load i32, i32* %6, align 4
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2354, i64 0, i64 %2356
  %2358 = load i32, i32* %7, align 4
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr inbounds [5 x i32], [5 x i32]* %2357, i64 0, i64 %2359
  %2361 = load i32, i32* %2360, align 4
  %2362 = sitofp i32 %2361 to double
  %2363 = load i32, i32* %5, align 4
  %2364 = zext i32 %2363 to i64
  %2365 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2364
  %2366 = load i32, i32* %6, align 4
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2365, i64 0, i64 %2367
  %2369 = load i32, i32* %7, align 4
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr inbounds [5 x i32], [5 x i32]* %2368, i64 0, i64 %2370
  %2372 = load i32, i32* %2371, align 4
  %2373 = load i32, i32* %5, align 4
  %2374 = zext i32 %2373 to i64
  %2375 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23I37, i64 0, i64 %2374
  %2376 = load i32, i32* %6, align 4
  %2377 = zext i32 %2376 to i64
  %2378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2375, i64 0, i64 %2377
  %2379 = load i32, i32* %7, align 4
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds [5 x i32], [5 x i32]* %2378, i64 0, i64 %2380
  %2382 = load i32, i32* %2381, align 4
  %2383 = sub nsw i32 %2372, %2382
  %2384 = sitofp i32 %2383 to double
  %2385 = load double, double* %11, align 8
  %2386 = fneg double %2384
  %2387 = call double @llvm.fmuladd.f64(double %2386, double %2385, double %2362)
  br label %2388

2388:                                             ; preds = %2351, %2312
  %2389 = phi double [ %2350, %2312 ], [ %2387, %2351 ]
  %2390 = fneg double %2389
  %2391 = fmul double %2390, 1.000000e+01
  %2392 = load double, double* %10, align 8
  %2393 = fdiv double %2391, %2392
  %2394 = call double @exp(double noundef %2393) #7
  %2395 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %2396 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2395, i32 0, i32 7
  %2397 = load i32, i32* %5, align 4
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2396, i64 0, i64 %2398
  %2400 = load i32, i32* %6, align 4
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2399, i64 0, i64 %2401
  %2403 = load i32, i32* %7, align 4
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds [5 x double], [5 x double]* %2402, i64 0, i64 %2404
  store double %2394, double* %2405, align 8
  %2406 = load %struct.vrna_md_s*, %struct.vrna_md_s** %3, align 8
  %2407 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %2406, i32 0, i32 3
  %2408 = load i32, i32* %2407, align 4
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %3641

2410:                                             ; preds = %2388
  %2411 = load i32, i32* %9, align 4
  %2412 = icmp ne i32 %2411, 0
  br i1 %2412, label %2581, label %2413

2413:                                             ; preds = %2410
  %2414 = load i32, i32* %9, align 4
  %2415 = icmp ne i32 %2414, 0
  br i1 %2415, label %2455, label %2416

2416:                                             ; preds = %2413
  %2417 = load i32, i32* %5, align 4
  %2418 = zext i32 %2417 to i64
  %2419 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2418
  %2420 = load i32, i32* %6, align 4
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2419, i64 0, i64 %2421
  %2423 = load i32, i32* %7, align 4
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr inbounds [5 x i32], [5 x i32]* %2422, i64 0, i64 %2424
  %2426 = load i32, i32* %2425, align 4
  %2427 = sitofp i32 %2426 to double
  %2428 = load i32, i32* %5, align 4
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2429
  %2431 = load i32, i32* %6, align 4
  %2432 = zext i32 %2431 to i64
  %2433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2430, i64 0, i64 %2432
  %2434 = load i32, i32* %7, align 4
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr inbounds [5 x i32], [5 x i32]* %2433, i64 0, i64 %2435
  %2437 = load i32, i32* %2436, align 4
  %2438 = load i32, i32* %5, align 4
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2439
  %2441 = load i32, i32* %6, align 4
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2440, i64 0, i64 %2442
  %2444 = load i32, i32* %7, align 4
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds [5 x i32], [5 x i32]* %2443, i64 0, i64 %2445
  %2447 = load i32, i32* %2446, align 4
  %2448 = sub nsw i32 %2437, %2447
  %2449 = sitofp i32 %2448 to double
  %2450 = load double, double* %11, align 8
  %2451 = fneg double %2449
  %2452 = call double @llvm.fmuladd.f64(double %2451, double %2450, double %2427)
  %2453 = fptosi double %2452 to i32
  %2454 = sitofp i32 %2453 to double
  br label %2492

2455:                                             ; preds = %2413
  %2456 = load i32, i32* %5, align 4
  %2457 = zext i32 %2456 to i64
  %2458 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2457
  %2459 = load i32, i32* %6, align 4
  %2460 = zext i32 %2459 to i64
  %2461 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2458, i64 0, i64 %2460
  %2462 = load i32, i32* %7, align 4
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr inbounds [5 x i32], [5 x i32]* %2461, i64 0, i64 %2463
  %2465 = load i32, i32* %2464, align 4
  %2466 = sitofp i32 %2465 to double
  %2467 = load i32, i32* %5, align 4
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2468
  %2470 = load i32, i32* %6, align 4
  %2471 = zext i32 %2470 to i64
  %2472 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2469, i64 0, i64 %2471
  %2473 = load i32, i32* %7, align 4
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds [5 x i32], [5 x i32]* %2472, i64 0, i64 %2474
  %2476 = load i32, i32* %2475, align 4
  %2477 = load i32, i32* %5, align 4
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2478
  %2480 = load i32, i32* %6, align 4
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2479, i64 0, i64 %2481
  %2483 = load i32, i32* %7, align 4
  %2484 = zext i32 %2483 to i64
  %2485 = getelementptr inbounds [5 x i32], [5 x i32]* %2482, i64 0, i64 %2484
  %2486 = load i32, i32* %2485, align 4
  %2487 = sub nsw i32 %2476, %2486
  %2488 = sitofp i32 %2487 to double
  %2489 = load double, double* %11, align 8
  %2490 = fneg double %2488
  %2491 = call double @llvm.fmuladd.f64(double %2490, double %2489, double %2466)
  br label %2492

2492:                                             ; preds = %2455, %2416
  %2493 = phi double [ %2454, %2416 ], [ %2491, %2455 ]
  %2494 = fneg double %2493
  %2495 = fcmp olt double %2494, 0.000000e+00
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2492
  br label %2579

2497:                                             ; preds = %2492
  %2498 = load i32, i32* %9, align 4
  %2499 = icmp ne i32 %2498, 0
  br i1 %2499, label %2539, label %2500

2500:                                             ; preds = %2497
  %2501 = load i32, i32* %5, align 4
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2502
  %2504 = load i32, i32* %6, align 4
  %2505 = zext i32 %2504 to i64
  %2506 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2503, i64 0, i64 %2505
  %2507 = load i32, i32* %7, align 4
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr inbounds [5 x i32], [5 x i32]* %2506, i64 0, i64 %2508
  %2510 = load i32, i32* %2509, align 4
  %2511 = sitofp i32 %2510 to double
  %2512 = load i32, i32* %5, align 4
  %2513 = zext i32 %2512 to i64
  %2514 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2513
  %2515 = load i32, i32* %6, align 4
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2514, i64 0, i64 %2516
  %2518 = load i32, i32* %7, align 4
  %2519 = zext i32 %2518 to i64
  %2520 = getelementptr inbounds [5 x i32], [5 x i32]* %2517, i64 0, i64 %2519
  %2521 = load i32, i32* %2520, align 4
  %2522 = load i32, i32* %5, align 4
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2523
  %2525 = load i32, i32* %6, align 4
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2524, i64 0, i64 %2526
  %2528 = load i32, i32* %7, align 4
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds [5 x i32], [5 x i32]* %2527, i64 0, i64 %2529
  %2531 = load i32, i32* %2530, align 4
  %2532 = sub nsw i32 %2521, %2531
  %2533 = sitofp i32 %2532 to double
  %2534 = load double, double* %11, align 8
  %2535 = fneg double %2533
  %2536 = call double @llvm.fmuladd.f64(double %2535, double %2534, double %2511)
  %2537 = fptosi double %2536 to i32
  %2538 = sitofp i32 %2537 to double
  br label %2576

2539:                                             ; preds = %2497
  %2540 = load i32, i32* %5, align 4
  %2541 = zext i32 %2540 to i64
  %2542 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2541
  %2543 = load i32, i32* %6, align 4
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2542, i64 0, i64 %2544
  %2546 = load i32, i32* %7, align 4
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr inbounds [5 x i32], [5 x i32]* %2545, i64 0, i64 %2547
  %2549 = load i32, i32* %2548, align 4
  %2550 = sitofp i32 %2549 to double
  %2551 = load i32, i32* %5, align 4
  %2552 = zext i32 %2551 to i64
  %2553 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2552
  %2554 = load i32, i32* %6, align 4
  %2555 = zext i32 %2554 to i64
  %2556 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2553, i64 0, i64 %2555
  %2557 = load i32, i32* %7, align 4
  %2558 = zext i32 %2557 to i64
  %2559 = getelementptr inbounds [5 x i32], [5 x i32]* %2556, i64 0, i64 %2558
  %2560 = load i32, i32* %2559, align 4
  %2561 = load i32, i32* %5, align 4
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2562
  %2564 = load i32, i32* %6, align 4
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2563, i64 0, i64 %2565
  %2567 = load i32, i32* %7, align 4
  %2568 = zext i32 %2567 to i64
  %2569 = getelementptr inbounds [5 x i32], [5 x i32]* %2566, i64 0, i64 %2568
  %2570 = load i32, i32* %2569, align 4
  %2571 = sub nsw i32 %2560, %2570
  %2572 = sitofp i32 %2571 to double
  %2573 = load double, double* %11, align 8
  %2574 = fneg double %2572
  %2575 = call double @llvm.fmuladd.f64(double %2574, double %2573, double %2550)
  br label %2576

2576:                                             ; preds = %2539, %2500
  %2577 = phi double [ %2538, %2500 ], [ %2575, %2539 ]
  %2578 = fneg double %2577
  br label %2579

2579:                                             ; preds = %2576, %2496
  %2580 = phi double [ 0.000000e+00, %2496 ], [ %2578, %2576 ]
  br label %3009

2581:                                             ; preds = %2410
  %2582 = load i32, i32* %9, align 4
  %2583 = icmp ne i32 %2582, 0
  br i1 %2583, label %2623, label %2584

2584:                                             ; preds = %2581
  %2585 = load i32, i32* %5, align 4
  %2586 = zext i32 %2585 to i64
  %2587 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2586
  %2588 = load i32, i32* %6, align 4
  %2589 = zext i32 %2588 to i64
  %2590 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2587, i64 0, i64 %2589
  %2591 = load i32, i32* %7, align 4
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr inbounds [5 x i32], [5 x i32]* %2590, i64 0, i64 %2592
  %2594 = load i32, i32* %2593, align 4
  %2595 = sitofp i32 %2594 to double
  %2596 = load i32, i32* %5, align 4
  %2597 = zext i32 %2596 to i64
  %2598 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2597
  %2599 = load i32, i32* %6, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2598, i64 0, i64 %2600
  %2602 = load i32, i32* %7, align 4
  %2603 = zext i32 %2602 to i64
  %2604 = getelementptr inbounds [5 x i32], [5 x i32]* %2601, i64 0, i64 %2603
  %2605 = load i32, i32* %2604, align 4
  %2606 = load i32, i32* %5, align 4
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2607
  %2609 = load i32, i32* %6, align 4
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2608, i64 0, i64 %2610
  %2612 = load i32, i32* %7, align 4
  %2613 = zext i32 %2612 to i64
  %2614 = getelementptr inbounds [5 x i32], [5 x i32]* %2611, i64 0, i64 %2613
  %2615 = load i32, i32* %2614, align 4
  %2616 = sub nsw i32 %2605, %2615
  %2617 = sitofp i32 %2616 to double
  %2618 = load double, double* %11, align 8
  %2619 = fneg double %2617
  %2620 = call double @llvm.fmuladd.f64(double %2619, double %2618, double %2595)
  %2621 = fptosi double %2620 to i32
  %2622 = sitofp i32 %2621 to double
  br label %2660

2623:                                             ; preds = %2581
  %2624 = load i32, i32* %5, align 4
  %2625 = zext i32 %2624 to i64
  %2626 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2625
  %2627 = load i32, i32* %6, align 4
  %2628 = zext i32 %2627 to i64
  %2629 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2626, i64 0, i64 %2628
  %2630 = load i32, i32* %7, align 4
  %2631 = zext i32 %2630 to i64
  %2632 = getelementptr inbounds [5 x i32], [5 x i32]* %2629, i64 0, i64 %2631
  %2633 = load i32, i32* %2632, align 4
  %2634 = sitofp i32 %2633 to double
  %2635 = load i32, i32* %5, align 4
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2636
  %2638 = load i32, i32* %6, align 4
  %2639 = zext i32 %2638 to i64
  %2640 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2637, i64 0, i64 %2639
  %2641 = load i32, i32* %7, align 4
  %2642 = zext i32 %2641 to i64
  %2643 = getelementptr inbounds [5 x i32], [5 x i32]* %2640, i64 0, i64 %2642
  %2644 = load i32, i32* %2643, align 4
  %2645 = load i32, i32* %5, align 4
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2646
  %2648 = load i32, i32* %6, align 4
  %2649 = zext i32 %2648 to i64
  %2650 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2647, i64 0, i64 %2649
  %2651 = load i32, i32* %7, align 4
  %2652 = zext i32 %2651 to i64
  %2653 = getelementptr inbounds [5 x i32], [5 x i32]* %2650, i64 0, i64 %2652
  %2654 = load i32, i32* %2653, align 4
  %2655 = sub nsw i32 %2644, %2654
  %2656 = sitofp i32 %2655 to double
  %2657 = load double, double* %11, align 8
  %2658 = fneg double %2656
  %2659 = call double @llvm.fmuladd.f64(double %2658, double %2657, double %2634)
  br label %2660

2660:                                             ; preds = %2623, %2584
  %2661 = phi double [ %2622, %2584 ], [ %2659, %2623 ]
  %2662 = fneg double %2661
  %2663 = fdiv double %2662, 1.000000e+01
  %2664 = fcmp olt double %2663, 0xBFF3A766FC8E5B78
  br i1 %2664, label %2665, label %2666

2665:                                             ; preds = %2660
  br label %3007

2666:                                             ; preds = %2660
  %2667 = load i32, i32* %9, align 4
  %2668 = icmp ne i32 %2667, 0
  br i1 %2668, label %2708, label %2669

2669:                                             ; preds = %2666
  %2670 = load i32, i32* %5, align 4
  %2671 = zext i32 %2670 to i64
  %2672 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2671
  %2673 = load i32, i32* %6, align 4
  %2674 = zext i32 %2673 to i64
  %2675 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2672, i64 0, i64 %2674
  %2676 = load i32, i32* %7, align 4
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr inbounds [5 x i32], [5 x i32]* %2675, i64 0, i64 %2677
  %2679 = load i32, i32* %2678, align 4
  %2680 = sitofp i32 %2679 to double
  %2681 = load i32, i32* %5, align 4
  %2682 = zext i32 %2681 to i64
  %2683 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2682
  %2684 = load i32, i32* %6, align 4
  %2685 = zext i32 %2684 to i64
  %2686 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2683, i64 0, i64 %2685
  %2687 = load i32, i32* %7, align 4
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr inbounds [5 x i32], [5 x i32]* %2686, i64 0, i64 %2688
  %2690 = load i32, i32* %2689, align 4
  %2691 = load i32, i32* %5, align 4
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2692
  %2694 = load i32, i32* %6, align 4
  %2695 = zext i32 %2694 to i64
  %2696 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2693, i64 0, i64 %2695
  %2697 = load i32, i32* %7, align 4
  %2698 = zext i32 %2697 to i64
  %2699 = getelementptr inbounds [5 x i32], [5 x i32]* %2696, i64 0, i64 %2698
  %2700 = load i32, i32* %2699, align 4
  %2701 = sub nsw i32 %2690, %2700
  %2702 = sitofp i32 %2701 to double
  %2703 = load double, double* %11, align 8
  %2704 = fneg double %2702
  %2705 = call double @llvm.fmuladd.f64(double %2704, double %2703, double %2680)
  %2706 = fptosi double %2705 to i32
  %2707 = sitofp i32 %2706 to double
  br label %2745

2708:                                             ; preds = %2666
  %2709 = load i32, i32* %5, align 4
  %2710 = zext i32 %2709 to i64
  %2711 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2710
  %2712 = load i32, i32* %6, align 4
  %2713 = zext i32 %2712 to i64
  %2714 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2711, i64 0, i64 %2713
  %2715 = load i32, i32* %7, align 4
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds [5 x i32], [5 x i32]* %2714, i64 0, i64 %2716
  %2718 = load i32, i32* %2717, align 4
  %2719 = sitofp i32 %2718 to double
  %2720 = load i32, i32* %5, align 4
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2721
  %2723 = load i32, i32* %6, align 4
  %2724 = zext i32 %2723 to i64
  %2725 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2722, i64 0, i64 %2724
  %2726 = load i32, i32* %7, align 4
  %2727 = zext i32 %2726 to i64
  %2728 = getelementptr inbounds [5 x i32], [5 x i32]* %2725, i64 0, i64 %2727
  %2729 = load i32, i32* %2728, align 4
  %2730 = load i32, i32* %5, align 4
  %2731 = zext i32 %2730 to i64
  %2732 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2731
  %2733 = load i32, i32* %6, align 4
  %2734 = zext i32 %2733 to i64
  %2735 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2732, i64 0, i64 %2734
  %2736 = load i32, i32* %7, align 4
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds [5 x i32], [5 x i32]* %2735, i64 0, i64 %2737
  %2739 = load i32, i32* %2738, align 4
  %2740 = sub nsw i32 %2729, %2739
  %2741 = sitofp i32 %2740 to double
  %2742 = load double, double* %11, align 8
  %2743 = fneg double %2741
  %2744 = call double @llvm.fmuladd.f64(double %2743, double %2742, double %2719)
  br label %2745

2745:                                             ; preds = %2708, %2669
  %2746 = phi double [ %2707, %2669 ], [ %2744, %2708 ]
  %2747 = fneg double %2746
  %2748 = fdiv double %2747, 1.000000e+01
  %2749 = fcmp ogt double %2748, 0x3FEBB67AE6502B91
  br i1 %2749, label %2750, label %2832

2750:                                             ; preds = %2745
  %2751 = load i32, i32* %9, align 4
  %2752 = icmp ne i32 %2751, 0
  br i1 %2752, label %2792, label %2753

2753:                                             ; preds = %2750
  %2754 = load i32, i32* %5, align 4
  %2755 = zext i32 %2754 to i64
  %2756 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2755
  %2757 = load i32, i32* %6, align 4
  %2758 = zext i32 %2757 to i64
  %2759 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2756, i64 0, i64 %2758
  %2760 = load i32, i32* %7, align 4
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds [5 x i32], [5 x i32]* %2759, i64 0, i64 %2761
  %2763 = load i32, i32* %2762, align 4
  %2764 = sitofp i32 %2763 to double
  %2765 = load i32, i32* %5, align 4
  %2766 = zext i32 %2765 to i64
  %2767 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2766
  %2768 = load i32, i32* %6, align 4
  %2769 = zext i32 %2768 to i64
  %2770 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2767, i64 0, i64 %2769
  %2771 = load i32, i32* %7, align 4
  %2772 = zext i32 %2771 to i64
  %2773 = getelementptr inbounds [5 x i32], [5 x i32]* %2770, i64 0, i64 %2772
  %2774 = load i32, i32* %2773, align 4
  %2775 = load i32, i32* %5, align 4
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2776
  %2778 = load i32, i32* %6, align 4
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2777, i64 0, i64 %2779
  %2781 = load i32, i32* %7, align 4
  %2782 = zext i32 %2781 to i64
  %2783 = getelementptr inbounds [5 x i32], [5 x i32]* %2780, i64 0, i64 %2782
  %2784 = load i32, i32* %2783, align 4
  %2785 = sub nsw i32 %2774, %2784
  %2786 = sitofp i32 %2785 to double
  %2787 = load double, double* %11, align 8
  %2788 = fneg double %2786
  %2789 = call double @llvm.fmuladd.f64(double %2788, double %2787, double %2764)
  %2790 = fptosi double %2789 to i32
  %2791 = sitofp i32 %2790 to double
  br label %2829

2792:                                             ; preds = %2750
  %2793 = load i32, i32* %5, align 4
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2794
  %2796 = load i32, i32* %6, align 4
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2795, i64 0, i64 %2797
  %2799 = load i32, i32* %7, align 4
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr inbounds [5 x i32], [5 x i32]* %2798, i64 0, i64 %2800
  %2802 = load i32, i32* %2801, align 4
  %2803 = sitofp i32 %2802 to double
  %2804 = load i32, i32* %5, align 4
  %2805 = zext i32 %2804 to i64
  %2806 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2805
  %2807 = load i32, i32* %6, align 4
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2806, i64 0, i64 %2808
  %2810 = load i32, i32* %7, align 4
  %2811 = zext i32 %2810 to i64
  %2812 = getelementptr inbounds [5 x i32], [5 x i32]* %2809, i64 0, i64 %2811
  %2813 = load i32, i32* %2812, align 4
  %2814 = load i32, i32* %5, align 4
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2815
  %2817 = load i32, i32* %6, align 4
  %2818 = zext i32 %2817 to i64
  %2819 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2816, i64 0, i64 %2818
  %2820 = load i32, i32* %7, align 4
  %2821 = zext i32 %2820 to i64
  %2822 = getelementptr inbounds [5 x i32], [5 x i32]* %2819, i64 0, i64 %2821
  %2823 = load i32, i32* %2822, align 4
  %2824 = sub nsw i32 %2813, %2823
  %2825 = sitofp i32 %2824 to double
  %2826 = load double, double* %11, align 8
  %2827 = fneg double %2825
  %2828 = call double @llvm.fmuladd.f64(double %2827, double %2826, double %2803)
  br label %2829

2829:                                             ; preds = %2792, %2753
  %2830 = phi double [ %2791, %2753 ], [ %2828, %2792 ]
  %2831 = fneg double %2830
  br label %3005

2832:                                             ; preds = %2745
  %2833 = load i32, i32* %9, align 4
  %2834 = icmp ne i32 %2833, 0
  br i1 %2834, label %2874, label %2835

2835:                                             ; preds = %2832
  %2836 = load i32, i32* %5, align 4
  %2837 = zext i32 %2836 to i64
  %2838 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2837
  %2839 = load i32, i32* %6, align 4
  %2840 = zext i32 %2839 to i64
  %2841 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2838, i64 0, i64 %2840
  %2842 = load i32, i32* %7, align 4
  %2843 = zext i32 %2842 to i64
  %2844 = getelementptr inbounds [5 x i32], [5 x i32]* %2841, i64 0, i64 %2843
  %2845 = load i32, i32* %2844, align 4
  %2846 = sitofp i32 %2845 to double
  %2847 = load i32, i32* %5, align 4
  %2848 = zext i32 %2847 to i64
  %2849 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2848
  %2850 = load i32, i32* %6, align 4
  %2851 = zext i32 %2850 to i64
  %2852 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2849, i64 0, i64 %2851
  %2853 = load i32, i32* %7, align 4
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr inbounds [5 x i32], [5 x i32]* %2852, i64 0, i64 %2854
  %2856 = load i32, i32* %2855, align 4
  %2857 = load i32, i32* %5, align 4
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2858
  %2860 = load i32, i32* %6, align 4
  %2861 = zext i32 %2860 to i64
  %2862 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2859, i64 0, i64 %2861
  %2863 = load i32, i32* %7, align 4
  %2864 = zext i32 %2863 to i64
  %2865 = getelementptr inbounds [5 x i32], [5 x i32]* %2862, i64 0, i64 %2864
  %2866 = load i32, i32* %2865, align 4
  %2867 = sub nsw i32 %2856, %2866
  %2868 = sitofp i32 %2867 to double
  %2869 = load double, double* %11, align 8
  %2870 = fneg double %2868
  %2871 = call double @llvm.fmuladd.f64(double %2870, double %2869, double %2846)
  %2872 = fptosi double %2871 to i32
  %2873 = sitofp i32 %2872 to double
  br label %2911

2874:                                             ; preds = %2832
  %2875 = load i32, i32* %5, align 4
  %2876 = zext i32 %2875 to i64
  %2877 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2876
  %2878 = load i32, i32* %6, align 4
  %2879 = zext i32 %2878 to i64
  %2880 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2877, i64 0, i64 %2879
  %2881 = load i32, i32* %7, align 4
  %2882 = zext i32 %2881 to i64
  %2883 = getelementptr inbounds [5 x i32], [5 x i32]* %2880, i64 0, i64 %2882
  %2884 = load i32, i32* %2883, align 4
  %2885 = sitofp i32 %2884 to double
  %2886 = load i32, i32* %5, align 4
  %2887 = zext i32 %2886 to i64
  %2888 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2887
  %2889 = load i32, i32* %6, align 4
  %2890 = zext i32 %2889 to i64
  %2891 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2888, i64 0, i64 %2890
  %2892 = load i32, i32* %7, align 4
  %2893 = zext i32 %2892 to i64
  %2894 = getelementptr inbounds [5 x i32], [5 x i32]* %2891, i64 0, i64 %2893
  %2895 = load i32, i32* %2894, align 4
  %2896 = load i32, i32* %5, align 4
  %2897 = zext i32 %2896 to i64
  %2898 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2897
  %2899 = load i32, i32* %6, align 4
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2898, i64 0, i64 %2900
  %2902 = load i32, i32* %7, align 4
  %2903 = zext i32 %2902 to i64
  %2904 = getelementptr inbounds [5 x i32], [5 x i32]* %2901, i64 0, i64 %2903
  %2905 = load i32, i32* %2904, align 4
  %2906 = sub nsw i32 %2895, %2905
  %2907 = sitofp i32 %2906 to double
  %2908 = load double, double* %11, align 8
  %2909 = fneg double %2907
  %2910 = call double @llvm.fmuladd.f64(double %2909, double %2908, double %2885)
  br label %2911

2911:                                             ; preds = %2874, %2835
  %2912 = phi double [ %2873, %2835 ], [ %2910, %2874 ]
  %2913 = fneg double %2912
  %2914 = fdiv double %2913, 1.000000e+01
  %2915 = fsub double %2914, 0x3FD5EA516248499B
  %2916 = call double @sin(double noundef %2915) #7
  %2917 = fadd double %2916, 1.000000e+00
  %2918 = fmul double 0x400ECAC174A9F608, %2917
  %2919 = load i32, i32* %9, align 4
  %2920 = icmp ne i32 %2919, 0
  br i1 %2920, label %2960, label %2921

2921:                                             ; preds = %2911
  %2922 = load i32, i32* %5, align 4
  %2923 = zext i32 %2922 to i64
  %2924 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2923
  %2925 = load i32, i32* %6, align 4
  %2926 = zext i32 %2925 to i64
  %2927 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2924, i64 0, i64 %2926
  %2928 = load i32, i32* %7, align 4
  %2929 = zext i32 %2928 to i64
  %2930 = getelementptr inbounds [5 x i32], [5 x i32]* %2927, i64 0, i64 %2929
  %2931 = load i32, i32* %2930, align 4
  %2932 = sitofp i32 %2931 to double
  %2933 = load i32, i32* %5, align 4
  %2934 = zext i32 %2933 to i64
  %2935 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2934
  %2936 = load i32, i32* %6, align 4
  %2937 = zext i32 %2936 to i64
  %2938 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2935, i64 0, i64 %2937
  %2939 = load i32, i32* %7, align 4
  %2940 = zext i32 %2939 to i64
  %2941 = getelementptr inbounds [5 x i32], [5 x i32]* %2938, i64 0, i64 %2940
  %2942 = load i32, i32* %2941, align 4
  %2943 = load i32, i32* %5, align 4
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2944
  %2946 = load i32, i32* %6, align 4
  %2947 = zext i32 %2946 to i64
  %2948 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2945, i64 0, i64 %2947
  %2949 = load i32, i32* %7, align 4
  %2950 = zext i32 %2949 to i64
  %2951 = getelementptr inbounds [5 x i32], [5 x i32]* %2948, i64 0, i64 %2950
  %2952 = load i32, i32* %2951, align 4
  %2953 = sub nsw i32 %2942, %2952
  %2954 = sitofp i32 %2953 to double
  %2955 = load double, double* %11, align 8
  %2956 = fneg double %2954
  %2957 = call double @llvm.fmuladd.f64(double %2956, double %2955, double %2932)
  %2958 = fptosi double %2957 to i32
  %2959 = sitofp i32 %2958 to double
  br label %2997

2960:                                             ; preds = %2911
  %2961 = load i32, i32* %5, align 4
  %2962 = zext i32 %2961 to i64
  %2963 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2962
  %2964 = load i32, i32* %6, align 4
  %2965 = zext i32 %2964 to i64
  %2966 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2963, i64 0, i64 %2965
  %2967 = load i32, i32* %7, align 4
  %2968 = zext i32 %2967 to i64
  %2969 = getelementptr inbounds [5 x i32], [5 x i32]* %2966, i64 0, i64 %2968
  %2970 = load i32, i32* %2969, align 4
  %2971 = sitofp i32 %2970 to double
  %2972 = load i32, i32* %5, align 4
  %2973 = zext i32 %2972 to i64
  %2974 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2973
  %2975 = load i32, i32* %6, align 4
  %2976 = zext i32 %2975 to i64
  %2977 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2974, i64 0, i64 %2976
  %2978 = load i32, i32* %7, align 4
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds [5 x i32], [5 x i32]* %2977, i64 0, i64 %2979
  %2981 = load i32, i32* %2980, align 4
  %2982 = load i32, i32* %5, align 4
  %2983 = zext i32 %2982 to i64
  %2984 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2983
  %2985 = load i32, i32* %6, align 4
  %2986 = zext i32 %2985 to i64
  %2987 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2984, i64 0, i64 %2986
  %2988 = load i32, i32* %7, align 4
  %2989 = zext i32 %2988 to i64
  %2990 = getelementptr inbounds [5 x i32], [5 x i32]* %2987, i64 0, i64 %2989
  %2991 = load i32, i32* %2990, align 4
  %2992 = sub nsw i32 %2981, %2991
  %2993 = sitofp i32 %2992 to double
  %2994 = load double, double* %11, align 8
  %2995 = fneg double %2993
  %2996 = call double @llvm.fmuladd.f64(double %2995, double %2994, double %2971)
  br label %2997

2997:                                             ; preds = %2960, %2921
  %2998 = phi double [ %2959, %2921 ], [ %2996, %2960 ]
  %2999 = fneg double %2998
  %3000 = fdiv double %2999, 1.000000e+01
  %3001 = fsub double %3000, 0x3FD5EA516248499B
  %3002 = call double @sin(double noundef %3001) #7
  %3003 = fadd double %3002, 1.000000e+00
  %3004 = fmul double %2918, %3003
  br label %3005

3005:                                             ; preds = %2997, %2829
  %3006 = phi double [ %2831, %2829 ], [ %3004, %2997 ]
  br label %3007

3007:                                             ; preds = %3005, %2665
  %3008 = phi double [ 0.000000e+00, %2665 ], [ %3006, %3005 ]
  br label %3009

3009:                                             ; preds = %3007, %2579
  %3010 = phi double [ %2580, %2579 ], [ %3008, %3007 ]
  %3011 = fmul double %3010, 1.000000e+01
  %3012 = load double, double* %10, align 8
  %3013 = fdiv double %3011, %3012
  %3014 = call double @exp(double noundef %3013) #7
  %3015 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %3016 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3015, i32 0, i32 10
  %3017 = load i32, i32* %5, align 4
  %3018 = zext i32 %3017 to i64
  %3019 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3016, i64 0, i64 %3018
  %3020 = load i32, i32* %6, align 4
  %3021 = zext i32 %3020 to i64
  %3022 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3019, i64 0, i64 %3021
  %3023 = load i32, i32* %7, align 4
  %3024 = zext i32 %3023 to i64
  %3025 = getelementptr inbounds [5 x double], [5 x double]* %3022, i64 0, i64 %3024
  store double %3014, double* %3025, align 8
  %3026 = load i32, i32* %9, align 4
  %3027 = icmp ne i32 %3026, 0
  br i1 %3027, label %3196, label %3028

3028:                                             ; preds = %3009
  %3029 = load i32, i32* %9, align 4
  %3030 = icmp ne i32 %3029, 0
  br i1 %3030, label %3070, label %3031

3031:                                             ; preds = %3028
  %3032 = load i32, i32* %5, align 4
  %3033 = zext i32 %3032 to i64
  %3034 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3033
  %3035 = load i32, i32* %6, align 4
  %3036 = zext i32 %3035 to i64
  %3037 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3034, i64 0, i64 %3036
  %3038 = load i32, i32* %7, align 4
  %3039 = zext i32 %3038 to i64
  %3040 = getelementptr inbounds [5 x i32], [5 x i32]* %3037, i64 0, i64 %3039
  %3041 = load i32, i32* %3040, align 4
  %3042 = sitofp i32 %3041 to double
  %3043 = load i32, i32* %5, align 4
  %3044 = zext i32 %3043 to i64
  %3045 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3044
  %3046 = load i32, i32* %6, align 4
  %3047 = zext i32 %3046 to i64
  %3048 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3045, i64 0, i64 %3047
  %3049 = load i32, i32* %7, align 4
  %3050 = zext i32 %3049 to i64
  %3051 = getelementptr inbounds [5 x i32], [5 x i32]* %3048, i64 0, i64 %3050
  %3052 = load i32, i32* %3051, align 4
  %3053 = load i32, i32* %5, align 4
  %3054 = zext i32 %3053 to i64
  %3055 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3054
  %3056 = load i32, i32* %6, align 4
  %3057 = zext i32 %3056 to i64
  %3058 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3055, i64 0, i64 %3057
  %3059 = load i32, i32* %7, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr inbounds [5 x i32], [5 x i32]* %3058, i64 0, i64 %3060
  %3062 = load i32, i32* %3061, align 4
  %3063 = sub nsw i32 %3052, %3062
  %3064 = sitofp i32 %3063 to double
  %3065 = load double, double* %11, align 8
  %3066 = fneg double %3064
  %3067 = call double @llvm.fmuladd.f64(double %3066, double %3065, double %3042)
  %3068 = fptosi double %3067 to i32
  %3069 = sitofp i32 %3068 to double
  br label %3107

3070:                                             ; preds = %3028
  %3071 = load i32, i32* %5, align 4
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3072
  %3074 = load i32, i32* %6, align 4
  %3075 = zext i32 %3074 to i64
  %3076 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3073, i64 0, i64 %3075
  %3077 = load i32, i32* %7, align 4
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds [5 x i32], [5 x i32]* %3076, i64 0, i64 %3078
  %3080 = load i32, i32* %3079, align 4
  %3081 = sitofp i32 %3080 to double
  %3082 = load i32, i32* %5, align 4
  %3083 = zext i32 %3082 to i64
  %3084 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3083
  %3085 = load i32, i32* %6, align 4
  %3086 = zext i32 %3085 to i64
  %3087 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3084, i64 0, i64 %3086
  %3088 = load i32, i32* %7, align 4
  %3089 = zext i32 %3088 to i64
  %3090 = getelementptr inbounds [5 x i32], [5 x i32]* %3087, i64 0, i64 %3089
  %3091 = load i32, i32* %3090, align 4
  %3092 = load i32, i32* %5, align 4
  %3093 = zext i32 %3092 to i64
  %3094 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3093
  %3095 = load i32, i32* %6, align 4
  %3096 = zext i32 %3095 to i64
  %3097 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3094, i64 0, i64 %3096
  %3098 = load i32, i32* %7, align 4
  %3099 = zext i32 %3098 to i64
  %3100 = getelementptr inbounds [5 x i32], [5 x i32]* %3097, i64 0, i64 %3099
  %3101 = load i32, i32* %3100, align 4
  %3102 = sub nsw i32 %3091, %3101
  %3103 = sitofp i32 %3102 to double
  %3104 = load double, double* %11, align 8
  %3105 = fneg double %3103
  %3106 = call double @llvm.fmuladd.f64(double %3105, double %3104, double %3081)
  br label %3107

3107:                                             ; preds = %3070, %3031
  %3108 = phi double [ %3069, %3031 ], [ %3106, %3070 ]
  %3109 = fneg double %3108
  %3110 = fcmp olt double %3109, 0.000000e+00
  br i1 %3110, label %3111, label %3112

3111:                                             ; preds = %3107
  br label %3194

3112:                                             ; preds = %3107
  %3113 = load i32, i32* %9, align 4
  %3114 = icmp ne i32 %3113, 0
  br i1 %3114, label %3154, label %3115

3115:                                             ; preds = %3112
  %3116 = load i32, i32* %5, align 4
  %3117 = zext i32 %3116 to i64
  %3118 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3117
  %3119 = load i32, i32* %6, align 4
  %3120 = zext i32 %3119 to i64
  %3121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3118, i64 0, i64 %3120
  %3122 = load i32, i32* %7, align 4
  %3123 = zext i32 %3122 to i64
  %3124 = getelementptr inbounds [5 x i32], [5 x i32]* %3121, i64 0, i64 %3123
  %3125 = load i32, i32* %3124, align 4
  %3126 = sitofp i32 %3125 to double
  %3127 = load i32, i32* %5, align 4
  %3128 = zext i32 %3127 to i64
  %3129 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3128
  %3130 = load i32, i32* %6, align 4
  %3131 = zext i32 %3130 to i64
  %3132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3129, i64 0, i64 %3131
  %3133 = load i32, i32* %7, align 4
  %3134 = zext i32 %3133 to i64
  %3135 = getelementptr inbounds [5 x i32], [5 x i32]* %3132, i64 0, i64 %3134
  %3136 = load i32, i32* %3135, align 4
  %3137 = load i32, i32* %5, align 4
  %3138 = zext i32 %3137 to i64
  %3139 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3138
  %3140 = load i32, i32* %6, align 4
  %3141 = zext i32 %3140 to i64
  %3142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3139, i64 0, i64 %3141
  %3143 = load i32, i32* %7, align 4
  %3144 = zext i32 %3143 to i64
  %3145 = getelementptr inbounds [5 x i32], [5 x i32]* %3142, i64 0, i64 %3144
  %3146 = load i32, i32* %3145, align 4
  %3147 = sub nsw i32 %3136, %3146
  %3148 = sitofp i32 %3147 to double
  %3149 = load double, double* %11, align 8
  %3150 = fneg double %3148
  %3151 = call double @llvm.fmuladd.f64(double %3150, double %3149, double %3126)
  %3152 = fptosi double %3151 to i32
  %3153 = sitofp i32 %3152 to double
  br label %3191

3154:                                             ; preds = %3112
  %3155 = load i32, i32* %5, align 4
  %3156 = zext i32 %3155 to i64
  %3157 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3156
  %3158 = load i32, i32* %6, align 4
  %3159 = zext i32 %3158 to i64
  %3160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3157, i64 0, i64 %3159
  %3161 = load i32, i32* %7, align 4
  %3162 = zext i32 %3161 to i64
  %3163 = getelementptr inbounds [5 x i32], [5 x i32]* %3160, i64 0, i64 %3162
  %3164 = load i32, i32* %3163, align 4
  %3165 = sitofp i32 %3164 to double
  %3166 = load i32, i32* %5, align 4
  %3167 = zext i32 %3166 to i64
  %3168 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3167
  %3169 = load i32, i32* %6, align 4
  %3170 = zext i32 %3169 to i64
  %3171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3168, i64 0, i64 %3170
  %3172 = load i32, i32* %7, align 4
  %3173 = zext i32 %3172 to i64
  %3174 = getelementptr inbounds [5 x i32], [5 x i32]* %3171, i64 0, i64 %3173
  %3175 = load i32, i32* %3174, align 4
  %3176 = load i32, i32* %5, align 4
  %3177 = zext i32 %3176 to i64
  %3178 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3177
  %3179 = load i32, i32* %6, align 4
  %3180 = zext i32 %3179 to i64
  %3181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3178, i64 0, i64 %3180
  %3182 = load i32, i32* %7, align 4
  %3183 = zext i32 %3182 to i64
  %3184 = getelementptr inbounds [5 x i32], [5 x i32]* %3181, i64 0, i64 %3183
  %3185 = load i32, i32* %3184, align 4
  %3186 = sub nsw i32 %3175, %3185
  %3187 = sitofp i32 %3186 to double
  %3188 = load double, double* %11, align 8
  %3189 = fneg double %3187
  %3190 = call double @llvm.fmuladd.f64(double %3189, double %3188, double %3165)
  br label %3191

3191:                                             ; preds = %3154, %3115
  %3192 = phi double [ %3153, %3115 ], [ %3190, %3154 ]
  %3193 = fneg double %3192
  br label %3194

3194:                                             ; preds = %3191, %3111
  %3195 = phi double [ 0.000000e+00, %3111 ], [ %3193, %3191 ]
  br label %3624

3196:                                             ; preds = %3009
  %3197 = load i32, i32* %9, align 4
  %3198 = icmp ne i32 %3197, 0
  br i1 %3198, label %3238, label %3199

3199:                                             ; preds = %3196
  %3200 = load i32, i32* %5, align 4
  %3201 = zext i32 %3200 to i64
  %3202 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3201
  %3203 = load i32, i32* %6, align 4
  %3204 = zext i32 %3203 to i64
  %3205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3202, i64 0, i64 %3204
  %3206 = load i32, i32* %7, align 4
  %3207 = zext i32 %3206 to i64
  %3208 = getelementptr inbounds [5 x i32], [5 x i32]* %3205, i64 0, i64 %3207
  %3209 = load i32, i32* %3208, align 4
  %3210 = sitofp i32 %3209 to double
  %3211 = load i32, i32* %5, align 4
  %3212 = zext i32 %3211 to i64
  %3213 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3212
  %3214 = load i32, i32* %6, align 4
  %3215 = zext i32 %3214 to i64
  %3216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3213, i64 0, i64 %3215
  %3217 = load i32, i32* %7, align 4
  %3218 = zext i32 %3217 to i64
  %3219 = getelementptr inbounds [5 x i32], [5 x i32]* %3216, i64 0, i64 %3218
  %3220 = load i32, i32* %3219, align 4
  %3221 = load i32, i32* %5, align 4
  %3222 = zext i32 %3221 to i64
  %3223 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3222
  %3224 = load i32, i32* %6, align 4
  %3225 = zext i32 %3224 to i64
  %3226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3223, i64 0, i64 %3225
  %3227 = load i32, i32* %7, align 4
  %3228 = zext i32 %3227 to i64
  %3229 = getelementptr inbounds [5 x i32], [5 x i32]* %3226, i64 0, i64 %3228
  %3230 = load i32, i32* %3229, align 4
  %3231 = sub nsw i32 %3220, %3230
  %3232 = sitofp i32 %3231 to double
  %3233 = load double, double* %11, align 8
  %3234 = fneg double %3232
  %3235 = call double @llvm.fmuladd.f64(double %3234, double %3233, double %3210)
  %3236 = fptosi double %3235 to i32
  %3237 = sitofp i32 %3236 to double
  br label %3275

3238:                                             ; preds = %3196
  %3239 = load i32, i32* %5, align 4
  %3240 = zext i32 %3239 to i64
  %3241 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3240
  %3242 = load i32, i32* %6, align 4
  %3243 = zext i32 %3242 to i64
  %3244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3241, i64 0, i64 %3243
  %3245 = load i32, i32* %7, align 4
  %3246 = zext i32 %3245 to i64
  %3247 = getelementptr inbounds [5 x i32], [5 x i32]* %3244, i64 0, i64 %3246
  %3248 = load i32, i32* %3247, align 4
  %3249 = sitofp i32 %3248 to double
  %3250 = load i32, i32* %5, align 4
  %3251 = zext i32 %3250 to i64
  %3252 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3251
  %3253 = load i32, i32* %6, align 4
  %3254 = zext i32 %3253 to i64
  %3255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3252, i64 0, i64 %3254
  %3256 = load i32, i32* %7, align 4
  %3257 = zext i32 %3256 to i64
  %3258 = getelementptr inbounds [5 x i32], [5 x i32]* %3255, i64 0, i64 %3257
  %3259 = load i32, i32* %3258, align 4
  %3260 = load i32, i32* %5, align 4
  %3261 = zext i32 %3260 to i64
  %3262 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3261
  %3263 = load i32, i32* %6, align 4
  %3264 = zext i32 %3263 to i64
  %3265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3262, i64 0, i64 %3264
  %3266 = load i32, i32* %7, align 4
  %3267 = zext i32 %3266 to i64
  %3268 = getelementptr inbounds [5 x i32], [5 x i32]* %3265, i64 0, i64 %3267
  %3269 = load i32, i32* %3268, align 4
  %3270 = sub nsw i32 %3259, %3269
  %3271 = sitofp i32 %3270 to double
  %3272 = load double, double* %11, align 8
  %3273 = fneg double %3271
  %3274 = call double @llvm.fmuladd.f64(double %3273, double %3272, double %3249)
  br label %3275

3275:                                             ; preds = %3238, %3199
  %3276 = phi double [ %3237, %3199 ], [ %3274, %3238 ]
  %3277 = fneg double %3276
  %3278 = fdiv double %3277, 1.000000e+01
  %3279 = fcmp olt double %3278, 0xBFF3A766FC8E5B78
  br i1 %3279, label %3280, label %3281

3280:                                             ; preds = %3275
  br label %3622

3281:                                             ; preds = %3275
  %3282 = load i32, i32* %9, align 4
  %3283 = icmp ne i32 %3282, 0
  br i1 %3283, label %3323, label %3284

3284:                                             ; preds = %3281
  %3285 = load i32, i32* %5, align 4
  %3286 = zext i32 %3285 to i64
  %3287 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3286
  %3288 = load i32, i32* %6, align 4
  %3289 = zext i32 %3288 to i64
  %3290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3287, i64 0, i64 %3289
  %3291 = load i32, i32* %7, align 4
  %3292 = zext i32 %3291 to i64
  %3293 = getelementptr inbounds [5 x i32], [5 x i32]* %3290, i64 0, i64 %3292
  %3294 = load i32, i32* %3293, align 4
  %3295 = sitofp i32 %3294 to double
  %3296 = load i32, i32* %5, align 4
  %3297 = zext i32 %3296 to i64
  %3298 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3297
  %3299 = load i32, i32* %6, align 4
  %3300 = zext i32 %3299 to i64
  %3301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3298, i64 0, i64 %3300
  %3302 = load i32, i32* %7, align 4
  %3303 = zext i32 %3302 to i64
  %3304 = getelementptr inbounds [5 x i32], [5 x i32]* %3301, i64 0, i64 %3303
  %3305 = load i32, i32* %3304, align 4
  %3306 = load i32, i32* %5, align 4
  %3307 = zext i32 %3306 to i64
  %3308 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3307
  %3309 = load i32, i32* %6, align 4
  %3310 = zext i32 %3309 to i64
  %3311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3308, i64 0, i64 %3310
  %3312 = load i32, i32* %7, align 4
  %3313 = zext i32 %3312 to i64
  %3314 = getelementptr inbounds [5 x i32], [5 x i32]* %3311, i64 0, i64 %3313
  %3315 = load i32, i32* %3314, align 4
  %3316 = sub nsw i32 %3305, %3315
  %3317 = sitofp i32 %3316 to double
  %3318 = load double, double* %11, align 8
  %3319 = fneg double %3317
  %3320 = call double @llvm.fmuladd.f64(double %3319, double %3318, double %3295)
  %3321 = fptosi double %3320 to i32
  %3322 = sitofp i32 %3321 to double
  br label %3360

3323:                                             ; preds = %3281
  %3324 = load i32, i32* %5, align 4
  %3325 = zext i32 %3324 to i64
  %3326 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3325
  %3327 = load i32, i32* %6, align 4
  %3328 = zext i32 %3327 to i64
  %3329 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3326, i64 0, i64 %3328
  %3330 = load i32, i32* %7, align 4
  %3331 = zext i32 %3330 to i64
  %3332 = getelementptr inbounds [5 x i32], [5 x i32]* %3329, i64 0, i64 %3331
  %3333 = load i32, i32* %3332, align 4
  %3334 = sitofp i32 %3333 to double
  %3335 = load i32, i32* %5, align 4
  %3336 = zext i32 %3335 to i64
  %3337 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3336
  %3338 = load i32, i32* %6, align 4
  %3339 = zext i32 %3338 to i64
  %3340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3337, i64 0, i64 %3339
  %3341 = load i32, i32* %7, align 4
  %3342 = zext i32 %3341 to i64
  %3343 = getelementptr inbounds [5 x i32], [5 x i32]* %3340, i64 0, i64 %3342
  %3344 = load i32, i32* %3343, align 4
  %3345 = load i32, i32* %5, align 4
  %3346 = zext i32 %3345 to i64
  %3347 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3346
  %3348 = load i32, i32* %6, align 4
  %3349 = zext i32 %3348 to i64
  %3350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3347, i64 0, i64 %3349
  %3351 = load i32, i32* %7, align 4
  %3352 = zext i32 %3351 to i64
  %3353 = getelementptr inbounds [5 x i32], [5 x i32]* %3350, i64 0, i64 %3352
  %3354 = load i32, i32* %3353, align 4
  %3355 = sub nsw i32 %3344, %3354
  %3356 = sitofp i32 %3355 to double
  %3357 = load double, double* %11, align 8
  %3358 = fneg double %3356
  %3359 = call double @llvm.fmuladd.f64(double %3358, double %3357, double %3334)
  br label %3360

3360:                                             ; preds = %3323, %3284
  %3361 = phi double [ %3322, %3284 ], [ %3359, %3323 ]
  %3362 = fneg double %3361
  %3363 = fdiv double %3362, 1.000000e+01
  %3364 = fcmp ogt double %3363, 0x3FEBB67AE6502B91
  br i1 %3364, label %3365, label %3447

3365:                                             ; preds = %3360
  %3366 = load i32, i32* %9, align 4
  %3367 = icmp ne i32 %3366, 0
  br i1 %3367, label %3407, label %3368

3368:                                             ; preds = %3365
  %3369 = load i32, i32* %5, align 4
  %3370 = zext i32 %3369 to i64
  %3371 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3370
  %3372 = load i32, i32* %6, align 4
  %3373 = zext i32 %3372 to i64
  %3374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3371, i64 0, i64 %3373
  %3375 = load i32, i32* %7, align 4
  %3376 = zext i32 %3375 to i64
  %3377 = getelementptr inbounds [5 x i32], [5 x i32]* %3374, i64 0, i64 %3376
  %3378 = load i32, i32* %3377, align 4
  %3379 = sitofp i32 %3378 to double
  %3380 = load i32, i32* %5, align 4
  %3381 = zext i32 %3380 to i64
  %3382 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3381
  %3383 = load i32, i32* %6, align 4
  %3384 = zext i32 %3383 to i64
  %3385 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3382, i64 0, i64 %3384
  %3386 = load i32, i32* %7, align 4
  %3387 = zext i32 %3386 to i64
  %3388 = getelementptr inbounds [5 x i32], [5 x i32]* %3385, i64 0, i64 %3387
  %3389 = load i32, i32* %3388, align 4
  %3390 = load i32, i32* %5, align 4
  %3391 = zext i32 %3390 to i64
  %3392 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3391
  %3393 = load i32, i32* %6, align 4
  %3394 = zext i32 %3393 to i64
  %3395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3392, i64 0, i64 %3394
  %3396 = load i32, i32* %7, align 4
  %3397 = zext i32 %3396 to i64
  %3398 = getelementptr inbounds [5 x i32], [5 x i32]* %3395, i64 0, i64 %3397
  %3399 = load i32, i32* %3398, align 4
  %3400 = sub nsw i32 %3389, %3399
  %3401 = sitofp i32 %3400 to double
  %3402 = load double, double* %11, align 8
  %3403 = fneg double %3401
  %3404 = call double @llvm.fmuladd.f64(double %3403, double %3402, double %3379)
  %3405 = fptosi double %3404 to i32
  %3406 = sitofp i32 %3405 to double
  br label %3444

3407:                                             ; preds = %3365
  %3408 = load i32, i32* %5, align 4
  %3409 = zext i32 %3408 to i64
  %3410 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3409
  %3411 = load i32, i32* %6, align 4
  %3412 = zext i32 %3411 to i64
  %3413 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3410, i64 0, i64 %3412
  %3414 = load i32, i32* %7, align 4
  %3415 = zext i32 %3414 to i64
  %3416 = getelementptr inbounds [5 x i32], [5 x i32]* %3413, i64 0, i64 %3415
  %3417 = load i32, i32* %3416, align 4
  %3418 = sitofp i32 %3417 to double
  %3419 = load i32, i32* %5, align 4
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3420
  %3422 = load i32, i32* %6, align 4
  %3423 = zext i32 %3422 to i64
  %3424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3421, i64 0, i64 %3423
  %3425 = load i32, i32* %7, align 4
  %3426 = zext i32 %3425 to i64
  %3427 = getelementptr inbounds [5 x i32], [5 x i32]* %3424, i64 0, i64 %3426
  %3428 = load i32, i32* %3427, align 4
  %3429 = load i32, i32* %5, align 4
  %3430 = zext i32 %3429 to i64
  %3431 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3430
  %3432 = load i32, i32* %6, align 4
  %3433 = zext i32 %3432 to i64
  %3434 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3431, i64 0, i64 %3433
  %3435 = load i32, i32* %7, align 4
  %3436 = zext i32 %3435 to i64
  %3437 = getelementptr inbounds [5 x i32], [5 x i32]* %3434, i64 0, i64 %3436
  %3438 = load i32, i32* %3437, align 4
  %3439 = sub nsw i32 %3428, %3438
  %3440 = sitofp i32 %3439 to double
  %3441 = load double, double* %11, align 8
  %3442 = fneg double %3440
  %3443 = call double @llvm.fmuladd.f64(double %3442, double %3441, double %3418)
  br label %3444

3444:                                             ; preds = %3407, %3368
  %3445 = phi double [ %3406, %3368 ], [ %3443, %3407 ]
  %3446 = fneg double %3445
  br label %3620

3447:                                             ; preds = %3360
  %3448 = load i32, i32* %9, align 4
  %3449 = icmp ne i32 %3448, 0
  br i1 %3449, label %3489, label %3450

3450:                                             ; preds = %3447
  %3451 = load i32, i32* %5, align 4
  %3452 = zext i32 %3451 to i64
  %3453 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3452
  %3454 = load i32, i32* %6, align 4
  %3455 = zext i32 %3454 to i64
  %3456 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3453, i64 0, i64 %3455
  %3457 = load i32, i32* %7, align 4
  %3458 = zext i32 %3457 to i64
  %3459 = getelementptr inbounds [5 x i32], [5 x i32]* %3456, i64 0, i64 %3458
  %3460 = load i32, i32* %3459, align 4
  %3461 = sitofp i32 %3460 to double
  %3462 = load i32, i32* %5, align 4
  %3463 = zext i32 %3462 to i64
  %3464 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3463
  %3465 = load i32, i32* %6, align 4
  %3466 = zext i32 %3465 to i64
  %3467 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3464, i64 0, i64 %3466
  %3468 = load i32, i32* %7, align 4
  %3469 = zext i32 %3468 to i64
  %3470 = getelementptr inbounds [5 x i32], [5 x i32]* %3467, i64 0, i64 %3469
  %3471 = load i32, i32* %3470, align 4
  %3472 = load i32, i32* %5, align 4
  %3473 = zext i32 %3472 to i64
  %3474 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3473
  %3475 = load i32, i32* %6, align 4
  %3476 = zext i32 %3475 to i64
  %3477 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3474, i64 0, i64 %3476
  %3478 = load i32, i32* %7, align 4
  %3479 = zext i32 %3478 to i64
  %3480 = getelementptr inbounds [5 x i32], [5 x i32]* %3477, i64 0, i64 %3479
  %3481 = load i32, i32* %3480, align 4
  %3482 = sub nsw i32 %3471, %3481
  %3483 = sitofp i32 %3482 to double
  %3484 = load double, double* %11, align 8
  %3485 = fneg double %3483
  %3486 = call double @llvm.fmuladd.f64(double %3485, double %3484, double %3461)
  %3487 = fptosi double %3486 to i32
  %3488 = sitofp i32 %3487 to double
  br label %3526

3489:                                             ; preds = %3447
  %3490 = load i32, i32* %5, align 4
  %3491 = zext i32 %3490 to i64
  %3492 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3491
  %3493 = load i32, i32* %6, align 4
  %3494 = zext i32 %3493 to i64
  %3495 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3492, i64 0, i64 %3494
  %3496 = load i32, i32* %7, align 4
  %3497 = zext i32 %3496 to i64
  %3498 = getelementptr inbounds [5 x i32], [5 x i32]* %3495, i64 0, i64 %3497
  %3499 = load i32, i32* %3498, align 4
  %3500 = sitofp i32 %3499 to double
  %3501 = load i32, i32* %5, align 4
  %3502 = zext i32 %3501 to i64
  %3503 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3502
  %3504 = load i32, i32* %6, align 4
  %3505 = zext i32 %3504 to i64
  %3506 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3503, i64 0, i64 %3505
  %3507 = load i32, i32* %7, align 4
  %3508 = zext i32 %3507 to i64
  %3509 = getelementptr inbounds [5 x i32], [5 x i32]* %3506, i64 0, i64 %3508
  %3510 = load i32, i32* %3509, align 4
  %3511 = load i32, i32* %5, align 4
  %3512 = zext i32 %3511 to i64
  %3513 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3512
  %3514 = load i32, i32* %6, align 4
  %3515 = zext i32 %3514 to i64
  %3516 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3513, i64 0, i64 %3515
  %3517 = load i32, i32* %7, align 4
  %3518 = zext i32 %3517 to i64
  %3519 = getelementptr inbounds [5 x i32], [5 x i32]* %3516, i64 0, i64 %3518
  %3520 = load i32, i32* %3519, align 4
  %3521 = sub nsw i32 %3510, %3520
  %3522 = sitofp i32 %3521 to double
  %3523 = load double, double* %11, align 8
  %3524 = fneg double %3522
  %3525 = call double @llvm.fmuladd.f64(double %3524, double %3523, double %3500)
  br label %3526

3526:                                             ; preds = %3489, %3450
  %3527 = phi double [ %3488, %3450 ], [ %3525, %3489 ]
  %3528 = fneg double %3527
  %3529 = fdiv double %3528, 1.000000e+01
  %3530 = fsub double %3529, 0x3FD5EA516248499B
  %3531 = call double @sin(double noundef %3530) #7
  %3532 = fadd double %3531, 1.000000e+00
  %3533 = fmul double 0x400ECAC174A9F608, %3532
  %3534 = load i32, i32* %9, align 4
  %3535 = icmp ne i32 %3534, 0
  br i1 %3535, label %3575, label %3536

3536:                                             ; preds = %3526
  %3537 = load i32, i32* %5, align 4
  %3538 = zext i32 %3537 to i64
  %3539 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3538
  %3540 = load i32, i32* %6, align 4
  %3541 = zext i32 %3540 to i64
  %3542 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3539, i64 0, i64 %3541
  %3543 = load i32, i32* %7, align 4
  %3544 = zext i32 %3543 to i64
  %3545 = getelementptr inbounds [5 x i32], [5 x i32]* %3542, i64 0, i64 %3544
  %3546 = load i32, i32* %3545, align 4
  %3547 = sitofp i32 %3546 to double
  %3548 = load i32, i32* %5, align 4
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3549
  %3551 = load i32, i32* %6, align 4
  %3552 = zext i32 %3551 to i64
  %3553 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3550, i64 0, i64 %3552
  %3554 = load i32, i32* %7, align 4
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr inbounds [5 x i32], [5 x i32]* %3553, i64 0, i64 %3555
  %3557 = load i32, i32* %3556, align 4
  %3558 = load i32, i32* %5, align 4
  %3559 = zext i32 %3558 to i64
  %3560 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3559
  %3561 = load i32, i32* %6, align 4
  %3562 = zext i32 %3561 to i64
  %3563 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3560, i64 0, i64 %3562
  %3564 = load i32, i32* %7, align 4
  %3565 = zext i32 %3564 to i64
  %3566 = getelementptr inbounds [5 x i32], [5 x i32]* %3563, i64 0, i64 %3565
  %3567 = load i32, i32* %3566, align 4
  %3568 = sub nsw i32 %3557, %3567
  %3569 = sitofp i32 %3568 to double
  %3570 = load double, double* %11, align 8
  %3571 = fneg double %3569
  %3572 = call double @llvm.fmuladd.f64(double %3571, double %3570, double %3547)
  %3573 = fptosi double %3572 to i32
  %3574 = sitofp i32 %3573 to double
  br label %3612

3575:                                             ; preds = %3526
  %3576 = load i32, i32* %5, align 4
  %3577 = zext i32 %3576 to i64
  %3578 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3577
  %3579 = load i32, i32* %6, align 4
  %3580 = zext i32 %3579 to i64
  %3581 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3578, i64 0, i64 %3580
  %3582 = load i32, i32* %7, align 4
  %3583 = zext i32 %3582 to i64
  %3584 = getelementptr inbounds [5 x i32], [5 x i32]* %3581, i64 0, i64 %3583
  %3585 = load i32, i32* %3584, align 4
  %3586 = sitofp i32 %3585 to double
  %3587 = load i32, i32* %5, align 4
  %3588 = zext i32 %3587 to i64
  %3589 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3588
  %3590 = load i32, i32* %6, align 4
  %3591 = zext i32 %3590 to i64
  %3592 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3589, i64 0, i64 %3591
  %3593 = load i32, i32* %7, align 4
  %3594 = zext i32 %3593 to i64
  %3595 = getelementptr inbounds [5 x i32], [5 x i32]* %3592, i64 0, i64 %3594
  %3596 = load i32, i32* %3595, align 4
  %3597 = load i32, i32* %5, align 4
  %3598 = zext i32 %3597 to i64
  %3599 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3598
  %3600 = load i32, i32* %6, align 4
  %3601 = zext i32 %3600 to i64
  %3602 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3599, i64 0, i64 %3601
  %3603 = load i32, i32* %7, align 4
  %3604 = zext i32 %3603 to i64
  %3605 = getelementptr inbounds [5 x i32], [5 x i32]* %3602, i64 0, i64 %3604
  %3606 = load i32, i32* %3605, align 4
  %3607 = sub nsw i32 %3596, %3606
  %3608 = sitofp i32 %3607 to double
  %3609 = load double, double* %11, align 8
  %3610 = fneg double %3608
  %3611 = call double @llvm.fmuladd.f64(double %3610, double %3609, double %3586)
  br label %3612

3612:                                             ; preds = %3575, %3536
  %3613 = phi double [ %3574, %3536 ], [ %3611, %3575 ]
  %3614 = fneg double %3613
  %3615 = fdiv double %3614, 1.000000e+01
  %3616 = fsub double %3615, 0x3FD5EA516248499B
  %3617 = call double @sin(double noundef %3616) #7
  %3618 = fadd double %3617, 1.000000e+00
  %3619 = fmul double %3533, %3618
  br label %3620

3620:                                             ; preds = %3612, %3444
  %3621 = phi double [ %3446, %3444 ], [ %3619, %3612 ]
  br label %3622

3622:                                             ; preds = %3620, %3280
  %3623 = phi double [ 0.000000e+00, %3280 ], [ %3621, %3620 ]
  br label %3624

3624:                                             ; preds = %3622, %3194
  %3625 = phi double [ %3195, %3194 ], [ %3623, %3622 ]
  %3626 = fmul double %3625, 1.000000e+01
  %3627 = load double, double* %10, align 8
  %3628 = fdiv double %3626, %3627
  %3629 = call double @exp(double noundef %3628) #7
  %3630 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %3631 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3630, i32 0, i32 5
  %3632 = load i32, i32* %5, align 4
  %3633 = zext i32 %3632 to i64
  %3634 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3631, i64 0, i64 %3633
  %3635 = load i32, i32* %6, align 4
  %3636 = zext i32 %3635 to i64
  %3637 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3634, i64 0, i64 %3636
  %3638 = load i32, i32* %7, align 4
  %3639 = zext i32 %3638 to i64
  %3640 = getelementptr inbounds [5 x double], [5 x double]* %3637, i64 0, i64 %3639
  store double %3629, double* %3640, align 8
  br label %3664

3641:                                             ; preds = %2388
  %3642 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %3643 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3642, i32 0, i32 5
  %3644 = load i32, i32* %5, align 4
  %3645 = zext i32 %3644 to i64
  %3646 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3643, i64 0, i64 %3645
  %3647 = load i32, i32* %6, align 4
  %3648 = zext i32 %3647 to i64
  %3649 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3646, i64 0, i64 %3648
  %3650 = load i32, i32* %7, align 4
  %3651 = zext i32 %3650 to i64
  %3652 = getelementptr inbounds [5 x double], [5 x double]* %3649, i64 0, i64 %3651
  store double 1.000000e+00, double* %3652, align 8
  %3653 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %3654 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3653, i32 0, i32 10
  %3655 = load i32, i32* %5, align 4
  %3656 = zext i32 %3655 to i64
  %3657 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3654, i64 0, i64 %3656
  %3658 = load i32, i32* %6, align 4
  %3659 = zext i32 %3658 to i64
  %3660 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3657, i64 0, i64 %3659
  %3661 = load i32, i32* %7, align 4
  %3662 = zext i32 %3661 to i64
  %3663 = getelementptr inbounds [5 x double], [5 x double]* %3660, i64 0, i64 %3662
  store double 1.000000e+00, double* %3663, align 8
  br label %3664

3664:                                             ; preds = %3641, %3624
  br label %3665

3665:                                             ; preds = %3664
  %3666 = load i32, i32* %7, align 4
  %3667 = add i32 %3666, 1
  store i32 %3667, i32* %7, align 4
  br label %2018, !llvm.loop !51

3668:                                             ; preds = %2018
  br label %3669

3669:                                             ; preds = %3668
  %3670 = load i32, i32* %6, align 4
  %3671 = add i32 %3670, 1
  store i32 %3671, i32* %6, align 4
  br label %2014, !llvm.loop !52

3672:                                             ; preds = %2014
  br label %3673

3673:                                             ; preds = %3672
  %3674 = load i32, i32* %5, align 4
  %3675 = add i32 %3674, 1
  store i32 %3675, i32* %5, align 4
  br label %2010, !llvm.loop !53

3676:                                             ; preds = %2010
  store i32 0, i32* %5, align 4
  br label %3677

3677:                                             ; preds = %3822, %3676
  %3678 = load i32, i32* %5, align 4
  %3679 = icmp ule i32 %3678, 7
  br i1 %3679, label %3680, label %3825

3680:                                             ; preds = %3677
  store i32 0, i32* %6, align 4
  br label %3681

3681:                                             ; preds = %3818, %3680
  %3682 = load i32, i32* %6, align 4
  %3683 = icmp ule i32 %3682, 7
  br i1 %3683, label %3684, label %3821

3684:                                             ; preds = %3681
  store i32 0, i32* %7, align 4
  br label %3685

3685:                                             ; preds = %3814, %3684
  %3686 = load i32, i32* %7, align 4
  %3687 = icmp ult i32 %3686, 5
  br i1 %3687, label %3688, label %3817

3688:                                             ; preds = %3685
  store i32 0, i32* %8, align 4
  br label %3689

3689:                                             ; preds = %3810, %3688
  %3690 = load i32, i32* %8, align 4
  %3691 = icmp ult i32 %3690, 5
  br i1 %3691, label %3692, label %3813

3692:                                             ; preds = %3689
  %3693 = load i32, i32* %9, align 4
  %3694 = icmp ne i32 %3693, 0
  br i1 %3694, label %3743, label %3695

3695:                                             ; preds = %3692
  %3696 = load i32, i32* %5, align 4
  %3697 = zext i32 %3696 to i64
  %3698 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3697
  %3699 = load i32, i32* %6, align 4
  %3700 = zext i32 %3699 to i64
  %3701 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3698, i64 0, i64 %3700
  %3702 = load i32, i32* %7, align 4
  %3703 = zext i32 %3702 to i64
  %3704 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3701, i64 0, i64 %3703
  %3705 = load i32, i32* %8, align 4
  %3706 = zext i32 %3705 to i64
  %3707 = getelementptr inbounds [5 x i32], [5 x i32]* %3704, i64 0, i64 %3706
  %3708 = load i32, i32* %3707, align 4
  %3709 = sitofp i32 %3708 to double
  %3710 = load i32, i32* %5, align 4
  %3711 = zext i32 %3710 to i64
  %3712 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3711
  %3713 = load i32, i32* %6, align 4
  %3714 = zext i32 %3713 to i64
  %3715 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3712, i64 0, i64 %3714
  %3716 = load i32, i32* %7, align 4
  %3717 = zext i32 %3716 to i64
  %3718 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3715, i64 0, i64 %3717
  %3719 = load i32, i32* %8, align 4
  %3720 = zext i32 %3719 to i64
  %3721 = getelementptr inbounds [5 x i32], [5 x i32]* %3718, i64 0, i64 %3720
  %3722 = load i32, i32* %3721, align 4
  %3723 = load i32, i32* %5, align 4
  %3724 = zext i32 %3723 to i64
  %3725 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_37, i64 0, i64 %3724
  %3726 = load i32, i32* %6, align 4
  %3727 = zext i32 %3726 to i64
  %3728 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3725, i64 0, i64 %3727
  %3729 = load i32, i32* %7, align 4
  %3730 = zext i32 %3729 to i64
  %3731 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3728, i64 0, i64 %3730
  %3732 = load i32, i32* %8, align 4
  %3733 = zext i32 %3732 to i64
  %3734 = getelementptr inbounds [5 x i32], [5 x i32]* %3731, i64 0, i64 %3733
  %3735 = load i32, i32* %3734, align 4
  %3736 = sub nsw i32 %3722, %3735
  %3737 = sitofp i32 %3736 to double
  %3738 = load double, double* %11, align 8
  %3739 = fneg double %3737
  %3740 = call double @llvm.fmuladd.f64(double %3739, double %3738, double %3709)
  %3741 = fptosi double %3740 to i32
  %3742 = sitofp i32 %3741 to double
  br label %3789

3743:                                             ; preds = %3692
  %3744 = load i32, i32* %5, align 4
  %3745 = zext i32 %3744 to i64
  %3746 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3745
  %3747 = load i32, i32* %6, align 4
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3746, i64 0, i64 %3748
  %3750 = load i32, i32* %7, align 4
  %3751 = zext i32 %3750 to i64
  %3752 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3749, i64 0, i64 %3751
  %3753 = load i32, i32* %8, align 4
  %3754 = zext i32 %3753 to i64
  %3755 = getelementptr inbounds [5 x i32], [5 x i32]* %3752, i64 0, i64 %3754
  %3756 = load i32, i32* %3755, align 4
  %3757 = sitofp i32 %3756 to double
  %3758 = load i32, i32* %5, align 4
  %3759 = zext i32 %3758 to i64
  %3760 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3759
  %3761 = load i32, i32* %6, align 4
  %3762 = zext i32 %3761 to i64
  %3763 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3760, i64 0, i64 %3762
  %3764 = load i32, i32* %7, align 4
  %3765 = zext i32 %3764 to i64
  %3766 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3763, i64 0, i64 %3765
  %3767 = load i32, i32* %8, align 4
  %3768 = zext i32 %3767 to i64
  %3769 = getelementptr inbounds [5 x i32], [5 x i32]* %3766, i64 0, i64 %3768
  %3770 = load i32, i32* %3769, align 4
  %3771 = load i32, i32* %5, align 4
  %3772 = zext i32 %3771 to i64
  %3773 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_37, i64 0, i64 %3772
  %3774 = load i32, i32* %6, align 4
  %3775 = zext i32 %3774 to i64
  %3776 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3773, i64 0, i64 %3775
  %3777 = load i32, i32* %7, align 4
  %3778 = zext i32 %3777 to i64
  %3779 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3776, i64 0, i64 %3778
  %3780 = load i32, i32* %8, align 4
  %3781 = zext i32 %3780 to i64
  %3782 = getelementptr inbounds [5 x i32], [5 x i32]* %3779, i64 0, i64 %3781
  %3783 = load i32, i32* %3782, align 4
  %3784 = sub nsw i32 %3770, %3783
  %3785 = sitofp i32 %3784 to double
  %3786 = load double, double* %11, align 8
  %3787 = fneg double %3785
  %3788 = call double @llvm.fmuladd.f64(double %3787, double %3786, double %3757)
  br label %3789

3789:                                             ; preds = %3743, %3695
  %3790 = phi double [ %3742, %3695 ], [ %3788, %3743 ]
  %3791 = fneg double %3790
  %3792 = fmul double %3791, 1.000000e+01
  %3793 = load double, double* %10, align 8
  %3794 = fdiv double %3792, %3793
  %3795 = call double @exp(double noundef %3794) #7
  %3796 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %3797 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3796, i32 0, i32 13
  %3798 = load i32, i32* %5, align 4
  %3799 = zext i32 %3798 to i64
  %3800 = getelementptr inbounds [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x double]]]]* %3797, i64 0, i64 %3799
  %3801 = load i32, i32* %6, align 4
  %3802 = zext i32 %3801 to i64
  %3803 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3800, i64 0, i64 %3802
  %3804 = load i32, i32* %7, align 4
  %3805 = zext i32 %3804 to i64
  %3806 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3803, i64 0, i64 %3805
  %3807 = load i32, i32* %8, align 4
  %3808 = zext i32 %3807 to i64
  %3809 = getelementptr inbounds [5 x double], [5 x double]* %3806, i64 0, i64 %3808
  store double %3795, double* %3809, align 8
  br label %3810

3810:                                             ; preds = %3789
  %3811 = load i32, i32* %8, align 4
  %3812 = add i32 %3811, 1
  store i32 %3812, i32* %8, align 4
  br label %3689, !llvm.loop !54

3813:                                             ; preds = %3689
  br label %3814

3814:                                             ; preds = %3813
  %3815 = load i32, i32* %7, align 4
  %3816 = add i32 %3815, 1
  store i32 %3816, i32* %7, align 4
  br label %3685, !llvm.loop !55

3817:                                             ; preds = %3685
  br label %3818

3818:                                             ; preds = %3817
  %3819 = load i32, i32* %6, align 4
  %3820 = add i32 %3819, 1
  store i32 %3820, i32* %6, align 4
  br label %3681, !llvm.loop !56

3821:                                             ; preds = %3681
  br label %3822

3822:                                             ; preds = %3821
  %3823 = load i32, i32* %5, align 4
  %3824 = add i32 %3823, 1
  store i32 %3824, i32* %5, align 4
  br label %3677, !llvm.loop !57

3825:                                             ; preds = %3677
  store i32 0, i32* %5, align 4
  br label %3826

3826:                                             ; preds = %4000, %3825
  %3827 = load i32, i32* %5, align 4
  %3828 = icmp ule i32 %3827, 7
  br i1 %3828, label %3829, label %4003

3829:                                             ; preds = %3826
  store i32 0, i32* %6, align 4
  br label %3830

3830:                                             ; preds = %3996, %3829
  %3831 = load i32, i32* %6, align 4
  %3832 = icmp ule i32 %3831, 7
  br i1 %3832, label %3833, label %3999

3833:                                             ; preds = %3830
  store i32 0, i32* %7, align 4
  br label %3834

3834:                                             ; preds = %3992, %3833
  %3835 = load i32, i32* %7, align 4
  %3836 = icmp ult i32 %3835, 5
  br i1 %3836, label %3837, label %3995

3837:                                             ; preds = %3834
  store i32 0, i32* %8, align 4
  br label %3838

3838:                                             ; preds = %3988, %3837
  %3839 = load i32, i32* %8, align 4
  %3840 = icmp ult i32 %3839, 5
  br i1 %3840, label %3841, label %3991

3841:                                             ; preds = %3838
  store i32 0, i32* %16, align 4
  br label %3842

3842:                                             ; preds = %3984, %3841
  %3843 = load i32, i32* %16, align 4
  %3844 = icmp slt i32 %3843, 5
  br i1 %3844, label %3845, label %3987

3845:                                             ; preds = %3842
  %3846 = load i32, i32* %9, align 4
  %3847 = icmp ne i32 %3846, 0
  br i1 %3847, label %3905, label %3848

3848:                                             ; preds = %3845
  %3849 = load i32, i32* %5, align 4
  %3850 = zext i32 %3849 to i64
  %3851 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3850
  %3852 = load i32, i32* %6, align 4
  %3853 = zext i32 %3852 to i64
  %3854 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3851, i64 0, i64 %3853
  %3855 = load i32, i32* %7, align 4
  %3856 = zext i32 %3855 to i64
  %3857 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3854, i64 0, i64 %3856
  %3858 = load i32, i32* %8, align 4
  %3859 = zext i32 %3858 to i64
  %3860 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3857, i64 0, i64 %3859
  %3861 = load i32, i32* %16, align 4
  %3862 = sext i32 %3861 to i64
  %3863 = getelementptr inbounds [5 x i32], [5 x i32]* %3860, i64 0, i64 %3862
  %3864 = load i32, i32* %3863, align 4
  %3865 = sitofp i32 %3864 to double
  %3866 = load i32, i32* %5, align 4
  %3867 = zext i32 %3866 to i64
  %3868 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3867
  %3869 = load i32, i32* %6, align 4
  %3870 = zext i32 %3869 to i64
  %3871 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3868, i64 0, i64 %3870
  %3872 = load i32, i32* %7, align 4
  %3873 = zext i32 %3872 to i64
  %3874 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3871, i64 0, i64 %3873
  %3875 = load i32, i32* %8, align 4
  %3876 = zext i32 %3875 to i64
  %3877 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3874, i64 0, i64 %3876
  %3878 = load i32, i32* %16, align 4
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds [5 x i32], [5 x i32]* %3877, i64 0, i64 %3879
  %3881 = load i32, i32* %3880, align 4
  %3882 = load i32, i32* %5, align 4
  %3883 = zext i32 %3882 to i64
  %3884 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_37, i64 0, i64 %3883
  %3885 = load i32, i32* %6, align 4
  %3886 = zext i32 %3885 to i64
  %3887 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3884, i64 0, i64 %3886
  %3888 = load i32, i32* %7, align 4
  %3889 = zext i32 %3888 to i64
  %3890 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3887, i64 0, i64 %3889
  %3891 = load i32, i32* %8, align 4
  %3892 = zext i32 %3891 to i64
  %3893 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3890, i64 0, i64 %3892
  %3894 = load i32, i32* %16, align 4
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds [5 x i32], [5 x i32]* %3893, i64 0, i64 %3895
  %3897 = load i32, i32* %3896, align 4
  %3898 = sub nsw i32 %3881, %3897
  %3899 = sitofp i32 %3898 to double
  %3900 = load double, double* %11, align 8
  %3901 = fneg double %3899
  %3902 = call double @llvm.fmuladd.f64(double %3901, double %3900, double %3865)
  %3903 = fptosi double %3902 to i32
  %3904 = sitofp i32 %3903 to double
  br label %3960

3905:                                             ; preds = %3845
  %3906 = load i32, i32* %5, align 4
  %3907 = zext i32 %3906 to i64
  %3908 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3907
  %3909 = load i32, i32* %6, align 4
  %3910 = zext i32 %3909 to i64
  %3911 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3908, i64 0, i64 %3910
  %3912 = load i32, i32* %7, align 4
  %3913 = zext i32 %3912 to i64
  %3914 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3911, i64 0, i64 %3913
  %3915 = load i32, i32* %8, align 4
  %3916 = zext i32 %3915 to i64
  %3917 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3914, i64 0, i64 %3916
  %3918 = load i32, i32* %16, align 4
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds [5 x i32], [5 x i32]* %3917, i64 0, i64 %3919
  %3921 = load i32, i32* %3920, align 4
  %3922 = sitofp i32 %3921 to double
  %3923 = load i32, i32* %5, align 4
  %3924 = zext i32 %3923 to i64
  %3925 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3924
  %3926 = load i32, i32* %6, align 4
  %3927 = zext i32 %3926 to i64
  %3928 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3925, i64 0, i64 %3927
  %3929 = load i32, i32* %7, align 4
  %3930 = zext i32 %3929 to i64
  %3931 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3928, i64 0, i64 %3930
  %3932 = load i32, i32* %8, align 4
  %3933 = zext i32 %3932 to i64
  %3934 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3931, i64 0, i64 %3933
  %3935 = load i32, i32* %16, align 4
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds [5 x i32], [5 x i32]* %3934, i64 0, i64 %3936
  %3938 = load i32, i32* %3937, align 4
  %3939 = load i32, i32* %5, align 4
  %3940 = zext i32 %3939 to i64
  %3941 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_37, i64 0, i64 %3940
  %3942 = load i32, i32* %6, align 4
  %3943 = zext i32 %3942 to i64
  %3944 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3941, i64 0, i64 %3943
  %3945 = load i32, i32* %7, align 4
  %3946 = zext i32 %3945 to i64
  %3947 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3944, i64 0, i64 %3946
  %3948 = load i32, i32* %8, align 4
  %3949 = zext i32 %3948 to i64
  %3950 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3947, i64 0, i64 %3949
  %3951 = load i32, i32* %16, align 4
  %3952 = sext i32 %3951 to i64
  %3953 = getelementptr inbounds [5 x i32], [5 x i32]* %3950, i64 0, i64 %3952
  %3954 = load i32, i32* %3953, align 4
  %3955 = sub nsw i32 %3938, %3954
  %3956 = sitofp i32 %3955 to double
  %3957 = load double, double* %11, align 8
  %3958 = fneg double %3956
  %3959 = call double @llvm.fmuladd.f64(double %3958, double %3957, double %3922)
  br label %3960

3960:                                             ; preds = %3905, %3848
  %3961 = phi double [ %3904, %3848 ], [ %3959, %3905 ]
  %3962 = fneg double %3961
  %3963 = fmul double %3962, 1.000000e+01
  %3964 = load double, double* %10, align 8
  %3965 = fdiv double %3963, %3964
  %3966 = call double @exp(double noundef %3965) #7
  %3967 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %3968 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3967, i32 0, i32 14
  %3969 = load i32, i32* %5, align 4
  %3970 = zext i32 %3969 to i64
  %3971 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %3968, i64 0, i64 %3970
  %3972 = load i32, i32* %6, align 4
  %3973 = zext i32 %3972 to i64
  %3974 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %3971, i64 0, i64 %3973
  %3975 = load i32, i32* %7, align 4
  %3976 = zext i32 %3975 to i64
  %3977 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %3974, i64 0, i64 %3976
  %3978 = load i32, i32* %8, align 4
  %3979 = zext i32 %3978 to i64
  %3980 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3977, i64 0, i64 %3979
  %3981 = load i32, i32* %16, align 4
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds [5 x double], [5 x double]* %3980, i64 0, i64 %3982
  store double %3966, double* %3983, align 8
  br label %3984

3984:                                             ; preds = %3960
  %3985 = load i32, i32* %16, align 4
  %3986 = add nsw i32 %3985, 1
  store i32 %3986, i32* %16, align 4
  br label %3842, !llvm.loop !58

3987:                                             ; preds = %3842
  br label %3988

3988:                                             ; preds = %3987
  %3989 = load i32, i32* %8, align 4
  %3990 = add i32 %3989, 1
  store i32 %3990, i32* %8, align 4
  br label %3838, !llvm.loop !59

3991:                                             ; preds = %3838
  br label %3992

3992:                                             ; preds = %3991
  %3993 = load i32, i32* %7, align 4
  %3994 = add i32 %3993, 1
  store i32 %3994, i32* %7, align 4
  br label %3834, !llvm.loop !60

3995:                                             ; preds = %3834
  br label %3996

3996:                                             ; preds = %3995
  %3997 = load i32, i32* %6, align 4
  %3998 = add i32 %3997, 1
  store i32 %3998, i32* %6, align 4
  br label %3830, !llvm.loop !61

3999:                                             ; preds = %3830
  br label %4000

4000:                                             ; preds = %3999
  %4001 = load i32, i32* %5, align 4
  %4002 = add i32 %4001, 1
  store i32 %4002, i32* %5, align 4
  br label %3826, !llvm.loop !62

4003:                                             ; preds = %3826
  store i32 0, i32* %5, align 4
  br label %4004

4004:                                             ; preds = %4207, %4003
  %4005 = load i32, i32* %5, align 4
  %4006 = icmp ule i32 %4005, 7
  br i1 %4006, label %4007, label %4210

4007:                                             ; preds = %4004
  store i32 0, i32* %6, align 4
  br label %4008

4008:                                             ; preds = %4203, %4007
  %4009 = load i32, i32* %6, align 4
  %4010 = icmp ule i32 %4009, 7
  br i1 %4010, label %4011, label %4206

4011:                                             ; preds = %4008
  store i32 0, i32* %7, align 4
  br label %4012

4012:                                             ; preds = %4199, %4011
  %4013 = load i32, i32* %7, align 4
  %4014 = icmp ult i32 %4013, 5
  br i1 %4014, label %4015, label %4202

4015:                                             ; preds = %4012
  store i32 0, i32* %8, align 4
  br label %4016

4016:                                             ; preds = %4195, %4015
  %4017 = load i32, i32* %8, align 4
  %4018 = icmp ult i32 %4017, 5
  br i1 %4018, label %4019, label %4198

4019:                                             ; preds = %4016
  store i32 0, i32* %17, align 4
  br label %4020

4020:                                             ; preds = %4191, %4019
  %4021 = load i32, i32* %17, align 4
  %4022 = icmp slt i32 %4021, 5
  br i1 %4022, label %4023, label %4194

4023:                                             ; preds = %4020
  store i32 0, i32* %18, align 4
  br label %4024

4024:                                             ; preds = %4187, %4023
  %4025 = load i32, i32* %18, align 4
  %4026 = icmp slt i32 %4025, 5
  br i1 %4026, label %4027, label %4190

4027:                                             ; preds = %4024
  %4028 = load i32, i32* %9, align 4
  %4029 = icmp ne i32 %4028, 0
  br i1 %4029, label %4096, label %4030

4030:                                             ; preds = %4027
  %4031 = load i32, i32* %5, align 4
  %4032 = zext i32 %4031 to i64
  %4033 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4032
  %4034 = load i32, i32* %6, align 4
  %4035 = zext i32 %4034 to i64
  %4036 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4033, i64 0, i64 %4035
  %4037 = load i32, i32* %7, align 4
  %4038 = zext i32 %4037 to i64
  %4039 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4036, i64 0, i64 %4038
  %4040 = load i32, i32* %8, align 4
  %4041 = zext i32 %4040 to i64
  %4042 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4039, i64 0, i64 %4041
  %4043 = load i32, i32* %17, align 4
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4042, i64 0, i64 %4044
  %4046 = load i32, i32* %18, align 4
  %4047 = sext i32 %4046 to i64
  %4048 = getelementptr inbounds [5 x i32], [5 x i32]* %4045, i64 0, i64 %4047
  %4049 = load i32, i32* %4048, align 4
  %4050 = sitofp i32 %4049 to double
  %4051 = load i32, i32* %5, align 4
  %4052 = zext i32 %4051 to i64
  %4053 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4052
  %4054 = load i32, i32* %6, align 4
  %4055 = zext i32 %4054 to i64
  %4056 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4053, i64 0, i64 %4055
  %4057 = load i32, i32* %7, align 4
  %4058 = zext i32 %4057 to i64
  %4059 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4056, i64 0, i64 %4058
  %4060 = load i32, i32* %8, align 4
  %4061 = zext i32 %4060 to i64
  %4062 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4059, i64 0, i64 %4061
  %4063 = load i32, i32* %17, align 4
  %4064 = sext i32 %4063 to i64
  %4065 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4062, i64 0, i64 %4064
  %4066 = load i32, i32* %18, align 4
  %4067 = sext i32 %4066 to i64
  %4068 = getelementptr inbounds [5 x i32], [5 x i32]* %4065, i64 0, i64 %4067
  %4069 = load i32, i32* %4068, align 4
  %4070 = load i32, i32* %5, align 4
  %4071 = zext i32 %4070 to i64
  %4072 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_37, i64 0, i64 %4071
  %4073 = load i32, i32* %6, align 4
  %4074 = zext i32 %4073 to i64
  %4075 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4072, i64 0, i64 %4074
  %4076 = load i32, i32* %7, align 4
  %4077 = zext i32 %4076 to i64
  %4078 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4075, i64 0, i64 %4077
  %4079 = load i32, i32* %8, align 4
  %4080 = zext i32 %4079 to i64
  %4081 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4078, i64 0, i64 %4080
  %4082 = load i32, i32* %17, align 4
  %4083 = sext i32 %4082 to i64
  %4084 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4081, i64 0, i64 %4083
  %4085 = load i32, i32* %18, align 4
  %4086 = sext i32 %4085 to i64
  %4087 = getelementptr inbounds [5 x i32], [5 x i32]* %4084, i64 0, i64 %4086
  %4088 = load i32, i32* %4087, align 4
  %4089 = sub nsw i32 %4069, %4088
  %4090 = sitofp i32 %4089 to double
  %4091 = load double, double* %11, align 8
  %4092 = fneg double %4090
  %4093 = call double @llvm.fmuladd.f64(double %4092, double %4091, double %4050)
  %4094 = fptosi double %4093 to i32
  %4095 = sitofp i32 %4094 to double
  br label %4160

4096:                                             ; preds = %4027
  %4097 = load i32, i32* %5, align 4
  %4098 = zext i32 %4097 to i64
  %4099 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4098
  %4100 = load i32, i32* %6, align 4
  %4101 = zext i32 %4100 to i64
  %4102 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4099, i64 0, i64 %4101
  %4103 = load i32, i32* %7, align 4
  %4104 = zext i32 %4103 to i64
  %4105 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4102, i64 0, i64 %4104
  %4106 = load i32, i32* %8, align 4
  %4107 = zext i32 %4106 to i64
  %4108 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4105, i64 0, i64 %4107
  %4109 = load i32, i32* %17, align 4
  %4110 = sext i32 %4109 to i64
  %4111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4108, i64 0, i64 %4110
  %4112 = load i32, i32* %18, align 4
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds [5 x i32], [5 x i32]* %4111, i64 0, i64 %4113
  %4115 = load i32, i32* %4114, align 4
  %4116 = sitofp i32 %4115 to double
  %4117 = load i32, i32* %5, align 4
  %4118 = zext i32 %4117 to i64
  %4119 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4118
  %4120 = load i32, i32* %6, align 4
  %4121 = zext i32 %4120 to i64
  %4122 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4119, i64 0, i64 %4121
  %4123 = load i32, i32* %7, align 4
  %4124 = zext i32 %4123 to i64
  %4125 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4122, i64 0, i64 %4124
  %4126 = load i32, i32* %8, align 4
  %4127 = zext i32 %4126 to i64
  %4128 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4125, i64 0, i64 %4127
  %4129 = load i32, i32* %17, align 4
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4128, i64 0, i64 %4130
  %4132 = load i32, i32* %18, align 4
  %4133 = sext i32 %4132 to i64
  %4134 = getelementptr inbounds [5 x i32], [5 x i32]* %4131, i64 0, i64 %4133
  %4135 = load i32, i32* %4134, align 4
  %4136 = load i32, i32* %5, align 4
  %4137 = zext i32 %4136 to i64
  %4138 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_37, i64 0, i64 %4137
  %4139 = load i32, i32* %6, align 4
  %4140 = zext i32 %4139 to i64
  %4141 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4138, i64 0, i64 %4140
  %4142 = load i32, i32* %7, align 4
  %4143 = zext i32 %4142 to i64
  %4144 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4141, i64 0, i64 %4143
  %4145 = load i32, i32* %8, align 4
  %4146 = zext i32 %4145 to i64
  %4147 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4144, i64 0, i64 %4146
  %4148 = load i32, i32* %17, align 4
  %4149 = sext i32 %4148 to i64
  %4150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4147, i64 0, i64 %4149
  %4151 = load i32, i32* %18, align 4
  %4152 = sext i32 %4151 to i64
  %4153 = getelementptr inbounds [5 x i32], [5 x i32]* %4150, i64 0, i64 %4152
  %4154 = load i32, i32* %4153, align 4
  %4155 = sub nsw i32 %4135, %4154
  %4156 = sitofp i32 %4155 to double
  %4157 = load double, double* %11, align 8
  %4158 = fneg double %4156
  %4159 = call double @llvm.fmuladd.f64(double %4158, double %4157, double %4116)
  br label %4160

4160:                                             ; preds = %4096, %4030
  %4161 = phi double [ %4095, %4030 ], [ %4159, %4096 ]
  %4162 = fneg double %4161
  %4163 = fmul double %4162, 1.000000e+01
  %4164 = load double, double* %10, align 8
  %4165 = fdiv double %4163, %4164
  %4166 = call double @exp(double noundef %4165) #7
  %4167 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %4168 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4167, i32 0, i32 15
  %4169 = load i32, i32* %5, align 4
  %4170 = zext i32 %4169 to i64
  %4171 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]]* %4168, i64 0, i64 %4170
  %4172 = load i32, i32* %6, align 4
  %4173 = zext i32 %4172 to i64
  %4174 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x double]]]]], [8 x [5 x [5 x [5 x [5 x double]]]]]* %4171, i64 0, i64 %4173
  %4175 = load i32, i32* %7, align 4
  %4176 = zext i32 %4175 to i64
  %4177 = getelementptr inbounds [5 x [5 x [5 x [5 x double]]]], [5 x [5 x [5 x [5 x double]]]]* %4174, i64 0, i64 %4176
  %4178 = load i32, i32* %8, align 4
  %4179 = zext i32 %4178 to i64
  %4180 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %4177, i64 0, i64 %4179
  %4181 = load i32, i32* %17, align 4
  %4182 = sext i32 %4181 to i64
  %4183 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %4180, i64 0, i64 %4182
  %4184 = load i32, i32* %18, align 4
  %4185 = sext i32 %4184 to i64
  %4186 = getelementptr inbounds [5 x double], [5 x double]* %4183, i64 0, i64 %4185
  store double %4166, double* %4186, align 8
  br label %4187

4187:                                             ; preds = %4160
  %4188 = load i32, i32* %18, align 4
  %4189 = add nsw i32 %4188, 1
  store i32 %4189, i32* %18, align 4
  br label %4024, !llvm.loop !63

4190:                                             ; preds = %4024
  br label %4191

4191:                                             ; preds = %4190
  %4192 = load i32, i32* %17, align 4
  %4193 = add nsw i32 %4192, 1
  store i32 %4193, i32* %17, align 4
  br label %4020, !llvm.loop !64

4194:                                             ; preds = %4020
  br label %4195

4195:                                             ; preds = %4194
  %4196 = load i32, i32* %8, align 4
  %4197 = add i32 %4196, 1
  store i32 %4197, i32* %8, align 4
  br label %4016, !llvm.loop !65

4198:                                             ; preds = %4016
  br label %4199

4199:                                             ; preds = %4198
  %4200 = load i32, i32* %7, align 4
  %4201 = add i32 %4200, 1
  store i32 %4201, i32* %7, align 4
  br label %4012, !llvm.loop !66

4202:                                             ; preds = %4012
  br label %4203

4203:                                             ; preds = %4202
  %4204 = load i32, i32* %6, align 4
  %4205 = add i32 %4204, 1
  store i32 %4205, i32* %6, align 4
  br label %4008, !llvm.loop !67

4206:                                             ; preds = %4008
  br label %4207

4207:                                             ; preds = %4206
  %4208 = load i32, i32* %5, align 4
  %4209 = add i32 %4208, 1
  store i32 %4209, i32* %5, align 4
  br label %4004, !llvm.loop !68

4210:                                             ; preds = %4004
  %4211 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %4212 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4211, i32 0, i32 26
  %4213 = getelementptr inbounds [1401 x i8], [1401 x i8]* %4212, i64 0, i64 0
  %4214 = call i8* @strncpy(i8* noundef %4213, i8* noundef getelementptr inbounds ([281 x i8], [281 x i8]* @Tetraloops, i64 0, i64 0), i64 noundef 281) #7
  %4215 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %4216 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4215, i32 0, i32 28
  %4217 = getelementptr inbounds [241 x i8], [241 x i8]* %4216, i64 0, i64 0
  %4218 = call i8* @strncpy(i8* noundef %4217, i8* noundef getelementptr inbounds ([241 x i8], [241 x i8]* @Triloops, i64 0, i64 0), i64 noundef 241) #7
  %4219 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %4220 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4219, i32 0, i32 29
  %4221 = getelementptr inbounds [1801 x i8], [1801 x i8]* %4220, i64 0, i64 0
  %4222 = call i8* @strncpy(i8* noundef %4221, i8* noundef getelementptr inbounds ([361 x i8], [361 x i8]* @Hexaloops, i64 0, i64 0), i64 noundef 361) #7
  %4223 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  ret %struct.vrna_exp_param_s* %4223
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @vrna_exp_params_comparative(i32 noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_exp_param_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_md_s*, align 8
  %6 = alloca %struct.vrna_md_s, align 8
  store i32 %0, i32* %4, align 4
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  %7 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %8 = icmp ne %struct.vrna_md_s* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call %struct.vrna_exp_param_s* @get_exp_params_ali(%struct.vrna_md_s* noundef %10, i32 noundef %11, double noundef -1.000000e+00)
  store %struct.vrna_exp_param_s* %12, %struct.vrna_exp_param_s** %3, align 8
  br label %16

13:                                               ; preds = %2
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %6)
  %14 = load i32, i32* %4, align 4
  %15 = call %struct.vrna_exp_param_s* @get_exp_params_ali(%struct.vrna_md_s* noundef %6, i32 noundef %14, double noundef -1.000000e+00)
  store %struct.vrna_exp_param_s* %15, %struct.vrna_exp_param_s** %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %3, align 8
  ret %struct.vrna_exp_param_s* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_exp_param_s* @get_exp_params_ali(%struct.vrna_md_s* noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.vrna_exp_param_s*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.vrna_md_s* %0, %struct.vrna_md_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %21 = call i8* @vrna_alloc(i32 noundef 419880)
  %22 = bitcast i8* %21 to %struct.vrna_exp_param_s*
  store %struct.vrna_exp_param_s* %22, %struct.vrna_exp_param_s** %15, align 8
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %24 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %23, i32 0, i32 40
  %25 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %26 = bitcast %struct.vrna_md_s* %24 to i8*
  %27 = bitcast %struct.vrna_md_s* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 2224, i1 false)
  %28 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %32 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %31, i32 0, i32 39
  store double %30, double* %32, align 8
  %33 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %37 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %36, i32 0, i32 38
  store double %35, double* %37, align 8
  %38 = load double, double* %6, align 8
  %39 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %40 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %39, i32 0, i32 37
  store double %38, double* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = uitofp i32 %41 to double
  %43 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %48 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = fadd double %49, 2.731500e+02
  %51 = fmul double %46, %50
  %52 = fmul double %51, 1.987170e+00
  store double %52, double* %12, align 8
  %53 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %54 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %53, i32 0, i32 36
  store double %52, double* %54, align 8
  %55 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %56 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %11, align 4
  %58 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %59 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, 2.731500e+02
  %62 = load double, double* @Tmeasure, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %13, align 8
  %64 = load double, double* @lxc37, align 8
  %65 = load double, double* %13, align 8
  %66 = fmul double %64, %65
  %67 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %68 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %67, i32 0, i32 17
  store double %66, double* %68, align 8
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %3
  %72 = load i32, i32* @DuplexInitdH, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* @DuplexInitdH, align 4
  %75 = load i32, i32* @DuplexInit37, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %13, align 8
  %79 = fneg double %77
  %80 = call double @llvm.fmuladd.f64(double %79, double %78, double %73)
  %81 = fptosi double %80 to i32
  %82 = sitofp i32 %81 to double
  br label %93

83:                                               ; preds = %3
  %84 = load i32, i32* @DuplexInitdH, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* @DuplexInitdH, align 4
  %87 = load i32, i32* @DuplexInit37, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %13, align 8
  %91 = fneg double %89
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double %85)
  br label %93

93:                                               ; preds = %83, %71
  %94 = phi double [ %82, %71 ], [ %92, %83 ]
  %95 = fneg double %94
  %96 = fmul double %95, 1.000000e+01
  %97 = load double, double* %12, align 8
  %98 = fdiv double %96, %97
  %99 = call double @exp(double noundef %98) #7
  %100 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %101 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %100, i32 0, i32 22
  store double %99, double* %101, align 8
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %93
  %105 = load i32, i32* @TerminalAUdH, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* @TerminalAUdH, align 4
  %108 = load i32, i32* @TerminalAU37, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %13, align 8
  %112 = fneg double %110
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %106)
  %114 = fptosi double %113 to i32
  %115 = sitofp i32 %114 to double
  br label %126

116:                                              ; preds = %93
  %117 = load i32, i32* @TerminalAUdH, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* @TerminalAUdH, align 4
  %120 = load i32, i32* @TerminalAU37, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = load double, double* %13, align 8
  %124 = fneg double %122
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %118)
  br label %126

126:                                              ; preds = %116, %104
  %127 = phi double [ %115, %104 ], [ %125, %116 ]
  %128 = fneg double %127
  %129 = fmul double %128, 1.000000e+01
  %130 = load double, double* %12, align 8
  %131 = fdiv double %129, %130
  %132 = call double @exp(double noundef %131) #7
  %133 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %134 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %133, i32 0, i32 21
  store double %132, double* %134, align 8
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %126
  %138 = load i32, i32* @ML_BASEdH, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* @ML_BASEdH, align 4
  %141 = load i32, i32* @ML_BASE37, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %13, align 8
  %145 = fneg double %143
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %139)
  %147 = fptosi double %146 to i32
  %148 = sitofp i32 %147 to double
  br label %159

149:                                              ; preds = %126
  %150 = load i32, i32* @ML_BASEdH, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* @ML_BASEdH, align 4
  %153 = load i32, i32* @ML_BASE37, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = load double, double* %13, align 8
  %157 = fneg double %155
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double %151)
  br label %159

159:                                              ; preds = %149, %137
  %160 = phi double [ %148, %137 ], [ %158, %149 ]
  %161 = fneg double %160
  %162 = fmul double %161, 1.000000e+01
  %163 = load double, double* %12, align 8
  %164 = fdiv double %162, %163
  %165 = load i32, i32* %5, align 4
  %166 = uitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = call double @exp(double noundef %167) #7
  %169 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %170 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %169, i32 0, i32 18
  store double %168, double* %170, align 8
  %171 = load i32, i32* %11, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %159
  %174 = load i32, i32* @ML_closingdH, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* @ML_closingdH, align 4
  %177 = load i32, i32* @ML_closing37, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = load double, double* %13, align 8
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %175)
  %183 = fptosi double %182 to i32
  %184 = sitofp i32 %183 to double
  br label %195

185:                                              ; preds = %159
  %186 = load i32, i32* @ML_closingdH, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* @ML_closingdH, align 4
  %189 = load i32, i32* @ML_closing37, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sitofp i32 %190 to double
  %192 = load double, double* %13, align 8
  %193 = fneg double %191
  %194 = call double @llvm.fmuladd.f64(double %193, double %192, double %187)
  br label %195

195:                                              ; preds = %185, %173
  %196 = phi double [ %184, %173 ], [ %194, %185 ]
  %197 = fneg double %196
  %198 = fmul double %197, 1.000000e+01
  %199 = load double, double* %12, align 8
  %200 = fdiv double %198, %199
  %201 = call double @exp(double noundef %200) #7
  %202 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %203 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %202, i32 0, i32 20
  store double %201, double* %203, align 8
  %204 = load i32, i32* %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %195
  %207 = load i32, i32* @GQuadLayerMismatchH, align 4
  %208 = sitofp i32 %207 to double
  %209 = load i32, i32* @GQuadLayerMismatchH, align 4
  %210 = load i32, i32* @GQuadLayerMismatch37, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sitofp i32 %211 to double
  %213 = load double, double* %13, align 8
  %214 = fneg double %212
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %208)
  %216 = fptosi double %215 to i32
  %217 = sitofp i32 %216 to double
  br label %228

218:                                              ; preds = %195
  %219 = load i32, i32* @GQuadLayerMismatchH, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* @GQuadLayerMismatchH, align 4
  %222 = load i32, i32* @GQuadLayerMismatch37, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sitofp i32 %223 to double
  %225 = load double, double* %13, align 8
  %226 = fneg double %224
  %227 = call double @llvm.fmuladd.f64(double %226, double %225, double %220)
  br label %228

228:                                              ; preds = %218, %206
  %229 = phi double [ %217, %206 ], [ %227, %218 ]
  %230 = fneg double %229
  %231 = fmul double %230, 1.000000e+01
  %232 = load double, double* %12, align 8
  %233 = fdiv double %231, %232
  %234 = call double @exp(double noundef %233) #7
  %235 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %236 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %235, i32 0, i32 34
  store double %234, double* %236, align 8
  %237 = load i32, i32* @GQuadLayerMismatchMax, align 4
  %238 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %239 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %238, i32 0, i32 35
  store i32 %237, i32* %239, align 8
  store i32 2, i32* %7, align 4
  br label %240

240:                                              ; preds = %304, %228
  %241 = load i32, i32* %7, align 4
  %242 = icmp ule i32 %241, 7
  br i1 %242, label %243, label %307

243:                                              ; preds = %240
  store i32 3, i32* %8, align 4
  br label %244

244:                                              ; preds = %300, %243
  %245 = load i32, i32* %8, align 4
  %246 = icmp ule i32 %245, 45
  br i1 %246, label %247, label %303

247:                                              ; preds = %244
  %248 = load i32, i32* @GQuadAlphadH, align 4
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* @GQuadAlphadH, align 4
  %251 = load i32, i32* @GQuadAlpha37, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sitofp i32 %252 to double
  %254 = load double, double* %13, align 8
  %255 = fneg double %253
  %256 = call double @llvm.fmuladd.f64(double %255, double %254, double %249)
  store double %256, double* %16, align 8
  %257 = load i32, i32* @GQuadBetadH, align 4
  %258 = sitofp i32 %257 to double
  %259 = load i32, i32* @GQuadBetadH, align 4
  %260 = load i32, i32* @GQuadBeta37, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sitofp i32 %261 to double
  %263 = load double, double* %13, align 8
  %264 = fneg double %262
  %265 = call double @llvm.fmuladd.f64(double %264, double %263, double %258)
  store double %265, double* %17, align 8
  %266 = load double, double* %16, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, 1
  %269 = uitofp i32 %268 to double
  %270 = load double, double* %17, align 8
  %271 = load i32, i32* %8, align 4
  %272 = uitofp i32 %271 to double
  %273 = fsub double %272, 2.000000e+00
  %274 = call double @log(double noundef %273) #7
  %275 = fmul double %270, %274
  %276 = call double @llvm.fmuladd.f64(double %266, double %269, double %275)
  store double %276, double* %14, align 8
  %277 = load i32, i32* %11, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %247
  %280 = load double, double* %14, align 8
  %281 = fptosi double %280 to i32
  %282 = sitofp i32 %281 to double
  br label %285

283:                                              ; preds = %247
  %284 = load double, double* %14, align 8
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi double [ %282, %279 ], [ %284, %283 ]
  %287 = fneg double %286
  %288 = fmul double %287, 1.000000e+01
  %289 = load double, double* %12, align 8
  %290 = fdiv double %288, %289
  %291 = call double @exp(double noundef %290) #7
  %292 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %293 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %292, i32 0, i32 33
  %294 = load i32, i32* %7, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [46 x double]], [8 x [46 x double]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [46 x double], [46 x double]* %296, i64 0, i64 %298
  store double %291, double* %299, align 8
  br label %300

300:                                              ; preds = %285
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* %8, align 4
  br label %244, !llvm.loop !69

303:                                              ; preds = %244
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %240, !llvm.loop !70

307:                                              ; preds = %240
  store i32 0, i32* %7, align 4
  br label %308

308:                                              ; preds = %366, %307
  %309 = load i32, i32* %7, align 4
  %310 = icmp ult i32 %309, 31
  br i1 %310, label %311, label %369

311:                                              ; preds = %308
  %312 = load i32, i32* %11, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %335, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* %7, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sitofp i32 %318 to double
  %320 = load i32, i32* %7, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %7, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpin37, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %323, %327
  %329 = sitofp i32 %328 to double
  %330 = load double, double* %13, align 8
  %331 = fneg double %329
  %332 = call double @llvm.fmuladd.f64(double %331, double %330, double %319)
  %333 = fptosi double %332 to i32
  %334 = sitofp i32 %333 to double
  br label %354

335:                                              ; preds = %311
  %336 = load i32, i32* %7, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sitofp i32 %339 to double
  %341 = load i32, i32* %7, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpindH, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [31 x i32], [31 x i32]* @hairpin37, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %344, %348
  %350 = sitofp i32 %349 to double
  %351 = load double, double* %13, align 8
  %352 = fneg double %350
  %353 = call double @llvm.fmuladd.f64(double %352, double %351, double %340)
  br label %354

354:                                              ; preds = %335, %314
  %355 = phi double [ %334, %314 ], [ %353, %335 ]
  %356 = fneg double %355
  %357 = fmul double %356, 1.000000e+01
  %358 = load double, double* %12, align 8
  %359 = fdiv double %357, %358
  %360 = call double @exp(double noundef %359) #7
  %361 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %362 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %361, i32 0, i32 2
  %363 = load i32, i32* %7, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [31 x double], [31 x double]* %362, i64 0, i64 %364
  store double %360, double* %365, align 8
  br label %366

366:                                              ; preds = %354
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, 1
  store i32 %368, i32* %7, align 4
  br label %308, !llvm.loop !71

369:                                              ; preds = %308
  store i32 0, i32* %7, align 4
  br label %370

370:                                              ; preds = %387, %369
  %371 = load i32, i32* %7, align 4
  %372 = icmp ult i32 %371, 3
  br i1 %372, label %373, label %390

373:                                              ; preds = %370
  %374 = load double, double* %13, align 8
  %375 = fmul double 6.000000e+02, %374
  store double %375, double* %14, align 8
  %376 = load double, double* %14, align 8
  %377 = fneg double %376
  %378 = fmul double %377, 1.000000e+01
  %379 = load double, double* %12, align 8
  %380 = fdiv double %378, %379
  %381 = call double @exp(double noundef %380) #7
  %382 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %383 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %382, i32 0, i32 2
  %384 = load i32, i32* %7, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [31 x double], [31 x double]* %383, i64 0, i64 %385
  store double %381, double* %386, align 8
  br label %387

387:                                              ; preds = %373
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %388, 1
  store i32 %389, i32* %7, align 4
  br label %370, !llvm.loop !72

390:                                              ; preds = %370
  store i32 0, i32* %7, align 4
  br label %391

391:                                              ; preds = %503, %390
  %392 = load i32, i32* %7, align 4
  %393 = icmp ule i32 %392, 30
  br i1 %393, label %394, label %506

394:                                              ; preds = %391
  %395 = load i32, i32* %11, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %418, label %397

397:                                              ; preds = %394
  %398 = load i32, i32* %7, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to double
  %403 = load i32, i32* %7, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %7, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [31 x i32], [31 x i32]* @bulge37, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %406, %410
  %412 = sitofp i32 %411 to double
  %413 = load double, double* %13, align 8
  %414 = fneg double %412
  %415 = call double @llvm.fmuladd.f64(double %414, double %413, double %402)
  %416 = fptosi double %415 to i32
  %417 = sitofp i32 %416 to double
  br label %437

418:                                              ; preds = %394
  %419 = load i32, i32* %7, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sitofp i32 %422 to double
  %424 = load i32, i32* %7, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [31 x i32], [31 x i32]* @bulgedH, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [31 x i32], [31 x i32]* @bulge37, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %427, %431
  %433 = sitofp i32 %432 to double
  %434 = load double, double* %13, align 8
  %435 = fneg double %433
  %436 = call double @llvm.fmuladd.f64(double %435, double %434, double %423)
  br label %437

437:                                              ; preds = %418, %397
  %438 = phi double [ %417, %397 ], [ %436, %418 ]
  %439 = fneg double %438
  %440 = fmul double %439, 1.000000e+01
  %441 = load double, double* %12, align 8
  %442 = fdiv double %440, %441
  %443 = call double @exp(double noundef %442) #7
  %444 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %445 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %444, i32 0, i32 3
  %446 = load i32, i32* %7, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [31 x double], [31 x double]* %445, i64 0, i64 %447
  store double %443, double* %448, align 8
  %449 = load i32, i32* %11, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %472, label %451

451:                                              ; preds = %437
  %452 = load i32, i32* %7, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sitofp i32 %455 to double
  %457 = load i32, i32* %7, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %7, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub nsw i32 %460, %464
  %466 = sitofp i32 %465 to double
  %467 = load double, double* %13, align 8
  %468 = fneg double %466
  %469 = call double @llvm.fmuladd.f64(double %468, double %467, double %456)
  %470 = fptosi double %469 to i32
  %471 = sitofp i32 %470 to double
  br label %491

472:                                              ; preds = %437
  %473 = load i32, i32* %7, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = load i32, i32* %7, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %7, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub nsw i32 %481, %485
  %487 = sitofp i32 %486 to double
  %488 = load double, double* %13, align 8
  %489 = fneg double %487
  %490 = call double @llvm.fmuladd.f64(double %489, double %488, double %477)
  br label %491

491:                                              ; preds = %472, %451
  %492 = phi double [ %471, %451 ], [ %490, %472 ]
  %493 = fneg double %492
  %494 = fmul double %493, 1.000000e+01
  %495 = load double, double* %12, align 8
  %496 = fdiv double %494, %495
  %497 = call double @exp(double noundef %496) #7
  %498 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %499 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %498, i32 0, i32 4
  %500 = load i32, i32* %7, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [31 x double], [31 x double]* %499, i64 0, i64 %501
  store double %497, double* %502, align 8
  br label %503

503:                                              ; preds = %491
  %504 = load i32, i32* %7, align 4
  %505 = add i32 %504, 1
  store i32 %505, i32* %7, align 4
  br label %391, !llvm.loop !73

506:                                              ; preds = %391
  %507 = load i32, i32* @james_rule, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load double, double* %12, align 8
  %511 = fdiv double -8.000000e+02, %510
  %512 = call double @exp(double noundef %511) #7
  %513 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %514 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %513, i32 0, i32 4
  %515 = getelementptr inbounds [31 x double], [31 x double]* %514, i64 0, i64 2
  store double %512, double* %515, align 8
  br label %516

516:                                              ; preds = %509, %506
  %517 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @bulgedH, i64 0, i64 30), align 8
  %518 = sitofp i32 %517 to double
  %519 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @bulgedH, i64 0, i64 30), align 8
  %520 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @bulge37, i64 0, i64 30), align 8
  %521 = sub nsw i32 %519, %520
  %522 = sitofp i32 %521 to double
  %523 = load double, double* %13, align 8
  %524 = fneg double %522
  %525 = call double @llvm.fmuladd.f64(double %524, double %523, double %518)
  store double %525, double* %14, align 8
  store i32 31, i32* %7, align 4
  br label %526

526:                                              ; preds = %549, %516
  %527 = load i32, i32* %7, align 4
  %528 = icmp ule i32 %527, 30
  br i1 %528, label %529, label %552

529:                                              ; preds = %526
  %530 = load double, double* %14, align 8
  %531 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %532 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %531, i32 0, i32 17
  %533 = load double, double* %532, align 8
  %534 = load i32, i32* %7, align 4
  %535 = uitofp i32 %534 to double
  %536 = fdiv double %535, 3.000000e+01
  %537 = call double @log(double noundef %536) #7
  %538 = call double @llvm.fmuladd.f64(double %533, double %537, double %530)
  %539 = fneg double %538
  %540 = fmul double %539, 1.000000e+01
  %541 = load double, double* %12, align 8
  %542 = fdiv double %540, %541
  %543 = call double @exp(double noundef %542) #7
  %544 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %545 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %544, i32 0, i32 3
  %546 = load i32, i32* %7, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [31 x double], [31 x double]* %545, i64 0, i64 %547
  store double %543, double* %548, align 8
  br label %549

549:                                              ; preds = %529
  %550 = load i32, i32* %7, align 4
  %551 = add i32 %550, 1
  store i32 %551, i32* %7, align 4
  br label %526, !llvm.loop !74

552:                                              ; preds = %526
  %553 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 30), align 8
  %554 = sitofp i32 %553 to double
  %555 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @internal_loopdH, i64 0, i64 30), align 8
  %556 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @internal_loop37, i64 0, i64 30), align 8
  %557 = sub nsw i32 %555, %556
  %558 = sitofp i32 %557 to double
  %559 = load double, double* %13, align 8
  %560 = fneg double %558
  %561 = call double @llvm.fmuladd.f64(double %560, double %559, double %554)
  store double %561, double* %14, align 8
  store i32 31, i32* %7, align 4
  br label %562

562:                                              ; preds = %585, %552
  %563 = load i32, i32* %7, align 4
  %564 = icmp ule i32 %563, 30
  br i1 %564, label %565, label %588

565:                                              ; preds = %562
  %566 = load double, double* %14, align 8
  %567 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %568 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %567, i32 0, i32 17
  %569 = load double, double* %568, align 8
  %570 = load i32, i32* %7, align 4
  %571 = uitofp i32 %570 to double
  %572 = fdiv double %571, 3.000000e+01
  %573 = call double @log(double noundef %572) #7
  %574 = call double @llvm.fmuladd.f64(double %569, double %573, double %566)
  %575 = fneg double %574
  %576 = fmul double %575, 1.000000e+01
  %577 = load double, double* %12, align 8
  %578 = fdiv double %576, %577
  %579 = call double @exp(double noundef %578) #7
  %580 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %581 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %580, i32 0, i32 4
  %582 = load i32, i32* %7, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [31 x double], [31 x double]* %581, i64 0, i64 %583
  store double %579, double* %584, align 8
  br label %585

585:                                              ; preds = %565
  %586 = load i32, i32* %7, align 4
  %587 = add i32 %586, 1
  store i32 %587, i32* %7, align 4
  br label %562, !llvm.loop !75

588:                                              ; preds = %562
  %589 = load i32, i32* @niniodH, align 4
  %590 = sitofp i32 %589 to double
  %591 = load i32, i32* @niniodH, align 4
  %592 = load i32, i32* @ninio37, align 4
  %593 = sub nsw i32 %591, %592
  %594 = sitofp i32 %593 to double
  %595 = load double, double* %13, align 8
  %596 = fneg double %594
  %597 = call double @llvm.fmuladd.f64(double %596, double %595, double %590)
  store double %597, double* %14, align 8
  store i32 0, i32* %8, align 4
  br label %598

598:                                              ; preds = %630, %588
  %599 = load i32, i32* %8, align 4
  %600 = icmp ule i32 %599, 30
  br i1 %600, label %601, label %633

601:                                              ; preds = %598
  %602 = load i32, i32* @MAX_NINIO, align 4
  %603 = sitofp i32 %602 to double
  %604 = load i32, i32* %8, align 4
  %605 = uitofp i32 %604 to double
  %606 = load double, double* %14, align 8
  %607 = fmul double %605, %606
  %608 = fcmp olt double %603, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %601
  %610 = load i32, i32* @MAX_NINIO, align 4
  %611 = sitofp i32 %610 to double
  br label %617

612:                                              ; preds = %601
  %613 = load i32, i32* %8, align 4
  %614 = uitofp i32 %613 to double
  %615 = load double, double* %14, align 8
  %616 = fmul double %614, %615
  br label %617

617:                                              ; preds = %612, %609
  %618 = phi double [ %611, %609 ], [ %616, %612 ]
  %619 = fneg double %618
  %620 = fmul double %619, 1.000000e+01
  %621 = load double, double* %12, align 8
  %622 = fdiv double %620, %621
  %623 = call double @exp(double noundef %622) #7
  %624 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %625 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %624, i32 0, i32 16
  %626 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %625, i64 0, i64 2
  %627 = load i32, i32* %8, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds [31 x double], [31 x double]* %626, i64 0, i64 %628
  store double %623, double* %629, align 8
  br label %630

630:                                              ; preds = %617
  %631 = load i32, i32* %8, align 4
  %632 = add i32 %631, 1
  store i32 %632, i32* %8, align 4
  br label %598, !llvm.loop !76

633:                                              ; preds = %598
  store i32 0, i32* %7, align 4
  br label %634

634:                                              ; preds = %695, %633
  %635 = load i32, i32* %7, align 4
  %636 = mul i32 %635, 7
  %637 = zext i32 %636 to i64
  %638 = call i64 @strlen(i8* noundef getelementptr inbounds ([281 x i8], [281 x i8]* @Tetraloops, i64 0, i64 0)) #8
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %640, label %698

640:                                              ; preds = %634
  %641 = load i32, i32* %11, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %664, label %643

643:                                              ; preds = %640
  %644 = load i32, i32* %7, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sitofp i32 %647 to double
  %649 = load i32, i32* %7, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %7, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds [40 x i32], [40 x i32]* @Tetraloop37, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub nsw i32 %652, %656
  %658 = sitofp i32 %657 to double
  %659 = load double, double* %13, align 8
  %660 = fneg double %658
  %661 = call double @llvm.fmuladd.f64(double %660, double %659, double %648)
  %662 = fptosi double %661 to i32
  %663 = sitofp i32 %662 to double
  br label %683

664:                                              ; preds = %640
  %665 = load i32, i32* %7, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sitofp i32 %668 to double
  %670 = load i32, i32* %7, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds [40 x i32], [40 x i32]* @TetraloopdH, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %7, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds [40 x i32], [40 x i32]* @Tetraloop37, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub nsw i32 %673, %677
  %679 = sitofp i32 %678 to double
  %680 = load double, double* %13, align 8
  %681 = fneg double %679
  %682 = call double @llvm.fmuladd.f64(double %681, double %680, double %669)
  br label %683

683:                                              ; preds = %664, %643
  %684 = phi double [ %663, %643 ], [ %682, %664 ]
  %685 = fneg double %684
  %686 = fmul double %685, 1.000000e+01
  %687 = load double, double* %12, align 8
  %688 = fdiv double %686, %687
  %689 = call double @exp(double noundef %688) #7
  %690 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %691 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %690, i32 0, i32 23
  %692 = load i32, i32* %7, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [40 x double], [40 x double]* %691, i64 0, i64 %693
  store double %689, double* %694, align 8
  br label %695

695:                                              ; preds = %683
  %696 = load i32, i32* %7, align 4
  %697 = add i32 %696, 1
  store i32 %697, i32* %7, align 4
  br label %634, !llvm.loop !77

698:                                              ; preds = %634
  store i32 0, i32* %7, align 4
  br label %699

699:                                              ; preds = %760, %698
  %700 = load i32, i32* %7, align 4
  %701 = mul i32 %700, 5
  %702 = zext i32 %701 to i64
  %703 = call i64 @strlen(i8* noundef getelementptr inbounds ([241 x i8], [241 x i8]* @Triloops, i64 0, i64 0)) #8
  %704 = icmp ult i64 %702, %703
  br i1 %704, label %705, label %763

705:                                              ; preds = %699
  %706 = load i32, i32* %11, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %729, label %708

708:                                              ; preds = %705
  %709 = load i32, i32* %7, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sitofp i32 %712 to double
  %714 = load i32, i32* %7, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %7, align 4
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds [40 x i32], [40 x i32]* @Triloop37, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub nsw i32 %717, %721
  %723 = sitofp i32 %722 to double
  %724 = load double, double* %13, align 8
  %725 = fneg double %723
  %726 = call double @llvm.fmuladd.f64(double %725, double %724, double %713)
  %727 = fptosi double %726 to i32
  %728 = sitofp i32 %727 to double
  br label %748

729:                                              ; preds = %705
  %730 = load i32, i32* %7, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sitofp i32 %733 to double
  %735 = load i32, i32* %7, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds [40 x i32], [40 x i32]* @TriloopdH, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %7, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds [40 x i32], [40 x i32]* @Triloop37, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub nsw i32 %738, %742
  %744 = sitofp i32 %743 to double
  %745 = load double, double* %13, align 8
  %746 = fneg double %744
  %747 = call double @llvm.fmuladd.f64(double %746, double %745, double %734)
  br label %748

748:                                              ; preds = %729, %708
  %749 = phi double [ %728, %708 ], [ %747, %729 ]
  %750 = fneg double %749
  %751 = fmul double %750, 1.000000e+01
  %752 = load double, double* %12, align 8
  %753 = fdiv double %751, %752
  %754 = call double @exp(double noundef %753) #7
  %755 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %756 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %755, i32 0, i32 24
  %757 = load i32, i32* %7, align 4
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds [40 x double], [40 x double]* %756, i64 0, i64 %758
  store double %754, double* %759, align 8
  br label %760

760:                                              ; preds = %748
  %761 = load i32, i32* %7, align 4
  %762 = add i32 %761, 1
  store i32 %762, i32* %7, align 4
  br label %699, !llvm.loop !78

763:                                              ; preds = %699
  store i32 0, i32* %7, align 4
  br label %764

764:                                              ; preds = %825, %763
  %765 = load i32, i32* %7, align 4
  %766 = mul i32 %765, 9
  %767 = zext i32 %766 to i64
  %768 = call i64 @strlen(i8* noundef getelementptr inbounds ([361 x i8], [361 x i8]* @Hexaloops, i64 0, i64 0)) #8
  %769 = icmp ult i64 %767, %768
  br i1 %769, label %770, label %828

770:                                              ; preds = %764
  %771 = load i32, i32* %11, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %794, label %773

773:                                              ; preds = %770
  %774 = load i32, i32* %7, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sitofp i32 %777 to double
  %779 = load i32, i32* %7, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %7, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds [40 x i32], [40 x i32]* @Hexaloop37, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub nsw i32 %782, %786
  %788 = sitofp i32 %787 to double
  %789 = load double, double* %13, align 8
  %790 = fneg double %788
  %791 = call double @llvm.fmuladd.f64(double %790, double %789, double %778)
  %792 = fptosi double %791 to i32
  %793 = sitofp i32 %792 to double
  br label %813

794:                                              ; preds = %770
  %795 = load i32, i32* %7, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sitofp i32 %798 to double
  %800 = load i32, i32* %7, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds [40 x i32], [40 x i32]* @HexaloopdH, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %7, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds [40 x i32], [40 x i32]* @Hexaloop37, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub nsw i32 %803, %807
  %809 = sitofp i32 %808 to double
  %810 = load double, double* %13, align 8
  %811 = fneg double %809
  %812 = call double @llvm.fmuladd.f64(double %811, double %810, double %799)
  br label %813

813:                                              ; preds = %794, %773
  %814 = phi double [ %793, %773 ], [ %812, %794 ]
  %815 = fneg double %814
  %816 = fmul double %815, 1.000000e+01
  %817 = load double, double* %12, align 8
  %818 = fdiv double %816, %817
  %819 = call double @exp(double noundef %818) #7
  %820 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %821 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %820, i32 0, i32 25
  %822 = load i32, i32* %7, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [40 x double], [40 x double]* %821, i64 0, i64 %823
  store double %819, double* %824, align 8
  br label %825

825:                                              ; preds = %813
  %826 = load i32, i32* %7, align 4
  %827 = add i32 %826, 1
  store i32 %827, i32* %7, align 4
  br label %764, !llvm.loop !79

828:                                              ; preds = %764
  store i32 0, i32* %7, align 4
  br label %829

829:                                              ; preds = %869, %828
  %830 = load i32, i32* %7, align 4
  %831 = icmp ule i32 %830, 7
  br i1 %831, label %832, label %872

832:                                              ; preds = %829
  %833 = load i32, i32* %11, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %847, label %835

835:                                              ; preds = %832
  %836 = load i32, i32* @ML_interndH, align 4
  %837 = sitofp i32 %836 to double
  %838 = load i32, i32* @ML_interndH, align 4
  %839 = load i32, i32* @ML_intern37, align 4
  %840 = sub nsw i32 %838, %839
  %841 = sitofp i32 %840 to double
  %842 = load double, double* %13, align 8
  %843 = fneg double %841
  %844 = call double @llvm.fmuladd.f64(double %843, double %842, double %837)
  %845 = fptosi double %844 to i32
  %846 = sitofp i32 %845 to double
  br label %857

847:                                              ; preds = %832
  %848 = load i32, i32* @ML_interndH, align 4
  %849 = sitofp i32 %848 to double
  %850 = load i32, i32* @ML_interndH, align 4
  %851 = load i32, i32* @ML_intern37, align 4
  %852 = sub nsw i32 %850, %851
  %853 = sitofp i32 %852 to double
  %854 = load double, double* %13, align 8
  %855 = fneg double %853
  %856 = call double @llvm.fmuladd.f64(double %855, double %854, double %849)
  br label %857

857:                                              ; preds = %847, %835
  %858 = phi double [ %846, %835 ], [ %856, %847 ]
  %859 = fneg double %858
  %860 = fmul double %859, 1.000000e+01
  %861 = load double, double* %12, align 8
  %862 = fdiv double %860, %861
  %863 = call double @exp(double noundef %862) #7
  %864 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %865 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %864, i32 0, i32 19
  %866 = load i32, i32* %7, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds [8 x double], [8 x double]* %865, i64 0, i64 %867
  store double %863, double* %868, align 8
  br label %869

869:                                              ; preds = %857
  %870 = load i32, i32* %7, align 4
  %871 = add i32 %870, 1
  store i32 %871, i32* %7, align 4
  br label %829, !llvm.loop !80

872:                                              ; preds = %829
  store i32 0, i32* %7, align 4
  br label %873

873:                                              ; preds = %1880, %872
  %874 = load i32, i32* %7, align 4
  %875 = icmp ule i32 %874, 7
  br i1 %875, label %876, label %1883

876:                                              ; preds = %873
  store i32 0, i32* %8, align 4
  br label %877

877:                                              ; preds = %1876, %876
  %878 = load i32, i32* %8, align 4
  %879 = icmp ule i32 %878, 4
  br i1 %879, label %880, label %1879

880:                                              ; preds = %877
  %881 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %882 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %881, i32 0, i32 3
  %883 = load i32, i32* %882, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %1858

885:                                              ; preds = %880
  %886 = load i32, i32* %11, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %1020, label %888

888:                                              ; preds = %885
  %889 = load i32, i32* %11, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %921, label %891

891:                                              ; preds = %888
  %892 = load i32, i32* %7, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %893
  %895 = load i32, i32* %8, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds [5 x i32], [5 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = sitofp i32 %898 to double
  %900 = load i32, i32* %7, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %901
  %903 = load i32, i32* %8, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds [5 x i32], [5 x i32]* %902, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %7, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %908
  %910 = load i32, i32* %8, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds [5 x i32], [5 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = sub nsw i32 %906, %913
  %915 = sitofp i32 %914 to double
  %916 = load double, double* %13, align 8
  %917 = fneg double %915
  %918 = call double @llvm.fmuladd.f64(double %917, double %916, double %899)
  %919 = fptosi double %918 to i32
  %920 = sitofp i32 %919 to double
  br label %949

921:                                              ; preds = %888
  %922 = load i32, i32* %7, align 4
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %923
  %925 = load i32, i32* %8, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds [5 x i32], [5 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = sitofp i32 %928 to double
  %930 = load i32, i32* %7, align 4
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %931
  %933 = load i32, i32* %8, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds [5 x i32], [5 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %7, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %938
  %940 = load i32, i32* %8, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds [5 x i32], [5 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sub nsw i32 %936, %943
  %945 = sitofp i32 %944 to double
  %946 = load double, double* %13, align 8
  %947 = fneg double %945
  %948 = call double @llvm.fmuladd.f64(double %947, double %946, double %929)
  br label %949

949:                                              ; preds = %921, %891
  %950 = phi double [ %920, %891 ], [ %948, %921 ]
  %951 = fneg double %950
  %952 = fcmp olt double %951, 0.000000e+00
  br i1 %952, label %953, label %954

953:                                              ; preds = %949
  br label %1018

954:                                              ; preds = %949
  %955 = load i32, i32* %11, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %987, label %957

957:                                              ; preds = %954
  %958 = load i32, i32* %7, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %959
  %961 = load i32, i32* %8, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds [5 x i32], [5 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = sitofp i32 %964 to double
  %966 = load i32, i32* %7, align 4
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %967
  %969 = load i32, i32* %8, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds [5 x i32], [5 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* %7, align 4
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %974
  %976 = load i32, i32* %8, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds [5 x i32], [5 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = sub nsw i32 %972, %979
  %981 = sitofp i32 %980 to double
  %982 = load double, double* %13, align 8
  %983 = fneg double %981
  %984 = call double @llvm.fmuladd.f64(double %983, double %982, double %965)
  %985 = fptosi double %984 to i32
  %986 = sitofp i32 %985 to double
  br label %1015

987:                                              ; preds = %954
  %988 = load i32, i32* %7, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %989
  %991 = load i32, i32* %8, align 4
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds [5 x i32], [5 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sitofp i32 %994 to double
  %996 = load i32, i32* %7, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %997
  %999 = load i32, i32* %8, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds [5 x i32], [5 x i32]* %998, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = load i32, i32* %7, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1004
  %1006 = load i32, i32* %8, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds [5 x i32], [5 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub nsw i32 %1002, %1009
  %1011 = sitofp i32 %1010 to double
  %1012 = load double, double* %13, align 8
  %1013 = fneg double %1011
  %1014 = call double @llvm.fmuladd.f64(double %1013, double %1012, double %995)
  br label %1015

1015:                                             ; preds = %987, %957
  %1016 = phi double [ %986, %957 ], [ %1014, %987 ]
  %1017 = fneg double %1016
  br label %1018

1018:                                             ; preds = %1015, %953
  %1019 = phi double [ 0.000000e+00, %953 ], [ %1017, %1015 ]
  br label %1358

1020:                                             ; preds = %885
  %1021 = load i32, i32* %11, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1053, label %1023

1023:                                             ; preds = %1020
  %1024 = load i32, i32* %7, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1025
  %1027 = load i32, i32* %8, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds [5 x i32], [5 x i32]* %1026, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sitofp i32 %1030 to double
  %1032 = load i32, i32* %7, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1033
  %1035 = load i32, i32* %8, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds [5 x i32], [5 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* %7, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1040
  %1042 = load i32, i32* %8, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds [5 x i32], [5 x i32]* %1041, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub nsw i32 %1038, %1045
  %1047 = sitofp i32 %1046 to double
  %1048 = load double, double* %13, align 8
  %1049 = fneg double %1047
  %1050 = call double @llvm.fmuladd.f64(double %1049, double %1048, double %1031)
  %1051 = fptosi double %1050 to i32
  %1052 = sitofp i32 %1051 to double
  br label %1081

1053:                                             ; preds = %1020
  %1054 = load i32, i32* %7, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1055
  %1057 = load i32, i32* %8, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds [5 x i32], [5 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = sitofp i32 %1060 to double
  %1062 = load i32, i32* %7, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1063
  %1065 = load i32, i32* %8, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds [5 x i32], [5 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* %7, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1070
  %1072 = load i32, i32* %8, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds [5 x i32], [5 x i32]* %1071, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = sub nsw i32 %1068, %1075
  %1077 = sitofp i32 %1076 to double
  %1078 = load double, double* %13, align 8
  %1079 = fneg double %1077
  %1080 = call double @llvm.fmuladd.f64(double %1079, double %1078, double %1061)
  br label %1081

1081:                                             ; preds = %1053, %1023
  %1082 = phi double [ %1052, %1023 ], [ %1080, %1053 ]
  %1083 = fneg double %1082
  %1084 = fdiv double %1083, 1.000000e+01
  %1085 = fcmp olt double %1084, 0xBFF3A766FC8E5B78
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1081
  br label %1356

1087:                                             ; preds = %1081
  %1088 = load i32, i32* %11, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1120, label %1090

1090:                                             ; preds = %1087
  %1091 = load i32, i32* %7, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1092
  %1094 = load i32, i32* %8, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds [5 x i32], [5 x i32]* %1093, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = sitofp i32 %1097 to double
  %1099 = load i32, i32* %7, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1100
  %1102 = load i32, i32* %8, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds [5 x i32], [5 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %7, align 4
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1107
  %1109 = load i32, i32* %8, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds [5 x i32], [5 x i32]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = sub nsw i32 %1105, %1112
  %1114 = sitofp i32 %1113 to double
  %1115 = load double, double* %13, align 8
  %1116 = fneg double %1114
  %1117 = call double @llvm.fmuladd.f64(double %1116, double %1115, double %1098)
  %1118 = fptosi double %1117 to i32
  %1119 = sitofp i32 %1118 to double
  br label %1148

1120:                                             ; preds = %1087
  %1121 = load i32, i32* %7, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1122
  %1124 = load i32, i32* %8, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds [5 x i32], [5 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = sitofp i32 %1127 to double
  %1129 = load i32, i32* %7, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1130
  %1132 = load i32, i32* %8, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds [5 x i32], [5 x i32]* %1131, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = load i32, i32* %7, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1137
  %1139 = load i32, i32* %8, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds [5 x i32], [5 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = sub nsw i32 %1135, %1142
  %1144 = sitofp i32 %1143 to double
  %1145 = load double, double* %13, align 8
  %1146 = fneg double %1144
  %1147 = call double @llvm.fmuladd.f64(double %1146, double %1145, double %1128)
  br label %1148

1148:                                             ; preds = %1120, %1090
  %1149 = phi double [ %1119, %1090 ], [ %1147, %1120 ]
  %1150 = fneg double %1149
  %1151 = fdiv double %1150, 1.000000e+01
  %1152 = fcmp ogt double %1151, 0x3FEBB67AE6502B91
  br i1 %1152, label %1153, label %1217

1153:                                             ; preds = %1148
  %1154 = load i32, i32* %11, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1186, label %1156

1156:                                             ; preds = %1153
  %1157 = load i32, i32* %7, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1158
  %1160 = load i32, i32* %8, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds [5 x i32], [5 x i32]* %1159, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = sitofp i32 %1163 to double
  %1165 = load i32, i32* %7, align 4
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1166
  %1168 = load i32, i32* %8, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds [5 x i32], [5 x i32]* %1167, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = load i32, i32* %7, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1173
  %1175 = load i32, i32* %8, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds [5 x i32], [5 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = sub nsw i32 %1171, %1178
  %1180 = sitofp i32 %1179 to double
  %1181 = load double, double* %13, align 8
  %1182 = fneg double %1180
  %1183 = call double @llvm.fmuladd.f64(double %1182, double %1181, double %1164)
  %1184 = fptosi double %1183 to i32
  %1185 = sitofp i32 %1184 to double
  br label %1214

1186:                                             ; preds = %1153
  %1187 = load i32, i32* %7, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1188
  %1190 = load i32, i32* %8, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds [5 x i32], [5 x i32]* %1189, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sitofp i32 %1193 to double
  %1195 = load i32, i32* %7, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1196
  %1198 = load i32, i32* %8, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds [5 x i32], [5 x i32]* %1197, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = load i32, i32* %7, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1203
  %1205 = load i32, i32* %8, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds [5 x i32], [5 x i32]* %1204, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub nsw i32 %1201, %1208
  %1210 = sitofp i32 %1209 to double
  %1211 = load double, double* %13, align 8
  %1212 = fneg double %1210
  %1213 = call double @llvm.fmuladd.f64(double %1212, double %1211, double %1194)
  br label %1214

1214:                                             ; preds = %1186, %1156
  %1215 = phi double [ %1185, %1156 ], [ %1213, %1186 ]
  %1216 = fneg double %1215
  br label %1354

1217:                                             ; preds = %1148
  %1218 = load i32, i32* %11, align 4
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1250, label %1220

1220:                                             ; preds = %1217
  %1221 = load i32, i32* %7, align 4
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1222
  %1224 = load i32, i32* %8, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds [5 x i32], [5 x i32]* %1223, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = sitofp i32 %1227 to double
  %1229 = load i32, i32* %7, align 4
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1230
  %1232 = load i32, i32* %8, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds [5 x i32], [5 x i32]* %1231, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = load i32, i32* %7, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1237
  %1239 = load i32, i32* %8, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds [5 x i32], [5 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = sub nsw i32 %1235, %1242
  %1244 = sitofp i32 %1243 to double
  %1245 = load double, double* %13, align 8
  %1246 = fneg double %1244
  %1247 = call double @llvm.fmuladd.f64(double %1246, double %1245, double %1228)
  %1248 = fptosi double %1247 to i32
  %1249 = sitofp i32 %1248 to double
  br label %1278

1250:                                             ; preds = %1217
  %1251 = load i32, i32* %7, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1252
  %1254 = load i32, i32* %8, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds [5 x i32], [5 x i32]* %1253, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = sitofp i32 %1257 to double
  %1259 = load i32, i32* %7, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1260
  %1262 = load i32, i32* %8, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds [5 x i32], [5 x i32]* %1261, i64 0, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = load i32, i32* %7, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1267
  %1269 = load i32, i32* %8, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds [5 x i32], [5 x i32]* %1268, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = sub nsw i32 %1265, %1272
  %1274 = sitofp i32 %1273 to double
  %1275 = load double, double* %13, align 8
  %1276 = fneg double %1274
  %1277 = call double @llvm.fmuladd.f64(double %1276, double %1275, double %1258)
  br label %1278

1278:                                             ; preds = %1250, %1220
  %1279 = phi double [ %1249, %1220 ], [ %1277, %1250 ]
  %1280 = fneg double %1279
  %1281 = fdiv double %1280, 1.000000e+01
  %1282 = fsub double %1281, 0x3FD5EA516248499B
  %1283 = call double @sin(double noundef %1282) #7
  %1284 = fadd double %1283, 1.000000e+00
  %1285 = fmul double 0x400ECAC174A9F608, %1284
  %1286 = load i32, i32* %11, align 4
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1318, label %1288

1288:                                             ; preds = %1278
  %1289 = load i32, i32* %7, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1290
  %1292 = load i32, i32* %8, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds [5 x i32], [5 x i32]* %1291, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = sitofp i32 %1295 to double
  %1297 = load i32, i32* %7, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1298
  %1300 = load i32, i32* %8, align 4
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds [5 x i32], [5 x i32]* %1299, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = load i32, i32* %7, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1305
  %1307 = load i32, i32* %8, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds [5 x i32], [5 x i32]* %1306, i64 0, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = sub nsw i32 %1303, %1310
  %1312 = sitofp i32 %1311 to double
  %1313 = load double, double* %13, align 8
  %1314 = fneg double %1312
  %1315 = call double @llvm.fmuladd.f64(double %1314, double %1313, double %1296)
  %1316 = fptosi double %1315 to i32
  %1317 = sitofp i32 %1316 to double
  br label %1346

1318:                                             ; preds = %1278
  %1319 = load i32, i32* %7, align 4
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1320
  %1322 = load i32, i32* %8, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds [5 x i32], [5 x i32]* %1321, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = sitofp i32 %1325 to double
  %1327 = load i32, i32* %7, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_dH, i64 0, i64 %1328
  %1330 = load i32, i32* %8, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds [5 x i32], [5 x i32]* %1329, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = load i32, i32* %7, align 4
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle5_37, i64 0, i64 %1335
  %1337 = load i32, i32* %8, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds [5 x i32], [5 x i32]* %1336, i64 0, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = sub nsw i32 %1333, %1340
  %1342 = sitofp i32 %1341 to double
  %1343 = load double, double* %13, align 8
  %1344 = fneg double %1342
  %1345 = call double @llvm.fmuladd.f64(double %1344, double %1343, double %1326)
  br label %1346

1346:                                             ; preds = %1318, %1288
  %1347 = phi double [ %1317, %1288 ], [ %1345, %1318 ]
  %1348 = fneg double %1347
  %1349 = fdiv double %1348, 1.000000e+01
  %1350 = fsub double %1349, 0x3FD5EA516248499B
  %1351 = call double @sin(double noundef %1350) #7
  %1352 = fadd double %1351, 1.000000e+00
  %1353 = fmul double %1285, %1352
  br label %1354

1354:                                             ; preds = %1346, %1214
  %1355 = phi double [ %1216, %1214 ], [ %1353, %1346 ]
  br label %1356

1356:                                             ; preds = %1354, %1086
  %1357 = phi double [ 0.000000e+00, %1086 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %1018
  %1359 = phi double [ %1019, %1018 ], [ %1357, %1356 ]
  %1360 = fmul double %1359, 1.000000e+01
  %1361 = load double, double* %12, align 8
  %1362 = fdiv double %1360, %1361
  %1363 = call double @exp(double noundef %1362) #7
  %1364 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %1365 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1364, i32 0, i32 11
  %1366 = load i32, i32* %7, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1365, i64 0, i64 %1367
  %1369 = load i32, i32* %8, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds [5 x double], [5 x double]* %1368, i64 0, i64 %1370
  store double %1363, double* %1371, align 8
  %1372 = load i32, i32* %11, align 4
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1506, label %1374

1374:                                             ; preds = %1358
  %1375 = load i32, i32* %11, align 4
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1407, label %1377

1377:                                             ; preds = %1374
  %1378 = load i32, i32* %7, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1379
  %1381 = load i32, i32* %8, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds [5 x i32], [5 x i32]* %1380, i64 0, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = sitofp i32 %1384 to double
  %1386 = load i32, i32* %7, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1387
  %1389 = load i32, i32* %8, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds [5 x i32], [5 x i32]* %1388, i64 0, i64 %1390
  %1392 = load i32, i32* %1391, align 4
  %1393 = load i32, i32* %7, align 4
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1394
  %1396 = load i32, i32* %8, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds [5 x i32], [5 x i32]* %1395, i64 0, i64 %1397
  %1399 = load i32, i32* %1398, align 4
  %1400 = sub nsw i32 %1392, %1399
  %1401 = sitofp i32 %1400 to double
  %1402 = load double, double* %13, align 8
  %1403 = fneg double %1401
  %1404 = call double @llvm.fmuladd.f64(double %1403, double %1402, double %1385)
  %1405 = fptosi double %1404 to i32
  %1406 = sitofp i32 %1405 to double
  br label %1435

1407:                                             ; preds = %1374
  %1408 = load i32, i32* %7, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1409
  %1411 = load i32, i32* %8, align 4
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds [5 x i32], [5 x i32]* %1410, i64 0, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = sitofp i32 %1414 to double
  %1416 = load i32, i32* %7, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1417
  %1419 = load i32, i32* %8, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds [5 x i32], [5 x i32]* %1418, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = load i32, i32* %7, align 4
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1424
  %1426 = load i32, i32* %8, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds [5 x i32], [5 x i32]* %1425, i64 0, i64 %1427
  %1429 = load i32, i32* %1428, align 4
  %1430 = sub nsw i32 %1422, %1429
  %1431 = sitofp i32 %1430 to double
  %1432 = load double, double* %13, align 8
  %1433 = fneg double %1431
  %1434 = call double @llvm.fmuladd.f64(double %1433, double %1432, double %1415)
  br label %1435

1435:                                             ; preds = %1407, %1377
  %1436 = phi double [ %1406, %1377 ], [ %1434, %1407 ]
  %1437 = fneg double %1436
  %1438 = fcmp olt double %1437, 0.000000e+00
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1435
  br label %1504

1440:                                             ; preds = %1435
  %1441 = load i32, i32* %11, align 4
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1473, label %1443

1443:                                             ; preds = %1440
  %1444 = load i32, i32* %7, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1445
  %1447 = load i32, i32* %8, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds [5 x i32], [5 x i32]* %1446, i64 0, i64 %1448
  %1450 = load i32, i32* %1449, align 4
  %1451 = sitofp i32 %1450 to double
  %1452 = load i32, i32* %7, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1453
  %1455 = load i32, i32* %8, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds [5 x i32], [5 x i32]* %1454, i64 0, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = load i32, i32* %7, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1460
  %1462 = load i32, i32* %8, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds [5 x i32], [5 x i32]* %1461, i64 0, i64 %1463
  %1465 = load i32, i32* %1464, align 4
  %1466 = sub nsw i32 %1458, %1465
  %1467 = sitofp i32 %1466 to double
  %1468 = load double, double* %13, align 8
  %1469 = fneg double %1467
  %1470 = call double @llvm.fmuladd.f64(double %1469, double %1468, double %1451)
  %1471 = fptosi double %1470 to i32
  %1472 = sitofp i32 %1471 to double
  br label %1501

1473:                                             ; preds = %1440
  %1474 = load i32, i32* %7, align 4
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1475
  %1477 = load i32, i32* %8, align 4
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds [5 x i32], [5 x i32]* %1476, i64 0, i64 %1478
  %1480 = load i32, i32* %1479, align 4
  %1481 = sitofp i32 %1480 to double
  %1482 = load i32, i32* %7, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1483
  %1485 = load i32, i32* %8, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds [5 x i32], [5 x i32]* %1484, i64 0, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = load i32, i32* %7, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1490
  %1492 = load i32, i32* %8, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds [5 x i32], [5 x i32]* %1491, i64 0, i64 %1493
  %1495 = load i32, i32* %1494, align 4
  %1496 = sub nsw i32 %1488, %1495
  %1497 = sitofp i32 %1496 to double
  %1498 = load double, double* %13, align 8
  %1499 = fneg double %1497
  %1500 = call double @llvm.fmuladd.f64(double %1499, double %1498, double %1481)
  br label %1501

1501:                                             ; preds = %1473, %1443
  %1502 = phi double [ %1472, %1443 ], [ %1500, %1473 ]
  %1503 = fneg double %1502
  br label %1504

1504:                                             ; preds = %1501, %1439
  %1505 = phi double [ 0.000000e+00, %1439 ], [ %1503, %1501 ]
  br label %1844

1506:                                             ; preds = %1358
  %1507 = load i32, i32* %11, align 4
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1539, label %1509

1509:                                             ; preds = %1506
  %1510 = load i32, i32* %7, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1511
  %1513 = load i32, i32* %8, align 4
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds [5 x i32], [5 x i32]* %1512, i64 0, i64 %1514
  %1516 = load i32, i32* %1515, align 4
  %1517 = sitofp i32 %1516 to double
  %1518 = load i32, i32* %7, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1519
  %1521 = load i32, i32* %8, align 4
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds [5 x i32], [5 x i32]* %1520, i64 0, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = load i32, i32* %7, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1526
  %1528 = load i32, i32* %8, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds [5 x i32], [5 x i32]* %1527, i64 0, i64 %1529
  %1531 = load i32, i32* %1530, align 4
  %1532 = sub nsw i32 %1524, %1531
  %1533 = sitofp i32 %1532 to double
  %1534 = load double, double* %13, align 8
  %1535 = fneg double %1533
  %1536 = call double @llvm.fmuladd.f64(double %1535, double %1534, double %1517)
  %1537 = fptosi double %1536 to i32
  %1538 = sitofp i32 %1537 to double
  br label %1567

1539:                                             ; preds = %1506
  %1540 = load i32, i32* %7, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1541
  %1543 = load i32, i32* %8, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds [5 x i32], [5 x i32]* %1542, i64 0, i64 %1544
  %1546 = load i32, i32* %1545, align 4
  %1547 = sitofp i32 %1546 to double
  %1548 = load i32, i32* %7, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1549
  %1551 = load i32, i32* %8, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds [5 x i32], [5 x i32]* %1550, i64 0, i64 %1552
  %1554 = load i32, i32* %1553, align 4
  %1555 = load i32, i32* %7, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1556
  %1558 = load i32, i32* %8, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds [5 x i32], [5 x i32]* %1557, i64 0, i64 %1559
  %1561 = load i32, i32* %1560, align 4
  %1562 = sub nsw i32 %1554, %1561
  %1563 = sitofp i32 %1562 to double
  %1564 = load double, double* %13, align 8
  %1565 = fneg double %1563
  %1566 = call double @llvm.fmuladd.f64(double %1565, double %1564, double %1547)
  br label %1567

1567:                                             ; preds = %1539, %1509
  %1568 = phi double [ %1538, %1509 ], [ %1566, %1539 ]
  %1569 = fneg double %1568
  %1570 = fdiv double %1569, 1.000000e+01
  %1571 = fcmp olt double %1570, 0xBFF3A766FC8E5B78
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1567
  br label %1842

1573:                                             ; preds = %1567
  %1574 = load i32, i32* %11, align 4
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1606, label %1576

1576:                                             ; preds = %1573
  %1577 = load i32, i32* %7, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1578
  %1580 = load i32, i32* %8, align 4
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds [5 x i32], [5 x i32]* %1579, i64 0, i64 %1581
  %1583 = load i32, i32* %1582, align 4
  %1584 = sitofp i32 %1583 to double
  %1585 = load i32, i32* %7, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1586
  %1588 = load i32, i32* %8, align 4
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds [5 x i32], [5 x i32]* %1587, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  %1592 = load i32, i32* %7, align 4
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1593
  %1595 = load i32, i32* %8, align 4
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds [5 x i32], [5 x i32]* %1594, i64 0, i64 %1596
  %1598 = load i32, i32* %1597, align 4
  %1599 = sub nsw i32 %1591, %1598
  %1600 = sitofp i32 %1599 to double
  %1601 = load double, double* %13, align 8
  %1602 = fneg double %1600
  %1603 = call double @llvm.fmuladd.f64(double %1602, double %1601, double %1584)
  %1604 = fptosi double %1603 to i32
  %1605 = sitofp i32 %1604 to double
  br label %1634

1606:                                             ; preds = %1573
  %1607 = load i32, i32* %7, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1608
  %1610 = load i32, i32* %8, align 4
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds [5 x i32], [5 x i32]* %1609, i64 0, i64 %1611
  %1613 = load i32, i32* %1612, align 4
  %1614 = sitofp i32 %1613 to double
  %1615 = load i32, i32* %7, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1616
  %1618 = load i32, i32* %8, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds [5 x i32], [5 x i32]* %1617, i64 0, i64 %1619
  %1621 = load i32, i32* %1620, align 4
  %1622 = load i32, i32* %7, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1623
  %1625 = load i32, i32* %8, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds [5 x i32], [5 x i32]* %1624, i64 0, i64 %1626
  %1628 = load i32, i32* %1627, align 4
  %1629 = sub nsw i32 %1621, %1628
  %1630 = sitofp i32 %1629 to double
  %1631 = load double, double* %13, align 8
  %1632 = fneg double %1630
  %1633 = call double @llvm.fmuladd.f64(double %1632, double %1631, double %1614)
  br label %1634

1634:                                             ; preds = %1606, %1576
  %1635 = phi double [ %1605, %1576 ], [ %1633, %1606 ]
  %1636 = fneg double %1635
  %1637 = fdiv double %1636, 1.000000e+01
  %1638 = fcmp ogt double %1637, 0x3FEBB67AE6502B91
  br i1 %1638, label %1639, label %1703

1639:                                             ; preds = %1634
  %1640 = load i32, i32* %11, align 4
  %1641 = icmp ne i32 %1640, 0
  br i1 %1641, label %1672, label %1642

1642:                                             ; preds = %1639
  %1643 = load i32, i32* %7, align 4
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1644
  %1646 = load i32, i32* %8, align 4
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds [5 x i32], [5 x i32]* %1645, i64 0, i64 %1647
  %1649 = load i32, i32* %1648, align 4
  %1650 = sitofp i32 %1649 to double
  %1651 = load i32, i32* %7, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1652
  %1654 = load i32, i32* %8, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds [5 x i32], [5 x i32]* %1653, i64 0, i64 %1655
  %1657 = load i32, i32* %1656, align 4
  %1658 = load i32, i32* %7, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1659
  %1661 = load i32, i32* %8, align 4
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds [5 x i32], [5 x i32]* %1660, i64 0, i64 %1662
  %1664 = load i32, i32* %1663, align 4
  %1665 = sub nsw i32 %1657, %1664
  %1666 = sitofp i32 %1665 to double
  %1667 = load double, double* %13, align 8
  %1668 = fneg double %1666
  %1669 = call double @llvm.fmuladd.f64(double %1668, double %1667, double %1650)
  %1670 = fptosi double %1669 to i32
  %1671 = sitofp i32 %1670 to double
  br label %1700

1672:                                             ; preds = %1639
  %1673 = load i32, i32* %7, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1674
  %1676 = load i32, i32* %8, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds [5 x i32], [5 x i32]* %1675, i64 0, i64 %1677
  %1679 = load i32, i32* %1678, align 4
  %1680 = sitofp i32 %1679 to double
  %1681 = load i32, i32* %7, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1682
  %1684 = load i32, i32* %8, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds [5 x i32], [5 x i32]* %1683, i64 0, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = load i32, i32* %7, align 4
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1689
  %1691 = load i32, i32* %8, align 4
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds [5 x i32], [5 x i32]* %1690, i64 0, i64 %1692
  %1694 = load i32, i32* %1693, align 4
  %1695 = sub nsw i32 %1687, %1694
  %1696 = sitofp i32 %1695 to double
  %1697 = load double, double* %13, align 8
  %1698 = fneg double %1696
  %1699 = call double @llvm.fmuladd.f64(double %1698, double %1697, double %1680)
  br label %1700

1700:                                             ; preds = %1672, %1642
  %1701 = phi double [ %1671, %1642 ], [ %1699, %1672 ]
  %1702 = fneg double %1701
  br label %1840

1703:                                             ; preds = %1634
  %1704 = load i32, i32* %11, align 4
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1736, label %1706

1706:                                             ; preds = %1703
  %1707 = load i32, i32* %7, align 4
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1708
  %1710 = load i32, i32* %8, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds [5 x i32], [5 x i32]* %1709, i64 0, i64 %1711
  %1713 = load i32, i32* %1712, align 4
  %1714 = sitofp i32 %1713 to double
  %1715 = load i32, i32* %7, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1716
  %1718 = load i32, i32* %8, align 4
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds [5 x i32], [5 x i32]* %1717, i64 0, i64 %1719
  %1721 = load i32, i32* %1720, align 4
  %1722 = load i32, i32* %7, align 4
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1723
  %1725 = load i32, i32* %8, align 4
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds [5 x i32], [5 x i32]* %1724, i64 0, i64 %1726
  %1728 = load i32, i32* %1727, align 4
  %1729 = sub nsw i32 %1721, %1728
  %1730 = sitofp i32 %1729 to double
  %1731 = load double, double* %13, align 8
  %1732 = fneg double %1730
  %1733 = call double @llvm.fmuladd.f64(double %1732, double %1731, double %1714)
  %1734 = fptosi double %1733 to i32
  %1735 = sitofp i32 %1734 to double
  br label %1764

1736:                                             ; preds = %1703
  %1737 = load i32, i32* %7, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1738
  %1740 = load i32, i32* %8, align 4
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds [5 x i32], [5 x i32]* %1739, i64 0, i64 %1741
  %1743 = load i32, i32* %1742, align 4
  %1744 = sitofp i32 %1743 to double
  %1745 = load i32, i32* %7, align 4
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1746
  %1748 = load i32, i32* %8, align 4
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds [5 x i32], [5 x i32]* %1747, i64 0, i64 %1749
  %1751 = load i32, i32* %1750, align 4
  %1752 = load i32, i32* %7, align 4
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1753
  %1755 = load i32, i32* %8, align 4
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds [5 x i32], [5 x i32]* %1754, i64 0, i64 %1756
  %1758 = load i32, i32* %1757, align 4
  %1759 = sub nsw i32 %1751, %1758
  %1760 = sitofp i32 %1759 to double
  %1761 = load double, double* %13, align 8
  %1762 = fneg double %1760
  %1763 = call double @llvm.fmuladd.f64(double %1762, double %1761, double %1744)
  br label %1764

1764:                                             ; preds = %1736, %1706
  %1765 = phi double [ %1735, %1706 ], [ %1763, %1736 ]
  %1766 = fneg double %1765
  %1767 = fdiv double %1766, 1.000000e+01
  %1768 = fsub double %1767, 0x3FD5EA516248499B
  %1769 = call double @sin(double noundef %1768) #7
  %1770 = fadd double %1769, 1.000000e+00
  %1771 = fmul double 0x400ECAC174A9F608, %1770
  %1772 = load i32, i32* %11, align 4
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1804, label %1774

1774:                                             ; preds = %1764
  %1775 = load i32, i32* %7, align 4
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1776
  %1778 = load i32, i32* %8, align 4
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds [5 x i32], [5 x i32]* %1777, i64 0, i64 %1779
  %1781 = load i32, i32* %1780, align 4
  %1782 = sitofp i32 %1781 to double
  %1783 = load i32, i32* %7, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1784
  %1786 = load i32, i32* %8, align 4
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds [5 x i32], [5 x i32]* %1785, i64 0, i64 %1787
  %1789 = load i32, i32* %1788, align 4
  %1790 = load i32, i32* %7, align 4
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1791
  %1793 = load i32, i32* %8, align 4
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds [5 x i32], [5 x i32]* %1792, i64 0, i64 %1794
  %1796 = load i32, i32* %1795, align 4
  %1797 = sub nsw i32 %1789, %1796
  %1798 = sitofp i32 %1797 to double
  %1799 = load double, double* %13, align 8
  %1800 = fneg double %1798
  %1801 = call double @llvm.fmuladd.f64(double %1800, double %1799, double %1782)
  %1802 = fptosi double %1801 to i32
  %1803 = sitofp i32 %1802 to double
  br label %1832

1804:                                             ; preds = %1764
  %1805 = load i32, i32* %7, align 4
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1806
  %1808 = load i32, i32* %8, align 4
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds [5 x i32], [5 x i32]* %1807, i64 0, i64 %1809
  %1811 = load i32, i32* %1810, align 4
  %1812 = sitofp i32 %1811 to double
  %1813 = load i32, i32* %7, align 4
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_dH, i64 0, i64 %1814
  %1816 = load i32, i32* %8, align 4
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds [5 x i32], [5 x i32]* %1815, i64 0, i64 %1817
  %1819 = load i32, i32* %1818, align 4
  %1820 = load i32, i32* %7, align 4
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* @dangle3_37, i64 0, i64 %1821
  %1823 = load i32, i32* %8, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr inbounds [5 x i32], [5 x i32]* %1822, i64 0, i64 %1824
  %1826 = load i32, i32* %1825, align 4
  %1827 = sub nsw i32 %1819, %1826
  %1828 = sitofp i32 %1827 to double
  %1829 = load double, double* %13, align 8
  %1830 = fneg double %1828
  %1831 = call double @llvm.fmuladd.f64(double %1830, double %1829, double %1812)
  br label %1832

1832:                                             ; preds = %1804, %1774
  %1833 = phi double [ %1803, %1774 ], [ %1831, %1804 ]
  %1834 = fneg double %1833
  %1835 = fdiv double %1834, 1.000000e+01
  %1836 = fsub double %1835, 0x3FD5EA516248499B
  %1837 = call double @sin(double noundef %1836) #7
  %1838 = fadd double %1837, 1.000000e+00
  %1839 = fmul double %1771, %1838
  br label %1840

1840:                                             ; preds = %1832, %1700
  %1841 = phi double [ %1702, %1700 ], [ %1839, %1832 ]
  br label %1842

1842:                                             ; preds = %1840, %1572
  %1843 = phi double [ 0.000000e+00, %1572 ], [ %1841, %1840 ]
  br label %1844

1844:                                             ; preds = %1842, %1504
  %1845 = phi double [ %1505, %1504 ], [ %1843, %1842 ]
  %1846 = fmul double %1845, 1.000000e+01
  %1847 = load double, double* %12, align 8
  %1848 = fdiv double %1846, %1847
  %1849 = call double @exp(double noundef %1848) #7
  %1850 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %1851 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1850, i32 0, i32 12
  %1852 = load i32, i32* %7, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1851, i64 0, i64 %1853
  %1855 = load i32, i32* %8, align 4
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds [5 x double], [5 x double]* %1854, i64 0, i64 %1856
  store double %1849, double* %1857, align 8
  br label %1875

1858:                                             ; preds = %880
  %1859 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %1860 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1859, i32 0, i32 11
  %1861 = load i32, i32* %7, align 4
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1860, i64 0, i64 %1862
  %1864 = load i32, i32* %8, align 4
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds [5 x double], [5 x double]* %1863, i64 0, i64 %1865
  store double 1.000000e+00, double* %1866, align 8
  %1867 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %1868 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1867, i32 0, i32 12
  %1869 = load i32, i32* %7, align 4
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %1868, i64 0, i64 %1870
  %1872 = load i32, i32* %8, align 4
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds [5 x double], [5 x double]* %1871, i64 0, i64 %1873
  store double 1.000000e+00, double* %1874, align 8
  br label %1875

1875:                                             ; preds = %1858, %1844
  br label %1876

1876:                                             ; preds = %1875
  %1877 = load i32, i32* %8, align 4
  %1878 = add i32 %1877, 1
  store i32 %1878, i32* %8, align 4
  br label %877, !llvm.loop !81

1879:                                             ; preds = %877
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i32, i32* %7, align 4
  %1882 = add i32 %1881, 1
  store i32 %1882, i32* %7, align 4
  br label %873, !llvm.loop !82

1883:                                             ; preds = %873
  store i32 0, i32* %7, align 4
  br label %1884

1884:                                             ; preds = %1971, %1883
  %1885 = load i32, i32* %7, align 4
  %1886 = icmp ule i32 %1885, 7
  br i1 %1886, label %1887, label %1974

1887:                                             ; preds = %1884
  store i32 0, i32* %8, align 4
  br label %1888

1888:                                             ; preds = %1967, %1887
  %1889 = load i32, i32* %8, align 4
  %1890 = icmp ule i32 %1889, 7
  br i1 %1890, label %1891, label %1970

1891:                                             ; preds = %1888
  %1892 = load i32, i32* %11, align 4
  %1893 = icmp ne i32 %1892, 0
  br i1 %1893, label %1924, label %1894

1894:                                             ; preds = %1891
  %1895 = load i32, i32* %7, align 4
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1896
  %1898 = load i32, i32* %8, align 4
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds [8 x i32], [8 x i32]* %1897, i64 0, i64 %1899
  %1901 = load i32, i32* %1900, align 4
  %1902 = sitofp i32 %1901 to double
  %1903 = load i32, i32* %7, align 4
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1904
  %1906 = load i32, i32* %8, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds [8 x i32], [8 x i32]* %1905, i64 0, i64 %1907
  %1909 = load i32, i32* %1908, align 4
  %1910 = load i32, i32* %7, align 4
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stack37, i64 0, i64 %1911
  %1913 = load i32, i32* %8, align 4
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds [8 x i32], [8 x i32]* %1912, i64 0, i64 %1914
  %1916 = load i32, i32* %1915, align 4
  %1917 = sub nsw i32 %1909, %1916
  %1918 = sitofp i32 %1917 to double
  %1919 = load double, double* %13, align 8
  %1920 = fneg double %1918
  %1921 = call double @llvm.fmuladd.f64(double %1920, double %1919, double %1902)
  %1922 = fptosi double %1921 to i32
  %1923 = sitofp i32 %1922 to double
  br label %1952

1924:                                             ; preds = %1891
  %1925 = load i32, i32* %7, align 4
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1926
  %1928 = load i32, i32* %8, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds [8 x i32], [8 x i32]* %1927, i64 0, i64 %1929
  %1931 = load i32, i32* %1930, align 4
  %1932 = sitofp i32 %1931 to double
  %1933 = load i32, i32* %7, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stackdH, i64 0, i64 %1934
  %1936 = load i32, i32* %8, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr inbounds [8 x i32], [8 x i32]* %1935, i64 0, i64 %1937
  %1939 = load i32, i32* %1938, align 4
  %1940 = load i32, i32* %7, align 4
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @stack37, i64 0, i64 %1941
  %1943 = load i32, i32* %8, align 4
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds [8 x i32], [8 x i32]* %1942, i64 0, i64 %1944
  %1946 = load i32, i32* %1945, align 4
  %1947 = sub nsw i32 %1939, %1946
  %1948 = sitofp i32 %1947 to double
  %1949 = load double, double* %13, align 8
  %1950 = fneg double %1948
  %1951 = call double @llvm.fmuladd.f64(double %1950, double %1949, double %1932)
  br label %1952

1952:                                             ; preds = %1924, %1894
  %1953 = phi double [ %1923, %1894 ], [ %1951, %1924 ]
  %1954 = fneg double %1953
  %1955 = fmul double %1954, 1.000000e+01
  %1956 = load double, double* %12, align 8
  %1957 = fdiv double %1955, %1956
  %1958 = call double @exp(double noundef %1957) #7
  %1959 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %1960 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %1959, i32 0, i32 1
  %1961 = load i32, i32* %7, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %1960, i64 0, i64 %1962
  %1964 = load i32, i32* %8, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds [8 x double], [8 x double]* %1963, i64 0, i64 %1965
  store double %1958, double* %1966, align 8
  br label %1967

1967:                                             ; preds = %1952
  %1968 = load i32, i32* %8, align 4
  %1969 = add i32 %1968, 1
  store i32 %1969, i32* %8, align 4
  br label %1888, !llvm.loop !83

1970:                                             ; preds = %1888
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load i32, i32* %7, align 4
  %1973 = add i32 %1972, 1
  store i32 %1973, i32* %7, align 4
  br label %1884, !llvm.loop !84

1974:                                             ; preds = %1884
  store i32 0, i32* %7, align 4
  br label %1975

1975:                                             ; preds = %3638, %1974
  %1976 = load i32, i32* %7, align 4
  %1977 = icmp ule i32 %1976, 7
  br i1 %1977, label %1978, label %3641

1978:                                             ; preds = %1975
  store i32 0, i32* %8, align 4
  br label %1979

1979:                                             ; preds = %3634, %1978
  %1980 = load i32, i32* %8, align 4
  %1981 = icmp ult i32 %1980, 5
  br i1 %1981, label %1982, label %3637

1982:                                             ; preds = %1979
  store i32 0, i32* %9, align 4
  br label %1983

1983:                                             ; preds = %3630, %1982
  %1984 = load i32, i32* %9, align 4
  %1985 = icmp ult i32 %1984, 5
  br i1 %1985, label %1986, label %3633

1986:                                             ; preds = %1983
  %1987 = load i32, i32* %11, align 4
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %2028, label %1989

1989:                                             ; preds = %1986
  %1990 = load i32, i32* %7, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %1991
  %1993 = load i32, i32* %8, align 4
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1992, i64 0, i64 %1994
  %1996 = load i32, i32* %9, align 4
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds [5 x i32], [5 x i32]* %1995, i64 0, i64 %1997
  %1999 = load i32, i32* %1998, align 4
  %2000 = sitofp i32 %1999 to double
  %2001 = load i32, i32* %7, align 4
  %2002 = zext i32 %2001 to i64
  %2003 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2002
  %2004 = load i32, i32* %8, align 4
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2003, i64 0, i64 %2005
  %2007 = load i32, i32* %9, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds [5 x i32], [5 x i32]* %2006, i64 0, i64 %2008
  %2010 = load i32, i32* %2009, align 4
  %2011 = load i32, i32* %7, align 4
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchI37, i64 0, i64 %2012
  %2014 = load i32, i32* %8, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2013, i64 0, i64 %2015
  %2017 = load i32, i32* %9, align 4
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds [5 x i32], [5 x i32]* %2016, i64 0, i64 %2018
  %2020 = load i32, i32* %2019, align 4
  %2021 = sub nsw i32 %2010, %2020
  %2022 = sitofp i32 %2021 to double
  %2023 = load double, double* %13, align 8
  %2024 = fneg double %2022
  %2025 = call double @llvm.fmuladd.f64(double %2024, double %2023, double %2000)
  %2026 = fptosi double %2025 to i32
  %2027 = sitofp i32 %2026 to double
  br label %2065

2028:                                             ; preds = %1986
  %2029 = load i32, i32* %7, align 4
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2030
  %2032 = load i32, i32* %8, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2031, i64 0, i64 %2033
  %2035 = load i32, i32* %9, align 4
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds [5 x i32], [5 x i32]* %2034, i64 0, i64 %2036
  %2038 = load i32, i32* %2037, align 4
  %2039 = sitofp i32 %2038 to double
  %2040 = load i32, i32* %7, align 4
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchIdH, i64 0, i64 %2041
  %2043 = load i32, i32* %8, align 4
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2042, i64 0, i64 %2044
  %2046 = load i32, i32* %9, align 4
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds [5 x i32], [5 x i32]* %2045, i64 0, i64 %2047
  %2049 = load i32, i32* %2048, align 4
  %2050 = load i32, i32* %7, align 4
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchI37, i64 0, i64 %2051
  %2053 = load i32, i32* %8, align 4
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2052, i64 0, i64 %2054
  %2056 = load i32, i32* %9, align 4
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds [5 x i32], [5 x i32]* %2055, i64 0, i64 %2057
  %2059 = load i32, i32* %2058, align 4
  %2060 = sub nsw i32 %2049, %2059
  %2061 = sitofp i32 %2060 to double
  %2062 = load double, double* %13, align 8
  %2063 = fneg double %2061
  %2064 = call double @llvm.fmuladd.f64(double %2063, double %2062, double %2039)
  br label %2065

2065:                                             ; preds = %2028, %1989
  %2066 = phi double [ %2027, %1989 ], [ %2064, %2028 ]
  %2067 = fneg double %2066
  %2068 = fmul double %2067, 1.000000e+01
  %2069 = load double, double* %12, align 8
  %2070 = fdiv double %2068, %2069
  %2071 = call double @exp(double noundef %2070) #7
  %2072 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %2073 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2072, i32 0, i32 6
  %2074 = load i32, i32* %7, align 4
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2073, i64 0, i64 %2075
  %2077 = load i32, i32* %8, align 4
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2076, i64 0, i64 %2078
  %2080 = load i32, i32* %9, align 4
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds [5 x double], [5 x double]* %2079, i64 0, i64 %2081
  store double %2071, double* %2082, align 8
  %2083 = load i32, i32* %11, align 4
  %2084 = icmp ne i32 %2083, 0
  br i1 %2084, label %2124, label %2085

2085:                                             ; preds = %2065
  %2086 = load i32, i32* %7, align 4
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2087
  %2089 = load i32, i32* %8, align 4
  %2090 = zext i32 %2089 to i64
  %2091 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2088, i64 0, i64 %2090
  %2092 = load i32, i32* %9, align 4
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds [5 x i32], [5 x i32]* %2091, i64 0, i64 %2093
  %2095 = load i32, i32* %2094, align 4
  %2096 = sitofp i32 %2095 to double
  %2097 = load i32, i32* %7, align 4
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2098
  %2100 = load i32, i32* %8, align 4
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2099, i64 0, i64 %2101
  %2103 = load i32, i32* %9, align 4
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds [5 x i32], [5 x i32]* %2102, i64 0, i64 %2104
  %2106 = load i32, i32* %2105, align 4
  %2107 = load i32, i32* %7, align 4
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nI37, i64 0, i64 %2108
  %2110 = load i32, i32* %8, align 4
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2109, i64 0, i64 %2111
  %2113 = load i32, i32* %9, align 4
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr inbounds [5 x i32], [5 x i32]* %2112, i64 0, i64 %2114
  %2116 = load i32, i32* %2115, align 4
  %2117 = sub nsw i32 %2106, %2116
  %2118 = sitofp i32 %2117 to double
  %2119 = load double, double* %13, align 8
  %2120 = fneg double %2118
  %2121 = call double @llvm.fmuladd.f64(double %2120, double %2119, double %2096)
  %2122 = fptosi double %2121 to i32
  %2123 = sitofp i32 %2122 to double
  br label %2161

2124:                                             ; preds = %2065
  %2125 = load i32, i32* %7, align 4
  %2126 = zext i32 %2125 to i64
  %2127 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2126
  %2128 = load i32, i32* %8, align 4
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2127, i64 0, i64 %2129
  %2131 = load i32, i32* %9, align 4
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr inbounds [5 x i32], [5 x i32]* %2130, i64 0, i64 %2132
  %2134 = load i32, i32* %2133, align 4
  %2135 = sitofp i32 %2134 to double
  %2136 = load i32, i32* %7, align 4
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nIdH, i64 0, i64 %2137
  %2139 = load i32, i32* %8, align 4
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2138, i64 0, i64 %2140
  %2142 = load i32, i32* %9, align 4
  %2143 = zext i32 %2142 to i64
  %2144 = getelementptr inbounds [5 x i32], [5 x i32]* %2141, i64 0, i64 %2143
  %2145 = load i32, i32* %2144, align 4
  %2146 = load i32, i32* %7, align 4
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch1nI37, i64 0, i64 %2147
  %2149 = load i32, i32* %8, align 4
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2148, i64 0, i64 %2150
  %2152 = load i32, i32* %9, align 4
  %2153 = zext i32 %2152 to i64
  %2154 = getelementptr inbounds [5 x i32], [5 x i32]* %2151, i64 0, i64 %2153
  %2155 = load i32, i32* %2154, align 4
  %2156 = sub nsw i32 %2145, %2155
  %2157 = sitofp i32 %2156 to double
  %2158 = load double, double* %13, align 8
  %2159 = fneg double %2157
  %2160 = call double @llvm.fmuladd.f64(double %2159, double %2158, double %2135)
  br label %2161

2161:                                             ; preds = %2124, %2085
  %2162 = phi double [ %2123, %2085 ], [ %2160, %2124 ]
  %2163 = fneg double %2162
  %2164 = fmul double %2163, 1.000000e+01
  %2165 = load double, double* %12, align 8
  %2166 = fdiv double %2164, %2165
  %2167 = call double @exp(double noundef %2166) #7
  %2168 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %2169 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2168, i32 0, i32 8
  %2170 = load i32, i32* %7, align 4
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2169, i64 0, i64 %2171
  %2173 = load i32, i32* %8, align 4
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2172, i64 0, i64 %2174
  %2176 = load i32, i32* %9, align 4
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr inbounds [5 x double], [5 x double]* %2175, i64 0, i64 %2177
  store double %2167, double* %2178, align 8
  %2179 = load i32, i32* %11, align 4
  %2180 = icmp ne i32 %2179, 0
  br i1 %2180, label %2220, label %2181

2181:                                             ; preds = %2161
  %2182 = load i32, i32* %7, align 4
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2183
  %2185 = load i32, i32* %8, align 4
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2184, i64 0, i64 %2186
  %2188 = load i32, i32* %9, align 4
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds [5 x i32], [5 x i32]* %2187, i64 0, i64 %2189
  %2191 = load i32, i32* %2190, align 4
  %2192 = sitofp i32 %2191 to double
  %2193 = load i32, i32* %7, align 4
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2194
  %2196 = load i32, i32* %8, align 4
  %2197 = zext i32 %2196 to i64
  %2198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2195, i64 0, i64 %2197
  %2199 = load i32, i32* %9, align 4
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds [5 x i32], [5 x i32]* %2198, i64 0, i64 %2200
  %2202 = load i32, i32* %2201, align 4
  %2203 = load i32, i32* %7, align 4
  %2204 = zext i32 %2203 to i64
  %2205 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchH37, i64 0, i64 %2204
  %2206 = load i32, i32* %8, align 4
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2205, i64 0, i64 %2207
  %2209 = load i32, i32* %9, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds [5 x i32], [5 x i32]* %2208, i64 0, i64 %2210
  %2212 = load i32, i32* %2211, align 4
  %2213 = sub nsw i32 %2202, %2212
  %2214 = sitofp i32 %2213 to double
  %2215 = load double, double* %13, align 8
  %2216 = fneg double %2214
  %2217 = call double @llvm.fmuladd.f64(double %2216, double %2215, double %2192)
  %2218 = fptosi double %2217 to i32
  %2219 = sitofp i32 %2218 to double
  br label %2257

2220:                                             ; preds = %2161
  %2221 = load i32, i32* %7, align 4
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2222
  %2224 = load i32, i32* %8, align 4
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2223, i64 0, i64 %2225
  %2227 = load i32, i32* %9, align 4
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds [5 x i32], [5 x i32]* %2226, i64 0, i64 %2228
  %2230 = load i32, i32* %2229, align 4
  %2231 = sitofp i32 %2230 to double
  %2232 = load i32, i32* %7, align 4
  %2233 = zext i32 %2232 to i64
  %2234 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchHdH, i64 0, i64 %2233
  %2235 = load i32, i32* %8, align 4
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2234, i64 0, i64 %2236
  %2238 = load i32, i32* %9, align 4
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds [5 x i32], [5 x i32]* %2237, i64 0, i64 %2239
  %2241 = load i32, i32* %2240, align 4
  %2242 = load i32, i32* %7, align 4
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchH37, i64 0, i64 %2243
  %2245 = load i32, i32* %8, align 4
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2244, i64 0, i64 %2246
  %2248 = load i32, i32* %9, align 4
  %2249 = zext i32 %2248 to i64
  %2250 = getelementptr inbounds [5 x i32], [5 x i32]* %2247, i64 0, i64 %2249
  %2251 = load i32, i32* %2250, align 4
  %2252 = sub nsw i32 %2241, %2251
  %2253 = sitofp i32 %2252 to double
  %2254 = load double, double* %13, align 8
  %2255 = fneg double %2253
  %2256 = call double @llvm.fmuladd.f64(double %2255, double %2254, double %2231)
  br label %2257

2257:                                             ; preds = %2220, %2181
  %2258 = phi double [ %2219, %2181 ], [ %2256, %2220 ]
  %2259 = fneg double %2258
  %2260 = fmul double %2259, 1.000000e+01
  %2261 = load double, double* %12, align 8
  %2262 = fdiv double %2260, %2261
  %2263 = call double @exp(double noundef %2262) #7
  %2264 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %2265 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2264, i32 0, i32 9
  %2266 = load i32, i32* %7, align 4
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2265, i64 0, i64 %2267
  %2269 = load i32, i32* %8, align 4
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2268, i64 0, i64 %2270
  %2272 = load i32, i32* %9, align 4
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds [5 x double], [5 x double]* %2271, i64 0, i64 %2273
  store double %2263, double* %2274, align 8
  %2275 = load i32, i32* %11, align 4
  %2276 = icmp ne i32 %2275, 0
  br i1 %2276, label %2316, label %2277

2277:                                             ; preds = %2257
  %2278 = load i32, i32* %7, align 4
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2279
  %2281 = load i32, i32* %8, align 4
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2280, i64 0, i64 %2282
  %2284 = load i32, i32* %9, align 4
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds [5 x i32], [5 x i32]* %2283, i64 0, i64 %2285
  %2287 = load i32, i32* %2286, align 4
  %2288 = sitofp i32 %2287 to double
  %2289 = load i32, i32* %7, align 4
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2290
  %2292 = load i32, i32* %8, align 4
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2291, i64 0, i64 %2293
  %2295 = load i32, i32* %9, align 4
  %2296 = zext i32 %2295 to i64
  %2297 = getelementptr inbounds [5 x i32], [5 x i32]* %2294, i64 0, i64 %2296
  %2298 = load i32, i32* %2297, align 4
  %2299 = load i32, i32* %7, align 4
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23I37, i64 0, i64 %2300
  %2302 = load i32, i32* %8, align 4
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2301, i64 0, i64 %2303
  %2305 = load i32, i32* %9, align 4
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr inbounds [5 x i32], [5 x i32]* %2304, i64 0, i64 %2306
  %2308 = load i32, i32* %2307, align 4
  %2309 = sub nsw i32 %2298, %2308
  %2310 = sitofp i32 %2309 to double
  %2311 = load double, double* %13, align 8
  %2312 = fneg double %2310
  %2313 = call double @llvm.fmuladd.f64(double %2312, double %2311, double %2288)
  %2314 = fptosi double %2313 to i32
  %2315 = sitofp i32 %2314 to double
  br label %2353

2316:                                             ; preds = %2257
  %2317 = load i32, i32* %7, align 4
  %2318 = zext i32 %2317 to i64
  %2319 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2318
  %2320 = load i32, i32* %8, align 4
  %2321 = zext i32 %2320 to i64
  %2322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2319, i64 0, i64 %2321
  %2323 = load i32, i32* %9, align 4
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds [5 x i32], [5 x i32]* %2322, i64 0, i64 %2324
  %2326 = load i32, i32* %2325, align 4
  %2327 = sitofp i32 %2326 to double
  %2328 = load i32, i32* %7, align 4
  %2329 = zext i32 %2328 to i64
  %2330 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23IdH, i64 0, i64 %2329
  %2331 = load i32, i32* %8, align 4
  %2332 = zext i32 %2331 to i64
  %2333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2330, i64 0, i64 %2332
  %2334 = load i32, i32* %9, align 4
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds [5 x i32], [5 x i32]* %2333, i64 0, i64 %2335
  %2337 = load i32, i32* %2336, align 4
  %2338 = load i32, i32* %7, align 4
  %2339 = zext i32 %2338 to i64
  %2340 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatch23I37, i64 0, i64 %2339
  %2341 = load i32, i32* %8, align 4
  %2342 = zext i32 %2341 to i64
  %2343 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2340, i64 0, i64 %2342
  %2344 = load i32, i32* %9, align 4
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds [5 x i32], [5 x i32]* %2343, i64 0, i64 %2345
  %2347 = load i32, i32* %2346, align 4
  %2348 = sub nsw i32 %2337, %2347
  %2349 = sitofp i32 %2348 to double
  %2350 = load double, double* %13, align 8
  %2351 = fneg double %2349
  %2352 = call double @llvm.fmuladd.f64(double %2351, double %2350, double %2327)
  br label %2353

2353:                                             ; preds = %2316, %2277
  %2354 = phi double [ %2315, %2277 ], [ %2352, %2316 ]
  %2355 = fneg double %2354
  %2356 = fmul double %2355, 1.000000e+01
  %2357 = load double, double* %12, align 8
  %2358 = fdiv double %2356, %2357
  %2359 = call double @exp(double noundef %2358) #7
  %2360 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %2361 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2360, i32 0, i32 7
  %2362 = load i32, i32* %7, align 4
  %2363 = zext i32 %2362 to i64
  %2364 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2361, i64 0, i64 %2363
  %2365 = load i32, i32* %8, align 4
  %2366 = zext i32 %2365 to i64
  %2367 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2364, i64 0, i64 %2366
  %2368 = load i32, i32* %9, align 4
  %2369 = zext i32 %2368 to i64
  %2370 = getelementptr inbounds [5 x double], [5 x double]* %2367, i64 0, i64 %2369
  store double %2359, double* %2370, align 8
  %2371 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %2372 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %2371, i32 0, i32 3
  %2373 = load i32, i32* %2372, align 4
  %2374 = icmp ne i32 %2373, 0
  br i1 %2374, label %2375, label %3606

2375:                                             ; preds = %2353
  %2376 = load i32, i32* %11, align 4
  %2377 = icmp ne i32 %2376, 0
  br i1 %2377, label %2546, label %2378

2378:                                             ; preds = %2375
  %2379 = load i32, i32* %11, align 4
  %2380 = icmp ne i32 %2379, 0
  br i1 %2380, label %2420, label %2381

2381:                                             ; preds = %2378
  %2382 = load i32, i32* %7, align 4
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2383
  %2385 = load i32, i32* %8, align 4
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2384, i64 0, i64 %2386
  %2388 = load i32, i32* %9, align 4
  %2389 = zext i32 %2388 to i64
  %2390 = getelementptr inbounds [5 x i32], [5 x i32]* %2387, i64 0, i64 %2389
  %2391 = load i32, i32* %2390, align 4
  %2392 = sitofp i32 %2391 to double
  %2393 = load i32, i32* %7, align 4
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2394
  %2396 = load i32, i32* %8, align 4
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2395, i64 0, i64 %2397
  %2399 = load i32, i32* %9, align 4
  %2400 = zext i32 %2399 to i64
  %2401 = getelementptr inbounds [5 x i32], [5 x i32]* %2398, i64 0, i64 %2400
  %2402 = load i32, i32* %2401, align 4
  %2403 = load i32, i32* %7, align 4
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2404
  %2406 = load i32, i32* %8, align 4
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2405, i64 0, i64 %2407
  %2409 = load i32, i32* %9, align 4
  %2410 = zext i32 %2409 to i64
  %2411 = getelementptr inbounds [5 x i32], [5 x i32]* %2408, i64 0, i64 %2410
  %2412 = load i32, i32* %2411, align 4
  %2413 = sub nsw i32 %2402, %2412
  %2414 = sitofp i32 %2413 to double
  %2415 = load double, double* %13, align 8
  %2416 = fneg double %2414
  %2417 = call double @llvm.fmuladd.f64(double %2416, double %2415, double %2392)
  %2418 = fptosi double %2417 to i32
  %2419 = sitofp i32 %2418 to double
  br label %2457

2420:                                             ; preds = %2378
  %2421 = load i32, i32* %7, align 4
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2422
  %2424 = load i32, i32* %8, align 4
  %2425 = zext i32 %2424 to i64
  %2426 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2423, i64 0, i64 %2425
  %2427 = load i32, i32* %9, align 4
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds [5 x i32], [5 x i32]* %2426, i64 0, i64 %2428
  %2430 = load i32, i32* %2429, align 4
  %2431 = sitofp i32 %2430 to double
  %2432 = load i32, i32* %7, align 4
  %2433 = zext i32 %2432 to i64
  %2434 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2433
  %2435 = load i32, i32* %8, align 4
  %2436 = zext i32 %2435 to i64
  %2437 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2434, i64 0, i64 %2436
  %2438 = load i32, i32* %9, align 4
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr inbounds [5 x i32], [5 x i32]* %2437, i64 0, i64 %2439
  %2441 = load i32, i32* %2440, align 4
  %2442 = load i32, i32* %7, align 4
  %2443 = zext i32 %2442 to i64
  %2444 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2443
  %2445 = load i32, i32* %8, align 4
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2444, i64 0, i64 %2446
  %2448 = load i32, i32* %9, align 4
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds [5 x i32], [5 x i32]* %2447, i64 0, i64 %2449
  %2451 = load i32, i32* %2450, align 4
  %2452 = sub nsw i32 %2441, %2451
  %2453 = sitofp i32 %2452 to double
  %2454 = load double, double* %13, align 8
  %2455 = fneg double %2453
  %2456 = call double @llvm.fmuladd.f64(double %2455, double %2454, double %2431)
  br label %2457

2457:                                             ; preds = %2420, %2381
  %2458 = phi double [ %2419, %2381 ], [ %2456, %2420 ]
  %2459 = fneg double %2458
  %2460 = fcmp olt double %2459, 0.000000e+00
  br i1 %2460, label %2461, label %2462

2461:                                             ; preds = %2457
  br label %2544

2462:                                             ; preds = %2457
  %2463 = load i32, i32* %11, align 4
  %2464 = icmp ne i32 %2463, 0
  br i1 %2464, label %2504, label %2465

2465:                                             ; preds = %2462
  %2466 = load i32, i32* %7, align 4
  %2467 = zext i32 %2466 to i64
  %2468 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2467
  %2469 = load i32, i32* %8, align 4
  %2470 = zext i32 %2469 to i64
  %2471 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2468, i64 0, i64 %2470
  %2472 = load i32, i32* %9, align 4
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds [5 x i32], [5 x i32]* %2471, i64 0, i64 %2473
  %2475 = load i32, i32* %2474, align 4
  %2476 = sitofp i32 %2475 to double
  %2477 = load i32, i32* %7, align 4
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2478
  %2480 = load i32, i32* %8, align 4
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2479, i64 0, i64 %2481
  %2483 = load i32, i32* %9, align 4
  %2484 = zext i32 %2483 to i64
  %2485 = getelementptr inbounds [5 x i32], [5 x i32]* %2482, i64 0, i64 %2484
  %2486 = load i32, i32* %2485, align 4
  %2487 = load i32, i32* %7, align 4
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2488
  %2490 = load i32, i32* %8, align 4
  %2491 = zext i32 %2490 to i64
  %2492 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2489, i64 0, i64 %2491
  %2493 = load i32, i32* %9, align 4
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds [5 x i32], [5 x i32]* %2492, i64 0, i64 %2494
  %2496 = load i32, i32* %2495, align 4
  %2497 = sub nsw i32 %2486, %2496
  %2498 = sitofp i32 %2497 to double
  %2499 = load double, double* %13, align 8
  %2500 = fneg double %2498
  %2501 = call double @llvm.fmuladd.f64(double %2500, double %2499, double %2476)
  %2502 = fptosi double %2501 to i32
  %2503 = sitofp i32 %2502 to double
  br label %2541

2504:                                             ; preds = %2462
  %2505 = load i32, i32* %7, align 4
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2506
  %2508 = load i32, i32* %8, align 4
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2507, i64 0, i64 %2509
  %2511 = load i32, i32* %9, align 4
  %2512 = zext i32 %2511 to i64
  %2513 = getelementptr inbounds [5 x i32], [5 x i32]* %2510, i64 0, i64 %2512
  %2514 = load i32, i32* %2513, align 4
  %2515 = sitofp i32 %2514 to double
  %2516 = load i32, i32* %7, align 4
  %2517 = zext i32 %2516 to i64
  %2518 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2517
  %2519 = load i32, i32* %8, align 4
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2518, i64 0, i64 %2520
  %2522 = load i32, i32* %9, align 4
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds [5 x i32], [5 x i32]* %2521, i64 0, i64 %2523
  %2525 = load i32, i32* %2524, align 4
  %2526 = load i32, i32* %7, align 4
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2527
  %2529 = load i32, i32* %8, align 4
  %2530 = zext i32 %2529 to i64
  %2531 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2528, i64 0, i64 %2530
  %2532 = load i32, i32* %9, align 4
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds [5 x i32], [5 x i32]* %2531, i64 0, i64 %2533
  %2535 = load i32, i32* %2534, align 4
  %2536 = sub nsw i32 %2525, %2535
  %2537 = sitofp i32 %2536 to double
  %2538 = load double, double* %13, align 8
  %2539 = fneg double %2537
  %2540 = call double @llvm.fmuladd.f64(double %2539, double %2538, double %2515)
  br label %2541

2541:                                             ; preds = %2504, %2465
  %2542 = phi double [ %2503, %2465 ], [ %2540, %2504 ]
  %2543 = fneg double %2542
  br label %2544

2544:                                             ; preds = %2541, %2461
  %2545 = phi double [ 0.000000e+00, %2461 ], [ %2543, %2541 ]
  br label %2974

2546:                                             ; preds = %2375
  %2547 = load i32, i32* %11, align 4
  %2548 = icmp ne i32 %2547, 0
  br i1 %2548, label %2588, label %2549

2549:                                             ; preds = %2546
  %2550 = load i32, i32* %7, align 4
  %2551 = zext i32 %2550 to i64
  %2552 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2551
  %2553 = load i32, i32* %8, align 4
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2552, i64 0, i64 %2554
  %2556 = load i32, i32* %9, align 4
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr inbounds [5 x i32], [5 x i32]* %2555, i64 0, i64 %2557
  %2559 = load i32, i32* %2558, align 4
  %2560 = sitofp i32 %2559 to double
  %2561 = load i32, i32* %7, align 4
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2562
  %2564 = load i32, i32* %8, align 4
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2563, i64 0, i64 %2565
  %2567 = load i32, i32* %9, align 4
  %2568 = zext i32 %2567 to i64
  %2569 = getelementptr inbounds [5 x i32], [5 x i32]* %2566, i64 0, i64 %2568
  %2570 = load i32, i32* %2569, align 4
  %2571 = load i32, i32* %7, align 4
  %2572 = zext i32 %2571 to i64
  %2573 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2572
  %2574 = load i32, i32* %8, align 4
  %2575 = zext i32 %2574 to i64
  %2576 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2573, i64 0, i64 %2575
  %2577 = load i32, i32* %9, align 4
  %2578 = zext i32 %2577 to i64
  %2579 = getelementptr inbounds [5 x i32], [5 x i32]* %2576, i64 0, i64 %2578
  %2580 = load i32, i32* %2579, align 4
  %2581 = sub nsw i32 %2570, %2580
  %2582 = sitofp i32 %2581 to double
  %2583 = load double, double* %13, align 8
  %2584 = fneg double %2582
  %2585 = call double @llvm.fmuladd.f64(double %2584, double %2583, double %2560)
  %2586 = fptosi double %2585 to i32
  %2587 = sitofp i32 %2586 to double
  br label %2625

2588:                                             ; preds = %2546
  %2589 = load i32, i32* %7, align 4
  %2590 = zext i32 %2589 to i64
  %2591 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2590
  %2592 = load i32, i32* %8, align 4
  %2593 = zext i32 %2592 to i64
  %2594 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2591, i64 0, i64 %2593
  %2595 = load i32, i32* %9, align 4
  %2596 = zext i32 %2595 to i64
  %2597 = getelementptr inbounds [5 x i32], [5 x i32]* %2594, i64 0, i64 %2596
  %2598 = load i32, i32* %2597, align 4
  %2599 = sitofp i32 %2598 to double
  %2600 = load i32, i32* %7, align 4
  %2601 = zext i32 %2600 to i64
  %2602 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2601
  %2603 = load i32, i32* %8, align 4
  %2604 = zext i32 %2603 to i64
  %2605 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2602, i64 0, i64 %2604
  %2606 = load i32, i32* %9, align 4
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr inbounds [5 x i32], [5 x i32]* %2605, i64 0, i64 %2607
  %2609 = load i32, i32* %2608, align 4
  %2610 = load i32, i32* %7, align 4
  %2611 = zext i32 %2610 to i64
  %2612 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2611
  %2613 = load i32, i32* %8, align 4
  %2614 = zext i32 %2613 to i64
  %2615 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2612, i64 0, i64 %2614
  %2616 = load i32, i32* %9, align 4
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr inbounds [5 x i32], [5 x i32]* %2615, i64 0, i64 %2617
  %2619 = load i32, i32* %2618, align 4
  %2620 = sub nsw i32 %2609, %2619
  %2621 = sitofp i32 %2620 to double
  %2622 = load double, double* %13, align 8
  %2623 = fneg double %2621
  %2624 = call double @llvm.fmuladd.f64(double %2623, double %2622, double %2599)
  br label %2625

2625:                                             ; preds = %2588, %2549
  %2626 = phi double [ %2587, %2549 ], [ %2624, %2588 ]
  %2627 = fneg double %2626
  %2628 = fdiv double %2627, 1.000000e+01
  %2629 = fcmp olt double %2628, 0xBFF3A766FC8E5B78
  br i1 %2629, label %2630, label %2631

2630:                                             ; preds = %2625
  br label %2972

2631:                                             ; preds = %2625
  %2632 = load i32, i32* %11, align 4
  %2633 = icmp ne i32 %2632, 0
  br i1 %2633, label %2673, label %2634

2634:                                             ; preds = %2631
  %2635 = load i32, i32* %7, align 4
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2636
  %2638 = load i32, i32* %8, align 4
  %2639 = zext i32 %2638 to i64
  %2640 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2637, i64 0, i64 %2639
  %2641 = load i32, i32* %9, align 4
  %2642 = zext i32 %2641 to i64
  %2643 = getelementptr inbounds [5 x i32], [5 x i32]* %2640, i64 0, i64 %2642
  %2644 = load i32, i32* %2643, align 4
  %2645 = sitofp i32 %2644 to double
  %2646 = load i32, i32* %7, align 4
  %2647 = zext i32 %2646 to i64
  %2648 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2647
  %2649 = load i32, i32* %8, align 4
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2648, i64 0, i64 %2650
  %2652 = load i32, i32* %9, align 4
  %2653 = zext i32 %2652 to i64
  %2654 = getelementptr inbounds [5 x i32], [5 x i32]* %2651, i64 0, i64 %2653
  %2655 = load i32, i32* %2654, align 4
  %2656 = load i32, i32* %7, align 4
  %2657 = zext i32 %2656 to i64
  %2658 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2657
  %2659 = load i32, i32* %8, align 4
  %2660 = zext i32 %2659 to i64
  %2661 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2658, i64 0, i64 %2660
  %2662 = load i32, i32* %9, align 4
  %2663 = zext i32 %2662 to i64
  %2664 = getelementptr inbounds [5 x i32], [5 x i32]* %2661, i64 0, i64 %2663
  %2665 = load i32, i32* %2664, align 4
  %2666 = sub nsw i32 %2655, %2665
  %2667 = sitofp i32 %2666 to double
  %2668 = load double, double* %13, align 8
  %2669 = fneg double %2667
  %2670 = call double @llvm.fmuladd.f64(double %2669, double %2668, double %2645)
  %2671 = fptosi double %2670 to i32
  %2672 = sitofp i32 %2671 to double
  br label %2710

2673:                                             ; preds = %2631
  %2674 = load i32, i32* %7, align 4
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2675
  %2677 = load i32, i32* %8, align 4
  %2678 = zext i32 %2677 to i64
  %2679 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2676, i64 0, i64 %2678
  %2680 = load i32, i32* %9, align 4
  %2681 = zext i32 %2680 to i64
  %2682 = getelementptr inbounds [5 x i32], [5 x i32]* %2679, i64 0, i64 %2681
  %2683 = load i32, i32* %2682, align 4
  %2684 = sitofp i32 %2683 to double
  %2685 = load i32, i32* %7, align 4
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2686
  %2688 = load i32, i32* %8, align 4
  %2689 = zext i32 %2688 to i64
  %2690 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2687, i64 0, i64 %2689
  %2691 = load i32, i32* %9, align 4
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr inbounds [5 x i32], [5 x i32]* %2690, i64 0, i64 %2692
  %2694 = load i32, i32* %2693, align 4
  %2695 = load i32, i32* %7, align 4
  %2696 = zext i32 %2695 to i64
  %2697 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2696
  %2698 = load i32, i32* %8, align 4
  %2699 = zext i32 %2698 to i64
  %2700 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2697, i64 0, i64 %2699
  %2701 = load i32, i32* %9, align 4
  %2702 = zext i32 %2701 to i64
  %2703 = getelementptr inbounds [5 x i32], [5 x i32]* %2700, i64 0, i64 %2702
  %2704 = load i32, i32* %2703, align 4
  %2705 = sub nsw i32 %2694, %2704
  %2706 = sitofp i32 %2705 to double
  %2707 = load double, double* %13, align 8
  %2708 = fneg double %2706
  %2709 = call double @llvm.fmuladd.f64(double %2708, double %2707, double %2684)
  br label %2710

2710:                                             ; preds = %2673, %2634
  %2711 = phi double [ %2672, %2634 ], [ %2709, %2673 ]
  %2712 = fneg double %2711
  %2713 = fdiv double %2712, 1.000000e+01
  %2714 = fcmp ogt double %2713, 0x3FEBB67AE6502B91
  br i1 %2714, label %2715, label %2797

2715:                                             ; preds = %2710
  %2716 = load i32, i32* %11, align 4
  %2717 = icmp ne i32 %2716, 0
  br i1 %2717, label %2757, label %2718

2718:                                             ; preds = %2715
  %2719 = load i32, i32* %7, align 4
  %2720 = zext i32 %2719 to i64
  %2721 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2720
  %2722 = load i32, i32* %8, align 4
  %2723 = zext i32 %2722 to i64
  %2724 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2721, i64 0, i64 %2723
  %2725 = load i32, i32* %9, align 4
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds [5 x i32], [5 x i32]* %2724, i64 0, i64 %2726
  %2728 = load i32, i32* %2727, align 4
  %2729 = sitofp i32 %2728 to double
  %2730 = load i32, i32* %7, align 4
  %2731 = zext i32 %2730 to i64
  %2732 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2731
  %2733 = load i32, i32* %8, align 4
  %2734 = zext i32 %2733 to i64
  %2735 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2732, i64 0, i64 %2734
  %2736 = load i32, i32* %9, align 4
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds [5 x i32], [5 x i32]* %2735, i64 0, i64 %2737
  %2739 = load i32, i32* %2738, align 4
  %2740 = load i32, i32* %7, align 4
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2741
  %2743 = load i32, i32* %8, align 4
  %2744 = zext i32 %2743 to i64
  %2745 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2742, i64 0, i64 %2744
  %2746 = load i32, i32* %9, align 4
  %2747 = zext i32 %2746 to i64
  %2748 = getelementptr inbounds [5 x i32], [5 x i32]* %2745, i64 0, i64 %2747
  %2749 = load i32, i32* %2748, align 4
  %2750 = sub nsw i32 %2739, %2749
  %2751 = sitofp i32 %2750 to double
  %2752 = load double, double* %13, align 8
  %2753 = fneg double %2751
  %2754 = call double @llvm.fmuladd.f64(double %2753, double %2752, double %2729)
  %2755 = fptosi double %2754 to i32
  %2756 = sitofp i32 %2755 to double
  br label %2794

2757:                                             ; preds = %2715
  %2758 = load i32, i32* %7, align 4
  %2759 = zext i32 %2758 to i64
  %2760 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2759
  %2761 = load i32, i32* %8, align 4
  %2762 = zext i32 %2761 to i64
  %2763 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2760, i64 0, i64 %2762
  %2764 = load i32, i32* %9, align 4
  %2765 = zext i32 %2764 to i64
  %2766 = getelementptr inbounds [5 x i32], [5 x i32]* %2763, i64 0, i64 %2765
  %2767 = load i32, i32* %2766, align 4
  %2768 = sitofp i32 %2767 to double
  %2769 = load i32, i32* %7, align 4
  %2770 = zext i32 %2769 to i64
  %2771 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2770
  %2772 = load i32, i32* %8, align 4
  %2773 = zext i32 %2772 to i64
  %2774 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2771, i64 0, i64 %2773
  %2775 = load i32, i32* %9, align 4
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr inbounds [5 x i32], [5 x i32]* %2774, i64 0, i64 %2776
  %2778 = load i32, i32* %2777, align 4
  %2779 = load i32, i32* %7, align 4
  %2780 = zext i32 %2779 to i64
  %2781 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2780
  %2782 = load i32, i32* %8, align 4
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2781, i64 0, i64 %2783
  %2785 = load i32, i32* %9, align 4
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr inbounds [5 x i32], [5 x i32]* %2784, i64 0, i64 %2786
  %2788 = load i32, i32* %2787, align 4
  %2789 = sub nsw i32 %2778, %2788
  %2790 = sitofp i32 %2789 to double
  %2791 = load double, double* %13, align 8
  %2792 = fneg double %2790
  %2793 = call double @llvm.fmuladd.f64(double %2792, double %2791, double %2768)
  br label %2794

2794:                                             ; preds = %2757, %2718
  %2795 = phi double [ %2756, %2718 ], [ %2793, %2757 ]
  %2796 = fneg double %2795
  br label %2970

2797:                                             ; preds = %2710
  %2798 = load i32, i32* %11, align 4
  %2799 = icmp ne i32 %2798, 0
  br i1 %2799, label %2839, label %2800

2800:                                             ; preds = %2797
  %2801 = load i32, i32* %7, align 4
  %2802 = zext i32 %2801 to i64
  %2803 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2802
  %2804 = load i32, i32* %8, align 4
  %2805 = zext i32 %2804 to i64
  %2806 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2803, i64 0, i64 %2805
  %2807 = load i32, i32* %9, align 4
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds [5 x i32], [5 x i32]* %2806, i64 0, i64 %2808
  %2810 = load i32, i32* %2809, align 4
  %2811 = sitofp i32 %2810 to double
  %2812 = load i32, i32* %7, align 4
  %2813 = zext i32 %2812 to i64
  %2814 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2813
  %2815 = load i32, i32* %8, align 4
  %2816 = zext i32 %2815 to i64
  %2817 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2814, i64 0, i64 %2816
  %2818 = load i32, i32* %9, align 4
  %2819 = zext i32 %2818 to i64
  %2820 = getelementptr inbounds [5 x i32], [5 x i32]* %2817, i64 0, i64 %2819
  %2821 = load i32, i32* %2820, align 4
  %2822 = load i32, i32* %7, align 4
  %2823 = zext i32 %2822 to i64
  %2824 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2823
  %2825 = load i32, i32* %8, align 4
  %2826 = zext i32 %2825 to i64
  %2827 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2824, i64 0, i64 %2826
  %2828 = load i32, i32* %9, align 4
  %2829 = zext i32 %2828 to i64
  %2830 = getelementptr inbounds [5 x i32], [5 x i32]* %2827, i64 0, i64 %2829
  %2831 = load i32, i32* %2830, align 4
  %2832 = sub nsw i32 %2821, %2831
  %2833 = sitofp i32 %2832 to double
  %2834 = load double, double* %13, align 8
  %2835 = fneg double %2833
  %2836 = call double @llvm.fmuladd.f64(double %2835, double %2834, double %2811)
  %2837 = fptosi double %2836 to i32
  %2838 = sitofp i32 %2837 to double
  br label %2876

2839:                                             ; preds = %2797
  %2840 = load i32, i32* %7, align 4
  %2841 = zext i32 %2840 to i64
  %2842 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2841
  %2843 = load i32, i32* %8, align 4
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2842, i64 0, i64 %2844
  %2846 = load i32, i32* %9, align 4
  %2847 = zext i32 %2846 to i64
  %2848 = getelementptr inbounds [5 x i32], [5 x i32]* %2845, i64 0, i64 %2847
  %2849 = load i32, i32* %2848, align 4
  %2850 = sitofp i32 %2849 to double
  %2851 = load i32, i32* %7, align 4
  %2852 = zext i32 %2851 to i64
  %2853 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2852
  %2854 = load i32, i32* %8, align 4
  %2855 = zext i32 %2854 to i64
  %2856 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2853, i64 0, i64 %2855
  %2857 = load i32, i32* %9, align 4
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr inbounds [5 x i32], [5 x i32]* %2856, i64 0, i64 %2858
  %2860 = load i32, i32* %2859, align 4
  %2861 = load i32, i32* %7, align 4
  %2862 = zext i32 %2861 to i64
  %2863 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2862
  %2864 = load i32, i32* %8, align 4
  %2865 = zext i32 %2864 to i64
  %2866 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2863, i64 0, i64 %2865
  %2867 = load i32, i32* %9, align 4
  %2868 = zext i32 %2867 to i64
  %2869 = getelementptr inbounds [5 x i32], [5 x i32]* %2866, i64 0, i64 %2868
  %2870 = load i32, i32* %2869, align 4
  %2871 = sub nsw i32 %2860, %2870
  %2872 = sitofp i32 %2871 to double
  %2873 = load double, double* %13, align 8
  %2874 = fneg double %2872
  %2875 = call double @llvm.fmuladd.f64(double %2874, double %2873, double %2850)
  br label %2876

2876:                                             ; preds = %2839, %2800
  %2877 = phi double [ %2838, %2800 ], [ %2875, %2839 ]
  %2878 = fneg double %2877
  %2879 = fdiv double %2878, 1.000000e+01
  %2880 = fsub double %2879, 0x3FD5EA516248499B
  %2881 = call double @sin(double noundef %2880) #7
  %2882 = fadd double %2881, 1.000000e+00
  %2883 = fmul double 0x400ECAC174A9F608, %2882
  %2884 = load i32, i32* %11, align 4
  %2885 = icmp ne i32 %2884, 0
  br i1 %2885, label %2925, label %2886

2886:                                             ; preds = %2876
  %2887 = load i32, i32* %7, align 4
  %2888 = zext i32 %2887 to i64
  %2889 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2888
  %2890 = load i32, i32* %8, align 4
  %2891 = zext i32 %2890 to i64
  %2892 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2889, i64 0, i64 %2891
  %2893 = load i32, i32* %9, align 4
  %2894 = zext i32 %2893 to i64
  %2895 = getelementptr inbounds [5 x i32], [5 x i32]* %2892, i64 0, i64 %2894
  %2896 = load i32, i32* %2895, align 4
  %2897 = sitofp i32 %2896 to double
  %2898 = load i32, i32* %7, align 4
  %2899 = zext i32 %2898 to i64
  %2900 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2899
  %2901 = load i32, i32* %8, align 4
  %2902 = zext i32 %2901 to i64
  %2903 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2900, i64 0, i64 %2902
  %2904 = load i32, i32* %9, align 4
  %2905 = zext i32 %2904 to i64
  %2906 = getelementptr inbounds [5 x i32], [5 x i32]* %2903, i64 0, i64 %2905
  %2907 = load i32, i32* %2906, align 4
  %2908 = load i32, i32* %7, align 4
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2909
  %2911 = load i32, i32* %8, align 4
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2910, i64 0, i64 %2912
  %2914 = load i32, i32* %9, align 4
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds [5 x i32], [5 x i32]* %2913, i64 0, i64 %2915
  %2917 = load i32, i32* %2916, align 4
  %2918 = sub nsw i32 %2907, %2917
  %2919 = sitofp i32 %2918 to double
  %2920 = load double, double* %13, align 8
  %2921 = fneg double %2919
  %2922 = call double @llvm.fmuladd.f64(double %2921, double %2920, double %2897)
  %2923 = fptosi double %2922 to i32
  %2924 = sitofp i32 %2923 to double
  br label %2962

2925:                                             ; preds = %2876
  %2926 = load i32, i32* %7, align 4
  %2927 = zext i32 %2926 to i64
  %2928 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2927
  %2929 = load i32, i32* %8, align 4
  %2930 = zext i32 %2929 to i64
  %2931 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2928, i64 0, i64 %2930
  %2932 = load i32, i32* %9, align 4
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr inbounds [5 x i32], [5 x i32]* %2931, i64 0, i64 %2933
  %2935 = load i32, i32* %2934, align 4
  %2936 = sitofp i32 %2935 to double
  %2937 = load i32, i32* %7, align 4
  %2938 = zext i32 %2937 to i64
  %2939 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchMdH, i64 0, i64 %2938
  %2940 = load i32, i32* %8, align 4
  %2941 = zext i32 %2940 to i64
  %2942 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2939, i64 0, i64 %2941
  %2943 = load i32, i32* %9, align 4
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr inbounds [5 x i32], [5 x i32]* %2942, i64 0, i64 %2944
  %2946 = load i32, i32* %2945, align 4
  %2947 = load i32, i32* %7, align 4
  %2948 = zext i32 %2947 to i64
  %2949 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchM37, i64 0, i64 %2948
  %2950 = load i32, i32* %8, align 4
  %2951 = zext i32 %2950 to i64
  %2952 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2949, i64 0, i64 %2951
  %2953 = load i32, i32* %9, align 4
  %2954 = zext i32 %2953 to i64
  %2955 = getelementptr inbounds [5 x i32], [5 x i32]* %2952, i64 0, i64 %2954
  %2956 = load i32, i32* %2955, align 4
  %2957 = sub nsw i32 %2946, %2956
  %2958 = sitofp i32 %2957 to double
  %2959 = load double, double* %13, align 8
  %2960 = fneg double %2958
  %2961 = call double @llvm.fmuladd.f64(double %2960, double %2959, double %2936)
  br label %2962

2962:                                             ; preds = %2925, %2886
  %2963 = phi double [ %2924, %2886 ], [ %2961, %2925 ]
  %2964 = fneg double %2963
  %2965 = fdiv double %2964, 1.000000e+01
  %2966 = fsub double %2965, 0x3FD5EA516248499B
  %2967 = call double @sin(double noundef %2966) #7
  %2968 = fadd double %2967, 1.000000e+00
  %2969 = fmul double %2883, %2968
  br label %2970

2970:                                             ; preds = %2962, %2794
  %2971 = phi double [ %2796, %2794 ], [ %2969, %2962 ]
  br label %2972

2972:                                             ; preds = %2970, %2630
  %2973 = phi double [ 0.000000e+00, %2630 ], [ %2971, %2970 ]
  br label %2974

2974:                                             ; preds = %2972, %2544
  %2975 = phi double [ %2545, %2544 ], [ %2973, %2972 ]
  %2976 = fmul double %2975, 1.000000e+01
  %2977 = load double, double* %12, align 8
  %2978 = fdiv double %2976, %2977
  %2979 = call double @exp(double noundef %2978) #7
  %2980 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %2981 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %2980, i32 0, i32 10
  %2982 = load i32, i32* %7, align 4
  %2983 = zext i32 %2982 to i64
  %2984 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %2981, i64 0, i64 %2983
  %2985 = load i32, i32* %8, align 4
  %2986 = zext i32 %2985 to i64
  %2987 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %2984, i64 0, i64 %2986
  %2988 = load i32, i32* %9, align 4
  %2989 = zext i32 %2988 to i64
  %2990 = getelementptr inbounds [5 x double], [5 x double]* %2987, i64 0, i64 %2989
  store double %2979, double* %2990, align 8
  %2991 = load i32, i32* %11, align 4
  %2992 = icmp ne i32 %2991, 0
  br i1 %2992, label %3161, label %2993

2993:                                             ; preds = %2974
  %2994 = load i32, i32* %11, align 4
  %2995 = icmp ne i32 %2994, 0
  br i1 %2995, label %3035, label %2996

2996:                                             ; preds = %2993
  %2997 = load i32, i32* %7, align 4
  %2998 = zext i32 %2997 to i64
  %2999 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %2998
  %3000 = load i32, i32* %8, align 4
  %3001 = zext i32 %3000 to i64
  %3002 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2999, i64 0, i64 %3001
  %3003 = load i32, i32* %9, align 4
  %3004 = zext i32 %3003 to i64
  %3005 = getelementptr inbounds [5 x i32], [5 x i32]* %3002, i64 0, i64 %3004
  %3006 = load i32, i32* %3005, align 4
  %3007 = sitofp i32 %3006 to double
  %3008 = load i32, i32* %7, align 4
  %3009 = zext i32 %3008 to i64
  %3010 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3009
  %3011 = load i32, i32* %8, align 4
  %3012 = zext i32 %3011 to i64
  %3013 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3010, i64 0, i64 %3012
  %3014 = load i32, i32* %9, align 4
  %3015 = zext i32 %3014 to i64
  %3016 = getelementptr inbounds [5 x i32], [5 x i32]* %3013, i64 0, i64 %3015
  %3017 = load i32, i32* %3016, align 4
  %3018 = load i32, i32* %7, align 4
  %3019 = zext i32 %3018 to i64
  %3020 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3019
  %3021 = load i32, i32* %8, align 4
  %3022 = zext i32 %3021 to i64
  %3023 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3020, i64 0, i64 %3022
  %3024 = load i32, i32* %9, align 4
  %3025 = zext i32 %3024 to i64
  %3026 = getelementptr inbounds [5 x i32], [5 x i32]* %3023, i64 0, i64 %3025
  %3027 = load i32, i32* %3026, align 4
  %3028 = sub nsw i32 %3017, %3027
  %3029 = sitofp i32 %3028 to double
  %3030 = load double, double* %13, align 8
  %3031 = fneg double %3029
  %3032 = call double @llvm.fmuladd.f64(double %3031, double %3030, double %3007)
  %3033 = fptosi double %3032 to i32
  %3034 = sitofp i32 %3033 to double
  br label %3072

3035:                                             ; preds = %2993
  %3036 = load i32, i32* %7, align 4
  %3037 = zext i32 %3036 to i64
  %3038 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3037
  %3039 = load i32, i32* %8, align 4
  %3040 = zext i32 %3039 to i64
  %3041 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3038, i64 0, i64 %3040
  %3042 = load i32, i32* %9, align 4
  %3043 = zext i32 %3042 to i64
  %3044 = getelementptr inbounds [5 x i32], [5 x i32]* %3041, i64 0, i64 %3043
  %3045 = load i32, i32* %3044, align 4
  %3046 = sitofp i32 %3045 to double
  %3047 = load i32, i32* %7, align 4
  %3048 = zext i32 %3047 to i64
  %3049 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3048
  %3050 = load i32, i32* %8, align 4
  %3051 = zext i32 %3050 to i64
  %3052 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3049, i64 0, i64 %3051
  %3053 = load i32, i32* %9, align 4
  %3054 = zext i32 %3053 to i64
  %3055 = getelementptr inbounds [5 x i32], [5 x i32]* %3052, i64 0, i64 %3054
  %3056 = load i32, i32* %3055, align 4
  %3057 = load i32, i32* %7, align 4
  %3058 = zext i32 %3057 to i64
  %3059 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3058
  %3060 = load i32, i32* %8, align 4
  %3061 = zext i32 %3060 to i64
  %3062 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3059, i64 0, i64 %3061
  %3063 = load i32, i32* %9, align 4
  %3064 = zext i32 %3063 to i64
  %3065 = getelementptr inbounds [5 x i32], [5 x i32]* %3062, i64 0, i64 %3064
  %3066 = load i32, i32* %3065, align 4
  %3067 = sub nsw i32 %3056, %3066
  %3068 = sitofp i32 %3067 to double
  %3069 = load double, double* %13, align 8
  %3070 = fneg double %3068
  %3071 = call double @llvm.fmuladd.f64(double %3070, double %3069, double %3046)
  br label %3072

3072:                                             ; preds = %3035, %2996
  %3073 = phi double [ %3034, %2996 ], [ %3071, %3035 ]
  %3074 = fneg double %3073
  %3075 = fcmp olt double %3074, 0.000000e+00
  br i1 %3075, label %3076, label %3077

3076:                                             ; preds = %3072
  br label %3159

3077:                                             ; preds = %3072
  %3078 = load i32, i32* %11, align 4
  %3079 = icmp ne i32 %3078, 0
  br i1 %3079, label %3119, label %3080

3080:                                             ; preds = %3077
  %3081 = load i32, i32* %7, align 4
  %3082 = zext i32 %3081 to i64
  %3083 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3082
  %3084 = load i32, i32* %8, align 4
  %3085 = zext i32 %3084 to i64
  %3086 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3083, i64 0, i64 %3085
  %3087 = load i32, i32* %9, align 4
  %3088 = zext i32 %3087 to i64
  %3089 = getelementptr inbounds [5 x i32], [5 x i32]* %3086, i64 0, i64 %3088
  %3090 = load i32, i32* %3089, align 4
  %3091 = sitofp i32 %3090 to double
  %3092 = load i32, i32* %7, align 4
  %3093 = zext i32 %3092 to i64
  %3094 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3093
  %3095 = load i32, i32* %8, align 4
  %3096 = zext i32 %3095 to i64
  %3097 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3094, i64 0, i64 %3096
  %3098 = load i32, i32* %9, align 4
  %3099 = zext i32 %3098 to i64
  %3100 = getelementptr inbounds [5 x i32], [5 x i32]* %3097, i64 0, i64 %3099
  %3101 = load i32, i32* %3100, align 4
  %3102 = load i32, i32* %7, align 4
  %3103 = zext i32 %3102 to i64
  %3104 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3103
  %3105 = load i32, i32* %8, align 4
  %3106 = zext i32 %3105 to i64
  %3107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3104, i64 0, i64 %3106
  %3108 = load i32, i32* %9, align 4
  %3109 = zext i32 %3108 to i64
  %3110 = getelementptr inbounds [5 x i32], [5 x i32]* %3107, i64 0, i64 %3109
  %3111 = load i32, i32* %3110, align 4
  %3112 = sub nsw i32 %3101, %3111
  %3113 = sitofp i32 %3112 to double
  %3114 = load double, double* %13, align 8
  %3115 = fneg double %3113
  %3116 = call double @llvm.fmuladd.f64(double %3115, double %3114, double %3091)
  %3117 = fptosi double %3116 to i32
  %3118 = sitofp i32 %3117 to double
  br label %3156

3119:                                             ; preds = %3077
  %3120 = load i32, i32* %7, align 4
  %3121 = zext i32 %3120 to i64
  %3122 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3121
  %3123 = load i32, i32* %8, align 4
  %3124 = zext i32 %3123 to i64
  %3125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3122, i64 0, i64 %3124
  %3126 = load i32, i32* %9, align 4
  %3127 = zext i32 %3126 to i64
  %3128 = getelementptr inbounds [5 x i32], [5 x i32]* %3125, i64 0, i64 %3127
  %3129 = load i32, i32* %3128, align 4
  %3130 = sitofp i32 %3129 to double
  %3131 = load i32, i32* %7, align 4
  %3132 = zext i32 %3131 to i64
  %3133 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3132
  %3134 = load i32, i32* %8, align 4
  %3135 = zext i32 %3134 to i64
  %3136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3133, i64 0, i64 %3135
  %3137 = load i32, i32* %9, align 4
  %3138 = zext i32 %3137 to i64
  %3139 = getelementptr inbounds [5 x i32], [5 x i32]* %3136, i64 0, i64 %3138
  %3140 = load i32, i32* %3139, align 4
  %3141 = load i32, i32* %7, align 4
  %3142 = zext i32 %3141 to i64
  %3143 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3142
  %3144 = load i32, i32* %8, align 4
  %3145 = zext i32 %3144 to i64
  %3146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3143, i64 0, i64 %3145
  %3147 = load i32, i32* %9, align 4
  %3148 = zext i32 %3147 to i64
  %3149 = getelementptr inbounds [5 x i32], [5 x i32]* %3146, i64 0, i64 %3148
  %3150 = load i32, i32* %3149, align 4
  %3151 = sub nsw i32 %3140, %3150
  %3152 = sitofp i32 %3151 to double
  %3153 = load double, double* %13, align 8
  %3154 = fneg double %3152
  %3155 = call double @llvm.fmuladd.f64(double %3154, double %3153, double %3130)
  br label %3156

3156:                                             ; preds = %3119, %3080
  %3157 = phi double [ %3118, %3080 ], [ %3155, %3119 ]
  %3158 = fneg double %3157
  br label %3159

3159:                                             ; preds = %3156, %3076
  %3160 = phi double [ 0.000000e+00, %3076 ], [ %3158, %3156 ]
  br label %3589

3161:                                             ; preds = %2974
  %3162 = load i32, i32* %11, align 4
  %3163 = icmp ne i32 %3162, 0
  br i1 %3163, label %3203, label %3164

3164:                                             ; preds = %3161
  %3165 = load i32, i32* %7, align 4
  %3166 = zext i32 %3165 to i64
  %3167 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3166
  %3168 = load i32, i32* %8, align 4
  %3169 = zext i32 %3168 to i64
  %3170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3167, i64 0, i64 %3169
  %3171 = load i32, i32* %9, align 4
  %3172 = zext i32 %3171 to i64
  %3173 = getelementptr inbounds [5 x i32], [5 x i32]* %3170, i64 0, i64 %3172
  %3174 = load i32, i32* %3173, align 4
  %3175 = sitofp i32 %3174 to double
  %3176 = load i32, i32* %7, align 4
  %3177 = zext i32 %3176 to i64
  %3178 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3177
  %3179 = load i32, i32* %8, align 4
  %3180 = zext i32 %3179 to i64
  %3181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3178, i64 0, i64 %3180
  %3182 = load i32, i32* %9, align 4
  %3183 = zext i32 %3182 to i64
  %3184 = getelementptr inbounds [5 x i32], [5 x i32]* %3181, i64 0, i64 %3183
  %3185 = load i32, i32* %3184, align 4
  %3186 = load i32, i32* %7, align 4
  %3187 = zext i32 %3186 to i64
  %3188 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3187
  %3189 = load i32, i32* %8, align 4
  %3190 = zext i32 %3189 to i64
  %3191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3188, i64 0, i64 %3190
  %3192 = load i32, i32* %9, align 4
  %3193 = zext i32 %3192 to i64
  %3194 = getelementptr inbounds [5 x i32], [5 x i32]* %3191, i64 0, i64 %3193
  %3195 = load i32, i32* %3194, align 4
  %3196 = sub nsw i32 %3185, %3195
  %3197 = sitofp i32 %3196 to double
  %3198 = load double, double* %13, align 8
  %3199 = fneg double %3197
  %3200 = call double @llvm.fmuladd.f64(double %3199, double %3198, double %3175)
  %3201 = fptosi double %3200 to i32
  %3202 = sitofp i32 %3201 to double
  br label %3240

3203:                                             ; preds = %3161
  %3204 = load i32, i32* %7, align 4
  %3205 = zext i32 %3204 to i64
  %3206 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3205
  %3207 = load i32, i32* %8, align 4
  %3208 = zext i32 %3207 to i64
  %3209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3206, i64 0, i64 %3208
  %3210 = load i32, i32* %9, align 4
  %3211 = zext i32 %3210 to i64
  %3212 = getelementptr inbounds [5 x i32], [5 x i32]* %3209, i64 0, i64 %3211
  %3213 = load i32, i32* %3212, align 4
  %3214 = sitofp i32 %3213 to double
  %3215 = load i32, i32* %7, align 4
  %3216 = zext i32 %3215 to i64
  %3217 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3216
  %3218 = load i32, i32* %8, align 4
  %3219 = zext i32 %3218 to i64
  %3220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3217, i64 0, i64 %3219
  %3221 = load i32, i32* %9, align 4
  %3222 = zext i32 %3221 to i64
  %3223 = getelementptr inbounds [5 x i32], [5 x i32]* %3220, i64 0, i64 %3222
  %3224 = load i32, i32* %3223, align 4
  %3225 = load i32, i32* %7, align 4
  %3226 = zext i32 %3225 to i64
  %3227 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3226
  %3228 = load i32, i32* %8, align 4
  %3229 = zext i32 %3228 to i64
  %3230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3227, i64 0, i64 %3229
  %3231 = load i32, i32* %9, align 4
  %3232 = zext i32 %3231 to i64
  %3233 = getelementptr inbounds [5 x i32], [5 x i32]* %3230, i64 0, i64 %3232
  %3234 = load i32, i32* %3233, align 4
  %3235 = sub nsw i32 %3224, %3234
  %3236 = sitofp i32 %3235 to double
  %3237 = load double, double* %13, align 8
  %3238 = fneg double %3236
  %3239 = call double @llvm.fmuladd.f64(double %3238, double %3237, double %3214)
  br label %3240

3240:                                             ; preds = %3203, %3164
  %3241 = phi double [ %3202, %3164 ], [ %3239, %3203 ]
  %3242 = fneg double %3241
  %3243 = fdiv double %3242, 1.000000e+01
  %3244 = fcmp olt double %3243, 0xBFF3A766FC8E5B78
  br i1 %3244, label %3245, label %3246

3245:                                             ; preds = %3240
  br label %3587

3246:                                             ; preds = %3240
  %3247 = load i32, i32* %11, align 4
  %3248 = icmp ne i32 %3247, 0
  br i1 %3248, label %3288, label %3249

3249:                                             ; preds = %3246
  %3250 = load i32, i32* %7, align 4
  %3251 = zext i32 %3250 to i64
  %3252 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3251
  %3253 = load i32, i32* %8, align 4
  %3254 = zext i32 %3253 to i64
  %3255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3252, i64 0, i64 %3254
  %3256 = load i32, i32* %9, align 4
  %3257 = zext i32 %3256 to i64
  %3258 = getelementptr inbounds [5 x i32], [5 x i32]* %3255, i64 0, i64 %3257
  %3259 = load i32, i32* %3258, align 4
  %3260 = sitofp i32 %3259 to double
  %3261 = load i32, i32* %7, align 4
  %3262 = zext i32 %3261 to i64
  %3263 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3262
  %3264 = load i32, i32* %8, align 4
  %3265 = zext i32 %3264 to i64
  %3266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3263, i64 0, i64 %3265
  %3267 = load i32, i32* %9, align 4
  %3268 = zext i32 %3267 to i64
  %3269 = getelementptr inbounds [5 x i32], [5 x i32]* %3266, i64 0, i64 %3268
  %3270 = load i32, i32* %3269, align 4
  %3271 = load i32, i32* %7, align 4
  %3272 = zext i32 %3271 to i64
  %3273 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3272
  %3274 = load i32, i32* %8, align 4
  %3275 = zext i32 %3274 to i64
  %3276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3273, i64 0, i64 %3275
  %3277 = load i32, i32* %9, align 4
  %3278 = zext i32 %3277 to i64
  %3279 = getelementptr inbounds [5 x i32], [5 x i32]* %3276, i64 0, i64 %3278
  %3280 = load i32, i32* %3279, align 4
  %3281 = sub nsw i32 %3270, %3280
  %3282 = sitofp i32 %3281 to double
  %3283 = load double, double* %13, align 8
  %3284 = fneg double %3282
  %3285 = call double @llvm.fmuladd.f64(double %3284, double %3283, double %3260)
  %3286 = fptosi double %3285 to i32
  %3287 = sitofp i32 %3286 to double
  br label %3325

3288:                                             ; preds = %3246
  %3289 = load i32, i32* %7, align 4
  %3290 = zext i32 %3289 to i64
  %3291 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3290
  %3292 = load i32, i32* %8, align 4
  %3293 = zext i32 %3292 to i64
  %3294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3291, i64 0, i64 %3293
  %3295 = load i32, i32* %9, align 4
  %3296 = zext i32 %3295 to i64
  %3297 = getelementptr inbounds [5 x i32], [5 x i32]* %3294, i64 0, i64 %3296
  %3298 = load i32, i32* %3297, align 4
  %3299 = sitofp i32 %3298 to double
  %3300 = load i32, i32* %7, align 4
  %3301 = zext i32 %3300 to i64
  %3302 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3301
  %3303 = load i32, i32* %8, align 4
  %3304 = zext i32 %3303 to i64
  %3305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3302, i64 0, i64 %3304
  %3306 = load i32, i32* %9, align 4
  %3307 = zext i32 %3306 to i64
  %3308 = getelementptr inbounds [5 x i32], [5 x i32]* %3305, i64 0, i64 %3307
  %3309 = load i32, i32* %3308, align 4
  %3310 = load i32, i32* %7, align 4
  %3311 = zext i32 %3310 to i64
  %3312 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3311
  %3313 = load i32, i32* %8, align 4
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3312, i64 0, i64 %3314
  %3316 = load i32, i32* %9, align 4
  %3317 = zext i32 %3316 to i64
  %3318 = getelementptr inbounds [5 x i32], [5 x i32]* %3315, i64 0, i64 %3317
  %3319 = load i32, i32* %3318, align 4
  %3320 = sub nsw i32 %3309, %3319
  %3321 = sitofp i32 %3320 to double
  %3322 = load double, double* %13, align 8
  %3323 = fneg double %3321
  %3324 = call double @llvm.fmuladd.f64(double %3323, double %3322, double %3299)
  br label %3325

3325:                                             ; preds = %3288, %3249
  %3326 = phi double [ %3287, %3249 ], [ %3324, %3288 ]
  %3327 = fneg double %3326
  %3328 = fdiv double %3327, 1.000000e+01
  %3329 = fcmp ogt double %3328, 0x3FEBB67AE6502B91
  br i1 %3329, label %3330, label %3412

3330:                                             ; preds = %3325
  %3331 = load i32, i32* %11, align 4
  %3332 = icmp ne i32 %3331, 0
  br i1 %3332, label %3372, label %3333

3333:                                             ; preds = %3330
  %3334 = load i32, i32* %7, align 4
  %3335 = zext i32 %3334 to i64
  %3336 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3335
  %3337 = load i32, i32* %8, align 4
  %3338 = zext i32 %3337 to i64
  %3339 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3336, i64 0, i64 %3338
  %3340 = load i32, i32* %9, align 4
  %3341 = zext i32 %3340 to i64
  %3342 = getelementptr inbounds [5 x i32], [5 x i32]* %3339, i64 0, i64 %3341
  %3343 = load i32, i32* %3342, align 4
  %3344 = sitofp i32 %3343 to double
  %3345 = load i32, i32* %7, align 4
  %3346 = zext i32 %3345 to i64
  %3347 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3346
  %3348 = load i32, i32* %8, align 4
  %3349 = zext i32 %3348 to i64
  %3350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3347, i64 0, i64 %3349
  %3351 = load i32, i32* %9, align 4
  %3352 = zext i32 %3351 to i64
  %3353 = getelementptr inbounds [5 x i32], [5 x i32]* %3350, i64 0, i64 %3352
  %3354 = load i32, i32* %3353, align 4
  %3355 = load i32, i32* %7, align 4
  %3356 = zext i32 %3355 to i64
  %3357 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3356
  %3358 = load i32, i32* %8, align 4
  %3359 = zext i32 %3358 to i64
  %3360 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3357, i64 0, i64 %3359
  %3361 = load i32, i32* %9, align 4
  %3362 = zext i32 %3361 to i64
  %3363 = getelementptr inbounds [5 x i32], [5 x i32]* %3360, i64 0, i64 %3362
  %3364 = load i32, i32* %3363, align 4
  %3365 = sub nsw i32 %3354, %3364
  %3366 = sitofp i32 %3365 to double
  %3367 = load double, double* %13, align 8
  %3368 = fneg double %3366
  %3369 = call double @llvm.fmuladd.f64(double %3368, double %3367, double %3344)
  %3370 = fptosi double %3369 to i32
  %3371 = sitofp i32 %3370 to double
  br label %3409

3372:                                             ; preds = %3330
  %3373 = load i32, i32* %7, align 4
  %3374 = zext i32 %3373 to i64
  %3375 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3374
  %3376 = load i32, i32* %8, align 4
  %3377 = zext i32 %3376 to i64
  %3378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3375, i64 0, i64 %3377
  %3379 = load i32, i32* %9, align 4
  %3380 = zext i32 %3379 to i64
  %3381 = getelementptr inbounds [5 x i32], [5 x i32]* %3378, i64 0, i64 %3380
  %3382 = load i32, i32* %3381, align 4
  %3383 = sitofp i32 %3382 to double
  %3384 = load i32, i32* %7, align 4
  %3385 = zext i32 %3384 to i64
  %3386 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3385
  %3387 = load i32, i32* %8, align 4
  %3388 = zext i32 %3387 to i64
  %3389 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3386, i64 0, i64 %3388
  %3390 = load i32, i32* %9, align 4
  %3391 = zext i32 %3390 to i64
  %3392 = getelementptr inbounds [5 x i32], [5 x i32]* %3389, i64 0, i64 %3391
  %3393 = load i32, i32* %3392, align 4
  %3394 = load i32, i32* %7, align 4
  %3395 = zext i32 %3394 to i64
  %3396 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3395
  %3397 = load i32, i32* %8, align 4
  %3398 = zext i32 %3397 to i64
  %3399 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3396, i64 0, i64 %3398
  %3400 = load i32, i32* %9, align 4
  %3401 = zext i32 %3400 to i64
  %3402 = getelementptr inbounds [5 x i32], [5 x i32]* %3399, i64 0, i64 %3401
  %3403 = load i32, i32* %3402, align 4
  %3404 = sub nsw i32 %3393, %3403
  %3405 = sitofp i32 %3404 to double
  %3406 = load double, double* %13, align 8
  %3407 = fneg double %3405
  %3408 = call double @llvm.fmuladd.f64(double %3407, double %3406, double %3383)
  br label %3409

3409:                                             ; preds = %3372, %3333
  %3410 = phi double [ %3371, %3333 ], [ %3408, %3372 ]
  %3411 = fneg double %3410
  br label %3585

3412:                                             ; preds = %3325
  %3413 = load i32, i32* %11, align 4
  %3414 = icmp ne i32 %3413, 0
  br i1 %3414, label %3454, label %3415

3415:                                             ; preds = %3412
  %3416 = load i32, i32* %7, align 4
  %3417 = zext i32 %3416 to i64
  %3418 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3417
  %3419 = load i32, i32* %8, align 4
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3418, i64 0, i64 %3420
  %3422 = load i32, i32* %9, align 4
  %3423 = zext i32 %3422 to i64
  %3424 = getelementptr inbounds [5 x i32], [5 x i32]* %3421, i64 0, i64 %3423
  %3425 = load i32, i32* %3424, align 4
  %3426 = sitofp i32 %3425 to double
  %3427 = load i32, i32* %7, align 4
  %3428 = zext i32 %3427 to i64
  %3429 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3428
  %3430 = load i32, i32* %8, align 4
  %3431 = zext i32 %3430 to i64
  %3432 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3429, i64 0, i64 %3431
  %3433 = load i32, i32* %9, align 4
  %3434 = zext i32 %3433 to i64
  %3435 = getelementptr inbounds [5 x i32], [5 x i32]* %3432, i64 0, i64 %3434
  %3436 = load i32, i32* %3435, align 4
  %3437 = load i32, i32* %7, align 4
  %3438 = zext i32 %3437 to i64
  %3439 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3438
  %3440 = load i32, i32* %8, align 4
  %3441 = zext i32 %3440 to i64
  %3442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3439, i64 0, i64 %3441
  %3443 = load i32, i32* %9, align 4
  %3444 = zext i32 %3443 to i64
  %3445 = getelementptr inbounds [5 x i32], [5 x i32]* %3442, i64 0, i64 %3444
  %3446 = load i32, i32* %3445, align 4
  %3447 = sub nsw i32 %3436, %3446
  %3448 = sitofp i32 %3447 to double
  %3449 = load double, double* %13, align 8
  %3450 = fneg double %3448
  %3451 = call double @llvm.fmuladd.f64(double %3450, double %3449, double %3426)
  %3452 = fptosi double %3451 to i32
  %3453 = sitofp i32 %3452 to double
  br label %3491

3454:                                             ; preds = %3412
  %3455 = load i32, i32* %7, align 4
  %3456 = zext i32 %3455 to i64
  %3457 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3456
  %3458 = load i32, i32* %8, align 4
  %3459 = zext i32 %3458 to i64
  %3460 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3457, i64 0, i64 %3459
  %3461 = load i32, i32* %9, align 4
  %3462 = zext i32 %3461 to i64
  %3463 = getelementptr inbounds [5 x i32], [5 x i32]* %3460, i64 0, i64 %3462
  %3464 = load i32, i32* %3463, align 4
  %3465 = sitofp i32 %3464 to double
  %3466 = load i32, i32* %7, align 4
  %3467 = zext i32 %3466 to i64
  %3468 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3467
  %3469 = load i32, i32* %8, align 4
  %3470 = zext i32 %3469 to i64
  %3471 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3468, i64 0, i64 %3470
  %3472 = load i32, i32* %9, align 4
  %3473 = zext i32 %3472 to i64
  %3474 = getelementptr inbounds [5 x i32], [5 x i32]* %3471, i64 0, i64 %3473
  %3475 = load i32, i32* %3474, align 4
  %3476 = load i32, i32* %7, align 4
  %3477 = zext i32 %3476 to i64
  %3478 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3477
  %3479 = load i32, i32* %8, align 4
  %3480 = zext i32 %3479 to i64
  %3481 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3478, i64 0, i64 %3480
  %3482 = load i32, i32* %9, align 4
  %3483 = zext i32 %3482 to i64
  %3484 = getelementptr inbounds [5 x i32], [5 x i32]* %3481, i64 0, i64 %3483
  %3485 = load i32, i32* %3484, align 4
  %3486 = sub nsw i32 %3475, %3485
  %3487 = sitofp i32 %3486 to double
  %3488 = load double, double* %13, align 8
  %3489 = fneg double %3487
  %3490 = call double @llvm.fmuladd.f64(double %3489, double %3488, double %3465)
  br label %3491

3491:                                             ; preds = %3454, %3415
  %3492 = phi double [ %3453, %3415 ], [ %3490, %3454 ]
  %3493 = fneg double %3492
  %3494 = fdiv double %3493, 1.000000e+01
  %3495 = fsub double %3494, 0x3FD5EA516248499B
  %3496 = call double @sin(double noundef %3495) #7
  %3497 = fadd double %3496, 1.000000e+00
  %3498 = fmul double 0x400ECAC174A9F608, %3497
  %3499 = load i32, i32* %11, align 4
  %3500 = icmp ne i32 %3499, 0
  br i1 %3500, label %3540, label %3501

3501:                                             ; preds = %3491
  %3502 = load i32, i32* %7, align 4
  %3503 = zext i32 %3502 to i64
  %3504 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3503
  %3505 = load i32, i32* %8, align 4
  %3506 = zext i32 %3505 to i64
  %3507 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3504, i64 0, i64 %3506
  %3508 = load i32, i32* %9, align 4
  %3509 = zext i32 %3508 to i64
  %3510 = getelementptr inbounds [5 x i32], [5 x i32]* %3507, i64 0, i64 %3509
  %3511 = load i32, i32* %3510, align 4
  %3512 = sitofp i32 %3511 to double
  %3513 = load i32, i32* %7, align 4
  %3514 = zext i32 %3513 to i64
  %3515 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3514
  %3516 = load i32, i32* %8, align 4
  %3517 = zext i32 %3516 to i64
  %3518 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3515, i64 0, i64 %3517
  %3519 = load i32, i32* %9, align 4
  %3520 = zext i32 %3519 to i64
  %3521 = getelementptr inbounds [5 x i32], [5 x i32]* %3518, i64 0, i64 %3520
  %3522 = load i32, i32* %3521, align 4
  %3523 = load i32, i32* %7, align 4
  %3524 = zext i32 %3523 to i64
  %3525 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3524
  %3526 = load i32, i32* %8, align 4
  %3527 = zext i32 %3526 to i64
  %3528 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3525, i64 0, i64 %3527
  %3529 = load i32, i32* %9, align 4
  %3530 = zext i32 %3529 to i64
  %3531 = getelementptr inbounds [5 x i32], [5 x i32]* %3528, i64 0, i64 %3530
  %3532 = load i32, i32* %3531, align 4
  %3533 = sub nsw i32 %3522, %3532
  %3534 = sitofp i32 %3533 to double
  %3535 = load double, double* %13, align 8
  %3536 = fneg double %3534
  %3537 = call double @llvm.fmuladd.f64(double %3536, double %3535, double %3512)
  %3538 = fptosi double %3537 to i32
  %3539 = sitofp i32 %3538 to double
  br label %3577

3540:                                             ; preds = %3491
  %3541 = load i32, i32* %7, align 4
  %3542 = zext i32 %3541 to i64
  %3543 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3542
  %3544 = load i32, i32* %8, align 4
  %3545 = zext i32 %3544 to i64
  %3546 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3543, i64 0, i64 %3545
  %3547 = load i32, i32* %9, align 4
  %3548 = zext i32 %3547 to i64
  %3549 = getelementptr inbounds [5 x i32], [5 x i32]* %3546, i64 0, i64 %3548
  %3550 = load i32, i32* %3549, align 4
  %3551 = sitofp i32 %3550 to double
  %3552 = load i32, i32* %7, align 4
  %3553 = zext i32 %3552 to i64
  %3554 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExtdH, i64 0, i64 %3553
  %3555 = load i32, i32* %8, align 4
  %3556 = zext i32 %3555 to i64
  %3557 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3554, i64 0, i64 %3556
  %3558 = load i32, i32* %9, align 4
  %3559 = zext i32 %3558 to i64
  %3560 = getelementptr inbounds [5 x i32], [5 x i32]* %3557, i64 0, i64 %3559
  %3561 = load i32, i32* %3560, align 4
  %3562 = load i32, i32* %7, align 4
  %3563 = zext i32 %3562 to i64
  %3564 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* @mismatchExt37, i64 0, i64 %3563
  %3565 = load i32, i32* %8, align 4
  %3566 = zext i32 %3565 to i64
  %3567 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3564, i64 0, i64 %3566
  %3568 = load i32, i32* %9, align 4
  %3569 = zext i32 %3568 to i64
  %3570 = getelementptr inbounds [5 x i32], [5 x i32]* %3567, i64 0, i64 %3569
  %3571 = load i32, i32* %3570, align 4
  %3572 = sub nsw i32 %3561, %3571
  %3573 = sitofp i32 %3572 to double
  %3574 = load double, double* %13, align 8
  %3575 = fneg double %3573
  %3576 = call double @llvm.fmuladd.f64(double %3575, double %3574, double %3551)
  br label %3577

3577:                                             ; preds = %3540, %3501
  %3578 = phi double [ %3539, %3501 ], [ %3576, %3540 ]
  %3579 = fneg double %3578
  %3580 = fdiv double %3579, 1.000000e+01
  %3581 = fsub double %3580, 0x3FD5EA516248499B
  %3582 = call double @sin(double noundef %3581) #7
  %3583 = fadd double %3582, 1.000000e+00
  %3584 = fmul double %3498, %3583
  br label %3585

3585:                                             ; preds = %3577, %3409
  %3586 = phi double [ %3411, %3409 ], [ %3584, %3577 ]
  br label %3587

3587:                                             ; preds = %3585, %3245
  %3588 = phi double [ 0.000000e+00, %3245 ], [ %3586, %3585 ]
  br label %3589

3589:                                             ; preds = %3587, %3159
  %3590 = phi double [ %3160, %3159 ], [ %3588, %3587 ]
  %3591 = fmul double %3590, 1.000000e+01
  %3592 = load double, double* %12, align 8
  %3593 = fdiv double %3591, %3592
  %3594 = call double @exp(double noundef %3593) #7
  %3595 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %3596 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3595, i32 0, i32 5
  %3597 = load i32, i32* %7, align 4
  %3598 = zext i32 %3597 to i64
  %3599 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3596, i64 0, i64 %3598
  %3600 = load i32, i32* %8, align 4
  %3601 = zext i32 %3600 to i64
  %3602 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3599, i64 0, i64 %3601
  %3603 = load i32, i32* %9, align 4
  %3604 = zext i32 %3603 to i64
  %3605 = getelementptr inbounds [5 x double], [5 x double]* %3602, i64 0, i64 %3604
  store double %3594, double* %3605, align 8
  br label %3629

3606:                                             ; preds = %2353
  %3607 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %3608 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3607, i32 0, i32 5
  %3609 = load i32, i32* %7, align 4
  %3610 = zext i32 %3609 to i64
  %3611 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3608, i64 0, i64 %3610
  %3612 = load i32, i32* %8, align 4
  %3613 = zext i32 %3612 to i64
  %3614 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3611, i64 0, i64 %3613
  %3615 = load i32, i32* %9, align 4
  %3616 = zext i32 %3615 to i64
  %3617 = getelementptr inbounds [5 x double], [5 x double]* %3614, i64 0, i64 %3616
  store double 1.000000e+00, double* %3617, align 8
  %3618 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %3619 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3618, i32 0, i32 10
  %3620 = load i32, i32* %7, align 4
  %3621 = zext i32 %3620 to i64
  %3622 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3619, i64 0, i64 %3621
  %3623 = load i32, i32* %8, align 4
  %3624 = zext i32 %3623 to i64
  %3625 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3622, i64 0, i64 %3624
  %3626 = load i32, i32* %9, align 4
  %3627 = zext i32 %3626 to i64
  %3628 = getelementptr inbounds [5 x double], [5 x double]* %3625, i64 0, i64 %3627
  store double 1.000000e+00, double* %3628, align 8
  br label %3629

3629:                                             ; preds = %3606, %3589
  br label %3630

3630:                                             ; preds = %3629
  %3631 = load i32, i32* %9, align 4
  %3632 = add i32 %3631, 1
  store i32 %3632, i32* %9, align 4
  br label %1983, !llvm.loop !85

3633:                                             ; preds = %1983
  br label %3634

3634:                                             ; preds = %3633
  %3635 = load i32, i32* %8, align 4
  %3636 = add i32 %3635, 1
  store i32 %3636, i32* %8, align 4
  br label %1979, !llvm.loop !86

3637:                                             ; preds = %1979
  br label %3638

3638:                                             ; preds = %3637
  %3639 = load i32, i32* %7, align 4
  %3640 = add i32 %3639, 1
  store i32 %3640, i32* %7, align 4
  br label %1975, !llvm.loop !87

3641:                                             ; preds = %1975
  store i32 0, i32* %7, align 4
  br label %3642

3642:                                             ; preds = %3787, %3641
  %3643 = load i32, i32* %7, align 4
  %3644 = icmp ule i32 %3643, 7
  br i1 %3644, label %3645, label %3790

3645:                                             ; preds = %3642
  store i32 0, i32* %8, align 4
  br label %3646

3646:                                             ; preds = %3783, %3645
  %3647 = load i32, i32* %8, align 4
  %3648 = icmp ule i32 %3647, 7
  br i1 %3648, label %3649, label %3786

3649:                                             ; preds = %3646
  store i32 0, i32* %9, align 4
  br label %3650

3650:                                             ; preds = %3779, %3649
  %3651 = load i32, i32* %9, align 4
  %3652 = icmp ult i32 %3651, 5
  br i1 %3652, label %3653, label %3782

3653:                                             ; preds = %3650
  store i32 0, i32* %10, align 4
  br label %3654

3654:                                             ; preds = %3775, %3653
  %3655 = load i32, i32* %10, align 4
  %3656 = icmp ult i32 %3655, 5
  br i1 %3656, label %3657, label %3778

3657:                                             ; preds = %3654
  %3658 = load i32, i32* %11, align 4
  %3659 = icmp ne i32 %3658, 0
  br i1 %3659, label %3708, label %3660

3660:                                             ; preds = %3657
  %3661 = load i32, i32* %7, align 4
  %3662 = zext i32 %3661 to i64
  %3663 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3662
  %3664 = load i32, i32* %8, align 4
  %3665 = zext i32 %3664 to i64
  %3666 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3663, i64 0, i64 %3665
  %3667 = load i32, i32* %9, align 4
  %3668 = zext i32 %3667 to i64
  %3669 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3666, i64 0, i64 %3668
  %3670 = load i32, i32* %10, align 4
  %3671 = zext i32 %3670 to i64
  %3672 = getelementptr inbounds [5 x i32], [5 x i32]* %3669, i64 0, i64 %3671
  %3673 = load i32, i32* %3672, align 4
  %3674 = sitofp i32 %3673 to double
  %3675 = load i32, i32* %7, align 4
  %3676 = zext i32 %3675 to i64
  %3677 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3676
  %3678 = load i32, i32* %8, align 4
  %3679 = zext i32 %3678 to i64
  %3680 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3677, i64 0, i64 %3679
  %3681 = load i32, i32* %9, align 4
  %3682 = zext i32 %3681 to i64
  %3683 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3680, i64 0, i64 %3682
  %3684 = load i32, i32* %10, align 4
  %3685 = zext i32 %3684 to i64
  %3686 = getelementptr inbounds [5 x i32], [5 x i32]* %3683, i64 0, i64 %3685
  %3687 = load i32, i32* %3686, align 4
  %3688 = load i32, i32* %7, align 4
  %3689 = zext i32 %3688 to i64
  %3690 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_37, i64 0, i64 %3689
  %3691 = load i32, i32* %8, align 4
  %3692 = zext i32 %3691 to i64
  %3693 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3690, i64 0, i64 %3692
  %3694 = load i32, i32* %9, align 4
  %3695 = zext i32 %3694 to i64
  %3696 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3693, i64 0, i64 %3695
  %3697 = load i32, i32* %10, align 4
  %3698 = zext i32 %3697 to i64
  %3699 = getelementptr inbounds [5 x i32], [5 x i32]* %3696, i64 0, i64 %3698
  %3700 = load i32, i32* %3699, align 4
  %3701 = sub nsw i32 %3687, %3700
  %3702 = sitofp i32 %3701 to double
  %3703 = load double, double* %13, align 8
  %3704 = fneg double %3702
  %3705 = call double @llvm.fmuladd.f64(double %3704, double %3703, double %3674)
  %3706 = fptosi double %3705 to i32
  %3707 = sitofp i32 %3706 to double
  br label %3754

3708:                                             ; preds = %3657
  %3709 = load i32, i32* %7, align 4
  %3710 = zext i32 %3709 to i64
  %3711 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3710
  %3712 = load i32, i32* %8, align 4
  %3713 = zext i32 %3712 to i64
  %3714 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3711, i64 0, i64 %3713
  %3715 = load i32, i32* %9, align 4
  %3716 = zext i32 %3715 to i64
  %3717 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3714, i64 0, i64 %3716
  %3718 = load i32, i32* %10, align 4
  %3719 = zext i32 %3718 to i64
  %3720 = getelementptr inbounds [5 x i32], [5 x i32]* %3717, i64 0, i64 %3719
  %3721 = load i32, i32* %3720, align 4
  %3722 = sitofp i32 %3721 to double
  %3723 = load i32, i32* %7, align 4
  %3724 = zext i32 %3723 to i64
  %3725 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_dH, i64 0, i64 %3724
  %3726 = load i32, i32* %8, align 4
  %3727 = zext i32 %3726 to i64
  %3728 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3725, i64 0, i64 %3727
  %3729 = load i32, i32* %9, align 4
  %3730 = zext i32 %3729 to i64
  %3731 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3728, i64 0, i64 %3730
  %3732 = load i32, i32* %10, align 4
  %3733 = zext i32 %3732 to i64
  %3734 = getelementptr inbounds [5 x i32], [5 x i32]* %3731, i64 0, i64 %3733
  %3735 = load i32, i32* %3734, align 4
  %3736 = load i32, i32* %7, align 4
  %3737 = zext i32 %3736 to i64
  %3738 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* @int11_37, i64 0, i64 %3737
  %3739 = load i32, i32* %8, align 4
  %3740 = zext i32 %3739 to i64
  %3741 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %3738, i64 0, i64 %3740
  %3742 = load i32, i32* %9, align 4
  %3743 = zext i32 %3742 to i64
  %3744 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3741, i64 0, i64 %3743
  %3745 = load i32, i32* %10, align 4
  %3746 = zext i32 %3745 to i64
  %3747 = getelementptr inbounds [5 x i32], [5 x i32]* %3744, i64 0, i64 %3746
  %3748 = load i32, i32* %3747, align 4
  %3749 = sub nsw i32 %3735, %3748
  %3750 = sitofp i32 %3749 to double
  %3751 = load double, double* %13, align 8
  %3752 = fneg double %3750
  %3753 = call double @llvm.fmuladd.f64(double %3752, double %3751, double %3722)
  br label %3754

3754:                                             ; preds = %3708, %3660
  %3755 = phi double [ %3707, %3660 ], [ %3753, %3708 ]
  %3756 = fneg double %3755
  %3757 = fmul double %3756, 1.000000e+01
  %3758 = load double, double* %12, align 8
  %3759 = fdiv double %3757, %3758
  %3760 = call double @exp(double noundef %3759) #7
  %3761 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %3762 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3761, i32 0, i32 13
  %3763 = load i32, i32* %7, align 4
  %3764 = zext i32 %3763 to i64
  %3765 = getelementptr inbounds [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x double]]]]* %3762, i64 0, i64 %3764
  %3766 = load i32, i32* %8, align 4
  %3767 = zext i32 %3766 to i64
  %3768 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %3765, i64 0, i64 %3767
  %3769 = load i32, i32* %9, align 4
  %3770 = zext i32 %3769 to i64
  %3771 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3768, i64 0, i64 %3770
  %3772 = load i32, i32* %10, align 4
  %3773 = zext i32 %3772 to i64
  %3774 = getelementptr inbounds [5 x double], [5 x double]* %3771, i64 0, i64 %3773
  store double %3760, double* %3774, align 8
  br label %3775

3775:                                             ; preds = %3754
  %3776 = load i32, i32* %10, align 4
  %3777 = add i32 %3776, 1
  store i32 %3777, i32* %10, align 4
  br label %3654, !llvm.loop !88

3778:                                             ; preds = %3654
  br label %3779

3779:                                             ; preds = %3778
  %3780 = load i32, i32* %9, align 4
  %3781 = add i32 %3780, 1
  store i32 %3781, i32* %9, align 4
  br label %3650, !llvm.loop !89

3782:                                             ; preds = %3650
  br label %3783

3783:                                             ; preds = %3782
  %3784 = load i32, i32* %8, align 4
  %3785 = add i32 %3784, 1
  store i32 %3785, i32* %8, align 4
  br label %3646, !llvm.loop !90

3786:                                             ; preds = %3646
  br label %3787

3787:                                             ; preds = %3786
  %3788 = load i32, i32* %7, align 4
  %3789 = add i32 %3788, 1
  store i32 %3789, i32* %7, align 4
  br label %3642, !llvm.loop !91

3790:                                             ; preds = %3642
  store i32 0, i32* %7, align 4
  br label %3791

3791:                                             ; preds = %3965, %3790
  %3792 = load i32, i32* %7, align 4
  %3793 = icmp ule i32 %3792, 7
  br i1 %3793, label %3794, label %3968

3794:                                             ; preds = %3791
  store i32 0, i32* %8, align 4
  br label %3795

3795:                                             ; preds = %3961, %3794
  %3796 = load i32, i32* %8, align 4
  %3797 = icmp ule i32 %3796, 7
  br i1 %3797, label %3798, label %3964

3798:                                             ; preds = %3795
  store i32 0, i32* %9, align 4
  br label %3799

3799:                                             ; preds = %3957, %3798
  %3800 = load i32, i32* %9, align 4
  %3801 = icmp ult i32 %3800, 5
  br i1 %3801, label %3802, label %3960

3802:                                             ; preds = %3799
  store i32 0, i32* %10, align 4
  br label %3803

3803:                                             ; preds = %3953, %3802
  %3804 = load i32, i32* %10, align 4
  %3805 = icmp ult i32 %3804, 5
  br i1 %3805, label %3806, label %3956

3806:                                             ; preds = %3803
  store i32 0, i32* %18, align 4
  br label %3807

3807:                                             ; preds = %3949, %3806
  %3808 = load i32, i32* %18, align 4
  %3809 = icmp slt i32 %3808, 5
  br i1 %3809, label %3810, label %3952

3810:                                             ; preds = %3807
  %3811 = load i32, i32* %11, align 4
  %3812 = icmp ne i32 %3811, 0
  br i1 %3812, label %3870, label %3813

3813:                                             ; preds = %3810
  %3814 = load i32, i32* %7, align 4
  %3815 = zext i32 %3814 to i64
  %3816 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3815
  %3817 = load i32, i32* %8, align 4
  %3818 = zext i32 %3817 to i64
  %3819 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3816, i64 0, i64 %3818
  %3820 = load i32, i32* %9, align 4
  %3821 = zext i32 %3820 to i64
  %3822 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3819, i64 0, i64 %3821
  %3823 = load i32, i32* %10, align 4
  %3824 = zext i32 %3823 to i64
  %3825 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3822, i64 0, i64 %3824
  %3826 = load i32, i32* %18, align 4
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds [5 x i32], [5 x i32]* %3825, i64 0, i64 %3827
  %3829 = load i32, i32* %3828, align 4
  %3830 = sitofp i32 %3829 to double
  %3831 = load i32, i32* %7, align 4
  %3832 = zext i32 %3831 to i64
  %3833 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3832
  %3834 = load i32, i32* %8, align 4
  %3835 = zext i32 %3834 to i64
  %3836 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3833, i64 0, i64 %3835
  %3837 = load i32, i32* %9, align 4
  %3838 = zext i32 %3837 to i64
  %3839 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3836, i64 0, i64 %3838
  %3840 = load i32, i32* %10, align 4
  %3841 = zext i32 %3840 to i64
  %3842 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3839, i64 0, i64 %3841
  %3843 = load i32, i32* %18, align 4
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds [5 x i32], [5 x i32]* %3842, i64 0, i64 %3844
  %3846 = load i32, i32* %3845, align 4
  %3847 = load i32, i32* %7, align 4
  %3848 = zext i32 %3847 to i64
  %3849 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_37, i64 0, i64 %3848
  %3850 = load i32, i32* %8, align 4
  %3851 = zext i32 %3850 to i64
  %3852 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3849, i64 0, i64 %3851
  %3853 = load i32, i32* %9, align 4
  %3854 = zext i32 %3853 to i64
  %3855 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3852, i64 0, i64 %3854
  %3856 = load i32, i32* %10, align 4
  %3857 = zext i32 %3856 to i64
  %3858 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3855, i64 0, i64 %3857
  %3859 = load i32, i32* %18, align 4
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds [5 x i32], [5 x i32]* %3858, i64 0, i64 %3860
  %3862 = load i32, i32* %3861, align 4
  %3863 = sub nsw i32 %3846, %3862
  %3864 = sitofp i32 %3863 to double
  %3865 = load double, double* %13, align 8
  %3866 = fneg double %3864
  %3867 = call double @llvm.fmuladd.f64(double %3866, double %3865, double %3830)
  %3868 = fptosi double %3867 to i32
  %3869 = sitofp i32 %3868 to double
  br label %3925

3870:                                             ; preds = %3810
  %3871 = load i32, i32* %7, align 4
  %3872 = zext i32 %3871 to i64
  %3873 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3872
  %3874 = load i32, i32* %8, align 4
  %3875 = zext i32 %3874 to i64
  %3876 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3873, i64 0, i64 %3875
  %3877 = load i32, i32* %9, align 4
  %3878 = zext i32 %3877 to i64
  %3879 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3876, i64 0, i64 %3878
  %3880 = load i32, i32* %10, align 4
  %3881 = zext i32 %3880 to i64
  %3882 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3879, i64 0, i64 %3881
  %3883 = load i32, i32* %18, align 4
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds [5 x i32], [5 x i32]* %3882, i64 0, i64 %3884
  %3886 = load i32, i32* %3885, align 4
  %3887 = sitofp i32 %3886 to double
  %3888 = load i32, i32* %7, align 4
  %3889 = zext i32 %3888 to i64
  %3890 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_dH, i64 0, i64 %3889
  %3891 = load i32, i32* %8, align 4
  %3892 = zext i32 %3891 to i64
  %3893 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3890, i64 0, i64 %3892
  %3894 = load i32, i32* %9, align 4
  %3895 = zext i32 %3894 to i64
  %3896 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3893, i64 0, i64 %3895
  %3897 = load i32, i32* %10, align 4
  %3898 = zext i32 %3897 to i64
  %3899 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3896, i64 0, i64 %3898
  %3900 = load i32, i32* %18, align 4
  %3901 = sext i32 %3900 to i64
  %3902 = getelementptr inbounds [5 x i32], [5 x i32]* %3899, i64 0, i64 %3901
  %3903 = load i32, i32* %3902, align 4
  %3904 = load i32, i32* %7, align 4
  %3905 = zext i32 %3904 to i64
  %3906 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* @int21_37, i64 0, i64 %3905
  %3907 = load i32, i32* %8, align 4
  %3908 = zext i32 %3907 to i64
  %3909 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %3906, i64 0, i64 %3908
  %3910 = load i32, i32* %9, align 4
  %3911 = zext i32 %3910 to i64
  %3912 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %3909, i64 0, i64 %3911
  %3913 = load i32, i32* %10, align 4
  %3914 = zext i32 %3913 to i64
  %3915 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3912, i64 0, i64 %3914
  %3916 = load i32, i32* %18, align 4
  %3917 = sext i32 %3916 to i64
  %3918 = getelementptr inbounds [5 x i32], [5 x i32]* %3915, i64 0, i64 %3917
  %3919 = load i32, i32* %3918, align 4
  %3920 = sub nsw i32 %3903, %3919
  %3921 = sitofp i32 %3920 to double
  %3922 = load double, double* %13, align 8
  %3923 = fneg double %3921
  %3924 = call double @llvm.fmuladd.f64(double %3923, double %3922, double %3887)
  br label %3925

3925:                                             ; preds = %3870, %3813
  %3926 = phi double [ %3869, %3813 ], [ %3924, %3870 ]
  %3927 = fneg double %3926
  %3928 = fmul double %3927, 1.000000e+01
  %3929 = load double, double* %12, align 8
  %3930 = fdiv double %3928, %3929
  %3931 = call double @exp(double noundef %3930) #7
  %3932 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %3933 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %3932, i32 0, i32 14
  %3934 = load i32, i32* %7, align 4
  %3935 = zext i32 %3934 to i64
  %3936 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %3933, i64 0, i64 %3935
  %3937 = load i32, i32* %8, align 4
  %3938 = zext i32 %3937 to i64
  %3939 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %3936, i64 0, i64 %3938
  %3940 = load i32, i32* %9, align 4
  %3941 = zext i32 %3940 to i64
  %3942 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %3939, i64 0, i64 %3941
  %3943 = load i32, i32* %10, align 4
  %3944 = zext i32 %3943 to i64
  %3945 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %3942, i64 0, i64 %3944
  %3946 = load i32, i32* %18, align 4
  %3947 = sext i32 %3946 to i64
  %3948 = getelementptr inbounds [5 x double], [5 x double]* %3945, i64 0, i64 %3947
  store double %3931, double* %3948, align 8
  br label %3949

3949:                                             ; preds = %3925
  %3950 = load i32, i32* %18, align 4
  %3951 = add nsw i32 %3950, 1
  store i32 %3951, i32* %18, align 4
  br label %3807, !llvm.loop !92

3952:                                             ; preds = %3807
  br label %3953

3953:                                             ; preds = %3952
  %3954 = load i32, i32* %10, align 4
  %3955 = add i32 %3954, 1
  store i32 %3955, i32* %10, align 4
  br label %3803, !llvm.loop !93

3956:                                             ; preds = %3803
  br label %3957

3957:                                             ; preds = %3956
  %3958 = load i32, i32* %9, align 4
  %3959 = add i32 %3958, 1
  store i32 %3959, i32* %9, align 4
  br label %3799, !llvm.loop !94

3960:                                             ; preds = %3799
  br label %3961

3961:                                             ; preds = %3960
  %3962 = load i32, i32* %8, align 4
  %3963 = add i32 %3962, 1
  store i32 %3963, i32* %8, align 4
  br label %3795, !llvm.loop !95

3964:                                             ; preds = %3795
  br label %3965

3965:                                             ; preds = %3964
  %3966 = load i32, i32* %7, align 4
  %3967 = add i32 %3966, 1
  store i32 %3967, i32* %7, align 4
  br label %3791, !llvm.loop !96

3968:                                             ; preds = %3791
  store i32 0, i32* %7, align 4
  br label %3969

3969:                                             ; preds = %4172, %3968
  %3970 = load i32, i32* %7, align 4
  %3971 = icmp ule i32 %3970, 7
  br i1 %3971, label %3972, label %4175

3972:                                             ; preds = %3969
  store i32 0, i32* %8, align 4
  br label %3973

3973:                                             ; preds = %4168, %3972
  %3974 = load i32, i32* %8, align 4
  %3975 = icmp ule i32 %3974, 7
  br i1 %3975, label %3976, label %4171

3976:                                             ; preds = %3973
  store i32 0, i32* %9, align 4
  br label %3977

3977:                                             ; preds = %4164, %3976
  %3978 = load i32, i32* %9, align 4
  %3979 = icmp ult i32 %3978, 5
  br i1 %3979, label %3980, label %4167

3980:                                             ; preds = %3977
  store i32 0, i32* %10, align 4
  br label %3981

3981:                                             ; preds = %4160, %3980
  %3982 = load i32, i32* %10, align 4
  %3983 = icmp ult i32 %3982, 5
  br i1 %3983, label %3984, label %4163

3984:                                             ; preds = %3981
  store i32 0, i32* %19, align 4
  br label %3985

3985:                                             ; preds = %4156, %3984
  %3986 = load i32, i32* %19, align 4
  %3987 = icmp slt i32 %3986, 5
  br i1 %3987, label %3988, label %4159

3988:                                             ; preds = %3985
  store i32 0, i32* %20, align 4
  br label %3989

3989:                                             ; preds = %4152, %3988
  %3990 = load i32, i32* %20, align 4
  %3991 = icmp slt i32 %3990, 5
  br i1 %3991, label %3992, label %4155

3992:                                             ; preds = %3989
  %3993 = load i32, i32* %11, align 4
  %3994 = icmp ne i32 %3993, 0
  br i1 %3994, label %4061, label %3995

3995:                                             ; preds = %3992
  %3996 = load i32, i32* %7, align 4
  %3997 = zext i32 %3996 to i64
  %3998 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %3997
  %3999 = load i32, i32* %8, align 4
  %4000 = zext i32 %3999 to i64
  %4001 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %3998, i64 0, i64 %4000
  %4002 = load i32, i32* %9, align 4
  %4003 = zext i32 %4002 to i64
  %4004 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4001, i64 0, i64 %4003
  %4005 = load i32, i32* %10, align 4
  %4006 = zext i32 %4005 to i64
  %4007 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4004, i64 0, i64 %4006
  %4008 = load i32, i32* %19, align 4
  %4009 = sext i32 %4008 to i64
  %4010 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4007, i64 0, i64 %4009
  %4011 = load i32, i32* %20, align 4
  %4012 = sext i32 %4011 to i64
  %4013 = getelementptr inbounds [5 x i32], [5 x i32]* %4010, i64 0, i64 %4012
  %4014 = load i32, i32* %4013, align 4
  %4015 = sitofp i32 %4014 to double
  %4016 = load i32, i32* %7, align 4
  %4017 = zext i32 %4016 to i64
  %4018 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4017
  %4019 = load i32, i32* %8, align 4
  %4020 = zext i32 %4019 to i64
  %4021 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4018, i64 0, i64 %4020
  %4022 = load i32, i32* %9, align 4
  %4023 = zext i32 %4022 to i64
  %4024 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4021, i64 0, i64 %4023
  %4025 = load i32, i32* %10, align 4
  %4026 = zext i32 %4025 to i64
  %4027 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4024, i64 0, i64 %4026
  %4028 = load i32, i32* %19, align 4
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4027, i64 0, i64 %4029
  %4031 = load i32, i32* %20, align 4
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds [5 x i32], [5 x i32]* %4030, i64 0, i64 %4032
  %4034 = load i32, i32* %4033, align 4
  %4035 = load i32, i32* %7, align 4
  %4036 = zext i32 %4035 to i64
  %4037 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_37, i64 0, i64 %4036
  %4038 = load i32, i32* %8, align 4
  %4039 = zext i32 %4038 to i64
  %4040 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4037, i64 0, i64 %4039
  %4041 = load i32, i32* %9, align 4
  %4042 = zext i32 %4041 to i64
  %4043 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4040, i64 0, i64 %4042
  %4044 = load i32, i32* %10, align 4
  %4045 = zext i32 %4044 to i64
  %4046 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4043, i64 0, i64 %4045
  %4047 = load i32, i32* %19, align 4
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4046, i64 0, i64 %4048
  %4050 = load i32, i32* %20, align 4
  %4051 = sext i32 %4050 to i64
  %4052 = getelementptr inbounds [5 x i32], [5 x i32]* %4049, i64 0, i64 %4051
  %4053 = load i32, i32* %4052, align 4
  %4054 = sub nsw i32 %4034, %4053
  %4055 = sitofp i32 %4054 to double
  %4056 = load double, double* %13, align 8
  %4057 = fneg double %4055
  %4058 = call double @llvm.fmuladd.f64(double %4057, double %4056, double %4015)
  %4059 = fptosi double %4058 to i32
  %4060 = sitofp i32 %4059 to double
  br label %4125

4061:                                             ; preds = %3992
  %4062 = load i32, i32* %7, align 4
  %4063 = zext i32 %4062 to i64
  %4064 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4063
  %4065 = load i32, i32* %8, align 4
  %4066 = zext i32 %4065 to i64
  %4067 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4064, i64 0, i64 %4066
  %4068 = load i32, i32* %9, align 4
  %4069 = zext i32 %4068 to i64
  %4070 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4067, i64 0, i64 %4069
  %4071 = load i32, i32* %10, align 4
  %4072 = zext i32 %4071 to i64
  %4073 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4070, i64 0, i64 %4072
  %4074 = load i32, i32* %19, align 4
  %4075 = sext i32 %4074 to i64
  %4076 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4073, i64 0, i64 %4075
  %4077 = load i32, i32* %20, align 4
  %4078 = sext i32 %4077 to i64
  %4079 = getelementptr inbounds [5 x i32], [5 x i32]* %4076, i64 0, i64 %4078
  %4080 = load i32, i32* %4079, align 4
  %4081 = sitofp i32 %4080 to double
  %4082 = load i32, i32* %7, align 4
  %4083 = zext i32 %4082 to i64
  %4084 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_dH, i64 0, i64 %4083
  %4085 = load i32, i32* %8, align 4
  %4086 = zext i32 %4085 to i64
  %4087 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4084, i64 0, i64 %4086
  %4088 = load i32, i32* %9, align 4
  %4089 = zext i32 %4088 to i64
  %4090 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4087, i64 0, i64 %4089
  %4091 = load i32, i32* %10, align 4
  %4092 = zext i32 %4091 to i64
  %4093 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4090, i64 0, i64 %4092
  %4094 = load i32, i32* %19, align 4
  %4095 = sext i32 %4094 to i64
  %4096 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4093, i64 0, i64 %4095
  %4097 = load i32, i32* %20, align 4
  %4098 = sext i32 %4097 to i64
  %4099 = getelementptr inbounds [5 x i32], [5 x i32]* %4096, i64 0, i64 %4098
  %4100 = load i32, i32* %4099, align 4
  %4101 = load i32, i32* %7, align 4
  %4102 = zext i32 %4101 to i64
  %4103 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* @int22_37, i64 0, i64 %4102
  %4104 = load i32, i32* %8, align 4
  %4105 = zext i32 %4104 to i64
  %4106 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %4103, i64 0, i64 %4105
  %4107 = load i32, i32* %9, align 4
  %4108 = zext i32 %4107 to i64
  %4109 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %4106, i64 0, i64 %4108
  %4110 = load i32, i32* %10, align 4
  %4111 = zext i32 %4110 to i64
  %4112 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %4109, i64 0, i64 %4111
  %4113 = load i32, i32* %19, align 4
  %4114 = sext i32 %4113 to i64
  %4115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4112, i64 0, i64 %4114
  %4116 = load i32, i32* %20, align 4
  %4117 = sext i32 %4116 to i64
  %4118 = getelementptr inbounds [5 x i32], [5 x i32]* %4115, i64 0, i64 %4117
  %4119 = load i32, i32* %4118, align 4
  %4120 = sub nsw i32 %4100, %4119
  %4121 = sitofp i32 %4120 to double
  %4122 = load double, double* %13, align 8
  %4123 = fneg double %4121
  %4124 = call double @llvm.fmuladd.f64(double %4123, double %4122, double %4081)
  br label %4125

4125:                                             ; preds = %4061, %3995
  %4126 = phi double [ %4060, %3995 ], [ %4124, %4061 ]
  %4127 = fneg double %4126
  %4128 = fmul double %4127, 1.000000e+01
  %4129 = load double, double* %12, align 8
  %4130 = fdiv double %4128, %4129
  %4131 = call double @exp(double noundef %4130) #7
  %4132 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %4133 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4132, i32 0, i32 15
  %4134 = load i32, i32* %7, align 4
  %4135 = zext i32 %4134 to i64
  %4136 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]]* %4133, i64 0, i64 %4135
  %4137 = load i32, i32* %8, align 4
  %4138 = zext i32 %4137 to i64
  %4139 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x double]]]]], [8 x [5 x [5 x [5 x [5 x double]]]]]* %4136, i64 0, i64 %4138
  %4140 = load i32, i32* %9, align 4
  %4141 = zext i32 %4140 to i64
  %4142 = getelementptr inbounds [5 x [5 x [5 x [5 x double]]]], [5 x [5 x [5 x [5 x double]]]]* %4139, i64 0, i64 %4141
  %4143 = load i32, i32* %10, align 4
  %4144 = zext i32 %4143 to i64
  %4145 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %4142, i64 0, i64 %4144
  %4146 = load i32, i32* %19, align 4
  %4147 = sext i32 %4146 to i64
  %4148 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %4145, i64 0, i64 %4147
  %4149 = load i32, i32* %20, align 4
  %4150 = sext i32 %4149 to i64
  %4151 = getelementptr inbounds [5 x double], [5 x double]* %4148, i64 0, i64 %4150
  store double %4131, double* %4151, align 8
  br label %4152

4152:                                             ; preds = %4125
  %4153 = load i32, i32* %20, align 4
  %4154 = add nsw i32 %4153, 1
  store i32 %4154, i32* %20, align 4
  br label %3989, !llvm.loop !97

4155:                                             ; preds = %3989
  br label %4156

4156:                                             ; preds = %4155
  %4157 = load i32, i32* %19, align 4
  %4158 = add nsw i32 %4157, 1
  store i32 %4158, i32* %19, align 4
  br label %3985, !llvm.loop !98

4159:                                             ; preds = %3985
  br label %4160

4160:                                             ; preds = %4159
  %4161 = load i32, i32* %10, align 4
  %4162 = add i32 %4161, 1
  store i32 %4162, i32* %10, align 4
  br label %3981, !llvm.loop !99

4163:                                             ; preds = %3981
  br label %4164

4164:                                             ; preds = %4163
  %4165 = load i32, i32* %9, align 4
  %4166 = add i32 %4165, 1
  store i32 %4166, i32* %9, align 4
  br label %3977, !llvm.loop !100

4167:                                             ; preds = %3977
  br label %4168

4168:                                             ; preds = %4167
  %4169 = load i32, i32* %8, align 4
  %4170 = add i32 %4169, 1
  store i32 %4170, i32* %8, align 4
  br label %3973, !llvm.loop !101

4171:                                             ; preds = %3973
  br label %4172

4172:                                             ; preds = %4171
  %4173 = load i32, i32* %7, align 4
  %4174 = add i32 %4173, 1
  store i32 %4174, i32* %7, align 4
  br label %3969, !llvm.loop !102

4175:                                             ; preds = %3969
  %4176 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %4177 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4176, i32 0, i32 26
  %4178 = getelementptr inbounds [1401 x i8], [1401 x i8]* %4177, i64 0, i64 0
  %4179 = call i8* @strncpy(i8* noundef %4178, i8* noundef getelementptr inbounds ([281 x i8], [281 x i8]* @Tetraloops, i64 0, i64 0), i64 noundef 281) #7
  %4180 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %4181 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4180, i32 0, i32 28
  %4182 = getelementptr inbounds [241 x i8], [241 x i8]* %4181, i64 0, i64 0
  %4183 = call i8* @strncpy(i8* noundef %4182, i8* noundef getelementptr inbounds ([241 x i8], [241 x i8]* @Triloops, i64 0, i64 0), i64 noundef 241) #7
  %4184 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %4185 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %4184, i32 0, i32 29
  %4186 = getelementptr inbounds [1801 x i8], [1801 x i8]* %4185, i64 0, i64 0
  %4187 = call i8* @strncpy(i8* noundef %4186, i8* noundef getelementptr inbounds ([361 x i8], [361 x i8]* @Hexaloops, i64 0, i64 0), i64 noundef 361) #7
  %4188 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  ret %struct.vrna_exp_param_s* %4188
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @vrna_params_copy(%struct.vrna_param_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_param_s*, align 8
  %3 = alloca %struct.vrna_param_s*, align 8
  store %struct.vrna_param_s* %0, %struct.vrna_param_s** %2, align 8
  store %struct.vrna_param_s* null, %struct.vrna_param_s** %3, align 8
  %4 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  %5 = icmp ne %struct.vrna_param_s* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call i8* @vrna_alloc(i32 noundef 212784)
  %8 = bitcast i8* %7 to %struct.vrna_param_s*
  store %struct.vrna_param_s* %8, %struct.vrna_param_s** %3, align 8
  %9 = load %struct.vrna_param_s*, %struct.vrna_param_s** %3, align 8
  %10 = bitcast %struct.vrna_param_s* %9 to i8*
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  %12 = bitcast %struct.vrna_param_s* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 212784, i1 false)
  br label %13

13:                                               ; preds = %6, %1
  %14 = load %struct.vrna_param_s*, %struct.vrna_param_s** %3, align 8
  ret %struct.vrna_param_s* %14
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @vrna_exp_params_copy(%struct.vrna_exp_param_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_exp_param_s*, align 8
  %3 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_exp_param_s* %0, %struct.vrna_exp_param_s** %2, align 8
  store %struct.vrna_exp_param_s* null, %struct.vrna_exp_param_s** %3, align 8
  %4 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %5 = icmp ne %struct.vrna_exp_param_s* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call i8* @vrna_alloc(i32 noundef 419880)
  %8 = bitcast i8* %7 to %struct.vrna_exp_param_s*
  store %struct.vrna_exp_param_s* %8, %struct.vrna_exp_param_s** %3, align 8
  %9 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %3, align 8
  %10 = bitcast %struct.vrna_exp_param_s* %9 to i8*
  %11 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %12 = bitcast %struct.vrna_exp_param_s* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 419880, i1 false)
  br label %13

13:                                               ; preds = %6, %1
  %14 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %3, align 8
  ret %struct.vrna_exp_param_s* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_params_subst(%struct.vrna_fc_s* noundef %0, %struct.vrna_param_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_param_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_param_s* %1, %struct.vrna_param_s** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 14
  %10 = load %struct.vrna_param_s*, %struct.vrna_param_s** %9, align 8
  %11 = icmp ne %struct.vrna_param_s* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 14
  %15 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %16 = bitcast %struct.vrna_param_s* %15 to i8*
  call void @free(i8* noundef %16) #7
  br label %17

17:                                               ; preds = %12, %7
  %18 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %19 = icmp ne %struct.vrna_param_s* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %22 = call %struct.vrna_param_s* @vrna_params_copy(%struct.vrna_param_s* noundef %21)
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 14
  store %struct.vrna_param_s* %22, %struct.vrna_param_s** %24, align 8
  br label %35

25:                                               ; preds = %17
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = call %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef null)
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 14
  store %struct.vrna_param_s* %30, %struct.vrna_param_s** %32, align 8
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_params_reset(%struct.vrna_fc_s* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %40 [
    i32 0, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 14
  %14 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %15 = icmp ne %struct.vrna_param_s* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 14
  %19 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %20 = bitcast %struct.vrna_param_s* %19 to i8*
  call void @free(i8* noundef %20) #7
  br label %21

21:                                               ; preds = %16, %11
  %22 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %23 = call %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef %22)
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 14
  store %struct.vrna_param_s* %23, %struct.vrna_param_s** %25, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 15
  %28 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %27, align 8
  %29 = icmp ne %struct.vrna_exp_param_s* %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 15
  %33 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %32, align 8
  %34 = bitcast %struct.vrna_exp_param_s* %33 to i8*
  call void @free(i8* noundef %34) #7
  %35 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %36 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %35)
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 15
  store %struct.vrna_exp_param_s* %36, %struct.vrna_exp_param_s** %38, align 8
  br label %39

39:                                               ; preds = %30, %21
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_params_reset(%struct.vrna_fc_s* noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %26 [
    i32 0, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 15
  %14 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %15 = icmp ne %struct.vrna_exp_param_s* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 15
  %19 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %18, align 8
  %20 = bitcast %struct.vrna_exp_param_s* %19 to i8*
  call void @free(i8* noundef %20) #7
  br label %21

21:                                               ; preds = %16, %11
  %22 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %23 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %22)
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 15
  store %struct.vrna_exp_param_s* %23, %struct.vrna_exp_param_s** %25, align 8
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_params_subst(%struct.vrna_fc_s* noundef %0, %struct.vrna_exp_param_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_exp_param_s* %1, %struct.vrna_exp_param_s** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 15
  %10 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %9, align 8
  %11 = icmp ne %struct.vrna_exp_param_s* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 15
  %15 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %14, align 8
  %16 = bitcast %struct.vrna_exp_param_s* %15 to i8*
  call void @free(i8* noundef %16) #7
  br label %17

17:                                               ; preds = %12, %7
  %18 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %19 = icmp ne %struct.vrna_exp_param_s* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %22 = call %struct.vrna_exp_param_s* @vrna_exp_params_copy(%struct.vrna_exp_param_s* noundef %21)
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 15
  store %struct.vrna_exp_param_s* %22, %struct.vrna_exp_param_s** %24, align 8
  br label %55

25:                                               ; preds = %17
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %44
  ]

29:                                               ; preds = %25
  %30 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef null)
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 15
  store %struct.vrna_exp_param_s* %30, %struct.vrna_exp_param_s** %32, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 15
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %41 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %40, i32 0, i32 40
  %42 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %41, i32 0, i32 18
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %37, %29
  br label %54

44:                                               ; preds = %25
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 24
  %47 = bitcast %union.anon.9* %46 to %struct.anon.14*
  %48 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = call %struct.vrna_exp_param_s* @vrna_exp_params_comparative(i32 noundef %49, %struct.vrna_md_s* noundef null)
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 15
  store %struct.vrna_exp_param_s* %50, %struct.vrna_exp_param_s** %52, align 8
  br label %54

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53, %44, %43
  br label %55

55:                                               ; preds = %54, %20
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef %56, double* noundef null)
  br label %57

57:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef %0, double* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %struct.vrna_exp_param_s*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store double* %1, double** %4, align 8
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %140

11:                                               ; preds = %2
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 15
  %14 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %15 = icmp ne %struct.vrna_exp_param_s* %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %41 [
    i32 0, label %20
    i32 1, label %28
  ]

20:                                               ; preds = %16
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 14
  %23 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %24 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %23, i32 0, i32 36
  %25 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %24)
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 15
  store %struct.vrna_exp_param_s* %25, %struct.vrna_exp_param_s** %27, align 8
  br label %41

28:                                               ; preds = %16
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 14
  %36 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %36, i32 0, i32 36
  %38 = call %struct.vrna_exp_param_s* @vrna_exp_params_comparative(i32 noundef %33, %struct.vrna_md_s* noundef %37)
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 15
  store %struct.vrna_exp_param_s* %38, %struct.vrna_exp_param_s** %40, align 8
  br label %41

41:                                               ; preds = %16, %28, %20
  br label %66

42:                                               ; preds = %11
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 14
  %45 = load %struct.vrna_param_s*, %struct.vrna_param_s** %44, align 8
  %46 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %45, i32 0, i32 36
  %47 = bitcast %struct.vrna_md_s* %46 to i8*
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 15
  %50 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %50, i32 0, i32 40
  %52 = bitcast %struct.vrna_md_s* %51 to i8*
  %53 = call i32 @memcmp(i8* noundef %47, i8* noundef %52, i64 noundef 2224) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 15
  %58 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %58, i32 0, i32 40
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 14
  %62 = load %struct.vrna_param_s*, %struct.vrna_param_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %62, i32 0, i32 36
  %64 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %59, %struct.vrna_md_s* noundef %63)
  br label %65

65:                                               ; preds = %55, %42
  br label %66

66:                                               ; preds = %65, %41
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 15
  %69 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %68, align 8
  store %struct.vrna_exp_param_s* %69, %struct.vrna_exp_param_s** %5, align 8
  %70 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %71 = icmp ne %struct.vrna_exp_param_s* %70, null
  br i1 %71, label %72, label %139

72:                                               ; preds = %66
  %73 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %74 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %73, i32 0, i32 36
  %75 = load double, double* %74, align 8
  store double %75, double* %7, align 8
  %76 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %77 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %76, i32 0, i32 40
  store %struct.vrna_md_s* %77, %struct.vrna_md_s** %8, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %84 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %83, i32 0, i32 24
  %85 = bitcast %union.anon.9* %84 to %struct.anon.14*
  %86 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = uitofp i32 %87 to double
  %89 = load double, double* %7, align 8
  %90 = fdiv double %89, %88
  store double %90, double* %7, align 8
  br label %91

91:                                               ; preds = %82, %72
  %92 = load double*, double** %4, align 8
  %93 = icmp ne double* %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %96 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %95, i32 0, i32 37
  %97 = load double, double* %96, align 8
  %98 = fcmp olt double %97, 1.000000e+00
  br i1 %98, label %99, label %129

99:                                               ; preds = %94, %91
  %100 = load double*, double** %4, align 8
  %101 = icmp ne double* %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load double*, double** %4, align 8
  %104 = load double, double* %103, align 8
  %105 = fmul double %104, 1.000000e+03
  %106 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %107 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = uitofp i32 %108 to double
  %110 = fdiv double %105, %109
  store double %110, double* %6, align 8
  br label %117

111:                                              ; preds = %99
  %112 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %113 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %112, i32 0, i32 38
  %114 = load double, double* %113, align 8
  %115 = fsub double %114, 3.700000e+01
  %116 = call double @llvm.fmuladd.f64(double %115, double 0x401D147AE147AE14, double -1.850000e+02)
  store double %116, double* %6, align 8
  br label %117

117:                                              ; preds = %111, %102
  %118 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %119 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %118, i32 0, i32 24
  %120 = load double, double* %119, align 8
  %121 = load double, double* %6, align 8
  %122 = fmul double %120, %121
  %123 = fneg double %122
  %124 = load double, double* %7, align 8
  %125 = fdiv double %123, %124
  %126 = call double @exp(double noundef %125) #7
  %127 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %128 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %127, i32 0, i32 37
  store double %126, double* %128, align 8
  br label %129

129:                                              ; preds = %117, %94
  %130 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %131 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %130, i32 0, i32 37
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %132, 1.000000e+00
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %5, align 8
  %136 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %135, i32 0, i32 37
  store double 1.000000e+00, double* %136, align 8
  br label %137

137:                                              ; preds = %134, %129
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @rescale_params(%struct.vrna_fc_s* noundef %138)
  br label %139

139:                                              ; preds = %137, %66
  br label %140

140:                                              ; preds = %139, %2
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #4

declare dso_local %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rescale_params(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_exp_param_s*, align 8
  %5 = alloca %struct.vrna_mx_pf_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 15
  %8 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %7, align 8
  store %struct.vrna_exp_param_s* %8, %struct.vrna_exp_param_s** %4, align 8
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 13
  %11 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %10, align 8
  store %struct.vrna_mx_pf_s* %11, %struct.vrna_mx_pf_s** %5, align 8
  %12 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %13 = icmp ne %struct.vrna_mx_pf_s* %12, null
  br i1 %13, label %14, label %101

14:                                               ; preds = %1
  %15 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %16 = icmp ne %struct.vrna_exp_param_s* %15, null
  br i1 %16, label %17, label %101

17:                                               ; preds = %14
  %18 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %19 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %18, i32 0, i32 2
  %20 = load double*, double** %19, align 8
  %21 = getelementptr inbounds double, double* %20, i64 0
  store double 1.000000e+00, double* %21, align 8
  %22 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %22, i32 0, i32 37
  %24 = load double, double* %23, align 8
  %25 = fdiv double 1.000000e+00, %24
  %26 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %26, i32 0, i32 2
  %28 = load double*, double** %27, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  store double %25, double* %29, align 8
  %30 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %31 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %30, i32 0, i32 3
  %32 = load double*, double** %31, align 8
  %33 = getelementptr inbounds double, double* %32, i64 0
  store double 1.000000e+00, double* %33, align 8
  %34 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %35 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %34, i32 0, i32 18
  %36 = load double, double* %35, align 8
  %37 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %37, i32 0, i32 37
  %39 = load double, double* %38, align 8
  %40 = fdiv double %36, %39
  %41 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %42 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %41, i32 0, i32 3
  %43 = load double*, double** %42, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  store double %40, double* %44, align 8
  store i32 2, i32* %3, align 4
  br label %45

45:                                               ; preds = %97, %17
  %46 = load i32, i32* %3, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %51, label %100

51:                                               ; preds = %45
  %52 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %52, i32 0, i32 2
  %54 = load double*, double** %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %54, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %60, i32 0, i32 2
  %62 = load double*, double** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %62, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %59, %69
  %71 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %72 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %71, i32 0, i32 2
  %73 = load double*, double** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double %70, double* %76, align 8
  %77 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %4, align 8
  %78 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %77, i32 0, i32 18
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double noundef %79, double noundef %81) #7
  %83 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %84 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %83, i32 0, i32 2
  %85 = load double*, double** %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %82, %89
  %91 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %5, align 8
  %92 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %91, i32 0, i32 3
  %93 = load double*, double** %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  store double %90, double* %96, align 8
  br label %97

97:                                               ; preds = %51
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %45, !llvm.loop !103

100:                                              ; preds = %45
  br label %101

101:                                              ; preds = %100, %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_params_prepare(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 14
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %12 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %11, i32 0, i32 36
  store %struct.vrna_md_s* %12, %struct.vrna_md_s** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 15
  %19 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %18, align 8
  %20 = icmp ne %struct.vrna_exp_param_s* %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %23 = bitcast %struct.vrna_md_s* %22 to i8*
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 15
  %26 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %26, i32 0, i32 40
  %28 = bitcast %struct.vrna_md_s* %27 to i8*
  %29 = call i32 @memcmp(i8* noundef %23, i8* noundef %28, i64 noundef 2224) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 15
  %34 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %33, align 8
  %35 = bitcast %struct.vrna_exp_param_s* %34 to i8*
  call void @free(i8* noundef %35) #7
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 15
  store %struct.vrna_exp_param_s* null, %struct.vrna_exp_param_s** %37, align 8
  br label %38

38:                                               ; preds = %31, %21
  br label %39

39:                                               ; preds = %38, %16
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 15
  %42 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %41, align 8
  %43 = icmp ne %struct.vrna_exp_param_s* %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %51 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %50)
  br label %60

52:                                               ; preds = %44
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 24
  %55 = bitcast %union.anon.9* %54 to %struct.anon.14*
  %56 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %59 = call %struct.vrna_exp_param_s* @vrna_exp_params_comparative(i32 noundef %57, %struct.vrna_md_s* noundef %58)
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi %struct.vrna_exp_param_s* [ %51, %49 ], [ %59, %52 ]
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 15
  store %struct.vrna_exp_param_s* %61, %struct.vrna_exp_param_s** %63, align 8
  br label %64

64:                                               ; preds = %60, %39
  br label %65

65:                                               ; preds = %64, %8
  br label %66

66:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @scale_parameters() #0 {
  %1 = alloca %struct.vrna_md_s, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %1)
  %2 = call %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef %1)
  ret %struct.vrna_param_s* %2
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @get_scaled_parameters(double noundef %0, %struct.vrna_md_s* noundef byval(%struct.vrna_md_s) align 8 %1) #0 {
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %1, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = call %struct.vrna_param_s* @get_scaled_params(%struct.vrna_md_s* noundef %1)
  ret %struct.vrna_param_s* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @get_boltzmann_factors(double noundef %0, double noundef %1, %struct.vrna_md_s* noundef byval(%struct.vrna_md_s) align 8 %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %3, double* %7, align 8
  %8 = load double, double* %5, align 8
  %9 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %2, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %2, i32 0, i32 1
  store double %10, double* %11, align 8
  %12 = load double, double* %7, align 8
  store double %12, double* @pf_scale, align 8
  %13 = load double, double* %7, align 8
  %14 = call %struct.vrna_exp_param_s* @get_scaled_exp_params(%struct.vrna_md_s* noundef %2, double noundef %13)
  ret %struct.vrna_exp_param_s* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @get_scaled_pf_parameters() #0 {
  %1 = alloca %struct.vrna_md_s, align 8
  %2 = alloca %struct.vrna_exp_param_s*, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %1)
  %3 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %1)
  store %struct.vrna_exp_param_s* %3, %struct.vrna_exp_param_s** %2, align 8
  %4 = load double, double* @pf_scale, align 8
  %5 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %5, i32 0, i32 37
  store double %4, double* %6, align 8
  %7 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  ret %struct.vrna_exp_param_s* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @get_boltzmann_factors_ali(i32 noundef %0, double noundef %1, double noundef %2, %struct.vrna_md_s* noundef byval(%struct.vrna_md_s) align 8 %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %4, double* %9, align 8
  %10 = load double, double* %7, align 8
  %11 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %3, i32 0, i32 0
  store double %10, double* %11, align 8
  %12 = load double, double* %8, align 8
  %13 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %3, i32 0, i32 1
  store double %12, double* %13, align 8
  %14 = load double, double* %9, align 8
  store double %14, double* @pf_scale, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load double, double* %9, align 8
  %17 = call %struct.vrna_exp_param_s* @get_exp_params_ali(%struct.vrna_md_s* noundef %3, i32 noundef %15, double noundef %16)
  ret %struct.vrna_exp_param_s* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @get_scaled_alipf_parameters(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_md_s, align 8
  store i32 %0, i32* %2, align 4
  call void @set_model_details(%struct.vrna_md_s* noundef %3)
  %4 = load i32, i32* %2, align 4
  %5 = load double, double* @pf_scale, align 8
  %6 = call %struct.vrna_exp_param_s* @get_exp_params_ali(%struct.vrna_md_s* noundef %3, i32 noundef %4, double noundef %5)
  ret %struct.vrna_exp_param_s* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @get_boltzmann_factor_copy(%struct.vrna_exp_param_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_exp_param_s* %0, %struct.vrna_exp_param_s** %2, align 8
  %3 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %4 = call %struct.vrna_exp_param_s* @vrna_exp_params_copy(%struct.vrna_exp_param_s* noundef %3)
  ret %struct.vrna_exp_param_s* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @get_parameter_copy(%struct.vrna_param_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_param_s*, align 8
  store %struct.vrna_param_s* %0, %struct.vrna_param_s** %2, align 8
  %3 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  %4 = call %struct.vrna_param_s* @vrna_params_copy(%struct.vrna_param_s* noundef %3)
  ret %struct.vrna_param_s* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @copy_parameters() #0 {
  %1 = alloca %struct.vrna_param_s*, align 8
  %2 = alloca %struct.vrna_param_s*, align 8
  %3 = alloca %struct.vrna_md_s, align 8
  %4 = load i32, i32* getelementptr inbounds (%struct.vrna_param_s, %struct.vrna_param_s* @p, i32 0, i32 0), align 8
  %5 = load i32, i32* @id, align 4
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  call void @set_model_details(%struct.vrna_md_s* noundef %3)
  %8 = call %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef %3)
  store %struct.vrna_param_s* %8, %struct.vrna_param_s** %1, align 8
  br label %16

9:                                                ; preds = %0
  %10 = call i8* @vrna_alloc(i32 noundef 212784)
  %11 = bitcast i8* %10 to %struct.vrna_param_s*
  store %struct.vrna_param_s* %11, %struct.vrna_param_s** %2, align 8
  %12 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  %13 = bitcast %struct.vrna_param_s* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%struct.vrna_param_s* @p to i8*), i64 212784, i1 false)
  br label %14

14:                                               ; preds = %9
  %15 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  store %struct.vrna_param_s* %15, %struct.vrna_param_s** %1, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = load %struct.vrna_param_s*, %struct.vrna_param_s** %1, align 8
  ret %struct.vrna_param_s* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_param_s* @set_parameters(%struct.vrna_param_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_param_s*, align 8
  store %struct.vrna_param_s* %0, %struct.vrna_param_s** %2, align 8
  %3 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  %4 = bitcast %struct.vrna_param_s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.vrna_param_s* @p to i8*), i8* align 8 %4, i64 212784, i1 false)
  ret %struct.vrna_param_s* @p
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @copy_pf_param() #0 {
  %1 = alloca %struct.vrna_exp_param_s*, align 8
  %2 = alloca %struct.vrna_exp_param_s*, align 8
  %3 = alloca %struct.vrna_md_s, align 8
  %4 = load i32, i32* getelementptr inbounds (%struct.vrna_exp_param_s, %struct.vrna_exp_param_s* @pf, i32 0, i32 0), align 8
  %5 = load i32, i32* @pf_id, align 4
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  call void @set_model_details(%struct.vrna_md_s* noundef %3)
  %8 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %3)
  store %struct.vrna_exp_param_s* %8, %struct.vrna_exp_param_s** %2, align 8
  %9 = load double, double* @pf_scale, align 8
  %10 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %10, i32 0, i32 37
  store double %9, double* %11, align 8
  %12 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  store %struct.vrna_exp_param_s* %12, %struct.vrna_exp_param_s** %1, align 8
  br label %20

13:                                               ; preds = %0
  %14 = call i8* @vrna_alloc(i32 noundef 419880)
  %15 = bitcast i8* %14 to %struct.vrna_exp_param_s*
  store %struct.vrna_exp_param_s* %15, %struct.vrna_exp_param_s** %2, align 8
  %16 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %17 = bitcast %struct.vrna_exp_param_s* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%struct.vrna_exp_param_s* @pf to i8*), i64 419880, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  store %struct.vrna_exp_param_s* %19, %struct.vrna_exp_param_s** %1, align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %1, align 8
  ret %struct.vrna_exp_param_s* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @set_pf_param(%struct.vrna_param_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_param_s*, align 8
  store %struct.vrna_param_s* %0, %struct.vrna_param_s** %2, align 8
  %3 = load %struct.vrna_param_s*, %struct.vrna_param_s** %2, align 8
  %4 = bitcast %struct.vrna_param_s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.vrna_exp_param_s* @pf to i8*), i8* align 8 %4, i64 419880, i1 false)
  ret %struct.vrna_exp_param_s* @pf
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_exp_param_s* @scale_pf_parameters() #0 {
  %1 = alloca %struct.vrna_md_s, align 8
  %2 = alloca %struct.vrna_exp_param_s*, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %1)
  %3 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %1)
  store %struct.vrna_exp_param_s* %3, %struct.vrna_exp_param_s** %2, align 8
  %4 = load double, double* @pf_scale, align 8
  %5 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %5, i32 0, i32 37
  store double %4, double* %6, align 8
  %7 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %2, align 8
  ret %struct.vrna_exp_param_s* %7
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @last_parameter_file() #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #3

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

; Function Attrs: nounwind
declare dso_local double @sin(double noundef) #3

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
