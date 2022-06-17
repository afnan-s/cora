; ModuleID = 'SHAPE.c'
source_filename = "SHAPE.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

@.str = private unnamed_addr constant [60 x i8] c"Method for SHAPE reactivity data conversion not recognized!\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"Using SHAPE method '%c' with parameter p1=%f\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Using SHAPE method '%c' with parameters p1=%f and p2=%f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"method == 'W'\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SHAPE.c\00", align 1
@__PRETTY_FUNCTION__.vrna_constraints_add_SHAPE = private unnamed_addr constant [117 x i8] c"void vrna_constraints_add_SHAPE(vrna_fold_compound_t *, const char *, const char *, const char *, int, unsigned int)\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"SHAPE method %c not implemented for comparative prediction!\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Ignoring SHAPE reactivity data!\00", align 1
@__const.vrna_sc_SHAPE_to_pr.map_info = private unnamed_addr constant [4 x [2 x double]] [[2 x double] [double 2.500000e-01, double 3.500000e-01], [2 x double] [double 3.000000e-01, double 5.500000e-01], [2 x double] [double 0x3FE6666666666666, double 8.500000e-01], [2 x double] [double 0.000000e+00, double 1.000000e+00]], align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"vrna_sc_add_SHAPE_deigan() not implemented for comparative prediction! Use vrna_sc_add_SHAPE_deigan_ali() instead!\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"Failed to associate SHAPE file \22%s\22 with sequence %d in alignment! Alignment has only %d sequences!\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Failed to open SHAPE data file \22%d\22! No shape data will be used for sequence %d.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%d %c %f\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"SHAPE data for position %d outside alignment!\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Input sequence %d differs from sequence provided via SHAPE file!\00", align 1
@__const.sc_parse_parameters.warning = private unnamed_addr constant [66 x i8] c"SHAPE method parameters not recognized! Using default parameters!\00", align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@__PRETTY_FUNCTION__.sc_parse_parameters = private unnamed_addr constant [69 x i8] c"void sc_parse_parameters(const char *, char, char, float *, float *)\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%c%%f\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%c%%f%c%%f\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_constraints_add_SHAPE(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %19, align 4
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 @vrna_sc_SHAPE_parse_method(i8* noundef %24, i8* noundef %15, float* noundef %13, float* noundef %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0))
  br label %148

28:                                               ; preds = %6
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load i8, i8* %15, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 87
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i8, i8* %15, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 90
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %41 = load i8, i8* %15, align 1
  %42 = sext i8 %41 to i32
  %43 = load float, float* %13, align 4
  %44 = fpext float %43 to double
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %40, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 noundef %42, double noundef %44)
  br label %53

45:                                               ; preds = %35
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = load i8, i8* %15, align 1
  %48 = sext i8 %47 to i32
  %49 = load float, float* %13, align 4
  %50 = fpext float %49 to double
  %51 = load float, float* %14, align 4
  %52 = fpext float %51 to double
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %46, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0), i32 noundef %48, double noundef %50, double noundef %52)
  br label %53

53:                                               ; preds = %45, %39
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %28
  %56 = load i32, i32* %19, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = trunc i64 %59 to i32
  %61 = call i8* @vrna_alloc(i32 noundef %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* %19, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = trunc i64 %65 to i32
  %67 = call i8* @vrna_alloc(i32 noundef %66)
  %68 = bitcast i8* %67 to double*
  store double* %68, double** %17, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %19, align 4
  %71 = load i8, i8* %15, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 87
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 0, i32 -1
  %76 = sitofp i32 %75 to double
  %77 = load i8*, i8** %16, align 8
  %78 = load double*, double** %17, align 8
  %79 = call i32 @vrna_file_SHAPE_read(i8* noundef %69, i32 noundef %70, double noundef %76, i8* noundef %77, double* noundef %78)
  %80 = load i8, i8* %15, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 68
  br i1 %82, label %83, label %92

83:                                               ; preds = %55
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %85 = load double*, double** %17, align 8
  %86 = load float, float* %13, align 4
  %87 = fpext float %86 to double
  %88 = load float, float* %14, align 4
  %89 = fpext float %88 to double
  %90 = load i32, i32* %12, align 4
  %91 = call i32 @vrna_sc_add_SHAPE_deigan(%struct.vrna_fc_s* noundef %84, double* noundef %85, double noundef %87, double noundef %89, i32 noundef %90)
  br label %144

92:                                               ; preds = %55
  %93 = load i8, i8* %15, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 90
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %98 = load double*, double** %17, align 8
  %99 = load float, float* %13, align 4
  %100 = fpext float %99 to double
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %12, align 4
  %103 = call i32 @vrna_sc_add_SHAPE_zarringhalam(%struct.vrna_fc_s* noundef %97, double* noundef %98, double noundef %100, double noundef 5.000000e-01, i8* noundef %101, i32 noundef %102)
  br label %143

104:                                              ; preds = %92
  %105 = load i8, i8* %15, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 87
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %111

109:                                              ; preds = %104
  call void @__assert_fail(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 noundef 110, i8* noundef getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__.vrna_constraints_add_SHAPE, i64 0, i64 0)) #7
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = trunc i64 %115 to i32
  %117 = call i8* @vrna_alloc(i32 noundef %116)
  %118 = bitcast i8* %117 to double*
  store double* %118, double** %20, align 8
  store i32 0, i32* %18, align 4
  br label %119

