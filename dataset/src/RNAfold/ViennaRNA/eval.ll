; ModuleID = 'eval.c'
source_filename = "eval.c"
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
%struct.vrna_cstr_s = type opaque
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [76 x i8] c"vrna_eval_structure_*: string and structure have unequal length (%d vs. %d)\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"vrna_eval_loop_pt*: i = %d is unpaired in loop_energy()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"bases %d and %d (%c%c) can't pair!\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"vrna_eval_move_pt: illegal move or broken pair table in vrna_eval_move_pt()\0A%d %d %d %d \00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"vrna_eval_*_pt: No gquadruplex support!\0AIgnoring potential gquads in structure!\0AUse e.g. vrna_eval_structure() instead!\00", align 1
@MAX_NINIO = external dso_local global i32, align 4
@dangles = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [53 x i8] c"energy_of_ml_pt: i is not 5' base of a closing pair!\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"consensus structure evaluation for odd dangle models not implemented (yet)!\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca %struct.vrna_cstr_s*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca float, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %9, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i64 @strlen(i8* noundef %13) #4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ne i64 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i8*, i8** %7, align 8
  %25 = call i64 @strlen(i8* noundef %24) #4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 noundef %23, i64 noundef %25)
  store float 1.000000e+05, float* %5, align 4
  br label %53

26:                                               ; preds = %4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %32 = icmp ne %struct._IO_FILE* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi %struct._IO_FILE* [ %34, %33 ], [ %36, %35 ]
  %39 = call %struct.vrna_cstr_s* @vrna_cstr(i64 noundef %30, %struct._IO_FILE* noundef %38)
  store %struct.vrna_cstr_s* %39, %struct.vrna_cstr_s** %10, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i16* @vrna_ptable(i8* noundef %40)
  store i16* %41, i16** %11, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i16*, i16** %11, align 8
  %45 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  %46 = load i32, i32* %8, align 4
  %47 = call float @wrap_eval_structure(%struct.vrna_fc_s* noundef %42, i8* noundef %43, i16* noundef %44, %struct.vrna_cstr_s* noundef %45, i32 noundef %46)
  store float %47, float* %12, align 4
  %48 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  call void @vrna_cstr_fflush(%struct.vrna_cstr_s* noundef %48)
  %49 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  call void @vrna_cstr_free(%struct.vrna_cstr_s* noundef %49)
  %50 = load i16*, i16** %11, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* noundef %51) #5
  %52 = load float, float* %12, align 4
  store float %52, float* %5, align 4
  br label %53

53:                                               ; preds = %37, %20
  %54 = load float, float* %5, align 4
  ret float %54
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

declare dso_local %struct.vrna_cstr_s* @vrna_cstr(i64 noundef, %struct._IO_FILE* noundef) #2

