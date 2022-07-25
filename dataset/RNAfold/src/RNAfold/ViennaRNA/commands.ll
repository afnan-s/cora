; ModuleID = 'commands.c'
source_filename = "commands.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parsable = type { [3 x i8], i32, i8* (i8*)* }
%struct.ud_struct = type { i8*, i8*, float, i32 }
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
%struct.vrna_command_s = type { i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_hc_up_s = type { i32, i32, i8 }
%struct.constraint_struct = type { i32, i32, i32, i32, i32, i8, i8, float, i8 }

@known_commands = dso_local global [7 x %struct.parsable] [%struct.parsable { [3 x i8] c"UD\00", i32 4, i8* (i8*)* @parse_ud_command }, %struct.parsable { [3 x i8] c"SD\00", i32 5, i8* (i8*)* null }, %struct.parsable { [3 x i8] c"P\00\00", i32 1, i8* (i8*)* @parse_constraint_prohibit }, %struct.parsable { [3 x i8] c"F\00\00", i32 1, i8* (i8*)* @parse_constraint_force }, %struct.parsable { [3 x i8] c"C\00\00", i32 1, i8* (i8*)* @parse_constraint_con }, %struct.parsable { [3 x i8] c"A\00\00", i32 1, i8* (i8*)* @parse_constraint_allow }, %struct.parsable { [3 x i8] c"E\00\00", i32 2, i8* (i8*)* @parse_constraint_energy }], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Command File could not be opened!\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Ignoring forbidden command in file \22%s\22:\0Aline %d: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%2c\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Ignoring invalid command in file \22%s\22:\0Aline %d: %s\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Ignoring unknown command in file \22%s\22:\0Aline %d: %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%15s%n\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%d-%d%n\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%g%n\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%8s%n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_ud_command(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ud_struct*, align 8
  store i8* %0, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* noundef %14) #5
  %16 = add i64 %15, 1
  %17 = mul i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = call i8* @vrna_alloc(i32 noundef %18)
  store i8* %19, i8** %10, align 8
  %20 = call i8* @vrna_alloc(i32 noundef 24)
  %21 = bitcast i8* %20 to %struct.ud_struct*
  store %struct.ud_struct* %21, %struct.ud_struct** %13, align 8
  %22 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %23 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %22, i32 0, i32 0
  store i8* null, i8** %23, align 8
  %24 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %25 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %24, i32 0, i32 1
  store i8* null, i8** %25, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %102, %1
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8*, i8** %10, align 8
  %39 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %37, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* noundef %38, i32* noundef %8) #6
  %40 = icmp eq i32 %39, 1
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i1 [ false, %29 ], [ false, %26 ], [ %40, %33 ]
  br i1 %42, label %43, label %105

43:                                               ; preds = %41
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  switch i32 %47, label %102 [
    i32 0, label %48
    i32 1, label %53
    i32 2, label %63
  ]

48:                                               ; preds = %43
  %49 = load i8*, i8** %10, align 8
  %50 = call noalias align 16 i8* @strdup(i8* noundef %49) #6
  %51 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %52 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  br label %102

53:                                               ; preds = %43
  %54 = load i8*, i8** %10, align 8
  %55 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %54, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), float* noundef %11) #6
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load float, float* %11, align 4
  %59 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %60 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %59, i32 0, i32 2
  store float %58, float* %60, align 8
  br label %62

61:                                               ; preds = %53
  store i32 1, i32* %4, align 4
  br label %62

62:                                               ; preds = %61, %57
  br label %102

63:                                               ; preds = %43
  store i32 0, i32* %12, align 4
  %64 = load i8*, i8** %10, align 8
  store i8* %64, i8** %9, align 8
  br label %65

65:                                               ; preds = %95, %63
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %65
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  switch i32 %73, label %89 [
    i32 65, label %74
    i32 69, label %77
    i32 72, label %80
    i32 73, label %83
    i32 77, label %86
  ]

74:                                               ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = or i32 %75, 15
  store i32 %76, i32* %12, align 4
  br label %90

77:                                               ; preds = %70
  %78 = load i32, i32* %12, align 4
  %79 = or i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %90

80:                                               ; preds = %70
  %81 = load i32, i32* %12, align 4
  %82 = or i32 %81, 2
  store i32 %82, i32* %12, align 4
  br label %90

83:                                               ; preds = %70
  %84 = load i32, i32* %12, align 4
  %85 = or i32 %84, 4
  store i32 %85, i32* %12, align 4
  br label %90

86:                                               ; preds = %70
  %87 = load i32, i32* %12, align 4
  %88 = or i32 %87, 8
  store i32 %88, i32* %12, align 4
  br label %90

89:                                               ; preds = %70
  store i32 1, i32* %4, align 4
  br label %90

90:                                               ; preds = %89, %86, %83, %80, %77, %74
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i8*, i8** %9, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %9, align 8
  br label %65, !llvm.loop !4

98:                                               ; preds = %93, %65
  %99 = load i32, i32* %12, align 4
  %100 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %101 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %100, i32 0, i32 3
  store i32 %99, i32* %101, align 4
  br label %102

102:                                              ; preds = %43, %98, %62, %48
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %26, !llvm.loop !6