119:                                              ; preds = %133, %111
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %19, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load double*, double** %17, align 8
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double*, double** %20, align 8
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  store double %128, double* %132, align 8
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %18, align 4
  br label %119, !llvm.loop !4

136:                                              ; preds = %119
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %138 = load double*, double** %20, align 8
  %139 = load i32, i32* %12, align 4
  %140 = call i32 @vrna_sc_set_up(%struct.vrna_fc_s* noundef %137, double* noundef %138, i32 noundef %139)
  %141 = load double*, double** %20, align 8
  %142 = bitcast double* %141 to i8*
  call void @free(i8* noundef %142) #8
  br label %143

143:                                              ; preds = %136, %96
  br label %144

144:                                              ; preds = %143, %83
  %145 = load double*, double** %17, align 8
  %146 = bitcast double* %145 to i8*
  call void @free(i8* noundef %146) #8
  %147 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %147) #8
  br label %148

148:                                              ; preds = %144, %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_SHAPE_parse_method(i8* noundef %0, i8* noundef %1, float* noundef %2, float* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %10, align 8
  %13 = load float*, float** %8, align 8
  store float 0.000000e+00, float* %13, align 4
  %14 = load float*, float** %9, align 8
  store float 0.000000e+00, float* %14, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %4
  store i32 0, i32* %5, align 4
  br label %46

23:                                               ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %7, align 8
  store i8 %26, i8* %27, align 1
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %43 [
    i32 90, label %32
    i32 68, label %36
    i32 87, label %42
  ]

32:                                               ; preds = %23
  %33 = load float*, float** %8, align 8
  store float 0x3FEC7AE140000000, float* %33, align 4
  %34 = load i8*, i8** %10, align 8
  %35 = load float*, float** %8, align 8
  call void @sc_parse_parameters(i8* noundef %34, i8 noundef signext 98, i8 noundef signext 0, float* noundef %35, float* noundef null)
  br label %45

36:                                               ; preds = %23
  %37 = load float*, float** %8, align 8
  store float 0x3FFCCCCCC0000000, float* %37, align 4
  %38 = load float*, float** %9, align 8
  store float 0xBFE3333340000000, float* %38, align 4
  %39 = load i8*, i8** %10, align 8
  %40 = load float*, float** %8, align 8
  %41 = load float*, float** %9, align 8
  call void @sc_parse_parameters(i8* noundef %39, i8 noundef signext 109, i8 noundef signext 98, float* noundef %40, float* noundef %41)
  br label %45

42:                                               ; preds = %23
  br label %45

43:                                               ; preds = %23
  %44 = load i8*, i8** %7, align 8
  store i8 0, i8* %44, align 1
  store i32 0, i32* %5, align 4
  br label %46

45:                                               ; preds = %42, %36, %32
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %22
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local void @vrna_message_info(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i32 @vrna_file_SHAPE_read(i8* noundef, i32 noundef, double noundef, i8* noundef, double* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_SHAPE_deigan(%struct.vrna_fc_s* noundef %0, double* noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store double* %1, double** %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %5
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %63 [
    i32 0, label %23
    i32 1, label %62
  ]

23:                                               ; preds = %19
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = trunc i64 %29 to i32
  %31 = call i8* @vrna_alloc(i32 noundef %30)
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %13, align 8
  store i32 1, i32* %12, align 4
  br label %33

33:                                               ; preds = %52, %23
  %34 = load i32, i32* %12, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ule i32 %34, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load double*, double** %8, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %9, align 8
  %46 = load double, double* %10, align 8
  %47 = call double @conversion_deigan(double noundef %44, double noundef %45, double noundef %46)
  %48 = load double*, double** %13, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  store double %47, double* %51, align 8
  br label %52

52:                                               ; preds = %39
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %33, !llvm.loop !6

55:                                               ; preds = %33
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %57 = load double*, double** %13, align 8
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @vrna_sc_set_stack(%struct.vrna_fc_s* noundef %56, double* noundef %57, i32 noundef %58)
  %60 = load double*, double** %13, align 8
  %61 = bitcast double* %60 to i8*
  call void @free(i8* noundef %61) #8
  store i32 1, i32* %6, align 4
  br label %65

62:                                               ; preds = %19
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i64 0, i64 0))
  br label %63

63:                                               ; preds = %19, %62
  br label %64

64:                                               ; preds = %63, %16, %5
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %55
  %66 = load i32, i32* %6, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_SHAPE_zarringhalam(%struct.vrna_fc_s* noundef %0, double* noundef %1, double noundef %2, double noundef %3, i8* noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double**, align 8
  %20 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store double* %1, double** %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %22 = icmp ne %struct.vrna_fc_s* %21, null
  br i1 %22, label %23, label %184

23:                                               ; preds = %6
  %24 = load double*, double** %8, align 8
  %25 = icmp ne double* %24, null
  br i1 %25, label %26, label %184

26:                                               ; preds = %23
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %184

31:                                               ; preds = %26
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %15, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 14
  %37 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %37, i32 0, i32 36
  store %struct.vrna_md_s* %38, %struct.vrna_md_s** %20, align 8
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_alloc(i32 noundef %43)
  %45 = bitcast i8* %44 to double*
  store double* %45, double** %17, align 8
  store i32 0, i32* %13, align 4
  br label %46

46:                                               ; preds = %60, %31
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load double*, double** %8, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %17, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  store double %55, double* %59, align 8
  br label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %46, !llvm.loop !7

63:                                               ; preds = %46
  %64 = load i8*, i8** %11, align 8
  %65 = load double*, double** %17, align 8
  %66 = load i32, i32* %15, align 4
  %67 = load double, double* %10, align 8
  %68 = call i32 @vrna_sc_SHAPE_to_pr(i8* noundef %64, double* noundef %65, i32 noundef %66, double noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %181

70:                                               ; preds = %63
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = trunc i64 %74 to i32
  %76 = call i8* @vrna_alloc(i32 noundef %75)
  %77 = bitcast i8* %76 to double*
  store double* %77, double** %18, align 8
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = trunc i64 %81 to i32
  %83 = call i8* @vrna_alloc(i32 noundef %82)
  %84 = bitcast i8* %83 to double**
  store double** %84, double*** %19, align 8
  store i32 1, i32* %13, align 4
  br label %85

85:                                               ; preds = %150, %70
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  %90 = load double, double* %9, align 8
  %91 = load double*, double** %17, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double %95, 1.000000e+00
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fmul double %90, %97
  %99 = load double*, double** %18, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  store double %98, double* %102, align 8
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = trunc i64 %106 to i32
  %108 = call i8* @vrna_alloc(i32 noundef %107)
  %109 = bitcast i8* %108 to double*
  %110 = load double**, double*** %19, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double*, double** %110, i64 %112
  store double* %109, double** %113, align 8
  %114 = load i32, i32* %13, align 4
  %115 = load %struct.vrna_md_s*, %struct.vrna_md_s** %20, align 8
  %116 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %115, i32 0, i32 18
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %114, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %120

120:                                              ; preds = %146, %89
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = load double, double* %9, align 8
  %126 = load double*, double** %17, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load double*, double** %17, align 8
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fadd double %130, %135
  %137 = fmul double %125, %136
  %138 = load double**, double*** %19, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double*, double** %138, i64 %140
  %142 = load double*, double** %141, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  store double %137, double* %145, align 8
  br label %146

146:                                              ; preds = %124
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %120, !llvm.loop !8

149:                                              ; preds = %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %85, !llvm.loop !9

153:                                              ; preds = %85
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %155 = load double*, double** %18, align 8
  %156 = load i32, i32* %12, align 4
  %157 = call i32 @vrna_sc_set_up(%struct.vrna_fc_s* noundef %154, double* noundef %155, i32 noundef %156)
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %159 = load double**, double*** %19, align 8
  %160 = load i32, i32* %12, align 4
  %161 = call i32 @vrna_sc_set_bp(%struct.vrna_fc_s* noundef %158, double** noundef %159, i32 noundef %160)
  store i32 1, i32* %13, align 4
  br label %162

162:                                              ; preds = %173, %153
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load double**, double*** %19, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double*, double** %167, i64 %169
  %171 = load double*, double** %170, align 8
  %172 = bitcast double* %171 to i8*
  call void @free(i8* noundef %172) #8
  br label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %162, !llvm.loop !10

176:                                              ; preds = %162
  %177 = load double**, double*** %19, align 8
  %178 = bitcast double** %177 to i8*
  call void @free(i8* noundef %178) #8
  %179 = load double*, double** %18, align 8
  %180 = bitcast double* %179 to i8*
  call void @free(i8* noundef %180) #8
  store i32 1, i32* %16, align 4
  br label %181

181:                                              ; preds = %176, %63
  %182 = load double*, double** %17, align 8
  %183 = bitcast double* %182 to i8*
  call void @free(i8* noundef %183) #8
  br label %184

184:                                              ; preds = %181, %26, %23, %6
  %185 = load i32, i32* %16, align 4
  ret i32 %185
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #2

declare dso_local i32 @vrna_sc_set_up(%struct.vrna_fc_s* noundef, double* noundef, i32 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_constraints_add_SHAPE_ali(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8** noundef %2, i32* noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @vrna_sc_SHAPE_parse_method(i8* noundef %16, i8* noundef %15, float* noundef %13, float* noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0))
  br label %48

20:                                               ; preds = %6
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 68
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i8, i8* %15, align 1
  %26 = sext i8 %25 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 noundef %26)
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0))
  br label %48

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = load i8, i8* %15, align 1
  %33 = sext i8 %32 to i32
  %34 = load float, float* %13, align 4
  %35 = fpext float %34 to double
  %36 = load float, float* %14, align 4
  %37 = fpext float %36 to double
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %31, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0), i32 noundef %33, double noundef %35, double noundef %37)
  br label %38