declare dso_local i16* @vrna_ptable(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal float @wrap_eval_structure(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i16* noundef %2, %struct.vrna_cstr_s* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %struct.vrna_cstr_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca float, align 4
  %16 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store i16* %2, i16** %8, align 8
  store %struct.vrna_cstr_s* %3, %struct.vrna_cstr_s** %9, align 8
  store i32 %4, i32* %10, align 4
  store float 1.000000e+05, float* %15, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 14
  %19 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %19, i32 0, i32 36
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %12, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 14
  %25 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %25, i32 0, i32 36
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 10
  store i32 0, i32* %27, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %158 [
    i32 0, label %31
    i32 1, label %88
  ]

31:                                               ; preds = %5
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 14
  %34 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %34, i32 0, i32 36
  %36 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %41 = load i16*, i16** %8, align 8
  %42 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = call i32 @eval_circ_pt(%struct.vrna_fc_s* noundef %40, i16* noundef %41, %struct.vrna_cstr_s* noundef %42, i32 noundef %43)
  store i32 %44, i32* %11, align 4
  br label %51

45:                                               ; preds = %31
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %47 = load i16*, i16** %8, align 8
  %48 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @eval_pt(%struct.vrna_fc_s* noundef %46, i16* noundef %47, %struct.vrna_cstr_s* noundef %48, i32 noundef %49)
  store i32 %50, i32* %11, align 4
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i32, i32* %12, align 4
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 14
  %55 = load %struct.vrna_param_s*, %struct.vrna_param_s** %54, align 8
  %56 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %55, i32 0, i32 36
  %57 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %56, i32 0, i32 10
  store i32 %52, i32* %57, align 8
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %51
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %63 = call i32 @parse_gquad(i8* noundef %61, i32* noundef %13, i32* noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load i32, i32* %10, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  call void @vrna_cstr_print_eval_sd_corr(%struct.vrna_cstr_s* noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i8*, i8** %7, align 8
  %76 = load i16*, i16** %8, align 8
  %77 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %78 = load i32, i32* %10, align 4
  %79 = call i32 @en_corr_of_loop_gquad(%struct.vrna_fc_s* noundef %71, i32 noundef 1, i32 noundef %74, i8* noundef %75, i16* noundef %76, %struct.vrna_cstr_s* noundef %77, i32 noundef %78)
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %11, align 4
  br label %82

82:                                               ; preds = %70, %60, %51
  %83 = load i32, i32* %11, align 4
  %84 = sitofp i32 %83 to float
  %85 = fpext float %84 to double
  %86 = fdiv double %85, 1.000000e+02
  %87 = fptrunc double %86 to float
  store float %87, float* %15, align 4
  br label %159

88:                                               ; preds = %5
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 14
  %91 = load %struct.vrna_param_s*, %struct.vrna_param_s** %90, align 8
  %92 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %91, i32 0, i32 36
  %93 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %98 = load i16*, i16** %8, align 8
  %99 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = call i32 @eval_circ_pt(%struct.vrna_fc_s* noundef %97, i16* noundef %98, %struct.vrna_cstr_s* noundef %99, i32 noundef %100)
  store i32 %101, i32* %11, align 4
  br label %108

102:                                              ; preds = %88
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %104 = load i16*, i16** %8, align 8
  %105 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = call i32 @eval_pt(%struct.vrna_fc_s* noundef %103, i16* noundef %104, %struct.vrna_cstr_s* noundef %105, i32 noundef %106)
  store i32 %107, i32* %11, align 4
  br label %108

108:                                              ; preds = %102, %96
  %109 = load i32, i32* %12, align 4
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 14
  %112 = load %struct.vrna_param_s*, %struct.vrna_param_s** %111, align 8
  %113 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %112, i32 0, i32 36
  %114 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %113, i32 0, i32 10
  store i32 %109, i32* %114, align 8
  %115 = load i32, i32* %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %108
  %118 = load i8*, i8** %7, align 8
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %120 = call i32 @parse_gquad(i8* noundef %118, i32* noundef %13, i32* noundef %119)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  call void @vrna_cstr_print_eval_sd_corr(%struct.vrna_cstr_s* noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i16*, i16** %8, align 8
  %129 = call i32* @vrna_loopidx_from_ptable(i16* noundef %128)
  store i32* %129, i32** %16, align 8
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i8*, i8** %7, align 8
  %135 = load i16*, i16** %8, align 8
  %136 = load i32*, i32** %16, align 8
  %137 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %138 = load i32, i32* %10, align 4
  %139 = call i32 @en_corr_of_loop_gquad_ali(%struct.vrna_fc_s* noundef %130, i32 noundef 1, i32 noundef %133, i8* noundef %134, i16* noundef %135, i32* noundef %136, %struct.vrna_cstr_s* noundef %137, i32 noundef %138)
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %11, align 4
  %142 = load i32*, i32** %16, align 8
  %143 = bitcast i32* %142 to i8*
  call void @free(i8* noundef %143) #5
  br label %144

144:                                              ; preds = %127, %117, %108
  %145 = load i32, i32* %11, align 4
  %146 = sitofp i32 %145 to float
  %147 = fpext float %146 to double
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 24
  %150 = bitcast %union.anon.9* %149 to %struct.anon.14*
  %151 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = uitofp i32 %152 to float
  %154 = fpext float %153 to double
  %155 = fmul double 1.000000e+02, %154
  %156 = fdiv double %147, %155
  %157 = fptrunc double %156 to float
  store float %157, float* %15, align 4
  br label %159

158:                                              ; preds = %5
  br label %159

159:                                              ; preds = %158, %144, %82
  %160 = load float, float* %15, align 4
  ret float %160
}

declare dso_local void @vrna_cstr_fflush(%struct.vrna_cstr_s* noundef) #2

declare dso_local void @vrna_cstr_free(%struct.vrna_cstr_s* noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure_cstr(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2, %struct.vrna_cstr_s* noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_cstr_s*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca float, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.vrna_cstr_s* %3, %struct.vrna_cstr_s** %9, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = call i64 @strlen(i8* noundef %12) #4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strlen(i8* noundef %23) #4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 noundef %22, i64 noundef %24)
  store float 1.000000e+05, float* %5, align 4
  br label %37

25:                                               ; preds = %4
  %26 = load i8*, i8** %7, align 8
  %27 = call i16* @vrna_ptable(i8* noundef %26)
  store i16* %27, i16** %10, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i16*, i16** %10, align 8
  %31 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %9, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call float @wrap_eval_structure(%struct.vrna_fc_s* noundef %28, i8* noundef %29, i16* noundef %30, %struct.vrna_cstr_s* noundef %31, i32 noundef %32)
  store float %33, float* %11, align 4
  %34 = load i16*, i16** %10, align 8
  %35 = bitcast i16* %34 to i8*
  call void @free(i8* noundef %35) #5
  %36 = load float, float* %11, align 4
  store float %36, float* %5, align 4
  br label %37

37:                                               ; preds = %25, %19
  %38 = load float, float* %5, align 4
  ret float %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_covar_structure(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i16* @vrna_ptable(i8* noundef %9)
  store i16* %10, i16** %8, align 8
  store i32 0, i32* %5, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 14
  %13 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %13, i32 0, i32 36
  %15 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %6, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 14
  %19 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %19, i32 0, i32 36
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %20, i32 0, i32 10
  store i32 0, i32* %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %2
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %28 = load i16*, i16** %8, align 8
  %29 = call i32 @covar_energy_of_struct_pt(%struct.vrna_fc_s* noundef %27, i16* noundef %28)
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 14
  %33 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %33, i32 0, i32 36
  %35 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %34, i32 0, i32 10
  store i32 %30, i32* %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %26
  %39 = load i16*, i16** %8, align 8
  %40 = call i32* @vrna_loopidx_from_ptable(i16* noundef %39)
  store i32* %40, i32** %7, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i8*, i8** %4, align 8
  %46 = load i16*, i16** %8, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = call i32 @covar_en_corr_of_loop_gquad(%struct.vrna_fc_s* noundef %41, i32 noundef 1, i32 noundef %44, i8* noundef %45, i16* noundef %46, i32* noundef %47)
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, i32* %5, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = bitcast i32* %51 to i8*
  call void @free(i8* noundef %52) #5
  br label %53

53:                                               ; preds = %38, %26
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i16*, i16** %8, align 8
  %56 = bitcast i16* %55 to i8*
  call void @free(i8* noundef %56) #5
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to float
  %59 = fpext float %58 to double
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 24
  %62 = bitcast %union.anon.9* %61 to %struct.anon.14*
  %63 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = uitofp i32 %64 to float
  %66 = fpext float %65 to double
  %67 = fmul double 1.000000e+02, %66
  %68 = fdiv double %59, %67
  %69 = fptrunc double %68 to float
  ret float %69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @covar_energy_of_struct_pt(%struct.vrna_fc_s* noundef %0, i16* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i16* %1, i16** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load i16*, i16** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %16, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %37

24:                                               ; preds = %15
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i16*, i16** %4, align 8
  %28 = call i32 @stack_energy_covar_pt(%struct.vrna_fc_s* noundef %25, i32 noundef %26, i16* noundef %27)
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  %31 = load i16*, i16** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %24, %23
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %11, !llvm.loop !4

40:                                               ; preds = %11
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

declare dso_local i32* @vrna_loopidx_from_ptable(i16* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @covar_en_corr_of_loop_gquad(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3, i16* noundef %4, i32* noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca i16**, align 8
  %27 = alloca %struct.vrna_param_s*, align 8
  %28 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i16* %4, i16** %11, align 8
  store i32* %5, i32** %12, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 4
  %33 = load i16**, i16*** %32, align 8
  store i16** %33, i16*** %26, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 14
  %36 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  store %struct.vrna_param_s* %36, %struct.vrna_param_s** %27, align 8
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 24
  %39 = bitcast %union.anon.9* %38 to %struct.anon.14*
  %40 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %28, align 4
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %16, align 4
  br label %43

43:                                               ; preds = %322, %98, %6
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %50 = call i32 @parse_gquad(i8* noundef %48, i32* noundef %24, i32* noundef %49)
  store i32 %50, i32* %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %323

52:                                               ; preds = %43
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %24, align 4
  %59 = mul nsw i32 4, %58
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %66, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  br label %323

75:                                               ; preds = %52
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %24, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %79 = load i16**, i16*** %26, align 8
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 24
  %82 = bitcast %union.anon.9* %81 to %struct.anon.14*
  %83 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %82, i32 0, i32 8
  %84 = load i32**, i32*** %83, align 8
  %85 = load i32, i32* %28, align 4
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  call void @E_gquad_ali_en(i32 noundef %76, i32 noundef %77, i32* noundef %78, i16** noundef %79, i32** noundef %84, i32 noundef %85, %struct.vrna_param_s* noundef %86, i32* noundef %87)
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %14, align 4
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %75
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %43, !llvm.loop !6

101:                                              ; preds = %75
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %23, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %110

110:                                              ; preds = %124, %101
  %111 = load i16*, i16** %11, align 8
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %111, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %118, %119
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ %120, %117 ]
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %17, align 4
  br label %110, !llvm.loop !7

127:                                              ; preds = %121
  %128 = load i32, i32* %17, align 4
  %129 = load i16*, i16** %11, align 8
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, i16* %129, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load i16*, i16** %11, align 8
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %137, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = sext i16 %141 to i32
  store i32 %142, i32* %18, align 4
  br label %229

143:                                              ; preds = %127
  %144 = load i32, i32* %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %21, align 4
  %146 = load i16*, i16** %11, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, i16* %146, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  br label %153

153:                                              ; preds = %167, %143
  %154 = load i16*, i16** %11, align 8
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %154, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = icmp ne i16 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %153
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sge i32 %161, %162
  br label %164

164:                                              ; preds = %160, %153
  %165 = phi i1 [ false, %153 ], [ %163, %160 ]
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %17, align 4
  br label %153, !llvm.loop !8

170:                                              ; preds = %164
  %171 = load i32, i32* %17, align 4
  %172 = load i16*, i16** %11, align 8
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, i16* %172, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load i16*, i16** %11, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, i16* %180, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = sext i16 %184 to i32
  store i32 %185, i32* %18, align 4
  br label %228

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %218, %186
  %188 = load i32, i32* %17, align 4
  %189 = load i16*, i16** %11, align 8
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %189, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = sext i16 %193 to i32
  %195 = icmp sgt i32 %188, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp sge i32 %197, %198
  br label %200

200:                                              ; preds = %196, %187
  %201 = phi i1 [ false, %187 ], [ %199, %196 ]
  br i1 %201, label %202, label %221

202:                                              ; preds = %200
  %203 = load i16*, i16** %11, align 8
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, i16* %203, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = icmp ne i16 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i16*, i16** %11, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %210, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %21, align 4
  br label %218

218:                                              ; preds = %209, %202
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %17, align 4
  br label %187, !llvm.loop !9

221:                                              ; preds = %200
  %222 = load i16*, i16** %11, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, i16* %222, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = sext i16 %226 to i32
  store i32 %227, i32* %18, align 4
  br label %228

228:                                              ; preds = %221, %179
  br label %229

229:                                              ; preds = %228, %136
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %19, align 4
  br label %232

232:                                              ; preds = %318, %229
  %233 = load i32, i32* %19, align 4
  %234 = load i32, i32* %18, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %319

236:                                              ; preds = %232
  %237 = load i8*, i8** %10, align 8
  %238 = load i32, i32* %19, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %237, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  br i1 %244, label %245, label %248

245:                                              ; preds = %236
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  br label %318

248:                                              ; preds = %236
  %249 = load i8*, i8** %10, align 8
  %250 = load i32, i32* %19, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 43
  br i1 %256, label %257, label %293

257:                                              ; preds = %248
  %258 = load i8*, i8** %10, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 -1
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %264 = call i32 @parse_gquad(i8* noundef %262, i32* noundef %24, i32* noundef %263)
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %257
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %24, align 4
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %271 = load i16**, i16*** %26, align 8
  %272 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %273 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %272, i32 0, i32 24
  %274 = bitcast %union.anon.9* %273 to %struct.anon.14*
  %275 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %274, i32 0, i32 8
  %276 = load i32**, i32*** %275, align 8
  %277 = load i32, i32* %28, align 4
  %278 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  call void @E_gquad_ali_en(i32 noundef %268, i32 noundef %269, i32* noundef %270, i16** noundef %271, i32** noundef %276, i32 noundef %277, %struct.vrna_param_s* noundef %278, i32* noundef %279)
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %23, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %23, align 4
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %19, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %19, align 4
  %290 = load i32, i32* %22, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %22, align 4
  br label %292

292:                                              ; preds = %267, %257
  br label %317

293:                                              ; preds = %248
  %294 = load i32, i32* %21, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %21, align 4
  %296 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %297 = load i32, i32* %19, align 4
  %298 = load i16*, i16** %11, align 8
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, i16* %298, i64 %300
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i32
  %304 = load i8*, i8** %10, align 8
  %305 = load i16*, i16** %11, align 8
  %306 = load i32*, i32** %12, align 8
  %307 = call i32 @covar_en_corr_of_loop_gquad(%struct.vrna_fc_s* noundef %296, i32 noundef %297, i32 noundef %303, i8* noundef %304, i16* noundef %305, i32* noundef %306)
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %14, align 4
  %310 = load i16*, i16** %11, align 8
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, i16* %310, i64 %312
  %314 = load i16, i16* %313, align 2
  %315 = sext i16 %314 to i32
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %19, align 4
  br label %317

317:                                              ; preds = %293, %292
  br label %318

318:                                              ; preds = %317, %245
  br label %232, !llvm.loop !10

319:                                              ; preds = %232
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %16, align 4
  br label %322

322:                                              ; preds = %319
  br label %43, !llvm.loop !6

323:                                              ; preds = %74, %43
  %324 = load i32, i32* %14, align 4
  ret i32 %324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %0, i16* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_cstr_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i16* %1, i16** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %9, align 8
  store i32 10000000, i32* %10, align 4
  %12 = load i16*, i16** %7, align 8
  %13 = icmp ne i16* %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = icmp ne %struct.vrna_fc_s* %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load i16*, i16** %7, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = sext i16 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i16*, i16** %7, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 0
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 noundef %31, i32 noundef %35)
  store i32 10000000, i32* %5, align 4
  br label %59

36:                                               ; preds = %17
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %42 = icmp ne %struct._IO_FILE* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  br label %47

45:                                               ; preds = %36
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi %struct._IO_FILE* [ %44, %43 ], [ %46, %45 ]
  %49 = call %struct.vrna_cstr_s* @vrna_cstr(i64 noundef %40, %struct._IO_FILE* noundef %48)
  store %struct.vrna_cstr_s* %49, %struct.vrna_cstr_s** %11, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %51 = load i16*, i16** %7, align 8
  %52 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @eval_pt(%struct.vrna_fc_s* noundef %50, i16* noundef %51, %struct.vrna_cstr_s* noundef %52, i32 noundef %53)
  store i32 %54, i32* %10, align 4
  %55 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  call void @vrna_cstr_fflush(%struct.vrna_cstr_s* noundef %55)
  %56 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %11, align 8
  call void @vrna_cstr_free(%struct.vrna_cstr_s* noundef %56)
  br label %57

57:                                               ; preds = %47, %14, %4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %57, %28
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @eval_pt(%struct.vrna_fc_s* noundef %0, i16* noundef %1, %struct.vrna_cstr_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i16* %1, i16** %6, align 8
  store %struct.vrna_cstr_s* %2, %struct.vrna_cstr_s** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 14
  %13 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %13, i32 0, i32 36
  %15 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([120 x i8], [120 x i8]* @.str.4, i64 0, i64 0))
  br label %19

19:                                               ; preds = %18, %4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_prepare(%struct.vrna_fc_s* noundef %20, i32 noundef 1)
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %22 = load i16*, i16** %6, align 8
  %23 = call i32 @energy_of_extLoop_pt(%struct.vrna_fc_s* noundef %21, i32 noundef 0, i16* noundef %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i32, i32* %10, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.14*
  %37 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sdiv i32 %33, %38
  br label %42

40:                                               ; preds = %26
  %41 = load i32, i32* %10, align 4
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %39, %32 ], [ %41, %40 ]
  call void @vrna_cstr_print_eval_ext_loop(%struct.vrna_cstr_s* noundef %27, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %19
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %46 = load i16*, i16** %6, align 8
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @energy_of_ext_loop_components(%struct.vrna_fc_s* noundef %45, i16* noundef %46, %struct.vrna_cstr_s* noundef %47, i32 noundef %48)
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 10000000
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 10000000
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  br label %60

59:                                               ; preds = %52, %44
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 10000000, %59 ]
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_loop_pt_v(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i16* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16*, align 8
  %17 = alloca %struct.vrna_param_s*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i16* %2, i16** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 10000000, i32* %15, align 4
  %20 = load i16*, i16** %8, align 8
  %21 = icmp ne i16* %20, null
  br i1 %21, label %22, label %227

22:                                               ; preds = %4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %24 = icmp ne %struct.vrna_fc_s* %23, null
  br i1 %24, label %25, label %227

25:                                               ; preds = %22
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 14
  %28 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  store %struct.vrna_param_s* %28, %struct.vrna_param_s** %17, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 3
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %10, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 24
  %34 = bitcast %union.anon.9* %33 to %struct.anon.10*
  %35 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %34, i32 0, i32 2
  %36 = load i16*, i16** %35, align 8
  store i16* %36, i16** %16, align 8
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_sc_prepare(%struct.vrna_fc_s* noundef %37, i32 noundef 1)
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = load i16*, i16** %8, align 8
  %43 = call i32 @energy_of_extLoop_pt(%struct.vrna_fc_s* noundef %41, i32 noundef 0, i16* noundef %42)
  store i32 %43, i32* %5, align 4
  br label %229

44:                                               ; preds = %25
  %45 = load i16*, i16** %8, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, i32* %7, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), i32 noundef %55)
  store i32 10000000, i32* %5, align 4
  br label %229

56:                                               ; preds = %44
  %57 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %58 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %57, i32 0, i32 36
  %59 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %58, i32 0, i32 27
  %60 = load i16*, i16** %16, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %60, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %59, i64 0, i64 %65
  %67 = load i16*, i16** %16, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %67, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %56
  store i32 7, i32* %12, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i16*, i16** %16, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %83, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %90 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %89, i32 0, i32 36
  %91 = call signext i8 @vrna_nucleotide_decode(i32 noundef %88, %struct.vrna_md_s* noundef %90)
  %92 = sext i8 %91 to i32
  %93 = load i16*, i16** %16, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, i16* %93, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = sext i16 %97 to i32
  %99 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %100 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %99, i32 0, i32 36
  %101 = call signext i8 @vrna_nucleotide_decode(i32 noundef %98, %struct.vrna_md_s* noundef %100)
  %102 = sext i8 %101 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 noundef %81, i32 noundef %82, i32 noundef %92, i32 noundef %102)
  br label %103

103:                                              ; preds = %80, %77
  br label %104

104:                                              ; preds = %103, %56
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %14, align 4
  br label %107

107:                                              ; preds = %116, %104
  %108 = load i16*, i16** %8, align 8
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %108, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %107, !llvm.loop !11

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %127, %117
  %119 = load i16*, i16** %8, align 8
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %119, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %118, !llvm.loop !12

128:                                              ; preds = %118
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 8
  %131 = load i32, i32* %130, align 8
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i16*, i16** %8, align 8
  %137 = load i32*, i32** %10, align 8
  %138 = call i32 @first_pair_after_last_nick(i32 noundef %134, i32 noundef %135, i16* noundef %136, i32* noundef %137)
  store i32 %138, i32* %18, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %142 = load i32, i32* %18, align 4
  %143 = load i16*, i16** %8, align 8
  %144 = call i32 @energy_of_extLoop_pt(%struct.vrna_fc_s* noundef %141, i32 noundef %142, i16* noundef %143)
  store i32 %144, i32* %5, align 4
  br label %229

145:                                              ; preds = %133, %128
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %11, align 4
  %153 = call i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, i32* %15, align 4
  br label %226

154:                                              ; preds = %145
  %155 = load i16*, i16** %8, align 8
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, i16* %155, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  %161 = load i32, i32* %13, align 4
  %162 = trunc i32 %161 to i16
  %163 = sext i16 %162 to i32
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %154
  %166 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = load i16*, i16** %8, align 8
  %169 = call i32 @energy_of_ml_pt(%struct.vrna_fc_s* noundef %166, i32 noundef %167, i16* noundef %168)
  store i32 %169, i32* %15, align 4
  br label %225

170:                                              ; preds = %154
  %171 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %172 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %171, i32 0, i32 36
  %173 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %172, i32 0, i32 27
  %174 = load i16*, i16** %16, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, i16* %174, i64 %176
  %178 = load i16, i16* %177, align 2
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %173, i64 0, i64 %179
  %181 = load i16*, i16** %16, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, i16* %181, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %19, align 4
  %189 = load i32, i32* %19, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %170
  store i32 7, i32* %19, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = load i16*, i16** %16, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, i16* %197, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = sext i16 %201 to i32
  %203 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %204 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %203, i32 0, i32 36
  %205 = call signext i8 @vrna_nucleotide_decode(i32 noundef %202, %struct.vrna_md_s* noundef %204)
  %206 = sext i8 %205 to i32
  %207 = load i16*, i16** %16, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, i16* %207, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i32
  %213 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %214 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %213, i32 0, i32 36
  %215 = call signext i8 @vrna_nucleotide_decode(i32 noundef %212, %struct.vrna_md_s* noundef %214)
  %216 = sext i8 %215 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 noundef %195, i32 noundef %196, i32 noundef %206, i32 noundef %216)
  br label %217

217:                                              ; preds = %194, %191
  br label %218

218:                                              ; preds = %217, %170
  %219 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  %224 = call i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  store i32 %224, i32* %15, align 4
  br label %225

225:                                              ; preds = %218, %165
  br label %226

226:                                              ; preds = %225, %149
  br label %227

227:                                              ; preds = %226, %22, %4
  %228 = load i32, i32* %15, align 4
  store i32 %228, i32* %5, align 4
  br label %229

229:                                              ; preds = %227, %140, %54, %40
  %230 = load i32, i32* %5, align 4
  ret i32 %230
}

declare dso_local void @vrna_sc_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @energy_of_extLoop_pt(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32**, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.vrna_param_s*, align 8
  %39 = alloca %struct.vrna_md_s*, align 8
  %40 = alloca %struct.vrna_sc_s*, align 8
  %41 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16* %2, i16** %6, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %15, align 4
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  br label %56

50:                                               ; preds = %3
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 24
  %53 = bitcast %union.anon.9* %52 to %struct.anon.14*
  %54 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  br label %56

56:                                               ; preds = %50, %49
  %57 = phi i32 [ 1, %49 ], [ %55, %50 ]
  store i32 %57, i32* %28, align 4
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 24
  %65 = bitcast %union.anon.9* %64 to %struct.anon.10*
  %66 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %65, i32 0, i32 2
  %67 = load i16*, i16** %66, align 8
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i16* [ %67, %62 ], [ null, %68 ]
  store i16* %70, i16** %7, align 8
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.10*
  %79 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %78, i32 0, i32 1
  %80 = load i16*, i16** %79, align 8
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i16* [ %80, %75 ], [ null, %81 ]
  store i16* %83, i16** %8, align 8
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %95

89:                                               ; preds = %82
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %91 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %90, i32 0, i32 24
  %92 = bitcast %union.anon.9* %91 to %struct.anon.14*
  %93 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %92, i32 0, i32 4
  %94 = load i16**, i16*** %93, align 8
  br label %95

95:                                               ; preds = %89, %88
  %96 = phi i16** [ null, %88 ], [ %94, %89 ]
  store i16** %96, i16*** %11, align 8
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %108

102:                                              ; preds = %95
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %104 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %103, i32 0, i32 24
  %105 = bitcast %union.anon.9* %104 to %struct.anon.14*
  %106 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %105, i32 0, i32 5
  %107 = load i16**, i16*** %106, align 8
  br label %108

108:                                              ; preds = %102, %101
  %109 = phi i16** [ null, %101 ], [ %107, %102 ]
  store i16** %109, i16*** %12, align 8
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %121

115:                                              ; preds = %108
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %117 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %116, i32 0, i32 24
  %118 = bitcast %union.anon.9* %117 to %struct.anon.14*
  %119 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %118, i32 0, i32 6
  %120 = load i16**, i16*** %119, align 8
  br label %121

121:                                              ; preds = %115, %114
  %122 = phi i16** [ null, %114 ], [ %120, %115 ]
  store i16** %122, i16*** %13, align 8
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %124 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %134

128:                                              ; preds = %121
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 24
  %131 = bitcast %union.anon.9* %130 to %struct.anon.14*
  %132 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %131, i32 0, i32 8
  %133 = load i32**, i32*** %132, align 8
  br label %134

134:                                              ; preds = %128, %127
  %135 = phi i32** [ null, %127 ], [ %133, %128 ]
  store i32** %135, i32*** %29, align 8
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 4
  %138 = load i32*, i32** %137, align 8
  store i32* %138, i32** %18, align 8
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 3
  %141 = load i32*, i32** %140, align 8
  store i32* %141, i32** %19, align 8
  %142 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %143 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %142, i32 0, i32 6
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %20, align 8
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 14
  %147 = load %struct.vrna_param_s*, %struct.vrna_param_s** %146, align 8
  store %struct.vrna_param_s* %147, %struct.vrna_param_s** %38, align 8
  %148 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %149 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %148, i32 0, i32 36
  store %struct.vrna_md_s* %149, %struct.vrna_md_s** %39, align 8
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %134
  %155 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %156 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %155, i32 0, i32 24
  %157 = bitcast %union.anon.9* %156 to %struct.anon.10*
  %158 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %157, i32 0, i32 5
  %159 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %158, align 8
  br label %161

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi %struct.vrna_sc_s* [ %159, %154 ], [ null, %160 ]
  store %struct.vrna_sc_s* %162, %struct.vrna_sc_s** %40, align 8
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %164 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %174

168:                                              ; preds = %161
  %169 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %170 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %169, i32 0, i32 24
  %171 = bitcast %union.anon.9* %170 to %struct.anon.14*
  %172 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %171, i32 0, i32 12
  %173 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %172, align 8
  br label %174

174:                                              ; preds = %168, %167
  %175 = phi %struct.vrna_sc_s** [ null, %167 ], [ %173, %168 ]
  store %struct.vrna_sc_s** %175, %struct.vrna_sc_s*** %41, align 8
  %176 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %177 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %33, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %30, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %183 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %182, i32 0, i32 8
  %184 = load i32, i32* %183, align 8
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %186, label %191

186:                                              ; preds = %181, %174
  %187 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %188 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %187, i32 0, i32 8
  %189 = load i32, i32* %188, align 8
  %190 = sub i32 %189, 1
  store i32 %190, i32* %31, align 4
  br label %218

191:                                              ; preds = %181
  %192 = load i32, i32* %30, align 4
  store i32 %192, i32* %14, align 4
  br label %193

193:                                              ; preds = %214, %191
  %194 = load i32, i32* %14, align 4
  %195 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %196 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %195, i32 0, i32 8
  %197 = load i32, i32* %196, align 8
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %193
  %200 = load i32*, i32** %18, align 8
  %201 = load i32, i32* %14, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %19, align 8
  %206 = load i32, i32* %5, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  %212 = load i32, i32* %14, align 4
  store i32 %212, i32* %31, align 4
  store i32 %212, i32* %30, align 4
  br label %217

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %14, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %193, !llvm.loop !13

217:                                              ; preds = %211, %193
  br label %218

218:                                              ; preds = %217, %186
  %219 = load i32, i32* %30, align 4
  store i32 %219, i32* %14, align 4
  br label %220

220:                                              ; preds = %1526, %218
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %31, align 4
  %223 = icmp ule i32 %221, %222
  br i1 %223, label %224, label %1529

224:                                              ; preds = %220
  store i32 0, i32* %35, align 4
  store i32 0, i32* %34, align 4
  store i32 10000000, i32* %37, align 4
  store i32 0, i32* %36, align 4
  %225 = load i32*, i32** %18, align 8
  %226 = load i32, i32* %14, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %23, align 4
  store i32 %229, i32* %22, align 4
  %230 = load i32*, i32** %20, align 8
  %231 = load i32, i32* %22, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %27, align 4
  store i32 %234, i32* %26, align 4
  store i32 %234, i32* %24, align 4
  br label %235

235:                                              ; preds = %1502, %224
  %236 = load i32, i32* %24, align 4
  %237 = load i32, i32* %15, align 4
  %238 = icmp ule i32 %236, %237
  br i1 %238, label %239, label %1505

239:                                              ; preds = %235
  %240 = load i32*, i32** %19, align 8
  %241 = load i32, i32* %24, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %23, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %354

247:                                              ; preds = %239
  %248 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %249 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  switch i32 %250, label %353 [
    i32 0, label %251
    i32 1, label %277
  ]

251:                                              ; preds = %247
  %252 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %253 = icmp ne %struct.vrna_sc_s* %252, null
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  %255 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %256 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %255, i32 0, i32 3
  %257 = load i32**, i32*** %256, align 8
  %258 = icmp ne i32** %257, null
  br i1 %258, label %259, label %275

259:                                              ; preds = %254
  %260 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %261 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %260, i32 0, i32 3
  %262 = load i32**, i32*** %261, align 8
  %263 = load i32, i32* %26, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32*, i32** %262, i64 %264
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %24, align 4
  %268 = load i32, i32* %26, align 4
  %269 = sub i32 %267, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %266, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %34, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %34, align 4
  br label %275

275:                                              ; preds = %259, %254
  br label %276

276:                                              ; preds = %275, %251
  br label %353

277:                                              ; preds = %247
  %278 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %279 = icmp ne %struct.vrna_sc_s** %278, null
  br i1 %279, label %280, label %352

280:                                              ; preds = %277
  store i32 0, i32* %21, align 4
  br label %281

281:                                              ; preds = %348, %280
  %282 = load i32, i32* %21, align 4
  %283 = load i32, i32* %28, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %351

285:                                              ; preds = %281
  %286 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %287 = load i32, i32* %21, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %286, i64 %288
  %290 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %289, align 8
  %291 = icmp ne %struct.vrna_sc_s* %290, null
  br i1 %291, label %292, label %347

292:                                              ; preds = %285
  %293 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %294 = load i32, i32* %21, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %293, i64 %295
  %297 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %296, align 8
  %298 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %297, i32 0, i32 3
  %299 = load i32**, i32*** %298, align 8
  %300 = icmp ne i32** %299, null
  br i1 %300, label %301, label %346

301:                                              ; preds = %292
  %302 = load i32**, i32*** %29, align 8
  %303 = load i32, i32* %21, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i32*, i32** %302, i64 %304
  %306 = load i32*, i32** %305, align 8
  %307 = load i32, i32* %24, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32**, i32*** %29, align 8
  %312 = load i32, i32* %21, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i32*, i32** %311, i64 %313
  %315 = load i32*, i32** %314, align 8
  %316 = load i32, i32* %26, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %310, %319
  store i32 %320, i32* %16, align 4
  %321 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %322 = load i32, i32* %21, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %321, i64 %323
  %325 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %324, align 8
  %326 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %325, i32 0, i32 3
  %327 = load i32**, i32*** %326, align 8
  %328 = load i32**, i32*** %29, align 8
  %329 = load i32, i32* %21, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i32*, i32** %328, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %26, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %327, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %16, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %34, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %34, align 4
  br label %346

346:                                              ; preds = %301, %292
  br label %347

347:                                              ; preds = %346, %285
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %21, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %21, align 4
  br label %281, !llvm.loop !14

351:                                              ; preds = %281
  br label %352

352:                                              ; preds = %351, %277
  br label %353

353:                                              ; preds = %247, %352, %276
  br label %1505

354:                                              ; preds = %239
  %355 = load i16*, i16** %6, align 8
  %356 = load i32, i32* %24, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i16, i16* %355, i64 %357
  %359 = load i16, i16* %358, align 2
  %360 = sext i16 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %883

362:                                              ; preds = %354
  %363 = load i16*, i16** %6, align 8
  %364 = load i32, i32* %24, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i16, i16* %363, i64 %365
  %367 = load i16, i16* %366, align 2
  %368 = sext i16 %367 to i32
  %369 = load i32, i32* %24, align 4
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %371, label %883

371:                                              ; preds = %362
  %372 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %373 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 8
  switch i32 %374, label %477 [
    i32 0, label %375
    i32 1, label %401
  ]

375:                                              ; preds = %371
  %376 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %377 = icmp ne %struct.vrna_sc_s* %376, null
  br i1 %377, label %378, label %400

378:                                              ; preds = %375
  %379 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %380 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %379, i32 0, i32 3
  %381 = load i32**, i32*** %380, align 8
  %382 = icmp ne i32** %381, null
  br i1 %382, label %383, label %399

383:                                              ; preds = %378
  %384 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %385 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %384, i32 0, i32 3
  %386 = load i32**, i32*** %385, align 8
  %387 = load i32, i32* %26, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32*, i32** %386, i64 %388
  %390 = load i32*, i32** %389, align 8
  %391 = load i32, i32* %24, align 4
  %392 = load i32, i32* %26, align 4
  %393 = sub i32 %391, %392
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %390, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %34, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %34, align 4
  br label %399

399:                                              ; preds = %383, %378
  br label %400

400:                                              ; preds = %399, %375
  br label %477

401:                                              ; preds = %371
  %402 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %403 = icmp ne %struct.vrna_sc_s** %402, null
  br i1 %403, label %404, label %476

404:                                              ; preds = %401
  store i32 0, i32* %21, align 4
  br label %405

405:                                              ; preds = %472, %404
  %406 = load i32, i32* %21, align 4
  %407 = load i32, i32* %28, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %475

409:                                              ; preds = %405
  %410 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %411 = load i32, i32* %21, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %410, i64 %412
  %414 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %413, align 8
  %415 = icmp ne %struct.vrna_sc_s* %414, null
  br i1 %415, label %416, label %471

416:                                              ; preds = %409
  %417 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %418 = load i32, i32* %21, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %417, i64 %419
  %421 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %420, align 8
  %422 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %421, i32 0, i32 3
  %423 = load i32**, i32*** %422, align 8
  %424 = icmp ne i32** %423, null
  br i1 %424, label %425, label %470

425:                                              ; preds = %416
  %426 = load i32**, i32*** %29, align 8
  %427 = load i32, i32* %21, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i32*, i32** %426, i64 %428
  %430 = load i32*, i32** %429, align 8
  %431 = load i32, i32* %24, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32**, i32*** %29, align 8
  %436 = load i32, i32* %21, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i32*, i32** %435, i64 %437
  %439 = load i32*, i32** %438, align 8
  %440 = load i32, i32* %26, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %434, %443
  store i32 %444, i32* %16, align 4
  %445 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %446 = load i32, i32* %21, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %445, i64 %447
  %449 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %448, align 8
  %450 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %449, i32 0, i32 3
  %451 = load i32**, i32*** %450, align 8
  %452 = load i32**, i32*** %29, align 8
  %453 = load i32, i32* %21, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32*, i32** %452, i64 %454
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %26, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i32*, i32** %451, i64 %461
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %16, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %34, align 4
  %469 = add nsw i32 %468, %467
  store i32 %469, i32* %34, align 4
  br label %470

470:                                              ; preds = %425, %416
  br label %471

471:                                              ; preds = %470, %409
  br label %472

472:                                              ; preds = %471
  %473 = load i32, i32* %21, align 4
  %474 = add i32 %473, 1
  store i32 %474, i32* %21, align 4
  br label %405, !llvm.loop !15

475:                                              ; preds = %405
  br label %476

476:                                              ; preds = %475, %401
  br label %477

477:                                              ; preds = %371, %476, %400
  %478 = load i16*, i16** %6, align 8
  %479 = load i32, i32* %24, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i16, i16* %478, i64 %480
  %482 = load i16, i16* %481, align 2
  %483 = sext i16 %482 to i32
  store i32 %483, i32* %25, align 4
  %484 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %485 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  switch i32 %486, label %874 [
    i32 0, label %487
    i32 1, label %738
  ]

487:                                              ; preds = %477
  %488 = load i16*, i16** %7, align 8
  %489 = load i32, i32* %24, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i16, i16* %488, i64 %490
  %492 = load i16, i16* %491, align 2
  %493 = sext i16 %492 to i32
  %494 = load i16*, i16** %7, align 8
  %495 = load i32, i32* %25, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i16, i16* %494, i64 %496
  %498 = load i16, i16* %497, align 2
  %499 = sext i16 %498 to i32
  %500 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %501 = call i32 @vrna_get_ptype_md(i32 noundef %493, i32 noundef %499, %struct.vrna_md_s* noundef %500)
  store i32 %501, i32* %17, align 4
  %502 = load i32, i32* %33, align 4
  switch i32 %502, label %574 [
    i32 0, label %503
    i32 2, label %509
  ]

503:                                              ; preds = %487
  %504 = load i32, i32* %17, align 4
  %505 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %506 = call i32 @vrna_E_ext_stem(i32 noundef %504, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %505)
  %507 = load i32, i32* %35, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, i32* %35, align 4
  br label %737

509:                                              ; preds = %487
  %510 = load i32*, i32** %19, align 8
  %511 = load i32, i32* %24, align 4
  %512 = sub i32 %511, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32*, i32** %19, align 8
  %517 = load i32, i32* %24, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %515, %520
  br i1 %521, label %522, label %533

522:                                              ; preds = %509
  %523 = load i32, i32* %24, align 4
  %524 = icmp ugt i32 %523, 1
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load i16*, i16** %8, align 8
  %527 = load i32, i32* %24, align 4
  %528 = sub i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds i16, i16* %526, i64 %529
  %531 = load i16, i16* %530, align 2
  %532 = sext i16 %531 to i32
  br label %534

533:                                              ; preds = %522, %509
  br label %534

534:                                              ; preds = %533, %525
  %535 = phi i32 [ %532, %525 ], [ -1, %533 ]
  %536 = trunc i32 %535 to i16
  store i16 %536, i16* %9, align 2
  %537 = load i32*, i32** %19, align 8
  %538 = load i32, i32* %25, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32*, i32** %19, align 8
  %543 = load i32, i32* %25, align 4
  %544 = add i32 %543, 1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %542, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %541, %547
  br i1 %548, label %549, label %561

549:                                              ; preds = %534
  %550 = load i32, i32* %25, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %561

553:                                              ; preds = %549
  %554 = load i16*, i16** %8, align 8
  %555 = load i32, i32* %25, align 4
  %556 = add i32 %555, 1
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i16, i16* %554, i64 %557
  %559 = load i16, i16* %558, align 2
  %560 = sext i16 %559 to i32
  br label %562

561:                                              ; preds = %549, %534
  br label %562

562:                                              ; preds = %561, %553
  %563 = phi i32 [ %560, %553 ], [ -1, %561 ]
  %564 = trunc i32 %563 to i16
  store i16 %564, i16* %10, align 2
  %565 = load i32, i32* %17, align 4
  %566 = load i16, i16* %9, align 2
  %567 = sext i16 %566 to i32
  %568 = load i16, i16* %10, align 2
  %569 = sext i16 %568 to i32
  %570 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %571 = call i32 @vrna_E_ext_stem(i32 noundef %565, i32 noundef %567, i32 noundef %569, %struct.vrna_param_s* noundef %570)
  %572 = load i32, i32* %35, align 4
  %573 = add nsw i32 %572, %571
  store i32 %573, i32* %35, align 4
  br label %737

574:                                              ; preds = %487
  %575 = load i32*, i32** %19, align 8
  %576 = load i32, i32* %24, align 4
  %577 = sub i32 %576, 1
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %575, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32*, i32** %19, align 8
  %582 = load i32, i32* %24, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %580, %585
  br i1 %586, label %587, label %606

587:                                              ; preds = %574
  %588 = load i32, i32* %24, align 4
  %589 = icmp ugt i32 %588, 1
  br i1 %589, label %590, label %606

590:                                              ; preds = %587
  %591 = load i16*, i16** %6, align 8
  %592 = load i32, i32* %24, align 4
  %593 = sub i32 %592, 1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i16, i16* %591, i64 %594
  %596 = load i16, i16* %595, align 2
  %597 = icmp ne i16 %596, 0
  br i1 %597, label %606, label %598

598:                                              ; preds = %590
  %599 = load i16*, i16** %8, align 8
  %600 = load i32, i32* %24, align 4
  %601 = sub i32 %600, 1
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds i16, i16* %599, i64 %602
  %604 = load i16, i16* %603, align 2
  %605 = sext i16 %604 to i32
  br label %607

606:                                              ; preds = %590, %587, %574
  br label %607

607:                                              ; preds = %606, %598
  %608 = phi i32 [ %605, %598 ], [ -1, %606 ]
  %609 = trunc i32 %608 to i16
  store i16 %609, i16* %9, align 2
  %610 = load i32*, i32** %19, align 8
  %611 = load i32, i32* %25, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32*, i32** %19, align 8
  %616 = load i32, i32* %25, align 4
  %617 = add i32 %616, 1
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %615, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %614, %620
  br i1 %621, label %622, label %642

622:                                              ; preds = %607
  %623 = load i32, i32* %25, align 4
  %624 = load i32, i32* %15, align 4
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %626, label %642

626:                                              ; preds = %622
  %627 = load i16*, i16** %6, align 8
  %628 = load i32, i32* %25, align 4
  %629 = add i32 %628, 1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i16, i16* %627, i64 %630
  %632 = load i16, i16* %631, align 2
  %633 = icmp ne i16 %632, 0
  br i1 %633, label %642, label %634

634:                                              ; preds = %626
  %635 = load i16*, i16** %8, align 8
  %636 = load i32, i32* %25, align 4
  %637 = add i32 %636, 1
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i16, i16* %635, i64 %638
  %640 = load i16, i16* %639, align 2
  %641 = sext i16 %640 to i32
  br label %643

642:                                              ; preds = %626, %622, %607
  br label %643

643:                                              ; preds = %642, %634
  %644 = phi i32 [ %641, %634 ], [ -1, %642 ]
  %645 = trunc i32 %644 to i16
  store i16 %645, i16* %10, align 2
  %646 = load i32, i32* %26, align 4
  %647 = add i32 %646, 1
  %648 = load i32, i32* %24, align 4
  %649 = icmp ult i32 %647, %648
  br i1 %649, label %658, label %650

650:                                              ; preds = %643
  %651 = load i32, i32* %26, align 4
  %652 = load i32, i32* %27, align 4
  %653 = icmp eq i32 %651, %652
  br i1 %653, label %654, label %669

654:                                              ; preds = %650
  %655 = load i32, i32* %26, align 4
  %656 = load i32, i32* %24, align 4
  %657 = icmp ult i32 %655, %656
  br i1 %657, label %658, label %669

658:                                              ; preds = %654, %643
  %659 = load i32, i32* %37, align 4
  %660 = load i32, i32* %36, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = load i32, i32* %37, align 4
  br label %666

664:                                              ; preds = %658
  %665 = load i32, i32* %36, align 4
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi i32 [ %663, %662 ], [ %665, %664 ]
  store i32 %667, i32* %37, align 4
  %668 = load i32, i32* %37, align 4
  store i32 %668, i32* %36, align 4
  br label %669

669:                                              ; preds = %666, %654, %650
  %670 = load i32, i32* %36, align 4
  %671 = load i32, i32* %17, align 4
  %672 = load i16, i16* %10, align 2
  %673 = sext i16 %672 to i32
  %674 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %675 = call i32 @vrna_E_ext_stem(i32 noundef %671, i32 noundef -1, i32 noundef %673, %struct.vrna_param_s* noundef %674)
  %676 = add nsw i32 %670, %675
  %677 = load i32, i32* %37, align 4
  %678 = load i32, i32* %17, align 4
  %679 = load i16, i16* %9, align 2
  %680 = sext i16 %679 to i32
  %681 = load i16, i16* %10, align 2
  %682 = sext i16 %681 to i32
  %683 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %684 = call i32 @vrna_E_ext_stem(i32 noundef %678, i32 noundef %680, i32 noundef %682, %struct.vrna_param_s* noundef %683)
  %685 = add nsw i32 %677, %684
  %686 = icmp slt i32 %676, %685
  br i1 %686, label %687, label %695

687:                                              ; preds = %669
  %688 = load i32, i32* %36, align 4
  %689 = load i32, i32* %17, align 4
  %690 = load i16, i16* %10, align 2
  %691 = sext i16 %690 to i32
  %692 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %693 = call i32 @vrna_E_ext_stem(i32 noundef %689, i32 noundef -1, i32 noundef %691, %struct.vrna_param_s* noundef %692)
  %694 = add nsw i32 %688, %693
  br label %705

695:                                              ; preds = %669
  %696 = load i32, i32* %37, align 4
  %697 = load i32, i32* %17, align 4
  %698 = load i16, i16* %9, align 2
  %699 = sext i16 %698 to i32
  %700 = load i16, i16* %10, align 2
  %701 = sext i16 %700 to i32
  %702 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %703 = call i32 @vrna_E_ext_stem(i32 noundef %697, i32 noundef %699, i32 noundef %701, %struct.vrna_param_s* noundef %702)
  %704 = add nsw i32 %696, %703
  br label %705

705:                                              ; preds = %695, %687
  %706 = phi i32 [ %694, %687 ], [ %704, %695 ]
  store i32 %706, i32* %35, align 4
  %707 = load i32, i32* %36, align 4
  %708 = load i32, i32* %17, align 4
  %709 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %710 = call i32 @vrna_E_ext_stem(i32 noundef %708, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %709)
  %711 = add nsw i32 %707, %710
  %712 = load i32, i32* %37, align 4
  %713 = load i32, i32* %17, align 4
  %714 = load i16, i16* %9, align 2
  %715 = sext i16 %714 to i32
  %716 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %717 = call i32 @vrna_E_ext_stem(i32 noundef %713, i32 noundef %715, i32 noundef -1, %struct.vrna_param_s* noundef %716)
  %718 = add nsw i32 %712, %717
  %719 = icmp slt i32 %711, %718
  br i1 %719, label %720, label %726

720:                                              ; preds = %705
  %721 = load i32, i32* %36, align 4
  %722 = load i32, i32* %17, align 4
  %723 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %724 = call i32 @vrna_E_ext_stem(i32 noundef %722, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %723)
  %725 = add nsw i32 %721, %724
  br label %734

726:                                              ; preds = %705
  %727 = load i32, i32* %37, align 4
  %728 = load i32, i32* %17, align 4
  %729 = load i16, i16* %9, align 2
  %730 = sext i16 %729 to i32
  %731 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %732 = call i32 @vrna_E_ext_stem(i32 noundef %728, i32 noundef %730, i32 noundef -1, %struct.vrna_param_s* noundef %731)
  %733 = add nsw i32 %727, %732
  br label %734

734:                                              ; preds = %726, %720
  %735 = phi i32 [ %725, %720 ], [ %733, %726 ]
  store i32 %735, i32* %37, align 4
  %736 = load i32, i32* %35, align 4
  store i32 %736, i32* %36, align 4
  br label %737

737:                                              ; preds = %734, %562, %503
  br label %874

738:                                              ; preds = %477
  store i32 0, i32* %21, align 4
  br label %739

739:                                              ; preds = %870, %738
  %740 = load i32, i32* %21, align 4
  %741 = load i32, i32* %28, align 4
  %742 = icmp ult i32 %740, %741
  br i1 %742, label %743, label %873

743:                                              ; preds = %739
  %744 = load i16**, i16*** %11, align 8
  %745 = load i32, i32* %21, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds i16*, i16** %744, i64 %746
  %748 = load i16*, i16** %747, align 8
  %749 = load i32, i32* %24, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i16, i16* %748, i64 %750
  %752 = load i16, i16* %751, align 2
  %753 = sext i16 %752 to i32
  %754 = load i16**, i16*** %11, align 8
  %755 = load i32, i32* %21, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds i16*, i16** %754, i64 %756
  %758 = load i16*, i16** %757, align 8
  %759 = load i32, i32* %25, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i16, i16* %758, i64 %760
  %762 = load i16, i16* %761, align 2
  %763 = sext i16 %762 to i32
  %764 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %765 = call i32 @vrna_get_ptype_md(i32 noundef %753, i32 noundef %763, %struct.vrna_md_s* noundef %764)
  store i32 %765, i32* %17, align 4
  %766 = load i32, i32* %33, align 4
  switch i32 %766, label %868 [
    i32 0, label %767
    i32 2, label %773
  ]

767:                                              ; preds = %743
  %768 = load i32, i32* %17, align 4
  %769 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %770 = call i32 @vrna_E_ext_stem(i32 noundef %768, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %769)
  %771 = load i32, i32* %35, align 4
  %772 = add nsw i32 %771, %770
  store i32 %772, i32* %35, align 4
  br label %869

773:                                              ; preds = %743
  %774 = load i32*, i32** %19, align 8
  %775 = load i32, i32* %24, align 4
  %776 = sub i32 %775, 1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %774, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32*, i32** %19, align 8
  %781 = load i32, i32* %24, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %780, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp eq i32 %779, %784
  br i1 %785, label %786, label %808

786:                                              ; preds = %773
  %787 = load i32**, i32*** %29, align 8
  %788 = load i32, i32* %21, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds i32*, i32** %787, i64 %789
  %791 = load i32*, i32** %790, align 8
  %792 = load i32, i32* %24, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = icmp ugt i32 %795, 1
  br i1 %796, label %797, label %808

797:                                              ; preds = %786
  %798 = load i16**, i16*** %12, align 8
  %799 = load i32, i32* %21, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i16*, i16** %798, i64 %800
  %802 = load i16*, i16** %801, align 8
  %803 = load i32, i32* %24, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds i16, i16* %802, i64 %804
  %806 = load i16, i16* %805, align 2
  %807 = sext i16 %806 to i32
  br label %809

808:                                              ; preds = %786, %773
  br label %809

809:                                              ; preds = %808, %797
  %810 = phi i32 [ %807, %797 ], [ -1, %808 ]
  %811 = trunc i32 %810 to i16
  store i16 %811, i16* %9, align 2
  %812 = load i32*, i32** %19, align 8
  %813 = load i32, i32* %25, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds i32, i32* %812, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32*, i32** %19, align 8
  %818 = load i32, i32* %25, align 4
  %819 = add i32 %818, 1
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %817, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = icmp eq i32 %816, %822
  br i1 %823, label %824, label %855

824:                                              ; preds = %809
  %825 = load i32**, i32*** %29, align 8
  %826 = load i32, i32* %21, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds i32*, i32** %825, i64 %827
  %829 = load i32*, i32** %828, align 8
  %830 = load i32, i32* %25, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %829, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32**, i32*** %29, align 8
  %835 = load i32, i32* %21, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds i32*, i32** %834, i64 %836
  %838 = load i32*, i32** %837, align 8
  %839 = load i32, i32* %15, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %838, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp ult i32 %833, %842
  br i1 %843, label %844, label %855

844:                                              ; preds = %824
  %845 = load i16**, i16*** %13, align 8
  %846 = load i32, i32* %21, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds i16*, i16** %845, i64 %847
  %849 = load i16*, i16** %848, align 8
  %850 = load i32, i32* %25, align 4
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds i16, i16* %849, i64 %851
  %853 = load i16, i16* %852, align 2
  %854 = sext i16 %853 to i32
  br label %856

855:                                              ; preds = %824, %809
  br label %856

856:                                              ; preds = %855, %844
  %857 = phi i32 [ %854, %844 ], [ -1, %855 ]
  %858 = trunc i32 %857 to i16
  store i16 %858, i16* %10, align 2
  %859 = load i32, i32* %17, align 4
  %860 = load i16, i16* %9, align 2
  %861 = sext i16 %860 to i32
  %862 = load i16, i16* %10, align 2
  %863 = sext i16 %862 to i32
  %864 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %865 = call i32 @vrna_E_ext_stem(i32 noundef %859, i32 noundef %861, i32 noundef %863, %struct.vrna_param_s* noundef %864)
  %866 = load i32, i32* %35, align 4
  %867 = add nsw i32 %866, %865
  store i32 %867, i32* %35, align 4
  br label %869

868:                                              ; preds = %743
  br label %869

869:                                              ; preds = %868, %856, %767
  br label %870

870:                                              ; preds = %869
  %871 = load i32, i32* %21, align 4
  %872 = add i32 %871, 1
  store i32 %872, i32* %21, align 4
  br label %739, !llvm.loop !16

873:                                              ; preds = %739
  br label %874

874:                                              ; preds = %477, %873, %737
  %875 = load i32, i32* %25, align 4
  store i32 %875, i32* %24, align 4
  %876 = load i32, i32* %24, align 4
  %877 = add i32 %876, 1
  store i32 %877, i32* %26, align 4
  %878 = load i32*, i32** %19, align 8
  %879 = load i32, i32* %24, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %878, i64 %880
  %882 = load i32, i32* %881, align 4
  store i32 %882, i32* %23, align 4
  br label %1502

883:                                              ; preds = %362, %354
  %884 = load i16*, i16** %6, align 8
  %885 = load i32, i32* %24, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds i16, i16* %884, i64 %886
  %888 = load i16, i16* %887, align 2
  %889 = sext i16 %888 to i32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %1387

891:                                              ; preds = %883
  %892 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %893 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %892, i32 0, i32 0
  %894 = load i32, i32* %893, align 8
  switch i32 %894, label %997 [
    i32 0, label %895
    i32 1, label %921
  ]

895:                                              ; preds = %891
  %896 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %897 = icmp ne %struct.vrna_sc_s* %896, null
  br i1 %897, label %898, label %920

898:                                              ; preds = %895
  %899 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %900 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %899, i32 0, i32 3
  %901 = load i32**, i32*** %900, align 8
  %902 = icmp ne i32** %901, null
  br i1 %902, label %903, label %919

903:                                              ; preds = %898
  %904 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %905 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %904, i32 0, i32 3
  %906 = load i32**, i32*** %905, align 8
  %907 = load i32, i32* %26, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds i32*, i32** %906, i64 %908
  %910 = load i32*, i32** %909, align 8
  %911 = load i32, i32* %24, align 4
  %912 = load i32, i32* %26, align 4
  %913 = sub i32 %911, %912
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds i32, i32* %910, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = load i32, i32* %34, align 4
  %918 = add nsw i32 %917, %916
  store i32 %918, i32* %34, align 4
  br label %919

919:                                              ; preds = %903, %898
  br label %920

920:                                              ; preds = %919, %895
  br label %997

921:                                              ; preds = %891
  %922 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %923 = icmp ne %struct.vrna_sc_s** %922, null
  br i1 %923, label %924, label %996

924:                                              ; preds = %921
  store i32 0, i32* %21, align 4
  br label %925

925:                                              ; preds = %992, %924
  %926 = load i32, i32* %21, align 4
  %927 = load i32, i32* %28, align 4
  %928 = icmp ult i32 %926, %927
  br i1 %928, label %929, label %995

929:                                              ; preds = %925
  %930 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %931 = load i32, i32* %21, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %930, i64 %932
  %934 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %933, align 8
  %935 = icmp ne %struct.vrna_sc_s* %934, null
  br i1 %935, label %936, label %991

936:                                              ; preds = %929
  %937 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %938 = load i32, i32* %21, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %937, i64 %939
  %941 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %940, align 8
  %942 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %941, i32 0, i32 3
  %943 = load i32**, i32*** %942, align 8
  %944 = icmp ne i32** %943, null
  br i1 %944, label %945, label %990

945:                                              ; preds = %936
  %946 = load i32**, i32*** %29, align 8
  %947 = load i32, i32* %21, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds i32*, i32** %946, i64 %948
  %950 = load i32*, i32** %949, align 8
  %951 = load i32, i32* %24, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds i32, i32* %950, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32**, i32*** %29, align 8
  %956 = load i32, i32* %21, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i32*, i32** %955, i64 %957
  %959 = load i32*, i32** %958, align 8
  %960 = load i32, i32* %26, align 4
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds i32, i32* %959, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 %954, %963
  store i32 %964, i32* %16, align 4
  %965 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %966 = load i32, i32* %21, align 4
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %965, i64 %967
  %969 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %968, align 8
  %970 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %969, i32 0, i32 3
  %971 = load i32**, i32*** %970, align 8
  %972 = load i32**, i32*** %29, align 8
  %973 = load i32, i32* %21, align 4
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds i32*, i32** %972, i64 %974
  %976 = load i32*, i32** %975, align 8
  %977 = load i32, i32* %26, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds i32, i32* %976, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds i32*, i32** %971, i64 %981
  %983 = load i32*, i32** %982, align 8
  %984 = load i32, i32* %16, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %983, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %34, align 4
  %989 = add nsw i32 %988, %987
  store i32 %989, i32* %34, align 4
  br label %990

990:                                              ; preds = %945, %936
  br label %991

991:                                              ; preds = %990, %929
  br label %992

992:                                              ; preds = %991
  %993 = load i32, i32* %21, align 4
  %994 = add i32 %993, 1
  store i32 %994, i32* %21, align 4
  br label %925, !llvm.loop !17

995:                                              ; preds = %925
  br label %996

996:                                              ; preds = %995, %921
  br label %997

997:                                              ; preds = %891, %996, %920
  %998 = load i32, i32* %24, align 4
  store i32 %998, i32* %25, align 4
  %999 = load i16*, i16** %6, align 8
  %1000 = load i32, i32* %24, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds i16, i16* %999, i64 %1001
  %1003 = load i16, i16* %1002, align 2
  %1004 = sext i16 %1003 to i32
  store i32 %1004, i32* %24, align 4
  %1005 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1006 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1005, i32 0, i32 0
  %1007 = load i32, i32* %1006, align 8
  switch i32 %1007, label %1350 [
    i32 0, label %1008
    i32 1, label %1245
  ]

1008:                                             ; preds = %997
  %1009 = load i16*, i16** %7, align 8
  %1010 = load i32, i32* %25, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds i16, i16* %1009, i64 %1011
  %1013 = load i16, i16* %1012, align 2
  %1014 = sext i16 %1013 to i32
  %1015 = load i16*, i16** %7, align 8
  %1016 = load i32, i32* %24, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds i16, i16* %1015, i64 %1017
  %1019 = load i16, i16* %1018, align 2
  %1020 = sext i16 %1019 to i32
  %1021 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %1022 = call i32 @vrna_get_ptype_md(i32 noundef %1014, i32 noundef %1020, %struct.vrna_md_s* noundef %1021)
  store i32 %1022, i32* %17, align 4
  %1023 = load i32, i32* %33, align 4
  switch i32 %1023, label %1088 [
    i32 0, label %1024
    i32 2, label %1030
  ]

1024:                                             ; preds = %1008
  %1025 = load i32, i32* %17, align 4
  %1026 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1027 = call i32 @vrna_E_ext_stem(i32 noundef %1025, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1026)
  %1028 = load i32, i32* %35, align 4
  %1029 = add nsw i32 %1028, %1027
  store i32 %1029, i32* %35, align 4
  br label %1244

1030:                                             ; preds = %1008
  %1031 = load i32*, i32** %19, align 8
  %1032 = load i32, i32* %25, align 4
  %1033 = sub i32 %1032, 1
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %1031, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32*, i32** %19, align 8
  %1038 = load i32, i32* %25, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, i32* %1037, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp eq i32 %1036, %1041
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1030
  %1044 = load i16*, i16** %8, align 8
  %1045 = load i32, i32* %25, align 4
  %1046 = sub i32 %1045, 1
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, i16* %1044, i64 %1047
  %1049 = load i16, i16* %1048, align 2
  %1050 = sext i16 %1049 to i32
  br label %1052

1051:                                             ; preds = %1030
  br label %1052

1052:                                             ; preds = %1051, %1043
  %1053 = phi i32 [ %1050, %1043 ], [ -1, %1051 ]
  %1054 = trunc i32 %1053 to i16
  store i16 %1054, i16* %9, align 2
  %1055 = load i32*, i32** %19, align 8
  %1056 = load i32, i32* %24, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, i32* %1055, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32*, i32** %19, align 8
  %1061 = load i32, i32* %24, align 4
  %1062 = add i32 %1061, 1
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, i32* %1060, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp eq i32 %1059, %1065
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1052
  %1068 = load i16*, i16** %8, align 8
  %1069 = load i32, i32* %24, align 4
  %1070 = add i32 %1069, 1
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds i16, i16* %1068, i64 %1071
  %1073 = load i16, i16* %1072, align 2
  %1074 = sext i16 %1073 to i32
  br label %1076

1075:                                             ; preds = %1052
  br label %1076

1076:                                             ; preds = %1075, %1067
  %1077 = phi i32 [ %1074, %1067 ], [ -1, %1075 ]
  %1078 = trunc i32 %1077 to i16
  store i16 %1078, i16* %10, align 2
  %1079 = load i32, i32* %17, align 4
  %1080 = load i16, i16* %9, align 2
  %1081 = sext i16 %1080 to i32
  %1082 = load i16, i16* %10, align 2
  %1083 = sext i16 %1082 to i32
  %1084 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1085 = call i32 @vrna_E_ext_stem(i32 noundef %1079, i32 noundef %1081, i32 noundef %1083, %struct.vrna_param_s* noundef %1084)
  %1086 = load i32, i32* %35, align 4
  %1087 = add nsw i32 %1086, %1085
  store i32 %1087, i32* %35, align 4
  br label %1244

1088:                                             ; preds = %1008
  %1089 = load i32*, i32** %19, align 8
  %1090 = load i32, i32* %25, align 4
  %1091 = sub i32 %1090, 1
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %1089, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32*, i32** %19, align 8
  %1096 = load i32, i32* %25, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, i32* %1095, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp eq i32 %1094, %1099
  br i1 %1100, label %1101, label %1117

1101:                                             ; preds = %1088
  %1102 = load i16*, i16** %6, align 8
  %1103 = load i32, i32* %25, align 4
  %1104 = sub i32 %1103, 1
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, i16* %1102, i64 %1105
  %1107 = load i16, i16* %1106, align 2
  %1108 = icmp ne i16 %1107, 0
  br i1 %1108, label %1117, label %1109

1109:                                             ; preds = %1101
  %1110 = load i16*, i16** %8, align 8
  %1111 = load i32, i32* %25, align 4
  %1112 = sub i32 %1111, 1
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i16, i16* %1110, i64 %1113
  %1115 = load i16, i16* %1114, align 2
  %1116 = sext i16 %1115 to i32
  br label %1118

1117:                                             ; preds = %1101, %1088
  br label %1118

1118:                                             ; preds = %1117, %1109
  %1119 = phi i32 [ %1116, %1109 ], [ -1, %1117 ]
  %1120 = trunc i32 %1119 to i16
  store i16 %1120, i16* %9, align 2
  %1121 = load i32*, i32** %19, align 8
  %1122 = load i32, i32* %24, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %1121, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = load i32*, i32** %19, align 8
  %1127 = load i32, i32* %24, align 4
  %1128 = add i32 %1127, 1
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, i32* %1126, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = icmp eq i32 %1125, %1131
  br i1 %1132, label %1133, label %1149

1133:                                             ; preds = %1118
  %1134 = load i16*, i16** %6, align 8
  %1135 = load i32, i32* %24, align 4
  %1136 = add i32 %1135, 1
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i16, i16* %1134, i64 %1137
  %1139 = load i16, i16* %1138, align 2
  %1140 = icmp ne i16 %1139, 0
  br i1 %1140, label %1149, label %1141

1141:                                             ; preds = %1133
  %1142 = load i16*, i16** %8, align 8
  %1143 = load i32, i32* %24, align 4
  %1144 = add i32 %1143, 1
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds i16, i16* %1142, i64 %1145
  %1147 = load i16, i16* %1146, align 2
  %1148 = sext i16 %1147 to i32
  br label %1150

1149:                                             ; preds = %1133, %1118
  br label %1150

1150:                                             ; preds = %1149, %1141
  %1151 = phi i32 [ %1148, %1141 ], [ -1, %1149 ]
  %1152 = trunc i32 %1151 to i16
  store i16 %1152, i16* %10, align 2
  %1153 = load i32, i32* %26, align 4
  %1154 = add i32 %1153, 1
  %1155 = load i32, i32* %25, align 4
  %1156 = icmp ult i32 %1154, %1155
  br i1 %1156, label %1165, label %1157

1157:                                             ; preds = %1150
  %1158 = load i32, i32* %26, align 4
  %1159 = load i32, i32* %27, align 4
  %1160 = icmp eq i32 %1158, %1159
  br i1 %1160, label %1161, label %1176

1161:                                             ; preds = %1157
  %1162 = load i32, i32* %26, align 4
  %1163 = load i32, i32* %25, align 4
  %1164 = icmp ult i32 %1162, %1163
  br i1 %1164, label %1165, label %1176

1165:                                             ; preds = %1161, %1150
  %1166 = load i32, i32* %37, align 4
  %1167 = load i32, i32* %36, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1165
  %1170 = load i32, i32* %37, align 4
  br label %1173

1171:                                             ; preds = %1165
  %1172 = load i32, i32* %36, align 4
  br label %1173

1173:                                             ; preds = %1171, %1169
  %1174 = phi i32 [ %1170, %1169 ], [ %1172, %1171 ]
  store i32 %1174, i32* %37, align 4
  %1175 = load i32, i32* %37, align 4
  store i32 %1175, i32* %36, align 4
  br label %1176

1176:                                             ; preds = %1173, %1161, %1157
  %1177 = load i32, i32* %36, align 4
  %1178 = load i32, i32* %17, align 4
  %1179 = load i16, i16* %10, align 2
  %1180 = sext i16 %1179 to i32
  %1181 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1182 = call i32 @vrna_E_ext_stem(i32 noundef %1178, i32 noundef -1, i32 noundef %1180, %struct.vrna_param_s* noundef %1181)
  %1183 = add nsw i32 %1177, %1182
  %1184 = load i32, i32* %37, align 4
  %1185 = load i32, i32* %17, align 4
  %1186 = load i16, i16* %9, align 2
  %1187 = sext i16 %1186 to i32
  %1188 = load i16, i16* %10, align 2
  %1189 = sext i16 %1188 to i32
  %1190 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1191 = call i32 @vrna_E_ext_stem(i32 noundef %1185, i32 noundef %1187, i32 noundef %1189, %struct.vrna_param_s* noundef %1190)
  %1192 = add nsw i32 %1184, %1191
  %1193 = icmp slt i32 %1183, %1192
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1176
  %1195 = load i32, i32* %36, align 4
  %1196 = load i32, i32* %17, align 4
  %1197 = load i16, i16* %10, align 2
  %1198 = sext i16 %1197 to i32
  %1199 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1200 = call i32 @vrna_E_ext_stem(i32 noundef %1196, i32 noundef -1, i32 noundef %1198, %struct.vrna_param_s* noundef %1199)
  %1201 = add nsw i32 %1195, %1200
  br label %1212

1202:                                             ; preds = %1176
  %1203 = load i32, i32* %37, align 4
  %1204 = load i32, i32* %17, align 4
  %1205 = load i16, i16* %9, align 2
  %1206 = sext i16 %1205 to i32
  %1207 = load i16, i16* %10, align 2
  %1208 = sext i16 %1207 to i32
  %1209 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1210 = call i32 @vrna_E_ext_stem(i32 noundef %1204, i32 noundef %1206, i32 noundef %1208, %struct.vrna_param_s* noundef %1209)
  %1211 = add nsw i32 %1203, %1210
  br label %1212

1212:                                             ; preds = %1202, %1194
  %1213 = phi i32 [ %1201, %1194 ], [ %1211, %1202 ]
  store i32 %1213, i32* %35, align 4
  %1214 = load i32, i32* %36, align 4
  %1215 = load i32, i32* %17, align 4
  %1216 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1217 = call i32 @vrna_E_ext_stem(i32 noundef %1215, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1216)
  %1218 = add nsw i32 %1214, %1217
  %1219 = load i32, i32* %37, align 4
  %1220 = load i32, i32* %17, align 4
  %1221 = load i16, i16* %9, align 2
  %1222 = sext i16 %1221 to i32
  %1223 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1224 = call i32 @vrna_E_ext_stem(i32 noundef %1220, i32 noundef %1222, i32 noundef -1, %struct.vrna_param_s* noundef %1223)
  %1225 = add nsw i32 %1219, %1224
  %1226 = icmp slt i32 %1218, %1225
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1212
  %1228 = load i32, i32* %36, align 4
  %1229 = load i32, i32* %17, align 4
  %1230 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1231 = call i32 @vrna_E_ext_stem(i32 noundef %1229, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1230)
  %1232 = add nsw i32 %1228, %1231
  br label %1241

1233:                                             ; preds = %1212
  %1234 = load i32, i32* %37, align 4
  %1235 = load i32, i32* %17, align 4
  %1236 = load i16, i16* %9, align 2
  %1237 = sext i16 %1236 to i32
  %1238 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1239 = call i32 @vrna_E_ext_stem(i32 noundef %1235, i32 noundef %1237, i32 noundef -1, %struct.vrna_param_s* noundef %1238)
  %1240 = add nsw i32 %1234, %1239
  br label %1241

1241:                                             ; preds = %1233, %1227
  %1242 = phi i32 [ %1232, %1227 ], [ %1240, %1233 ]
  store i32 %1242, i32* %37, align 4
  %1243 = load i32, i32* %35, align 4
  store i32 %1243, i32* %36, align 4
  br label %1244

1244:                                             ; preds = %1241, %1076, %1024
  br label %1350

1245:                                             ; preds = %997
  store i32 0, i32* %21, align 4
  br label %1246

1246:                                             ; preds = %1346, %1245
  %1247 = load i32, i32* %21, align 4
  %1248 = load i32, i32* %28, align 4
  %1249 = icmp ult i32 %1247, %1248
  br i1 %1249, label %1250, label %1349

1250:                                             ; preds = %1246
  %1251 = load i16**, i16*** %11, align 8
  %1252 = load i32, i32* %21, align 4
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds i16*, i16** %1251, i64 %1253
  %1255 = load i16*, i16** %1254, align 8
  %1256 = load i32, i32* %25, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, i16* %1255, i64 %1257
  %1259 = load i16, i16* %1258, align 2
  %1260 = sext i16 %1259 to i32
  %1261 = load i16**, i16*** %11, align 8
  %1262 = load i32, i32* %21, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds i16*, i16** %1261, i64 %1263
  %1265 = load i16*, i16** %1264, align 8
  %1266 = load i32, i32* %24, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds i16, i16* %1265, i64 %1267
  %1269 = load i16, i16* %1268, align 2
  %1270 = sext i16 %1269 to i32
  %1271 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %1272 = call i32 @vrna_get_ptype_md(i32 noundef %1260, i32 noundef %1270, %struct.vrna_md_s* noundef %1271)
  store i32 %1272, i32* %17, align 4
  %1273 = load i32, i32* %33, align 4
  switch i32 %1273, label %1344 [
    i32 0, label %1274
    i32 2, label %1280
  ]

1274:                                             ; preds = %1250
  %1275 = load i32, i32* %17, align 4
  %1276 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1277 = call i32 @vrna_E_ext_stem(i32 noundef %1275, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1276)
  %1278 = load i32, i32* %35, align 4
  %1279 = add nsw i32 %1278, %1277
  store i32 %1279, i32* %35, align 4
  br label %1345

1280:                                             ; preds = %1250
  %1281 = load i32*, i32** %19, align 8
  %1282 = load i32, i32* %25, align 4
  %1283 = sub i32 %1282, 1
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, i32* %1281, i64 %1284
  %1286 = load i32, i32* %1285, align 4
  %1287 = load i32*, i32** %19, align 8
  %1288 = load i32, i32* %25, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, i32* %1287, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = icmp eq i32 %1286, %1291
  br i1 %1292, label %1293, label %1304

1293:                                             ; preds = %1280
  %1294 = load i16**, i16*** %12, align 8
  %1295 = load i32, i32* %21, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds i16*, i16** %1294, i64 %1296
  %1298 = load i16*, i16** %1297, align 8
  %1299 = load i32, i32* %25, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds i16, i16* %1298, i64 %1300
  %1302 = load i16, i16* %1301, align 2
  %1303 = sext i16 %1302 to i32
  br label %1305

1304:                                             ; preds = %1280
  br label %1305

1305:                                             ; preds = %1304, %1293
  %1306 = phi i32 [ %1303, %1293 ], [ -1, %1304 ]
  %1307 = trunc i32 %1306 to i16
  store i16 %1307, i16* %9, align 2
  %1308 = load i32*, i32** %19, align 8
  %1309 = load i32, i32* %24, align 4
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, i32* %1308, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = load i32*, i32** %19, align 8
  %1314 = load i32, i32* %24, align 4
  %1315 = add i32 %1314, 1
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds i32, i32* %1313, i64 %1316
  %1318 = load i32, i32* %1317, align 4
  %1319 = icmp eq i32 %1312, %1318
  br i1 %1319, label %1320, label %1331

1320:                                             ; preds = %1305
  %1321 = load i16**, i16*** %13, align 8
  %1322 = load i32, i32* %21, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds i16*, i16** %1321, i64 %1323
  %1325 = load i16*, i16** %1324, align 8
  %1326 = load i32, i32* %24, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds i16, i16* %1325, i64 %1327
  %1329 = load i16, i16* %1328, align 2
  %1330 = sext i16 %1329 to i32
  br label %1332

1331:                                             ; preds = %1305
  br label %1332

1332:                                             ; preds = %1331, %1320
  %1333 = phi i32 [ %1330, %1320 ], [ -1, %1331 ]
  %1334 = trunc i32 %1333 to i16
  store i16 %1334, i16* %10, align 2
  %1335 = load i32, i32* %17, align 4
  %1336 = load i16, i16* %9, align 2
  %1337 = sext i16 %1336 to i32
  %1338 = load i16, i16* %10, align 2
  %1339 = sext i16 %1338 to i32
  %1340 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1341 = call i32 @vrna_E_ext_stem(i32 noundef %1335, i32 noundef %1337, i32 noundef %1339, %struct.vrna_param_s* noundef %1340)
  %1342 = load i32, i32* %35, align 4
  %1343 = add nsw i32 %1342, %1341
  store i32 %1343, i32* %35, align 4
  br label %1345

1344:                                             ; preds = %1250
  br label %1345

1345:                                             ; preds = %1344, %1332, %1274
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, i32* %21, align 4
  %1348 = add i32 %1347, 1
  store i32 %1348, i32* %21, align 4
  br label %1246, !llvm.loop !18

1349:                                             ; preds = %1246
  br label %1350

1350:                                             ; preds = %997, %1349, %1244
  %1351 = load i32, i32* %33, align 4
  %1352 = srem i32 %1351, 2
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1369

1354:                                             ; preds = %1350
  %1355 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1356 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1355, i32 0, i32 22
  %1357 = load i32, i32* %1356, align 4
  %1358 = load i32, i32* %28, align 4
  %1359 = mul i32 %1357, %1358
  %1360 = load i32, i32* %37, align 4
  %1361 = add i32 %1360, %1359
  store i32 %1361, i32* %37, align 4
  %1362 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  %1363 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1362, i32 0, i32 22
  %1364 = load i32, i32* %1363, align 4
  %1365 = load i32, i32* %28, align 4
  %1366 = mul i32 %1364, %1365
  %1367 = load i32, i32* %36, align 4
  %1368 = add i32 %1367, %1366
  store i32 %1368, i32* %36, align 4
  br label %1379

1369:                                             ; preds = %1350
  %1370 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1371 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1370, i32 0, i32 14
  %1372 = load %struct.vrna_param_s*, %struct.vrna_param_s** %1371, align 8
  %1373 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1372, i32 0, i32 22
  %1374 = load i32, i32* %1373, align 4
  %1375 = load i32, i32* %28, align 4
  %1376 = mul i32 %1374, %1375
  %1377 = load i32, i32* %35, align 4
  %1378 = add i32 %1377, %1376
  store i32 %1378, i32* %35, align 4
  br label %1379

1379:                                             ; preds = %1369, %1354
  %1380 = load i32, i32* %24, align 4
  %1381 = add i32 %1380, 1
  store i32 %1381, i32* %26, align 4
  %1382 = load i32*, i32** %19, align 8
  %1383 = load i32, i32* %24, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, i32* %1382, i64 %1384
  %1386 = load i32, i32* %1385, align 4
  store i32 %1386, i32* %23, align 4
  br label %1501

1387:                                             ; preds = %883
  %1388 = load i32, i32* %24, align 4
  %1389 = load i32, i32* %15, align 4
  %1390 = icmp eq i32 %1388, %1389
  br i1 %1390, label %1391, label %1500

1391:                                             ; preds = %1387
  %1392 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1393 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1392, i32 0, i32 0
  %1394 = load i32, i32* %1393, align 8
  switch i32 %1394, label %1499 [
    i32 0, label %1395
    i32 1, label %1422
  ]

1395:                                             ; preds = %1391
  %1396 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %1397 = icmp ne %struct.vrna_sc_s* %1396, null
  br i1 %1397, label %1398, label %1421

1398:                                             ; preds = %1395
  %1399 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %1400 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1399, i32 0, i32 3
  %1401 = load i32**, i32*** %1400, align 8
  %1402 = icmp ne i32** %1401, null
  br i1 %1402, label %1403, label %1420

1403:                                             ; preds = %1398
  %1404 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  %1405 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1404, i32 0, i32 3
  %1406 = load i32**, i32*** %1405, align 8
  %1407 = load i32, i32* %26, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds i32*, i32** %1406, i64 %1408
  %1410 = load i32*, i32** %1409, align 8
  %1411 = load i32, i32* %24, align 4
  %1412 = load i32, i32* %26, align 4
  %1413 = sub i32 %1411, %1412
  %1414 = add i32 %1413, 1
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, i32* %1410, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = load i32, i32* %34, align 4
  %1419 = add nsw i32 %1418, %1417
  store i32 %1419, i32* %34, align 4
  br label %1420

1420:                                             ; preds = %1403, %1398
  br label %1421

1421:                                             ; preds = %1420, %1395
  br label %1499

1422:                                             ; preds = %1391
  %1423 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %1424 = icmp ne %struct.vrna_sc_s** %1423, null
  br i1 %1424, label %1425, label %1498

1425:                                             ; preds = %1422
  store i32 0, i32* %21, align 4
  br label %1426

1426:                                             ; preds = %1494, %1425
  %1427 = load i32, i32* %21, align 4
  %1428 = load i32, i32* %28, align 4
  %1429 = icmp ult i32 %1427, %1428
  br i1 %1429, label %1430, label %1497

1430:                                             ; preds = %1426
  %1431 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %1432 = load i32, i32* %21, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1431, i64 %1433
  %1435 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1434, align 8
  %1436 = icmp ne %struct.vrna_sc_s* %1435, null
  br i1 %1436, label %1437, label %1493

1437:                                             ; preds = %1430
  %1438 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %1439 = load i32, i32* %21, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1438, i64 %1440
  %1442 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1441, align 8
  %1443 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1442, i32 0, i32 3
  %1444 = load i32**, i32*** %1443, align 8
  %1445 = icmp ne i32** %1444, null
  br i1 %1445, label %1446, label %1492

1446:                                             ; preds = %1437
  %1447 = load i32**, i32*** %29, align 8
  %1448 = load i32, i32* %21, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds i32*, i32** %1447, i64 %1449
  %1451 = load i32*, i32** %1450, align 8
  %1452 = load i32, i32* %24, align 4
  %1453 = add i32 %1452, 1
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, i32* %1451, i64 %1454
  %1456 = load i32, i32* %1455, align 4
  %1457 = load i32**, i32*** %29, align 8
  %1458 = load i32, i32* %21, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds i32*, i32** %1457, i64 %1459
  %1461 = load i32*, i32** %1460, align 8
  %1462 = load i32, i32* %26, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, i32* %1461, i64 %1463
  %1465 = load i32, i32* %1464, align 4
  %1466 = sub i32 %1456, %1465
  store i32 %1466, i32* %16, align 4
  %1467 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %41, align 8
  %1468 = load i32, i32* %21, align 4
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1467, i64 %1469
  %1471 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1470, align 8
  %1472 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1471, i32 0, i32 3
  %1473 = load i32**, i32*** %1472, align 8
  %1474 = load i32**, i32*** %29, align 8
  %1475 = load i32, i32* %21, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds i32*, i32** %1474, i64 %1476
  %1478 = load i32*, i32** %1477, align 8
  %1479 = load i32, i32* %26, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, i32* %1478, i64 %1480
  %1482 = load i32, i32* %1481, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds i32*, i32** %1473, i64 %1483
  %1485 = load i32*, i32** %1484, align 8
  %1486 = load i32, i32* %16, align 4
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, i32* %1485, i64 %1487
  %1489 = load i32, i32* %1488, align 4
  %1490 = load i32, i32* %34, align 4
  %1491 = add nsw i32 %1490, %1489
  store i32 %1491, i32* %34, align 4
  br label %1492

1492:                                             ; preds = %1446, %1437
  br label %1493

1493:                                             ; preds = %1492, %1430
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load i32, i32* %21, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, i32* %21, align 4
  br label %1426, !llvm.loop !19

1497:                                             ; preds = %1426
  br label %1498

1498:                                             ; preds = %1497, %1422
  br label %1499

1499:                                             ; preds = %1391, %1498, %1421
  br label %1500

1500:                                             ; preds = %1499, %1387
  br label %1501

1501:                                             ; preds = %1500, %1379
  br label %1502

1502:                                             ; preds = %1501, %874
  %1503 = load i32, i32* %24, align 4
  %1504 = add i32 %1503, 1
  store i32 %1504, i32* %24, align 4
  br label %235, !llvm.loop !20

1505:                                             ; preds = %353, %235
  %1506 = load i32, i32* %33, align 4
  %1507 = srem i32 %1506, 2
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1509, label %1519

1509:                                             ; preds = %1505
  %1510 = load i32, i32* %37, align 4
  %1511 = load i32, i32* %36, align 4
  %1512 = icmp slt i32 %1510, %1511
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1509
  %1514 = load i32, i32* %37, align 4
  br label %1517

1515:                                             ; preds = %1509
  %1516 = load i32, i32* %36, align 4
  br label %1517

1517:                                             ; preds = %1515, %1513
  %1518 = phi i32 [ %1514, %1513 ], [ %1516, %1515 ]
  store i32 %1518, i32* %35, align 4
  br label %1519

1519:                                             ; preds = %1517, %1505
  %1520 = load i32, i32* %34, align 4
  %1521 = load i32, i32* %35, align 4
  %1522 = add nsw i32 %1521, %1520
  store i32 %1522, i32* %35, align 4
  %1523 = load i32, i32* %35, align 4
  %1524 = load i32, i32* %32, align 4
  %1525 = add nsw i32 %1524, %1523
  store i32 %1525, i32* %32, align 4
  br label %1526

1526:                                             ; preds = %1519
  %1527 = load i32, i32* %14, align 4
  %1528 = add i32 %1527, 1
  store i32 %1528, i32* %14, align 4
  br label %220, !llvm.loop !21

1529:                                             ; preds = %220
  %1530 = load i32, i32* %32, align 4
  ret i32 %1530
}

declare dso_local signext i8 @vrna_nucleotide_decode(i32 noundef, %struct.vrna_md_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @first_pair_after_last_nick(i32 noundef %0, i32 noundef %1, i16* noundef %2, i32* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i16* %2, i16** %7, align 8
  store i32* %3, i32** %8, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %11, align 4
  %18 = load i32*, i32** %8, align 8
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %30

30:                                               ; preds = %64, %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %67

43:                                               ; preds = %34
  %44 = load i16*, i16** %7, align 8
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load i16*, i16** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %52, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %12, align 4
  br label %63

63:                                               ; preds = %51, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %10, align 4
  br label %30, !llvm.loop !22

67:                                               ; preds = %42, %30
  br label %68

68:                                               ; preds = %67, %4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  %74 = load i32, i32* %9, align 4
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i32 [ 0, %72 ], [ %74, %73 ]
  ret i32 %76
}

declare dso_local i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @energy_of_ml_pt(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [8 x i32], align 16
  %47 = alloca i16*, align 8
  %48 = alloca i16*, align 8
  %49 = alloca i16**, align 8
  %50 = alloca i16**, align 8
  %51 = alloca i16**, align 8
  %52 = alloca i32**, align 8
  %53 = alloca %struct.vrna_param_s*, align 8
  %54 = alloca %struct.vrna_md_s*, align 8
  %55 = alloca %struct.vrna_sc_s*, align 8
  %56 = alloca %struct.vrna_sc_s**, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i16* %2, i16** %7, align 8
  store i32 10000000, i32* %13, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %21, align 4
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 3
  %66 = load i32*, i32** %65, align 8
  store i32* %66, i32** %8, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 14
  %69 = load %struct.vrna_param_s*, %struct.vrna_param_s** %68, align 8
  store %struct.vrna_param_s* %69, %struct.vrna_param_s** %53, align 8
  %70 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %71 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %70, i32 0, i32 36
  store %struct.vrna_md_s* %71, %struct.vrna_md_s** %54, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 17
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %15, align 8
  %75 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %76 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %18, align 4
  %78 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %79 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %16, align 4
  %81 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %82 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %81, i32 0, i32 8
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %17, align 4
  %84 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %85 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %84, i32 0, i32 25
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 0
  store i32* %86, i32** %19, align 8
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %3
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 24
  %94 = bitcast %union.anon.9* %93 to %struct.anon.10*
  %95 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %94, i32 0, i32 2
  %96 = load i16*, i16** %95, align 8
  br label %98

97:                                               ; preds = %3
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i16* [ %96, %91 ], [ null, %97 ]
  store i16* %99, i16** %47, align 8
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 24
  %107 = bitcast %union.anon.9* %106 to %struct.anon.10*
  %108 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %107, i32 0, i32 1
  %109 = load i16*, i16** %108, align 8
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i16* [ %109, %104 ], [ null, %110 ]
  store i16* %112, i16** %48, align 8
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %119 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %118, i32 0, i32 24
  %120 = bitcast %union.anon.9* %119 to %struct.anon.10*
  %121 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %120, i32 0, i32 5
  %122 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %121, align 8
  br label %124

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi %struct.vrna_sc_s* [ %122, %117 ], [ null, %123 ]
  store %struct.vrna_sc_s* %125, %struct.vrna_sc_s** %55, align 8
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %137

131:                                              ; preds = %124
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 24
  %134 = bitcast %union.anon.9* %133 to %struct.anon.14*
  %135 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %134, i32 0, i32 4
  %136 = load i16**, i16*** %135, align 8
  br label %137

137:                                              ; preds = %131, %130
  %138 = phi i16** [ null, %130 ], [ %136, %131 ]
  store i16** %138, i16*** %49, align 8
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %150

144:                                              ; preds = %137
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 24
  %147 = bitcast %union.anon.9* %146 to %struct.anon.14*
  %148 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %147, i32 0, i32 5
  %149 = load i16**, i16*** %148, align 8
  br label %150

150:                                              ; preds = %144, %143
  %151 = phi i16** [ null, %143 ], [ %149, %144 ]
  store i16** %151, i16*** %50, align 8
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %153 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %163

157:                                              ; preds = %150
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %159 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %158, i32 0, i32 24
  %160 = bitcast %union.anon.9* %159 to %struct.anon.14*
  %161 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %160, i32 0, i32 6
  %162 = load i16**, i16*** %161, align 8
  br label %163

163:                                              ; preds = %157, %156
  %164 = phi i16** [ null, %156 ], [ %162, %157 ]
  store i16** %164, i16*** %51, align 8
  %165 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %166 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %176

170:                                              ; preds = %163
  %171 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %172 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %171, i32 0, i32 24
  %173 = bitcast %union.anon.9* %172 to %struct.anon.14*
  %174 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %173, i32 0, i32 8
  %175 = load i32**, i32*** %174, align 8
  br label %176

176:                                              ; preds = %170, %169
  %177 = phi i32** [ null, %169 ], [ %175, %170 ]
  store i32** %177, i32*** %52, align 8
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %179 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %189

183:                                              ; preds = %176
  %184 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %185 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %184, i32 0, i32 24
  %186 = bitcast %union.anon.9* %185 to %struct.anon.14*
  %187 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  br label %189

189:                                              ; preds = %183, %182
  %190 = phi i32 [ 1, %182 ], [ %188, %183 ]
  store i32 %190, i32* %22, align 4
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %202

196:                                              ; preds = %189
  %197 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %198 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %197, i32 0, i32 24
  %199 = bitcast %union.anon.9* %198 to %struct.anon.14*
  %200 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %199, i32 0, i32 12
  %201 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %200, align 8
  br label %202

202:                                              ; preds = %196, %195
  %203 = phi %struct.vrna_sc_s** [ null, %195 ], [ %201, %196 ]
  store %struct.vrna_sc_s** %203, %struct.vrna_sc_s*** %56, align 8
  store i32 0, i32* %14, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i16*, i16** %7, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, i16* %205, i64 %207
  %209 = load i16, i16* %208, align 2
  %210 = sext i16 %209 to i32
  %211 = icmp sge i32 %204, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0))
  store i32 10000000, i32* %4, align 4
  br label %2441

213:                                              ; preds = %202
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  br label %226

219:                                              ; preds = %213
  %220 = load i16*, i16** %7, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, i16* %220, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i32
  br label %226

226:                                              ; preds = %219, %216
  %227 = phi i32 [ %218, %216 ], [ %225, %219 ]
  store i32 %227, i32* %24, align 4
  %228 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %229 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  switch i32 %230, label %334 [
    i32 0, label %231
    i32 1, label %265
  ]

231:                                              ; preds = %226
  %232 = load i32, i32* %6, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %264

234:                                              ; preds = %231
  %235 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %236 = icmp ne %struct.vrna_sc_s* %235, null
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %239 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %238, i32 0, i32 7
  %240 = bitcast %union.anon.11* %239 to %struct.anon.12*
  %241 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = icmp ne i32* %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %237
  %245 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %246 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %245, i32 0, i32 7
  %247 = bitcast %union.anon.11* %246 to %struct.anon.12*
  %248 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %247, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8
  %250 = load i32*, i32** %15, align 8
  %251 = load i32, i32* %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %249, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %14, align 4
  br label %262

262:                                              ; preds = %244, %237
  br label %263

263:                                              ; preds = %262, %234
  br label %264

264:                                              ; preds = %263, %231
  br label %335

265:                                              ; preds = %226
  %266 = load i32, i32* %16, align 4
  %267 = srem i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %265
  %270 = load i32, i32* %16, align 4
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %16, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %269, %265
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str.6, i64 0, i64 0))
  store i32 10000000, i32* %4, align 4
  br label %2441

276:                                              ; preds = %272
  %277 = load i32, i32* %6, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %333

279:                                              ; preds = %276
  %280 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %281 = icmp ne %struct.vrna_sc_s** %280, null
  br i1 %281, label %282, label %332

282:                                              ; preds = %279
  store i32 0, i32* %20, align 4
  br label %283

283:                                              ; preds = %328, %282
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %22, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %331

287:                                              ; preds = %283
  %288 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %288, i64 %290
  %292 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %291, align 8
  %293 = icmp ne %struct.vrna_sc_s* %292, null
  br i1 %293, label %294, label %327

294:                                              ; preds = %287
  %295 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %295, i64 %297
  %299 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %298, align 8
  %300 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %299, i32 0, i32 7
  %301 = bitcast %union.anon.11* %300 to %struct.anon.12*
  %302 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %301, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8
  %304 = icmp ne i32* %303, null
  br i1 %304, label %305, label %327

305:                                              ; preds = %294
  %306 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %306, i64 %308
  %310 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %309, align 8
  %311 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %310, i32 0, i32 7
  %312 = bitcast %union.anon.11* %311 to %struct.anon.12*
  %313 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %312, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8
  %315 = load i32*, i32** %15, align 8
  %316 = load i32, i32* %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %314, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %14, align 4
  br label %327

327:                                              ; preds = %305, %294, %287
  br label %328

328:                                              ; preds = %327
  %329 = load i32, i32* %20, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %20, align 4
  br label %283, !llvm.loop !23

331:                                              ; preds = %283
  br label %332

332:                                              ; preds = %331, %279
  br label %333

333:                                              ; preds = %332, %276
  br label %335

334:                                              ; preds = %226
  store i32 10000000, i32* %4, align 4
  br label %2441

335:                                              ; preds = %333, %264
  store i32 0, i32* %9, align 4
  store i32 0, i32* %29, align 4
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %25, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %27, align 4
  %340 = load i32, i32* %6, align 4
  store i32 %340, i32* %28, align 4
  store i32 0, i32* %31, align 4
  br label %341

341:                                              ; preds = %354, %335
  %342 = load i32, i32* %31, align 4
  %343 = icmp sle i32 %342, 7
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  %345 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %346 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %345, i32 0, i32 19
  %347 = load i32, i32* %31, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], [8 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %31, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  br label %354

354:                                              ; preds = %344
  %355 = load i32, i32* %31, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %31, align 4
  br label %341, !llvm.loop !24

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %372, %357
  %359 = load i32, i32* %25, align 4
  %360 = load i32, i32* %24, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = load i16*, i16** %7, align 8
  %364 = load i32, i32* %25, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, i16* %363, i64 %365
  %367 = load i16, i16* %366, align 2
  %368 = icmp ne i16 %367, 0
  %369 = xor i1 %368, true
  br label %370

370:                                              ; preds = %362, %358
  %371 = phi i1 [ false, %358 ], [ %369, %362 ]
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = load i32, i32* %25, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %25, align 4
  br label %358, !llvm.loop !25

375:                                              ; preds = %370
  %376 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %377 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  switch i32 %378, label %522 [
    i32 0, label %379
    i32 1, label %410
  ]

379:                                              ; preds = %375
  %380 = load i32, i32* %25, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  %384 = load i32, i32* %29, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %29, align 4
  %386 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %387 = icmp ne %struct.vrna_sc_s* %386, null
  br i1 %387, label %388, label %409

388:                                              ; preds = %379
  %389 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %390 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %389, i32 0, i32 3
  %391 = load i32**, i32*** %390, align 8
  %392 = icmp ne i32** %391, null
  br i1 %392, label %393, label %408

393:                                              ; preds = %388
  %394 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %395 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %394, i32 0, i32 3
  %396 = load i32**, i32*** %395, align 8
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32*, i32** %396, i64 %399
  %401 = load i32*, i32** %400, align 8
  %402 = load i32, i32* %29, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, i32* %14, align 4
  br label %408

408:                                              ; preds = %393, %388
  br label %409

409:                                              ; preds = %408, %379
  br label %523

410:                                              ; preds = %375
  %411 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %412 = icmp ne %struct.vrna_sc_s** %411, null
  br i1 %412, label %413, label %489

413:                                              ; preds = %410
  store i32 0, i32* %20, align 4
  br label %414

414:                                              ; preds = %485, %413
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %22, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %488

418:                                              ; preds = %414
  %419 = load i32**, i32*** %52, align 8
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32*, i32** %419, i64 %421
  %423 = load i32*, i32** %422, align 8
  %424 = load i32, i32* %25, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32**, i32*** %52, align 8
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32*, i32** %428, i64 %430
  %432 = load i32*, i32** %431, align 8
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %432, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %427, %437
  store i32 %438, i32* %30, align 4
  %439 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %440 = load i32, i32* %20, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %439, i64 %441
  %443 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %442, align 8
  %444 = icmp ne %struct.vrna_sc_s* %443, null
  br i1 %444, label %445, label %481

445:                                              ; preds = %418
  %446 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %446, i64 %448
  %450 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %449, align 8
  %451 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %450, i32 0, i32 3
  %452 = load i32**, i32*** %451, align 8
  %453 = icmp ne i32** %452, null
  br i1 %453, label %454, label %481

454:                                              ; preds = %445
  %455 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %455, i64 %457
  %459 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %458, align 8
  %460 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %459, i32 0, i32 3
  %461 = load i32**, i32*** %460, align 8
  %462 = load i32**, i32*** %52, align 8
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32*, i32** %462, i64 %464
  %466 = load i32*, i32** %465, align 8
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %466, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i32*, i32** %461, i64 %472
  %474 = load i32*, i32** %473, align 8
  %475 = load i32, i32* %30, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %14, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, i32* %14, align 4
  br label %481

481:                                              ; preds = %454, %445, %418
  %482 = load i32, i32* %30, align 4
  %483 = load i32, i32* %29, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, i32* %29, align 4
  br label %485

485:                                              ; preds = %481
  %486 = load i32, i32* %20, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %20, align 4
  br label %414, !llvm.loop !26

488:                                              ; preds = %414
  br label %521

489:                                              ; preds = %410
  store i32 0, i32* %20, align 4
  br label %490

490:                                              ; preds = %517, %489
  %491 = load i32, i32* %20, align 4
  %492 = load i32, i32* %22, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %520

494:                                              ; preds = %490
  %495 = load i32**, i32*** %52, align 8
  %496 = load i32, i32* %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32*, i32** %495, i64 %497
  %499 = load i32*, i32** %498, align 8
  %500 = load i32, i32* %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32**, i32*** %52, align 8
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32*, i32** %504, i64 %506
  %508 = load i32*, i32** %507, align 8
  %509 = load i32, i32* %6, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %508, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %503, %513
  %515 = load i32, i32* %29, align 4
  %516 = add i32 %515, %514
  store i32 %516, i32* %29, align 4
  br label %517

517:                                              ; preds = %494
  %518 = load i32, i32* %20, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %20, align 4
  br label %490, !llvm.loop !27

520:                                              ; preds = %490
  br label %521

521:                                              ; preds = %520, %488
  br label %523

522:                                              ; preds = %375
  br label %523

523:                                              ; preds = %522, %521, %409
  %524 = load i32, i32* %16, align 4
  switch i32 %524, label %1838 [
    i32 0, label %525
    i32 2, label %862
    i32 3, label %1382
  ]

525:                                              ; preds = %523
  %526 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %527 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 8
  switch i32 %528, label %860 [
    i32 0, label %529
    i32 1, label %643
  ]

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %613, %529
  %531 = load i32, i32* %25, align 4
  %532 = load i32, i32* %24, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %614

534:                                              ; preds = %530
  %535 = load i16*, i16** %7, align 8
  %536 = load i32, i32* %25, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, i16* %535, i64 %537
  %539 = load i16, i16* %538, align 2
  %540 = sext i16 %539 to i32
  store i32 %540, i32* %26, align 4
  %541 = load i16*, i16** %47, align 8
  %542 = load i32, i32* %25, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i16, i16* %541, i64 %543
  %545 = load i16, i16* %544, align 2
  %546 = sext i16 %545 to i32
  %547 = load i16*, i16** %47, align 8
  %548 = load i32, i32* %26, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, i16* %547, i64 %549
  %551 = load i16, i16* %550, align 2
  %552 = sext i16 %551 to i32
  %553 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %554 = call i32 @vrna_get_ptype_md(i32 noundef %546, i32 noundef %552, %struct.vrna_md_s* noundef %553)
  store i32 %554, i32* %36, align 4
  %555 = load i32, i32* %36, align 4
  %556 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %557 = call i32 @E_MLstem(i32 noundef %555, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %556)
  %558 = load i32, i32* %9, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, i32* %9, align 4
  %560 = load i32, i32* %26, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %25, align 4
  %562 = load i32, i32* %26, align 4
  store i32 %562, i32* %28, align 4
  store i32 %562, i32* %27, align 4
  br label %563

563:                                              ; preds = %577, %534
  %564 = load i32, i32* %25, align 4
  %565 = load i32, i32* %24, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %575

567:                                              ; preds = %563
  %568 = load i16*, i16** %7, align 8
  %569 = load i32, i32* %25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, i16* %568, i64 %570
  %572 = load i16, i16* %571, align 2
  %573 = icmp ne i16 %572, 0
  %574 = xor i1 %573, true
  br label %575

575:                                              ; preds = %567, %563
  %576 = phi i1 [ false, %563 ], [ %574, %567 ]
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = load i32, i32* %25, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %25, align 4
  br label %563, !llvm.loop !28

580:                                              ; preds = %575
  %581 = load i32, i32* %25, align 4
  %582 = load i32, i32* %26, align 4
  %583 = sub nsw i32 %581, %582
  %584 = sub nsw i32 %583, 1
  %585 = load i32, i32* %29, align 4
  %586 = add nsw i32 %585, %584
  store i32 %586, i32* %29, align 4
  %587 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %588 = icmp ne %struct.vrna_sc_s* %587, null
  br i1 %588, label %589, label %613

589:                                              ; preds = %580
  %590 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %591 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %590, i32 0, i32 3
  %592 = load i32**, i32*** %591, align 8
  %593 = icmp ne i32** %592, null
  br i1 %593, label %594, label %612

594:                                              ; preds = %589
  %595 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %596 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %595, i32 0, i32 3
  %597 = load i32**, i32*** %596, align 8
  %598 = load i32, i32* %26, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32*, i32** %597, i64 %600
  %602 = load i32*, i32** %601, align 8
  %603 = load i32, i32* %25, align 4
  %604 = load i32, i32* %26, align 4
  %605 = sub nsw i32 %603, %604
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %602, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %14, align 4
  %611 = add nsw i32 %610, %609
  store i32 %611, i32* %14, align 4
  br label %612

612:                                              ; preds = %594, %589
  br label %613

613:                                              ; preds = %612, %580
  br label %530, !llvm.loop !29

614:                                              ; preds = %530
  %615 = load i32, i32* %6, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %637

617:                                              ; preds = %614
  %618 = load i16*, i16** %47, align 8
  %619 = load i32, i32* %24, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, i16* %618, i64 %620
  %622 = load i16, i16* %621, align 2
  %623 = sext i16 %622 to i32
  %624 = load i16*, i16** %47, align 8
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, i16* %624, i64 %626
  %628 = load i16, i16* %627, align 2
  %629 = sext i16 %628 to i32
  %630 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %631 = call i32 @vrna_get_ptype_md(i32 noundef %623, i32 noundef %629, %struct.vrna_md_s* noundef %630)
  store i32 %631, i32* %36, align 4
  %632 = load i32, i32* %36, align 4
  %633 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %634 = call i32 @E_MLstem(i32 noundef %632, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %633)
  %635 = load i32, i32* %9, align 4
  %636 = add nsw i32 %635, %634
  store i32 %636, i32* %9, align 4
  br label %642

637:                                              ; preds = %614
  %638 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %639 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %638)
  %640 = load i32, i32* %9, align 4
  %641 = add nsw i32 %640, %639
  store i32 %641, i32* %9, align 4
  br label %642

642:                                              ; preds = %637, %617
  br label %861

643:                                              ; preds = %525
  br label %644

644:                                              ; preds = %818, %643
  %645 = load i32, i32* %25, align 4
  %646 = load i32, i32* %24, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %819

648:                                              ; preds = %644
  %649 = load i16*, i16** %7, align 8
  %650 = load i32, i32* %25, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i16, i16* %649, i64 %651
  %653 = load i16, i16* %652, align 2
  %654 = sext i16 %653 to i32
  store i32 %654, i32* %26, align 4
  store i32 0, i32* %20, align 4
  br label %655

655:                                              ; preds = %687, %648
  %656 = load i32, i32* %20, align 4
  %657 = load i32, i32* %22, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %690

659:                                              ; preds = %655
  %660 = load i16**, i16*** %49, align 8
  %661 = load i32, i32* %20, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16*, i16** %660, i64 %662
  %664 = load i16*, i16** %663, align 8
  %665 = load i32, i32* %25, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, i16* %664, i64 %666
  %668 = load i16, i16* %667, align 2
  %669 = sext i16 %668 to i32
  %670 = load i16**, i16*** %49, align 8
  %671 = load i32, i32* %20, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i16*, i16** %670, i64 %672
  %674 = load i16*, i16** %673, align 8
  %675 = load i32, i32* %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, i16* %674, i64 %676
  %678 = load i16, i16* %677, align 2
  %679 = sext i16 %678 to i32
  %680 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %681 = call i32 @vrna_get_ptype_md(i32 noundef %669, i32 noundef %679, %struct.vrna_md_s* noundef %680)
  store i32 %681, i32* %36, align 4
  %682 = load i32, i32* %36, align 4
  %683 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %684 = call i32 @E_MLstem(i32 noundef %682, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %683)
  %685 = load i32, i32* %9, align 4
  %686 = add nsw i32 %685, %684
  store i32 %686, i32* %9, align 4
  br label %687

687:                                              ; preds = %659
  %688 = load i32, i32* %20, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %20, align 4
  br label %655, !llvm.loop !30

690:                                              ; preds = %655
  %691 = load i32, i32* %26, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %25, align 4
  %693 = load i32, i32* %26, align 4
  store i32 %693, i32* %28, align 4
  store i32 %693, i32* %27, align 4
  br label %694

694:                                              ; preds = %708, %690
  %695 = load i32, i32* %25, align 4
  %696 = load i32, i32* %24, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %706

698:                                              ; preds = %694
  %699 = load i16*, i16** %7, align 8
  %700 = load i32, i32* %25, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, i16* %699, i64 %701
  %703 = load i16, i16* %702, align 2
  %704 = icmp ne i16 %703, 0
  %705 = xor i1 %704, true
  br label %706

706:                                              ; preds = %698, %694
  %707 = phi i1 [ false, %694 ], [ %705, %698 ]
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = load i32, i32* %25, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %25, align 4
  br label %694, !llvm.loop !31

711:                                              ; preds = %706
  %712 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %713 = icmp ne %struct.vrna_sc_s** %712, null
  br i1 %713, label %714, label %786

714:                                              ; preds = %711
  store i32 0, i32* %20, align 4
  br label %715

715:                                              ; preds = %782, %714
  %716 = load i32, i32* %20, align 4
  %717 = load i32, i32* %22, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %785

719:                                              ; preds = %715
  %720 = load i32**, i32*** %52, align 8
  %721 = load i32, i32* %20, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32*, i32** %720, i64 %722
  %724 = load i32*, i32** %723, align 8
  %725 = load i32, i32* %25, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %724, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32**, i32*** %52, align 8
  %730 = load i32, i32* %20, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32*, i32** %729, i64 %731
  %733 = load i32*, i32** %732, align 8
  %734 = load i32, i32* %26, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %733, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 %728, %738
  store i32 %739, i32* %30, align 4
  %740 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %741 = load i32, i32* %20, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %740, i64 %742
  %744 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %743, align 8
  %745 = icmp ne %struct.vrna_sc_s* %744, null
  br i1 %745, label %746, label %778

746:                                              ; preds = %719
  %747 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %748 = load i32, i32* %20, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %747, i64 %749
  %751 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %750, align 8
  %752 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %751, i32 0, i32 3
  %753 = load i32**, i32*** %752, align 8
  %754 = icmp ne i32** %753, null
  br i1 %754, label %755, label %778

755:                                              ; preds = %746
  %756 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %757 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %756, i32 0, i32 3
  %758 = load i32**, i32*** %757, align 8
  %759 = load i32**, i32*** %52, align 8
  %760 = load i32, i32* %20, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32*, i32** %759, i64 %761
  %763 = load i32*, i32** %762, align 8
  %764 = load i32, i32* %26, align 4
  %765 = add nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %763, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i32*, i32** %758, i64 %769
  %771 = load i32*, i32** %770, align 8
  %772 = load i32, i32* %30, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %771, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %14, align 4
  %777 = add nsw i32 %776, %775
  store i32 %777, i32* %14, align 4
  br label %778

778:                                              ; preds = %755, %746, %719
  %779 = load i32, i32* %30, align 4
  %780 = load i32, i32* %29, align 4
  %781 = add nsw i32 %780, %779
  store i32 %781, i32* %29, align 4
  br label %782

782:                                              ; preds = %778
  %783 = load i32, i32* %20, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %20, align 4
  br label %715, !llvm.loop !32

785:                                              ; preds = %715
  br label %818

786:                                              ; preds = %711
  store i32 0, i32* %20, align 4
  br label %787

787:                                              ; preds = %814, %786
  %788 = load i32, i32* %20, align 4
  %789 = load i32, i32* %22, align 4
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %817

791:                                              ; preds = %787
  %792 = load i32**, i32*** %52, align 8
  %793 = load i32, i32* %20, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32*, i32** %792, i64 %794
  %796 = load i32*, i32** %795, align 8
  %797 = load i32, i32* %25, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32**, i32*** %52, align 8
  %802 = load i32, i32* %20, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32*, i32** %801, i64 %803
  %805 = load i32*, i32** %804, align 8
  %806 = load i32, i32* %26, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %805, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 %800, %810
  %812 = load i32, i32* %29, align 4
  %813 = add i32 %812, %811
  store i32 %813, i32* %29, align 4
  br label %814

814:                                              ; preds = %791
  %815 = load i32, i32* %20, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %20, align 4
  br label %787, !llvm.loop !33

817:                                              ; preds = %787
  br label %818

818:                                              ; preds = %817, %785
  br label %644, !llvm.loop !34

819:                                              ; preds = %644
  %820 = load i32, i32* %6, align 4
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %859

822:                                              ; preds = %819
  store i32 0, i32* %20, align 4
  br label %823

823:                                              ; preds = %855, %822
  %824 = load i32, i32* %20, align 4
  %825 = load i32, i32* %22, align 4
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %858

827:                                              ; preds = %823
  %828 = load i16**, i16*** %49, align 8
  %829 = load i32, i32* %20, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i16*, i16** %828, i64 %830
  %832 = load i16*, i16** %831, align 8
  %833 = load i32, i32* %24, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i16, i16* %832, i64 %834
  %836 = load i16, i16* %835, align 2
  %837 = sext i16 %836 to i32
  %838 = load i16**, i16*** %49, align 8
  %839 = load i32, i32* %20, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16*, i16** %838, i64 %840
  %842 = load i16*, i16** %841, align 8
  %843 = load i32, i32* %6, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, i16* %842, i64 %844
  %846 = load i16, i16* %845, align 2
  %847 = sext i16 %846 to i32
  %848 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %849 = call i32 @vrna_get_ptype_md(i32 noundef %837, i32 noundef %847, %struct.vrna_md_s* noundef %848)
  store i32 %849, i32* %36, align 4
  %850 = load i32, i32* %36, align 4
  %851 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %852 = call i32 @E_MLstem(i32 noundef %850, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %851)
  %853 = load i32, i32* %9, align 4
  %854 = add nsw i32 %853, %852
  store i32 %854, i32* %9, align 4
  br label %855

855:                                              ; preds = %827
  %856 = load i32, i32* %20, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %20, align 4
  br label %823, !llvm.loop !35

858:                                              ; preds = %823
  br label %859

859:                                              ; preds = %858, %819
  br label %861

860:                                              ; preds = %525
  br label %861

861:                                              ; preds = %860, %859, %642
  br label %2387

862:                                              ; preds = %523
  %863 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %864 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %863, i32 0, i32 0
  %865 = load i32, i32* %864, align 8
  switch i32 %865, label %1380 [
    i32 0, label %866
    i32 1, label %1076
  ]

866:                                              ; preds = %862
  br label %867

867:                                              ; preds = %998, %866
  %868 = load i32, i32* %25, align 4
  %869 = load i32, i32* %24, align 4
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %999

871:                                              ; preds = %867
  %872 = load i16*, i16** %7, align 8
  %873 = load i32, i32* %25, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, i16* %872, i64 %874
  %876 = load i16, i16* %875, align 2
  %877 = sext i16 %876 to i32
  store i32 %877, i32* %26, align 4
  %878 = load i16*, i16** %47, align 8
  %879 = load i32, i32* %25, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i16, i16* %878, i64 %880
  %882 = load i16, i16* %881, align 2
  %883 = sext i16 %882 to i32
  %884 = load i16*, i16** %47, align 8
  %885 = load i32, i32* %26, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i16, i16* %884, i64 %886
  %888 = load i16, i16* %887, align 2
  %889 = sext i16 %888 to i32
  %890 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %891 = call i32 @vrna_get_ptype_md(i32 noundef %883, i32 noundef %889, %struct.vrna_md_s* noundef %890)
  store i32 %891, i32* %36, align 4
  %892 = load i32*, i32** %8, align 8
  %893 = load i32, i32* %25, align 4
  %894 = sub nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %892, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load i32*, i32** %8, align 8
  %899 = load i32, i32* %25, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %898, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = icmp eq i32 %897, %902
  br i1 %903, label %904, label %912

904:                                              ; preds = %871
  %905 = load i16*, i16** %48, align 8
  %906 = load i32, i32* %25, align 4
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i16, i16* %905, i64 %908
  %910 = load i16, i16* %909, align 2
  %911 = sext i16 %910 to i32
  br label %913

912:                                              ; preds = %871
  br label %913

913:                                              ; preds = %912, %904
  %914 = phi i32 [ %911, %904 ], [ -1, %912 ]
  store i32 %914, i32* %34, align 4
  %915 = load i32*, i32** %8, align 8
  %916 = load i32, i32* %26, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %915, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32*, i32** %8, align 8
  %921 = load i32, i32* %26, align 4
  %922 = add nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, i32* %920, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = icmp eq i32 %919, %925
  br i1 %926, label %927, label %935

927:                                              ; preds = %913
  %928 = load i16*, i16** %48, align 8
  %929 = load i32, i32* %26, align 4
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i16, i16* %928, i64 %931
  %933 = load i16, i16* %932, align 2
  %934 = sext i16 %933 to i32
  br label %936

935:                                              ; preds = %913
  br label %936

936:                                              ; preds = %935, %927
  %937 = phi i32 [ %934, %927 ], [ -1, %935 ]
  store i32 %937, i32* %35, align 4
  %938 = load i32, i32* %36, align 4
  %939 = load i32, i32* %34, align 4
  %940 = load i32, i32* %35, align 4
  %941 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %942 = call i32 @E_MLstem(i32 noundef %938, i32 noundef %939, i32 noundef %940, %struct.vrna_param_s* noundef %941)
  %943 = load i32, i32* %9, align 4
  %944 = add nsw i32 %943, %942
  store i32 %944, i32* %9, align 4
  %945 = load i32, i32* %26, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %25, align 4
  %947 = load i32, i32* %26, align 4
  store i32 %947, i32* %28, align 4
  store i32 %947, i32* %27, align 4
  br label %948

948:                                              ; preds = %962, %936
  %949 = load i32, i32* %25, align 4
  %950 = load i32, i32* %24, align 4
  %951 = icmp slt i32 %949, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %948
  %953 = load i16*, i16** %7, align 8
  %954 = load i32, i32* %25, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, i16* %953, i64 %955
  %957 = load i16, i16* %956, align 2
  %958 = icmp ne i16 %957, 0
  %959 = xor i1 %958, true
  br label %960

960:                                              ; preds = %952, %948
  %961 = phi i1 [ false, %948 ], [ %959, %952 ]
  br i1 %961, label %962, label %965

962:                                              ; preds = %960
  %963 = load i32, i32* %25, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* %25, align 4
  br label %948, !llvm.loop !36

965:                                              ; preds = %960
  %966 = load i32, i32* %25, align 4
  %967 = load i32, i32* %26, align 4
  %968 = sub nsw i32 %966, %967
  %969 = sub nsw i32 %968, 1
  %970 = load i32, i32* %29, align 4
  %971 = add nsw i32 %970, %969
  store i32 %971, i32* %29, align 4
  %972 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %973 = icmp ne %struct.vrna_sc_s* %972, null
  br i1 %973, label %974, label %998

974:                                              ; preds = %965
  %975 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %976 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %975, i32 0, i32 3
  %977 = load i32**, i32*** %976, align 8
  %978 = icmp ne i32** %977, null
  br i1 %978, label %979, label %997

979:                                              ; preds = %974
  %980 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %981 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %980, i32 0, i32 3
  %982 = load i32**, i32*** %981, align 8
  %983 = load i32, i32* %26, align 4
  %984 = add nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32*, i32** %982, i64 %985
  %987 = load i32*, i32** %986, align 8
  %988 = load i32, i32* %25, align 4
  %989 = load i32, i32* %26, align 4
  %990 = sub nsw i32 %988, %989
  %991 = sub nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %987, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %14, align 4
  %996 = add nsw i32 %995, %994
  store i32 %996, i32* %14, align 4
  br label %997

997:                                              ; preds = %979, %974
  br label %998

998:                                              ; preds = %997, %965
  br label %867, !llvm.loop !37

999:                                              ; preds = %867
  %1000 = load i32, i32* %6, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1070

1002:                                             ; preds = %999
  %1003 = load i16*, i16** %47, align 8
  %1004 = load i32, i32* %24, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i16, i16* %1003, i64 %1005
  %1007 = load i16, i16* %1006, align 2
  %1008 = sext i16 %1007 to i32
  %1009 = load i16*, i16** %47, align 8
  %1010 = load i32, i32* %6, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i16, i16* %1009, i64 %1011
  %1013 = load i16, i16* %1012, align 2
  %1014 = sext i16 %1013 to i32
  %1015 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1016 = call i32 @vrna_get_ptype_md(i32 noundef %1008, i32 noundef %1014, %struct.vrna_md_s* noundef %1015)
  store i32 %1016, i32* %36, align 4
  %1017 = load i32*, i32** %8, align 8
  %1018 = load i32, i32* %24, align 4
  %1019 = sub nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %1017, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = load i32*, i32** %8, align 8
  %1024 = load i32, i32* %24, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, i32* %1023, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp eq i32 %1022, %1027
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1002
  %1030 = load i16*, i16** %48, align 8
  %1031 = load i32, i32* %24, align 4
  %1032 = sub nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i16, i16* %1030, i64 %1033
  %1035 = load i16, i16* %1034, align 2
  %1036 = sext i16 %1035 to i32
  br label %1038

1037:                                             ; preds = %1002
  br label %1038

1038:                                             ; preds = %1037, %1029
  %1039 = phi i32 [ %1036, %1029 ], [ -1, %1037 ]
  store i32 %1039, i32* %34, align 4
  %1040 = load i32*, i32** %8, align 8
  %1041 = load i32, i32* %6, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, i32* %1040, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32*, i32** %8, align 8
  %1046 = load i32, i32* %6, align 4
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %1045, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp eq i32 %1044, %1050
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1038
  %1053 = load i16*, i16** %48, align 8
  %1054 = load i32, i32* %6, align 4
  %1055 = add nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i16, i16* %1053, i64 %1056
  %1058 = load i16, i16* %1057, align 2
  %1059 = sext i16 %1058 to i32
  br label %1061

1060:                                             ; preds = %1038
  br label %1061

1061:                                             ; preds = %1060, %1052
  %1062 = phi i32 [ %1059, %1052 ], [ -1, %1060 ]
  store i32 %1062, i32* %35, align 4
  %1063 = load i32, i32* %36, align 4
  %1064 = load i32, i32* %34, align 4
  %1065 = load i32, i32* %35, align 4
  %1066 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1067 = call i32 @E_MLstem(i32 noundef %1063, i32 noundef %1064, i32 noundef %1065, %struct.vrna_param_s* noundef %1066)
  %1068 = load i32, i32* %9, align 4
  %1069 = add nsw i32 %1068, %1067
  store i32 %1069, i32* %9, align 4
  br label %1075

1070:                                             ; preds = %999
  %1071 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1072 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1071)
  %1073 = load i32, i32* %9, align 4
  %1074 = add nsw i32 %1073, %1072
  store i32 %1074, i32* %9, align 4
  br label %1075