105:                                              ; preds = %41
  %106 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %106) #6
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %111 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %110, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8
  call void @free(i8* noundef %112) #6
  %113 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %114 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  call void @free(i8* noundef %115) #6
  %116 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %117 = bitcast %struct.ud_struct* %116 to i8*
  call void @free(i8* noundef %117) #6
  store i8* null, i8** %2, align 8
  br label %129

118:                                              ; preds = %105
  %119 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %120 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %125 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %124, i32 0, i32 3
  store i32 15, i32* %125, align 4
  br label %126

126:                                              ; preds = %123, %118
  %127 = load %struct.ud_struct*, %struct.ud_struct** %13, align 8
  %128 = bitcast %struct.ud_struct* %127 to i8*
  store i8* %128, i8** %2, align 8
  br label %129

129:                                              ; preds = %126, %109
  %130 = load i8*, i8** %2, align 8
  ret i8* %130
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_constraint_prohibit(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @parse_constraint(i8* noundef %3, i8 noundef signext 80)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_constraint_force(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @parse_constraint(i8* noundef %3, i8 noundef signext 70)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_constraint_con(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @parse_constraint(i8* noundef %3, i8 noundef signext 67)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_constraint_allow(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @parse_constraint(i8* noundef %3, i8 noundef signext 65)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_constraint_energy(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @parse_constraint(i8* noundef %3, i8 noundef signext 69)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_file_commands_apply(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_command_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %struct.vrna_command_s* @vrna_file_commands_read(i8* noundef %9, i32 noundef %10)
  store %struct.vrna_command_s* %11, %struct.vrna_command_s** %8, align 8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @vrna_commands_apply(%struct.vrna_fc_s* noundef %12, %struct.vrna_command_s* noundef %13, i32 noundef %14)
  store i32 %15, i32* %7, align 4
  %16 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  call void @vrna_commands_free(%struct.vrna_command_s* noundef %16)
  %17 = load i32, i32* %7, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_command_s* @vrna_file_commands_read(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_command_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_command_s, align 8
  %13 = alloca %struct.vrna_command_s*, align 8
  %14 = alloca %struct.vrna_command_s, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 15, i32* %9, align 4
  store i8* null, i8** %7, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call %struct._IO_FILE* @fopen(i8* noundef %15, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %16, %struct._IO_FILE** %6, align 8
  %17 = icmp ne %struct._IO_FILE* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0))
  store %struct.vrna_command_s* null, %struct.vrna_command_s** %3, align 8
  br label %139

19:                                               ; preds = %2
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  %25 = bitcast i8* %24 to %struct.vrna_command_s*
  store %struct.vrna_command_s* %25, %struct.vrna_command_s** %13, align 8
  br label %26

26:                                               ; preds = %115, %36, %19
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %28 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %27)
  store i8* %28, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %117

30:                                               ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 35, label %36
    i32 37, label %36
    i32 59, label %36
    i32 47, label %36
    i32 42, label %36
    i32 32, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  %37 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %37) #6
  br label %26, !llvm.loop !7

38:                                               ; preds = %30
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %10, align 4
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = call { i32, i8* } @parse_command(i8* noundef %39, i32 noundef %40, i8* noundef %41, i32 noundef %42)
  %44 = bitcast %struct.vrna_command_s* %14 to { i32, i8* }*
  %45 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %44, i32 0, i32 0
  %46 = extractvalue { i32, i8* } %43, 0
  store i32 %46, i32* %45, align 8
  %47 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %44, i32 0, i32 1
  %48 = extractvalue { i32, i8* } %43, 1
  store i8* %48, i8** %47, align 8
  %49 = bitcast %struct.vrna_command_s* %12 to i8*
  %50 = bitcast %struct.vrna_command_s* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %12, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %56) #6
  br label %117

57:                                               ; preds = %51
  store i32 0, i32* %11, align 4
  %58 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %12, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  switch i32 %59, label %72 [
    i32 1, label %60
    i32 2, label %63
    i32 4, label %66
    i32 5, label %69
  ]

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = and i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %73

63:                                               ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = and i32 %64, 2
  store i32 %65, i32* %11, align 4
  br label %73

66:                                               ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = and i32 %67, 4
  store i32 %68, i32* %11, align 4
  br label %73

69:                                               ; preds = %57
  %70 = load i32, i32* %5, align 4
  %71 = and i32 %70, 8
  store i32 %71, i32* %11, align 4
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %69, %66, %63, %60
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load %struct.vrna_command_s*, %struct.vrna_command_s** %13, align 8
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %77, i64 %80
  %82 = bitcast %struct.vrna_command_s* %81 to i8*
  %83 = bitcast %struct.vrna_command_s* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 16, i1 false)
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %76
  %88 = load i32, i32* %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.200000e+00
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load %struct.vrna_command_s*, %struct.vrna_command_s** %13, align 8
  %93 = bitcast %struct.vrna_command_s* %92 to i8*
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 16, %95
  %97 = trunc i64 %96 to i32
  %98 = call i8* @vrna_realloc(i8* noundef %93, i32 noundef %97)
  %99 = bitcast i8* %98 to %struct.vrna_command_s*
  store %struct.vrna_command_s* %99, %struct.vrna_command_s** %13, align 8
  br label %100

100:                                              ; preds = %87, %76
  br label %114

101:                                              ; preds = %73
  %102 = load i32, i32* %5, align 4
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %12, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %10, align 4
  %112 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i8* noundef %110, i32 noundef %111, i8* noundef %112)
  br label %113

113:                                              ; preds = %109, %105, %101
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %116) #6
  br label %26, !llvm.loop !7