38:                                               ; preds = %30, %27
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %40 = load i8**, i8*** %9, align 8
  %41 = load i32*, i32** %10, align 8
  %42 = load float, float* %13, align 4
  %43 = fpext float %42 to double
  %44 = load float, float* %14, align 4
  %45 = fpext float %44 to double
  %46 = load i32, i32* %12, align 4
  %47 = call i32 @vrna_sc_add_SHAPE_deigan_ali(%struct.vrna_fc_s* noundef %39, i8** noundef %40, i32* noundef %41, double noundef %43, double noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %38, %24, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_SHAPE_deigan_ali(%struct.vrna_fc_s* noundef %0, i8** noundef %1, i32* noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca float, align 4
  %15 = alloca float*, align 8
  %16 = alloca float, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double**, align 8
  %28 = alloca double, align 8
  %29 = alloca i32**, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i32* %2, i32** %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %26, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %35 = icmp ne %struct.vrna_fc_s* %34, null
  br i1 %35, label %36, label %392

36:                                               ; preds = %6
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %392

41:                                               ; preds = %36
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 24
  %44 = bitcast %union.anon.9* %43 to %struct.anon.14*
  %45 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %25, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 24
  %49 = bitcast %union.anon.9* %48 to %struct.anon.14*
  %50 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %49, i32 0, i32 8
  %51 = load i32**, i32*** %50, align 8
  store i32** %51, i32*** %29, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  call void @vrna_sc_init(%struct.vrna_fc_s* noundef %52)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %23, align 4
  br label %53

53:                                               ; preds = %83, %41
  %54 = load i32*, i32** %9, align 8
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %86

60:                                               ; preds = %53
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %25, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %83

69:                                               ; preds = %60
  %70 = load i8**, i8*** %8, align 8
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call %struct._IO_FILE* @fopen(i8* noundef %74, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %75, %struct._IO_FILE** %13, align 8
  %76 = icmp ne %struct._IO_FILE* %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %79 = call i32 @fclose(%struct._IO_FILE* noundef %78)
  %80 = load i32, i32* %23, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %23, align 4
  br label %82

82:                                               ; preds = %77, %69
  br label %83

83:                                               ; preds = %82, %68
  %84 = load i32, i32* %20, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %20, align 4
  br label %53, !llvm.loop !11

86:                                               ; preds = %53
  %87 = load i32, i32* %23, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %25, align 4
  %91 = sitofp i32 %90 to float
  %92 = load i32, i32* %23, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  %95 = fpext float %94 to double
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %89
  %98 = phi double [ %95, %89 ], [ 0.000000e+00, %96 ]
  %99 = fptrunc double %98 to float
  store float %99, float* %16, align 4
  %100 = load i32, i32* %25, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_alloc(i32 noundef %103)
  %105 = bitcast i8* %104 to double**
  store double** %105, double*** %27, align 8
  store i32 0, i32* %20, align 4
  br label %106

106:                                              ; preds = %367, %97
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %370

113:                                              ; preds = %106
  %114 = load i32*, i32** %9, align 8
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %30, align 4
  %119 = load i32, i32* %30, align 4
  %120 = load i32, i32* %25, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load i8**, i8*** %8, align 8
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* %30, align 4
  %129 = load i32, i32* %25, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([100 x i8], [100 x i8]* @.str.10, i64 0, i64 0), i8* noundef %127, i32 noundef %128, i32 noundef %129)
  br label %367

130:                                              ; preds = %113
  %131 = load i8**, i8*** %8, align 8
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = call %struct._IO_FILE* @fopen(i8* noundef %135, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %136, %struct._IO_FILE** %13, align 8
  %137 = icmp ne %struct._IO_FILE* %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = load i32, i32* %20, align 4
  %140 = load i32, i32* %30, align 4
  %141 = add nsw i32 %140, 1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([81 x i8], [81 x i8]* @.str.11, i64 0, i64 0), i32 noundef %139, i32 noundef %141)
  br label %366

142:                                              ; preds = %130
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = trunc i64 %148 to i32
  %150 = call i8* @vrna_alloc(i32 noundef %149)
  %151 = bitcast i8* %150 to float*
  store float* %151, float** %15, align 8
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %153 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = mul i64 1, %156
  %158 = trunc i64 %157 to i32
  %159 = call i8* @vrna_alloc(i32 noundef %158)
  store i8* %159, i8** %19, align 8
  store i32 1, i32* %21, align 4
  br label %160

160:                                              ; preds = %171, %142
  %161 = load i32, i32* %21, align 4
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ule i32 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load float*, float** %15, align 8
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %167, i64 %169
  store float -1.000000e+00, float* %170, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %21, align 4
  br label %160, !llvm.loop !12

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %216, %174
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %177 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %176)
  store i8* %177, i8** %17, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %218

179:                                              ; preds = %175
  %180 = load i8*, i8** %17, align 8
  %181 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %180, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i32* noundef %24, i8* noundef %18, float* noundef %14) #8
  store i32 %181, i32* %22, align 4
  %182 = load i32, i32* %22, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %179
  %185 = load i32, i32* %24, align 4
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, i32* %24, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 noundef %188)
  br label %215