1075:                                             ; preds = %1070, %1061
  br label %1381

1076:                                             ; preds = %862
  br label %1077

1077:                                             ; preds = %1316, %1076
  %1078 = load i32, i32* %25, align 4
  %1079 = load i32, i32* %24, align 4
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %1081, label %1317

1081:                                             ; preds = %1077
  %1082 = load i16*, i16** %7, align 8
  %1083 = load i32, i32* %25, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i16, i16* %1082, i64 %1084
  %1086 = load i16, i16* %1085, align 2
  %1087 = sext i16 %1086 to i32
  store i32 %1087, i32* %26, align 4
  store i32 0, i32* %20, align 4
  br label %1088

1088:                                             ; preds = %1185, %1081
  %1089 = load i32, i32* %20, align 4
  %1090 = load i32, i32* %22, align 4
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %1092, label %1188

1092:                                             ; preds = %1088
  %1093 = load i16**, i16*** %49, align 8
  %1094 = load i32, i32* %20, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16*, i16** %1093, i64 %1095
  %1097 = load i16*, i16** %1096, align 8
  %1098 = load i32, i32* %25, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i16, i16* %1097, i64 %1099
  %1101 = load i16, i16* %1100, align 2
  %1102 = sext i16 %1101 to i32
  %1103 = load i16**, i16*** %49, align 8
  %1104 = load i32, i32* %20, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16*, i16** %1103, i64 %1105
  %1107 = load i16*, i16** %1106, align 8
  %1108 = load i32, i32* %26, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i16, i16* %1107, i64 %1109
  %1111 = load i16, i16* %1110, align 2
  %1112 = sext i16 %1111 to i32
  %1113 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1114 = call i32 @vrna_get_ptype_md(i32 noundef %1102, i32 noundef %1112, %struct.vrna_md_s* noundef %1113)
  store i32 %1114, i32* %36, align 4
  %1115 = load i32**, i32*** %52, align 8
  %1116 = load i32, i32* %20, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32*, i32** %1115, i64 %1117
  %1119 = load i32*, i32** %1118, align 8
  %1120 = load i32, i32* %25, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, i32* %1119, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp ugt i32 %1123, 1
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1092
  %1126 = load i32, i32* %18, align 4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1139