117:                                              ; preds = %55, %26
  %118 = load %struct.vrna_command_s*, %struct.vrna_command_s** %13, align 8
  %119 = bitcast %struct.vrna_command_s* %118 to i8*
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul i64 16, %122
  %124 = trunc i64 %123 to i32
  %125 = call i8* @vrna_realloc(i8* noundef %119, i32 noundef %124)
  %126 = bitcast i8* %125 to %struct.vrna_command_s*
  store %struct.vrna_command_s* %126, %struct.vrna_command_s** %13, align 8
  %127 = load %struct.vrna_command_s*, %struct.vrna_command_s** %13, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %127, i64 %129
  %131 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %130, i32 0, i32 0
  store i32 0, i32* %131, align 8
  %132 = load %struct.vrna_command_s*, %struct.vrna_command_s** %13, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %132, i64 %134
  %136 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %135, i32 0, i32 1
  store i8* null, i8** %136, align 8
  %137 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %137) #6
  %138 = load %struct.vrna_command_s*, %struct.vrna_command_s** %13, align 8
  store %struct.vrna_command_s* %138, %struct.vrna_command_s** %3, align 8
  br label %139

139:                                              ; preds = %117, %18
  %140 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  ret %struct.vrna_command_s* %140
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_commands_apply(%struct.vrna_fc_s* noundef %0, %struct.vrna_command_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.vrna_command_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_command_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.vrna_command_s* %1, %struct.vrna_command_s** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %10 = icmp ne %struct.vrna_fc_s* %9, null
  br i1 %10, label %11, label %70

11:                                               ; preds = %3
  %12 = load %struct.vrna_command_s*, %struct.vrna_command_s** %5, align 8
  %13 = icmp ne %struct.vrna_command_s* %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load %struct.vrna_command_s*, %struct.vrna_command_s** %5, align 8
  store %struct.vrna_command_s* %15, %struct.vrna_command_s** %8, align 8
  br label %16

16:                                               ; preds = %66, %14
  %17 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %18 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %23 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  switch i32 %24, label %64 [
    i32 1, label %25
    i32 2, label %38
    i32 4, label %51
  ]

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %32 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @apply_hard_constraint(%struct.vrna_fc_s* noundef %30, i8* noundef %33)
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %29, %25
  br label %65

38:                                               ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %45 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @apply_soft_constraint(%struct.vrna_fc_s* noundef %43, i8* noundef %46)
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %42, %38
  br label %65

51:                                               ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %57 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %58 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @apply_ud(%struct.vrna_fc_s* noundef %56, i8* noundef %59)
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %55, %51
  br label %65

64:                                               ; preds = %21
  br label %65

65:                                               ; preds = %64, %63, %50, %37
  br label %66

66:                                               ; preds = %65
  %67 = load %struct.vrna_command_s*, %struct.vrna_command_s** %8, align 8
  %68 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %67, i32 1
  store %struct.vrna_command_s* %68, %struct.vrna_command_s** %8, align 8
  br label %16, !llvm.loop !8

69:                                               ; preds = %16
  br label %70

70:                                               ; preds = %69, %11, %3
  %71 = load i32, i32* %7, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_commands_free(%struct.vrna_command_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_command_s*, align 8
  %3 = alloca %struct.vrna_command_s*, align 8
  %4 = alloca %struct.ud_struct*, align 8
  store %struct.vrna_command_s* %0, %struct.vrna_command_s** %2, align 8
  %5 = load %struct.vrna_command_s*, %struct.vrna_command_s** %2, align 8
  %6 = icmp ne %struct.vrna_command_s* %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = load %struct.vrna_command_s*, %struct.vrna_command_s** %2, align 8
  store %struct.vrna_command_s* %8, %struct.vrna_command_s** %3, align 8
  br label %9

9:                                                ; preds = %37, %7
  %10 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  %11 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %32 [
    i32 4, label %18
  ]

18:                                               ; preds = %14
  %19 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %struct.ud_struct*
  store %struct.ud_struct* %22, %struct.ud_struct** %4, align 8
  %23 = load %struct.ud_struct*, %struct.ud_struct** %4, align 8
  %24 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* noundef %25) #6
  %26 = load %struct.ud_struct*, %struct.ud_struct** %4, align 8
  %27 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* noundef %28) #6
  %29 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  %30 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* noundef %31) #6
  br label %36

32:                                               ; preds = %14
  %33 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* noundef %35) #6
  br label %36

36:                                               ; preds = %32, %18
  br label %37

37:                                               ; preds = %36
  %38 = load %struct.vrna_command_s*, %struct.vrna_command_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %38, i32 1
  store %struct.vrna_command_s* %39, %struct.vrna_command_s** %3, align 8
  br label %9, !llvm.loop !9