189:                                              ; preds = %184
  %190 = load i32, i32* %24, align 4
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp ugt i32 %190, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, i32* %24, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 noundef %196)
  br label %214

197:                                              ; preds = %189
  %198 = load i32, i32* %22, align 4
  switch i32 %198, label %201 [
    i32 1, label %199
    i32 2, label %200
  ]

199:                                              ; preds = %197
  store i8 78, i8* %18, align 1
  br label %200

200:                                              ; preds = %197, %199
  store float -1.000000e+00, float* %14, align 4
  br label %201

201:                                              ; preds = %197, %200
  %202 = load i8, i8* %18, align 1
  %203 = load i8*, i8** %19, align 8
  %204 = load i32, i32* %24, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  store i8 %202, i8* %207, align 1
  %208 = load float, float* %14, align 4
  %209 = load float*, float** %15, align 8
  %210 = load i32, i32* %24, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, float* %209, i64 %211
  store float %208, float* %212, align 4
  br label %213

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213, %195
  br label %215

215:                                              ; preds = %214, %187
  br label %216

216:                                              ; preds = %215, %179
  %217 = load i8*, i8** %17, align 8
  call void @free(i8* noundef %217) #8
  br label %175, !llvm.loop !13

218:                                              ; preds = %175
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %220 = call i32 @fclose(%struct._IO_FILE* noundef %219)
  %221 = load i8*, i8** %19, align 8
  %222 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %223 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %221, i64 %225
  store i8 0, i8* %226, align 1
  %227 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %228 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %227, i32 0, i32 24
  %229 = bitcast %union.anon.9* %228 to %struct.anon.14*
  %230 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %229, i32 0, i32 0
  %231 = load i8**, i8*** %230, align 8
  %232 = load i32*, i32** %9, align 8
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %231, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = call i8* @vrna_seq_ungapped(i8* noundef %239)
  store i8* %240, i8** %31, align 8
  %241 = load i8*, i8** %31, align 8
  %242 = load i8*, i8** %19, align 8
  %243 = call i32 @strcmp(i8* noundef %241, i8* noundef %242) #9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %218
  %246 = load i32*, i32** %9, align 8
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.14, i64 0, i64 0), i32 noundef %251)
  br label %252