1128:                                             ; preds = %1125, %1092
  %1129 = load i16**, i16*** %50, align 8
  %1130 = load i32, i32* %20, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i16*, i16** %1129, i64 %1131
  %1133 = load i16*, i16** %1132, align 8
  %1134 = load i32, i32* %25, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i16, i16* %1133, i64 %1135
  %1137 = load i16, i16* %1136, align 2
  %1138 = sext i16 %1137 to i32
  br label %1140

1139:                                             ; preds = %1125
  br label %1140

1140:                                             ; preds = %1139, %1128
  %1141 = phi i32 [ %1138, %1128 ], [ -1, %1139 ]
  store i32 %1141, i32* %34, align 4
  %1142 = load i32**, i32*** %52, align 8
  %1143 = load i32, i32* %20, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32*, i32** %1142, i64 %1144
  %1146 = load i32*, i32** %1145, align 8
  %1147 = load i32, i32* %26, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, i32* %1146, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = load i32**, i32*** %52, align 8
  %1152 = load i32, i32* %20, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32*, i32** %1151, i64 %1153
  %1155 = load i32*, i32** %1154, align 8
  %1156 = load i32, i32* %21, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, i32* %1155, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp ult i32 %1150, %1159
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1140
  %1162 = load i32, i32* %18, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1175

1164:                                             ; preds = %1161, %1140
  %1165 = load i16**, i16*** %51, align 8
  %1166 = load i32, i32* %20, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i16*, i16** %1165, i64 %1167
  %1169 = load i16*, i16** %1168, align 8
  %1170 = load i32, i32* %26, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i16, i16* %1169, i64 %1171
  %1173 = load i16, i16* %1172, align 2
  %1174 = sext i16 %1173 to i32
  br label %1176

1175:                                             ; preds = %1161
  br label %1176

1176:                                             ; preds = %1175, %1164
  %1177 = phi i32 [ %1174, %1164 ], [ -1, %1175 ]
  store i32 %1177, i32* %35, align 4
  %1178 = load i32, i32* %36, align 4
  %1179 = load i32, i32* %34, align 4
  %1180 = load i32, i32* %35, align 4
  %1181 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1182 = call i32 @E_MLstem(i32 noundef %1178, i32 noundef %1179, i32 noundef %1180, %struct.vrna_param_s* noundef %1181)
  %1183 = load i32, i32* %9, align 4
  %1184 = add nsw i32 %1183, %1182
  store i32 %1184, i32* %9, align 4
  br label %1185

1185:                                             ; preds = %1176
  %1186 = load i32, i32* %20, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, i32* %20, align 4
  br label %1088, !llvm.loop !38

1188:                                             ; preds = %1088
  %1189 = load i32, i32* %26, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* %25, align 4
  %1191 = load i32, i32* %26, align 4
  store i32 %1191, i32* %28, align 4
  store i32 %1191, i32* %27, align 4
  br label %1192

1192:                                             ; preds = %1206, %1188
  %1193 = load i32, i32* %25, align 4
  %1194 = load i32, i32* %24, align 4
  %1195 = icmp slt i32 %1193, %1194
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1192
  %1197 = load i16*, i16** %7, align 8
  %1198 = load i32, i32* %25, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i16, i16* %1197, i64 %1199
  %1201 = load i16, i16* %1200, align 2
  %1202 = icmp ne i16 %1201, 0
  %1203 = xor i1 %1202, true
  br label %1204

1204:                                             ; preds = %1196, %1192
  %1205 = phi i1 [ false, %1192 ], [ %1203, %1196 ]
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1204
  %1207 = load i32, i32* %25, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, i32* %25, align 4
  br label %1192, !llvm.loop !39

1209:                                             ; preds = %1204
  %1210 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1211 = icmp ne %struct.vrna_sc_s** %1210, null
  br i1 %1211, label %1212, label %1284

1212:                                             ; preds = %1209
  store i32 0, i32* %20, align 4
  br label %1213

1213:                                             ; preds = %1280, %1212
  %1214 = load i32, i32* %20, align 4
  %1215 = load i32, i32* %22, align 4
  %1216 = icmp slt i32 %1214, %1215
  br i1 %1216, label %1217, label %1283

1217:                                             ; preds = %1213
  %1218 = load i32**, i32*** %52, align 8
  %1219 = load i32, i32* %20, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32*, i32** %1218, i64 %1220
  %1222 = load i32*, i32** %1221, align 8
  %1223 = load i32, i32* %25, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, i32* %1222, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = load i32**, i32*** %52, align 8
  %1228 = load i32, i32* %20, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32*, i32** %1227, i64 %1229
  %1231 = load i32*, i32** %1230, align 8
  %1232 = load i32, i32* %26, align 4
  %1233 = add nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, i32* %1231, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = sub i32 %1226, %1236
  store i32 %1237, i32* %30, align 4
  %1238 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1239 = load i32, i32* %20, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1238, i64 %1240
  %1242 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1241, align 8
  %1243 = icmp ne %struct.vrna_sc_s* %1242, null
  br i1 %1243, label %1244, label %1276

1244:                                             ; preds = %1217
  %1245 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %56, align 8
  %1246 = load i32, i32* %20, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1245, i64 %1247
  %1249 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1248, align 8
  %1250 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1249, i32 0, i32 3
  %1251 = load i32**, i32*** %1250, align 8
  %1252 = icmp ne i32** %1251, null
  br i1 %1252, label %1253, label %1276

1253:                                             ; preds = %1244
  %1254 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1255 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1254, i32 0, i32 3
  %1256 = load i32**, i32*** %1255, align 8
  %1257 = load i32**, i32*** %52, align 8
  %1258 = load i32, i32* %20, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32*, i32** %1257, i64 %1259
  %1261 = load i32*, i32** %1260, align 8
  %1262 = load i32, i32* %26, align 4
  %1263 = add nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, i32* %1261, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds i32*, i32** %1256, i64 %1267
  %1269 = load i32*, i32** %1268, align 8
  %1270 = load i32, i32* %30, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, i32* %1269, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = load i32, i32* %14, align 4
  %1275 = add nsw i32 %1274, %1273
  store i32 %1275, i32* %14, align 4
  br label %1276

1276:                                             ; preds = %1253, %1244, %1217
  %1277 = load i32, i32* %30, align 4
  %1278 = load i32, i32* %29, align 4
  %1279 = add nsw i32 %1278, %1277
  store i32 %1279, i32* %29, align 4
  br label %1280

1280:                                             ; preds = %1276
  %1281 = load i32, i32* %20, align 4
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, i32* %20, align 4
  br label %1213, !llvm.loop !40

1283:                                             ; preds = %1213
  br label %1316

1284:                                             ; preds = %1209
  store i32 0, i32* %20, align 4
  br label %1285

1285:                                             ; preds = %1312, %1284
  %1286 = load i32, i32* %20, align 4
  %1287 = load i32, i32* %22, align 4
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %1289, label %1315

1289:                                             ; preds = %1285
  %1290 = load i32**, i32*** %52, align 8
  %1291 = load i32, i32* %20, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32*, i32** %1290, i64 %1292
  %1294 = load i32*, i32** %1293, align 8
  %1295 = load i32, i32* %25, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, i32* %1294, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = load i32**, i32*** %52, align 8
  %1300 = load i32, i32* %20, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32*, i32** %1299, i64 %1301
  %1303 = load i32*, i32** %1302, align 8
  %1304 = load i32, i32* %26, align 4
  %1305 = add nsw i32 %1304, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, i32* %1303, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = sub i32 %1298, %1308
  %1310 = load i32, i32* %29, align 4
  %1311 = add i32 %1310, %1309
  store i32 %1311, i32* %29, align 4
  br label %1312

1312:                                             ; preds = %1289
  %1313 = load i32, i32* %20, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, i32* %20, align 4
  br label %1285, !llvm.loop !41

1315:                                             ; preds = %1285
  br label %1316

1316:                                             ; preds = %1315, %1283
  br label %1077, !llvm.loop !42

1317:                                             ; preds = %1077
  %1318 = load i32, i32* %6, align 4
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %1320, label %1379

1320:                                             ; preds = %1317
  store i32 0, i32* %20, align 4
  br label %1321

1321:                                             ; preds = %1375, %1320
  %1322 = load i32, i32* %20, align 4
  %1323 = load i32, i32* %22, align 4
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1325, label %1378

1325:                                             ; preds = %1321
  %1326 = load i16**, i16*** %49, align 8
  %1327 = load i32, i32* %20, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i16*, i16** %1326, i64 %1328
  %1330 = load i16*, i16** %1329, align 8
  %1331 = load i32, i32* %24, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i16, i16* %1330, i64 %1332
  %1334 = load i16, i16* %1333, align 2
  %1335 = sext i16 %1334 to i32
  %1336 = load i16**, i16*** %49, align 8
  %1337 = load i32, i32* %20, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i16*, i16** %1336, i64 %1338
  %1340 = load i16*, i16** %1339, align 8
  %1341 = load i32, i32* %6, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i16, i16* %1340, i64 %1342
  %1344 = load i16, i16* %1343, align 2
  %1345 = sext i16 %1344 to i32
  %1346 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1347 = call i32 @vrna_get_ptype_md(i32 noundef %1335, i32 noundef %1345, %struct.vrna_md_s* noundef %1346)
  store i32 %1347, i32* %36, align 4
  %1348 = load i16**, i16*** %50, align 8
  %1349 = load i32, i32* %20, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i16*, i16** %1348, i64 %1350
  %1352 = load i16*, i16** %1351, align 8
  %1353 = load i32, i32* %24, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i16, i16* %1352, i64 %1354
  %1356 = load i16, i16* %1355, align 2
  %1357 = sext i16 %1356 to i32
  store i32 %1357, i32* %34, align 4
  %1358 = load i16**, i16*** %51, align 8
  %1359 = load i32, i32* %20, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i16*, i16** %1358, i64 %1360
  %1362 = load i16*, i16** %1361, align 8
  %1363 = load i32, i32* %6, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i16, i16* %1362, i64 %1364
  %1366 = load i16, i16* %1365, align 2
  %1367 = sext i16 %1366 to i32
  store i32 %1367, i32* %35, align 4
  %1368 = load i32, i32* %36, align 4
  %1369 = load i32, i32* %34, align 4
  %1370 = load i32, i32* %35, align 4
  %1371 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1372 = call i32 @E_MLstem(i32 noundef %1368, i32 noundef %1369, i32 noundef %1370, %struct.vrna_param_s* noundef %1371)
  %1373 = load i32, i32* %9, align 4
  %1374 = add nsw i32 %1373, %1372
  store i32 %1374, i32* %9, align 4
  br label %1375

1375:                                             ; preds = %1325
  %1376 = load i32, i32* %20, align 4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, i32* %20, align 4
  br label %1321, !llvm.loop !43

1378:                                             ; preds = %1321
  br label %1379

1379:                                             ; preds = %1378, %1317
  br label %1381

1380:                                             ; preds = %862
  br label %1381

1381:                                             ; preds = %1380, %1379, %1075
  br label %2387

1382:                                             ; preds = %523
  store i32 0, i32* %33, align 4
  br label %1383

1383:                                             ; preds = %1833, %1382
  %1384 = load i32, i32* %33, align 4
  %1385 = icmp slt i32 %1384, 2
  br i1 %1385, label %1386, label %1836

1386:                                             ; preds = %1383
  store i32 0, i32* %37, align 4
  %1387 = load i32, i32* %6, align 4
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %1386
  %1390 = load i16*, i16** %7, align 8
  %1391 = getelementptr inbounds i16, i16* %1390, i64 0
  %1392 = load i16, i16* %1391, align 2
  %1393 = sext i16 %1392 to i32
  %1394 = add i32 %1393, 1
  store i32 %1394, i32* %24, align 4
  store i32 0, i32* %32, align 4
  br label %1503

1395:                                             ; preds = %1386
  %1396 = load i16*, i16** %7, align 8
  %1397 = load i32, i32* %6, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i16, i16* %1396, i64 %1398
  %1400 = load i16, i16* %1399, align 2
  %1401 = sext i16 %1400 to i32
  store i32 %1401, i32* %24, align 4
  %1402 = load i16*, i16** %47, align 8
  %1403 = load i32, i32* %24, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i16, i16* %1402, i64 %1404
  %1406 = load i16, i16* %1405, align 2
  %1407 = sext i16 %1406 to i32
  %1408 = load i16*, i16** %47, align 8
  %1409 = load i32, i32* %6, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i16, i16* %1408, i64 %1410
  %1412 = load i16, i16* %1411, align 2
  %1413 = sext i16 %1412 to i32
  %1414 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1415 = call i32 @vrna_get_ptype_md(i32 noundef %1407, i32 noundef %1413, %struct.vrna_md_s* noundef %1414)
  store i32 %1415, i32* %32, align 4
  %1416 = load i32*, i32** %8, align 8
  %1417 = load i32, i32* %24, align 4
  %1418 = sub nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, i32* %1416, i64 %1419
  %1421 = load i32, i32* %1420, align 4
  %1422 = load i32*, i32** %8, align 8
  %1423 = load i32, i32* %24, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, i32* %1422, i64 %1424
  %1426 = load i32, i32* %1425, align 4
  %1427 = icmp eq i32 %1421, %1426
  br i1 %1427, label %1428, label %1502

1428:                                             ; preds = %1395
  %1429 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1430 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1429, i32 0, i32 11
  %1431 = load i32, i32* %32, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %1430, i64 0, i64 %1432
  %1434 = load i16*, i16** %48, align 8
  %1435 = load i32, i32* %24, align 4
  %1436 = sub nsw i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i16, i16* %1434, i64 %1437
  %1439 = load i16, i16* %1438, align 2
  %1440 = sext i16 %1439 to i64
  %1441 = getelementptr inbounds [5 x i32], [5 x i32]* %1433, i64 0, i64 %1440
  %1442 = load i32, i32* %1441, align 4
  store i32 %1442, i32* %37, align 4
  %1443 = load i16*, i16** %7, align 8
  %1444 = load i32, i32* %24, align 4
  %1445 = sub nsw i32 %1444, 2
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i16, i16* %1443, i64 %1446
  %1448 = load i16, i16* %1447, align 2
  %1449 = sext i16 %1448 to i32
  store i32 %1449, i32* %25, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1501

1451:                                             ; preds = %1428
  %1452 = load i32*, i32** %8, align 8
  %1453 = load i32, i32* %24, align 4
  %1454 = sub nsw i32 %1453, 2
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, i32* %1452, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = load i32*, i32** %8, align 8
  %1459 = load i32, i32* %24, align 4
  %1460 = sub nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, i32* %1458, i64 %1461
  %1463 = load i32, i32* %1462, align 4
  %1464 = icmp eq i32 %1457, %1463
  br i1 %1464, label %1465, label %1501

1465:                                             ; preds = %1451
  %1466 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1467 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1466, i32 0, i32 12
  %1468 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1469 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %1468, i32 0, i32 27
  %1470 = load i16*, i16** %47, align 8
  %1471 = load i32, i32* %25, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i16, i16* %1470, i64 %1472
  %1474 = load i16, i16* %1473, align 2
  %1475 = sext i16 %1474 to i64
  %1476 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1469, i64 0, i64 %1475
  %1477 = load i16*, i16** %47, align 8
  %1478 = load i32, i32* %24, align 4
  %1479 = sub nsw i32 %1478, 2
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i16, i16* %1477, i64 %1480
  %1482 = load i16, i16* %1481, align 2
  %1483 = sext i16 %1482 to i64
  %1484 = getelementptr inbounds [21 x i32], [21 x i32]* %1476, i64 0, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %1467, i64 0, i64 %1486
  %1488 = load i16*, i16** %48, align 8
  %1489 = load i32, i32* %24, align 4
  %1490 = sub nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i16, i16* %1488, i64 %1491
  %1493 = load i16, i16* %1492, align 2
  %1494 = sext i16 %1493 to i64
  %1495 = getelementptr inbounds [5 x i32], [5 x i32]* %1487, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = load i32, i32* %37, align 4
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1465
  store i32 0, i32* %37, align 4
  br label %1500

1500:                                             ; preds = %1499, %1465
  br label %1501

1501:                                             ; preds = %1500, %1451, %1428
  br label %1502

1502:                                             ; preds = %1501, %1395
  br label %1503

1503:                                             ; preds = %1502, %1389
  %1504 = load i32, i32* %6, align 4
  store i32 %1504, i32* %23, align 4
  %1505 = load i32, i32* %6, align 4
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, i32* %25, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %9, align 4
  store i32 10000000, i32* %10, align 4
  br label %1507

1507:                                             ; preds = %1791, %1503
  store i32 10000000, i32* %38, align 4
  br label %1508

1508:                                             ; preds = %1525, %1507
  %1509 = load i32, i32* %25, align 4
  %1510 = load i16*, i16** %7, align 8
  %1511 = getelementptr inbounds i16, i16* %1510, i64 0
  %1512 = load i16, i16* %1511, align 2
  %1513 = sext i16 %1512 to i32
  %1514 = icmp ule i32 %1509, %1513
  br i1 %1514, label %1515, label %1523

1515:                                             ; preds = %1508
  %1516 = load i16*, i16** %7, align 8
  %1517 = load i32, i32* %25, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i16, i16* %1516, i64 %1518
  %1520 = load i16, i16* %1519, align 2
  %1521 = sext i16 %1520 to i32
  %1522 = icmp eq i32 %1521, 0
  br label %1523

1523:                                             ; preds = %1515, %1508
  %1524 = phi i1 [ false, %1508 ], [ %1522, %1515 ]
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1523
  %1526 = load i32, i32* %25, align 4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, i32* %25, align 4
  br label %1508, !llvm.loop !44

1528:                                             ; preds = %1523
  %1529 = load i32, i32* %25, align 4
  %1530 = load i32, i32* %23, align 4
  %1531 = sub nsw i32 %1529, %1530
  %1532 = sub nsw i32 %1531, 1
  %1533 = load i32, i32* %29, align 4
  %1534 = add nsw i32 %1533, %1532
  store i32 %1534, i32* %29, align 4
  %1535 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1536 = icmp ne %struct.vrna_sc_s* %1535, null
  br i1 %1536, label %1537, label %1561

1537:                                             ; preds = %1528
  %1538 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1539 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1538, i32 0, i32 3
  %1540 = load i32**, i32*** %1539, align 8
  %1541 = icmp ne i32** %1540, null
  br i1 %1541, label %1542, label %1560

1542:                                             ; preds = %1537
  %1543 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %1544 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1543, i32 0, i32 3
  %1545 = load i32**, i32*** %1544, align 8
  %1546 = load i32, i32* %23, align 4
  %1547 = add nsw i32 %1546, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i32*, i32** %1545, i64 %1548
  %1550 = load i32*, i32** %1549, align 8
  %1551 = load i32, i32* %25, align 4
  %1552 = load i32, i32* %23, align 4
  %1553 = sub nsw i32 %1551, %1552
  %1554 = sub nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i32, i32* %1550, i64 %1555
  %1557 = load i32, i32* %1556, align 4
  %1558 = load i32, i32* %14, align 4
  %1559 = add nsw i32 %1558, %1557
  store i32 %1559, i32* %14, align 4
  br label %1560

1560:                                             ; preds = %1542, %1537
  br label %1561

1561:                                             ; preds = %1560, %1528
  %1562 = load i32, i32* %25, align 4
  %1563 = load i16*, i16** %7, align 8
  %1564 = getelementptr inbounds i16, i16* %1563, i64 0
  %1565 = load i16, i16* %1564, align 2
  %1566 = sext i16 %1565 to i32
  %1567 = add i32 %1566, 1
  %1568 = icmp eq i32 %1562, %1567
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1561
  store i32 0, i32* %26, align 4
  store i32 0, i32* %36, align 4
  br label %1591

1570:                                             ; preds = %1561
  %1571 = load i16*, i16** %7, align 8
  %1572 = load i32, i32* %25, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i16, i16* %1571, i64 %1573
  %1575 = load i16, i16* %1574, align 2
  %1576 = sext i16 %1575 to i32
  store i32 %1576, i32* %26, align 4
  %1577 = load i16*, i16** %47, align 8
  %1578 = load i32, i32* %25, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i16, i16* %1577, i64 %1579
  %1581 = load i16, i16* %1580, align 2
  %1582 = sext i16 %1581 to i32
  %1583 = load i16*, i16** %47, align 8
  %1584 = load i32, i32* %26, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i16, i16* %1583, i64 %1585
  %1587 = load i16, i16* %1586, align 2
  %1588 = sext i16 %1587 to i32
  %1589 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1590 = call i32 @vrna_get_ptype_md(i32 noundef %1582, i32 noundef %1588, %struct.vrna_md_s* noundef %1589)
  store i32 %1590, i32* %36, align 4
  br label %1591