40:                                               ; preds = %9
  %41 = load %struct.vrna_command_s*, %struct.vrna_command_s** %2, align 8
  %42 = bitcast %struct.vrna_command_s* %41 to i8*
  call void @free(i8* noundef %42) #6
  br label %43

43:                                               ; preds = %40, %1
  ret void
}

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i8* @vrna_read_line(%struct._IO_FILE* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal { i32, i8* } @parse_command(i8* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_command_s, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  store i8 0, i8* %13, align 1
  store i32 7, i32* %10, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %16 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %14, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* noundef %15) #6
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  store i8 0, i8* %20, align 1
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %41, %19
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x %struct.parsable], [7 x %struct.parsable]* @known_commands, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.parsable, %struct.parsable* %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x %struct.parsable], [7 x %struct.parsable]* @known_commands, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.parsable, %struct.parsable* %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %34, i64 0, i64 0
  %36 = call i64 @strlen(i8* noundef %35) #5
  %37 = call i32 @strncmp(i8* noundef %29, i8* noundef %30, i64 noundef %36) #5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %21, !llvm.loop !10

44:                                               ; preds = %39, %21
  br label %45

45:                                               ; preds = %44, %4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 7
  br i1 %47, label %48, label %88

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x %struct.parsable], [7 x %struct.parsable]* @known_commands, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.parsable, %struct.parsable* %51, i32 0, i32 2
  %53 = load i8* (i8*)*, i8* (i8*)** %52, align 8
  %54 = icmp ne i8* (i8*)* %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x %struct.parsable], [7 x %struct.parsable]* @known_commands, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.parsable, %struct.parsable* %58, i32 0, i32 2
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* %60(i8* noundef %61)
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %55
  %65 = phi i8* [ %62, %55 ], [ null, %63 ]
  %66 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %5, i32 0, i32 1
  store i8* %65, i8** %66, align 8
  %67 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %5, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x %struct.parsable], [7 x %struct.parsable]* @known_commands, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.parsable, %struct.parsable* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %5, i32 0, i32 0
  store i32 %75, i32* %76, align 8
  br label %87

77:                                               ; preds = %64
  %78 = load i32, i32* %9, align 4
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i8*, i8** %6, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* noundef %82, i32 noundef %83, i8* noundef %84)
  br label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %5, i32 0, i32 0
  store i32 -1, i32* %86, align 8
  br label %87

87:                                               ; preds = %85, %70
  br label %99

88:                                               ; preds = %45
  %89 = load i32, i32* %9, align 4
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8*, i8** %8, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i8*, i8** %6, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i8* noundef %93, i32 noundef %94, i8* noundef %95)
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %5, i32 0, i32 0
  store i32 -1, i32* %97, align 8
  %98 = getelementptr inbounds %struct.vrna_command_s, %struct.vrna_command_s* %5, i32 0, i32 1
  store i8* null, i8** %98, align 8
  br label %99

99:                                               ; preds = %96, %87
  %100 = bitcast %struct.vrna_command_s* %5 to { i32, i8* }*
  %101 = load { i32, i8* }, { i32, i8* }* %100, align 8
  ret { i32, i8* } %101
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @apply_hard_constraint(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_hc_up_s*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.constraint_struct*, align 8
  %19 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = bitcast i8* %20 to %struct.constraint_struct*
  store %struct.constraint_struct* %21, %struct.constraint_struct** %18, align 8
  %22 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %23 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %26 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %29 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  %31 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %32 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %35 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %34, i32 0, i32 5
  %36 = load i8, i8* %35, align 4
  store i8 %36, i8* %16, align 1
  %37 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %38 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %37, i32 0, i32 6
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %17, align 1
  %40 = load %struct.constraint_struct*, %struct.constraint_struct** %18, align 8
  %41 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %2
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %77, %45
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  br label %61

59:                                               ; preds = %51
  %60 = load i32, i32* %7, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %58, %56 ], [ %60, %59 ]
  store i32 %62, i32* %11, align 4
  br label %63

63:                                               ; preds = %73, %61
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i8, i8* %16, align 1
  %72 = call i32 @vrna_hc_add_bp(%struct.vrna_fc_s* noundef %68, i32 noundef %69, i32 noundef %70, i8 noundef zeroext %71)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %63, !llvm.loop !11

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %47, !llvm.loop !12

80:                                               ; preds = %47
  br label %215

81:                                               ; preds = %2
  store i32 0, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 12, %83
  %85 = trunc i64 %84 to i32
  %86 = call i8* @vrna_alloc(i32 noundef %85)
  %87 = bitcast i8* %86 to %struct.vrna_hc_up_s*
  store %struct.vrna_hc_up_s* %87, %struct.vrna_hc_up_s** %15, align 8
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %197, %81
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %200

93:                                               ; preds = %89
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %193, %93
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %196

99:                                               ; preds = %95
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %12, align 4
  br label %101

101:                                              ; preds = %189, %99
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %192