252:                                              ; preds = %245, %218
  %253 = load i8*, i8** %31, align 8
  call void @free(i8* noundef %253) #8
  %254 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %255 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = mul i64 8, %258
  %260 = trunc i64 %259 to i32
  %261 = call i8* @vrna_alloc(i32 noundef %260)
  %262 = bitcast i8* %261 to double*
  %263 = load double**, double*** %27, align 8
  %264 = load i32, i32* %30, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double*, double** %263, i64 %265
  store double* %262, double** %266, align 8
  store i32 0, i32* %32, align 4
  store i32 1, i32* %21, align 4
  br label %267

267:                                              ; preds = %360, %252
  %268 = load i32, i32* %21, align 4
  %269 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %270 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp ule i32 %268, %271
  br i1 %272, label %273, label %363

273:                                              ; preds = %267
  %274 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %275 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %274, i32 0, i32 24
  %276 = bitcast %union.anon.9* %275 to %struct.anon.14*
  %277 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %276, i32 0, i32 0
  %278 = load i8**, i8*** %277, align 8
  %279 = load i32, i32* %30, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8*, i8** %278, i64 %280
  %282 = load i8*, i8** %281, align 8
  %283 = load i32, i32* %21, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %282, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 45
  %290 = zext i1 %289 to i64
  %291 = select i1 %289, i32 1, i32 0
  store i32 %291, i32* %33, align 4
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %32, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %273
  %297 = load i32, i32* %33, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %314, label %299

299:                                              ; preds = %296
  %300 = load float*, float** %15, align 8
  %301 = load i32, i32* %21, align 4
  %302 = load i32, i32* %32, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, float* %300, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = load double, double* %10, align 8
  %309 = load double, double* %11, align 8
  %310 = call double @conversion_deigan(double noundef %307, double noundef %308, double noundef %309)
  %311 = load float, float* %16, align 4
  %312 = fpext float %311 to double
  %313 = fmul double %310, %312
  br label %315

314:                                              ; preds = %296, %273
  br label %315

315:                                              ; preds = %314, %299
  %316 = phi double [ %313, %299 ], [ 0.000000e+00, %314 ]
  store double %316, double* %28, align 8
  %317 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %318 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %317, i32 0, i32 14
  %319 = load %struct.vrna_param_s*, %struct.vrna_param_s** %318, align 8
  %320 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %319, i32 0, i32 36
  %321 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %320, i32 0, i32 20
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %315
  %325 = load double, double* %28, align 8
  %326 = load double**, double*** %27, align 8
  %327 = load i32, i32* %30, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double*, double** %326, i64 %328
  %330 = load double*, double** %329, align 8
  %331 = load i32, i32* %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %330, i64 %332
  store double %325, double* %333, align 8
  br label %356

334:                                              ; preds = %315
  %335 = load i32, i32* %33, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %355, label %337

337:                                              ; preds = %334
  %338 = load double, double* %28, align 8
  %339 = load double**, double*** %27, align 8
  %340 = load i32, i32* %30, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double*, double** %339, i64 %341
  %343 = load double*, double** %342, align 8
  %344 = load i32**, i32*** %29, align 8
  %345 = load i32, i32* %30, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32*, i32** %344, i64 %346
  %348 = load i32*, i32** %347, align 8
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %343, i64 %353
  store double %338, double* %354, align 8
  br label %355