1591:                                             ; preds = %1570, %1569
  %1592 = load i32, i32* %36, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %1593
  %1595 = load i32, i32* %1594, align 4
  %1596 = load i32, i32* %9, align 4
  %1597 = add nsw i32 %1596, %1595
  store i32 %1597, i32* %9, align 4
  %1598 = load i32, i32* %36, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %1599
  %1601 = load i32, i32* %1600, align 4
  %1602 = load i32, i32* %10, align 4
  %1603 = add nsw i32 %1602, %1601
  store i32 %1603, i32* %10, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %39, align 4
  %1604 = load i32*, i32** %8, align 8
  %1605 = load i32, i32* %25, align 4
  %1606 = sub nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i32, i32* %1604, i64 %1607
  %1609 = load i32, i32* %1608, align 4
  %1610 = load i32*, i32** %8, align 8
  %1611 = load i32, i32* %25, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, i32* %1610, i64 %1612
  %1614 = load i32, i32* %1613, align 4
  %1615 = icmp eq i32 %1609, %1614
  br i1 %1615, label %1616, label %1634

1616:                                             ; preds = %1591
  %1617 = load i32, i32* %25, align 4
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1634

1619:                                             ; preds = %1616
  %1620 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1621 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1620, i32 0, i32 11
  %1622 = load i32, i32* %36, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %1621, i64 0, i64 %1623
  %1625 = load i16*, i16** %48, align 8
  %1626 = load i32, i32* %25, align 4
  %1627 = sub nsw i32 %1626, 1
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i16, i16* %1625, i64 %1628
  %1630 = load i16, i16* %1629, align 2
  %1631 = sext i16 %1630 to i64
  %1632 = getelementptr inbounds [5 x i32], [5 x i32]* %1624, i64 0, i64 %1631
  %1633 = load i32, i32* %1632, align 4
  store i32 %1633, i32* %39, align 4
  br label %1634

1634:                                             ; preds = %1619, %1616, %1591
  %1635 = load i32*, i32** %8, align 8
  %1636 = load i32, i32* %23, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, i32* %1635, i64 %1637
  %1639 = load i32, i32* %1638, align 4
  %1640 = load i32*, i32** %8, align 8
  %1641 = load i32, i32* %23, align 4
  %1642 = add nsw i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i32, i32* %1640, i64 %1643
  %1645 = load i32, i32* %1644, align 4
  %1646 = icmp eq i32 %1639, %1645
  br i1 %1646, label %1647, label %1669

1647:                                             ; preds = %1634
  %1648 = load i32, i32* %23, align 4
  %1649 = load i16*, i16** %47, align 8
  %1650 = getelementptr inbounds i16, i16* %1649, i64 0
  %1651 = load i16, i16* %1650, align 2
  %1652 = sext i16 %1651 to i32
  %1653 = icmp ult i32 %1648, %1652
  br i1 %1653, label %1654, label %1669

1654:                                             ; preds = %1647
  %1655 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1656 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1655, i32 0, i32 12
  %1657 = load i32, i32* %32, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %1656, i64 0, i64 %1658
  %1660 = load i16*, i16** %48, align 8
  %1661 = load i32, i32* %23, align 4
  %1662 = add nsw i32 %1661, 1
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i16, i16* %1660, i64 %1663
  %1665 = load i16, i16* %1664, align 2
  %1666 = sext i16 %1665 to i64
  %1667 = getelementptr inbounds [5 x i32], [5 x i32]* %1659, i64 0, i64 %1666
  %1668 = load i32, i32* %1667, align 4
  store i32 %1668, i32* %40, align 4
  br label %1669

1669:                                             ; preds = %1654, %1647, %1634
  %1670 = load i32, i32* %25, align 4
  %1671 = load i32, i32* %23, align 4
  %1672 = sub nsw i32 %1670, %1671
  %1673 = sub nsw i32 %1672, 1
  switch i32 %1673, label %1765 [
    i32 0, label %1674
    i32 1, label %1738
  ]

1674:                                             ; preds = %1669
  %1675 = load i32, i32* %23, align 4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1737

1677:                                             ; preds = %1674
  %1678 = load i32*, i32** %8, align 8
  %1679 = load i32, i32* %23, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, i32* %1678, i64 %1680
  %1682 = load i32, i32* %1681, align 4
  %1683 = load i32*, i32** %8, align 8
  %1684 = load i32, i32* %25, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i32, i32* %1683, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = icmp eq i32 %1682, %1687
  br i1 %1688, label %1689, label %1727

1689:                                             ; preds = %1677
  %1690 = load i32, i32* %9, align 4
  %1691 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1692 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1691, i32 0, i32 1
  %1693 = load i32*, i32** %19, align 8
  %1694 = load i32, i32* %32, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i32, i32* %1693, i64 %1695
  %1697 = load i32, i32* %1696, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1692, i64 0, i64 %1698
  %1700 = load i32*, i32** %19, align 8
  %1701 = load i32, i32* %36, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, i32* %1700, i64 %1702
  %1704 = load i32, i32* %1703, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [8 x i32], [8 x i32]* %1699, i64 0, i64 %1705
  %1707 = load i32, i32* %1706, align 4
  %1708 = add nsw i32 %1690, %1707
  store i32 %1708, i32* %38, align 4
  %1709 = load i32, i32* %37, align 4
  %1710 = sub nsw i32 0, %1709
  %1711 = load i32, i32* %36, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  %1715 = sub nsw i32 %1710, %1714
  %1716 = load i32, i32* %32, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %1717
  %1719 = load i32, i32* %1718, align 4
  %1720 = sub nsw i32 %1715, %1719
  %1721 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 1
  %1722 = load i32, i32* %1721, align 4
  %1723 = mul nsw i32 2, %1722
  %1724 = add nsw i32 %1720, %1723
  %1725 = load i32, i32* %38, align 4
  %1726 = add nsw i32 %1725, %1724
  store i32 %1726, i32* %38, align 4
  br label %1727

1727:                                             ; preds = %1689, %1677
  store i32 0, i32* %37, align 4
  %1728 = load i32, i32* %9, align 4
  %1729 = load i32, i32* %10, align 4
  %1730 = icmp slt i32 %1728, %1729
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1727
  %1732 = load i32, i32* %9, align 4
  br label %1735

1733:                                             ; preds = %1727
  %1734 = load i32, i32* %10, align 4
  br label %1735

1735:                                             ; preds = %1733, %1731
  %1736 = phi i32 [ %1732, %1731 ], [ %1734, %1733 ]
  store i32 %1736, i32* %9, align 4
  br label %1737

1737:                                             ; preds = %1735, %1674
  br label %1785

1738:                                             ; preds = %1669
  %1739 = load i32, i32* %40, align 4
  %1740 = load i32, i32* %39, align 4
  %1741 = icmp slt i32 %1739, %1740
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1738
  %1743 = load i32, i32* %40, align 4
  br label %1746

1744:                                             ; preds = %1738
  %1745 = load i32, i32* %39, align 4
  br label %1746

1746:                                             ; preds = %1744, %1742
  %1747 = phi i32 [ %1743, %1742 ], [ %1745, %1744 ]
  store i32 %1747, i32* %41, align 4
  %1748 = load i32, i32* %9, align 4
  %1749 = load i32, i32* %41, align 4
  %1750 = add nsw i32 %1748, %1749
  store i32 %1750, i32* %9, align 4
  %1751 = load i32, i32* %41, align 4
  %1752 = load i32, i32* %40, align 4
  %1753 = sub nsw i32 %1751, %1752
  store i32 %1753, i32* %37, align 4
  %1754 = load i32, i32* %10, align 4
  %1755 = load i32, i32* %39, align 4
  %1756 = add nsw i32 %1754, %1755
  %1757 = load i32, i32* %9, align 4
  %1758 = icmp slt i32 %1756, %1757
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1746
  %1760 = load i32, i32* %10, align 4
  %1761 = load i32, i32* %39, align 4
  %1762 = add nsw i32 %1760, %1761
  store i32 %1762, i32* %9, align 4
  %1763 = load i32, i32* %39, align 4
  store i32 %1763, i32* %37, align 4
  br label %1764

1764:                                             ; preds = %1759, %1746
  store i32 10000000, i32* %38, align 4
  br label %1785

1765:                                             ; preds = %1669
  %1766 = load i32, i32* %39, align 4
  %1767 = load i32, i32* %40, align 4
  %1768 = add nsw i32 %1766, %1767
  %1769 = load i32, i32* %9, align 4
  %1770 = add nsw i32 %1769, %1768
  store i32 %1770, i32* %9, align 4
  %1771 = load i32, i32* %9, align 4
  %1772 = load i32, i32* %10, align 4
  %1773 = load i32, i32* %39, align 4
  %1774 = add nsw i32 %1772, %1773
  %1775 = icmp slt i32 %1771, %1774
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1765
  %1777 = load i32, i32* %9, align 4
  br label %1782

1778:                                             ; preds = %1765
  %1779 = load i32, i32* %10, align 4
  %1780 = load i32, i32* %39, align 4
  %1781 = add nsw i32 %1779, %1780
  br label %1782

1782:                                             ; preds = %1778, %1776
  %1783 = phi i32 [ %1777, %1776 ], [ %1781, %1778 ]
  store i32 %1783, i32* %9, align 4
  store i32 10000000, i32* %38, align 4
  %1784 = load i32, i32* %39, align 4
  store i32 %1784, i32* %37, align 4
  br label %1785

1785:                                             ; preds = %1782, %1764, %1737
  %1786 = load i32, i32* %36, align 4
  store i32 %1786, i32* %32, align 4
  %1787 = load i32, i32* %38, align 4
  store i32 %1787, i32* %10, align 4
  %1788 = load i32, i32* %26, align 4
  store i32 %1788, i32* %23, align 4
  %1789 = load i32, i32* %26, align 4
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, i32* %25, align 4
  br label %1791

1791:                                             ; preds = %1785
  %1792 = load i32, i32* %26, align 4
  %1793 = load i32, i32* %6, align 4
  %1794 = icmp ne i32 %1792, %1793
  br i1 %1794, label %1507, label %1795, !llvm.loop !45

1795:                                             ; preds = %1791
  %1796 = load i32, i32* %9, align 4
  %1797 = load i32, i32* %13, align 4
  %1798 = icmp slt i32 %1796, %1797
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1795
  %1800 = load i32, i32* %9, align 4
  br label %1803

1801:                                             ; preds = %1795
  %1802 = load i32, i32* %13, align 4
  br label %1803

1803:                                             ; preds = %1801, %1799
  %1804 = phi i32 [ %1800, %1799 ], [ %1802, %1801 ]
  store i32 %1804, i32* %13, align 4
  br label %1805

1805:                                             ; preds = %1813, %1803
  %1806 = load i16*, i16** %7, align 8
  %1807 = load i32, i32* %25, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i16, i16* %1806, i64 %1808
  %1810 = load i16, i16* %1809, align 2
  %1811 = sext i16 %1810 to i32
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1805
  %1814 = load i32, i32* %25, align 4
  %1815 = add nsw i32 %1814, 1
  store i32 %1815, i32* %25, align 4
  br label %1805, !llvm.loop !46

1816:                                             ; preds = %1805
  %1817 = load i32, i32* %6, align 4
  %1818 = load i16*, i16** %7, align 8
  %1819 = load i32, i32* %25, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds i16, i16* %1818, i64 %1820
  %1822 = load i16, i16* %1821, align 2
  %1823 = sext i16 %1822 to i32
  %1824 = icmp eq i32 %1817, %1823
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1816
  br label %1836

1826:                                             ; preds = %1816
  %1827 = load i16*, i16** %7, align 8
  %1828 = load i32, i32* %25, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i16, i16* %1827, i64 %1829
  %1831 = load i16, i16* %1830, align 2
  %1832 = sext i16 %1831 to i32
  store i32 %1832, i32* %6, align 4
  br label %1833

1833:                                             ; preds = %1826
  %1834 = load i32, i32* %33, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, i32* %33, align 4
  br label %1383, !llvm.loop !47

1836:                                             ; preds = %1825, %1383
  %1837 = load i32, i32* %13, align 4
  store i32 %1837, i32* %9, align 4
  br label %2387

1838:                                             ; preds = %523
  store i32 10000000, i32* %59, align 4
  store i32 10000000, i32* %57, align 4
  store i32 0, i32* %60, align 4
  store i32 0, i32* %58, align 4
  br label %1839

1839:                                             ; preds = %2147, %1838
  %1840 = load i32, i32* %25, align 4
  %1841 = load i32, i32* %24, align 4
  %1842 = icmp slt i32 %1840, %1841
  br i1 %1842, label %1843, label %2148

1843:                                             ; preds = %1839
  %1844 = load i16*, i16** %7, align 8
  %1845 = load i32, i32* %25, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i16, i16* %1844, i64 %1846
  %1848 = load i16, i16* %1847, align 2
  %1849 = sext i16 %1848 to i32
  store i32 %1849, i32* %26, align 4
  %1850 = load i16*, i16** %47, align 8
  %1851 = load i32, i32* %25, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds i16, i16* %1850, i64 %1852
  %1854 = load i16, i16* %1853, align 2
  %1855 = sext i16 %1854 to i32
  %1856 = load i16*, i16** %47, align 8
  %1857 = load i32, i32* %26, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds i16, i16* %1856, i64 %1858
  %1860 = load i16, i16* %1859, align 2
  %1861 = sext i16 %1860 to i32
  %1862 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1863 = call i32 @vrna_get_ptype_md(i32 noundef %1855, i32 noundef %1861, %struct.vrna_md_s* noundef %1862)
  store i32 %1863, i32* %36, align 4
  %1864 = load i32, i32* %27, align 4
  %1865 = add nsw i32 %1864, 2
  %1866 = load i32, i32* %25, align 4
  %1867 = icmp slt i32 %1865, %1866
  br i1 %1867, label %1868, label %1879

1868:                                             ; preds = %1843
  %1869 = load i32, i32* %57, align 4
  %1870 = load i32, i32* %58, align 4
  %1871 = icmp slt i32 %1869, %1870
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1868
  %1873 = load i32, i32* %57, align 4
  br label %1876

1874:                                             ; preds = %1868
  %1875 = load i32, i32* %58, align 4
  br label %1876

1876:                                             ; preds = %1874, %1872
  %1877 = phi i32 [ %1873, %1872 ], [ %1875, %1874 ]
  store i32 %1877, i32* %57, align 4
  %1878 = load i32, i32* %57, align 4
  store i32 %1878, i32* %58, align 4
  br label %1879

1879:                                             ; preds = %1876, %1843
  %1880 = load i32, i32* %28, align 4
  %1881 = add nsw i32 %1880, 2
  %1882 = load i32, i32* %25, align 4
  %1883 = icmp slt i32 %1881, %1882
  br i1 %1883, label %1884, label %1895

1884:                                             ; preds = %1879
  %1885 = load i32, i32* %59, align 4
  %1886 = load i32, i32* %60, align 4
  %1887 = icmp slt i32 %1885, %1886
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1884
  %1889 = load i32, i32* %59, align 4
  br label %1892

1890:                                             ; preds = %1884
  %1891 = load i32, i32* %60, align 4
  br label %1892

1892:                                             ; preds = %1890, %1888
  %1893 = phi i32 [ %1889, %1888 ], [ %1891, %1890 ]
  store i32 %1893, i32* %59, align 4
  %1894 = load i32, i32* %59, align 4
  store i32 %1894, i32* %60, align 4
  br label %1895

1895:                                             ; preds = %1892, %1879
  %1896 = load i32*, i32** %8, align 8
  %1897 = load i32, i32* %25, align 4
  %1898 = sub nsw i32 %1897, 1
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i32, i32* %1896, i64 %1899
  %1901 = load i32, i32* %1900, align 4
  %1902 = load i32*, i32** %8, align 8
  %1903 = load i32, i32* %25, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, i32* %1902, i64 %1904
  %1906 = load i32, i32* %1905, align 4
  %1907 = icmp eq i32 %1901, %1906
  br i1 %1907, label %1908, label %1924

1908:                                             ; preds = %1895
  %1909 = load i16*, i16** %7, align 8
  %1910 = load i32, i32* %25, align 4
  %1911 = sub nsw i32 %1910, 1
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds i16, i16* %1909, i64 %1912
  %1914 = load i16, i16* %1913, align 2
  %1915 = icmp ne i16 %1914, 0
  br i1 %1915, label %1924, label %1916

1916:                                             ; preds = %1908
  %1917 = load i16*, i16** %48, align 8
  %1918 = load i32, i32* %25, align 4
  %1919 = sub nsw i32 %1918, 1
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i16, i16* %1917, i64 %1920
  %1922 = load i16, i16* %1921, align 2
  %1923 = sext i16 %1922 to i32
  br label %1925

1924:                                             ; preds = %1908, %1895
  br label %1925

1925:                                             ; preds = %1924, %1916
  %1926 = phi i32 [ %1923, %1916 ], [ -1, %1924 ]
  store i32 %1926, i32* %34, align 4
  %1927 = load i32*, i32** %8, align 8
  %1928 = load i32, i32* %26, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds i32, i32* %1927, i64 %1929
  %1931 = load i32, i32* %1930, align 4
  %1932 = load i32*, i32** %8, align 8
  %1933 = load i32, i32* %26, align 4
  %1934 = add nsw i32 %1933, 1
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i32, i32* %1932, i64 %1935
  %1937 = load i32, i32* %1936, align 4
  %1938 = icmp eq i32 %1931, %1937
  br i1 %1938, label %1939, label %1955

1939:                                             ; preds = %1925
  %1940 = load i16*, i16** %7, align 8
  %1941 = load i32, i32* %26, align 4
  %1942 = add nsw i32 %1941, 1
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i16, i16* %1940, i64 %1943
  %1945 = load i16, i16* %1944, align 2
  %1946 = icmp ne i16 %1945, 0
  br i1 %1946, label %1955, label %1947

1947:                                             ; preds = %1939
  %1948 = load i16*, i16** %48, align 8
  %1949 = load i32, i32* %26, align 4
  %1950 = add nsw i32 %1949, 1
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i16, i16* %1948, i64 %1951
  %1953 = load i16, i16* %1952, align 2
  %1954 = sext i16 %1953 to i32
  br label %1956

1955:                                             ; preds = %1939, %1925
  br label %1956

1956:                                             ; preds = %1955, %1947
  %1957 = phi i32 [ %1954, %1947 ], [ -1, %1955 ]
  store i32 %1957, i32* %35, align 4
  %1958 = load i32, i32* %36, align 4
  %1959 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1960 = call i32 @E_MLstem(i32 noundef %1958, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1959)
  store i32 %1960, i32* %42, align 4
  %1961 = load i32, i32* %36, align 4
  %1962 = load i32, i32* %34, align 4
  %1963 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1964 = call i32 @E_MLstem(i32 noundef %1961, i32 noundef %1962, i32 noundef -1, %struct.vrna_param_s* noundef %1963)
  store i32 %1964, i32* %43, align 4
  %1965 = load i32, i32* %36, align 4
  %1966 = load i32, i32* %35, align 4
  %1967 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1968 = call i32 @E_MLstem(i32 noundef %1965, i32 noundef -1, i32 noundef %1966, %struct.vrna_param_s* noundef %1967)
  store i32 %1968, i32* %44, align 4
  %1969 = load i32, i32* %36, align 4
  %1970 = load i32, i32* %34, align 4
  %1971 = load i32, i32* %35, align 4
  %1972 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1973 = call i32 @E_MLstem(i32 noundef %1969, i32 noundef %1970, i32 noundef %1971, %struct.vrna_param_s* noundef %1972)
  store i32 %1973, i32* %45, align 4
  %1974 = load i32, i32* %58, align 4
  %1975 = load i32, i32* %44, align 4
  %1976 = add nsw i32 %1974, %1975
  store i32 %1976, i32* %11, align 4
  %1977 = load i32, i32* %11, align 4
  %1978 = load i32, i32* %57, align 4
  %1979 = load i32, i32* %45, align 4
  %1980 = add nsw i32 %1978, %1979
  %1981 = icmp slt i32 %1977, %1980
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1956
  %1983 = load i32, i32* %11, align 4
  br label %1988

1984:                                             ; preds = %1956
  %1985 = load i32, i32* %57, align 4
  %1986 = load i32, i32* %45, align 4
  %1987 = add nsw i32 %1985, %1986
  br label %1988

1988:                                             ; preds = %1984, %1982
  %1989 = phi i32 [ %1983, %1982 ], [ %1987, %1984 ]
  store i32 %1989, i32* %11, align 4
  %1990 = load i32, i32* %11, align 4
  %1991 = load i32, i32* %57, align 4
  %1992 = load i32, i32* %44, align 4
  %1993 = add nsw i32 %1991, %1992
  %1994 = icmp slt i32 %1990, %1993
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1988
  %1996 = load i32, i32* %11, align 4
  br label %2001

1997:                                             ; preds = %1988
  %1998 = load i32, i32* %57, align 4
  %1999 = load i32, i32* %44, align 4
  %2000 = add nsw i32 %1998, %1999
  br label %2001

2001:                                             ; preds = %1997, %1995
  %2002 = phi i32 [ %1996, %1995 ], [ %2000, %1997 ]
  store i32 %2002, i32* %11, align 4
  %2003 = load i32, i32* %58, align 4
  %2004 = load i32, i32* %42, align 4
  %2005 = add nsw i32 %2003, %2004
  store i32 %2005, i32* %12, align 4
  %2006 = load i32, i32* %12, align 4
  %2007 = load i32, i32* %57, align 4
  %2008 = load i32, i32* %43, align 4
  %2009 = add nsw i32 %2007, %2008
  %2010 = icmp slt i32 %2006, %2009
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2001
  %2012 = load i32, i32* %12, align 4
  br label %2017

2013:                                             ; preds = %2001
  %2014 = load i32, i32* %57, align 4
  %2015 = load i32, i32* %43, align 4
  %2016 = add nsw i32 %2014, %2015
  br label %2017

2017:                                             ; preds = %2013, %2011
  %2018 = phi i32 [ %2012, %2011 ], [ %2016, %2013 ]
  store i32 %2018, i32* %12, align 4
  %2019 = load i32, i32* %12, align 4
  %2020 = load i32, i32* %57, align 4
  %2021 = load i32, i32* %42, align 4
  %2022 = add nsw i32 %2020, %2021
  %2023 = icmp slt i32 %2019, %2022
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2017
  %2025 = load i32, i32* %12, align 4
  br label %2030

2026:                                             ; preds = %2017
  %2027 = load i32, i32* %57, align 4
  %2028 = load i32, i32* %42, align 4
  %2029 = add nsw i32 %2027, %2028
  br label %2030

2030:                                             ; preds = %2026, %2024
  %2031 = phi i32 [ %2025, %2024 ], [ %2029, %2026 ]
  store i32 %2031, i32* %12, align 4
  %2032 = load i32, i32* %11, align 4
  store i32 %2032, i32* %58, align 4
  %2033 = load i32, i32* %12, align 4
  store i32 %2033, i32* %57, align 4
  %2034 = load i32, i32* %60, align 4
  %2035 = load i32, i32* %44, align 4
  %2036 = add nsw i32 %2034, %2035
  store i32 %2036, i32* %11, align 4
  %2037 = load i32, i32* %11, align 4
  %2038 = load i32, i32* %59, align 4
  %2039 = load i32, i32* %45, align 4
  %2040 = add nsw i32 %2038, %2039
  %2041 = icmp slt i32 %2037, %2040
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2030
  %2043 = load i32, i32* %11, align 4
  br label %2048

2044:                                             ; preds = %2030
  %2045 = load i32, i32* %59, align 4
  %2046 = load i32, i32* %45, align 4
  %2047 = add nsw i32 %2045, %2046
  br label %2048

2048:                                             ; preds = %2044, %2042
  %2049 = phi i32 [ %2043, %2042 ], [ %2047, %2044 ]
  store i32 %2049, i32* %11, align 4
  %2050 = load i32, i32* %11, align 4
  %2051 = load i32, i32* %59, align 4
  %2052 = load i32, i32* %44, align 4
  %2053 = add nsw i32 %2051, %2052
  %2054 = icmp slt i32 %2050, %2053
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %2048
  %2056 = load i32, i32* %11, align 4
  br label %2061

2057:                                             ; preds = %2048
  %2058 = load i32, i32* %59, align 4
  %2059 = load i32, i32* %44, align 4
  %2060 = add nsw i32 %2058, %2059
  br label %2061

2061:                                             ; preds = %2057, %2055
  %2062 = phi i32 [ %2056, %2055 ], [ %2060, %2057 ]
  store i32 %2062, i32* %11, align 4
  %2063 = load i32, i32* %60, align 4
  %2064 = load i32, i32* %42, align 4
  %2065 = add nsw i32 %2063, %2064
  store i32 %2065, i32* %12, align 4
  %2066 = load i32, i32* %12, align 4
  %2067 = load i32, i32* %59, align 4
  %2068 = load i32, i32* %43, align 4
  %2069 = add nsw i32 %2067, %2068
  %2070 = icmp slt i32 %2066, %2069
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2061
  %2072 = load i32, i32* %12, align 4
  br label %2077

2073:                                             ; preds = %2061
  %2074 = load i32, i32* %59, align 4
  %2075 = load i32, i32* %43, align 4
  %2076 = add nsw i32 %2074, %2075
  br label %2077

2077:                                             ; preds = %2073, %2071
  %2078 = phi i32 [ %2072, %2071 ], [ %2076, %2073 ]
  store i32 %2078, i32* %12, align 4
  %2079 = load i32, i32* %12, align 4
  %2080 = load i32, i32* %59, align 4
  %2081 = load i32, i32* %42, align 4
  %2082 = add nsw i32 %2080, %2081
  %2083 = icmp slt i32 %2079, %2082
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %2077
  %2085 = load i32, i32* %12, align 4
  br label %2090

2086:                                             ; preds = %2077
  %2087 = load i32, i32* %59, align 4
  %2088 = load i32, i32* %42, align 4
  %2089 = add nsw i32 %2087, %2088
  br label %2090

2090:                                             ; preds = %2086, %2084
  %2091 = phi i32 [ %2085, %2084 ], [ %2089, %2086 ]
  store i32 %2091, i32* %12, align 4
  %2092 = load i32, i32* %11, align 4
  store i32 %2092, i32* %60, align 4
  %2093 = load i32, i32* %12, align 4
  store i32 %2093, i32* %59, align 4
  %2094 = load i32, i32* %26, align 4
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, i32* %25, align 4
  %2096 = load i32, i32* %26, align 4
  store i32 %2096, i32* %28, align 4
  store i32 %2096, i32* %27, align 4
  br label %2097

2097:                                             ; preds = %2111, %2090
  %2098 = load i32, i32* %25, align 4
  %2099 = load i32, i32* %24, align 4
  %2100 = icmp slt i32 %2098, %2099
  br i1 %2100, label %2101, label %2109

2101:                                             ; preds = %2097
  %2102 = load i16*, i16** %7, align 8
  %2103 = load i32, i32* %25, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i16, i16* %2102, i64 %2104
  %2106 = load i16, i16* %2105, align 2
  %2107 = icmp ne i16 %2106, 0
  %2108 = xor i1 %2107, true
  br label %2109

2109:                                             ; preds = %2101, %2097
  %2110 = phi i1 [ false, %2097 ], [ %2108, %2101 ]
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2109
  %2112 = load i32, i32* %25, align 4
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, i32* %25, align 4
  br label %2097, !llvm.loop !48

2114:                                             ; preds = %2109
  %2115 = load i32, i32* %25, align 4
  %2116 = load i32, i32* %26, align 4
  %2117 = sub nsw i32 %2115, %2116
  %2118 = sub nsw i32 %2117, 1
  %2119 = load i32, i32* %29, align 4
  %2120 = add nsw i32 %2119, %2118
  store i32 %2120, i32* %29, align 4
  %2121 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2122 = icmp ne %struct.vrna_sc_s* %2121, null
  br i1 %2122, label %2123, label %2147

2123:                                             ; preds = %2114
  %2124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2124, i32 0, i32 3
  %2126 = load i32**, i32*** %2125, align 8
  %2127 = icmp ne i32** %2126, null
  br i1 %2127, label %2128, label %2146

2128:                                             ; preds = %2123
  %2129 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %55, align 8
  %2130 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %2129, i32 0, i32 3
  %2131 = load i32**, i32*** %2130, align 8
  %2132 = load i32, i32* %26, align 4
  %2133 = add nsw i32 %2132, 1
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i32*, i32** %2131, i64 %2134
  %2136 = load i32*, i32** %2135, align 8
  %2137 = load i32, i32* %25, align 4
  %2138 = load i32, i32* %26, align 4
  %2139 = sub nsw i32 %2137, %2138
  %2140 = sub nsw i32 %2139, 1
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds i32, i32* %2136, i64 %2141
  %2143 = load i32, i32* %2142, align 4
  %2144 = load i32, i32* %14, align 4
  %2145 = add nsw i32 %2144, %2143
  store i32 %2145, i32* %14, align 4
  br label %2146

2146:                                             ; preds = %2128, %2123
  br label %2147

2147:                                             ; preds = %2146, %2114
  br label %1839, !llvm.loop !49

2148:                                             ; preds = %1839
  %2149 = load i32, i32* %6, align 4
  %2150 = icmp sgt i32 %2149, 0
  br i1 %2150, label %2151, label %2276

2151:                                             ; preds = %2148
  %2152 = load i16*, i16** %47, align 8
  %2153 = load i32, i32* %24, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds i16, i16* %2152, i64 %2154
  %2156 = load i16, i16* %2155, align 2
  %2157 = sext i16 %2156 to i32
  %2158 = load i16*, i16** %47, align 8
  %2159 = load i32, i32* %6, align 4
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds i16, i16* %2158, i64 %2160
  %2162 = load i16, i16* %2161, align 2
  %2163 = sext i16 %2162 to i32
  %2164 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %2165 = call i32 @vrna_get_ptype_md(i32 noundef %2157, i32 noundef %2163, %struct.vrna_md_s* noundef %2164)
  store i32 %2165, i32* %32, align 4
  %2166 = load i32*, i32** %8, align 8
  %2167 = load i32, i32* %24, align 4
  %2168 = sub nsw i32 %2167, 1
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i32, i32* %2166, i64 %2169
  %2171 = load i32, i32* %2170, align 4
  %2172 = load i32*, i32** %8, align 8
  %2173 = load i32, i32* %24, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i32, i32* %2172, i64 %2174
  %2176 = load i32, i32* %2175, align 4
  %2177 = icmp eq i32 %2171, %2176
  br i1 %2177, label %2178, label %2194

2178:                                             ; preds = %2151
  %2179 = load i16*, i16** %7, align 8
  %2180 = load i32, i32* %24, align 4
  %2181 = sub nsw i32 %2180, 1
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds i16, i16* %2179, i64 %2182
  %2184 = load i16, i16* %2183, align 2
  %2185 = icmp ne i16 %2184, 0
  br i1 %2185, label %2194, label %2186

2186:                                             ; preds = %2178
  %2187 = load i16*, i16** %48, align 8
  %2188 = load i32, i32* %24, align 4
  %2189 = sub nsw i32 %2188, 1
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds i16, i16* %2187, i64 %2190
  %2192 = load i16, i16* %2191, align 2
  %2193 = sext i16 %2192 to i32
  br label %2195

2194:                                             ; preds = %2178, %2151
  br label %2195

2195:                                             ; preds = %2194, %2186
  %2196 = phi i32 [ %2193, %2186 ], [ -1, %2194 ]
  store i32 %2196, i32* %34, align 4
  %2197 = load i32*, i32** %8, align 8
  %2198 = load i32, i32* %6, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds i32, i32* %2197, i64 %2199
  %2201 = load i32, i32* %2200, align 4
  %2202 = load i32*, i32** %8, align 8
  %2203 = load i32, i32* %6, align 4
  %2204 = add nsw i32 %2203, 1
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds i32, i32* %2202, i64 %2205
  %2207 = load i32, i32* %2206, align 4
  %2208 = icmp eq i32 %2201, %2207
  br i1 %2208, label %2209, label %2225

2209:                                             ; preds = %2195
  %2210 = load i16*, i16** %7, align 8
  %2211 = load i32, i32* %6, align 4
  %2212 = add nsw i32 %2211, 1
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds i16, i16* %2210, i64 %2213
  %2215 = load i16, i16* %2214, align 2
  %2216 = icmp ne i16 %2215, 0
  br i1 %2216, label %2225, label %2217

2217:                                             ; preds = %2209
  %2218 = load i16*, i16** %48, align 8
  %2219 = load i32, i32* %6, align 4
  %2220 = add nsw i32 %2219, 1
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds i16, i16* %2218, i64 %2221
  %2223 = load i16, i16* %2222, align 2
  %2224 = sext i16 %2223 to i32
  br label %2226

2225:                                             ; preds = %2209, %2195
  br label %2226

2226:                                             ; preds = %2225, %2217
  %2227 = phi i32 [ %2224, %2217 ], [ -1, %2225 ]
  store i32 %2227, i32* %35, align 4
  %2228 = load i32, i32* %27, align 4
  %2229 = add nsw i32 %2228, 2
  %2230 = load i32, i32* %25, align 4
  %2231 = icmp slt i32 %2229, %2230
  br i1 %2231, label %2232, label %2243

2232:                                             ; preds = %2226
  %2233 = load i32, i32* %57, align 4
  %2234 = load i32, i32* %58, align 4
  %2235 = icmp slt i32 %2233, %2234
  br i1 %2235, label %2236, label %2238

2236:                                             ; preds = %2232
  %2237 = load i32, i32* %57, align 4
  br label %2240

2238:                                             ; preds = %2232
  %2239 = load i32, i32* %58, align 4
  br label %2240

2240:                                             ; preds = %2238, %2236
  %2241 = phi i32 [ %2237, %2236 ], [ %2239, %2238 ]
  store i32 %2241, i32* %57, align 4
  %2242 = load i32, i32* %57, align 4
  store i32 %2242, i32* %58, align 4
  br label %2243

2243:                                             ; preds = %2240, %2226
  %2244 = load i32, i32* %28, align 4
  %2245 = add nsw i32 %2244, 2
  %2246 = load i32, i32* %25, align 4
  %2247 = icmp slt i32 %2245, %2246
  br i1 %2247, label %2248, label %2259

2248:                                             ; preds = %2243
  %2249 = load i32, i32* %59, align 4
  %2250 = load i32, i32* %60, align 4
  %2251 = icmp slt i32 %2249, %2250
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2248
  %2253 = load i32, i32* %59, align 4
  br label %2256

2254:                                             ; preds = %2248
  %2255 = load i32, i32* %60, align 4
  br label %2256

2256:                                             ; preds = %2254, %2252
  %2257 = phi i32 [ %2253, %2252 ], [ %2255, %2254 ]
  store i32 %2257, i32* %59, align 4
  %2258 = load i32, i32* %59, align 4
  store i32 %2258, i32* %60, align 4
  br label %2259

2259:                                             ; preds = %2256, %2243
  %2260 = load i32, i32* %32, align 4
  %2261 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2262 = call i32 @E_MLstem(i32 noundef %2260, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %2261)
  store i32 %2262, i32* %42, align 4
  %2263 = load i32, i32* %32, align 4
  %2264 = load i32, i32* %34, align 4
  %2265 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2266 = call i32 @E_MLstem(i32 noundef %2263, i32 noundef %2264, i32 noundef -1, %struct.vrna_param_s* noundef %2265)
  store i32 %2266, i32* %43, align 4
  %2267 = load i32, i32* %32, align 4
  %2268 = load i32, i32* %35, align 4
  %2269 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2270 = call i32 @E_MLstem(i32 noundef %2267, i32 noundef -1, i32 noundef %2268, %struct.vrna_param_s* noundef %2269)
  store i32 %2270, i32* %44, align 4
  %2271 = load i32, i32* %32, align 4
  %2272 = load i32, i32* %34, align 4
  %2273 = load i32, i32* %35, align 4
  %2274 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2275 = call i32 @E_MLstem(i32 noundef %2271, i32 noundef %2272, i32 noundef %2273, %struct.vrna_param_s* noundef %2274)
  store i32 %2275, i32* %45, align 4
  br label %2279

2276:                                             ; preds = %2148
  %2277 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2278 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %2277)
  store i32 %2278, i32* %45, align 4
  store i32 %2278, i32* %44, align 4
  store i32 %2278, i32* %43, align 4
  store i32 %2278, i32* %42, align 4
  br label %2279

2279:                                             ; preds = %2276, %2259
  %2280 = load i32, i32* %58, align 4
  %2281 = load i32, i32* %42, align 4
  %2282 = add nsw i32 %2280, %2281
  store i32 %2282, i32* %9, align 4
  %2283 = load i32, i32* %9, align 4
  %2284 = load i32, i32* %57, align 4
  %2285 = load i32, i32* %43, align 4
  %2286 = add nsw i32 %2284, %2285
  %2287 = icmp slt i32 %2283, %2286
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2279
  %2289 = load i32, i32* %9, align 4
  br label %2294