104:                                              ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = add nsw i32 %108, %110
  %112 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %15, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %112, i64 %114
  %116 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %115, i32 0, i32 0
  store i32 %111, i32* %116, align 4
  %117 = load i8, i8* %16, align 1
  %118 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %15, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %118, i64 %120
  %122 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %121, i32 0, i32 2
  store i8 %117, i8* %122, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %107
  %129 = load i32, i32* %14, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.200000e+00, %130
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %14, align 4
  %133 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %15, align 8
  %134 = bitcast %struct.vrna_hc_up_s* %133 to i8*
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 12, %136
  %138 = trunc i64 %137 to i32
  %139 = call i8* @vrna_realloc(i8* noundef %134, i32 noundef %138)
  %140 = bitcast i8* %139 to %struct.vrna_hc_up_s*
  store %struct.vrna_hc_up_s* %140, %struct.vrna_hc_up_s** %15, align 8
  br label %141

141:                                              ; preds = %128, %107
  br label %188

142:                                              ; preds = %104
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %175

146:                                              ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  store i32 0, i32* %19, align 4
  %155 = load i8, i8* %17, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load i8, i8* %17, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 85
  %162 = zext i1 %161 to i64
  %163 = select i1 %161, i32 -1, i32 1
  store i32 %163, i32* %19, align 4
  br label %164

164:                                              ; preds = %158, %154
  %165 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i8, i8* %16, align 1
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, 64
  %174 = trunc i32 %173 to i8
  call void @vrna_hc_add_bp_nonspecific(%struct.vrna_fc_s* noundef %165, i32 noundef %169, i32 noundef %170, i8 noundef zeroext %174)
  br label %187

175:                                              ; preds = %150, %146, %142
  %176 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sub nsw i32 %181, %183
  %185 = load i8, i8* %16, align 1
  %186 = call i32 @vrna_hc_add_bp(%struct.vrna_fc_s* noundef %176, i32 noundef %180, i32 noundef %184, i8 noundef zeroext %185)
  br label %187

187:                                              ; preds = %175, %164
  br label %188

188:                                              ; preds = %187, %141
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %12, align 4
  br label %101, !llvm.loop !13

192:                                              ; preds = %101
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %95, !llvm.loop !14

196:                                              ; preds = %95
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  br label %89, !llvm.loop !15

200:                                              ; preds = %89
  %201 = load i32, i32* %13, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %15, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %204, i64 %206
  %208 = getelementptr inbounds %struct.vrna_hc_up_s, %struct.vrna_hc_up_s* %207, i32 0, i32 0
  store i32 0, i32* %208, align 4
  %209 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %210 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %15, align 8
  %211 = call i32 @vrna_hc_add_up_batch(%struct.vrna_fc_s* noundef %209, %struct.vrna_hc_up_s* noundef %210)
  br label %212

212:                                              ; preds = %203, %200
  %213 = load %struct.vrna_hc_up_s*, %struct.vrna_hc_up_s** %15, align 8
  %214 = bitcast %struct.vrna_hc_up_s* %213 to i8*
  call void @free(i8* noundef %214) #6
  br label %215