355:                                              ; preds = %337, %334
  br label %356

356:                                              ; preds = %355, %324
  %357 = load i32, i32* %33, align 4
  %358 = load i32, i32* %32, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %32, align 4
  br label %360

360:                                              ; preds = %356
  %361 = load i32, i32* %21, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %21, align 4
  br label %267, !llvm.loop !14

363:                                              ; preds = %267
  %364 = load float*, float** %15, align 8
  %365 = bitcast float* %364 to i8*
  call void @free(i8* noundef %365) #8
  br label %366

366:                                              ; preds = %363, %138
  br label %367

367:                                              ; preds = %366, %122
  %368 = load i32, i32* %20, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %20, align 4
  br label %106, !llvm.loop !15

370:                                              ; preds = %106
  %371 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %372 = load double**, double*** %27, align 8
  %373 = load i32, i32* %12, align 4
  %374 = call i32 @vrna_sc_set_stack_comparative(%struct.vrna_fc_s* noundef %371, double** noundef %372, i32 noundef %373)
  store i32 %374, i32* %26, align 4
  store i32 0, i32* %20, align 4
  br label %375

375:                                              ; preds = %386, %370
  %376 = load i32, i32* %20, align 4
  %377 = load i32, i32* %25, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = load double**, double*** %27, align 8
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double*, double** %380, i64 %382
  %384 = load double*, double** %383, align 8
  %385 = bitcast double* %384 to i8*
  call void @free(i8* noundef %385) #8
  br label %386

386:                                              ; preds = %379
  %387 = load i32, i32* %20, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %20, align 4
  br label %375, !llvm.loop !16

389:                                              ; preds = %375
  %390 = load double**, double*** %27, align 8
  %391 = bitcast double** %390 to i8*
  call void @free(i8* noundef %391) #8
  br label %392

392:                                              ; preds = %389, %36, %6
  %393 = load i32, i32* %26, align 4
  ret i32 %393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_SHAPE_to_pr(i8* noundef %0, double* noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [4 x [2 x double]], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  store i8* %0, i8** %6, align 8
  store double* %1, double** %7, align 8
  store i32 %2, i32* %8, align 4
  store double %3, double* %9, align 8
  store i32 1, i32* %14, align 4
  %27 = load i8*, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %29, %4
  store i32 0, i32* %5, align 4
  br label %370

37:                                               ; preds = %33
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 83
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  br label %370

43:                                               ; preds = %37
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = trunc i64 %47 to i32
  %49 = call i8* @vrna_alloc(i32 noundef %48)
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %10, align 8
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %76, %43
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load double*, double** %7, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load double, double* %9, align 8
  %64 = load double*, double** %7, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  store double %63, double* %67, align 8
  br label %75

68:                                               ; preds = %55
  %69 = load i32, i32* %11, align 4
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %69, i32* %74, align 4
  br label %75

75:                                               ; preds = %68, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %51, !llvm.loop !17

79:                                               ; preds = %51
  %80 = load i8*, i8** %6, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 77
  br i1 %83, label %84, label %212

84:                                               ; preds = %79
  %85 = bitcast [4 x [2 x double]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 16 bitcast ([4 x [2 x double]]* @__const.vrna_sc_SHAPE_to_pr.map_info to i8*), i64 64, i1 false)
  %86 = load double*, double** %7, align 8
  %87 = getelementptr inbounds double, double* %86, i64 1
  %88 = load double, double* %87, align 8
  store double %88, double* %15, align 8
  store i32 2, i32* %11, align 4
  br label %89

89:                                               ; preds = %111, %84
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load double, double* %15, align 8
  %95 = load double*, double** %7, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load double, double* %15, align 8
  br label %109

103:                                              ; preds = %93
  %104 = load double*, double** %7, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  br label %109

109:                                              ; preds = %103, %101
  %110 = phi double [ %102, %101 ], [ %108, %103 ]
  store double %110, double* %15, align 8
  br label %111

111:                                              ; preds = %109
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %89, !llvm.loop !18

114:                                              ; preds = %89
  %115 = load double, double* %15, align 8
  %116 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %16, i64 0, i64 3
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 0
  store double %115, double* %117, align 16
  store i32 0, i32* %11, align 4
  br label %118

118:                                              ; preds = %208, %114
  %119 = load i32*, i32** %10, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %211

125:                                              ; preds = %118
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  %131 = load double*, double** %7, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %208

138:                                              ; preds = %125
  store i32 0, i32* %12, align 4
  br label %139

139:                                              ; preds = %204, %138
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %207

142:                                              ; preds = %139
  %143 = load double*, double** %7, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %17, align 8
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %142
  %151 = load double*, double** %7, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %16, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 16
  %161 = fcmp ole double %155, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %150
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x double], [2 x double]* %165, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = load double, double* %17, align 8
  %169 = fsub double %167, %168
  store double %169, double* %19, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %16, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = load double, double* %18, align 8
  %176 = fsub double %174, %175
  store double %176, double* %20, align 8
  %177 = load double*, double** %7, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double, double* %17, align 8
  %183 = fsub double %181, %182
  %184 = load double, double* %19, align 8
  %185 = fdiv double %183, %184
  %186 = load double, double* %20, align 8
  %187 = load double, double* %18, align 8
  %188 = call double @llvm.fmuladd.f64(double %185, double %186, double %187)
  %189 = load double*, double** %7, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  store double %188, double* %192, align 8
  br label %207