2290:                                             ; preds = %2279
  %2291 = load i32, i32* %57, align 4
  %2292 = load i32, i32* %43, align 4
  %2293 = add nsw i32 %2291, %2292
  br label %2294

2294:                                             ; preds = %2290, %2288
  %2295 = phi i32 [ %2289, %2288 ], [ %2293, %2290 ]
  store i32 %2295, i32* %9, align 4
  %2296 = load i32, i32* %9, align 4
  %2297 = load i32, i32* %57, align 4
  %2298 = load i32, i32* %42, align 4
  %2299 = add nsw i32 %2297, %2298
  %2300 = icmp slt i32 %2296, %2299
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2294
  %2302 = load i32, i32* %9, align 4
  br label %2307

2303:                                             ; preds = %2294
  %2304 = load i32, i32* %57, align 4
  %2305 = load i32, i32* %42, align 4
  %2306 = add nsw i32 %2304, %2305
  br label %2307

2307:                                             ; preds = %2303, %2301
  %2308 = phi i32 [ %2302, %2301 ], [ %2306, %2303 ]
  store i32 %2308, i32* %9, align 4
  %2309 = load i32, i32* %9, align 4
  %2310 = load i32, i32* %60, align 4
  %2311 = load i32, i32* %44, align 4
  %2312 = add nsw i32 %2310, %2311
  %2313 = icmp slt i32 %2309, %2312
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2307
  %2315 = load i32, i32* %9, align 4
  br label %2320

2316:                                             ; preds = %2307
  %2317 = load i32, i32* %60, align 4
  %2318 = load i32, i32* %44, align 4
  %2319 = add nsw i32 %2317, %2318
  br label %2320

2320:                                             ; preds = %2316, %2314
  %2321 = phi i32 [ %2315, %2314 ], [ %2319, %2316 ]
  store i32 %2321, i32* %9, align 4
  %2322 = load i32, i32* %9, align 4
  %2323 = load i32, i32* %60, align 4
  %2324 = load i32, i32* %42, align 4
  %2325 = add nsw i32 %2323, %2324
  %2326 = icmp slt i32 %2322, %2325
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2320
  %2328 = load i32, i32* %9, align 4
  br label %2333

2329:                                             ; preds = %2320
  %2330 = load i32, i32* %60, align 4
  %2331 = load i32, i32* %42, align 4
  %2332 = add nsw i32 %2330, %2331
  br label %2333

2333:                                             ; preds = %2329, %2327
  %2334 = phi i32 [ %2328, %2327 ], [ %2332, %2329 ]
  store i32 %2334, i32* %9, align 4
  %2335 = load i32, i32* %9, align 4
  %2336 = load i32, i32* %59, align 4
  %2337 = load i32, i32* %45, align 4
  %2338 = add nsw i32 %2336, %2337
  %2339 = icmp slt i32 %2335, %2338
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2333
  %2341 = load i32, i32* %9, align 4
  br label %2346

2342:                                             ; preds = %2333
  %2343 = load i32, i32* %59, align 4
  %2344 = load i32, i32* %45, align 4
  %2345 = add nsw i32 %2343, %2344
  br label %2346

2346:                                             ; preds = %2342, %2340
  %2347 = phi i32 [ %2341, %2340 ], [ %2345, %2342 ]
  store i32 %2347, i32* %9, align 4
  %2348 = load i32, i32* %9, align 4
  %2349 = load i32, i32* %59, align 4
  %2350 = load i32, i32* %44, align 4
  %2351 = add nsw i32 %2349, %2350
  %2352 = icmp slt i32 %2348, %2351
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2346
  %2354 = load i32, i32* %9, align 4
  br label %2359

2355:                                             ; preds = %2346
  %2356 = load i32, i32* %59, align 4
  %2357 = load i32, i32* %44, align 4
  %2358 = add nsw i32 %2356, %2357
  br label %2359

2359:                                             ; preds = %2355, %2353
  %2360 = phi i32 [ %2354, %2353 ], [ %2358, %2355 ]
  store i32 %2360, i32* %9, align 4
  %2361 = load i32, i32* %9, align 4
  %2362 = load i32, i32* %59, align 4
  %2363 = load i32, i32* %43, align 4
  %2364 = add nsw i32 %2362, %2363
  %2365 = icmp slt i32 %2361, %2364
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2359
  %2367 = load i32, i32* %9, align 4
  br label %2372

2368:                                             ; preds = %2359
  %2369 = load i32, i32* %59, align 4
  %2370 = load i32, i32* %43, align 4
  %2371 = add nsw i32 %2369, %2370
  br label %2372

2372:                                             ; preds = %2368, %2366
  %2373 = phi i32 [ %2367, %2366 ], [ %2371, %2368 ]
  store i32 %2373, i32* %9, align 4
  %2374 = load i32, i32* %9, align 4
  %2375 = load i32, i32* %59, align 4
  %2376 = load i32, i32* %42, align 4
  %2377 = add nsw i32 %2375, %2376
  %2378 = icmp slt i32 %2374, %2377
  br i1 %2378, label %2379, label %2381

2379:                                             ; preds = %2372
  %2380 = load i32, i32* %9, align 4
  br label %2385

2381:                                             ; preds = %2372
  %2382 = load i32, i32* %59, align 4
  %2383 = load i32, i32* %42, align 4
  %2384 = add nsw i32 %2382, %2383
  br label %2385

2385:                                             ; preds = %2381, %2379
  %2386 = phi i32 [ %2380, %2379 ], [ %2384, %2381 ]
  store i32 %2386, i32* %9, align 4
  br label %2387

2387:                                             ; preds = %2385, %1836, %1381, %861
  %2388 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %2389 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2388, i32 0, i32 0
  %2390 = load i32, i32* %2389, align 8
  switch i32 %2390, label %2405 [
    i32 0, label %2391
    i32 1, label %2397
  ]

2391:                                             ; preds = %2387
  %2392 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2393 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2392, i32 0, i32 20
  %2394 = load i32, i32* %2393, align 4
  %2395 = load i32, i32* %9, align 4
  %2396 = add nsw i32 %2395, %2394
  store i32 %2396, i32* %9, align 4
  br label %2406

2397:                                             ; preds = %2387
  %2398 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2399 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2398, i32 0, i32 20
  %2400 = load i32, i32* %2399, align 4
  %2401 = load i32, i32* %22, align 4
  %2402 = mul nsw i32 %2400, %2401
  %2403 = load i32, i32* %9, align 4
  %2404 = add nsw i32 %2403, %2402
  store i32 %2404, i32* %9, align 4
  br label %2406

2405:                                             ; preds = %2387
  br label %2406

2406:                                             ; preds = %2405, %2397, %2391
  %2407 = load i32, i32* %17, align 4
  %2408 = icmp ne i32 %2407, 0
  br i1 %2408, label %2409, label %2429

2409:                                             ; preds = %2406
  %2410 = load i32, i32* %29, align 4
  %2411 = icmp sgt i32 %2410, 6
  br i1 %2411, label %2412, label %2429

2412:                                             ; preds = %2409
  %2413 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2414 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2413, i32 0, i32 18
  %2415 = load i32, i32* %2414, align 8
  %2416 = mul nsw i32 6, %2415
  %2417 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2418 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2417, i32 0, i32 17
  %2419 = load double, double* %2418, align 8
  %2420 = load i32, i32* %29, align 4
  %2421 = sitofp i32 %2420 to double
  %2422 = fdiv double %2421, 6.000000e+00
  %2423 = call double @log(double noundef %2422) #5
  %2424 = fmul double %2419, %2423
  %2425 = fptosi double %2424 to i32
  %2426 = add nsw i32 %2416, %2425
  %2427 = load i32, i32* %9, align 4
  %2428 = add nsw i32 %2427, %2426
  store i32 %2428, i32* %9, align 4
  br label %2437

2429:                                             ; preds = %2409, %2406
  %2430 = load i32, i32* %29, align 4
  %2431 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2432 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2431, i32 0, i32 18
  %2433 = load i32, i32* %2432, align 8
  %2434 = mul nsw i32 %2430, %2433
  %2435 = load i32, i32* %9, align 4
  %2436 = add nsw i32 %2435, %2434
  store i32 %2436, i32* %9, align 4
  br label %2437

2437:                                             ; preds = %2429, %2412
  %2438 = load i32, i32* %9, align 4
  %2439 = load i32, i32* %14, align 4
  %2440 = add nsw i32 %2438, %2439
  store i32 %2440, i32* %4, align 4
  br label %2441

2441:                                             ; preds = %2437, %334, %275, %212
  %2442 = load i32, i32* %4, align 4
  ret i32 %2442
}

declare dso_local i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %0, i16* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i16* %1, i16** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, i32* %8, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %23, %22 ], [ %26, %24 ]
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, i32* %9, align 4
  br label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 0, %34
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %40

40:                                               ; preds = %90, %36
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %40
  %45 = load i16*, i16** %7, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %90

53:                                               ; preds = %44
  %54 = load i16*, i16** %7, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %54, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %93

63:                                               ; preds = %53
  %64 = load i16*, i16** %7, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %64, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load i32, i32* %13, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load i16*, i16** %7, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %73, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  store i32 %78, i32* %13, align 4
  br label %89

79:                                               ; preds = %63
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %13, align 4
  %83 = load i16*, i16** %7, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %83, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([89 x i8], [89 x i8]* @.str.3, i64 0, i64 0), i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %88)
  store i32 10000000, i32* %5, align 4
  br label %182

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %52
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %40, !llvm.loop !50

93:                                               ; preds = %62, %40
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %16, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i16*, i16** %7, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %98, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = sext i16 %102 to i32
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %97
  %106 = phi i32 [ %103, %97 ], [ 0, %104 ]
  store i32 %106, i32* %12, align 4
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %108 = load i32, i32* %12, align 4
  %109 = load i16*, i16** %7, align 8
  %110 = call i32 @vrna_eval_loop_pt(%struct.vrna_fc_s* noundef %107, i32 noundef %108, i16* noundef %109)
  store i32 %110, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %105
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %115 = load i32, i32* %14, align 4
  %116 = load i16*, i16** %7, align 8
  %117 = call i32 @vrna_eval_loop_pt(%struct.vrna_fc_s* noundef %114, i32 noundef %115, i16* noundef %116)
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %11, align 4
  %120 = load i16*, i16** %7, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %120, i64 %122
  store i16 0, i16* %123, align 2
  %124 = load i16*, i16** %7, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %124, i64 %126
  store i16 0, i16* %127, align 2
  br label %147

128:                                              ; preds = %105
  %129 = load i32, i32* %15, align 4
  %130 = trunc i32 %129 to i16
  %131 = load i16*, i16** %7, align 8
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, i16* %131, i64 %133
  store i16 %130, i16* %134, align 2
  %135 = load i32, i32* %14, align 4
  %136 = trunc i32 %135 to i16
  %137 = load i16*, i16** %7, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %137, i64 %139
  store i16 %136, i16* %140, align 2
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %142 = load i32, i32* %14, align 4
  %143 = load i16*, i16** %7, align 8
  %144 = call i32 @vrna_eval_loop_pt(%struct.vrna_fc_s* noundef %141, i32 noundef %142, i16* noundef %143)
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %10, align 4
  br label %147

147:                                              ; preds = %128, %113
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %149 = load i32, i32* %12, align 4
  %150 = load i16*, i16** %7, align 8
  %151 = call i32 @vrna_eval_loop_pt(%struct.vrna_fc_s* noundef %148, i32 noundef %149, i16* noundef %150)
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %147
  %157 = load i32, i32* %15, align 4
  %158 = trunc i32 %157 to i16
  %159 = load i16*, i16** %7, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, i16* %159, i64 %161
  store i16 %158, i16* %162, align 2
  %163 = load i32, i32* %14, align 4
  %164 = trunc i32 %163 to i16
  %165 = load i16*, i16** %7, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %165, i64 %167
  store i16 %164, i16* %168, align 2
  br label %178

169:                                              ; preds = %147
  %170 = load i16*, i16** %7, align 8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, i16* %170, i64 %172
  store i16 0, i16* %173, align 2
  %174 = load i16*, i16** %7, align 8
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, i16* %174, i64 %176
  store i16 0, i16* %177, align 2
  br label %178

178:                                              ; preds = %169, %156
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %5, align 4
  br label %182

182:                                              ; preds = %178, %79
  %183 = load i32, i32* %5, align 4
  ret i32 %183
}

declare dso_local i32 @vrna_eval_loop_pt(%struct.vrna_fc_s* noundef, i32 noundef, i16* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @eval_circ_pt(%struct.vrna_fc_s* noundef %0, i16* noundef %1, %struct.vrna_cstr_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32**, align 8
  %18 = alloca %struct.vrna_param_s*, align 8
  %19 = alloca %struct.vrna_sc_s*, align 8
  %20 = alloca %struct.vrna_sc_s**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i16* %1, i16** %6, align 8
  store %struct.vrna_cstr_s* %2, %struct.vrna_cstr_s** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %13, align 4
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 14
  %28 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  store %struct.vrna_param_s* %28, %struct.vrna_param_s** %18, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.10*
  %37 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %36, i32 0, i32 5
  %38 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi %struct.vrna_sc_s* [ %38, %33 ], [ null, %39 ]
  store %struct.vrna_sc_s* %41, %struct.vrna_sc_s** %19, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 24
  %49 = bitcast %union.anon.9* %48 to %struct.anon.14*
  %50 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %49, i32 0, i32 12
  %51 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %50, align 8
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi %struct.vrna_sc_s** [ %51, %46 ], [ null, %52 ]
  store %struct.vrna_sc_s** %54, %struct.vrna_sc_s*** %20, align 8
  %55 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %56 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %55, i32 0, i32 36
  %57 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([120 x i8], [120 x i8]* @.str.4, i64 0, i64 0))
  br label %61

61:                                               ; preds = %60, %53
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_sc_prepare(%struct.vrna_fc_s* noundef %62, i32 noundef 1)
  store i32 1, i32* %11, align 4
  br label %63

63:                                               ; preds = %93, %61
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i16*, i16** %6, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, i16* %68, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %93

76:                                               ; preds = %67
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %80 = load i32, i32* %11, align 4
  %81 = load i16*, i16** %6, align 8
  %82 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @stack_energy(%struct.vrna_fc_s* noundef %79, i32 noundef %80, i16* noundef %81, %struct.vrna_cstr_s* noundef %82, i32 noundef %83)
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %14, align 4
  %87 = load i16*, i16** %6, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %87, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = sext i16 %91 to i32
  store i32 %92, i32* %11, align 4
  br label %93

93:                                               ; preds = %76, %75
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %63, !llvm.loop !51

96:                                               ; preds = %63
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %112, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i16*, i16** %6, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = icmp ne i16 %106, 0
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %101, %97
  %110 = phi i1 [ false, %97 ], [ %108, %101 ]
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %97, !llvm.loop !52

115:                                              ; preds = %109
  %116 = load i16*, i16** %6, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, i16* %116, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = sext i16 %120 to i32
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %16, align 4
  switch i32 %122, label %247 [
    i32 0, label %123
    i32 1, label %214
    i32 2, label %219
  ]

123:                                              ; preds = %115
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  switch i32 %126, label %213 [
    i32 0, label %127
    i32 1, label %149
  ]

127:                                              ; preds = %123
  %128 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %19, align 8
  %129 = icmp ne %struct.vrna_sc_s* %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %19, align 8
  %132 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %131, i32 0, i32 3
  %133 = load i32**, i32*** %132, align 8
  %134 = icmp ne i32** %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %19, align 8
  %137 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %136, i32 0, i32 3
  %138 = load i32**, i32*** %137, align 8
  %139 = getelementptr inbounds i32*, i32** %138, i64 1
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %15, align 4
  br label %147

147:                                              ; preds = %135, %130
  br label %148

148:                                              ; preds = %147, %127
  br label %213

149:                                              ; preds = %123
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 24
  %152 = bitcast %union.anon.9* %151 to %struct.anon.14*
  %153 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %10, align 4
  %155 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %156 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %155, i32 0, i32 24
  %157 = bitcast %union.anon.9* %156 to %struct.anon.14*
  %158 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %157, i32 0, i32 8
  %159 = load i32**, i32*** %158, align 8
  store i32** %159, i32*** %17, align 8
  %160 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %20, align 8
  %161 = icmp ne %struct.vrna_sc_s** %160, null
  br i1 %161, label %162, label %212

162:                                              ; preds = %149
  store i32 0, i32* %9, align 4
  br label %163

163:                                              ; preds = %208, %162
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %211

167:                                              ; preds = %163
  %168 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %20, align 8
  %169 = load i32, i32* %9, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %168, i64 %170
  %172 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %171, align 8
  %173 = icmp ne %struct.vrna_sc_s* %172, null
  br i1 %173, label %174, label %207

174:                                              ; preds = %167
  %175 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %20, align 8
  %176 = load i32, i32* %9, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %175, i64 %177
  %179 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %178, align 8
  %180 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %179, i32 0, i32 3
  %181 = load i32**, i32*** %180, align 8
  %182 = icmp ne i32** %181, null
  br i1 %182, label %183, label %207

183:                                              ; preds = %174
  %184 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %20, align 8
  %185 = load i32, i32* %9, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %184, i64 %186
  %188 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %187, align 8
  %189 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %188, i32 0, i32 3
  %190 = load i32**, i32*** %189, align 8
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  %192 = load i32*, i32** %191, align 8
  %193 = load i32**, i32*** %17, align 8
  %194 = load i32, i32* %9, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32*, i32** %193, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %192, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %15, align 4
  br label %207

207:                                              ; preds = %183, %174, %167
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %163, !llvm.loop !53

211:                                              ; preds = %163
  br label %212

212:                                              ; preds = %211, %149
  br label %213

213:                                              ; preds = %123, %212, %148
  br label %261

214:                                              ; preds = %115
  %215 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %12, align 4
  %218 = call i32 @vrna_eval_ext_hp_loop(%struct.vrna_fc_s* noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 %218, i32* %15, align 4
  br label %261

219:                                              ; preds = %115
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %21, align 4
  br label %222

222:                                              ; preds = %231, %219
  %223 = load i16*, i16** %6, align 8
  %224 = load i32, i32* %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, i16* %223, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = sext i16 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %21, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %21, align 4
  br label %222, !llvm.loop !54

234:                                              ; preds = %222
  %235 = load i16*, i16** %6, align 8
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, i16* %235, i64 %237
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  store i32 %240, i32* %22, align 4
  %241 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %22, align 4
  %246 = call i32 @eval_ext_int_loop(%struct.vrna_fc_s* noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  store i32 %246, i32* %15, align 4
  br label %261

247:                                              ; preds = %115
  %248 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %249 = load i16*, i16** %6, align 8
  %250 = call i32 @energy_of_ml_pt(%struct.vrna_fc_s* noundef %248, i32 noundef 0, i16* noundef %249)
  store i32 %250, i32* %15, align 4
  %251 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %252 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %247
  %256 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %257 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %256)
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %258, %257
  store i32 %259, i32* %15, align 4
  br label %260

260:                                              ; preds = %255, %247
  br label %261

261:                                              ; preds = %260, %234, %214, %213
  %262 = load i32, i32* %8, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %266 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %267 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = load i32, i32* %15, align 4
  %272 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %273 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %272, i32 0, i32 24
  %274 = bitcast %union.anon.9* %273 to %struct.anon.14*
  %275 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = sdiv i32 %271, %276
  br label %280

278:                                              ; preds = %264
  %279 = load i32, i32* %15, align 4
  br label %280

280:                                              ; preds = %278, %270
  %281 = phi i32 [ %277, %270 ], [ %279, %278 ]
  call void @vrna_cstr_print_eval_ext_loop(%struct.vrna_cstr_s* noundef %265, i32 noundef %281)
  br label %282

282:                                              ; preds = %280, %261
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %14, align 4
  ret i32 %286
}

declare dso_local i32 @parse_gquad(i8* noundef, i32* noundef, i32* noundef) #2

declare dso_local void @vrna_cstr_print_eval_sd_corr(%struct.vrna_cstr_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @en_corr_of_loop_gquad(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3, i16* noundef %4, %struct.vrna_cstr_s* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca %struct.vrna_cstr_s*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16*, align 8
  %36 = alloca i16*, align 8
  %37 = alloca %struct.vrna_param_s*, align 8
  %38 = alloca %struct.vrna_md_s*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i16* %4, i16** %12, align 8
  store %struct.vrna_cstr_s* %5, %struct.vrna_cstr_s** %13, align 8
  store i32 %6, i32* %14, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.10*
  %44 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %15, align 8
  %46 = load i16*, i16** %12, align 8
  %47 = call i32* @vrna_loopidx_from_ptable(i16* noundef %46)
  store i32* %47, i32** %29, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 24
  %50 = bitcast %union.anon.9* %49 to %struct.anon.10*
  %51 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %50, i32 0, i32 1
  %52 = load i16*, i16** %51, align 8
  store i16* %52, i16** %35, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 24
  %55 = bitcast %union.anon.9* %54 to %struct.anon.10*
  %56 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %55, i32 0, i32 2
  %57 = load i16*, i16** %56, align 8
  store i16* %57, i16** %36, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 14
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %59, align 8
  store %struct.vrna_param_s* %60, %struct.vrna_param_s** %37, align 8
  %61 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %62 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %61, i32 0, i32 36
  store %struct.vrna_md_s* %62, %struct.vrna_md_s** %38, align 8
  %63 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 25
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 0
  store i32* %65, i32** %28, align 8
  store i32 0, i32* %18, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %20, align 4
  br label %67

67:                                               ; preds = %772, %122, %7
  %68 = load i8*, i8** %11, align 8
  %69 = load i32, i32* %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -1
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %74 = call i32 @parse_gquad(i8* noundef %72, i32* noundef %26, i32* noundef %73)
  store i32 %74, i32* %16, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %773

76:                                               ; preds = %67
  %77 = load i32, i32* %16, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %20, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %20, align 4
  %81 = load i32, i32* %20, align 4
  %82 = load i32, i32* %26, align 4
  %83 = mul nsw i32 4, %82
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %90, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %20, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %76
  br label %773

99:                                               ; preds = %76
  %100 = load i32, i32* %26, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %102 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %103 = call i32 @E_gquad(i32 noundef %100, i32* noundef %101, %struct.vrna_param_s* noundef %102)
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %26, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %114 = load i32, i32* %17, align 4
  call void @vrna_cstr_print_eval_gquad(%struct.vrna_cstr_s* noundef %110, i32 noundef %111, i32 noundef %112, i32* noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %109, %99
  %116 = load i32*, i32** %29, align 8
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, i32* %20, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %20, align 4
  br label %67, !llvm.loop !55

125:                                              ; preds = %115
  store i32 0, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %126 = load i32, i32* %19, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %21, align 4
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %19, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %34, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %21, align 4
  br label %134

134:                                              ; preds = %148, %125
  %135 = load i16*, i16** %12, align 8
  %136 = load i32, i32* %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %135, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp sge i32 %142, %143
  br label %145

145:                                              ; preds = %141, %134
  %146 = phi i1 [ false, %134 ], [ %144, %141 ]
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %21, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %21, align 4
  br label %134, !llvm.loop !56

151:                                              ; preds = %145
  %152 = load i32, i32* %21, align 4
  %153 = load i16*, i16** %12, align 8
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, i16* %153, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load i16*, i16** %12, align 8
  %162 = load i32, i32* %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, i16* %161, i64 %163
  %165 = load i16, i16* %164, align 2
  %166 = sext i16 %165 to i32
  store i32 %166, i32* %22, align 4
  br label %260

167:                                              ; preds = %151
  %168 = load i32, i32* %30, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %30, align 4
  %170 = load i16*, i16** %12, align 8
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, i16* %170, i64 %172
  %174 = load i16, i16* %173, align 2
  %175 = sext i16 %174 to i32
  store i32 %175, i32* %32, align 4
  %176 = load i32, i32* %21, align 4
  store i32 %176, i32* %33, align 4
  %177 = load i16*, i16** %12, align 8
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %177, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %21, align 4
  br label %184

184:                                              ; preds = %198, %167
  %185 = load i16*, i16** %12, align 8
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, i16* %185, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = icmp ne i16 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = load i32, i32* %21, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sge i32 %192, %193
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i1 [ false, %184 ], [ %194, %191 ]
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %21, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %21, align 4
  br label %184, !llvm.loop !57

201:                                              ; preds = %195
  %202 = load i32, i32* %21, align 4
  %203 = load i16*, i16** %12, align 8
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, i16* %203, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i32
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load i16*, i16** %12, align 8
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, i16* %211, i64 %213
  %215 = load i16, i16* %214, align 2
  %216 = sext i16 %215 to i32
  store i32 %216, i32* %22, align 4
  br label %259

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %249, %217
  %219 = load i32, i32* %21, align 4
  %220 = load i16*, i16** %12, align 8
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, i16* %220, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i32
  %226 = icmp sgt i32 %219, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load i32, i32* %21, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp sge i32 %228, %229
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i1 [ false, %218 ], [ %230, %227 ]
  br i1 %232, label %233, label %252

233:                                              ; preds = %231
  %234 = load i16*, i16** %12, align 8
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %234, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = icmp ne i16 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load i16*, i16** %12, align 8
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, i16* %241, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = sext i16 %245 to i32
  store i32 %246, i32* %21, align 4
  %247 = load i32, i32* %30, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %30, align 4
  br label %249

249:                                              ; preds = %240, %233
  %250 = load i32, i32* %21, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %21, align 4
  br label %218, !llvm.loop !58

252:                                              ; preds = %231
  %253 = load i16*, i16** %12, align 8
  %254 = load i32, i32* %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %253, i64 %255
  %257 = load i16, i16* %256, align 2
  %258 = sext i16 %257 to i32
  store i32 %258, i32* %22, align 4
  br label %259

259:                                              ; preds = %252, %210
  br label %260

260:                                              ; preds = %259, %160
  %261 = load i32, i32* %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %23, align 4
  br label %263

263:                                              ; preds = %357, %260
  %264 = load i32, i32* %23, align 4
  %265 = load i32, i32* %22, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %358

267:                                              ; preds = %263
  %268 = load i8*, i8** %11, align 8
  %269 = load i32, i32* %23, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %268, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = load i32, i32* %23, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %23, align 4
  br label %357

279:                                              ; preds = %267
  %280 = load i8*, i8** %11, align 8
  %281 = load i32, i32* %23, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %280, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 43
  br i1 %287, label %288, label %324

288:                                              ; preds = %279
  %289 = load i8*, i8** %11, align 8
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = getelementptr inbounds i8, i8* %292, i64 -1
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %295 = call i32 @parse_gquad(i8* noundef %293, i32* noundef %26, i32* noundef %294)
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* %16, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %323

298:                                              ; preds = %288
  %299 = load i32, i32* %26, align 4
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %301 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %302 = call i32 @E_gquad(i32 noundef %299, i32* noundef %300, %struct.vrna_param_s* noundef %301)
  store i32 %302, i32* %17, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %26, align 4
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %310 = load i32, i32* %17, align 4
  call void @vrna_cstr_print_eval_gquad(%struct.vrna_cstr_s* noundef %306, i32 noundef %307, i32 noundef %308, i32* noundef %309, i32 noundef %310)
  br label %311

311:                                              ; preds = %305, %298
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %34, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %34, align 4
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %23, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %23, align 4
  %321 = load i32, i32* %31, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %31, align 4
  br label %323

323:                                              ; preds = %311, %288
  br label %356

324:                                              ; preds = %279
  %325 = load i32, i32* %30, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %30, align 4
  %327 = load i32, i32* %23, align 4
  store i32 %327, i32* %32, align 4
  %328 = load i16*, i16** %12, align 8
  %329 = load i32, i32* %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, i16* %328, i64 %330
  %332 = load i16, i16* %331, align 2
  %333 = sext i16 %332 to i32
  store i32 %333, i32* %33, align 4
  %334 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %335 = load i32, i32* %23, align 4
  %336 = load i16*, i16** %12, align 8
  %337 = load i32, i32* %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, i16* %336, i64 %338
  %340 = load i16, i16* %339, align 2
  %341 = sext i16 %340 to i32
  %342 = load i8*, i8** %11, align 8
  %343 = load i16*, i16** %12, align 8
  %344 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %345 = load i32, i32* %14, align 4
  %346 = call i32 @en_corr_of_loop_gquad(%struct.vrna_fc_s* noundef %334, i32 noundef %335, i32 noundef %341, i8* noundef %342, i16* noundef %343, %struct.vrna_cstr_s* noundef %344, i32 noundef %345)
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %18, align 4
  %349 = load i16*, i16** %12, align 8
  %350 = load i32, i32* %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, i16* %349, i64 %351
  %353 = load i16, i16* %352, align 2
  %354 = sext i16 %353 to i32
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %23, align 4
  br label %356

356:                                              ; preds = %324, %323
  br label %357

357:                                              ; preds = %356, %276
  br label %263, !llvm.loop !59

358:                                              ; preds = %263
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  %359 = load i32, i32* %30, align 4
  switch i32 %359, label %718 [
    i32 0, label %360
    i32 1, label %557
  ]

360:                                              ; preds = %358
  %361 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %362 = load i32, i32* %21, align 4
  %363 = load i32, i32* %22, align 4
  %364 = call i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef %361, i32 noundef %362, i32 noundef %363)
  store i32 %364, i32* %39, align 4
  %365 = load i32, i32* %14, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %360
  %368 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %369 = load i32, i32* %21, align 4
  %370 = load i32, i32* %22, align 4
  %371 = load i8*, i8** %15, align 8
  %372 = load i32, i32* %21, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %371, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load i8*, i8** %15, align 8
  %378 = load i32, i32* %22, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %377, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = load i32, i32* %39, align 4
  call void @vrna_cstr_print_eval_hp_loop_revert(%struct.vrna_cstr_s* noundef %368, i32 noundef %369, i32 noundef %370, i8 noundef signext %376, i8 noundef signext %382, i32 noundef %383)
  br label %384

384:                                              ; preds = %367, %360
  %385 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %386 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %385, i32 0, i32 27
  %387 = load i16*, i16** %36, align 8
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, i16* %387, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = sext i16 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %386, i64 0, i64 %392
  %394 = load i16*, i16** %36, align 8
  %395 = load i32, i32* %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, i16* %394, i64 %396
  %398 = load i16, i16* %397, align 2
  %399 = sext i16 %398 to i64
  %400 = getelementptr inbounds [21 x i32], [21 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %24, align 4
  %402 = load i32, i32* %31, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %489

404:                                              ; preds = %384
  %405 = load i32, i32* @dangles, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %432

407:                                              ; preds = %404
  %408 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %409 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %408, i32 0, i32 6
  %410 = load i32, i32* %24, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %409, i64 0, i64 %411
  %413 = load i16*, i16** %35, align 8
  %414 = load i32, i32* %21, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, i16* %413, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = sext i16 %418 to i64
  %420 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %412, i64 0, i64 %419
  %421 = load i16*, i16** %35, align 8
  %422 = load i32, i32* %22, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, i16* %421, i64 %424
  %426 = load i16, i16* %425, align 2
  %427 = sext i16 %426 to i64
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %420, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %40, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, i32* %40, align 4
  br label %432

432:                                              ; preds = %407, %404
  %433 = load i32, i32* %24, align 4
  %434 = icmp sgt i32 %433, 2
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %437 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %436, i32 0, i32 21
  %438 = load i32, i32* %437, align 8
  %439 = load i32, i32* %40, align 4
  %440 = add nsw i32 %439, %438
  store i32 %440, i32* %40, align 4
  br label %441

441:                                              ; preds = %435, %432
  %442 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %443 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %442, i32 0, i32 4
  %444 = load i32, i32* %22, align 4
  %445 = load i32, i32* %21, align 4
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 %446, 1
  %448 = load i32, i32* %34, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [31 x i32], [31 x i32]* %443, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %40, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, i32* %40, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %488

457:                                              ; preds = %441
  %458 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %459 = load i32, i32* %21, align 4
  %460 = load i32, i32* %22, align 4
  %461 = load i8*, i8** %15, align 8
  %462 = load i32, i32* %21, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, i8* %461, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i8*, i8** %15, align 8
  %468 = load i32, i32* %22, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %467, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = load i32, i32* %19, align 4
  %474 = load i32, i32* %20, align 4
  %475 = load i8*, i8** %15, align 8
  %476 = load i32, i32* %19, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %475, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = load i8*, i8** %15, align 8
  %482 = load i32, i32* %20, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, i8* %481, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = load i32, i32* %40, align 4
  call void @vrna_cstr_print_eval_int_loop(%struct.vrna_cstr_s* noundef %458, i32 noundef %459, i32 noundef %460, i8 noundef signext %466, i8 noundef signext %472, i32 noundef %473, i32 noundef %474, i8 noundef signext %480, i8 noundef signext %486, i32 noundef %487)
  br label %488

488:                                              ; preds = %457, %441
  br label %551

489:                                              ; preds = %384
  %490 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %491 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %490, i32 0, i32 20
  %492 = load i32, i32* %491, align 4
  %493 = load i32*, i32** %28, align 8
  %494 = load i32, i32* %24, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i16*, i16** %35, align 8
  %499 = load i32, i32* %22, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, i16* %498, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i32
  %505 = load i16*, i16** %35, align 8
  %506 = load i32, i32* %21, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, i16* %505, i64 %508
  %510 = load i16, i16* %509, align 2
  %511 = sext i16 %510 to i32
  %512 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %513 = call i32 @E_MLstem(i32 noundef %497, i32 noundef %504, i32 noundef %511, %struct.vrna_param_s* noundef %512)
  %514 = add nsw i32 %492, %513
  %515 = load i32, i32* %31, align 4
  %516 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %517 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %516)
  %518 = mul nsw i32 %515, %517
  %519 = add nsw i32 %514, %518
  %520 = load i32, i32* %22, align 4
  %521 = load i32, i32* %21, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sub nsw i32 %522, 1
  %524 = load i32, i32* %34, align 4
  %525 = sub nsw i32 %523, %524
  %526 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %527 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %526, i32 0, i32 18
  %528 = load i32, i32* %527, align 8
  %529 = mul nsw i32 %525, %528
  %530 = add nsw i32 %519, %529
  store i32 %530, i32* %40, align 4
  %531 = load i32, i32* %14, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %550

533:                                              ; preds = %489
  %534 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %535 = load i32, i32* %21, align 4
  %536 = load i32, i32* %22, align 4
  %537 = load i8*, i8** %15, align 8
  %538 = load i32, i32* %21, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, i8* %537, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i8*, i8** %15, align 8
  %544 = load i32, i32* %22, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %543, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = load i32, i32* %40, align 4
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %534, i32 noundef %535, i32 noundef %536, i8 noundef signext %542, i8 noundef signext %548, i32 noundef %549)
  br label %550

550:                                              ; preds = %533, %489
  br label %551

551:                                              ; preds = %550, %488
  %552 = load i32, i32* %40, align 4
  %553 = load i32, i32* %39, align 4
  %554 = sub nsw i32 %552, %553
  %555 = load i32, i32* %18, align 4
  %556 = add nsw i32 %555, %554
  store i32 %556, i32* %18, align 4
  br label %769

557:                                              ; preds = %358
  %558 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %559 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %558, i32 0, i32 27
  %560 = load i16*, i16** %36, align 8
  %561 = load i32, i32* %21, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, i16* %560, i64 %562
  %564 = load i16, i16* %563, align 2
  %565 = sext i16 %564 to i64
  %566 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %559, i64 0, i64 %565
  %567 = load i16*, i16** %36, align 8
  %568 = load i32, i32* %22, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, i16* %567, i64 %569
  %571 = load i16, i16* %570, align 2
  %572 = sext i16 %571 to i64
  %573 = getelementptr inbounds [21 x i32], [21 x i32]* %566, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %24, align 4
  %575 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %576 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %575, i32 0, i32 27
  %577 = load i16*, i16** %36, align 8
  %578 = load i32, i32* %32, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, i16* %577, i64 %579
  %581 = load i16, i16* %580, align 2
  %582 = sext i16 %581 to i64
  %583 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %576, i64 0, i64 %582
  %584 = load i16*, i16** %36, align 8
  %585 = load i32, i32* %33, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, i16* %584, i64 %586
  %588 = load i16, i16* %587, align 2
  %589 = sext i16 %588 to i64
  %590 = getelementptr inbounds [21 x i32], [21 x i32]* %583, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %25, align 4
  %592 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %593 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %592, i32 0, i32 20
  %594 = load i32, i32* %593, align 4
  %595 = load i32*, i32** %28, align 8
  %596 = load i32, i32* %24, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i16*, i16** %35, align 8
  %601 = load i32, i32* %22, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, i16* %600, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i32
  %607 = load i16*, i16** %35, align 8
  %608 = load i32, i32* %21, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, i16* %607, i64 %610
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i32
  %614 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %615 = call i32 @E_MLstem(i32 noundef %599, i32 noundef %606, i32 noundef %613, %struct.vrna_param_s* noundef %614)
  %616 = add nsw i32 %594, %615
  %617 = load i32, i32* %32, align 4
  %618 = load i32, i32* %21, align 4
  %619 = sub nsw i32 %617, %618
  %620 = sub nsw i32 %619, 1
  %621 = load i32, i32* %22, align 4
  %622 = add nsw i32 %620, %621
  %623 = load i32, i32* %33, align 4
  %624 = sub nsw i32 %622, %623
  %625 = sub nsw i32 %624, 1
  %626 = load i32, i32* %34, align 4
  %627 = sub nsw i32 %625, %626
  %628 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %629 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %628, i32 0, i32 18
  %630 = load i32, i32* %629, align 8
  %631 = mul nsw i32 %627, %630
  %632 = add nsw i32 %616, %631
  %633 = load i32, i32* %25, align 4
  %634 = load i16*, i16** %35, align 8
  %635 = load i32, i32* %32, align 4
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i16, i16* %634, i64 %637
  %639 = load i16, i16* %638, align 2
  %640 = sext i16 %639 to i32
  %641 = load i16*, i16** %35, align 8
  %642 = load i32, i32* %33, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i16, i16* %641, i64 %644
  %646 = load i16, i16* %645, align 2
  %647 = sext i16 %646 to i32
  %648 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %649 = call i32 @E_MLstem(i32 noundef %633, i32 noundef %640, i32 noundef %647, %struct.vrna_param_s* noundef %648)
  %650 = add nsw i32 %632, %649
  store i32 %650, i32* %40, align 4
  %651 = load i32, i32* %31, align 4
  %652 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %653 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %652)
  %654 = mul nsw i32 %651, %653
  %655 = load i32, i32* %40, align 4
  %656 = add nsw i32 %655, %654
  store i32 %656, i32* %40, align 4
  %657 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %658 = load i32, i32* %21, align 4
  %659 = load i32, i32* %22, align 4
  %660 = load i32, i32* %32, align 4
  %661 = load i32, i32* %33, align 4
  %662 = call i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef %661)
  store i32 %662, i32* %39, align 4
  %663 = load i32, i32* %40, align 4
  %664 = load i32, i32* %39, align 4
  %665 = sub nsw i32 %663, %664
  %666 = load i32, i32* %18, align 4
  %667 = add nsw i32 %666, %665
  store i32 %667, i32* %18, align 4
  %668 = load i32, i32* %14, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %717