215:                                              ; preds = %212, %80
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @apply_soft_constraint(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.constraint_struct*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to %struct.constraint_struct*
  store %struct.constraint_struct* %16, %struct.constraint_struct** %14, align 8
  %17 = load %struct.constraint_struct*, %struct.constraint_struct** %14, align 8
  %18 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load %struct.constraint_struct*, %struct.constraint_struct** %14, align 8
  %21 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = load %struct.constraint_struct*, %struct.constraint_struct** %14, align 8
  %24 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  %26 = load %struct.constraint_struct*, %struct.constraint_struct** %14, align 8
  %27 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = load %struct.constraint_struct*, %struct.constraint_struct** %14, align 8
  %30 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load %struct.constraint_struct*, %struct.constraint_struct** %14, align 8
  %33 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %32, i32 0, i32 7
  %34 = load float, float* %33, align 4
  store float %34, float* %13, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %97, %2
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %11, align 4
  br label %42

42:                                               ; preds = %93, %40
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %12, align 4
  br label %48

48:                                               ; preds = %89, %46
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62, %51
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  %71 = add nsw i32 %68, %70
  %72 = load float, float* %13, align 4
  %73 = fpext float %72 to double
  %74 = call i32 @vrna_sc_add_up(%struct.vrna_fc_s* noundef %67, i32 noundef %71, double noundef %73, i32 noundef 0)
  br label %88

75:                                               ; preds = %62, %58, %54
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sub nsw i32 %81, %83
  %85 = load float, float* %13, align 4
  %86 = fpext float %85 to double
  %87 = call i32 @vrna_sc_add_bp(%struct.vrna_fc_s* noundef %76, i32 noundef %80, i32 noundef %84, double noundef %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %75, %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %12, align 4
  br label %48, !llvm.loop !16

92:                                               ; preds = %48
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %42, !llvm.loop !17

96:                                               ; preds = %42
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %36, !llvm.loop !18

100:                                              ; preds = %36
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @apply_ud(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ud_struct*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.ud_struct*
  store %struct.ud_struct* %7, %struct.ud_struct** %5, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = load %struct.ud_struct*, %struct.ud_struct** %5, align 8
  %10 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = load %struct.ud_struct*, %struct.ud_struct** %5, align 8
  %13 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %12, i32 0, i32 2
  %14 = load float, float* %13, align 8
  %15 = fpext float %14 to double
  %16 = load %struct.ud_struct*, %struct.ud_struct** %5, align 8
  %17 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load %struct.ud_struct*, %struct.ud_struct** %5, align 8
  %20 = getelementptr inbounds %struct.ud_struct, %struct.ud_struct* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  call void @vrna_ud_add_motif(%struct.vrna_fc_s* noundef %8, i8* noundef %11, double noundef %15, i8* noundef %18, i32 noundef %21)
  ret i32 1
}

declare dso_local void @vrna_ud_add_motif(%struct.vrna_fc_s* noundef, i8* noundef, double noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @vrna_hc_add_bp(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare dso_local void @vrna_hc_add_bp_nonspecific(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare dso_local i32 @vrna_hc_add_up_batch(%struct.vrna_fc_s* noundef, %struct.vrna_hc_up_s* noundef) #1

declare dso_local i32 @vrna_sc_add_up(%struct.vrna_fc_s* noundef, i32 noundef, double noundef, i32 noundef) #1

declare dso_local i32 @vrna_sc_add_bp(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* noundef, i8* noundef, ...) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strncmp(i8* noundef, i8* noundef, i64 noundef) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_constraint(i8* noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca %struct.constraint_struct*, align 8
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  store %struct.constraint_struct* null, %struct.constraint_struct** %15, align 8
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  store i8 0, i8* %13, align 1
  store float 0.000000e+00, float* %14, align 4
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %4, align 1
  %19 = call i32 @parse_constraints_line(i8* noundef %17, i8 noundef signext %18, i32* noundef %6, i32* noundef %7, i32* noundef %8, i32* noundef %9, i8* noundef %12, i8* noundef %13, float* noundef %14)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %222

22:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %126

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i8, i8* %13, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %46, %42, %38, %34
  br label %49

49:                                               ; preds = %48, %31, %28
  br label %125

50:                                               ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %67

67:                                               ; preds = %65, %61, %57, %53
  br label %124

68:                                               ; preds = %50
  %69 = load i32, i32* %9, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load i8, i8* %13, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86, %75
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %9, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %94

94:                                               ; preds = %90, %86, %78
  br label %95

95:                                               ; preds = %94, %71
  br label %123

96:                                               ; preds = %68
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i8, i8* %13, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 80
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %121

121:                                              ; preds = %120, %116
  br label %122

122:                                              ; preds = %121, %112, %108, %104, %100, %96
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %67
  br label %125

125:                                              ; preds = %124, %49
  br label %126

126:                                              ; preds = %125, %22
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %221

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i8, i8* %4, align 1
  %144 = sext i8 %143 to i32
  switch i32 %144, label %159 [
    i32 80, label %145
    i32 65, label %146
    i32 70, label %151
    i32 69, label %153
    i32 67, label %154
  ]

145:                                              ; preds = %142
  br label %160

146:                                              ; preds = %142
  %147 = load i8, i8* %12, align 1
  %148 = zext i8 %147 to i32
  %149 = or i32 %148, 128
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %12, align 1
  br label %151

151:                                              ; preds = %142, %146
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %9, align 4
  store i32 %152, i32* %8, align 4
  br label %160

153:                                              ; preds = %142
  store i8 63, i8* %12, align 1
  br label %160

154:                                              ; preds = %142
  %155 = load i8, i8* %12, align 1
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, 64
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %12, align 1
  br label %160

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %154, %153, %151, %145
  br label %191

161:                                              ; preds = %139, %135, %132, %129
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  switch i32 %163, label %189 [
    i32 80, label %164
    i32 70, label %177
    i32 69, label %182
    i32 67, label %183
    i32 65, label %184
  ]

164:                                              ; preds = %161
  %165 = load i8, i8* %12, align 1
  %166 = zext i8 %165 to i32
  %167 = xor i32 %166, -1
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %12, align 1
  %169 = load i8, i8* %12, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %12, align 1
  %173 = load i8, i8* %12, align 1
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 128
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %12, align 1
  br label %190

177:                                              ; preds = %161
  %178 = load i8, i8* %12, align 1
  %179 = zext i8 %178 to i32
  %180 = or i32 %179, 64
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %12, align 1
  br label %190

182:                                              ; preds = %161
  store i8 63, i8* %12, align 1
  br label %190

183:                                              ; preds = %161
  br label %190

184:                                              ; preds = %161
  %185 = load i8, i8* %12, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %186, 128
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %12, align 1
  br label %190

189:                                              ; preds = %161
  br label %190

190:                                              ; preds = %189, %184, %183, %182, %177, %164
  br label %191

191:                                              ; preds = %190, %160
  %192 = call i8* @vrna_alloc(i32 noundef 32)
  %193 = bitcast i8* %192 to %struct.constraint_struct*
  store %struct.constraint_struct* %193, %struct.constraint_struct** %15, align 8
  %194 = load i8, i8* %4, align 1
  %195 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %196 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %195, i32 0, i32 8
  store i8 %194, i8* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %199 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %198, i32 0, i32 0
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %202 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %201, i32 0, i32 1
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %205 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %204, i32 0, i32 2
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %208 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %207, i32 0, i32 3
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %211 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %210, i32 0, i32 4
  store i32 %209, i32* %211, align 4
  %212 = load i8, i8* %12, align 1
  %213 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %214 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %213, i32 0, i32 5
  store i8 %212, i8* %214, align 4
  %215 = load i8, i8* %13, align 1
  %216 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %217 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %216, i32 0, i32 6
  store i8 %215, i8* %217, align 1
  %218 = load float, float* %14, align 4
  %219 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %220 = getelementptr inbounds %struct.constraint_struct, %struct.constraint_struct* %219, i32 0, i32 7
  store float %218, float* %220, align 4
  br label %221

221:                                              ; preds = %191, %126
  br label %222

222:                                              ; preds = %221, %2
  %223 = load %struct.constraint_struct*, %struct.constraint_struct** %15, align 8
  %224 = bitcast %struct.constraint_struct* %223 to i8*
  ret i8* %224
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @parse_constraints_line(i8* noundef %0, i8 noundef signext %1, i32* noundef %2, i32* noundef %3, i32* noundef %4, i32* noundef %5, i8* noundef %6, i8* noundef %7, float* noundef %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca float*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca [10 x i8], align 1
  %30 = alloca i8*, align 8
  %31 = alloca i8, align 1
  store i8* %0, i8** %10, align 8
  store i8 %1, i8* %11, align 1
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  store i32* %4, i32** %14, align 8
  store i32* %5, i32** %15, align 8
  store i8* %6, i8** %16, align 8
  store i8* %7, i8** %17, align 8
  store float* %8, float** %18, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 5, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %36 [
    i32 65, label %34
    i32 70, label %34
    i32 80, label %34
    i32 67, label %35
    i32 69, label %35
  ]

34:                                               ; preds = %9, %9, %9
  store i32 5, i32* %24, align 4
  br label %37

35:                                               ; preds = %9, %9
  store i32 4, i32* %24, align 4
  br label %37

36:                                               ; preds = %9
  store i32 1, i32* %21, align 4
  br label %37

37:                                               ; preds = %36, %35, %34
  %38 = load i8*, i8** %16, align 8
  store i8 63, i8* %38, align 1
  store i8 0, i8* %31, align 1
  br label %39

39:                                               ; preds = %283, %37
  %40 = load i32, i32* %21, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %25, align 4
  %44 = load i32, i32* %24, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i8*, i8** %10, align 8
  %48 = load i32, i32* %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %52 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %50, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* noundef %51, i32* noundef %26) #6
  %53 = icmp eq i32 %52, 1
  br label %54

54:                                               ; preds = %46, %42, %39
  %55 = phi i1 [ false, %42 ], [ false, %39 ], [ %53, %46 ]
  br i1 %55, label %56, label %286

56:                                               ; preds = %54
  %57 = load i32, i32* %26, align 4
  %58 = load i32, i32* %23, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %23, align 4
  %60 = load i32, i32* %25, align 4
  switch i32 %60, label %283 [
    i32 0, label %61
    i32 1, label %95
    i32 2, label %152
    i32 3, label %174
    i32 4, label %276
  ]

61:                                               ; preds = %56
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %63 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %62, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32* noundef %19, i32* noundef %20, i32* noundef %26) #6
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load i32, i32* %26, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %69 = call i64 @strlen(i8* noundef %68) #5
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load i32, i32* %19, align 4
  %73 = load i32*, i32** %12, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %20, align 4
  %75 = load i32*, i32** %13, align 8
  store i32 %74, i32* %75, align 4
  store i32 1, i32* %22, align 4
  %76 = load i32, i32* %24, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %24, align 4
  br label %283

78:                                               ; preds = %65
  br label %94

79:                                               ; preds = %61
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %81 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %80, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* noundef %19, i32* noundef %26) #6
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, i32* %26, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %87 = call i64 @strlen(i8* noundef %86) #5
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, i32* %19, align 4
  %91 = load i32*, i32** %12, align 8
  store i32 %90, i32* %91, align 4
  br label %283

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %78
  store i32 1, i32* %21, align 4
  br label %283

95:                                               ; preds = %56
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %97 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %96, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32* noundef %19, i32* noundef %20, i32* noundef %26) #6
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load i32, i32* %26, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %103 = call i64 @strlen(i8* noundef %102) #5
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = load i32, i32* %19, align 4
  %107 = load i32*, i32** %14, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %20, align 4
  %109 = load i32*, i32** %15, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %22, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load i32, i32* %24, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %24, align 4
  br label %115

115:                                              ; preds = %112, %105
  store i32 1, i32* %22, align 4
  br label %283

116:                                              ; preds = %99
  br label %151

117:                                              ; preds = %95
  %118 = load i32, i32* %22, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %122 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %121, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* noundef %19, i32* noundef %26) #6
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load i32, i32* %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %128 = call i64 @strlen(i8* noundef %127) #5
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, i32* %19, align 4
  %132 = load i32*, i32** %15, align 8
  store i32 %131, i32* %132, align 4
  br label %283

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %120
  br label %150

135:                                              ; preds = %117
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %137 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %136, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* noundef %19, i32* noundef %26) #6
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i32, i32* %26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %143 = call i64 @strlen(i8* noundef %142) #5
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, i32* %19, align 4
  %147 = load i32*, i32** %13, align 8
  store i32 %146, i32* %147, align 4
  br label %283

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150, %116
  store i32 1, i32* %21, align 4
  br label %283

152:                                              ; preds = %56
  %153 = load i32, i32* %22, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %157 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %156, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* noundef %19, i32* noundef %26) #6
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, i32* %26, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %163 = call i64 @strlen(i8* noundef %162) #5
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, i32* %19, align 4
  %167 = load i32*, i32** %14, align 8
  store i32 %166, i32* %167, align 4
  br label %283

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %155
  store i32 1, i32* %21, align 4
  br label %283