193:                                              ; preds = %150, %142
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %16, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x double], [2 x double]* %196, i64 0, i64 0
  %198 = load double, double* %197, align 16
  store double %198, double* %17, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %16, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x double], [2 x double]* %201, i64 0, i64 1
  %203 = load double, double* %202, align 8
  store double %203, double* %18, align 8
  br label %204

204:                                              ; preds = %193
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %139, !llvm.loop !19

207:                                              ; preds = %162, %139
  br label %208

208:                                              ; preds = %207, %137
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %118, !llvm.loop !20

211:                                              ; preds = %118
  br label %366

212:                                              ; preds = %79
  %213 = load i8*, i8** %6, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 67
  br i1 %216, label %217, label %253

217:                                              ; preds = %212
  store float 2.500000e-01, float* %21, align 4
  %218 = load i8*, i8** %6, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  %220 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %219, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), float* noundef %21) #8
  store i32 0, i32* %22, align 4
  br label %221

221:                                              ; preds = %249, %217
  %222 = load i32*, i32** %10, align 8
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %221
  %229 = load i32*, i32** %10, align 8
  %230 = load i32, i32* %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %13, align 4
  %234 = load double*, double** %7, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load float, float* %21, align 4
  %240 = fpext float %239 to double
  %241 = fcmp olt double %238, %240
  %242 = zext i1 %241 to i64
  %243 = select i1 %241, i32 0, i32 1
  %244 = sitofp i32 %243 to double
  %245 = load double*, double** %7, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %245, i64 %247
  store double %244, double* %248, align 8
  br label %249

249:                                              ; preds = %228
  %250 = load i32, i32* %22, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %22, align 4
  br label %221, !llvm.loop !21

252:                                              ; preds = %221
  br label %365

253:                                              ; preds = %212
  %254 = load i8*, i8** %6, align 8
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 76
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load i8*, i8** %6, align 8
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 79
  br i1 %262, label %263, label %363

263:                                              ; preds = %258, %253
  %264 = load i8*, i8** %6, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 76
  %268 = zext i1 %267 to i64
  %269 = select i1 %267, double 6.800000e-01, double 1.600000e+00
  %270 = fptrunc double %269 to float
  store float %270, float* %24, align 4
  %271 = load i8*, i8** %6, align 8
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 76
  %275 = zext i1 %274 to i64
  %276 = select i1 %274, double 2.000000e-01, double -2.290000e+00
  %277 = fptrunc double %276 to float
  store float %277, float* %25, align 4
  %278 = load i8*, i8** %6, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 1
  call void @sc_parse_parameters(i8* noundef %279, i8 noundef signext 115, i8 noundef signext 105, float* noundef %24, float* noundef %25)
  store i32 0, i32* %23, align 4
  br label %280

280:                                              ; preds = %359, %263
  %281 = load i32*, i32** %10, align 8
  %282 = load i32, i32* %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %362

287:                                              ; preds = %280
  %288 = load i32*, i32** %10, align 8
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %13, align 4
  %293 = load i8*, i8** %6, align 8
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 76
  br i1 %296, label %297, label %303

297:                                              ; preds = %287
  %298 = load double*, double** %7, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %298, i64 %300
  %302 = load double, double* %301, align 8
  br label %310

303:                                              ; preds = %287
  %304 = load double*, double** %7, align 8
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %304, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call double @log(double noundef %308) #8
  br label %310

310:                                              ; preds = %303, %297
  %311 = phi double [ %302, %297 ], [ %309, %303 ]
  store double %311, double* %26, align 8
  %312 = load double, double* %26, align 8
  %313 = load float, float* %25, align 4
  %314 = fpext float %313 to double
  %315 = fsub double %312, %314
  %316 = load float, float* %24, align 4
  %317 = fpext float %316 to double
  %318 = fdiv double %315, %317
  %319 = fcmp olt double %318, 1.000000e+00
  br i1 %319, label %320, label %328

320:                                              ; preds = %310
  %321 = load double, double* %26, align 8
  %322 = load float, float* %25, align 4
  %323 = fpext float %322 to double
  %324 = fsub double %321, %323
  %325 = load float, float* %24, align 4
  %326 = fpext float %325 to double
  %327 = fdiv double %324, %326
  br label %329

328:                                              ; preds = %310
  br label %329

329:                                              ; preds = %328, %320
  %330 = phi double [ %327, %320 ], [ 1.000000e+00, %328 ]
  %331 = fcmp ogt double %330, 0.000000e+00
  br i1 %331, label %332, label %352

332:                                              ; preds = %329
  %333 = load double, double* %26, align 8
  %334 = load float, float* %25, align 4
  %335 = fpext float %334 to double
  %336 = fsub double %333, %335
  %337 = load float, float* %24, align 4
  %338 = fpext float %337 to double
  %339 = fdiv double %336, %338
  %340 = fcmp olt double %339, 1.000000e+00
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load double, double* %26, align 8
  %343 = load float, float* %25, align 4
  %344 = fpext float %343 to double
  %345 = fsub double %342, %344
  %346 = load float, float* %24, align 4
  %347 = fpext float %346 to double
  %348 = fdiv double %345, %347
  br label %350