670:                                              ; preds = %557
  %671 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %672 = load i32, i32* %21, align 4
  %673 = load i32, i32* %22, align 4
  %674 = load i8*, i8** %15, align 8
  %675 = load i32, i32* %21, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, i8* %674, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = load i8*, i8** %15, align 8
  %681 = load i32, i32* %10, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %680, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = load i32, i32* %32, align 4
  %687 = load i32, i32* %33, align 4
  %688 = load i8*, i8** %15, align 8
  %689 = load i32, i32* %32, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, i8* %688, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = load i8*, i8** %15, align 8
  %695 = load i32, i32* %33, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, i8* %694, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = load i32, i32* %39, align 4
  call void @vrna_cstr_print_eval_int_loop_revert(%struct.vrna_cstr_s* noundef %671, i32 noundef %672, i32 noundef %673, i8 noundef signext %679, i8 noundef signext %685, i32 noundef %686, i32 noundef %687, i8 noundef signext %693, i8 noundef signext %699, i32 noundef %700)
  %701 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %702 = load i32, i32* %21, align 4
  %703 = load i32, i32* %22, align 4
  %704 = load i8*, i8** %15, align 8
  %705 = load i32, i32* %21, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, i8* %704, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = load i8*, i8** %15, align 8
  %711 = load i32, i32* %22, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, i8* %710, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = load i32, i32* %40, align 4
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %701, i32 noundef %702, i32 noundef %703, i8 noundef signext %709, i8 noundef signext %715, i32 noundef %716)
  br label %717

717:                                              ; preds = %670, %557
  br label %769

718:                                              ; preds = %358
  %719 = load i32, i32* %34, align 4
  %720 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %721 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %720, i32 0, i32 18
  %722 = load i32, i32* %721, align 8
  %723 = mul nsw i32 %719, %722
  store i32 %723, i32* %39, align 4
  %724 = load i32, i32* %31, align 4
  %725 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %726 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %725)
  %727 = mul nsw i32 %724, %726
  store i32 %727, i32* %40, align 4
  %728 = load i32, i32* %40, align 4
  %729 = load i32, i32* %39, align 4
  %730 = sub nsw i32 %728, %729
  %731 = load i32, i32* %18, align 4
  %732 = add nsw i32 %731, %730
  store i32 %732, i32* %18, align 4
  %733 = load i32, i32* %14, align 4
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %768

735:                                              ; preds = %718
  %736 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %737 = load i32, i32* %21, align 4
  %738 = load i32, i32* %22, align 4
  %739 = load i8*, i8** %15, align 8
  %740 = load i32, i32* %21, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, i8* %739, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = load i8*, i8** %15, align 8
  %746 = load i32, i32* %22, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, i8* %745, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = load i32, i32* %39, align 4
  call void @vrna_cstr_print_eval_mb_loop_revert(%struct.vrna_cstr_s* noundef %736, i32 noundef %737, i32 noundef %738, i8 noundef signext %744, i8 noundef signext %750, i32 noundef %751)
  %752 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %753 = load i32, i32* %21, align 4
  %754 = load i32, i32* %22, align 4
  %755 = load i8*, i8** %15, align 8
  %756 = load i32, i32* %21, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, i8* %755, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = load i8*, i8** %15, align 8
  %762 = load i32, i32* %22, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, i8* %761, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = load i32, i32* %40, align 4
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %752, i32 noundef %753, i32 noundef %754, i8 noundef signext %760, i8 noundef signext %766, i32 noundef %767)
  br label %768

768:                                              ; preds = %735, %718
  br label %769

769:                                              ; preds = %768, %717, %551
  %770 = load i32, i32* %22, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %20, align 4
  br label %772

772:                                              ; preds = %769
  br label %67, !llvm.loop !55

773:                                              ; preds = %98, %67
  %774 = load i32*, i32** %29, align 8
  %775 = bitcast i32* %774 to i8*
  call void @free(i8* noundef %775) #5
  %776 = load i32, i32* %18, align 4
  ret i32 %776
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @en_corr_of_loop_gquad_ali(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3, i16* noundef %4, i32* noundef %5, %struct.vrna_cstr_s* noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %struct.vrna_cstr_s*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca i8*, align 8
  %36 = alloca i16**, align 8
  %37 = alloca i16**, align 8
  %38 = alloca i16**, align 8
  %39 = alloca %struct.vrna_param_s*, align 8
  %40 = alloca %struct.vrna_md_s*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i8* %3, i8** %12, align 8
  store i16* %4, i16** %13, align 8
  store i32* %5, i32** %14, align 8
  store %struct.vrna_cstr_s* %6, %struct.vrna_cstr_s** %15, align 8
  store i32 %7, i32* %16, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.14*
  %49 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %35, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 24
  %53 = bitcast %union.anon.9* %52 to %struct.anon.14*
  %54 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %53, i32 0, i32 4
  %55 = load i16**, i16*** %54, align 8
  store i16** %55, i16*** %36, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 24
  %58 = bitcast %union.anon.9* %57 to %struct.anon.14*
  %59 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %58, i32 0, i32 5
  %60 = load i16**, i16*** %59, align 8
  store i16** %60, i16*** %37, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 24
  %63 = bitcast %union.anon.9* %62 to %struct.anon.14*
  %64 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %63, i32 0, i32 6
  %65 = load i16**, i16*** %64, align 8
  store i16** %65, i16*** %38, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 14
  %68 = load %struct.vrna_param_s*, %struct.vrna_param_s** %67, align 8
  store %struct.vrna_param_s* %68, %struct.vrna_param_s** %39, align 8
  %69 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %70 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %69, i32 0, i32 36
  store %struct.vrna_md_s* %70, %struct.vrna_md_s** %40, align 8
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 24
  %73 = bitcast %union.anon.9* %72 to %struct.anon.14*
  %74 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %41, align 4
  %76 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %77 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %42, align 4
  store i32 0, i32* %20, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %22, align 4
  br label %80

80:                                               ; preds = %927, %147, %8
  %81 = load i8*, i8** %12, align 8
  %82 = load i32, i32* %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %87 = call i32 @parse_gquad(i8* noundef %85, i32* noundef %33, i32* noundef %86)
  store i32 %87, i32* %17, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %928

89:                                               ; preds = %80
  %90 = load i32, i32* %17, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %22, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %22, align 4
  %94 = load i32, i32* %22, align 4
  %95 = load i32, i32* %33, align 4
  %96 = mul nsw i32 4, %95
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %97, %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %100, %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %103, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %21, align 4
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  br label %928

112:                                              ; preds = %89
  %113 = load i32, i32* %21, align 4
  %114 = load i32, i32* %33, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %116 = load i16**, i16*** %36, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 8
  %121 = load i32**, i32*** %120, align 8
  %122 = load i32, i32* %41, align 4
  %123 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  call void @E_gquad_ali_en(i32 noundef %113, i32 noundef %114, i32* noundef %115, i16** noundef %116, i32** noundef %121, i32 noundef %122, %struct.vrna_param_s* noundef %123, i32* noundef %124)
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %19, align 4
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %20, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %20, align 4
  %130 = load i32, i32* %16, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %112
  %133 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %134 = load i32, i32* %21, align 4
  %135 = load i32, i32* %33, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %137 = load i32, i32* %19, align 4
  %138 = load i32, i32* %41, align 4
  %139 = sdiv i32 %137, %138
  call void @vrna_cstr_print_eval_gquad(%struct.vrna_cstr_s* noundef %133, i32 noundef %134, i32 noundef %135, i32* noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %132, %112
  %141 = load i32*, i32** %14, align 8
  %142 = load i32, i32* %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, i32* %22, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %22, align 4
  br label %80, !llvm.loop !60

150:                                              ; preds = %140
  store i32 0, i32* %28, align 4
  store i32 1, i32* %29, align 4
  %151 = load i32, i32* %21, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %23, align 4
  %153 = load i32, i32* %22, align 4
  %154 = load i32, i32* %21, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %32, align 4
  %157 = load i32, i32* %21, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %23, align 4
  br label %159

159:                                              ; preds = %173, %150
  %160 = load i16*, i16** %13, align 8
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, i16* %160, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = icmp ne i16 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %23, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sge i32 %167, %168
  br label %170

170:                                              ; preds = %166, %159
  %171 = phi i1 [ false, %159 ], [ %169, %166 ]
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %23, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %23, align 4
  br label %159, !llvm.loop !61

176:                                              ; preds = %170
  %177 = load i32, i32* %23, align 4
  %178 = load i16*, i16** %13, align 8
  %179 = load i32, i32* %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, i16* %178, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  %184 = icmp slt i32 %177, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load i16*, i16** %13, align 8
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, i16* %186, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  store i32 %191, i32* %24, align 4
  br label %285

192:                                              ; preds = %176
  %193 = load i32, i32* %28, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %28, align 4
  %195 = load i16*, i16** %13, align 8
  %196 = load i32, i32* %23, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, i16* %195, i64 %197
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  store i32 %200, i32* %30, align 4
  %201 = load i32, i32* %23, align 4
  store i32 %201, i32* %31, align 4
  %202 = load i16*, i16** %13, align 8
  %203 = load i32, i32* %23, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, i16* %202, i64 %204
  %206 = load i16, i16* %205, align 2
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %23, align 4
  br label %209

209:                                              ; preds = %223, %192
  %210 = load i16*, i16** %13, align 8
  %211 = load i32, i32* %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %210, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = icmp ne i16 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %23, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp sge i32 %217, %218
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi i1 [ false, %209 ], [ %219, %216 ]
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %23, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %23, align 4
  br label %209, !llvm.loop !62

226:                                              ; preds = %220
  %227 = load i32, i32* %23, align 4
  %228 = load i16*, i16** %13, align 8
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, i16* %228, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i32
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %226
  %236 = load i16*, i16** %13, align 8
  %237 = load i32, i32* %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, i16* %236, i64 %238
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i32
  store i32 %241, i32* %24, align 4
  br label %284

242:                                              ; preds = %226
  br label %243

243:                                              ; preds = %274, %242
  %244 = load i32, i32* %23, align 4
  %245 = load i16*, i16** %13, align 8
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, i16* %245, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp sgt i32 %244, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %243
  %253 = load i32, i32* %23, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp sge i32 %253, %254
  br label %256

256:                                              ; preds = %252, %243
  %257 = phi i1 [ false, %243 ], [ %255, %252 ]
  br i1 %257, label %258, label %277

258:                                              ; preds = %256
  %259 = load i16*, i16** %13, align 8
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, i16* %259, i64 %261
  %263 = load i16, i16* %262, align 2
  %264 = icmp ne i16 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %258
  %266 = load i16*, i16** %13, align 8
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, i16* %266, i64 %268
  %270 = load i16, i16* %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, i32* %23, align 4
  %272 = load i32, i32* %28, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %28, align 4
  br label %274

274:                                              ; preds = %265, %258
  %275 = load i32, i32* %23, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %23, align 4
  br label %243, !llvm.loop !63

277:                                              ; preds = %256
  %278 = load i16*, i16** %13, align 8
  %279 = load i32, i32* %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %278, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i32
  store i32 %283, i32* %24, align 4
  br label %284

284:                                              ; preds = %277, %235
  br label %285

285:                                              ; preds = %284, %185
  %286 = load i32, i32* %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %25, align 4
  br label %288

288:                                              ; preds = %395, %285
  %289 = load i32, i32* %25, align 4
  %290 = load i32, i32* %24, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %396

292:                                              ; preds = %288
  %293 = load i8*, i8** %12, align 8
  %294 = load i32, i32* %25, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = load i32, i32* %25, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %25, align 4
  br label %395

304:                                              ; preds = %292
  %305 = load i8*, i8** %12, align 8
  %306 = load i32, i32* %25, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %305, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 43
  br i1 %312, label %313, label %361

313:                                              ; preds = %304
  %314 = load i8*, i8** %12, align 8
  %315 = load i32, i32* %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = getelementptr inbounds i8, i8* %317, i64 -1
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %320 = call i32 @parse_gquad(i8* noundef %318, i32* noundef %33, i32* noundef %319)
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %360

323:                                              ; preds = %313
  %324 = load i32, i32* %25, align 4
  %325 = load i32, i32* %33, align 4
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %327 = load i16**, i16*** %36, align 8
  %328 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %329 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %328, i32 0, i32 24
  %330 = bitcast %union.anon.9* %329 to %struct.anon.14*
  %331 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %330, i32 0, i32 8
  %332 = load i32**, i32*** %331, align 8
  %333 = load i32, i32* %41, align 4
  %334 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  call void @E_gquad_ali_en(i32 noundef %324, i32 noundef %325, i32* noundef %326, i16** noundef %327, i32** noundef %332, i32 noundef %333, %struct.vrna_param_s* noundef %334, i32* noundef %335)
  %336 = load i32, i32* %16, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %323
  %339 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %340 = load i32, i32* %17, align 4
  %341 = load i32, i32* %33, align 4
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %41, align 4
  %345 = sdiv i32 %343, %344
  call void @vrna_cstr_print_eval_gquad(%struct.vrna_cstr_s* noundef %339, i32 noundef %340, i32 noundef %341, i32* noundef %342, i32 noundef %345)
  br label %346

346:                                              ; preds = %338, %323
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %19, align 4
  %349 = load i32, i32* %19, align 4
  %350 = load i32, i32* %20, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %20, align 4
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %32, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, i32* %32, align 4
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %25, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %25, align 4
  %358 = load i32, i32* %29, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %29, align 4
  br label %360

360:                                              ; preds = %346, %313
  br label %394

361:                                              ; preds = %304
  %362 = load i32, i32* %28, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %28, align 4
  %364 = load i32, i32* %25, align 4
  store i32 %364, i32* %30, align 4
  %365 = load i16*, i16** %13, align 8
  %366 = load i32, i32* %25, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, i16* %365, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i32
  store i32 %370, i32* %31, align 4
  %371 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %372 = load i32, i32* %25, align 4
  %373 = load i16*, i16** %13, align 8
  %374 = load i32, i32* %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, i16* %373, i64 %375
  %377 = load i16, i16* %376, align 2
  %378 = sext i16 %377 to i32
  %379 = load i8*, i8** %12, align 8
  %380 = load i16*, i16** %13, align 8
  %381 = load i32*, i32** %14, align 8
  %382 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %383 = load i32, i32* %16, align 4
  %384 = call i32 @en_corr_of_loop_gquad_ali(%struct.vrna_fc_s* noundef %371, i32 noundef %372, i32 noundef %378, i8* noundef %379, i16* noundef %380, i32* noundef %381, %struct.vrna_cstr_s* noundef %382, i32 noundef %383)
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %20, align 4
  %387 = load i16*, i16** %13, align 8
  %388 = load i32, i32* %25, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, i16* %387, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = sext i16 %391 to i32
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %25, align 4
  br label %394

394:                                              ; preds = %361, %360
  br label %395

395:                                              ; preds = %394, %301
  br label %288, !llvm.loop !64

396:                                              ; preds = %288
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %397 = load i32, i32* %28, align 4
  switch i32 %397, label %865 [
    i32 0, label %398
    i32 1, label %667
  ]

398:                                              ; preds = %396
  %399 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %400 = load i32, i32* %23, align 4
  %401 = load i32, i32* %24, align 4
  %402 = call i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef %399, i32 noundef %400, i32 noundef %401)
  store i32 %402, i32* %43, align 4
  %403 = load i32, i32* %16, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %398
  %406 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %407 = load i32, i32* %23, align 4
  %408 = load i32, i32* %24, align 4
  %409 = load i8*, i8** %35, align 8
  %410 = load i32, i32* %23, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %409, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = load i8*, i8** %35, align 8
  %416 = load i32, i32* %24, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %415, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = load i32, i32* %43, align 4
  %422 = load i32, i32* %41, align 4
  %423 = sdiv i32 %421, %422
  call void @vrna_cstr_print_eval_hp_loop_revert(%struct.vrna_cstr_s* noundef %406, i32 noundef %407, i32 noundef %408, i8 noundef signext %414, i8 noundef signext %420, i32 noundef %423)
  br label %424

424:                                              ; preds = %405, %398
  %425 = load i32, i32* %29, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %553

427:                                              ; preds = %424
  store i32 0, i32* %18, align 4
  br label %428

428:                                              ; preds = %498, %427
  %429 = load i32, i32* %18, align 4
  %430 = load i32, i32* %41, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %501

432:                                              ; preds = %428
  %433 = load i16**, i16*** %36, align 8
  %434 = load i32, i32* %18, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16*, i16** %433, i64 %435
  %437 = load i16*, i16** %436, align 8
  %438 = load i32, i32* %23, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, i16* %437, i64 %439
  %441 = load i16, i16* %440, align 2
  %442 = sext i16 %441 to i32
  %443 = load i16**, i16*** %36, align 8
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16*, i16** %443, i64 %445
  %447 = load i16*, i16** %446, align 8
  %448 = load i32, i32* %24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, i16* %447, i64 %449
  %451 = load i16, i16* %450, align 2
  %452 = sext i16 %451 to i32
  %453 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %454 = call i32 @vrna_get_ptype_md(i32 noundef %442, i32 noundef %452, %struct.vrna_md_s* noundef %453)
  store i32 %454, i32* %26, align 4
  %455 = load i32, i32* %42, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %488

457:                                              ; preds = %432
  %458 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %459 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %458, i32 0, i32 6
  %460 = load i32, i32* %26, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %459, i64 0, i64 %461
  %463 = load i16**, i16*** %38, align 8
  %464 = load i32, i32* %18, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i16*, i16** %463, i64 %465
  %467 = load i16*, i16** %466, align 8
  %468 = load i32, i32* %23, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, i16* %467, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i64
  %473 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %462, i64 0, i64 %472
  %474 = load i16**, i16*** %37, align 8
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16*, i16** %474, i64 %476
  %478 = load i16*, i16** %477, align 8
  %479 = load i32, i32* %24, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, i16* %478, i64 %480
  %482 = load i16, i16* %481, align 2
  %483 = sext i16 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %473, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %44, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, i32* %44, align 4
  br label %488

488:                                              ; preds = %457, %432
  %489 = load i32, i32* %26, align 4
  %490 = icmp sgt i32 %489, 2
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %493 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %492, i32 0, i32 21
  %494 = load i32, i32* %493, align 8
  %495 = load i32, i32* %44, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* %44, align 4
  br label %497

497:                                              ; preds = %491, %488
  br label %498

498:                                              ; preds = %497
  %499 = load i32, i32* %18, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %18, align 4
  br label %428, !llvm.loop !65

501:                                              ; preds = %428
  %502 = load i32, i32* %41, align 4
  %503 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %504 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %503, i32 0, i32 4
  %505 = load i32, i32* %24, align 4
  %506 = load i32, i32* %23, align 4
  %507 = sub nsw i32 %505, %506
  %508 = sub nsw i32 %507, 1
  %509 = load i32, i32* %32, align 4
  %510 = sub nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [31 x i32], [31 x i32]* %504, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = mul nsw i32 %502, %513
  %515 = load i32, i32* %44, align 4
  %516 = add nsw i32 %515, %514
  store i32 %516, i32* %44, align 4
  %517 = load i32, i32* %16, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %552

519:                                              ; preds = %501
  %520 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %521 = load i32, i32* %23, align 4
  %522 = load i32, i32* %24, align 4
  %523 = load i8*, i8** %35, align 8
  %524 = load i32, i32* %23, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, i8* %523, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = load i8*, i8** %35, align 8
  %530 = load i32, i32* %24, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, i8* %529, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = load i32, i32* %21, align 4
  %536 = load i32, i32* %22, align 4
  %537 = load i8*, i8** %35, align 8
  %538 = load i32, i32* %21, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, i8* %537, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i8*, i8** %35, align 8
  %544 = load i32, i32* %22, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %543, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = load i32, i32* %44, align 4
  %550 = load i32, i32* %41, align 4
  %551 = sdiv i32 %549, %550
  call void @vrna_cstr_print_eval_int_loop(%struct.vrna_cstr_s* noundef %520, i32 noundef %521, i32 noundef %522, i8 noundef signext %528, i8 noundef signext %534, i32 noundef %535, i32 noundef %536, i8 noundef signext %542, i8 noundef signext %548, i32 noundef %551)
  br label %552

552:                                              ; preds = %519, %501
  br label %661

553:                                              ; preds = %424
  store i32 0, i32* %18, align 4
  br label %554

554:                                              ; preds = %606, %553
  %555 = load i32, i32* %18, align 4
  %556 = load i32, i32* %41, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %609

558:                                              ; preds = %554
  %559 = load i16**, i16*** %36, align 8
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16*, i16** %559, i64 %561
  %563 = load i16*, i16** %562, align 8
  %564 = load i32, i32* %24, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, i16* %563, i64 %565
  %567 = load i16, i16* %566, align 2
  %568 = sext i16 %567 to i32
  %569 = load i16**, i16*** %36, align 8
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16*, i16** %569, i64 %571
  %573 = load i16*, i16** %572, align 8
  %574 = load i32, i32* %23, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, i16* %573, i64 %575
  %577 = load i16, i16* %576, align 2
  %578 = sext i16 %577 to i32
  %579 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %580 = call i32 @vrna_get_ptype_md(i32 noundef %568, i32 noundef %578, %struct.vrna_md_s* noundef %579)
  store i32 %580, i32* %26, align 4
  %581 = load i32, i32* %26, align 4
  %582 = load i16**, i16*** %37, align 8
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16*, i16** %582, i64 %584
  %586 = load i16*, i16** %585, align 8
  %587 = load i32, i32* %24, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, i16* %586, i64 %588
  %590 = load i16, i16* %589, align 2
  %591 = sext i16 %590 to i32
  %592 = load i16**, i16*** %38, align 8
  %593 = load i32, i32* %18, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16*, i16** %592, i64 %594
  %596 = load i16*, i16** %595, align 8
  %597 = load i32, i32* %23, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, i16* %596, i64 %598
  %600 = load i16, i16* %599, align 2
  %601 = sext i16 %600 to i32
  %602 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %603 = call i32 @E_MLstem(i32 noundef %581, i32 noundef %591, i32 noundef %601, %struct.vrna_param_s* noundef %602)
  %604 = load i32, i32* %44, align 4
  %605 = add nsw i32 %604, %603
  store i32 %605, i32* %44, align 4
  br label %606

606:                                              ; preds = %558
  %607 = load i32, i32* %18, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %18, align 4
  br label %554, !llvm.loop !66

609:                                              ; preds = %554
  %610 = load i32, i32* %29, align 4
  %611 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %612 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %611)
  %613 = mul nsw i32 %610, %612
  %614 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %615 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %614, i32 0, i32 20
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %613, %616
  %618 = load i32, i32* %30, align 4
  %619 = load i32, i32* %23, align 4
  %620 = sub nsw i32 %618, %619
  %621 = sub nsw i32 %620, 1
  %622 = load i32, i32* %24, align 4
  %623 = add nsw i32 %621, %622
  %624 = load i32, i32* %31, align 4
  %625 = sub nsw i32 %623, %624
  %626 = sub nsw i32 %625, 1
  %627 = load i32, i32* %32, align 4
  %628 = sub nsw i32 %626, %627
  %629 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %630 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %629, i32 0, i32 18
  %631 = load i32, i32* %630, align 8
  %632 = mul nsw i32 %628, %631
  %633 = add nsw i32 %617, %632
  store i32 %633, i32* %45, align 4
  %634 = load i32, i32* %41, align 4
  %635 = load i32, i32* %45, align 4
  %636 = mul nsw i32 %634, %635
  %637 = load i32, i32* %44, align 4
  %638 = add nsw i32 %637, %636
  store i32 %638, i32* %44, align 4
  %639 = load i32, i32* %16, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %660

641:                                              ; preds = %609
  %642 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %643 = load i32, i32* %23, align 4
  %644 = load i32, i32* %24, align 4
  %645 = load i8*, i8** %35, align 8
  %646 = load i32, i32* %23, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, i8* %645, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = load i8*, i8** %35, align 8
  %652 = load i32, i32* %24, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, i8* %651, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = load i32, i32* %44, align 4
  %658 = load i32, i32* %41, align 4
  %659 = sdiv i32 %657, %658
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %642, i32 noundef %643, i32 noundef %644, i8 noundef signext %650, i8 noundef signext %656, i32 noundef %659)
  br label %660

660:                                              ; preds = %641, %609
  br label %661

661:                                              ; preds = %660, %552
  %662 = load i32, i32* %44, align 4
  %663 = load i32, i32* %43, align 4
  %664 = sub nsw i32 %662, %663
  %665 = load i32, i32* %20, align 4
  %666 = add nsw i32 %665, %664
  store i32 %666, i32* %20, align 4
  br label %924

667:                                              ; preds = %396
  %668 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %669 = load i32, i32* %23, align 4
  %670 = load i32, i32* %24, align 4
  %671 = load i32, i32* %30, align 4
  %672 = load i32, i32* %31, align 4
  %673 = call i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672)
  store i32 %673, i32* %43, align 4
  store i32 0, i32* %18, align 4
  br label %674

674:                                              ; preds = %773, %667
  %675 = load i32, i32* %18, align 4
  %676 = load i32, i32* %41, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %776

678:                                              ; preds = %674
  %679 = load i16**, i16*** %36, align 8
  %680 = load i32, i32* %18, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i16*, i16** %679, i64 %681
  %683 = load i16*, i16** %682, align 8
  %684 = load i32, i32* %24, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, i16* %683, i64 %685
  %687 = load i16, i16* %686, align 2
  %688 = sext i16 %687 to i32
  %689 = load i16**, i16*** %36, align 8
  %690 = load i32, i32* %18, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16*, i16** %689, i64 %691
  %693 = load i16*, i16** %692, align 8
  %694 = load i32, i32* %23, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i16, i16* %693, i64 %695
  %697 = load i16, i16* %696, align 2
  %698 = sext i16 %697 to i32
  %699 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %700 = call i32 @vrna_get_ptype_md(i32 noundef %688, i32 noundef %698, %struct.vrna_md_s* noundef %699)
  store i32 %700, i32* %26, align 4
  %701 = load i32, i32* %26, align 4
  %702 = load i16**, i16*** %37, align 8
  %703 = load i32, i32* %18, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16*, i16** %702, i64 %704
  %706 = load i16*, i16** %705, align 8
  %707 = load i32, i32* %24, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, i16* %706, i64 %708
  %710 = load i16, i16* %709, align 2
  %711 = sext i16 %710 to i32
  %712 = load i16**, i16*** %38, align 8
  %713 = load i32, i32* %18, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i16*, i16** %712, i64 %714
  %716 = load i16*, i16** %715, align 8
  %717 = load i32, i32* %23, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, i16* %716, i64 %718
  %720 = load i16, i16* %719, align 2
  %721 = sext i16 %720 to i32
  %722 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %723 = call i32 @E_MLstem(i32 noundef %701, i32 noundef %711, i32 noundef %721, %struct.vrna_param_s* noundef %722)
  %724 = load i32, i32* %44, align 4
  %725 = add nsw i32 %724, %723
  store i32 %725, i32* %44, align 4
  %726 = load i16**, i16*** %36, align 8
  %727 = load i32, i32* %18, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16*, i16** %726, i64 %728
  %730 = load i16*, i16** %729, align 8
  %731 = load i32, i32* %30, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i16, i16* %730, i64 %732
  %734 = load i16, i16* %733, align 2
  %735 = sext i16 %734 to i32
  %736 = load i16**, i16*** %36, align 8
  %737 = load i32, i32* %18, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i16*, i16** %736, i64 %738
  %740 = load i16*, i16** %739, align 8
  %741 = load i32, i32* %31, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, i16* %740, i64 %742
  %744 = load i16, i16* %743, align 2
  %745 = sext i16 %744 to i32
  %746 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %747 = call i32 @vrna_get_ptype_md(i32 noundef %735, i32 noundef %745, %struct.vrna_md_s* noundef %746)
  store i32 %747, i32* %26, align 4
  %748 = load i32, i32* %26, align 4
  %749 = load i16**, i16*** %37, align 8
  %750 = load i32, i32* %18, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16*, i16** %749, i64 %751
  %753 = load i16*, i16** %752, align 8
  %754 = load i32, i32* %30, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i16, i16* %753, i64 %755
  %757 = load i16, i16* %756, align 2
  %758 = sext i16 %757 to i32
  %759 = load i16**, i16*** %38, align 8
  %760 = load i32, i32* %18, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i16*, i16** %759, i64 %761
  %763 = load i16*, i16** %762, align 8
  %764 = load i32, i32* %31, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, i16* %763, i64 %765
  %767 = load i16, i16* %766, align 2
  %768 = sext i16 %767 to i32
  %769 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %770 = call i32 @E_MLstem(i32 noundef %748, i32 noundef %758, i32 noundef %768, %struct.vrna_param_s* noundef %769)
  %771 = load i32, i32* %44, align 4
  %772 = add nsw i32 %771, %770
  store i32 %772, i32* %44, align 4
  br label %773

773:                                              ; preds = %678
  %774 = load i32, i32* %18, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %18, align 4
  br label %674, !llvm.loop !67

776:                                              ; preds = %674
  %777 = load i32, i32* %29, align 4
  %778 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %779 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %778)
  %780 = mul nsw i32 %777, %779
  %781 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %782 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %781, i32 0, i32 20
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %780, %783
  %785 = load i32, i32* %30, align 4
  %786 = load i32, i32* %23, align 4
  %787 = sub nsw i32 %785, %786
  %788 = sub nsw i32 %787, 1
  %789 = load i32, i32* %24, align 4
  %790 = add nsw i32 %788, %789
  %791 = load i32, i32* %31, align 4
  %792 = sub nsw i32 %790, %791
  %793 = sub nsw i32 %792, 1
  %794 = load i32, i32* %32, align 4
  %795 = sub nsw i32 %793, %794
  %796 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %797 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %796, i32 0, i32 18
  %798 = load i32, i32* %797, align 8
  %799 = mul nsw i32 %795, %798
  %800 = add nsw i32 %784, %799
  store i32 %800, i32* %45, align 4
  %801 = load i32, i32* %41, align 4
  %802 = load i32, i32* %45, align 4
  %803 = mul nsw i32 %801, %802
  %804 = load i32, i32* %44, align 4
  %805 = add nsw i32 %804, %803
  store i32 %805, i32* %44, align 4
  %806 = load i32, i32* %44, align 4
  %807 = load i32, i32* %43, align 4
  %808 = sub nsw i32 %806, %807
  %809 = load i32, i32* %20, align 4
  %810 = add nsw i32 %809, %808
  store i32 %810, i32* %20, align 4
  %811 = load i32, i32* %16, align 4
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %864

813:                                              ; preds = %776
  %814 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %815 = load i32, i32* %23, align 4
  %816 = load i32, i32* %24, align 4
  %817 = load i8*, i8** %35, align 8
  %818 = load i32, i32* %23, align 4
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, i8* %817, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = load i8*, i8** %35, align 8
  %824 = load i32, i32* %11, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, i8* %823, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = load i32, i32* %30, align 4
  %830 = load i32, i32* %31, align 4
  %831 = load i8*, i8** %35, align 8
  %832 = load i32, i32* %30, align 4
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %831, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = load i8*, i8** %35, align 8
  %838 = load i32, i32* %31, align 4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, i8* %837, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = load i32, i32* %43, align 4
  %844 = load i32, i32* %41, align 4
  %845 = sdiv i32 %843, %844
  call void @vrna_cstr_print_eval_int_loop_revert(%struct.vrna_cstr_s* noundef %814, i32 noundef %815, i32 noundef %816, i8 noundef signext %822, i8 noundef signext %828, i32 noundef %829, i32 noundef %830, i8 noundef signext %836, i8 noundef signext %842, i32 noundef %845)
  %846 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %847 = load i32, i32* %23, align 4
  %848 = load i32, i32* %24, align 4
  %849 = load i8*, i8** %35, align 8
  %850 = load i32, i32* %23, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, i8* %849, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = load i8*, i8** %35, align 8
  %856 = load i32, i32* %24, align 4
  %857 = sub nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %855, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = load i32, i32* %44, align 4
  %862 = load i32, i32* %41, align 4
  %863 = sdiv i32 %861, %862
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %846, i32 noundef %847, i32 noundef %848, i8 noundef signext %854, i8 noundef signext %860, i32 noundef %863)
  br label %864

864:                                              ; preds = %813, %776
  br label %924

865:                                              ; preds = %396
  %866 = load i32, i32* %32, align 4
  %867 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %868 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %867, i32 0, i32 18
  %869 = load i32, i32* %868, align 8
  %870 = mul nsw i32 %866, %869
  %871 = load i32, i32* %41, align 4
  %872 = mul nsw i32 %870, %871
  store i32 %872, i32* %43, align 4
  %873 = load i32, i32* %29, align 4
  %874 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %875 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %874)
  %876 = mul nsw i32 %873, %875
  %877 = load i32, i32* %41, align 4
  %878 = mul nsw i32 %876, %877
  store i32 %878, i32* %44, align 4
  %879 = load i32, i32* %44, align 4
  %880 = load i32, i32* %43, align 4
  %881 = sub nsw i32 %879, %880
  %882 = load i32, i32* %20, align 4
  %883 = add nsw i32 %882, %881
  store i32 %883, i32* %20, align 4
  %884 = load i32, i32* %16, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %923

886:                                              ; preds = %865
  %887 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %888 = load i32, i32* %23, align 4
  %889 = load i32, i32* %24, align 4
  %890 = load i8*, i8** %35, align 8
  %891 = load i32, i32* %23, align 4
  %892 = sub nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, i8* %890, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = load i8*, i8** %35, align 8
  %897 = load i32, i32* %24, align 4
  %898 = sub nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, i8* %896, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = load i32, i32* %43, align 4
  %903 = load i32, i32* %41, align 4
  %904 = sdiv i32 %902, %903
  call void @vrna_cstr_print_eval_mb_loop_revert(%struct.vrna_cstr_s* noundef %887, i32 noundef %888, i32 noundef %889, i8 noundef signext %895, i8 noundef signext %901, i32 noundef %904)
  %905 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %15, align 8
  %906 = load i32, i32* %23, align 4
  %907 = load i32, i32* %24, align 4
  %908 = load i8*, i8** %35, align 8
  %909 = load i32, i32* %23, align 4
  %910 = sub nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, i8* %908, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = load i8*, i8** %35, align 8
  %915 = load i32, i32* %24, align 4
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, i8* %914, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = load i32, i32* %44, align 4
  %921 = load i32, i32* %41, align 4
  %922 = sdiv i32 %920, %921
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %905, i32 noundef %906, i32 noundef %907, i8 noundef signext %913, i8 noundef signext %919, i32 noundef %922)
  br label %923