170:                                              ; preds = %152
  %171 = load i32, i32* %24, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %24, align 4
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %56, %173
  %175 = load i8, i8* %11, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 69
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %180 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %179, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), float* noundef %27, i32* noundef %26) #6
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load i32, i32* %26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %186 = call i64 @strlen(i8* noundef %185) #5
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load float, float* %27, align 4
  %190 = load float*, float** %18, align 8
  store float %189, float* %190, align 4
  br label %283

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %178
  br label %275

193:                                              ; preds = %174
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %196 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %194, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* noundef %195, i32* noundef %26) #6
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %274

198:                                              ; preds = %193
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 8
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %203 = call i64 @strlen(i8* noundef %202) #5
  %204 = icmp eq i64 %201, %203
  br i1 %204, label %205, label %273

205:                                              ; preds = %198
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  store i8* %206, i8** %30, align 8
  br label %207

207:                                              ; preds = %263, %205
  %208 = load i8*, i8** %30, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load i32, i32* %21, align 4
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ %215, %212 ]
  br i1 %217, label %218, label %266

218:                                              ; preds = %216
  %219 = load i8*, i8** %30, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  switch i32 %221, label %261 [
    i32 69, label %222
    i32 72, label %227
    i32 73, label %232
    i32 105, label %237
    i32 77, label %242
    i32 109, label %247
    i32 65, label %252
    i32 85, label %257
    i32 68, label %257
  ]