349:                                              ; preds = %332
  br label %350

350:                                              ; preds = %349, %341
  %351 = phi double [ %348, %341 ], [ 1.000000e+00, %349 ]
  br label %353

352:                                              ; preds = %329
  br label %353

353:                                              ; preds = %352, %350
  %354 = phi double [ %351, %350 ], [ 0.000000e+00, %352 ]
  %355 = load double*, double** %7, align 8
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %355, i64 %357
  store double %354, double* %358, align 8
  br label %359

359:                                              ; preds = %353
  %360 = load i32, i32* %23, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %23, align 4
  br label %280, !llvm.loop !22

362:                                              ; preds = %280
  br label %364

363:                                              ; preds = %258
  store i32 0, i32* %14, align 4
  br label %364

364:                                              ; preds = %363, %362
  br label %365

365:                                              ; preds = %364, %252
  br label %366

366:                                              ; preds = %365, %211
  %367 = load i32*, i32** %10, align 8
  %368 = bitcast i32* %367 to i8*
  call void @free(i8* noundef %368) #8
  %369 = load i32, i32* %14, align 4
  store i32 %369, i32* %5, align 4
  br label %370

370:                                              ; preds = %366, %42, %36
  %371 = load i32, i32* %5, align 4
  ret i32 %371
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* noundef, i8* noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sc_parse_parameters(i8* noundef %0, i8 noundef signext %1, i8 noundef signext %2, float* noundef %3, float* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [66 x i8], align 16
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8 %1, i8* %7, align 1
  store i8 %2, i8* %8, align 1
  store float* %3, float** %9, align 8
  store float* %4, float** %10, align 8
  %14 = bitcast [66 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 getelementptr inbounds ([66 x i8], [66 x i8]* @__const.sc_parse_parameters.warning, i32 0, i32 0), i64 66, i1 false)
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void @__assert_fail(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 noundef 537, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__.sc_parse_parameters, i64 0, i64 0)) #7
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load float*, float** %9, align 8
  %23 = icmp ne float* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @__assert_fail(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 noundef 538, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__.sc_parse_parameters, i64 0, i64 0)) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %97

35:                                               ; preds = %30
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load float*, float** %10, align 8
  %41 = icmp eq float* %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %39, %35
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 noundef %44)
  store i8* %45, i8** %11, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = load float*, float** %9, align 8
  %49 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %46, i8* noundef %47, float* noundef %48) #8
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds [66 x i8], [66 x i8]* %12, i64 0, i64 0
  call void (i8*, ...) @vrna_message_warning(i8* noundef %53)
  br label %54

54:                                               ; preds = %52, %42
  %55 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %55) #8
  br label %97

56:                                               ; preds = %39
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 noundef %58, i32 noundef %60)
  store i8* %61, i8** %11, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = load float*, float** %9, align 8
  %65 = load float*, float** %10, align 8
  %66 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %62, i8* noundef %63, float* noundef %64, float* noundef %65) #8
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %95

69:                                               ; preds = %56
  %70 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %70) #8
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 noundef %72)
  store i8* %73, i8** %11, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = load i8*, i8** %11, align 8
  %76 = load float*, float** %9, align 8
  %77 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %74, i8* noundef %75, float* noundef %76) #8
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %69
  %81 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %81) #8
  %82 = load i8, i8* %8, align 1
  %83 = sext i8 %82 to i32
  %84 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 noundef %83)
  store i8* %84, i8** %11, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = load i8*, i8** %11, align 8
  %87 = load float*, float** %10, align 8
  %88 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %85, i8* noundef %86, float* noundef %87) #8
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds [66 x i8], [66 x i8]* %12, i64 0, i64 0
  call void (i8*, ...) @vrna_message_warning(i8* noundef %92)
  br label %93

93:                                               ; preds = %91, %80
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %96) #8
  br label %97

97:                                               ; preds = %95, %54, %34
  ret void
}

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local i32 @vrna_sc_set_bp(%struct.vrna_fc_s* noundef, double** noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @conversion_deigan(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %4, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load double, double* %5, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %12, 1.000000e+00
  %14 = call double @log(double noundef %13) #8
  %15 = load double, double* %6, align 8
  %16 = call double @llvm.fmuladd.f64(double %11, double %14, double %15)
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi double [ 0.000000e+00, %9 ], [ %16, %10 ]
  ret double %18
}

declare dso_local i32 @vrna_sc_set_stack(%struct.vrna_fc_s* noundef, double* noundef, i32 noundef) #1

declare dso_local void @vrna_sc_init(%struct.vrna_fc_s* noundef) #1

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #1

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

declare dso_local i8* @vrna_read_line(%struct._IO_FILE* noundef) #1

declare dso_local i8* @vrna_seq_ungapped(i8* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #6

declare dso_local i32 @vrna_sc_set_stack_comparative(%struct.vrna_fc_s* noundef, double** noundef, i32 noundef) #1

declare dso_local i8* @vrna_strdup_printf(i8* noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