923:                                              ; preds = %886, %865
  br label %924

924:                                              ; preds = %923, %864, %661
  %925 = load i32, i32* %24, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, i32* %22, align 4
  br label %927

927:                                              ; preds = %924
  br label %80, !llvm.loop !60

928:                                              ; preds = %111, %80
  %929 = load i32, i32* %20, align 4
  ret i32 %929
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @stack_energy(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i16* noundef %2, %struct.vrna_cstr_s* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca %struct.vrna_cstr_s*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca %struct.vrna_param_s*, align 8
  %21 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i16* %2, i16** %9, align 8
  store %struct.vrna_cstr_s* %3, %struct.vrna_cstr_s** %10, align 8
  store i32 %4, i32* %11, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 3
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %12, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 24
  %27 = bitcast %union.anon.9* %26 to %struct.anon.10*
  %28 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %27, i32 0, i32 2
  %29 = load i16*, i16** %28, align 8
  store i16* %29, i16** %19, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 14
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  store %struct.vrna_param_s* %32, %struct.vrna_param_s** %20, align 8
  %33 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %34 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %33, i32 0, i32 36
  store %struct.vrna_md_s* %34, %struct.vrna_md_s** %21, align 8
  store i32 0, i32* %14, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %35, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %5
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.10*
  %49 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %18, align 8
  %51 = load %struct.vrna_md_s*, %struct.vrna_md_s** %21, align 8
  %52 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %51, i32 0, i32 27
  %53 = load i16*, i16** %19, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %53, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %52, i64 0, i64 %58
  %60 = load i16*, i16** %19, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %60, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %45
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i8*, i8** %18, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %18, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 noundef %73, i32 noundef %74, i32 noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %72, %69
  br label %90

90:                                               ; preds = %89, %45
  br label %104

91:                                               ; preds = %5
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 24
  %99 = bitcast %union.anon.9* %98 to %struct.anon.14*
  %100 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  store i8* %101, i8** %18, align 8
  br label %103

102:                                              ; preds = %91
  store i32 10000000, i32* %6, align 4
  br label %429

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %90
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %15, align 4
  store i32 %106, i32* %17, align 4
  br label %107

107:                                              ; preds = %282, %104
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %283

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %121, %111
  %113 = load i16*, i16** %9, align 8
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, i16* %113, i64 %116
  %118 = load i16, i16* %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %112, !llvm.loop !68

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %132, %122
  %124 = load i16*, i16** %9, align 8
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %124, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %123, !llvm.loop !69

133:                                              ; preds = %123
  %134 = load i16*, i16** %9, align 8
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, i16* %134, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = sext i16 %138 to i32
  %140 = load i32, i32* %16, align 4
  %141 = trunc i32 %140 to i16
  %142 = sext i16 %141 to i32
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %133
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %17, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %133
  br label %283

149:                                              ; preds = %144
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %12, align 8
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %280

161:                                              ; preds = %149
  %162 = load i32*, i32** %12, align 8
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %12, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %280

173:                                              ; preds = %161
  %174 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %175 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %219

178:                                              ; preds = %173
  %179 = load %struct.vrna_md_s*, %struct.vrna_md_s** %21, align 8
  %180 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %179, i32 0, i32 27
  %181 = load i16*, i16** %19, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, i16* %181, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %180, i64 0, i64 %186
  %188 = load i16*, i16** %19, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, i16* %188, i64 %190
  %192 = load i16, i16* %191, align 2
  %193 = sext i16 %192 to i64
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %178
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %17, align 4
  %203 = load i8*, i8** %18, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i8*, i8** %18, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 noundef %201, i32 noundef %202, i32 noundef %209, i32 noundef %216)
  br label %217

217:                                              ; preds = %200, %197
  br label %218

218:                                              ; preds = %217, %178
  br label %219

219:                                              ; preds = %218, %173
  %220 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %17, align 4
  %225 = call i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %274

228:                                              ; preds = %219
  %229 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %15, align 4
  %232 = load i8*, i8** %18, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %232, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i8*, i8** %18, align 8
  %239 = load i32, i32* %15, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %238, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %17, align 4
  %246 = load i8*, i8** %18, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %246, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i8*, i8** %18, align 8
  %253 = load i32, i32* %17, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %252, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %259 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %228
  %263 = load i32, i32* %13, align 4
  %264 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %265 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %264, i32 0, i32 24
  %266 = bitcast %union.anon.9* %265 to %struct.anon.14*
  %267 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 8
  %269 = sdiv i32 %263, %268
  br label %272

270:                                              ; preds = %228
  %271 = load i32, i32* %13, align 4
  br label %272

272:                                              ; preds = %270, %262
  %273 = phi i32 [ %269, %262 ], [ %271, %270 ]
  call void @vrna_cstr_print_eval_int_loop(%struct.vrna_cstr_s* noundef %229, i32 noundef %230, i32 noundef %231, i8 noundef signext %237, i8 noundef signext %243, i32 noundef %244, i32 noundef %245, i8 noundef signext %251, i8 noundef signext %257, i32 noundef %273)
  br label %274

274:                                              ; preds = %272, %219
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %16, align 4
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* %17, align 4
  store i32 %279, i32* %15, align 4
  br label %282

280:                                              ; preds = %161, %149
  %281 = load i32, i32* %14, align 4
  store i32 %281, i32* %6, align 4
  br label %429

282:                                              ; preds = %274
  br label %107, !llvm.loop !70

283:                                              ; preds = %148, %107
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %344

287:                                              ; preds = %283
  %288 = load i32*, i32** %12, align 8
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32*, i32** %12, align 8
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %292, %297
  br i1 %298, label %299, label %342

299:                                              ; preds = %287
  %300 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %15, align 4
  %303 = call i32 @vrna_eval_hp_loop(%struct.vrna_fc_s* noundef %300, i32 noundef %301, i32 noundef %302)
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %338

306:                                              ; preds = %299
  %307 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %15, align 4
  %310 = load i8*, i8** %18, align 8
  %311 = load i32, i32* %8, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %310, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i8*, i8** %18, align 8
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %316, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %323 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %334

326:                                              ; preds = %306
  %327 = load i32, i32* %13, align 4
  %328 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %329 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %328, i32 0, i32 24
  %330 = bitcast %union.anon.9* %329 to %struct.anon.14*
  %331 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = sdiv i32 %327, %332
  br label %336

334:                                              ; preds = %306
  %335 = load i32, i32* %13, align 4
  br label %336

336:                                              ; preds = %334, %326
  %337 = phi i32 [ %333, %326 ], [ %335, %334 ]
  call void @vrna_cstr_print_eval_hp_loop(%struct.vrna_cstr_s* noundef %307, i32 noundef %308, i32 noundef %309, i8 noundef signext %315, i8 noundef signext %321, i32 noundef %337)
  br label %338

338:                                              ; preds = %336, %299
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, i32* %14, align 4
  br label %342

342:                                              ; preds = %338, %287
  %343 = load i32, i32* %14, align 4
  store i32 %343, i32* %6, align 4
  br label %429

344:                                              ; preds = %283
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i16*, i16** %9, align 8
  %348 = load i32*, i32** %12, align 8
  %349 = call i32 @first_pair_after_last_nick(i32 noundef %345, i32 noundef %346, i16* noundef %347, i32* noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %425, label %351

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %381, %351
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %382

356:                                              ; preds = %352
  %357 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %358 = load i32, i32* %16, align 4
  %359 = load i16*, i16** %9, align 8
  %360 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  %361 = load i32, i32* %11, align 4
  %362 = call i32 @stack_energy(%struct.vrna_fc_s* noundef %357, i32 noundef %358, i16* noundef %359, %struct.vrna_cstr_s* noundef %360, i32 noundef %361)
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %14, align 4
  %365 = load i16*, i16** %9, align 8
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, i16* %365, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i32
  store i32 %370, i32* %16, align 4
  br label %371

371:                                              ; preds = %380, %356
  %372 = load i16*, i16** %9, align 8
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, i16* %372, i64 %375
  %377 = load i16, i16* %376, align 2
  %378 = sext i16 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  br label %371, !llvm.loop !71

381:                                              ; preds = %371
  br label %352, !llvm.loop !72

382:                                              ; preds = %352
  %383 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %384 = load i32, i32* %8, align 4
  %385 = load i16*, i16** %9, align 8
  %386 = call i32 @energy_of_ml_pt(%struct.vrna_fc_s* noundef %383, i32 noundef %384, i16* noundef %385)
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %421

389:                                              ; preds = %382
  %390 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %15, align 4
  %393 = load i8*, i8** %18, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %393, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i8*, i8** %18, align 8
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %399, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %406 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %417

409:                                              ; preds = %389
  %410 = load i32, i32* %13, align 4
  %411 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %412 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %411, i32 0, i32 24
  %413 = bitcast %union.anon.9* %412 to %struct.anon.14*
  %414 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = sdiv i32 %410, %415
  br label %419

417:                                              ; preds = %389
  %418 = load i32, i32* %13, align 4
  br label %419

419:                                              ; preds = %417, %409
  %420 = phi i32 [ %416, %409 ], [ %418, %417 ]
  call void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef %390, i32 noundef %391, i32 noundef %392, i8 noundef signext %398, i8 noundef signext %404, i32 noundef %420)
  br label %421

421:                                              ; preds = %419, %382
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* %14, align 4
  br label %427

425:                                              ; preds = %344
  %426 = load i32, i32* %14, align 4
  store i32 %426, i32* %6, align 4
  br label %429

427:                                              ; preds = %421
  %428 = load i32, i32* %14, align 4
  store i32 %428, i32* %6, align 4
  br label %429

429:                                              ; preds = %427, %425, %342, %280, %102
  %430 = load i32, i32* %6, align 4
  ret i32 %430
}

declare dso_local i32 @vrna_eval_ext_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @eval_ext_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32**, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.vrna_param_s*, align 8
  %27 = alloca %struct.vrna_md_s*, align 8
  %28 = alloca %struct.vrna_sc_s*, align 8
  %29 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %25, align 4
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 14
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %34, align 8
  store %struct.vrna_param_s* %35, %struct.vrna_param_s** %26, align 8
  %36 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %37 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %36, i32 0, i32 36
  store %struct.vrna_md_s* %37, %struct.vrna_md_s** %27, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 24
  %40 = bitcast %union.anon.9* %39 to %struct.anon.10*
  %41 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %40, i32 0, i32 1
  %42 = load i16*, i16** %41, align 8
  store i16* %42, i16** %16, align 8
  store i32 10000000, i32* %24, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  switch i32 %45, label %365 [
    i32 0, label %46
    i32 1, label %128
  ]

46:                                               ; preds = %5
  %47 = load i16*, i16** %16, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %47, i64 %50
  %52 = load i16, i16* %51, align 2
  store i16 %52, i16* %17, align 2
  %53 = load i16*, i16** %16, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %53, i64 %56
  %58 = load i16, i16* %57, align 2
  store i16 %58, i16* %18, align 2
  %59 = load i16*, i16** %16, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %59, i64 %62
  %64 = load i16, i16* %63, align 2
  store i16 %64, i16* %19, align 2
  %65 = load i16*, i16** %16, align 8
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %65, i64 %68
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %20, align 2
  %71 = load i16*, i16** %16, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %71, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load i16*, i16** %16, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %77, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %84 = call i32 @vrna_get_ptype_md(i32 noundef %76, i32 noundef %82, %struct.vrna_md_s* noundef %83)
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %11, align 1
  %86 = load i16*, i16** %16, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i32
  %92 = load i16*, i16** %16, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %92, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %99 = call i32 @vrna_get_ptype_md(i32 noundef %91, i32 noundef %97, %struct.vrna_md_s* noundef %98)
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  %101 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %102 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %101, i32 0, i32 24
  %103 = bitcast %union.anon.9* %102 to %struct.anon.10*
  %104 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %103, i32 0, i32 5
  %105 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %104, align 8
  store %struct.vrna_sc_s* %105, %struct.vrna_sc_s** %28, align 8
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i16, i16* %17, align 2
  %119 = load i16, i16* %18, align 2
  %120 = load i16, i16* %19, align 2
  %121 = load i16, i16* %20, align 2
  %122 = load i8, i8* %11, align 1
  %123 = load i8, i8* %12, align 1
  %124 = load i32, i32* %25, align 4
  %125 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %126 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %28, align 8
  %127 = call i32 @ubf_eval_ext_int_loop(i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i16 noundef signext %118, i16 noundef signext %119, i16 noundef signext %120, i16 noundef signext %121, i8 noundef zeroext %122, i8 noundef zeroext %123, i32 noundef %124, %struct.vrna_param_s* noundef %125, %struct.vrna_sc_s* noundef %126)
  store i32 %127, i32* %24, align 4
  br label %365

128:                                              ; preds = %5
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 24
  %131 = bitcast %union.anon.9* %130 to %struct.anon.14*
  %132 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %22, align 4
  %134 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %135 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %134, i32 0, i32 24
  %136 = bitcast %union.anon.9* %135 to %struct.anon.14*
  %137 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %136, i32 0, i32 4
  %138 = load i16**, i16*** %137, align 8
  store i16** %138, i16*** %13, align 8
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 24
  %141 = bitcast %union.anon.9* %140 to %struct.anon.14*
  %142 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %141, i32 0, i32 5
  %143 = load i16**, i16*** %142, align 8
  store i16** %143, i16*** %14, align 8
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 6
  %148 = load i16**, i16*** %147, align 8
  store i16** %148, i16*** %15, align 8
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 24
  %151 = bitcast %union.anon.9* %150 to %struct.anon.14*
  %152 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %151, i32 0, i32 8
  %153 = load i32**, i32*** %152, align 8
  store i32** %153, i32*** %23, align 8
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 24
  %156 = bitcast %union.anon.9* %155 to %struct.anon.14*
  %157 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %22, align 4
  %159 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %160 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %159, i32 0, i32 24
  %161 = bitcast %union.anon.9* %160 to %struct.anon.14*
  %162 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %161, i32 0, i32 12
  %163 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %162, align 8
  store %struct.vrna_sc_s** %163, %struct.vrna_sc_s*** %29, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %21, align 4
  br label %164

164:                                              ; preds = %361, %128
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %22, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %364

168:                                              ; preds = %164
  %169 = load i16**, i16*** %13, align 8
  %170 = load i32, i32* %21, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i16*, i16** %169, i64 %171
  %173 = load i16*, i16** %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, i16* %173, i64 %175
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i32
  %179 = load i16**, i16*** %13, align 8
  %180 = load i32, i32* %21, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i16*, i16** %179, i64 %181
  %183 = load i16*, i16** %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, i16* %183, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = sext i16 %187 to i32
  %189 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %190 = call i32 @vrna_get_ptype_md(i32 noundef %178, i32 noundef %188, %struct.vrna_md_s* noundef %189)
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %11, align 1
  %192 = load i16**, i16*** %13, align 8
  %193 = load i32, i32* %21, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i16*, i16** %192, i64 %194
  %196 = load i16*, i16** %195, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, i16* %196, i64 %198
  %200 = load i16, i16* %199, align 2
  %201 = sext i16 %200 to i32
  %202 = load i16**, i16*** %13, align 8
  %203 = load i32, i32* %21, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i16*, i16** %202, i64 %204
  %206 = load i16*, i16** %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, i16* %206, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = sext i16 %210 to i32
  %212 = load %struct.vrna_md_s*, %struct.vrna_md_s** %27, align 8
  %213 = call i32 @vrna_get_ptype_md(i32 noundef %201, i32 noundef %211, %struct.vrna_md_s* noundef %212)
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %12, align 1
  %215 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %29, align 8
  %216 = icmp ne %struct.vrna_sc_s** %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %168
  %218 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %29, align 8
  %219 = load i32, i32* %21, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %218, i64 %220
  %222 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %221, align 8
  %223 = icmp ne %struct.vrna_sc_s* %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %29, align 8
  %226 = load i32, i32* %21, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %225, i64 %227
  %229 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %228, align 8
  br label %231

230:                                              ; preds = %217, %168
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi %struct.vrna_sc_s* [ %229, %224 ], [ null, %230 ]
  store %struct.vrna_sc_s* %232, %struct.vrna_sc_s** %28, align 8
  %233 = load i32**, i32*** %23, align 8
  %234 = load i32, i32* %21, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %233, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32**, i32*** %23, align 8
  %243 = load i32, i32* %21, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i32*, i32** %242, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32**, i32*** %23, align 8
  %252 = load i32, i32* %21, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32*, i32** %251, i64 %253
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32**, i32*** %23, align 8
  %261 = load i32, i32* %21, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i32*, i32** %260, i64 %262
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32**, i32*** %23, align 8
  %270 = load i32, i32* %21, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32*, i32** %269, i64 %271
  %273 = load i32*, i32** %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32**, i32*** %23, align 8
  %280 = load i32, i32* %21, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i32*, i32** %279, i64 %281
  %283 = load i32*, i32** %282, align 8
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32**, i32*** %23, align 8
  %290 = load i32, i32* %21, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32*, i32** %289, i64 %291
  %293 = load i32*, i32** %292, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %293, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32**, i32*** %23, align 8
  %300 = load i32, i32* %21, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32*, i32** %299, i64 %301
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i16**, i16*** %15, align 8
  %310 = load i32, i32* %21, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i16*, i16** %309, i64 %311
  %313 = load i16*, i16** %312, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, i16* %313, i64 %315
  %317 = load i16, i16* %316, align 2
  %318 = load i16**, i16*** %14, align 8
  %319 = load i32, i32* %21, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i16*, i16** %318, i64 %320
  %322 = load i16*, i16** %321, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, i16* %322, i64 %324
  %326 = load i16, i16* %325, align 2
  %327 = load i16**, i16*** %14, align 8
  %328 = load i32, i32* %21, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i16*, i16** %327, i64 %329
  %331 = load i16*, i16** %330, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, i16* %331, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = load i16**, i16*** %15, align 8
  %337 = load i32, i32* %21, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i16*, i16** %336, i64 %338
  %340 = load i16*, i16** %339, align 8
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, i16* %340, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = load i8, i8* %11, align 1
  %346 = load i8, i8* %12, align 1
  %347 = load i32**, i32*** %23, align 8
  %348 = load i32, i32* %21, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i32*, i32** %347, i64 %349
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %25, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load %struct.vrna_param_s*, %struct.vrna_param_s** %26, align 8
  %357 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %28, align 8
  %358 = call i32 @ubf_eval_ext_int_loop(i32 noundef %241, i32 noundef %250, i32 noundef %259, i32 noundef %268, i32 noundef %278, i32 noundef %288, i32 noundef %298, i32 noundef %308, i16 noundef signext %317, i16 noundef signext %326, i16 noundef signext %335, i16 noundef signext %344, i8 noundef zeroext %345, i8 noundef zeroext %346, i32 noundef %355, %struct.vrna_param_s* noundef %356, %struct.vrna_sc_s* noundef %357)
  %359 = load i32, i32* %24, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %24, align 4
  br label %361

361:                                              ; preds = %231
  %362 = load i32, i32* %21, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %21, align 4
  br label %164, !llvm.loop !73

364:                                              ; preds = %164
  br label %365

365:                                              ; preds = %5, %364, %46
  %366 = load i32, i32* %24, align 4
  ret i32 %366
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_MLstem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_param_s*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_param_s* %3, %struct.vrna_param_s** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %17 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %16, i32 0, i32 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %9, align 4
  br label %62

30:                                               ; preds = %12, %4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %34, i32 0, i32 11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %9, align 4
  br label %61

45:                                               ; preds = %30
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %50 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %49, i32 0, i32 12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %48, %45
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %15
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %67 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %66, i32 0, i32 21
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %9, align 4
  br label %71

71:                                               ; preds = %65, %62
  %72 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %73 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %72, i32 0, i32 19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  ret i32 %80
}

declare dso_local void @vrna_cstr_print_eval_ext_loop(%struct.vrna_cstr_s* noundef, i32 noundef) #2

declare dso_local void @vrna_cstr_print_eval_int_loop(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare dso_local void @vrna_cstr_print_eval_hp_loop(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare dso_local void @vrna_cstr_print_eval_mb_loop(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ubf_eval_ext_int_loop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10, i16 noundef signext %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i32 noundef %14, %struct.vrna_param_s* noundef %15, %struct.vrna_sc_s* noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %struct.vrna_param_s*, align 8
  %34 = alloca %struct.vrna_sc_s*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  store i32 %2, i32* %20, align 4
  store i32 %3, i32* %21, align 4
  store i32 %4, i32* %22, align 4
  store i32 %5, i32* %23, align 4
  store i32 %6, i32* %24, align 4
  store i32 %7, i32* %25, align 4
  store i16 %8, i16* %26, align 2
  store i16 %9, i16* %27, align 2
  store i16 %10, i16* %28, align 2
  store i16 %11, i16* %29, align 2
  store i8 %12, i8* %30, align 1
  store i8 %13, i8* %31, align 1
  store i32 %14, i32* %32, align 4
  store %struct.vrna_param_s* %15, %struct.vrna_param_s** %33, align 8
  store %struct.vrna_sc_s* %16, %struct.vrna_sc_s** %34, align 8
  %39 = load i32, i32* %22, align 4
  store i32 %39, i32* %36, align 4
  %40 = load i32, i32* %24, align 4
  %41 = load i32, i32* %19, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %37, align 4
  %43 = load i32, i32* %32, align 4
  %44 = load i32, i32* %21, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %38, align 4
  %46 = load i32, i32* %37, align 4
  %47 = load i32, i32* %36, align 4
  %48 = load i32, i32* %38, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i8, i8* %30, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, i8* %31, align 1
  %53 = zext i8 %52 to i32
  %54 = load i16, i16* %26, align 2
  %55 = sext i16 %54 to i32
  %56 = load i16, i16* %27, align 2
  %57 = sext i16 %56 to i32
  %58 = load i16, i16* %28, align 2
  %59 = sext i16 %58 to i32
  %60 = load i16, i16* %29, align 2
  %61 = sext i16 %60 to i32
  %62 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %63 = call i32 @E_IntLoop(i32 noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, %struct.vrna_param_s* noundef %62)
  store i32 %63, i32* %35, align 4
  %64 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %65 = icmp ne %struct.vrna_sc_s* %64, null
  br i1 %65, label %66, label %186

66:                                               ; preds = %17
  %67 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %68 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %67, i32 0, i32 3
  %69 = load i32**, i32*** %68, align 8
  %70 = icmp ne i32** %69, null
  br i1 %70, label %71, label %119

71:                                               ; preds = %66
  %72 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %73 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %72, i32 0, i32 3
  %74 = load i32**, i32*** %73, align 8
  %75 = load i32, i32* %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %37, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %38, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %71
  %86 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %87 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %86, i32 0, i32 3
  %88 = load i32**, i32*** %87, align 8
  %89 = load i32, i32* %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %38, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %98

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %85
  %99 = phi i32 [ %96, %85 ], [ 0, %97 ]
  %100 = add nsw i32 %82, %99
  %101 = load i32, i32* %36, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %105 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %104, i32 0, i32 3
  %106 = load i32**, i32*** %105, align 8
  %107 = getelementptr inbounds i32*, i32** %106, i64 1
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %36, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %103
  %115 = phi i32 [ %112, %103 ], [ 0, %113 ]
  %116 = add nsw i32 %100, %115
  %117 = load i32, i32* %35, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %35, align 4
  br label %119

119:                                              ; preds = %114, %66
  %120 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %121 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %120, i32 0, i32 8
  %122 = load i32*, i32** %121, align 8
  %123 = icmp ne i32* %122, null
  br i1 %123, label %124, label %166

124:                                              ; preds = %119
  %125 = load i32, i32* %36, align 4
  %126 = load i32, i32* %37, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %38, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %124
  %132 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %133 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %132, i32 0, i32 8
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %140 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %139, i32 0, i32 8
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %138, %145
  %147 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %148 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %147, i32 0, i32 8
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %146, %153
  %155 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %156 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %155, i32 0, i32 8
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %154, %161
  %163 = load i32, i32* %35, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %35, align 4
  br label %165

165:                                              ; preds = %131, %124
  br label %166

166:                                              ; preds = %165, %119
  %167 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %168 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %167, i32 0, i32 10
  %169 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %168, align 8
  %170 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %169, null
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %173 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %172, i32 0, i32 10
  %174 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %173, align 8
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %21, align 4
  %179 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %34, align 8
  %180 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %179, i32 0, i32 13
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 %174(i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i8 noundef zeroext 2, i8* noundef %181)
  %183 = load i32, i32* %35, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %35, align 4
  br label %185

185:                                              ; preds = %171, %166
  br label %186

186:                                              ; preds = %185, %17
  %187 = load i32, i32* %35, align 4
  ret i32 %187
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_IntLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, %struct.vrna_param_s* noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.vrna_param_s*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store %struct.vrna_param_s* %8, %struct.vrna_param_s** %19, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %20, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %21, align 4
  br label %33

30:                                               ; preds = %9
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %20, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %21, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %20, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %38 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %37, i32 0, i32 1
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  br label %418

46:                                               ; preds = %33
  %47 = load i32, i32* %21, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %46
  %50 = load i32, i32* %20, align 4
  %51 = icmp sle i32 %50, 30
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %54 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %53, i32 0, i32 3
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i32], [31 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %74

59:                                               ; preds = %49
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %61 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %60, i32 0, i32 3
  %62 = getelementptr inbounds [31 x i32], [31 x i32]* %61, i64 0, i64 30
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %65 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %64, i32 0, i32 17
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %20, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 3.000000e+01
  %70 = call double @log(double noundef %69) #5
  %71 = fmul double %66, %70
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %63, %72
  br label %74

74:                                               ; preds = %59, %52
  %75 = phi i32 [ %58, %52 ], [ %73, %59 ]
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %20, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %80 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %79, i32 0, i32 1
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %23, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %23, align 4
  br label %109

90:                                               ; preds = %74
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %95 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %94, i32 0, i32 21
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %23, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %23, align 4
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, i32* %14, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %104 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %103, i32 0, i32 21
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %23, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %23, align 4
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108, %78
  %110 = load i32, i32* %23, align 4
  store i32 %110, i32* %10, align 4
  br label %418

111:                                              ; preds = %46
  %112 = load i32, i32* %21, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %262

114:                                              ; preds = %111
  %115 = load i32, i32* %20, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %119 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %118, i32 0, i32 13
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  br label %418

133:                                              ; preds = %114
  %134 = load i32, i32* %20, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %179

136:                                              ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %141 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %140, i32 0, i32 14
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %23, align 4
  br label %177

158:                                              ; preds = %136
  %159 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %160 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %159, i32 0, i32 14
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %23, align 4
  br label %177

177:                                              ; preds = %158, %139
  %178 = load i32, i32* %23, align 4
  store i32 %178, i32* %10, align 4
  br label %418

179:                                              ; preds = %133
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %181, 30
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %185 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %184, i32 0, i32 4
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [31 x i32], [31 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %207

191:                                              ; preds = %179
  %192 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %193 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %192, i32 0, i32 4
  %194 = getelementptr inbounds [31 x i32], [31 x i32]* %193, i64 0, i64 30
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %197 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %196, i32 0, i32 17
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %20, align 4
  %200 = add nsw i32 %199, 1
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %201, 3.000000e+01
  %203 = call double @log(double noundef %202) #5
  %204 = fmul double %198, %203
  %205 = fptosi double %204 to i32
  %206 = add nsw i32 %195, %205
  br label %207

207:                                              ; preds = %191, %183
  %208 = phi i32 [ %190, %183 ], [ %206, %191 ]
  store i32 %208, i32* %23, align 4
  %209 = load i32, i32* @MAX_NINIO, align 4
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %21, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %214 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %213, i32 0, i32 16
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = mul nsw i32 %212, %216
  %218 = icmp slt i32 %209, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  %220 = load i32, i32* @MAX_NINIO, align 4
  br label %230

221:                                              ; preds = %207
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %21, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %226 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %225, i32 0, i32 16
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = mul nsw i32 %224, %228
  br label %230

230:                                              ; preds = %221, %219
  %231 = phi i32 [ %220, %219 ], [ %229, %221 ]
  %232 = load i32, i32* %23, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %23, align 4
  %234 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %235 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %234, i32 0, i32 7
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %238, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %247 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %246, i32 0, i32 7
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %245, %257
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %23, align 4
  %261 = load i32, i32* %23, align 4
  store i32 %261, i32* %10, align 4
  br label %418

262:                                              ; preds = %111
  %263 = load i32, i32* %21, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %333

265:                                              ; preds = %262
  %266 = load i32, i32* %20, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %290

268:                                              ; preds = %265
  %269 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %270 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %269, i32 0, i32 15
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %10, align 4
  br label %418

290:                                              ; preds = %265
  %291 = load i32, i32* %20, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %331

293:                                              ; preds = %290
  %294 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %295 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %294, i32 0, i32 4
  %296 = getelementptr inbounds [31 x i32], [31 x i32]* %295, i64 0, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %299 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %298, i32 0, i32 16
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %23, align 4
  %303 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %304 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %303, i32 0, i32 8
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %316 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %315, i32 0, i32 8
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %319, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %314, %326
  %328 = load i32, i32* %23, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, i32* %23, align 4
  %330 = load i32, i32* %23, align 4
  store i32 %330, i32* %10, align 4
  br label %418

331:                                              ; preds = %290
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %262
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %21, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, i32* %22, align 4
  %338 = load i32, i32* %22, align 4
  %339 = icmp sle i32 %338, 30
  br i1 %339, label %340, label %347

340:                                              ; preds = %334
  %341 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %342 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %341, i32 0, i32 4
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [31 x i32], [31 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  br label %362

347:                                              ; preds = %334
  %348 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %349 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %348, i32 0, i32 4
  %350 = getelementptr inbounds [31 x i32], [31 x i32]* %349, i64 0, i64 30
  %351 = load i32, i32* %350, align 4
  %352 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %353 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %352, i32 0, i32 17
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %22, align 4
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %356, 3.000000e+01
  %358 = call double @log(double noundef %357) #5
  %359 = fmul double %354, %358
  %360 = fptosi double %359 to i32
  %361 = add nsw i32 %351, %360
  br label %362

362:                                              ; preds = %347, %340
  %363 = phi i32 [ %346, %340 ], [ %361, %347 ]
  store i32 %363, i32* %23, align 4
  %364 = load i32, i32* @MAX_NINIO, align 4
  %365 = load i32, i32* %20, align 4
  %366 = load i32, i32* %21, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %369 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %368, i32 0, i32 16
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 2
  %371 = load i32, i32* %370, align 8
  %372 = mul nsw i32 %367, %371
  %373 = icmp slt i32 %364, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  %375 = load i32, i32* @MAX_NINIO, align 4
  br label %385

376:                                              ; preds = %362
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %21, align 4
  %379 = sub nsw i32 %377, %378
  %380 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %381 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %380, i32 0, i32 16
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  %384 = mul nsw i32 %379, %383
  br label %385

385:                                              ; preds = %376, %374
  %386 = phi i32 [ %375, %374 ], [ %384, %376 ]
  %387 = load i32, i32* %23, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %23, align 4
  %389 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %390 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %389, i32 0, i32 6
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x i32], [5 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %402 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %401, i32 0, i32 6
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %405, i64 0, i64 %407
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %400, %412
  %414 = load i32, i32* %23, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, i32* %23, align 4
  br label %416

416:                                              ; preds = %385
  %417 = load i32, i32* %23, align 4
  store i32 %417, i32* %10, align 4
  br label %418

418:                                              ; preds = %416, %293, %268, %230, %177, %117, %109, %36
  %419 = load i32, i32* %10, align 4
  ret i32 %419
}

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #3

declare dso_local i32 @E_gquad(i32 noundef, i32* noundef, %struct.vrna_param_s* noundef) #2

declare dso_local void @vrna_cstr_print_eval_gquad(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i32* noundef, i32 noundef) #2

declare dso_local void @vrna_cstr_print_eval_hp_loop_revert(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare dso_local void @vrna_cstr_print_eval_int_loop_revert(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare dso_local void @vrna_cstr_print_eval_mb_loop_revert(%struct.vrna_cstr_s* noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare dso_local void @E_gquad_ali_en(i32 noundef, i32 noundef, i32* noundef, i16** noundef, i32** noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @energy_of_ext_loop_components(%struct.vrna_fc_s* noundef %0, i16* noundef %1, %struct.vrna_cstr_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %struct.vrna_cstr_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i16* %1, i16** %6, align 8
  store %struct.vrna_cstr_s* %2, %struct.vrna_cstr_s** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %17, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %12, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 4
  %23 = load i32*, i32** %22, align 8
  store i32* %23, i32** %14, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 3
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %15, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 6
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %30

30:                                               ; preds = %114, %4
  %31 = load i32, i32* %13, align 4
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %117

36:                                               ; preds = %30
  %37 = load i32*, i32** %14, align 8
  %38 = load i32, i32* %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32*, i32** %16, align 8
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  br label %47

47:                                               ; preds = %110, %36
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i32*, i32** %15, align 8
  %53 = load i32, i32* %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %113

60:                                               ; preds = %51
  %61 = load i16*, i16** %6, align 8
  %62 = load i32, i32* %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %60
  %69 = load i16*, i16** %6, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, i32* %11, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %68
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %79 = load i32, i32* %11, align 4
  %80 = load i16*, i16** %6, align 8
  %81 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = call i32 @stack_energy(%struct.vrna_fc_s* noundef %78, i32 noundef %79, i16* noundef %80, %struct.vrna_cstr_s* noundef %81, i32 noundef %82)
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %17, align 4
  %86 = load i16*, i16** %6, align 8
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, i32* %11, align 4
  %92 = load i32*, i32** %15, align 8
  %93 = load i32, i32* %11, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  br label %109

97:                                               ; preds = %68
  %98 = load i16*, i16** %6, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %98, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = sext i16 %102 to i32
  store i32 %103, i32* %11, align 4
  %104 = load i32*, i32** %15, align 8
  %105 = load i32, i32* %11, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  br label %109

109:                                              ; preds = %97, %77
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %47, !llvm.loop !74

113:                                              ; preds = %59, %47
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %30, !llvm.loop !75

117:                                              ; preds = %30
  %118 = load i32, i32* %17, align 4
  ret i32 %118
}

declare dso_local i32 @vrna_E_ext_stem(i32 noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @stack_energy_covar_pt(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i16* %2, i16** %7, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 17
  %16 = load i32*, i32** %15, align 8
  store i32* %16, i32** %8, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 24
  %19 = bitcast %union.anon.9* %18 to %struct.anon.14*
  %20 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %19, i32 0, i32 9
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %22 = load i16*, i16** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %22, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %13, align 4
  br label %30

30:                                               ; preds = %72, %3
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i16*, i16** %7, align 8
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %36, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %35, !llvm.loop !76

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i16*, i16** %7, align 8
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %47, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %46, !llvm.loop !77

56:                                               ; preds = %46
  %57 = load i16*, i16** %7, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, i16* %57, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, i32* %12, align 4
  %64 = trunc i32 %63 to i16
  %65 = sext i16 %64 to i32
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %56
  br label %88

72:                                               ; preds = %67
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %73, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %11, align 4
  br label %30, !llvm.loop !78

88:                                               ; preds = %71, %30
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load i32*, i32** %9, align 8
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %93, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %4, align 4
  br label %151

107:                                              ; preds = %88
  %108 = load i32*, i32** %9, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %108, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %10, align 4
  br label %121

121:                                              ; preds = %148, %107
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %127 = load i32, i32* %12, align 4
  %128 = load i16*, i16** %7, align 8
  %129 = call i32 @stack_energy_covar_pt(%struct.vrna_fc_s* noundef %126, i32 noundef %127, i16* noundef %128)
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %10, align 4
  %132 = load i16*, i16** %7, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, i16* %132, i64 %134
  %136 = load i16, i16* %135, align 2
  %137 = sext i16 %136 to i32
  store i32 %137, i32* %12, align 4
  br label %138

138:                                              ; preds = %147, %125
  %139 = load i16*, i16** %7, align 8
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %139, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  br label %138, !llvm.loop !79

148:                                              ; preds = %138
  br label %121, !llvm.loop !80

149:                                              ; preds = %121
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %4, align 4
  br label %151

151:                                              ; preds = %149, %92
  %152 = load i32, i32* %4, align 4
  ret i32 %152
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