222:                                              ; preds = %218
  %223 = load i8, i8* %31, align 1
  %224 = zext i8 %223 to i32
  %225 = or i32 %224, 1
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* %31, align 1
  br label %262

227:                                              ; preds = %218
  %228 = load i8, i8* %31, align 1
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, 2
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* %31, align 1
  br label %262

232:                                              ; preds = %218
  %233 = load i8, i8* %31, align 1
  %234 = zext i8 %233 to i32
  %235 = or i32 %234, 4
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* %31, align 1
  br label %262

237:                                              ; preds = %218
  %238 = load i8, i8* %31, align 1
  %239 = zext i8 %238 to i32
  %240 = or i32 %239, 8
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %31, align 1
  br label %262

242:                                              ; preds = %218
  %243 = load i8, i8* %31, align 1
  %244 = zext i8 %243 to i32
  %245 = or i32 %244, 16
  %246 = trunc i32 %245 to i8
  store i8 %246, i8* %31, align 1
  br label %262

247:                                              ; preds = %218
  %248 = load i8, i8* %31, align 1
  %249 = zext i8 %248 to i32
  %250 = or i32 %249, 32
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %31, align 1
  br label %262

252:                                              ; preds = %218
  %253 = load i8, i8* %31, align 1
  %254 = zext i8 %253 to i32
  %255 = or i32 %254, 63
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* %31, align 1
  br label %262

257:                                              ; preds = %218, %218
  %258 = load i8*, i8** %30, align 8
  %259 = load i8, i8* %258, align 1
  %260 = load i8*, i8** %17, align 8
  store i8 %259, i8* %260, align 1
  br label %262

261:                                              ; preds = %218
  store i32 1, i32* %21, align 4
  br label %262

262:                                              ; preds = %261, %257, %252, %247, %242, %237, %232, %227, %222
  br label %263

263:                                              ; preds = %262
  %264 = load i8*, i8** %30, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %30, align 8
  br label %207, !llvm.loop !19

266:                                              ; preds = %216
  %267 = load i8, i8* %31, align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i8, i8* %31, align 1
  %271 = load i8*, i8** %16, align 8
  store i8 %270, i8* %271, align 1
  br label %272

272:                                              ; preds = %269, %266
  br label %283

273:                                              ; preds = %198
  br label %274

274:                                              ; preds = %273, %193
  br label %275

275:                                              ; preds = %274, %192
  store i32 1, i32* %21, align 4
  br label %283

276:                                              ; preds = %56
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0
  %278 = load i8*, i8** %17, align 8
  %279 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %277, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* noundef %278) #6
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  store i32 1, i32* %21, align 4
  br label %282

282:                                              ; preds = %281, %276
  br label %283

283:                                              ; preds = %56, %282, %275, %272, %188, %169, %165, %151, %145, %130, %115, %94, %89, %71
  %284 = load i32, i32* %25, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %25, align 4
  br label %39, !llvm.loop !20

286:                                              ; preds = %54
  %287 = load i32, i32* %21, align 4
  ret i32 %287
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
