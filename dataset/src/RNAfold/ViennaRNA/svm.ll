; ModuleID = 'svm.cpp'
source_filename = "svm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Cache = type { i32, i64, %"struct.Cache::head_t"*, %"struct.Cache::head_t" }
%"struct.Cache::head_t" = type { %"struct.Cache::head_t"*, %"struct.Cache::head_t"*, float*, i32 }
%class.Kernel = type { %class.QMatrix, { i64, i64 }, %struct.svm_node**, double*, i32, i32, double, double }
%class.QMatrix = type { i32 (...)** }
%struct.svm_node = type { i32, double }
%struct.svm_parameter = type { i32, i32, i32, double, double, double, double, double, i32, i32*, double*, double, double, i32, i32 }
%class.Solver = type <{ i32 (...)**, i32, [4 x i8], i8*, double*, i8*, double*, %class.QMatrix*, double*, double, double, double, double*, i32*, double*, i32, i8, [3 x i8] }>
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.Solver::SolutionInfo" = type { double, double, double, double, double }
%class.Solver_NU = type { %class.Solver.base, %"struct.Solver::SolutionInfo"* }
%class.Solver.base = type <{ i32 (...)**, i32, [4 x i8], i8*, double*, i8*, double*, %class.QMatrix*, double*, double, double, double, double*, i32*, double*, i32, i8 }>
%struct.svm_model = type { %struct.svm_parameter, i32, i32, %struct.svm_node**, double**, double*, double*, double*, i32*, i32*, i32*, i32 }
%struct.svm_problem = type { i32, double*, %struct.svm_node** }
%struct.decision_function = type { double*, double }
%class.SVC_Q = type { %class.Kernel, i8*, %class.Cache*, double* }
%class.ONE_CLASS_Q = type { %class.Kernel, %class.Cache*, double* }
%class.SVR_Q = type { %class.Kernel, i32, %class.Cache*, i8*, i32*, i32, [2 x float*], double* }

$_ZN7QMatrixC2Ev = comdat any

$_ZNK6Kernel13kernel_linearEii = comdat any

$_ZNK6Kernel11kernel_polyEii = comdat any

$_ZNK6Kernel10kernel_rbfEii = comdat any

$_ZNK6Kernel14kernel_sigmoidEii = comdat any

$_ZNK6Kernel18kernel_precomputedEii = comdat any

$_ZN6Solver7is_freeEi = comdat any

$_ZN6Solver19update_alpha_statusEi = comdat any

$_ZN6Solver14is_lower_boundEi = comdat any

$_ZN6Solver14is_upper_boundEi = comdat any

$_ZN6Solver5get_CEi = comdat any

$_ZNK6Kernel10swap_indexEii = comdat any

$_ZN6SolverD2Ev = comdat any

$_ZN6SolverD0Ev = comdat any

$_ZN9Solver_NUD2Ev = comdat any

$_ZN9Solver_NUD0Ev = comdat any

$_ZN7QMatrixD2Ev = comdat any

$_ZN7QMatrixD0Ev = comdat any

$_ZN6SolverC2Ev = comdat any

$_ZN5SVC_QC2ERK11svm_problemRK13svm_parameterPKa = comdat any

$_ZN5SVC_QD2Ev = comdat any

$_ZNK5SVC_Q5get_QEii = comdat any

$_ZNK5SVC_Q6get_QDEv = comdat any

$_ZNK5SVC_Q10swap_indexEii = comdat any

$_ZN5SVC_QD0Ev = comdat any

$_ZN9Solver_NUC2Ev = comdat any

$_ZN9Solver_NU5SolveEiRK7QMatrixPKdPKaPddddPN6Solver12SolutionInfoEi = comdat any

$_ZN11ONE_CLASS_QC2ERK11svm_problemRK13svm_parameter = comdat any

$_ZN11ONE_CLASS_QD2Ev = comdat any

$_ZNK11ONE_CLASS_Q5get_QEii = comdat any

$_ZNK11ONE_CLASS_Q6get_QDEv = comdat any

$_ZNK11ONE_CLASS_Q10swap_indexEii = comdat any

$_ZN11ONE_CLASS_QD0Ev = comdat any

$_ZN5SVR_QC2ERK11svm_problemRK13svm_parameter = comdat any

$_ZN5SVR_QD2Ev = comdat any

$_ZNK5SVR_Q5get_QEii = comdat any

$_ZNK5SVR_Q6get_QDEv = comdat any

$_ZNK5SVR_Q10swap_indexEii = comdat any

$_ZN5SVR_QD0Ev = comdat any

$_ZTS7QMatrix = comdat any

$_ZTI7QMatrix = comdat any

$_ZTV7QMatrix = comdat any

$_ZTV5SVC_Q = comdat any

$_ZTS5SVC_Q = comdat any

$_ZTI5SVC_Q = comdat any

$_ZTV11ONE_CLASS_Q = comdat any

$_ZTS11ONE_CLASS_Q = comdat any

$_ZTI11ONE_CLASS_Q = comdat any

$_ZTV5SVR_Q = comdat any

$_ZTS5SVR_Q = comdat any

$_ZTI5SVR_Q = comdat any

@libsvm_version = dso_local global i32 325, align 4
@_ZTV6Kernel = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Kernel to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.Kernel*, i32, i32)* @_ZNK6Kernel10swap_indexEii to i8*), i8* bitcast (void (%class.Kernel*)* @_ZN6KernelD1Ev to i8*), i8* bitcast (void (%class.Kernel*)* @_ZN6KernelD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"\0AWARNING: using -h 0 may be faster\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"\0AWARNING: reaching max number of iterations\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"\0Aoptimization finished, #iter = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"WARNING: training data in only one class. See README for details.\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"WARNING: class label %d specified in weight is not found\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Total nSV = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"WARNING: # folds > # data. Will use # folds = # data instead (i.e., leave-one-out cross validation)\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Model doesn't contain information for SVR probability inference\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"svm_type %s\0A\00", align 1
@_ZL14svm_type_table = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* null], align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"kernel_type %s\0A\00", align 1
@_ZL17kernel_type_table = internal global [6 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* null], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"degree %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"gamma %.17g\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"coef0 %.17g\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"nr_class %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"total_sv %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" %.17g\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"probA\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"probB\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"nr_sv\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"SV\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%.17g \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"0:%d \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%d:%.8g \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%80s\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"svm_type\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"unknown svm type.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"kernel_type\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"unknown kernel function.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"coef0\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"nr_class\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"total_sv\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"unknown text in model file: [%s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"ERROR: fscanf failed to read model\0A\00", align 1
@_ZL12max_line_len = internal global i32 0, align 4
@_ZL4line = internal global i8* null, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"unknown svm type\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"unknown kernel type\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"gamma < 0\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"degree of polynomial kernel < 0\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"cache_size <= 0\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"eps <= 0\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"C <= 0\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"nu <= 0 or nu > 1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"p < 0\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"shrinking != 0 and shrinking != 1\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"probability != 0 and probability != 1\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"one-class SVM probability output not supported yet\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"specified nu is infeasible\00", align 1
@_ZL16svm_print_string = internal global void (i8*)* @_ZL19print_string_stdoutPKc, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS6Kernel = dso_local constant [8 x i8] c"6Kernel\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS7QMatrix = linkonce_odr dso_local constant [9 x i8] c"7QMatrix\00", comdat, align 1
@_ZTI7QMatrix = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7QMatrix, i32 0, i32 0) }, comdat, align 8
@_ZTI6Kernel = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Kernel, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7QMatrix to i8*) }, align 8
@_ZTV6Solver = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Solver to i8*), i8* bitcast (void (%class.Solver*)* @_ZN6SolverD2Ev to i8*), i8* bitcast (void (%class.Solver*)* @_ZN6SolverD0Ev to i8*), i8* bitcast (i32 (%class.Solver*, i32*, i32*)* @_ZN6Solver18select_working_setERiS0_ to i8*), i8* bitcast (double (%class.Solver*)* @_ZN6Solver13calculate_rhoEv to i8*), i8* bitcast (void (%class.Solver*)* @_ZN6Solver12do_shrinkingEv to i8*)] }, align 8
@_ZTS6Solver = dso_local constant [8 x i8] c"6Solver\00", align 1
@_ZTI6Solver = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Solver, i32 0, i32 0) }, align 8
@_ZTV9Solver_NU = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9Solver_NU to i8*), i8* bitcast (void (%class.Solver_NU*)* @_ZN9Solver_NUD2Ev to i8*), i8* bitcast (void (%class.Solver_NU*)* @_ZN9Solver_NUD0Ev to i8*), i8* bitcast (i32 (%class.Solver_NU*, i32*, i32*)* @_ZN9Solver_NU18select_working_setERiS0_ to i8*), i8* bitcast (double (%class.Solver_NU*)* @_ZN9Solver_NU13calculate_rhoEv to i8*), i8* bitcast (void (%class.Solver_NU*)* @_ZN9Solver_NU12do_shrinkingEv to i8*)] }, align 8
@_ZTS9Solver_NU = dso_local constant [11 x i8] c"9Solver_NU\00", align 1
@_ZTI9Solver_NU = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Solver_NU, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Solver to i8*) }, align 8
@_ZTV7QMatrix = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7QMatrix to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.QMatrix*)* @_ZN7QMatrixD2Ev to i8*), i8* bitcast (void (%class.QMatrix*)* @_ZN7QMatrixD0Ev to i8*)] }, comdat, align 8
@.str.62 = private unnamed_addr constant [122 x i8] c"Prob. model for test data: target value = predicted value + z,\0Az: Laplace distribution e^(-|z|/sigma)/(2sigma),sigma= %g\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"obj = %f, rho = %f\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"nSV = %d, nBSV = %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"nu = %f\0A\00", align 1
@_ZTV5SVC_Q = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5SVC_Q to i8*), i8* bitcast (float* (%class.SVC_Q*, i32, i32)* @_ZNK5SVC_Q5get_QEii to i8*), i8* bitcast (double* (%class.SVC_Q*)* @_ZNK5SVC_Q6get_QDEv to i8*), i8* bitcast (void (%class.SVC_Q*, i32, i32)* @_ZNK5SVC_Q10swap_indexEii to i8*), i8* bitcast (void (%class.SVC_Q*)* @_ZN5SVC_QD2Ev to i8*), i8* bitcast (void (%class.SVC_Q*)* @_ZN5SVC_QD0Ev to i8*)] }, comdat, align 8
@_ZTS5SVC_Q = linkonce_odr dso_local constant [7 x i8] c"5SVC_Q\00", comdat, align 1
@_ZTI5SVC_Q = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5SVC_Q, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Kernel to i8*) }, comdat, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"C = %f\0A\00", align 1
@_ZTV11ONE_CLASS_Q = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ONE_CLASS_Q to i8*), i8* bitcast (float* (%class.ONE_CLASS_Q*, i32, i32)* @_ZNK11ONE_CLASS_Q5get_QEii to i8*), i8* bitcast (double* (%class.ONE_CLASS_Q*)* @_ZNK11ONE_CLASS_Q6get_QDEv to i8*), i8* bitcast (void (%class.ONE_CLASS_Q*, i32, i32)* @_ZNK11ONE_CLASS_Q10swap_indexEii to i8*), i8* bitcast (void (%class.ONE_CLASS_Q*)* @_ZN11ONE_CLASS_QD2Ev to i8*), i8* bitcast (void (%class.ONE_CLASS_Q*)* @_ZN11ONE_CLASS_QD0Ev to i8*)] }, comdat, align 8
@_ZTS11ONE_CLASS_Q = linkonce_odr dso_local constant [14 x i8] c"11ONE_CLASS_Q\00", comdat, align 1
@_ZTI11ONE_CLASS_Q = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ONE_CLASS_Q, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Kernel to i8*) }, comdat, align 8
@_ZTV5SVR_Q = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5SVR_Q to i8*), i8* bitcast (float* (%class.SVR_Q*, i32, i32)* @_ZNK5SVR_Q5get_QEii to i8*), i8* bitcast (double* (%class.SVR_Q*)* @_ZNK5SVR_Q6get_QDEv to i8*), i8* bitcast (void (%class.SVR_Q*, i32, i32)* @_ZNK5SVR_Q10swap_indexEii to i8*), i8* bitcast (void (%class.SVR_Q*)* @_ZN5SVR_QD2Ev to i8*), i8* bitcast (void (%class.SVR_Q*)* @_ZN5SVR_QD0Ev to i8*)] }, comdat, align 8
@_ZTS5SVR_Q = linkonce_odr dso_local constant [7 x i8] c"5SVR_Q\00", comdat, align 1
@_ZTI5SVR_Q = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5SVR_Q, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Kernel to i8*) }, comdat, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"epsilon = %f\0A\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Line search fails in two-class probability estimates\0A\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"Reaching maximal iterations in two-class probability estimates\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Exceeds max_iter in multiclass_prob\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"c_svc\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"nu_svc\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"one_class\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"epsilon_svr\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"nu_svr\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"polynomial\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"rbf\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"precomputed\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8

@_ZN5CacheC1Eil = dso_local unnamed_addr alias void (%class.Cache*, i32, i64), void (%class.Cache*, i32, i64)* @_ZN5CacheC2Eil
@_ZN5CacheD1Ev = dso_local unnamed_addr alias void (%class.Cache*), void (%class.Cache*)* @_ZN5CacheD2Ev
@_ZN6KernelD1Ev = dso_local unnamed_addr alias void (%class.Kernel*), void (%class.Kernel*)* @_ZN6KernelD2Ev

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN5CacheC2Eil(%class.Cache* noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.Cache*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %class.Cache* %0, %class.Cache** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %class.Cache*, %class.Cache** %4, align 8
  %8 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 3
  %13 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call noalias align 16 i8* @calloc(i64 noundef %15, i64 noundef 32) #13
  %17 = bitcast i8* %16 to %"struct.Cache::head_t"*
  %18 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 2
  store %"struct.Cache::head_t"* %17, %"struct.Cache::head_t"** %18, align 8
  %19 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = udiv i64 %20, 4
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 32
  %26 = udiv i64 %25, 4
  %27 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, i64* %27, align 8
  %30 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 2, %34
  %36 = call noundef i64 @_ZL3maxIlET_S0_S0_(i64 noundef %31, i64 noundef %35)
  %37 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 1
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 3
  %39 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %39, i32 0, i32 0
  store %"struct.Cache::head_t"* %38, %"struct.Cache::head_t"** %40, align 8
  %41 = getelementptr inbounds %class.Cache, %class.Cache* %7, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %41, i32 0, i32 1
  store %"struct.Cache::head_t"* %38, %"struct.Cache::head_t"** %42, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZL3maxIlET_S0_S0_(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN5CacheD2Ev(%class.Cache* noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.Cache*, align 8
  %3 = alloca %"struct.Cache::head_t"*, align 8
  store %class.Cache* %0, %class.Cache** %2, align 8
  %4 = load %class.Cache*, %class.Cache** %2, align 8
  %5 = getelementptr inbounds %class.Cache, %class.Cache* %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %5, i32 0, i32 1
  %7 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %6, align 8
  store %"struct.Cache::head_t"* %7, %"struct.Cache::head_t"** %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %3, align 8
  %10 = getelementptr inbounds %class.Cache, %class.Cache* %4, i32 0, i32 3
  %11 = icmp ne %"struct.Cache::head_t"* %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %3, align 8
  %14 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %13, i32 0, i32 2
  %15 = load float*, float** %14, align 8
  %16 = bitcast float* %15 to i8*
  call void @free(i8* noundef %16) #13
  br label %17

17:                                               ; preds = %12
  %18 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %3, align 8
  %19 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %18, i32 0, i32 1
  %20 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %19, align 8
  store %"struct.Cache::head_t"* %20, %"struct.Cache::head_t"** %3, align 8
  br label %8, !llvm.loop !4

21:                                               ; preds = %8
  %22 = getelementptr inbounds %class.Cache, %class.Cache* %4, i32 0, i32 2
  %23 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %22, align 8
  %24 = bitcast %"struct.Cache::head_t"* %23 to i8*
  call void @free(i8* noundef %24) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN5Cache10lru_deleteEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %0, %"struct.Cache::head_t"* noundef %1) #2 align 2 {
  %3 = alloca %class.Cache*, align 8
  %4 = alloca %"struct.Cache::head_t"*, align 8
  store %class.Cache* %0, %class.Cache** %3, align 8
  store %"struct.Cache::head_t"* %1, %"struct.Cache::head_t"** %4, align 8
  %5 = load %class.Cache*, %class.Cache** %3, align 8
  %6 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %7 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %6, i32 0, i32 1
  %8 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %9 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %10 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %9, i32 0, i32 0
  %11 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %10, align 8
  %12 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %11, i32 0, i32 1
  store %"struct.Cache::head_t"* %8, %"struct.Cache::head_t"** %12, align 8
  %13 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %14 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %13, i32 0, i32 0
  %15 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %14, align 8
  %16 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %17 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %16, i32 0, i32 1
  %18 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %17, align 8
  %19 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %18, i32 0, i32 0
  store %"struct.Cache::head_t"* %15, %"struct.Cache::head_t"** %19, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN5Cache10lru_insertEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %0, %"struct.Cache::head_t"* noundef %1) #2 align 2 {
  %3 = alloca %class.Cache*, align 8
  %4 = alloca %"struct.Cache::head_t"*, align 8
  store %class.Cache* %0, %class.Cache** %3, align 8
  store %"struct.Cache::head_t"* %1, %"struct.Cache::head_t"** %4, align 8
  %5 = load %class.Cache*, %class.Cache** %3, align 8
  %6 = getelementptr inbounds %class.Cache, %class.Cache* %5, i32 0, i32 3
  %7 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %8 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %7, i32 0, i32 1
  store %"struct.Cache::head_t"* %6, %"struct.Cache::head_t"** %8, align 8
  %9 = getelementptr inbounds %class.Cache, %class.Cache* %5, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %9, i32 0, i32 0
  %11 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %10, align 8
  %12 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %13 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %12, i32 0, i32 0
  store %"struct.Cache::head_t"* %11, %"struct.Cache::head_t"** %13, align 8
  %14 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %15 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %16 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %15, i32 0, i32 0
  %17 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %16, align 8
  %18 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %17, i32 0, i32 1
  store %"struct.Cache::head_t"* %14, %"struct.Cache::head_t"** %18, align 8
  %19 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %20 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %4, align 8
  %21 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %20, i32 0, i32 1
  %22 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %22, i32 0, i32 0
  store %"struct.Cache::head_t"* %19, %"struct.Cache::head_t"** %23, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZN5Cache8get_dataEiPPfi(%class.Cache* noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, float** noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca %class.Cache*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Cache::head_t"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Cache::head_t"*, align 8
  store %class.Cache* %0, %class.Cache** %5, align 8
  store i32 %1, i32* %6, align 4
  store float** %2, float*** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load %class.Cache*, %class.Cache** %5, align 8
  %13 = getelementptr inbounds %class.Cache, %class.Cache* %12, i32 0, i32 2
  %14 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %14, i64 %16
  store %"struct.Cache::head_t"* %17, %"struct.Cache::head_t"** %9, align 8
  %18 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  %19 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  call void @_ZN5Cache10lru_deleteEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %12, %"struct.Cache::head_t"* noundef %23)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i32, i32* %8, align 4
  %26 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  %27 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %39, %32
  %34 = getelementptr inbounds %class.Cache, %class.Cache* %12, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.Cache, %class.Cache* %12, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %40, i32 0, i32 1
  %42 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %41, align 8
  store %"struct.Cache::head_t"* %42, %"struct.Cache::head_t"** %11, align 8
  %43 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %11, align 8
  call void @_ZN5Cache10lru_deleteEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %12, %"struct.Cache::head_t"* noundef %43)
  %44 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %11, align 8
  %45 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %44, i32 0, i32 2
  %46 = load float*, float** %45, align 8
  %47 = bitcast float* %46 to i8*
  call void @free(i8* noundef %47) #13
  %48 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %11, align 8
  %49 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.Cache, %class.Cache* %12, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 8
  %55 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %11, align 8
  %56 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %55, i32 0, i32 2
  store float* null, float** %56, align 8
  %57 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %11, align 8
  %58 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %57, i32 0, i32 3
  store i32 0, i32* %58, align 8
  br label %33, !llvm.loop !6

59:                                               ; preds = %33
  %60 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  %61 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %60, i32 0, i32 2
  %62 = load float*, float** %61, align 8
  %63 = bitcast float* %62 to i8*
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = call align 16 i8* @realloc(i8* noundef %63, i64 noundef %66) #13
  %68 = bitcast i8* %67 to float*
  %69 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  %70 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %69, i32 0, i32 2
  store float* %68, float** %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.Cache, %class.Cache* %12, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %74, %72
  store i64 %75, i64* %73, align 8
  %76 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  %77 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %76, i32 0, i32 3
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %77, i32* noundef nonnull align 4 dereferenceable(4) %8)
  br label %78

78:                                               ; preds = %59, %24
  %79 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  call void @_ZN5Cache10lru_insertEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %12, %"struct.Cache::head_t"* noundef %79)
  %80 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %9, align 8
  %81 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %80, i32 0, i32 2
  %82 = load float*, float** %81, align 8
  %83 = load float**, float*** %7, align 8
  store float* %82, float** %83, align 8
  %84 = load i32, i32* %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN5Cache10swap_indexEii(%class.Cache* noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %class.Cache*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Cache::head_t"*, align 8
  store %class.Cache* %0, %class.Cache** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Cache*, %class.Cache** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %158

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %15 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %15, i64 %17
  %19 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %24 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %24, i64 %26
  call void @_ZN5Cache10lru_deleteEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %8, %"struct.Cache::head_t"* noundef %27)
  br label %28

28:                                               ; preds = %22, %13
  %29 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %30 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %30, i64 %32
  %34 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %39 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %39, i64 %41
  call void @_ZN5Cache10lru_deleteEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %8, %"struct.Cache::head_t"* noundef %42)
  br label %43

43:                                               ; preds = %37, %28
  %44 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %45 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %45, i64 %47
  %49 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %51 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %51, i64 %53
  %55 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %54, i32 0, i32 2
  call void @_ZL4swapIPfEvRT_S2_(float** noundef nonnull align 8 dereferenceable(8) %49, float** noundef nonnull align 8 dereferenceable(8) %55)
  %56 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %57 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %57, i64 %59
  %61 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %63 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %63, i64 %65
  %67 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %66, i32 0, i32 3
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %61, i32* noundef nonnull align 4 dereferenceable(4) %67)
  %68 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %69 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %69, i64 %71
  %73 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %43
  %77 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %78 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %78, i64 %80
  call void @_ZN5Cache10lru_insertEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %8, %"struct.Cache::head_t"* noundef %81)
  br label %82

82:                                               ; preds = %76, %43
  %83 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %84 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %84, i64 %86
  %88 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 2
  %93 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %93, i64 %95
  call void @_ZN5Cache10lru_insertEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %8, %"struct.Cache::head_t"* noundef %96)
  br label %97

97:                                               ; preds = %91, %82
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %5, i32* noundef nonnull align 4 dereferenceable(4) %6)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 3
  %104 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %103, i32 0, i32 1
  %105 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %104, align 8
  store %"struct.Cache::head_t"* %105, %"struct.Cache::head_t"** %7, align 8
  br label %106

106:                                              ; preds = %154, %102
  %107 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %108 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 3
  %109 = icmp ne %"struct.Cache::head_t"* %107, %108
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %112 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %110
  %117 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %118 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  %123 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %124 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %123, i32 0, i32 2
  %125 = load float*, float** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %125, i64 %127
  %129 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %130 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %129, i32 0, i32 2
  %131 = load float*, float** %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, float* %131, i64 %133
  call void @_ZL4swapIfEvRT_S1_(float* noundef nonnull align 4 dereferenceable(4) %128, float* noundef nonnull align 4 dereferenceable(4) %134)
  br label %152

135:                                              ; preds = %116
  %136 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  call void @_ZN5Cache10lru_deleteEPNS_6head_tE(%class.Cache* noundef nonnull align 8 dereferenceable(56) %8, %"struct.Cache::head_t"* noundef %136)
  %137 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %138 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %137, i32 0, i32 2
  %139 = load float*, float** %138, align 8
  %140 = bitcast float* %139 to i8*
  call void @free(i8* noundef %140) #13
  %141 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %142 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.Cache, %class.Cache* %8, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, %144
  store i64 %147, i64* %145, align 8
  %148 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %149 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %148, i32 0, i32 2
  store float* null, float** %149, align 8
  %150 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %151 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %150, i32 0, i32 3
  store i32 0, i32* %151, align 8
  br label %152

152:                                              ; preds = %135, %122
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153
  %155 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %7, align 8
  %156 = getelementptr inbounds %"struct.Cache::head_t", %"struct.Cache::head_t"* %155, i32 0, i32 1
  %157 = load %"struct.Cache::head_t"*, %"struct.Cache::head_t"** %156, align 8
  store %"struct.Cache::head_t"* %157, %"struct.Cache::head_t"** %7, align 8
  br label %106, !llvm.loop !7

158:                                              ; preds = %12, %106
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIPfEvRT_S2_(float** noundef nonnull align 8 dereferenceable(8) %0, float** noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca float**, align 8
  %4 = alloca float**, align 8
  %5 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float** %1, float*** %4, align 8
  %6 = load float**, float*** %3, align 8
  %7 = load float*, float** %6, align 8
  store float* %7, float** %5, align 8
  %8 = load float**, float*** %4, align 8
  %9 = load float*, float** %8, align 8
  %10 = load float**, float*** %3, align 8
  store float* %9, float** %10, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float**, float*** %4, align 8
  store float* %11, float** %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIfEvRT_S1_(float* noundef nonnull align 4 dereferenceable(4) %0, float* noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %5, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %3, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %5, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN6KernelC2EiPKP8svm_nodeRK13svm_parameter(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, %struct.svm_node** noundef %2, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %3) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Kernel*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.svm_node**, align 8
  %8 = alloca %struct.svm_parameter*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.svm_node** %2, %struct.svm_node*** %7, align 8
  store %struct.svm_parameter* %3, %struct.svm_parameter** %8, align 8
  %12 = load %class.Kernel*, %class.Kernel** %5, align 8
  %13 = bitcast %class.Kernel* %12 to %class.QMatrix*
  call void @_ZN7QMatrixC2Ev(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = bitcast %class.Kernel* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6Kernel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 4
  %16 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %17 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 8
  %19 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 5
  %20 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %21 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %19, align 4
  %23 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 6
  %24 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %25 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %24, i32 0, i32 3
  %26 = load double, double* %25, align 8
  store double %26, double* %23, align 8
  %27 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 7
  %28 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %29 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %28, i32 0, i32 4
  %30 = load double, double* %29, align 8
  store double %30, double* %27, align 8
  %31 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  switch i32 %32, label %43 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
    i32 3, label %39
    i32 4, label %41
  ]

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (double (%class.Kernel*, i32, i32)* @_ZNK6Kernel13kernel_linearEii to i64), i64 0 }, { i64, i64 }* %34, align 8
  br label %43

35:                                               ; preds = %4
  %36 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (double (%class.Kernel*, i32, i32)* @_ZNK6Kernel11kernel_polyEii to i64), i64 0 }, { i64, i64 }* %36, align 8
  br label %43

37:                                               ; preds = %4
  %38 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (double (%class.Kernel*, i32, i32)* @_ZNK6Kernel10kernel_rbfEii to i64), i64 0 }, { i64, i64 }* %38, align 8
  br label %43

39:                                               ; preds = %4
  %40 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (double (%class.Kernel*, i32, i32)* @_ZNK6Kernel14kernel_sigmoidEii to i64), i64 0 }, { i64, i64 }* %40, align 8
  br label %43

41:                                               ; preds = %4
  %42 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (double (%class.Kernel*, i32, i32)* @_ZNK6Kernel18kernel_precomputedEii to i64), i64 0 }, { i64, i64 }* %42, align 8
  br label %43

43:                                               ; preds = %4, %41, %39, %37, %35, %33
  %44 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 2
  %45 = load %struct.svm_node**, %struct.svm_node*** %7, align 8
  %46 = load i32, i32* %6, align 4
  invoke void @_ZL5cloneIKP8svm_nodePKS0_EvRPT0_PT_i(%struct.svm_node*** noundef nonnull align 8 dereferenceable(8) %44, %struct.svm_node** noundef %45, i32 noundef %46)
          to label %47 unwind label %89

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %95

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %57) #14
          to label %59 unwind label %89

59:                                               ; preds = %51
  %60 = bitcast i8* %58 to double*
  %61 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 3
  store double* %60, double** %61, align 8
  store i32 0, i32* %11, align 4
  br label %62

62:                                               ; preds = %86, %59
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 2
  %68 = load %struct.svm_node**, %struct.svm_node*** %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %68, i64 %70
  %72 = load %struct.svm_node*, %struct.svm_node** %71, align 8
  %73 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 2
  %74 = load %struct.svm_node**, %struct.svm_node*** %73, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %74, i64 %76
  %78 = load %struct.svm_node*, %struct.svm_node** %77, align 8
  %79 = invoke noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %72, %struct.svm_node* noundef %78)
          to label %80 unwind label %89

80:                                               ; preds = %66
  %81 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 3
  %82 = load double*, double** %81, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  store double %79, double* %85, align 8
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %62, !llvm.loop !8

89:                                               ; preds = %66, %51, %43
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %9, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %10, align 4
  %93 = bitcast %class.Kernel* %12 to %class.QMatrix*
  call void @_ZN7QMatrixD2Ev(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %93) #13
  br label %98

94:                                               ; preds = %62
  br label %97

95:                                               ; preds = %47
  %96 = getelementptr inbounds %class.Kernel, %class.Kernel* %12, i32 0, i32 3
  store double* null, double** %96, align 8
  br label %97

97:                                               ; preds = %95, %94
  ret void

98:                                               ; preds = %89
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7QMatrixC2Ev(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.QMatrix*, align 8
  store %class.QMatrix* %0, %class.QMatrix** %2, align 8
  %3 = load %class.QMatrix*, %class.QMatrix** %2, align 8
  %4 = bitcast %class.QMatrix* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV7QMatrix, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK6Kernel13kernel_linearEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %class.Kernel*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Kernel*, %class.Kernel** %4, align 8
  %8 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %9 = load %struct.svm_node**, %struct.svm_node*** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %9, i64 %11
  %13 = load %struct.svm_node*, %struct.svm_node** %12, align 8
  %14 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %15 = load %struct.svm_node**, %struct.svm_node*** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %15, i64 %17
  %19 = load %struct.svm_node*, %struct.svm_node** %18, align 8
  %20 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %13, %struct.svm_node* noundef %19)
  ret double %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK6Kernel11kernel_polyEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %class.Kernel*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Kernel*, %class.Kernel** %4, align 8
  %8 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 6
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %11 = load %struct.svm_node**, %struct.svm_node*** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %11, i64 %13
  %15 = load %struct.svm_node*, %struct.svm_node** %14, align 8
  %16 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %17 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %17, i64 %19
  %21 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %22 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %15, %struct.svm_node* noundef %21)
  %23 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 7
  %24 = load double, double* %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %9, double %22, double %24)
  %26 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = call noundef double @_ZL4powidi(double noundef %25, i32 noundef %27)
  ret double %28
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK6Kernel10kernel_rbfEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %class.Kernel*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Kernel*, %class.Kernel** %4, align 8
  %8 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 6
  %9 = load double, double* %8, align 8
  %10 = fneg double %9
  %11 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 3
  %12 = load double*, double** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 3
  %18 = load double*, double** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fadd double %16, %22
  %24 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %25 = load %struct.svm_node**, %struct.svm_node*** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %25, i64 %27
  %29 = load %struct.svm_node*, %struct.svm_node** %28, align 8
  %30 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %31 = load %struct.svm_node**, %struct.svm_node*** %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %31, i64 %33
  %35 = load %struct.svm_node*, %struct.svm_node** %34, align 8
  %36 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %29, %struct.svm_node* noundef %35)
  %37 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %36, double %23)
  %38 = fmul double %10, %37
  %39 = call double @exp(double noundef %38) #13
  ret double %39
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK6Kernel14kernel_sigmoidEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %class.Kernel*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Kernel*, %class.Kernel** %4, align 8
  %8 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 6
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %11 = load %struct.svm_node**, %struct.svm_node*** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %11, i64 %13
  %15 = load %struct.svm_node*, %struct.svm_node** %14, align 8
  %16 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %17 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %17, i64 %19
  %21 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %22 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %15, %struct.svm_node* noundef %21)
  %23 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 7
  %24 = load double, double* %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %9, double %22, double %24)
  %26 = call double @tanh(double noundef %25) #13
  ret double %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK6Kernel18kernel_precomputedEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %class.Kernel*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Kernel*, %class.Kernel** %4, align 8
  %8 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %9 = load %struct.svm_node**, %struct.svm_node*** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %9, i64 %11
  %13 = load %struct.svm_node*, %struct.svm_node** %12, align 8
  %14 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %15 = load %struct.svm_node**, %struct.svm_node*** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %15, i64 %17
  %19 = load %struct.svm_node*, %struct.svm_node** %18, align 8
  %20 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %19, i64 0
  %21 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %20, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fptosi double %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %13, i64 %24
  %26 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  ret double %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5cloneIKP8svm_nodePKS0_EvRPT0_PT_i(%struct.svm_node*** noundef nonnull align 8 dereferenceable(8) %0, %struct.svm_node** noundef %1, i32 noundef %2) #4 {
  %4 = alloca %struct.svm_node***, align 8
  %5 = alloca %struct.svm_node**, align 8
  %6 = alloca i32, align 4
  store %struct.svm_node*** %0, %struct.svm_node**** %4, align 8
  store %struct.svm_node** %1, %struct.svm_node*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull i8* @_Znam(i64 noundef %12) #14
  %14 = bitcast i8* %13 to %struct.svm_node**
  %15 = load %struct.svm_node***, %struct.svm_node**** %4, align 8
  store %struct.svm_node** %14, %struct.svm_node*** %15, align 8
  %16 = load %struct.svm_node***, %struct.svm_node**** %4, align 8
  %17 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %18 = bitcast %struct.svm_node** %17 to i8*
  %19 = load %struct.svm_node**, %struct.svm_node*** %5, align 8
  %20 = bitcast %struct.svm_node** %19 to i8*
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %20, i64 %23, i1 false)
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull i8* @_Znam(i64 noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %0, %struct.svm_node* noundef %1) #2 align 2 {
  %3 = alloca %struct.svm_node*, align 8
  %4 = alloca %struct.svm_node*, align 8
  %5 = alloca double, align 8
  store %struct.svm_node* %0, %struct.svm_node** %3, align 8
  store %struct.svm_node* %1, %struct.svm_node** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %6

6:                                                ; preds = %54, %2
  %7 = load %struct.svm_node*, %struct.svm_node** %3, align 8
  %8 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %13 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = load %struct.svm_node*, %struct.svm_node** %3, align 8
  %20 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %23 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = load %struct.svm_node*, %struct.svm_node** %3, align 8
  %28 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %27, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %31 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = load double, double* %5, align 8
  %34 = call double @llvm.fmuladd.f64(double %29, double %32, double %33)
  store double %34, double* %5, align 8
  %35 = load %struct.svm_node*, %struct.svm_node** %3, align 8
  %36 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %35, i32 1
  store %struct.svm_node* %36, %struct.svm_node** %3, align 8
  %37 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %38 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %37, i32 1
  store %struct.svm_node* %38, %struct.svm_node** %4, align 8
  br label %54

39:                                               ; preds = %18
  %40 = load %struct.svm_node*, %struct.svm_node** %3, align 8
  %41 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %44 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %49 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %48, i32 1
  store %struct.svm_node* %49, %struct.svm_node** %4, align 8
  br label %53

50:                                               ; preds = %39
  %51 = load %struct.svm_node*, %struct.svm_node** %3, align 8
  %52 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %51, i32 1
  store %struct.svm_node* %52, %struct.svm_node** %3, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %26
  br label %6, !llvm.loop !9

55:                                               ; preds = %16
  %56 = load double, double* %5, align 8
  ret double %56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.Kernel*, align 8
  store %class.Kernel* %0, %class.Kernel** %2, align 8
  %3 = load %class.Kernel*, %class.Kernel** %2, align 8
  %4 = bitcast %class.Kernel* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6Kernel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Kernel, %class.Kernel* %3, i32 0, i32 2
  %6 = load %struct.svm_node**, %struct.svm_node*** %5, align 8
  %7 = icmp eq %struct.svm_node** %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast %struct.svm_node** %6 to i8*
  call void @_ZdaPv(i8* noundef %9) #15
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.Kernel, %class.Kernel* %3, i32 0, i32 3
  %12 = load double*, double** %11, align 8
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast double* %12 to i8*
  call void @_ZdaPv(i8* noundef %15) #15
  br label %16

16:                                               ; preds = %14, %10
  %17 = bitcast %class.Kernel* %3 to %class.QMatrix*
  call void @_ZN7QMatrixD2Ev(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %17) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8* noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN6KernelD0Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.Kernel*, align 8
  store %class.Kernel* %0, %class.Kernel** %2, align 8
  %3 = load %class.Kernel*, %class.Kernel** %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN6Kernel10k_functionEPK8svm_nodeS2_RK13svm_parameter(%struct.svm_node* noundef %0, %struct.svm_node* noundef %1, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %2) #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca %struct.svm_node*, align 8
  %6 = alloca %struct.svm_node*, align 8
  %7 = alloca %struct.svm_parameter*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %struct.svm_node* %0, %struct.svm_node** %5, align 8
  store %struct.svm_node* %1, %struct.svm_node** %6, align 8
  store %struct.svm_parameter* %2, %struct.svm_parameter** %7, align 8
  %10 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %11 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %165 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %32
    i32 3, label %143
    i32 4, label %155
  ]

13:                                               ; preds = %3
  %14 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %15 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %16 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %14, %struct.svm_node* noundef %15)
  store double %16, double* %4, align 8
  br label %166

17:                                               ; preds = %3
  %18 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %19 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %18, i32 0, i32 3
  %20 = load double, double* %19, align 8
  %21 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %22 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %23 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %21, %struct.svm_node* noundef %22)
  %24 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %25 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %24, i32 0, i32 4
  %26 = load double, double* %25, align 8
  %27 = call double @llvm.fmuladd.f64(double %20, double %23, double %26)
  %28 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %29 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = call noundef double @_ZL4powidi(double noundef %27, i32 noundef %30)
  store double %31, double* %4, align 8
  br label %166

32:                                               ; preds = %3
  store double 0.000000e+00, double* %8, align 8
  br label %33

33:                                               ; preds = %100, %32
  %34 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %35 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %40 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, -1
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %101

45:                                               ; preds = %43
  %46 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %47 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %50 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %55 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %58 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %56, %59
  store double %60, double* %9, align 8
  %61 = load double, double* %9, align 8
  %62 = load double, double* %9, align 8
  %63 = load double, double* %8, align 8
  %64 = call double @llvm.fmuladd.f64(double %61, double %62, double %63)
  store double %64, double* %8, align 8
  %65 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %66 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %65, i32 1
  store %struct.svm_node* %66, %struct.svm_node** %5, align 8
  %67 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %68 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %67, i32 1
  store %struct.svm_node* %68, %struct.svm_node** %6, align 8
  br label %100

69:                                               ; preds = %45
  %70 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %71 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %74 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %79 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %82 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load double, double* %8, align 8
  %85 = call double @llvm.fmuladd.f64(double %80, double %83, double %84)
  store double %85, double* %8, align 8
  %86 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %87 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %86, i32 1
  store %struct.svm_node* %87, %struct.svm_node** %6, align 8
  br label %99

88:                                               ; preds = %69
  %89 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %90 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %93 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load double, double* %8, align 8
  %96 = call double @llvm.fmuladd.f64(double %91, double %94, double %95)
  store double %96, double* %8, align 8
  %97 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %98 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %97, i32 1
  store %struct.svm_node* %98, %struct.svm_node** %5, align 8
  br label %99

99:                                               ; preds = %88, %77
  br label %100

100:                                              ; preds = %99, %53
  br label %33, !llvm.loop !10

101:                                              ; preds = %43
  br label %102

102:                                              ; preds = %107, %101
  %103 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %104 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %109 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %112 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = load double, double* %8, align 8
  %115 = call double @llvm.fmuladd.f64(double %110, double %113, double %114)
  store double %115, double* %8, align 8
  %116 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %117 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %116, i32 1
  store %struct.svm_node* %117, %struct.svm_node** %5, align 8
  br label %102, !llvm.loop !11

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %124, %118
  %120 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %121 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %126 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %129 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load double, double* %8, align 8
  %132 = call double @llvm.fmuladd.f64(double %127, double %130, double %131)
  store double %132, double* %8, align 8
  %133 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %134 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %133, i32 1
  store %struct.svm_node* %134, %struct.svm_node** %6, align 8
  br label %119, !llvm.loop !12

135:                                              ; preds = %119
  %136 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %137 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %136, i32 0, i32 3
  %138 = load double, double* %137, align 8
  %139 = fneg double %138
  %140 = load double, double* %8, align 8
  %141 = fmul double %139, %140
  %142 = call double @exp(double noundef %141) #13
  store double %142, double* %4, align 8
  br label %166

143:                                              ; preds = %3
  %144 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %145 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %144, i32 0, i32 3
  %146 = load double, double* %145, align 8
  %147 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %148 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %149 = call noundef double @_ZN6Kernel3dotEPK8svm_nodeS2_(%struct.svm_node* noundef %147, %struct.svm_node* noundef %148)
  %150 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %151 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %150, i32 0, i32 4
  %152 = load double, double* %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %146, double %149, double %152)
  %154 = call double @tanh(double noundef %153) #13
  store double %154, double* %4, align 8
  br label %166

155:                                              ; preds = %3
  %156 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %157 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %158 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = fptosi double %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %156, i64 %161
  %163 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  store double %164, double* %4, align 8
  br label %166

165:                                              ; preds = %3
  store double 0.000000e+00, double* %4, align 8
  br label %166

166:                                              ; preds = %165, %155, %143, %135, %17, %13
  %167 = load double, double* %4, align 8
  ret double %167
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef double @_ZL4powidi(double noundef %0, i32 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load double, double* %3, align 8
  store double %8, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load double, double* %5, align 8
  %19 = load double, double* %6, align 8
  %20 = fmul double %19, %18
  store double %20, double* %6, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  store double %24, double* %5, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %7, align 4
  br label %10, !llvm.loop !13

28:                                               ; preds = %10
  %29 = load double, double* %6, align 8
  ret double %29
}

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #1

; Function Attrs: nounwind
declare dso_local double @tanh(double noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN6Solver10swap_indexEii(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %class.Solver*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Solver*, %class.Solver** %4, align 8
  %8 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 7
  %9 = load %class.QMatrix*, %class.QMatrix** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = bitcast %class.QMatrix* %9 to void (%class.QMatrix*, i32, i32)***
  %13 = load void (%class.QMatrix*, i32, i32)**, void (%class.QMatrix*, i32, i32)*** %12, align 8
  %14 = getelementptr inbounds void (%class.QMatrix*, i32, i32)*, void (%class.QMatrix*, i32, i32)** %13, i64 2
  %15 = load void (%class.QMatrix*, i32, i32)*, void (%class.QMatrix*, i32, i32)** %14, align 8
  call void %15(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %16 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  call void @_ZL4swapIaEvRT_S1_(i8* noundef nonnull align 1 dereferenceable(1) %20, i8* noundef nonnull align 1 dereferenceable(1) %25)
  %26 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 4
  %27 = load double*, double** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 4
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %30, double* noundef nonnull align 8 dereferenceable(8) %35)
  %36 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 5
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  call void @_ZL4swapIcEvRT_S1_(i8* noundef nonnull align 1 dereferenceable(1) %40, i8* noundef nonnull align 1 dereferenceable(1) %45)
  %46 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 6
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 6
  %52 = load double*, double** %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %50, double* noundef nonnull align 8 dereferenceable(8) %55)
  %56 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 12
  %57 = load double*, double** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 12
  %62 = load double*, double** %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %60, double* noundef nonnull align 8 dereferenceable(8) %65)
  %66 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 13
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 13
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %70, i32* noundef nonnull align 4 dereferenceable(4) %75)
  %76 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 14
  %77 = load double*, double** %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = getelementptr inbounds %class.Solver, %class.Solver* %7, i32 0, i32 14
  %82 = load double*, double** %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %80, double* noundef nonnull align 8 dereferenceable(8) %85)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIaEvRT_S1_(i8* noundef nonnull align 1 dereferenceable(1) %0, i8* noundef nonnull align 1 dereferenceable(1) %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %0, double* noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIcEvRT_S1_(i8* noundef nonnull align 1 dereferenceable(1) %0, i8* noundef nonnull align 1 dereferenceable(1) %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN6Solver20reconstruct_gradientEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0) #4 align 2 {
  %2 = alloca %class.Solver*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca double, align 8
  store %class.Solver* %0, %class.Solver** %2, align 8
  %9 = load %class.Solver*, %class.Solver** %2, align 8
  %10 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %197

16:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %43, %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 14
  %26 = load double*, double** %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 12
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %30, %36
  %38 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 4
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  store double %37, double* %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %19, !llvm.loop !14

46:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, i32* %4, align 4
  %49 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = call noundef zeroext i1 @_ZN6Solver7is_freeEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %9, i32 noundef %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %47, !llvm.loop !15

62:                                               ; preds = %47
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 2, %63
  %65 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 2, %75
  %77 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %76, %81
  %83 = icmp sgt i32 %73, %82
  br i1 %83, label %84, label %140

84:                                               ; preds = %69
  %85 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %3, align 4
  br label %87

87:                                               ; preds = %136, %84
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %139

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 7
  %94 = load %class.QMatrix*, %class.QMatrix** %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = bitcast %class.QMatrix* %94 to float* (%class.QMatrix*, i32, i32)***
  %99 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %98, align 8
  %100 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %99, i64 0
  %101 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %100, align 8
  %102 = call noundef float* %101(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %95, i32 noundef %97)
  store float* %102, float** %6, align 8
  store i32 0, i32* %4, align 4
  br label %103

103:                                              ; preds = %132, %92
  %104 = load i32, i32* %4, align 4
  %105 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load i32, i32* %4, align 4
  %110 = call noundef zeroext i1 @_ZN6Solver7is_freeEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %9, i32 noundef %109)
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  %112 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 6
  %113 = load double*, double** %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load float*, float** %6, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %118, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 4
  %125 = load double*, double** %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %117, double %123, double %129)
  store double %130, double* %128, align 8
  br label %131

131:                                              ; preds = %111, %108
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %103, !llvm.loop !16

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %87, !llvm.loop !17

139:                                              ; preds = %87
  br label %197

140:                                              ; preds = %69
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %193, %140
  %142 = load i32, i32* %3, align 4
  %143 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %196

146:                                              ; preds = %141
  %147 = load i32, i32* %3, align 4
  %148 = call noundef zeroext i1 @_ZN6Solver7is_freeEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %9, i32 noundef %147)
  br i1 %148, label %149, label %192

149:                                              ; preds = %146
  %150 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 7
  %151 = load %class.QMatrix*, %class.QMatrix** %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %154 = load i32, i32* %153, align 8
  %155 = bitcast %class.QMatrix* %151 to float* (%class.QMatrix*, i32, i32)***
  %156 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %155, align 8
  %157 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %156, i64 0
  %158 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %157, align 8
  %159 = call noundef float* %158(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152, i32 noundef %154)
  store float* %159, float** %7, align 8
  %160 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 6
  %161 = load double*, double** %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %161, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %8, align 8
  %166 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %4, align 4
  br label %168

168:                                              ; preds = %188, %149
  %169 = load i32, i32* %4, align 4
  %170 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 15
  %171 = load i32, i32* %170, align 8
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  %174 = load double, double* %8, align 8
  %175 = load float*, float** %7, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %175, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds %class.Solver, %class.Solver* %9, i32 0, i32 4
  %182 = load double*, double** %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call double @llvm.fmuladd.f64(double %174, double %180, double %186)
  store double %187, double* %185, align 8
  br label %188

188:                                              ; preds = %173
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %168, !llvm.loop !18

191:                                              ; preds = %168
  br label %192

192:                                              ; preds = %191, %146
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %141, !llvm.loop !19

196:                                              ; preds = %141
  br label %197

197:                                              ; preds = %15, %196, %139
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Solver7is_freeEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Solver*, %class.Solver** %3, align 8
  %6 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  ret i1 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4infoPKcz(i8* noundef %0, ...) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast %struct.__va_list_tag* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %10 = call i32 @vsprintf(i8* noundef %7, i8* noundef %8, %struct.__va_list_tag* noundef %9) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_end(i8* %12)
  %13 = load void (i8*)*, void (i8*)** @_ZL16svm_print_string, align 8
  %14 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void %13(i8* noundef %14)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN6Solver5SolveEiRK7QMatrixPKdPKaPddddPNS_12SolutionInfoEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %2, double* noundef %3, i8* noundef %4, double* noundef %5, double noundef %6, double noundef %7, double noundef %8, %"struct.Solver::SolutionInfo"* noundef %9, i32 noundef %10) #4 align 2 {
  %12 = alloca %class.Solver*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QMatrix*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float*, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float*, align 8
  %35 = alloca float*, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %12, align 8
  store i32 %1, i32* %13, align 4
  store %class.QMatrix* %2, %class.QMatrix** %14, align 8
  store double* %3, double** %15, align 8
  store i8* %4, i8** %16, align 8
  store double* %5, double** %17, align 8
  store double %6, double* %18, align 8
  store double %7, double* %19, align 8
  store double %8, double* %20, align 8
  store %"struct.Solver::SolutionInfo"* %9, %"struct.Solver::SolutionInfo"** %21, align 8
  store i32 %10, i32* %22, align 4
  %55 = load %class.Solver*, %class.Solver** %12, align 8
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 15
  store i32 %56, i32* %57, align 8
  %58 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %59 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 7
  store %class.QMatrix* %58, %class.QMatrix** %59, align 8
  %60 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %61 = bitcast %class.QMatrix* %60 to double* (%class.QMatrix*)***
  %62 = load double* (%class.QMatrix*)**, double* (%class.QMatrix*)*** %61, align 8
  %63 = getelementptr inbounds double* (%class.QMatrix*)*, double* (%class.QMatrix*)** %62, i64 1
  %64 = load double* (%class.QMatrix*)*, double* (%class.QMatrix*)** %63, align 8
  %65 = call noundef double* %64(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %60)
  %66 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 8
  store double* %65, double** %66, align 8
  %67 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 12
  %68 = load double*, double** %15, align 8
  %69 = load i32, i32* %13, align 4
  call void @_ZL5cloneIKddEvRPT0_PT_i(double** noundef nonnull align 8 dereferenceable(8) %67, double* noundef %68, i32 noundef %69)
  %70 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 3
  %71 = load i8*, i8** %16, align 8
  %72 = load i32, i32* %13, align 4
  call void @_ZL5cloneIKaaEvRPT0_PT_i(i8** noundef nonnull align 8 dereferenceable(8) %70, i8* noundef %71, i32 noundef %72)
  %73 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %74 = load double*, double** %17, align 8
  %75 = load i32, i32* %13, align 4
  call void @_ZL5cloneIddEvRPT0_PT_i(double** noundef nonnull align 8 dereferenceable(8) %73, double* noundef %74, i32 noundef %75)
  %76 = load double, double* %18, align 8
  %77 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 10
  store double %76, double* %77, align 8
  %78 = load double, double* %19, align 8
  %79 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 11
  store double %78, double* %79, align 8
  %80 = load double, double* %20, align 8
  %81 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 9
  store double %80, double* %81, align 8
  %82 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 16
  store i8 0, i8* %82, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = call noalias noundef nonnull i8* @_Znam(i64 noundef %84) #14
  %86 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 5
  store i8* %85, i8** %86, align 8
  store i32 0, i32* %23, align 4
  br label %87

87:                                               ; preds = %93, %11
  %88 = load i32, i32* %23, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, i32* %23, align 4
  call void @_ZN6Solver19update_alpha_statusEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load i32, i32* %23, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %23, align 4
  br label %87, !llvm.loop !20

96:                                               ; preds = %87
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 4)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias noundef nonnull i8* @_Znam(i64 noundef %102) #14
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 13
  store i32* %104, i32** %105, align 8
  store i32 0, i32* %24, align 4
  br label %106

106:                                              ; preds = %117, %96
  %107 = load i32, i32* %24, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, i32* %24, align 4
  %112 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 13
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %24, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %111, i32* %116, align 4
  br label %117

117:                                              ; preds = %110
  %118 = load i32, i32* %24, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %24, align 4
  br label %106, !llvm.loop !21

120:                                              ; preds = %106
  %121 = load i32, i32* %13, align 4
  %122 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  store i32 %121, i32* %122, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 8)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = call noalias noundef nonnull i8* @_Znam(i64 noundef %128) #14
  %130 = bitcast i8* %129 to double*
  %131 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  store double* %130, double** %131, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 8)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = call noalias noundef nonnull i8* @_Znam(i64 noundef %137) #14
  %139 = bitcast i8* %138 to double*
  %140 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  store double* %139, double** %140, align 8
  store i32 0, i32* %25, align 4
  br label %141

141:                                              ; preds = %162, %120
  %142 = load i32, i32* %25, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 12
  %147 = load double*, double** %146, align 8
  %148 = load i32, i32* %25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %153 = load double*, double** %152, align 8
  %154 = load i32, i32* %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  store double %151, double* %156, align 8
  %157 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %158 = load double*, double** %157, align 8
  %159 = load i32, i32* %25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  store double 0.000000e+00, double* %161, align 8
  br label %162

162:                                              ; preds = %145
  %163 = load i32, i32* %25, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %25, align 4
  br label %141, !llvm.loop !22

165:                                              ; preds = %141
  store i32 0, i32* %25, align 4
  br label %166

166:                                              ; preds = %240, %165
  %167 = load i32, i32* %25, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %243

170:                                              ; preds = %166
  %171 = load i32, i32* %25, align 4
  %172 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %171)
  br i1 %172, label %239, label %173

173:                                              ; preds = %170
  %174 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %175 = load i32, i32* %25, align 4
  %176 = load i32, i32* %13, align 4
  %177 = bitcast %class.QMatrix* %174 to float* (%class.QMatrix*, i32, i32)***
  %178 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %177, align 8
  %179 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %178, i64 0
  %180 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %179, align 8
  %181 = call noundef float* %180(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175, i32 noundef %176)
  store float* %181, float** %26, align 8
  %182 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %183 = load double*, double** %182, align 8
  %184 = load i32, i32* %25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %27, align 8
  store i32 0, i32* %28, align 4
  br label %188

188:                                              ; preds = %207, %173
  %189 = load i32, i32* %28, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %188
  %193 = load double, double* %27, align 8
  %194 = load float*, float** %26, align 8
  %195 = load i32, i32* %28, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %194, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %201 = load double*, double** %200, align 8
  %202 = load i32, i32* %28, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %201, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %193, double %199, double %205)
  store double %206, double* %204, align 8
  br label %207

207:                                              ; preds = %192
  %208 = load i32, i32* %28, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %28, align 4
  br label %188, !llvm.loop !23

210:                                              ; preds = %188
  %211 = load i32, i32* %25, align 4
  %212 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %211)
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  store i32 0, i32* %28, align 4
  br label %214

214:                                              ; preds = %234, %213
  %215 = load i32, i32* %28, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  %219 = load i32, i32* %25, align 4
  %220 = call noundef double @_ZN6Solver5get_CEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %219)
  %221 = load float*, float** %26, align 8
  %222 = load i32, i32* %28, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %228 = load double*, double** %227, align 8
  %229 = load i32, i32* %28, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %228, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call double @llvm.fmuladd.f64(double %220, double %226, double %232)
  store double %233, double* %231, align 8
  br label %234

234:                                              ; preds = %218
  %235 = load i32, i32* %28, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %28, align 4
  br label %214, !llvm.loop !24

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237, %210
  br label %239

239:                                              ; preds = %238, %170
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %25, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %25, align 4
  br label %166, !llvm.loop !25

243:                                              ; preds = %166
  store i32 0, i32* %29, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp sgt i32 %244, 21474836
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %250

247:                                              ; preds = %243
  %248 = load i32, i32* %13, align 4
  %249 = mul nsw i32 100, %248
  br label %250

250:                                              ; preds = %247, %246
  %251 = phi i32 [ 2147483647, %246 ], [ %249, %247 ]
  %252 = call noundef i32 @_ZL3maxIiET_S0_S0_(i32 noundef 10000000, i32 noundef %251)
  store i32 %252, i32* %30, align 4
  %253 = load i32, i32* %13, align 4
  %254 = call noundef i32 @_ZL3minIiET_S0_S0_(i32 noundef %253, i32 noundef 1000)
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %31, align 4
  br label %256

256:                                              ; preds = %884, %250
  %257 = load i32, i32* %29, align 4
  %258 = load i32, i32* %30, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %885

260:                                              ; preds = %256
  %261 = load i32, i32* %31, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %31, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, i32* %13, align 4
  %266 = call noundef i32 @_ZL3minIiET_S0_S0_(i32 noundef %265, i32 noundef 1000)
  store i32 %266, i32* %31, align 4
  %267 = load i32, i32* %22, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = bitcast %class.Solver* %55 to void (%class.Solver*)***
  %271 = load void (%class.Solver*)**, void (%class.Solver*)*** %270, align 8
  %272 = getelementptr inbounds void (%class.Solver*)*, void (%class.Solver*)** %271, i64 4
  %273 = load void (%class.Solver*)*, void (%class.Solver*)** %272, align 8
  call void %273(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55)
  br label %274

274:                                              ; preds = %269, %264
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %275

275:                                              ; preds = %274, %260
  %276 = bitcast %class.Solver* %55 to i32 (%class.Solver*, i32*, i32*)***
  %277 = load i32 (%class.Solver*, i32*, i32*)**, i32 (%class.Solver*, i32*, i32*)*** %276, align 8
  %278 = getelementptr inbounds i32 (%class.Solver*, i32*, i32*)*, i32 (%class.Solver*, i32*, i32*)** %277, i64 2
  %279 = load i32 (%class.Solver*, i32*, i32*)*, i32 (%class.Solver*, i32*, i32*)** %278, align 8
  %280 = call noundef i32 %279(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32* noundef nonnull align 4 dereferenceable(4) %32, i32* noundef nonnull align 4 dereferenceable(4) %33)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %275
  call void @_ZN6Solver20reconstruct_gradientEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55)
  %283 = load i32, i32* %13, align 4
  %284 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  store i32 %283, i32* %284, align 8
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %285 = bitcast %class.Solver* %55 to i32 (%class.Solver*, i32*, i32*)***
  %286 = load i32 (%class.Solver*, i32*, i32*)**, i32 (%class.Solver*, i32*, i32*)*** %285, align 8
  %287 = getelementptr inbounds i32 (%class.Solver*, i32*, i32*)*, i32 (%class.Solver*, i32*, i32*)** %286, i64 2
  %288 = load i32 (%class.Solver*, i32*, i32*)*, i32 (%class.Solver*, i32*, i32*)** %287, align 8
  %289 = call noundef i32 %288(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32* noundef nonnull align 4 dereferenceable(4) %32, i32* noundef nonnull align 4 dereferenceable(4) %33)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  br label %885

292:                                              ; preds = %282
  store i32 1, i32* %31, align 4
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %275
  %295 = load i32, i32* %29, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %29, align 4
  %297 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %298 = load i32, i32* %32, align 4
  %299 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = bitcast %class.QMatrix* %297 to float* (%class.QMatrix*, i32, i32)***
  %302 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %301, align 8
  %303 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %302, i64 0
  %304 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %303, align 8
  %305 = call noundef float* %304(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %298, i32 noundef %300)
  store float* %305, float** %34, align 8
  %306 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %307 = load i32, i32* %33, align 4
  %308 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = bitcast %class.QMatrix* %306 to float* (%class.QMatrix*, i32, i32)***
  %311 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %310, align 8
  %312 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %311, i64 0
  %313 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %312, align 8
  %314 = call noundef float* %313(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %306, i32 noundef %307, i32 noundef %309)
  store float* %314, float** %35, align 8
  %315 = load i32, i32* %32, align 4
  %316 = call noundef double @_ZN6Solver5get_CEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %315)
  store double %316, double* %36, align 8
  %317 = load i32, i32* %33, align 4
  %318 = call noundef double @_ZN6Solver5get_CEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %317)
  store double %318, double* %37, align 8
  %319 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %320 = load double*, double** %319, align 8
  %321 = load i32, i32* %32, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %320, i64 %322
  %324 = load double, double* %323, align 8
  store double %324, double* %38, align 8
  %325 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %326 = load double*, double** %325, align 8
  %327 = load i32, i32* %33, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %326, i64 %328
  %330 = load double, double* %329, align 8
  store double %330, double* %39, align 8
  %331 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 3
  %332 = load i8*, i8** %331, align 8
  %333 = load i32, i32* %32, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 3
  %339 = load i8*, i8** %338, align 8
  %340 = load i32, i32* %33, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %337, %344
  br i1 %345, label %346, label %519

346:                                              ; preds = %294
  %347 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 8
  %348 = load double*, double** %347, align 8
  %349 = load i32, i32* %32, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %348, i64 %350
  %352 = load double, double* %351, align 8
  %353 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 8
  %354 = load double*, double** %353, align 8
  %355 = load i32, i32* %33, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %354, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fadd double %352, %358
  %360 = load float*, float** %34, align 8
  %361 = load i32, i32* %33, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, float* %360, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fmul float 2.000000e+00, %364
  %366 = fpext float %365 to double
  %367 = fadd double %359, %366
  store double %367, double* %40, align 8
  %368 = load double, double* %40, align 8
  %369 = fcmp ole double %368, 0.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %346
  store double 0x3D719799812DEA11, double* %40, align 8
  br label %371

371:                                              ; preds = %370, %346
  %372 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %373 = load double*, double** %372, align 8
  %374 = load i32, i32* %32, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %373, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fneg double %377
  %379 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %380 = load double*, double** %379, align 8
  %381 = load i32, i32* %33, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %380, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fsub double %378, %384
  %386 = load double, double* %40, align 8
  %387 = fdiv double %385, %386
  store double %387, double* %41, align 8
  %388 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %389 = load double*, double** %388, align 8
  %390 = load i32, i32* %32, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %389, i64 %391
  %393 = load double, double* %392, align 8
  %394 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %395 = load double*, double** %394, align 8
  %396 = load i32, i32* %33, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %395, i64 %397
  %399 = load double, double* %398, align 8
  %400 = fsub double %393, %399
  store double %400, double* %42, align 8
  %401 = load double, double* %41, align 8
  %402 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %403 = load double*, double** %402, align 8
  %404 = load i32, i32* %32, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, double* %403, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fadd double %407, %401
  store double %408, double* %406, align 8
  %409 = load double, double* %41, align 8
  %410 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %411 = load double*, double** %410, align 8
  %412 = load i32, i32* %33, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %411, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fadd double %415, %409
  store double %416, double* %414, align 8
  %417 = load double, double* %42, align 8
  %418 = fcmp ogt double %417, 0.000000e+00
  br i1 %418, label %419, label %440

419:                                              ; preds = %371
  %420 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %421 = load double*, double** %420, align 8
  %422 = load i32, i32* %33, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, double* %421, i64 %423
  %425 = load double, double* %424, align 8
  %426 = fcmp olt double %425, 0.000000e+00
  br i1 %426, label %427, label %439

427:                                              ; preds = %419
  %428 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %429 = load double*, double** %428, align 8
  %430 = load i32, i32* %33, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, double* %429, i64 %431
  store double 0.000000e+00, double* %432, align 8
  %433 = load double, double* %42, align 8
  %434 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %435 = load double*, double** %434, align 8
  %436 = load i32, i32* %32, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, double* %435, i64 %437
  store double %433, double* %438, align 8
  br label %439

439:                                              ; preds = %427, %419
  br label %462

440:                                              ; preds = %371
  %441 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %442 = load double*, double** %441, align 8
  %443 = load i32, i32* %32, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %442, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fcmp olt double %446, 0.000000e+00
  br i1 %447, label %448, label %461

448:                                              ; preds = %440
  %449 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %450 = load double*, double** %449, align 8
  %451 = load i32, i32* %32, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %450, i64 %452
  store double 0.000000e+00, double* %453, align 8
  %454 = load double, double* %42, align 8
  %455 = fneg double %454
  %456 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %457 = load double*, double** %456, align 8
  %458 = load i32, i32* %33, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %457, i64 %459
  store double %455, double* %460, align 8
  br label %461

461:                                              ; preds = %448, %440
  br label %462

462:                                              ; preds = %461, %439
  %463 = load double, double* %42, align 8
  %464 = load double, double* %36, align 8
  %465 = load double, double* %37, align 8
  %466 = fsub double %464, %465
  %467 = fcmp ogt double %463, %466
  br i1 %467, label %468, label %493

468:                                              ; preds = %462
  %469 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %470 = load double*, double** %469, align 8
  %471 = load i32, i32* %32, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %470, i64 %472
  %474 = load double, double* %473, align 8
  %475 = load double, double* %36, align 8
  %476 = fcmp ogt double %474, %475
  br i1 %476, label %477, label %492

477:                                              ; preds = %468
  %478 = load double, double* %36, align 8
  %479 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %480 = load double*, double** %479, align 8
  %481 = load i32, i32* %32, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %480, i64 %482
  store double %478, double* %483, align 8
  %484 = load double, double* %36, align 8
  %485 = load double, double* %42, align 8
  %486 = fsub double %484, %485
  %487 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %488 = load double*, double** %487, align 8
  %489 = load i32, i32* %33, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, double* %488, i64 %490
  store double %486, double* %491, align 8
  br label %492

492:                                              ; preds = %477, %468
  br label %518

493:                                              ; preds = %462
  %494 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %495 = load double*, double** %494, align 8
  %496 = load i32, i32* %33, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %495, i64 %497
  %499 = load double, double* %498, align 8
  %500 = load double, double* %37, align 8
  %501 = fcmp ogt double %499, %500
  br i1 %501, label %502, label %517

502:                                              ; preds = %493
  %503 = load double, double* %37, align 8
  %504 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %505 = load double*, double** %504, align 8
  %506 = load i32, i32* %33, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, double* %505, i64 %507
  store double %503, double* %508, align 8
  %509 = load double, double* %37, align 8
  %510 = load double, double* %42, align 8
  %511 = fadd double %509, %510
  %512 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %513 = load double*, double** %512, align 8
  %514 = load i32, i32* %32, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, double* %513, i64 %515
  store double %511, double* %516, align 8
  br label %517

517:                                              ; preds = %502, %493
  br label %518

518:                                              ; preds = %517, %492
  br label %689

519:                                              ; preds = %294
  %520 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 8
  %521 = load double*, double** %520, align 8
  %522 = load i32, i32* %32, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %521, i64 %523
  %525 = load double, double* %524, align 8
  %526 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 8
  %527 = load double*, double** %526, align 8
  %528 = load i32, i32* %33, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, double* %527, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fadd double %525, %531
  %533 = load float*, float** %34, align 8
  %534 = load i32, i32* %33, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, float* %533, i64 %535
  %537 = load float, float* %536, align 4
  %538 = fmul float 2.000000e+00, %537
  %539 = fpext float %538 to double
  %540 = fsub double %532, %539
  store double %540, double* %43, align 8
  %541 = load double, double* %43, align 8
  %542 = fcmp ole double %541, 0.000000e+00
  br i1 %542, label %543, label %544

543:                                              ; preds = %519
  store double 0x3D719799812DEA11, double* %43, align 8
  br label %544

544:                                              ; preds = %543, %519
  %545 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %546 = load double*, double** %545, align 8
  %547 = load i32, i32* %32, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, double* %546, i64 %548
  %550 = load double, double* %549, align 8
  %551 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %552 = load double*, double** %551, align 8
  %553 = load i32, i32* %33, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, double* %552, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fsub double %550, %556
  %558 = load double, double* %43, align 8
  %559 = fdiv double %557, %558
  store double %559, double* %44, align 8
  %560 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %561 = load double*, double** %560, align 8
  %562 = load i32, i32* %32, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, double* %561, i64 %563
  %565 = load double, double* %564, align 8
  %566 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %567 = load double*, double** %566, align 8
  %568 = load i32, i32* %33, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %567, i64 %569
  %571 = load double, double* %570, align 8
  %572 = fadd double %565, %571
  store double %572, double* %45, align 8
  %573 = load double, double* %44, align 8
  %574 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %575 = load double*, double** %574, align 8
  %576 = load i32, i32* %32, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %575, i64 %577
  %579 = load double, double* %578, align 8
  %580 = fsub double %579, %573
  store double %580, double* %578, align 8
  %581 = load double, double* %44, align 8
  %582 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %583 = load double*, double** %582, align 8
  %584 = load i32, i32* %33, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %583, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fadd double %587, %581
  store double %588, double* %586, align 8
  %589 = load double, double* %45, align 8
  %590 = load double, double* %36, align 8
  %591 = fcmp ogt double %589, %590
  br i1 %591, label %592, label %617

592:                                              ; preds = %544
  %593 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %594 = load double*, double** %593, align 8
  %595 = load i32, i32* %32, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, double* %594, i64 %596
  %598 = load double, double* %597, align 8
  %599 = load double, double* %36, align 8
  %600 = fcmp ogt double %598, %599
  br i1 %600, label %601, label %616

601:                                              ; preds = %592
  %602 = load double, double* %36, align 8
  %603 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %604 = load double*, double** %603, align 8
  %605 = load i32, i32* %32, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, double* %604, i64 %606
  store double %602, double* %607, align 8
  %608 = load double, double* %45, align 8
  %609 = load double, double* %36, align 8
  %610 = fsub double %608, %609
  %611 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %612 = load double*, double** %611, align 8
  %613 = load i32, i32* %33, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, double* %612, i64 %614
  store double %610, double* %615, align 8
  br label %616

616:                                              ; preds = %601, %592
  br label %638

617:                                              ; preds = %544
  %618 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %619 = load double*, double** %618, align 8
  %620 = load i32, i32* %33, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, double* %619, i64 %621
  %623 = load double, double* %622, align 8
  %624 = fcmp olt double %623, 0.000000e+00
  br i1 %624, label %625, label %637

625:                                              ; preds = %617
  %626 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %627 = load double*, double** %626, align 8
  %628 = load i32, i32* %33, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, double* %627, i64 %629
  store double 0.000000e+00, double* %630, align 8
  %631 = load double, double* %45, align 8
  %632 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %633 = load double*, double** %632, align 8
  %634 = load i32, i32* %32, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %633, i64 %635
  store double %631, double* %636, align 8
  br label %637

637:                                              ; preds = %625, %617
  br label %638

638:                                              ; preds = %637, %616
  %639 = load double, double* %45, align 8
  %640 = load double, double* %37, align 8
  %641 = fcmp ogt double %639, %640
  br i1 %641, label %642, label %667

642:                                              ; preds = %638
  %643 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %644 = load double*, double** %643, align 8
  %645 = load i32, i32* %33, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, double* %644, i64 %646
  %648 = load double, double* %647, align 8
  %649 = load double, double* %37, align 8
  %650 = fcmp ogt double %648, %649
  br i1 %650, label %651, label %666

651:                                              ; preds = %642
  %652 = load double, double* %37, align 8
  %653 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %654 = load double*, double** %653, align 8
  %655 = load i32, i32* %33, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %654, i64 %656
  store double %652, double* %657, align 8
  %658 = load double, double* %45, align 8
  %659 = load double, double* %37, align 8
  %660 = fsub double %658, %659
  %661 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %662 = load double*, double** %661, align 8
  %663 = load i32, i32* %32, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, double* %662, i64 %664
  store double %660, double* %665, align 8
  br label %666

666:                                              ; preds = %651, %642
  br label %688

667:                                              ; preds = %638
  %668 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %669 = load double*, double** %668, align 8
  %670 = load i32, i32* %32, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, double* %669, i64 %671
  %673 = load double, double* %672, align 8
  %674 = fcmp olt double %673, 0.000000e+00
  br i1 %674, label %675, label %687

675:                                              ; preds = %667
  %676 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %677 = load double*, double** %676, align 8
  %678 = load i32, i32* %32, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, double* %677, i64 %679
  store double 0.000000e+00, double* %680, align 8
  %681 = load double, double* %45, align 8
  %682 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %683 = load double*, double** %682, align 8
  %684 = load i32, i32* %33, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, double* %683, i64 %685
  store double %681, double* %686, align 8
  br label %687

687:                                              ; preds = %675, %667
  br label %688

688:                                              ; preds = %687, %666
  br label %689

689:                                              ; preds = %688, %518
  %690 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %691 = load double*, double** %690, align 8
  %692 = load i32, i32* %32, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, double* %691, i64 %693
  %695 = load double, double* %694, align 8
  %696 = load double, double* %38, align 8
  %697 = fsub double %695, %696
  store double %697, double* %46, align 8
  %698 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %699 = load double*, double** %698, align 8
  %700 = load i32, i32* %33, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, double* %699, i64 %701
  %703 = load double, double* %702, align 8
  %704 = load double, double* %39, align 8
  %705 = fsub double %703, %704
  store double %705, double* %47, align 8
  store i32 0, i32* %48, align 4
  br label %706

706:                                              ; preds = %735, %689
  %707 = load i32, i32* %48, align 4
  %708 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  %709 = load i32, i32* %708, align 8
  %710 = icmp slt i32 %707, %709
  br i1 %710, label %711, label %738

711:                                              ; preds = %706
  %712 = load float*, float** %34, align 8
  %713 = load i32, i32* %48, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, float* %712, i64 %714
  %716 = load float, float* %715, align 4
  %717 = fpext float %716 to double
  %718 = load double, double* %46, align 8
  %719 = load float*, float** %35, align 8
  %720 = load i32, i32* %48, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, float* %719, i64 %721
  %723 = load float, float* %722, align 4
  %724 = fpext float %723 to double
  %725 = load double, double* %47, align 8
  %726 = fmul double %724, %725
  %727 = call double @llvm.fmuladd.f64(double %717, double %718, double %726)
  %728 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %729 = load double*, double** %728, align 8
  %730 = load i32, i32* %48, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, double* %729, i64 %731
  %733 = load double, double* %732, align 8
  %734 = fadd double %733, %727
  store double %734, double* %732, align 8
  br label %735

735:                                              ; preds = %711
  %736 = load i32, i32* %48, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %48, align 4
  br label %706, !llvm.loop !26

738:                                              ; preds = %706
  %739 = load i32, i32* %32, align 4
  %740 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %739)
  %741 = zext i1 %740 to i8
  store i8 %741, i8* %49, align 1
  %742 = load i32, i32* %33, align 4
  %743 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %742)
  %744 = zext i1 %743 to i8
  store i8 %744, i8* %50, align 1
  %745 = load i32, i32* %32, align 4
  call void @_ZN6Solver19update_alpha_statusEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %745)
  %746 = load i32, i32* %33, align 4
  call void @_ZN6Solver19update_alpha_statusEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %746)
  %747 = load i8, i8* %49, align 1
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i32
  %750 = load i32, i32* %32, align 4
  %751 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %750)
  %752 = zext i1 %751 to i32
  %753 = icmp ne i32 %749, %752
  br i1 %753, label %754, label %815

754:                                              ; preds = %738
  %755 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %756 = load i32, i32* %32, align 4
  %757 = load i32, i32* %13, align 4
  %758 = bitcast %class.QMatrix* %755 to float* (%class.QMatrix*, i32, i32)***
  %759 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %758, align 8
  %760 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %759, i64 0
  %761 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %760, align 8
  %762 = call noundef float* %761(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %755, i32 noundef %756, i32 noundef %757)
  store float* %762, float** %34, align 8
  %763 = load i8, i8* %49, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %790

765:                                              ; preds = %754
  store i32 0, i32* %51, align 4
  br label %766

766:                                              ; preds = %786, %765
  %767 = load i32, i32* %51, align 4
  %768 = load i32, i32* %13, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %789

770:                                              ; preds = %766
  %771 = load double, double* %36, align 8
  %772 = load float*, float** %34, align 8
  %773 = load i32, i32* %51, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, float* %772, i64 %774
  %776 = load float, float* %775, align 4
  %777 = fpext float %776 to double
  %778 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %779 = load double*, double** %778, align 8
  %780 = load i32, i32* %51, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, double* %779, i64 %781
  %783 = load double, double* %782, align 8
  %784 = fneg double %771
  %785 = call double @llvm.fmuladd.f64(double %784, double %777, double %783)
  store double %785, double* %782, align 8
  br label %786

786:                                              ; preds = %770
  %787 = load i32, i32* %51, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %51, align 4
  br label %766, !llvm.loop !27

789:                                              ; preds = %766
  br label %814

790:                                              ; preds = %754
  store i32 0, i32* %51, align 4
  br label %791

791:                                              ; preds = %810, %790
  %792 = load i32, i32* %51, align 4
  %793 = load i32, i32* %13, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %813

795:                                              ; preds = %791
  %796 = load double, double* %36, align 8
  %797 = load float*, float** %34, align 8
  %798 = load i32, i32* %51, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, float* %797, i64 %799
  %801 = load float, float* %800, align 4
  %802 = fpext float %801 to double
  %803 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %804 = load double*, double** %803, align 8
  %805 = load i32, i32* %51, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, double* %804, i64 %806
  %808 = load double, double* %807, align 8
  %809 = call double @llvm.fmuladd.f64(double %796, double %802, double %808)
  store double %809, double* %807, align 8
  br label %810

810:                                              ; preds = %795
  %811 = load i32, i32* %51, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %51, align 4
  br label %791, !llvm.loop !28

813:                                              ; preds = %791
  br label %814

814:                                              ; preds = %813, %789
  br label %815

815:                                              ; preds = %814, %738
  %816 = load i8, i8* %50, align 1
  %817 = trunc i8 %816 to i1
  %818 = zext i1 %817 to i32
  %819 = load i32, i32* %33, align 4
  %820 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55, i32 noundef %819)
  %821 = zext i1 %820 to i32
  %822 = icmp ne i32 %818, %821
  br i1 %822, label %823, label %884

823:                                              ; preds = %815
  %824 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %825 = load i32, i32* %33, align 4
  %826 = load i32, i32* %13, align 4
  %827 = bitcast %class.QMatrix* %824 to float* (%class.QMatrix*, i32, i32)***
  %828 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %827, align 8
  %829 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %828, i64 0
  %830 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %829, align 8
  %831 = call noundef float* %830(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %824, i32 noundef %825, i32 noundef %826)
  store float* %831, float** %35, align 8
  %832 = load i8, i8* %50, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %859

834:                                              ; preds = %823
  store i32 0, i32* %51, align 4
  br label %835

835:                                              ; preds = %855, %834
  %836 = load i32, i32* %51, align 4
  %837 = load i32, i32* %13, align 4
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %858

839:                                              ; preds = %835
  %840 = load double, double* %37, align 8
  %841 = load float*, float** %35, align 8
  %842 = load i32, i32* %51, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, float* %841, i64 %843
  %845 = load float, float* %844, align 4
  %846 = fpext float %845 to double
  %847 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %848 = load double*, double** %847, align 8
  %849 = load i32, i32* %51, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, double* %848, i64 %850
  %852 = load double, double* %851, align 8
  %853 = fneg double %840
  %854 = call double @llvm.fmuladd.f64(double %853, double %846, double %852)
  store double %854, double* %851, align 8
  br label %855

855:                                              ; preds = %839
  %856 = load i32, i32* %51, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %51, align 4
  br label %835, !llvm.loop !29

858:                                              ; preds = %835
  br label %883

859:                                              ; preds = %823
  store i32 0, i32* %51, align 4
  br label %860

860:                                              ; preds = %879, %859
  %861 = load i32, i32* %51, align 4
  %862 = load i32, i32* %13, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %882

864:                                              ; preds = %860
  %865 = load double, double* %37, align 8
  %866 = load float*, float** %35, align 8
  %867 = load i32, i32* %51, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, float* %866, i64 %868
  %870 = load float, float* %869, align 4
  %871 = fpext float %870 to double
  %872 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %873 = load double*, double** %872, align 8
  %874 = load i32, i32* %51, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, double* %873, i64 %875
  %877 = load double, double* %876, align 8
  %878 = call double @llvm.fmuladd.f64(double %865, double %871, double %877)
  store double %878, double* %876, align 8
  br label %879

879:                                              ; preds = %864
  %880 = load i32, i32* %51, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %51, align 4
  br label %860, !llvm.loop !30

882:                                              ; preds = %860
  br label %883

883:                                              ; preds = %882, %858
  br label %884

884:                                              ; preds = %883, %815
  br label %256, !llvm.loop !31

885:                                              ; preds = %291, %256
  %886 = load i32, i32* %29, align 4
  %887 = load i32, i32* %30, align 4
  %888 = icmp sge i32 %886, %887
  br i1 %888, label %889, label %900

889:                                              ; preds = %885
  %890 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  %891 = load i32, i32* %890, align 8
  %892 = load i32, i32* %13, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %897

894:                                              ; preds = %889
  call void @_ZN6Solver20reconstruct_gradientEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55)
  %895 = load i32, i32* %13, align 4
  %896 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 1
  store i32 %895, i32* %896, align 8
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %897

897:                                              ; preds = %894, %889
  %898 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %899 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %898, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0))
  br label %900

900:                                              ; preds = %897, %885
  %901 = bitcast %class.Solver* %55 to double (%class.Solver*)***
  %902 = load double (%class.Solver*)**, double (%class.Solver*)*** %901, align 8
  %903 = getelementptr inbounds double (%class.Solver*)*, double (%class.Solver*)** %902, i64 3
  %904 = load double (%class.Solver*)*, double (%class.Solver*)** %903, align 8
  %905 = call noundef double %904(%class.Solver* noundef nonnull align 8 dereferenceable(117) %55)
  %906 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %21, align 8
  %907 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %906, i32 0, i32 1
  store double %905, double* %907, align 8
  store double 0.000000e+00, double* %52, align 8
  store i32 0, i32* %53, align 4
  br label %908

908:                                              ; preds = %934, %900
  %909 = load i32, i32* %53, align 4
  %910 = load i32, i32* %13, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %937

912:                                              ; preds = %908
  %913 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %914 = load double*, double** %913, align 8
  %915 = load i32, i32* %53, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, double* %914, i64 %916
  %918 = load double, double* %917, align 8
  %919 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %920 = load double*, double** %919, align 8
  %921 = load i32, i32* %53, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, double* %920, i64 %922
  %924 = load double, double* %923, align 8
  %925 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 12
  %926 = load double*, double** %925, align 8
  %927 = load i32, i32* %53, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, double* %926, i64 %928
  %930 = load double, double* %929, align 8
  %931 = fadd double %924, %930
  %932 = load double, double* %52, align 8
  %933 = call double @llvm.fmuladd.f64(double %918, double %931, double %932)
  store double %933, double* %52, align 8
  br label %934

934:                                              ; preds = %912
  %935 = load i32, i32* %53, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, i32* %53, align 4
  br label %908, !llvm.loop !32

937:                                              ; preds = %908
  %938 = load double, double* %52, align 8
  %939 = fdiv double %938, 2.000000e+00
  %940 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %21, align 8
  %941 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %940, i32 0, i32 0
  store double %939, double* %941, align 8
  store i32 0, i32* %54, align 4
  br label %942

942:                                              ; preds = %962, %937
  %943 = load i32, i32* %54, align 4
  %944 = load i32, i32* %13, align 4
  %945 = icmp slt i32 %943, %944
  br i1 %945, label %946, label %965

946:                                              ; preds = %942
  %947 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %948 = load double*, double** %947, align 8
  %949 = load i32, i32* %54, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, double* %948, i64 %950
  %952 = load double, double* %951, align 8
  %953 = load double*, double** %17, align 8
  %954 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 13
  %955 = load i32*, i32** %954, align 8
  %956 = load i32, i32* %54, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %955, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, double* %953, i64 %960
  store double %952, double* %961, align 8
  br label %962

962:                                              ; preds = %946
  %963 = load i32, i32* %54, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* %54, align 4
  br label %942, !llvm.loop !33

965:                                              ; preds = %942
  %966 = load double, double* %18, align 8
  %967 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %21, align 8
  %968 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %967, i32 0, i32 2
  store double %966, double* %968, align 8
  %969 = load double, double* %19, align 8
  %970 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %21, align 8
  %971 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %970, i32 0, i32 3
  store double %969, double* %971, align 8
  %972 = load i32, i32* %29, align 4
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 noundef %972)
  %973 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 12
  %974 = load double*, double** %973, align 8
  %975 = icmp eq double* %974, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %965
  %977 = bitcast double* %974 to i8*
  call void @_ZdaPv(i8* noundef %977) #15
  br label %978

978:                                              ; preds = %976, %965
  %979 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 3
  %980 = load i8*, i8** %979, align 8
  %981 = icmp eq i8* %980, null
  br i1 %981, label %983, label %982

982:                                              ; preds = %978
  call void @_ZdaPv(i8* noundef %980) #15
  br label %983

983:                                              ; preds = %982, %978
  %984 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 6
  %985 = load double*, double** %984, align 8
  %986 = icmp eq double* %985, null
  br i1 %986, label %989, label %987

987:                                              ; preds = %983
  %988 = bitcast double* %985 to i8*
  call void @_ZdaPv(i8* noundef %988) #15
  br label %989

989:                                              ; preds = %987, %983
  %990 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 5
  %991 = load i8*, i8** %990, align 8
  %992 = icmp eq i8* %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %989
  call void @_ZdaPv(i8* noundef %991) #15
  br label %994

994:                                              ; preds = %993, %989
  %995 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 13
  %996 = load i32*, i32** %995, align 8
  %997 = icmp eq i32* %996, null
  br i1 %997, label %1000, label %998

998:                                              ; preds = %994
  %999 = bitcast i32* %996 to i8*
  call void @_ZdaPv(i8* noundef %999) #15
  br label %1000

1000:                                             ; preds = %998, %994
  %1001 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 4
  %1002 = load double*, double** %1001, align 8
  %1003 = icmp eq double* %1002, null
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1000
  %1005 = bitcast double* %1002 to i8*
  call void @_ZdaPv(i8* noundef %1005) #15
  br label %1006

1006:                                             ; preds = %1004, %1000
  %1007 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 14
  %1008 = load double*, double** %1007, align 8
  %1009 = icmp eq double* %1008, null
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1006
  %1011 = bitcast double* %1008 to i8*
  call void @_ZdaPv(i8* noundef %1011) #15
  br label %1012

1012:                                             ; preds = %1010, %1006
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5cloneIKddEvRPT0_PT_i(double** noundef nonnull align 8 dereferenceable(8) %0, double* noundef %1, i32 noundef %2) #4 {
  %4 = alloca double**, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull i8* @_Znam(i64 noundef %12) #14
  %14 = bitcast i8* %13 to double*
  %15 = load double**, double*** %4, align 8
  store double* %14, double** %15, align 8
  %16 = load double**, double*** %4, align 8
  %17 = load double*, double** %16, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %5, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %20, i64 %23, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5cloneIKaaEvRPT0_PT_i(i8** noundef nonnull align 8 dereferenceable(8) %0, i8* noundef %1, i32 noundef %2) #4 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias noundef nonnull i8* @_Znam(i64 noundef %8) #14
  %10 = load i8**, i8*** %4, align 8
  store i8* %9, i8** %10, align 8
  %11 = load i8**, i8*** %4, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5cloneIddEvRPT0_PT_i(double** noundef nonnull align 8 dereferenceable(8) %0, double* noundef %1, i32 noundef %2) #4 {
  %4 = alloca double**, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull i8* @_Znam(i64 noundef %12) #14
  %14 = bitcast i8* %13 to double*
  %15 = load double**, double*** %4, align 8
  store double* %14, double** %15, align 8
  %16 = load double**, double*** %4, align 8
  %17 = load double*, double** %16, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %5, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %20, i64 %23, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN6Solver19update_alpha_statusEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Solver*, %class.Solver** %3, align 8
  %6 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 6
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = call noundef double @_ZN6Solver5get_CEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %5, i32 noundef %12)
  %14 = fcmp oge double %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 1, i8* %20, align 1
  br label %42

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 6
  %23 = load double*, double** %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 0, i8* %34, align 1
  br label %41

35:                                               ; preds = %21
  %36 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 2, i8* %40, align 1
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Solver*, %class.Solver** %3, align 8
  %6 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Solver*, %class.Solver** %3, align 8
  %6 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN6Solver5get_CEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Solver*, %class.Solver** %3, align 8
  %6 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 10
  %16 = load double, double* %15, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Solver, %class.Solver* %5, i32 0, i32 11
  %19 = load double, double* %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi double [ %16, %14 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL3maxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL3minIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #9

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZN6Solver18select_working_setERiS0_(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32* noundef nonnull align 4 dereferenceable(4) %1, i32* noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Solver*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store %class.Solver* %0, %class.Solver** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %23 = load %class.Solver*, %class.Solver** %5, align 8
  store double 0xFFF0000000000000, double* %8, align 8
  store double 0xFFF0000000000000, double* %9, align 8
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store double 0x7FF0000000000000, double* %12, align 8
  store i32 0, i32* %13, align 4
  br label %24

24:                                               ; preds = %85, %3
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %62

38:                                               ; preds = %29
  %39 = load i32, i32* %13, align 4
  %40 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %23, i32 noundef %39)
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %43 = load double*, double** %42, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fneg double %47
  %49 = load double, double* %8, align 8
  %50 = fcmp oge double %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %53 = load double*, double** %52, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fneg double %57
  store double %58, double* %8, align 8
  %59 = load i32, i32* %13, align 4
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %51, %41
  br label %61

61:                                               ; preds = %60, %38
  br label %84

62:                                               ; preds = %29
  %63 = load i32, i32* %13, align 4
  %64 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %23, i32 noundef %63)
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %67 = load double*, double** %66, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %8, align 8
  %73 = fcmp oge double %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %76 = load double*, double** %75, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %8, align 8
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %74, %65
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %24, !llvm.loop !34

88:                                               ; preds = %24
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %14, align 4
  store float* null, float** %15, align 8
  %90 = load i32, i32* %14, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 7
  %94 = load %class.QMatrix*, %class.QMatrix** %93, align 8
  %95 = load i32, i32* %14, align 4
  %96 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = bitcast %class.QMatrix* %94 to float* (%class.QMatrix*, i32, i32)***
  %99 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %98, align 8
  %100 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %99, i64 0
  %101 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %100, align 8
  %102 = call noundef float* %101(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %95, i32 noundef %97)
  store float* %102, float** %15, align 8
  br label %103

103:                                              ; preds = %92, %88
  store i32 0, i32* %16, align 4
  br label %104

104:                                              ; preds = %292, %103
  %105 = load i32, i32* %16, align 4
  %106 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %295

109:                                              ; preds = %104
  %110 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %204

118:                                              ; preds = %109
  %119 = load i32, i32* %16, align 4
  %120 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %23, i32 noundef %119)
  br i1 %120, label %203, label %121

121:                                              ; preds = %118
  %122 = load double, double* %8, align 8
  %123 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %124 = load double*, double** %123, align 8
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fadd double %122, %128
  store double %129, double* %17, align 8
  %130 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %131 = load double*, double** %130, align 8
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load double, double* %9, align 8
  %137 = fcmp oge double %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %121
  %139 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %140 = load double*, double** %139, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %9, align 8
  br label %145

145:                                              ; preds = %138, %121
  %146 = load double, double* %17, align 8
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %202

148:                                              ; preds = %145
  %149 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 8
  %150 = load double*, double** %149, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 8
  %156 = load double*, double** %155, align 8
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %154, %160
  %162 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = fmul double 2.000000e+00, %169
  %171 = load float*, float** %15, align 8
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %171, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fneg double %170
  %178 = call double @llvm.fmuladd.f64(double %177, double %176, double %161)
  store double %178, double* %19, align 8
  %179 = load double, double* %19, align 8
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %188

181:                                              ; preds = %148
  %182 = load double, double* %17, align 8
  %183 = load double, double* %17, align 8
  %184 = fmul double %182, %183
  %185 = fneg double %184
  %186 = load double, double* %19, align 8
  %187 = fdiv double %185, %186
  store double %187, double* %18, align 8
  br label %194

188:                                              ; preds = %148
  %189 = load double, double* %17, align 8
  %190 = load double, double* %17, align 8
  %191 = fmul double %189, %190
  %192 = fneg double %191
  %193 = fdiv double %192, 0x3D719799812DEA11
  store double %193, double* %18, align 8
  br label %194

194:                                              ; preds = %188, %181
  %195 = load double, double* %18, align 8
  %196 = load double, double* %12, align 8
  %197 = fcmp ole double %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %16, align 4
  store i32 %199, i32* %11, align 4
  %200 = load double, double* %18, align 8
  store double %200, double* %12, align 8
  br label %201

201:                                              ; preds = %198, %194
  br label %202

202:                                              ; preds = %201, %145
  br label %203

203:                                              ; preds = %202, %118
  br label %291

204:                                              ; preds = %109
  %205 = load i32, i32* %16, align 4
  %206 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %23, i32 noundef %205)
  br i1 %206, label %290, label %207

207:                                              ; preds = %204
  %208 = load double, double* %8, align 8
  %209 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %210 = load double*, double** %209, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %210, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double %208, %214
  store double %215, double* %20, align 8
  %216 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %217 = load double*, double** %216, align 8
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %217, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fneg double %221
  %223 = load double, double* %9, align 8
  %224 = fcmp oge double %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %207
  %226 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 4
  %227 = load double*, double** %226, align 8
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %227, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fneg double %231
  store double %232, double* %9, align 8
  br label %233

233:                                              ; preds = %225, %207
  %234 = load double, double* %20, align 8
  %235 = fcmp ogt double %234, 0.000000e+00
  br i1 %235, label %236, label %289

236:                                              ; preds = %233
  %237 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 8
  %238 = load double*, double** %237, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %238, i64 %240
  %242 = load double, double* %241, align 8
  %243 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 8
  %244 = load double*, double** %243, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fadd double %242, %248
  %250 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sitofp i32 %256 to double
  %258 = fmul double 2.000000e+00, %257
  %259 = load float*, float** %15, align 8
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, float* %259, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = call double @llvm.fmuladd.f64(double %258, double %264, double %249)
  store double %265, double* %22, align 8
  %266 = load double, double* %22, align 8
  %267 = fcmp ogt double %266, 0.000000e+00
  br i1 %267, label %268, label %275

268:                                              ; preds = %236
  %269 = load double, double* %20, align 8
  %270 = load double, double* %20, align 8
  %271 = fmul double %269, %270
  %272 = fneg double %271
  %273 = load double, double* %22, align 8
  %274 = fdiv double %272, %273
  store double %274, double* %21, align 8
  br label %281

275:                                              ; preds = %236
  %276 = load double, double* %20, align 8
  %277 = load double, double* %20, align 8
  %278 = fmul double %276, %277
  %279 = fneg double %278
  %280 = fdiv double %279, 0x3D719799812DEA11
  store double %280, double* %21, align 8
  br label %281

281:                                              ; preds = %275, %268
  %282 = load double, double* %21, align 8
  %283 = load double, double* %12, align 8
  %284 = fcmp ole double %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i32, i32* %16, align 4
  store i32 %286, i32* %11, align 4
  %287 = load double, double* %21, align 8
  store double %287, double* %12, align 8
  br label %288

288:                                              ; preds = %285, %281
  br label %289

289:                                              ; preds = %288, %233
  br label %290

290:                                              ; preds = %289, %204
  br label %291

291:                                              ; preds = %290, %203
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  br label %104, !llvm.loop !35

295:                                              ; preds = %104
  %296 = load double, double* %8, align 8
  %297 = load double, double* %9, align 8
  %298 = fadd double %296, %297
  %299 = getelementptr inbounds %class.Solver, %class.Solver* %23, i32 0, i32 9
  %300 = load double, double* %299, align 8
  %301 = fcmp olt double %298, %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %295
  %303 = load i32, i32* %11, align 4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302, %295
  store i32 1, i32* %4, align 4
  br label %311

306:                                              ; preds = %302
  %307 = load i32, i32* %10, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 %307, i32* %308, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32*, i32** %7, align 8
  store i32 %309, i32* %310, align 4
  store i32 0, i32* %4, align 4
  br label %311

311:                                              ; preds = %306, %305
  %312 = load i32, i32* %4, align 4
  ret i32 %312
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef zeroext i1 @_ZN6Solver9be_shrunkEidd(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, double noundef %2, double noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.Solver*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %class.Solver* %0, %class.Solver** %6, align 8
  store i32 %1, i32* %7, align 4
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  %10 = load %class.Solver*, %class.Solver** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %10, i32 noundef %11)
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 4
  %24 = load double*, double** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fneg double %28
  %30 = load double, double* %8, align 8
  %31 = fcmp ogt double %29, %30
  store i1 %31, i1* %5, align 1
  br label %73

32:                                               ; preds = %13
  %33 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 4
  %34 = load double*, double** %33, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fneg double %38
  %40 = load double, double* %9, align 8
  %41 = fcmp ogt double %39, %40
  store i1 %41, i1* %5, align 1
  br label %73

42:                                               ; preds = %4
  %43 = load i32, i32* %7, align 4
  %44 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %10, i32 noundef %43)
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 4
  %56 = load double*, double** %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %9, align 8
  %62 = fcmp ogt double %60, %61
  store i1 %62, i1* %5, align 1
  br label %73

63:                                               ; preds = %45
  %64 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 4
  %65 = load double*, double** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %8, align 8
  %71 = fcmp ogt double %69, %70
  store i1 %71, i1* %5, align 1
  br label %73

72:                                               ; preds = %42
  store i1 false, i1* %5, align 1
  br label %73

73:                                               ; preds = %72, %63, %54, %32, %22
  %74 = load i1, i1* %5, align 1
  ret i1 %74
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN6Solver12do_shrinkingEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.Solver*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store %class.Solver* %0, %class.Solver** %2, align 8
  %6 = load %class.Solver*, %class.Solver** %2, align 8
  store double 0xFFF0000000000000, double* %4, align 8
  store double 0xFFF0000000000000, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %108, %1
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %111

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %64

21:                                               ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %22)
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %26 = load double*, double** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fneg double %30
  %32 = load double, double* %4, align 8
  %33 = fcmp oge double %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %36 = load double*, double** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fneg double %40
  store double %41, double* %4, align 8
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, i32* %3, align 4
  %45 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %44)
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %5, align 8
  %54 = fcmp oge double %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %57 = load double*, double** %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  store double %61, double* %5, align 8
  br label %62

62:                                               ; preds = %55, %46
  br label %63

63:                                               ; preds = %62, %43
  br label %107

64:                                               ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %65)
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %69 = load double*, double** %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fneg double %73
  %75 = load double, double* %5, align 8
  %76 = fcmp oge double %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %79 = load double*, double** %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fneg double %83
  store double %84, double* %5, align 8
  br label %85

85:                                               ; preds = %77, %67
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, i32* %3, align 4
  %88 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %87)
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %91 = load double*, double** %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double, double* %4, align 8
  %97 = fcmp oge double %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 4
  %100 = load double*, double** %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %4, align 8
  br label %105

105:                                              ; preds = %98, %89
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106, %63
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %7, !llvm.loop !36

111:                                              ; preds = %7
  %112 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 16
  %113 = load i8, i8* %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load double, double* %4, align 8
  %119 = load double, double* %5, align 8
  %120 = fadd double %118, %119
  %121 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 9
  %122 = load double, double* %121, align 8
  %123 = fmul double %122, 1.000000e+01
  %124 = fcmp ole double %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 16
  store i8 1, i8* %126, align 4
  call void @_ZN6Solver20reconstruct_gradientEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6)
  %127 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 15
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  store i32 %128, i32* %129, align 8
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %130

130:                                              ; preds = %125, %117, %111
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %166, %130
  %132 = load i32, i32* %3, align 4
  %133 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = load double, double* %4, align 8
  %139 = load double, double* %5, align 8
  %140 = call noundef zeroext i1 @_ZN6Solver9be_shrunkEidd(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %137, double noundef %138, double noundef %139)
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %142, align 8
  br label %145

145:                                              ; preds = %160, %141
  %146 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = load double, double* %4, align 8
  %154 = load double, double* %5, align 8
  %155 = call noundef zeroext i1 @_ZN6Solver9be_shrunkEidd(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %152, double noundef %153, double noundef %154)
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  call void @_ZN6Solver10swap_indexEii(%class.Solver* noundef nonnull align 8 dereferenceable(117) %6, i32 noundef %157, i32 noundef %159)
  br label %164

160:                                              ; preds = %150
  %161 = getelementptr inbounds %class.Solver, %class.Solver* %6, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %161, align 8
  br label %145, !llvm.loop !37

164:                                              ; preds = %156, %145
  br label %165

165:                                              ; preds = %164, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %131, !llvm.loop !38

169:                                              ; preds = %131
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN6Solver13calculate_rhoEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.Solver*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store %class.Solver* %0, %class.Solver** %2, align 8
  %10 = load %class.Solver*, %class.Solver** %2, align 8
  store i32 0, i32* %4, align 4
  store double 0x7FF0000000000000, double* %5, align 8
  store double 0xFFF0000000000000, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %81, %1
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %84

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 4
  %26 = load double*, double** %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fmul double %24, %30
  store double %31, double* %9, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %10, i32 noundef %32)
  br i1 %33, label %34, label %52

34:                                               ; preds = %16
  %35 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load double, double* %5, align 8
  %45 = load double, double* %9, align 8
  %46 = call noundef double @_ZL3minIdET_S0_S0_(double noundef %44, double noundef %45)
  store double %46, double* %5, align 8
  br label %51

47:                                               ; preds = %34
  %48 = load double, double* %6, align 8
  %49 = load double, double* %9, align 8
  %50 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %48, double noundef %49)
  store double %50, double* %6, align 8
  br label %51

51:                                               ; preds = %47, %43
  br label %80

52:                                               ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %10, i32 noundef %53)
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = getelementptr inbounds %class.Solver, %class.Solver* %10, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load double, double* %5, align 8
  %66 = load double, double* %9, align 8
  %67 = call noundef double @_ZL3minIdET_S0_S0_(double noundef %65, double noundef %66)
  store double %67, double* %5, align 8
  br label %72

68:                                               ; preds = %55
  %69 = load double, double* %6, align 8
  %70 = load double, double* %9, align 8
  %71 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %69, double noundef %70)
  store double %71, double* %6, align 8
  br label %72

72:                                               ; preds = %68, %64
  br label %79

73:                                               ; preds = %52
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load double, double* %9, align 8
  %77 = load double, double* %7, align 8
  %78 = fadd double %77, %76
  store double %78, double* %7, align 8
  br label %79

79:                                               ; preds = %73, %72
  br label %80

80:                                               ; preds = %79, %51
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %11, !llvm.loop !39

84:                                               ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load double, double* %7, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %3, align 8
  br label %97

92:                                               ; preds = %84
  %93 = load double, double* %5, align 8
  %94 = load double, double* %6, align 8
  %95 = fadd double %93, %94
  %96 = fdiv double %95, 2.000000e+00
  store double %96, double* %3, align 8
  br label %97

97:                                               ; preds = %92, %87
  %98 = load double, double* %3, align 8
  ret double %98
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef double @_ZL3minIdET_S0_S0_(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, double* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, double* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef double @_ZL3maxIdET_S0_S0_(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, double* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, double* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZN9Solver_NU18select_working_setERiS0_(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0, i32* noundef nonnull align 4 dereferenceable(4) %1, i32* noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Solver_NU*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store %class.Solver_NU* %0, %class.Solver_NU** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %28 = load %class.Solver_NU*, %class.Solver_NU** %5, align 8
  store double 0xFFF0000000000000, double* %8, align 8
  store double 0xFFF0000000000000, double* %9, align 8
  store i32 -1, i32* %10, align 4
  store double 0xFFF0000000000000, double* %11, align 8
  store double 0xFFF0000000000000, double* %12, align 8
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store double 0x7FF0000000000000, double* %15, align 8
  store i32 0, i32* %16, align 4
  br label %29

29:                                               ; preds = %98, %3
  %30 = load i32, i32* %16, align 4
  %31 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %32 = getelementptr inbounds %class.Solver, %class.Solver* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  %36 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %37 = getelementptr inbounds %class.Solver, %class.Solver* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %72

45:                                               ; preds = %35
  %46 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %47 = load i32, i32* %16, align 4
  %48 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %46, i32 noundef %47)
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %51 = getelementptr inbounds %class.Solver, %class.Solver* %50, i32 0, i32 4
  %52 = load double*, double** %51, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fneg double %56
  %58 = load double, double* %8, align 8
  %59 = fcmp oge double %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %62 = getelementptr inbounds %class.Solver, %class.Solver* %61, i32 0, i32 4
  %63 = load double*, double** %62, align 8
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fneg double %67
  store double %68, double* %8, align 8
  %69 = load i32, i32* %16, align 4
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %60, %49
  br label %71

71:                                               ; preds = %70, %45
  br label %97

72:                                               ; preds = %35
  %73 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %74 = load i32, i32* %16, align 4
  %75 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %73, i32 noundef %74)
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %78 = getelementptr inbounds %class.Solver, %class.Solver* %77, i32 0, i32 4
  %79 = load double*, double** %78, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %11, align 8
  %85 = fcmp oge double %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %88 = getelementptr inbounds %class.Solver, %class.Solver* %87, i32 0, i32 4
  %89 = load double*, double** %88, align 8
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %11, align 8
  %94 = load i32, i32* %16, align 4
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %86, %76
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %29, !llvm.loop !40

101:                                              ; preds = %29
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %18, align 4
  store float* null, float** %19, align 8
  store float* null, float** %20, align 8
  %104 = load i32, i32* %17, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %108 = getelementptr inbounds %class.Solver, %class.Solver* %107, i32 0, i32 7
  %109 = load %class.QMatrix*, %class.QMatrix** %108, align 8
  %110 = load i32, i32* %17, align 4
  %111 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %112 = getelementptr inbounds %class.Solver, %class.Solver* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = bitcast %class.QMatrix* %109 to float* (%class.QMatrix*, i32, i32)***
  %115 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %114, align 8
  %116 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %115, i64 0
  %117 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %116, align 8
  %118 = call noundef float* %117(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110, i32 noundef %113)
  store float* %118, float** %19, align 8
  br label %119

119:                                              ; preds = %106, %101
  %120 = load i32, i32* %18, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %124 = getelementptr inbounds %class.Solver, %class.Solver* %123, i32 0, i32 7
  %125 = load %class.QMatrix*, %class.QMatrix** %124, align 8
  %126 = load i32, i32* %18, align 4
  %127 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %128 = getelementptr inbounds %class.Solver, %class.Solver* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = bitcast %class.QMatrix* %125 to float* (%class.QMatrix*, i32, i32)***
  %131 = load float* (%class.QMatrix*, i32, i32)**, float* (%class.QMatrix*, i32, i32)*** %130, align 8
  %132 = getelementptr inbounds float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %131, i64 0
  %133 = load float* (%class.QMatrix*, i32, i32)*, float* (%class.QMatrix*, i32, i32)** %132, align 8
  %134 = call noundef float* %133(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126, i32 noundef %129)
  store float* %134, float** %20, align 8
  br label %135

135:                                              ; preds = %122, %119
  store i32 0, i32* %21, align 4
  br label %136

136:                                              ; preds = %321, %135
  %137 = load i32, i32* %21, align 4
  %138 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %139 = getelementptr inbounds %class.Solver, %class.Solver* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %324

142:                                              ; preds = %136
  %143 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %144 = getelementptr inbounds %class.Solver, %class.Solver* %143, i32 0, i32 3
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %235

152:                                              ; preds = %142
  %153 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %154 = load i32, i32* %21, align 4
  %155 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %153, i32 noundef %154)
  br i1 %155, label %234, label %156

156:                                              ; preds = %152
  %157 = load double, double* %8, align 8
  %158 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %159 = getelementptr inbounds %class.Solver, %class.Solver* %158, i32 0, i32 4
  %160 = load double*, double** %159, align 8
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fadd double %157, %164
  store double %165, double* %22, align 8
  %166 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %167 = getelementptr inbounds %class.Solver, %class.Solver* %166, i32 0, i32 4
  %168 = load double*, double** %167, align 8
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %9, align 8
  %174 = fcmp oge double %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %156
  %176 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %177 = getelementptr inbounds %class.Solver, %class.Solver* %176, i32 0, i32 4
  %178 = load double*, double** %177, align 8
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %9, align 8
  br label %183

183:                                              ; preds = %175, %156
  %184 = load double, double* %22, align 8
  %185 = fcmp ogt double %184, 0.000000e+00
  br i1 %185, label %186, label %233

186:                                              ; preds = %183
  %187 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %188 = getelementptr inbounds %class.Solver, %class.Solver* %187, i32 0, i32 8
  %189 = load double*, double** %188, align 8
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  %193 = load double, double* %192, align 8
  %194 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %195 = getelementptr inbounds %class.Solver, %class.Solver* %194, i32 0, i32 8
  %196 = load double*, double** %195, align 8
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fadd double %193, %200
  %202 = load float*, float** %19, align 8
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %202, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fmul float 2.000000e+00, %206
  %208 = fpext float %207 to double
  %209 = fsub double %201, %208
  store double %209, double* %24, align 8
  %210 = load double, double* %24, align 8
  %211 = fcmp ogt double %210, 0.000000e+00
  br i1 %211, label %212, label %219

212:                                              ; preds = %186
  %213 = load double, double* %22, align 8
  %214 = load double, double* %22, align 8
  %215 = fmul double %213, %214
  %216 = fneg double %215
  %217 = load double, double* %24, align 8
  %218 = fdiv double %216, %217
  store double %218, double* %23, align 8
  br label %225

219:                                              ; preds = %186
  %220 = load double, double* %22, align 8
  %221 = load double, double* %22, align 8
  %222 = fmul double %220, %221
  %223 = fneg double %222
  %224 = fdiv double %223, 0x3D719799812DEA11
  store double %224, double* %23, align 8
  br label %225

225:                                              ; preds = %219, %212
  %226 = load double, double* %23, align 8
  %227 = load double, double* %15, align 8
  %228 = fcmp ole double %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, i32* %21, align 4
  store i32 %230, i32* %14, align 4
  %231 = load double, double* %23, align 8
  store double %231, double* %15, align 8
  br label %232

232:                                              ; preds = %229, %225
  br label %233

233:                                              ; preds = %232, %183
  br label %234

234:                                              ; preds = %233, %152
  br label %320

235:                                              ; preds = %142
  %236 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %237 = load i32, i32* %21, align 4
  %238 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %236, i32 noundef %237)
  br i1 %238, label %319, label %239

239:                                              ; preds = %235
  %240 = load double, double* %11, align 8
  %241 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %242 = getelementptr inbounds %class.Solver, %class.Solver* %241, i32 0, i32 4
  %243 = load double*, double** %242, align 8
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %243, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double %240, %247
  store double %248, double* %25, align 8
  %249 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %250 = getelementptr inbounds %class.Solver, %class.Solver* %249, i32 0, i32 4
  %251 = load double*, double** %250, align 8
  %252 = load i32, i32* %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %251, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fneg double %255
  %257 = load double, double* %12, align 8
  %258 = fcmp oge double %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %239
  %260 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %261 = getelementptr inbounds %class.Solver, %class.Solver* %260, i32 0, i32 4
  %262 = load double*, double** %261, align 8
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %262, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fneg double %266
  store double %267, double* %12, align 8
  br label %268

268:                                              ; preds = %259, %239
  %269 = load double, double* %25, align 8
  %270 = fcmp ogt double %269, 0.000000e+00
  br i1 %270, label %271, label %318

271:                                              ; preds = %268
  %272 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %273 = getelementptr inbounds %class.Solver, %class.Solver* %272, i32 0, i32 8
  %274 = load double*, double** %273, align 8
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %274, i64 %276
  %278 = load double, double* %277, align 8
  %279 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %280 = getelementptr inbounds %class.Solver, %class.Solver* %279, i32 0, i32 8
  %281 = load double*, double** %280, align 8
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %281, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fadd double %278, %285
  %287 = load float*, float** %20, align 8
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, float* %287, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fmul float 2.000000e+00, %291
  %293 = fpext float %292 to double
  %294 = fsub double %286, %293
  store double %294, double* %27, align 8
  %295 = load double, double* %27, align 8
  %296 = fcmp ogt double %295, 0.000000e+00
  br i1 %296, label %297, label %304

297:                                              ; preds = %271
  %298 = load double, double* %25, align 8
  %299 = load double, double* %25, align 8
  %300 = fmul double %298, %299
  %301 = fneg double %300
  %302 = load double, double* %27, align 8
  %303 = fdiv double %301, %302
  store double %303, double* %26, align 8
  br label %310

304:                                              ; preds = %271
  %305 = load double, double* %25, align 8
  %306 = load double, double* %25, align 8
  %307 = fmul double %305, %306
  %308 = fneg double %307
  %309 = fdiv double %308, 0x3D719799812DEA11
  store double %309, double* %26, align 8
  br label %310

310:                                              ; preds = %304, %297
  %311 = load double, double* %26, align 8
  %312 = load double, double* %15, align 8
  %313 = fcmp ole double %311, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load i32, i32* %21, align 4
  store i32 %315, i32* %14, align 4
  %316 = load double, double* %26, align 8
  store double %316, double* %15, align 8
  br label %317

317:                                              ; preds = %314, %310
  br label %318

318:                                              ; preds = %317, %268
  br label %319

319:                                              ; preds = %318, %235
  br label %320

320:                                              ; preds = %319, %234
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %21, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %21, align 4
  br label %136, !llvm.loop !41

324:                                              ; preds = %136
  %325 = load double, double* %8, align 8
  %326 = load double, double* %9, align 8
  %327 = fadd double %325, %326
  %328 = load double, double* %11, align 8
  %329 = load double, double* %12, align 8
  %330 = fadd double %328, %329
  %331 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %327, double noundef %330)
  %332 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %333 = getelementptr inbounds %class.Solver, %class.Solver* %332, i32 0, i32 9
  %334 = load double, double* %333, align 8
  %335 = fcmp olt double %331, %334
  br i1 %335, label %339, label %336

336:                                              ; preds = %324
  %337 = load i32, i32* %14, align 4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %340

339:                                              ; preds = %336, %324
  store i32 1, i32* %4, align 4
  br label %359

340:                                              ; preds = %336
  %341 = bitcast %class.Solver_NU* %28 to %class.Solver*
  %342 = getelementptr inbounds %class.Solver, %class.Solver* %341, i32 0, i32 3
  %343 = load i8*, i8** %342, align 8
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %353

350:                                              ; preds = %340
  %351 = load i32, i32* %10, align 4
  %352 = load i32*, i32** %6, align 8
  store i32 %351, i32* %352, align 4
  br label %356

353:                                              ; preds = %340
  %354 = load i32, i32* %13, align 4
  %355 = load i32*, i32** %6, align 8
  store i32 %354, i32* %355, align 4
  br label %356

356:                                              ; preds = %353, %350
  %357 = load i32, i32* %14, align 4
  %358 = load i32*, i32** %7, align 8
  store i32 %357, i32* %358, align 4
  store i32 0, i32* %4, align 4
  br label %359

359:                                              ; preds = %356, %339
  %360 = load i32, i32* %4, align 4
  ret i32 %360
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef zeroext i1 @_ZN9Solver_NU9be_shrunkEidddd(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #4 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %class.Solver_NU*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store %class.Solver_NU* %0, %class.Solver_NU** %8, align 8
  store i32 %1, i32* %9, align 4
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double %5, double* %13, align 8
  %14 = load %class.Solver_NU*, %class.Solver_NU** %8, align 8
  %15 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %16 = load i32, i32* %9, align 4
  %17 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %15, i32 noundef %16)
  br i1 %17, label %18, label %50

18:                                               ; preds = %6
  %19 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %20 = getelementptr inbounds %class.Solver, %class.Solver* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %30 = getelementptr inbounds %class.Solver, %class.Solver* %29, i32 0, i32 4
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fneg double %35
  %37 = load double, double* %10, align 8
  %38 = fcmp ogt double %36, %37
  store i1 %38, i1* %7, align 1
  br label %85

39:                                               ; preds = %18
  %40 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %41 = getelementptr inbounds %class.Solver, %class.Solver* %40, i32 0, i32 4
  %42 = load double*, double** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fneg double %46
  %48 = load double, double* %13, align 8
  %49 = fcmp ogt double %47, %48
  store i1 %49, i1* %7, align 1
  br label %85

50:                                               ; preds = %6
  %51 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %52 = load i32, i32* %9, align 4
  %53 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %51, i32 noundef %52)
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %56 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %66 = getelementptr inbounds %class.Solver, %class.Solver* %65, i32 0, i32 4
  %67 = load double*, double** %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %11, align 8
  %73 = fcmp ogt double %71, %72
  store i1 %73, i1* %7, align 1
  br label %85

74:                                               ; preds = %54
  %75 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %76 = getelementptr inbounds %class.Solver, %class.Solver* %75, i32 0, i32 4
  %77 = load double*, double** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %12, align 8
  %83 = fcmp ogt double %81, %82
  store i1 %83, i1* %7, align 1
  br label %85

84:                                               ; preds = %50
  store i1 false, i1* %7, align 1
  br label %85

85:                                               ; preds = %84, %74, %64, %39, %28
  %86 = load i1, i1* %7, align 1
  ret i1 %86
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN9Solver_NU12do_shrinkingEv(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.Solver_NU*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store %class.Solver_NU* %0, %class.Solver_NU** %2, align 8
  %8 = load %class.Solver_NU*, %class.Solver_NU** %2, align 8
  store double 0xFFF0000000000000, double* %3, align 8
  store double 0xFFF0000000000000, double* %4, align 8
  store double 0xFFF0000000000000, double* %5, align 8
  store double 0xFFF0000000000000, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %126, %1
  %10 = load i32, i32* %7, align 4
  %11 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %12 = getelementptr inbounds %class.Solver, %class.Solver* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %129

15:                                               ; preds = %9
  %16 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %17 = load i32, i32* %7, align 4
  %18 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %16, i32 noundef %17)
  br i1 %18, label %72, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %21 = getelementptr inbounds %class.Solver, %class.Solver* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %19
  %30 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %31 = getelementptr inbounds %class.Solver, %class.Solver* %30, i32 0, i32 4
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fneg double %36
  %38 = load double, double* %3, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %29
  %41 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %42 = getelementptr inbounds %class.Solver, %class.Solver* %41, i32 0, i32 4
  %43 = load double*, double** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fneg double %47
  store double %48, double* %3, align 8
  br label %49

49:                                               ; preds = %40, %29
  br label %71

50:                                               ; preds = %19
  %51 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %52 = getelementptr inbounds %class.Solver, %class.Solver* %51, i32 0, i32 4
  %53 = load double*, double** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fneg double %57
  %59 = load double, double* %6, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %63 = getelementptr inbounds %class.Solver, %class.Solver* %62, i32 0, i32 4
  %64 = load double*, double** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fneg double %68
  store double %69, double* %6, align 8
  br label %70

70:                                               ; preds = %61, %50
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %15
  %73 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %74 = load i32, i32* %7, align 4
  %75 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %73, i32 noundef %74)
  br i1 %75, label %125, label %76

76:                                               ; preds = %72
  %77 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %78 = getelementptr inbounds %class.Solver, %class.Solver* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %105

86:                                               ; preds = %76
  %87 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %88 = getelementptr inbounds %class.Solver, %class.Solver* %87, i32 0, i32 4
  %89 = load double*, double** %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %4, align 8
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %98 = getelementptr inbounds %class.Solver, %class.Solver* %97, i32 0, i32 4
  %99 = load double*, double** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %4, align 8
  br label %104

104:                                              ; preds = %96, %86
  br label %124

105:                                              ; preds = %76
  %106 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %107 = getelementptr inbounds %class.Solver, %class.Solver* %106, i32 0, i32 4
  %108 = load double*, double** %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %5, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %117 = getelementptr inbounds %class.Solver, %class.Solver* %116, i32 0, i32 4
  %118 = load double*, double** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  store double %122, double* %5, align 8
  br label %123

123:                                              ; preds = %115, %105
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %72
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %9, !llvm.loop !42

129:                                              ; preds = %9
  %130 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %131 = getelementptr inbounds %class.Solver, %class.Solver* %130, i32 0, i32 16
  %132 = load i8, i8* %131, align 4
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %129
  %137 = load double, double* %3, align 8
  %138 = load double, double* %4, align 8
  %139 = fadd double %137, %138
  %140 = load double, double* %5, align 8
  %141 = load double, double* %6, align 8
  %142 = fadd double %140, %141
  %143 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %139, double noundef %142)
  %144 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %145 = getelementptr inbounds %class.Solver, %class.Solver* %144, i32 0, i32 9
  %146 = load double, double* %145, align 8
  %147 = fmul double %146, 1.000000e+01
  %148 = fcmp ole double %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %136
  %150 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %151 = getelementptr inbounds %class.Solver, %class.Solver* %150, i32 0, i32 16
  store i8 1, i8* %151, align 4
  %152 = bitcast %class.Solver_NU* %8 to %class.Solver*
  call void @_ZN6Solver20reconstruct_gradientEv(%class.Solver* noundef nonnull align 8 dereferenceable(117) %152)
  %153 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %154 = getelementptr inbounds %class.Solver, %class.Solver* %153, i32 0, i32 15
  %155 = load i32, i32* %154, align 8
  %156 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %157 = getelementptr inbounds %class.Solver, %class.Solver* %156, i32 0, i32 1
  store i32 %155, i32* %157, align 8
  br label %158

158:                                              ; preds = %149, %136, %129
  store i32 0, i32* %7, align 4
  br label %159

159:                                              ; preds = %205, %158
  %160 = load i32, i32* %7, align 4
  %161 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %162 = getelementptr inbounds %class.Solver, %class.Solver* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %208

165:                                              ; preds = %159
  %166 = load i32, i32* %7, align 4
  %167 = load double, double* %3, align 8
  %168 = load double, double* %4, align 8
  %169 = load double, double* %5, align 8
  %170 = load double, double* %6, align 8
  %171 = call noundef zeroext i1 @_ZN9Solver_NU9be_shrunkEidddd(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %166, double noundef %167, double noundef %168, double noundef %169, double noundef %170)
  br i1 %171, label %172, label %204

172:                                              ; preds = %165
  %173 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %174 = getelementptr inbounds %class.Solver, %class.Solver* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %174, align 8
  br label %177

177:                                              ; preds = %198, %172
  %178 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %179 = getelementptr inbounds %class.Solver, %class.Solver* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %7, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %185 = getelementptr inbounds %class.Solver, %class.Solver* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = load double, double* %3, align 8
  %188 = load double, double* %4, align 8
  %189 = load double, double* %5, align 8
  %190 = load double, double* %6, align 8
  %191 = call noundef zeroext i1 @_ZN9Solver_NU9be_shrunkEidddd(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %186, double noundef %187, double noundef %188, double noundef %189, double noundef %190)
  br i1 %191, label %198, label %192

192:                                              ; preds = %183
  %193 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %194 = load i32, i32* %7, align 4
  %195 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %196 = getelementptr inbounds %class.Solver, %class.Solver* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  call void @_ZN6Solver10swap_indexEii(%class.Solver* noundef nonnull align 8 dereferenceable(117) %193, i32 noundef %194, i32 noundef %197)
  br label %203

198:                                              ; preds = %183
  %199 = bitcast %class.Solver_NU* %8 to %class.Solver*
  %200 = getelementptr inbounds %class.Solver, %class.Solver* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %200, align 8
  br label %177, !llvm.loop !43

203:                                              ; preds = %192, %177
  br label %204

204:                                              ; preds = %203, %165
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %159, !llvm.loop !44

208:                                              ; preds = %159
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN9Solver_NU13calculate_rhoEv(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.Solver_NU*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store %class.Solver_NU* %0, %class.Solver_NU** %2, align 8
  %14 = load %class.Solver_NU*, %class.Solver_NU** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 0x7FF0000000000000, double* %5, align 8
  store double 0x7FF0000000000000, double* %6, align 8
  store double 0xFFF0000000000000, double* %7, align 8
  store double 0xFFF0000000000000, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %116, %1
  %16 = load i32, i32* %11, align 4
  %17 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %18 = getelementptr inbounds %class.Solver, %class.Solver* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %119

21:                                               ; preds = %15
  %22 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %23 = getelementptr inbounds %class.Solver, %class.Solver* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %73

31:                                               ; preds = %21
  %32 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %33 = load i32, i32* %11, align 4
  %34 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %32, i32 noundef %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load double, double* %7, align 8
  %37 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %38 = getelementptr inbounds %class.Solver, %class.Solver* %37, i32 0, i32 4
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %36, double noundef %43)
  store double %44, double* %7, align 8
  br label %72

45:                                               ; preds = %31
  %46 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %47 = load i32, i32* %11, align 4
  %48 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %46, i32 noundef %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load double, double* %5, align 8
  %51 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %52 = getelementptr inbounds %class.Solver, %class.Solver* %51, i32 0, i32 4
  %53 = load double*, double** %52, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call noundef double @_ZL3minIdET_S0_S0_(double noundef %50, double noundef %57)
  store double %58, double* %5, align 8
  br label %71

59:                                               ; preds = %45
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %63 = getelementptr inbounds %class.Solver, %class.Solver* %62, i32 0, i32 4
  %64 = load double*, double** %63, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %9, align 8
  %70 = fadd double %69, %68
  store double %70, double* %9, align 8
  br label %71

71:                                               ; preds = %59, %49
  br label %72

72:                                               ; preds = %71, %35
  br label %115

73:                                               ; preds = %21
  %74 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %75 = load i32, i32* %11, align 4
  %76 = call noundef zeroext i1 @_ZN6Solver14is_upper_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %74, i32 noundef %75)
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load double, double* %8, align 8
  %79 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %80 = getelementptr inbounds %class.Solver, %class.Solver* %79, i32 0, i32 4
  %81 = load double*, double** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %78, double noundef %85)
  store double %86, double* %8, align 8
  br label %114

87:                                               ; preds = %73
  %88 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %89 = load i32, i32* %11, align 4
  %90 = call noundef zeroext i1 @_ZN6Solver14is_lower_boundEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %88, i32 noundef %89)
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load double, double* %6, align 8
  %93 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %94 = getelementptr inbounds %class.Solver, %class.Solver* %93, i32 0, i32 4
  %95 = load double*, double** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call noundef double @_ZL3minIdET_S0_S0_(double noundef %92, double noundef %99)
  store double %100, double* %6, align 8
  br label %113

101:                                              ; preds = %87
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = bitcast %class.Solver_NU* %14 to %class.Solver*
  %105 = getelementptr inbounds %class.Solver, %class.Solver* %104, i32 0, i32 4
  %106 = load double*, double** %105, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %10, align 8
  %112 = fadd double %111, %110
  store double %112, double* %10, align 8
  br label %113

113:                                              ; preds = %101, %91
  br label %114

114:                                              ; preds = %113, %77
  br label %115

115:                                              ; preds = %114, %72
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %15, !llvm.loop !45

119:                                              ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load double, double* %9, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  store double %126, double* %12, align 8
  br label %132

127:                                              ; preds = %119
  %128 = load double, double* %5, align 8
  %129 = load double, double* %7, align 8
  %130 = fadd double %128, %129
  %131 = fdiv double %130, 2.000000e+00
  store double %131, double* %12, align 8
  br label %132

132:                                              ; preds = %127, %122
  %133 = load i32, i32* %4, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load double, double* %10, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %13, align 8
  br label %145

140:                                              ; preds = %132
  %141 = load double, double* %6, align 8
  %142 = load double, double* %8, align 8
  %143 = fadd double %141, %142
  %144 = fdiv double %143, 2.000000e+00
  store double %144, double* %13, align 8
  br label %145

145:                                              ; preds = %140, %135
  %146 = load double, double* %12, align 8
  %147 = load double, double* %13, align 8
  %148 = fadd double %146, %147
  %149 = fdiv double %148, 2.000000e+00
  %150 = getelementptr inbounds %class.Solver_NU, %class.Solver_NU* %14, i32 0, i32 1
  %151 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %150, align 8
  %152 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %151, i32 0, i32 4
  store double %149, double* %152, align 8
  %153 = load double, double* %12, align 8
  %154 = load double, double* %13, align 8
  %155 = fsub double %153, %154
  %156 = fdiv double %155, 2.000000e+00
  ret double %156
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local %struct.svm_model* @svm_train(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1) #4 {
  %3 = alloca %struct.svm_problem*, align 8
  %4 = alloca %struct.svm_parameter*, align 8
  %5 = alloca %struct.svm_model*, align 8
  %6 = alloca %struct.decision_function, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %struct.svm_node**, align 8
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.decision_function*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.svm_problem, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.decision_function, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %struct.svm_problem* %0, %struct.svm_problem** %3, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %4, align 8
  %45 = call noalias align 16 i8* @malloc(i64 noundef 184) #13
  %46 = bitcast i8* %45 to %struct.svm_model*
  store %struct.svm_model* %46, %struct.svm_model** %5, align 8
  %47 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %48 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %49 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %48, i32 0, i32 0
  %50 = bitcast %struct.svm_parameter* %49 to i8*
  %51 = bitcast %struct.svm_parameter* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 104, i1 false)
  %52 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %53 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %52, i32 0, i32 11
  store i32 0, i32* %53, align 8
  %54 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %55 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %68, label %58

58:                                               ; preds = %2
  %59 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %60 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %65 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %238

68:                                               ; preds = %63, %58, %2
  %69 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %70 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %69, i32 0, i32 1
  store i32 2, i32* %70, align 8
  %71 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %72 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %71, i32 0, i32 9
  store i32* null, i32** %72, align 8
  %73 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %74 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %73, i32 0, i32 10
  store i32* null, i32** %74, align 8
  %75 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %76 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %75, i32 0, i32 6
  store double* null, double** %76, align 8
  %77 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %78 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %77, i32 0, i32 7
  store double* null, double** %78, align 8
  %79 = call noalias align 16 i8* @malloc(i64 noundef 8) #13
  %80 = bitcast i8* %79 to double**
  %81 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %82 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %81, i32 0, i32 4
  store double** %80, double*** %82, align 8
  %83 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %84 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %83, i32 0, i32 14
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %68
  %88 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %89 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %94 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %109

97:                                               ; preds = %92, %87
  %98 = call noalias align 16 i8* @malloc(i64 noundef 8) #13
  %99 = bitcast i8* %98 to double*
  %100 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %101 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %100, i32 0, i32 6
  store double* %99, double** %101, align 8
  %102 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %103 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %104 = call noundef double @_ZL19svm_svr_probabilityPK11svm_problemPK13svm_parameter(%struct.svm_problem* noundef %102, %struct.svm_parameter* noundef %103)
  %105 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %106 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %105, i32 0, i32 6
  %107 = load double*, double** %106, align 8
  %108 = getelementptr inbounds double, double* %107, i64 0
  store double %104, double* %108, align 8
  br label %109

109:                                              ; preds = %97, %92, %68
  %110 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %111 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %112 = call { double*, double } @_ZL13svm_train_onePK11svm_problemPK13svm_parameterdd(%struct.svm_problem* noundef %110, %struct.svm_parameter* noundef %111, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %113 = bitcast %struct.decision_function* %6 to { double*, double }*
  %114 = getelementptr inbounds { double*, double }, { double*, double }* %113, i32 0, i32 0
  %115 = extractvalue { double*, double } %112, 0
  store double* %115, double** %114, align 8
  %116 = getelementptr inbounds { double*, double }, { double*, double }* %113, i32 0, i32 1
  %117 = extractvalue { double*, double } %112, 1
  store double %117, double* %116, align 8
  %118 = call noalias align 16 i8* @malloc(i64 noundef 8) #13
  %119 = bitcast i8* %118 to double*
  %120 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %121 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %120, i32 0, i32 5
  store double* %119, double** %121, align 8
  %122 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %6, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %125 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %124, i32 0, i32 5
  %126 = load double*, double** %125, align 8
  %127 = getelementptr inbounds double, double* %126, i64 0
  store double %123, double* %127, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %128

128:                                              ; preds = %147, %109
  %129 = load i32, i32* %8, align 4
  %130 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %131 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %6, i32 0, i32 0
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = call double @llvm.fabs.f64(double %140)
  %142 = fcmp ogt double %141, 0.000000e+00
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %146

146:                                              ; preds = %143, %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %128, !llvm.loop !46

150:                                              ; preds = %128
  %151 = load i32, i32* %7, align 4
  %152 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %153 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %152, i32 0, i32 2
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 8
  %157 = call noalias align 16 i8* @malloc(i64 noundef %156) #13
  %158 = bitcast i8* %157 to %struct.svm_node**
  %159 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %160 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %159, i32 0, i32 3
  store %struct.svm_node** %158, %struct.svm_node*** %160, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 8
  %164 = call noalias align 16 i8* @malloc(i64 noundef %163) #13
  %165 = bitcast i8* %164 to double*
  %166 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %167 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %166, i32 0, i32 4
  %168 = load double**, double*** %167, align 8
  %169 = getelementptr inbounds double*, double** %168, i64 0
  store double* %165, double** %169, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = call noalias align 16 i8* @malloc(i64 noundef %172) #13
  %174 = bitcast i8* %173 to i32*
  %175 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %176 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %175, i32 0, i32 8
  store i32* %174, i32** %176, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %177

177:                                              ; preds = %231, %150
  %178 = load i32, i32* %8, align 4
  %179 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %180 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %234

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %6, i32 0, i32 0
  %185 = load double*, double** %184, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp ogt double %190, 0.000000e+00
  br i1 %191, label %192, label %230

192:                                              ; preds = %183
  %193 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %194 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %193, i32 0, i32 2
  %195 = load %struct.svm_node**, %struct.svm_node*** %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %195, i64 %197
  %199 = load %struct.svm_node*, %struct.svm_node** %198, align 8
  %200 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %201 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %200, i32 0, i32 3
  %202 = load %struct.svm_node**, %struct.svm_node*** %201, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %202, i64 %204
  store %struct.svm_node* %199, %struct.svm_node** %205, align 8
  %206 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %6, i32 0, i32 0
  %207 = load double*, double** %206, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %207, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %213 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %212, i32 0, i32 4
  %214 = load double**, double*** %213, align 8
  %215 = getelementptr inbounds double*, double** %214, i64 0
  %216 = load double*, double** %215, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %216, i64 %218
  store double %211, double* %219, align 8
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %223 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %222, i32 0, i32 8
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %230

230:                                              ; preds = %192, %183
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %177, !llvm.loop !47

234:                                              ; preds = %177
  %235 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %6, i32 0, i32 0
  %236 = load double*, double** %235, align 8
  %237 = bitcast double* %236 to i8*
  call void @free(i8* noundef %237) #13
  br label %1161

238:                                              ; preds = %63
  %239 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %240 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  store i32 %241, i32* %10, align 4
  store i32* null, i32** %12, align 8
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 4
  %245 = call noalias align 16 i8* @malloc(i64 noundef %244) #13
  %246 = bitcast i8* %245 to i32*
  store i32* %246, i32** %15, align 8
  %247 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %248 = load i32*, i32** %15, align 8
  call void @_ZL17svm_group_classesPK11svm_problemPiPS2_S3_S3_S2_(%struct.svm_problem* noundef %247, i32* noundef %11, i32** noundef %12, i32** noundef %13, i32** noundef %14, i32* noundef %248)
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %238
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0))
  br label %252

252:                                              ; preds = %251, %238
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 8
  %256 = call noalias align 16 i8* @malloc(i64 noundef %255) #13
  %257 = bitcast i8* %256 to %struct.svm_node**
  store %struct.svm_node** %257, %struct.svm_node*** %16, align 8
  store i32 0, i32* %17, align 4
  br label %258

258:                                              ; preds = %278, %252
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %10, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  %263 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %264 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %263, i32 0, i32 2
  %265 = load %struct.svm_node**, %struct.svm_node*** %264, align 8
  %266 = load i32*, i32** %15, align 8
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %265, i64 %271
  %273 = load %struct.svm_node*, %struct.svm_node** %272, align 8
  %274 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %274, i64 %276
  store %struct.svm_node* %273, %struct.svm_node** %277, align 8
  br label %278

278:                                              ; preds = %262
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %17, align 4
  br label %258, !llvm.loop !48

281:                                              ; preds = %258
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 8
  %285 = call noalias align 16 i8* @malloc(i64 noundef %284) #13
  %286 = bitcast i8* %285 to double*
  store double* %286, double** %18, align 8
  store i32 0, i32* %17, align 4
  br label %287

287:                                              ; preds = %299, %281
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %293 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %292, i32 0, i32 7
  %294 = load double, double* %293, align 8
  %295 = load double*, double** %18, align 8
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %295, i64 %297
  store double %294, double* %298, align 8
  br label %299

299:                                              ; preds = %291
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %287, !llvm.loop !49

302:                                              ; preds = %287
  store i32 0, i32* %17, align 4
  br label %303

303:                                              ; preds = %362, %302
  %304 = load i32, i32* %17, align 4
  %305 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %306 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %305, i32 0, i32 8
  %307 = load i32, i32* %306, align 8
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %365

309:                                              ; preds = %303
  store i32 0, i32* %19, align 4
  br label %310

310:                                              ; preds = %330, %309
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %316 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %315, i32 0, i32 9
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32*, i32** %12, align 8
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %321, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %314
  br label %333

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  br label %310, !llvm.loop !50

333:                                              ; preds = %328, %310
  %334 = load i32, i32* %19, align 4
  %335 = load i32, i32* %11, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %339 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %340 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %339, i32 0, i32 9
  %341 = load i32*, i32** %340, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %338, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i32 noundef %345)
  br label %361

347:                                              ; preds = %333
  %348 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %349 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %348, i32 0, i32 10
  %350 = load double*, double** %349, align 8
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %350, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load double*, double** %18, align 8
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %355, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fmul double %359, %354
  store double %360, double* %358, align 8
  br label %361

361:                                              ; preds = %347, %337
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %303, !llvm.loop !51

365:                                              ; preds = %303
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 1
  %369 = call noalias align 16 i8* @malloc(i64 noundef %368) #13
  store i8* %369, i8** %20, align 8
  store i32 0, i32* %17, align 4
  br label %370

370:                                              ; preds = %379, %365
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %10, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %375 = load i8*, i8** %20, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  store i8 0, i8* %378, align 1
  br label %379

379:                                              ; preds = %374
  %380 = load i32, i32* %17, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %17, align 4
  br label %370, !llvm.loop !52

382:                                              ; preds = %370
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sub nsw i32 %384, 1
  %386 = mul nsw i32 %383, %385
  %387 = sdiv i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = mul i64 %388, 16
  %390 = call noalias align 16 i8* @malloc(i64 noundef %389) #13
  %391 = bitcast i8* %390 to %struct.decision_function*
  store %struct.decision_function* %391, %struct.decision_function** %21, align 8
  store double* null, double** %22, align 8
  store double* null, double** %23, align 8
  %392 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %393 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %392, i32 0, i32 14
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %382
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sub nsw i32 %398, 1
  %400 = mul nsw i32 %397, %399
  %401 = sdiv i32 %400, 2
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 8
  %404 = call noalias align 16 i8* @malloc(i64 noundef %403) #13
  %405 = bitcast i8* %404 to double*
  store double* %405, double** %22, align 8
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %11, align 4
  %408 = sub nsw i32 %407, 1
  %409 = mul nsw i32 %406, %408
  %410 = sdiv i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = mul i64 %411, 8
  %413 = call noalias align 16 i8* @malloc(i64 noundef %412) #13
  %414 = bitcast i8* %413 to double*
  store double* %414, double** %23, align 8
  br label %415

415:                                              ; preds = %396, %382
  store i32 0, i32* %24, align 4
  store i32 0, i32* %17, align 4
  br label %416

416:                                              ; preds = %660, %415
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %663

420:                                              ; preds = %416
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %25, align 4
  br label %423

423:                                              ; preds = %656, %420
  %424 = load i32, i32* %25, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %659

427:                                              ; preds = %423
  %428 = load i32*, i32** %13, align 8
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %27, align 4
  %433 = load i32*, i32** %13, align 8
  %434 = load i32, i32* %25, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %28, align 4
  %438 = load i32*, i32** %14, align 8
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %29, align 4
  %443 = load i32*, i32** %14, align 8
  %444 = load i32, i32* %25, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %30, align 4
  %448 = load i32, i32* %29, align 4
  %449 = load i32, i32* %30, align 4
  %450 = add nsw i32 %448, %449
  %451 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 0
  store i32 %450, i32* %451, align 8
  %452 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = sext i32 %453 to i64
  %455 = mul i64 %454, 8
  %456 = call noalias align 16 i8* @malloc(i64 noundef %455) #13
  %457 = bitcast i8* %456 to %struct.svm_node**
  %458 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 2
  store %struct.svm_node** %457, %struct.svm_node*** %458, align 8
  %459 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 0
  %460 = load i32, i32* %459, align 8
  %461 = sext i32 %460 to i64
  %462 = mul i64 %461, 8
  %463 = call noalias align 16 i8* @malloc(i64 noundef %462) #13
  %464 = bitcast i8* %463 to double*
  %465 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 1
  store double* %464, double** %465, align 8
  store i32 0, i32* %31, align 4
  br label %466

466:                                              ; preds = %488, %427
  %467 = load i32, i32* %31, align 4
  %468 = load i32, i32* %29, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %491

470:                                              ; preds = %466
  %471 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %472 = load i32, i32* %27, align 4
  %473 = load i32, i32* %31, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %471, i64 %475
  %477 = load %struct.svm_node*, %struct.svm_node** %476, align 8
  %478 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 2
  %479 = load %struct.svm_node**, %struct.svm_node*** %478, align 8
  %480 = load i32, i32* %31, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %479, i64 %481
  store %struct.svm_node* %477, %struct.svm_node** %482, align 8
  %483 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 1
  %484 = load double*, double** %483, align 8
  %485 = load i32, i32* %31, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %484, i64 %486
  store double 1.000000e+00, double* %487, align 8
  br label %488

488:                                              ; preds = %470
  %489 = load i32, i32* %31, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %31, align 4
  br label %466, !llvm.loop !53

491:                                              ; preds = %466
  store i32 0, i32* %31, align 4
  br label %492

492:                                              ; preds = %518, %491
  %493 = load i32, i32* %31, align 4
  %494 = load i32, i32* %30, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %521

496:                                              ; preds = %492
  %497 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %498 = load i32, i32* %28, align 4
  %499 = load i32, i32* %31, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %497, i64 %501
  %503 = load %struct.svm_node*, %struct.svm_node** %502, align 8
  %504 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 2
  %505 = load %struct.svm_node**, %struct.svm_node*** %504, align 8
  %506 = load i32, i32* %29, align 4
  %507 = load i32, i32* %31, align 4
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %505, i64 %509
  store %struct.svm_node* %503, %struct.svm_node** %510, align 8
  %511 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 1
  %512 = load double*, double** %511, align 8
  %513 = load i32, i32* %29, align 4
  %514 = load i32, i32* %31, align 4
  %515 = add nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %512, i64 %516
  store double -1.000000e+00, double* %517, align 8
  br label %518

518:                                              ; preds = %496
  %519 = load i32, i32* %31, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %31, align 4
  br label %492, !llvm.loop !54

521:                                              ; preds = %492
  %522 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %523 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %522, i32 0, i32 14
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %546

526:                                              ; preds = %521
  %527 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %528 = load double*, double** %18, align 8
  %529 = load i32, i32* %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, double* %528, i64 %530
  %532 = load double, double* %531, align 8
  %533 = load double*, double** %18, align 8
  %534 = load i32, i32* %25, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %533, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load double*, double** %22, align 8
  %539 = load i32, i32* %24, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %538, i64 %540
  %542 = load double*, double** %23, align 8
  %543 = load i32, i32* %24, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, double* %542, i64 %544
  call void @_ZL26svm_binary_svc_probabilityPK11svm_problemPK13svm_parameterddRdS5_(%struct.svm_problem* noundef %26, %struct.svm_parameter* noundef %527, double noundef %532, double noundef %537, double* noundef nonnull align 8 dereferenceable(8) %541, double* noundef nonnull align 8 dereferenceable(8) %545)
  br label %546

546:                                              ; preds = %526, %521
  %547 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %548 = load double*, double** %18, align 8
  %549 = load i32, i32* %17, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %548, i64 %550
  %552 = load double, double* %551, align 8
  %553 = load double*, double** %18, align 8
  %554 = load i32, i32* %25, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, double* %553, i64 %555
  %557 = load double, double* %556, align 8
  %558 = call { double*, double } @_ZL13svm_train_onePK11svm_problemPK13svm_parameterdd(%struct.svm_problem* noundef %26, %struct.svm_parameter* noundef %547, double noundef %552, double noundef %557)
  %559 = bitcast %struct.decision_function* %32 to { double*, double }*
  %560 = getelementptr inbounds { double*, double }, { double*, double }* %559, i32 0, i32 0
  %561 = extractvalue { double*, double } %558, 0
  store double* %561, double** %560, align 8
  %562 = getelementptr inbounds { double*, double }, { double*, double }* %559, i32 0, i32 1
  %563 = extractvalue { double*, double } %558, 1
  store double %563, double* %562, align 8
  %564 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %565 = load i32, i32* %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %564, i64 %566
  %568 = bitcast %struct.decision_function* %567 to i8*
  %569 = bitcast %struct.decision_function* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %568, i8* align 8 %569, i64 16, i1 false)
  store i32 0, i32* %31, align 4
  br label %570

570:                                              ; preds = %604, %546
  %571 = load i32, i32* %31, align 4
  %572 = load i32, i32* %29, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %607

574:                                              ; preds = %570
  %575 = load i8*, i8** %20, align 8
  %576 = load i32, i32* %27, align 4
  %577 = load i32, i32* %31, align 4
  %578 = add nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %575, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %603, label %583

583:                                              ; preds = %574
  %584 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %585 = load i32, i32* %24, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %584, i64 %586
  %588 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %587, i32 0, i32 0
  %589 = load double*, double** %588, align 8
  %590 = load i32, i32* %31, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %589, i64 %591
  %593 = load double, double* %592, align 8
  %594 = call double @llvm.fabs.f64(double %593)
  %595 = fcmp ogt double %594, 0.000000e+00
  br i1 %595, label %596, label %603

596:                                              ; preds = %583
  %597 = load i8*, i8** %20, align 8
  %598 = load i32, i32* %27, align 4
  %599 = load i32, i32* %31, align 4
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* %597, i64 %601
  store i8 1, i8* %602, align 1
  br label %603

603:                                              ; preds = %596, %583, %574
  br label %604

604:                                              ; preds = %603
  %605 = load i32, i32* %31, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %31, align 4
  br label %570, !llvm.loop !55

607:                                              ; preds = %570
  store i32 0, i32* %31, align 4
  br label %608

608:                                              ; preds = %644, %607
  %609 = load i32, i32* %31, align 4
  %610 = load i32, i32* %30, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %647

612:                                              ; preds = %608
  %613 = load i8*, i8** %20, align 8
  %614 = load i32, i32* %28, align 4
  %615 = load i32, i32* %31, align 4
  %616 = add nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, i8* %613, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %643, label %621

621:                                              ; preds = %612
  %622 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %623 = load i32, i32* %24, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %622, i64 %624
  %626 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %625, i32 0, i32 0
  %627 = load double*, double** %626, align 8
  %628 = load i32, i32* %29, align 4
  %629 = load i32, i32* %31, align 4
  %630 = add nsw i32 %628, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, double* %627, i64 %631
  %633 = load double, double* %632, align 8
  %634 = call double @llvm.fabs.f64(double %633)
  %635 = fcmp ogt double %634, 0.000000e+00
  br i1 %635, label %636, label %643

636:                                              ; preds = %621
  %637 = load i8*, i8** %20, align 8
  %638 = load i32, i32* %28, align 4
  %639 = load i32, i32* %31, align 4
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, i8* %637, i64 %641
  store i8 1, i8* %642, align 1
  br label %643

643:                                              ; preds = %636, %621, %612
  br label %644

644:                                              ; preds = %643
  %645 = load i32, i32* %31, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %31, align 4
  br label %608, !llvm.loop !56

647:                                              ; preds = %608
  %648 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 2
  %649 = load %struct.svm_node**, %struct.svm_node*** %648, align 8
  %650 = bitcast %struct.svm_node** %649 to i8*
  call void @free(i8* noundef %650) #13
  %651 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %26, i32 0, i32 1
  %652 = load double*, double** %651, align 8
  %653 = bitcast double* %652 to i8*
  call void @free(i8* noundef %653) #13
  %654 = load i32, i32* %24, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %24, align 4
  br label %656

656:                                              ; preds = %647
  %657 = load i32, i32* %25, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %25, align 4
  br label %423, !llvm.loop !57

659:                                              ; preds = %423
  br label %660

660:                                              ; preds = %659
  %661 = load i32, i32* %17, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %17, align 4
  br label %416, !llvm.loop !58

663:                                              ; preds = %416
  %664 = load i32, i32* %11, align 4
  %665 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %666 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %665, i32 0, i32 1
  store i32 %664, i32* %666, align 8
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = mul i64 %668, 4
  %670 = call noalias align 16 i8* @malloc(i64 noundef %669) #13
  %671 = bitcast i8* %670 to i32*
  %672 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %673 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %672, i32 0, i32 9
  store i32* %671, i32** %673, align 8
  store i32 0, i32* %17, align 4
  br label %674

674:                                              ; preds = %690, %663
  %675 = load i32, i32* %17, align 4
  %676 = load i32, i32* %11, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %693

678:                                              ; preds = %674
  %679 = load i32*, i32** %12, align 8
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %685 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %684, i32 0, i32 9
  %686 = load i32*, i32** %685, align 8
  %687 = load i32, i32* %17, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %686, i64 %688
  store i32 %683, i32* %689, align 4
  br label %690

690:                                              ; preds = %678
  %691 = load i32, i32* %17, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %17, align 4
  br label %674, !llvm.loop !59

693:                                              ; preds = %674
  %694 = load i32, i32* %11, align 4
  %695 = load i32, i32* %11, align 4
  %696 = sub nsw i32 %695, 1
  %697 = mul nsw i32 %694, %696
  %698 = sdiv i32 %697, 2
  %699 = sext i32 %698 to i64
  %700 = mul i64 %699, 8
  %701 = call noalias align 16 i8* @malloc(i64 noundef %700) #13
  %702 = bitcast i8* %701 to double*
  %703 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %704 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %703, i32 0, i32 5
  store double* %702, double** %704, align 8
  store i32 0, i32* %17, align 4
  br label %705

705:                                              ; preds = %726, %693
  %706 = load i32, i32* %17, align 4
  %707 = load i32, i32* %11, align 4
  %708 = load i32, i32* %11, align 4
  %709 = sub nsw i32 %708, 1
  %710 = mul nsw i32 %707, %709
  %711 = sdiv i32 %710, 2
  %712 = icmp slt i32 %706, %711
  br i1 %712, label %713, label %729

713:                                              ; preds = %705
  %714 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %714, i64 %716
  %718 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %717, i32 0, i32 1
  %719 = load double, double* %718, align 8
  %720 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %721 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %720, i32 0, i32 5
  %722 = load double*, double** %721, align 8
  %723 = load i32, i32* %17, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, double* %722, i64 %724
  store double %719, double* %725, align 8
  br label %726

726:                                              ; preds = %713
  %727 = load i32, i32* %17, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %17, align 4
  br label %705, !llvm.loop !60

729:                                              ; preds = %705
  %730 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %731 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %730, i32 0, i32 14
  %732 = load i32, i32* %731, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %792

734:                                              ; preds = %729
  %735 = load i32, i32* %11, align 4
  %736 = load i32, i32* %11, align 4
  %737 = sub nsw i32 %736, 1
  %738 = mul nsw i32 %735, %737
  %739 = sdiv i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = mul i64 %740, 8
  %742 = call noalias align 16 i8* @malloc(i64 noundef %741) #13
  %743 = bitcast i8* %742 to double*
  %744 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %745 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %744, i32 0, i32 6
  store double* %743, double** %745, align 8
  %746 = load i32, i32* %11, align 4
  %747 = load i32, i32* %11, align 4
  %748 = sub nsw i32 %747, 1
  %749 = mul nsw i32 %746, %748
  %750 = sdiv i32 %749, 2
  %751 = sext i32 %750 to i64
  %752 = mul i64 %751, 8
  %753 = call noalias align 16 i8* @malloc(i64 noundef %752) #13
  %754 = bitcast i8* %753 to double*
  %755 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %756 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %755, i32 0, i32 7
  store double* %754, double** %756, align 8
  store i32 0, i32* %17, align 4
  br label %757

757:                                              ; preds = %788, %734
  %758 = load i32, i32* %17, align 4
  %759 = load i32, i32* %11, align 4
  %760 = load i32, i32* %11, align 4
  %761 = sub nsw i32 %760, 1
  %762 = mul nsw i32 %759, %761
  %763 = sdiv i32 %762, 2
  %764 = icmp slt i32 %758, %763
  br i1 %764, label %765, label %791

765:                                              ; preds = %757
  %766 = load double*, double** %22, align 8
  %767 = load i32, i32* %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, double* %766, i64 %768
  %770 = load double, double* %769, align 8
  %771 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %772 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %771, i32 0, i32 6
  %773 = load double*, double** %772, align 8
  %774 = load i32, i32* %17, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, double* %773, i64 %775
  store double %770, double* %776, align 8
  %777 = load double*, double** %23, align 8
  %778 = load i32, i32* %17, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, double* %777, i64 %779
  %781 = load double, double* %780, align 8
  %782 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %783 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %782, i32 0, i32 7
  %784 = load double*, double** %783, align 8
  %785 = load i32, i32* %17, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, double* %784, i64 %786
  store double %781, double* %787, align 8
  br label %788

788:                                              ; preds = %765
  %789 = load i32, i32* %17, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %17, align 4
  br label %757, !llvm.loop !61

791:                                              ; preds = %757
  br label %797

792:                                              ; preds = %729
  %793 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %794 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %793, i32 0, i32 6
  store double* null, double** %794, align 8
  %795 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %796 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %795, i32 0, i32 7
  store double* null, double** %796, align 8
  br label %797

797:                                              ; preds = %792, %791
  store i32 0, i32* %33, align 4
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = mul i64 %799, 4
  %801 = call noalias align 16 i8* @malloc(i64 noundef %800) #13
  %802 = bitcast i8* %801 to i32*
  store i32* %802, i32** %34, align 8
  %803 = load i32, i32* %11, align 4
  %804 = sext i32 %803 to i64
  %805 = mul i64 %804, 4
  %806 = call noalias align 16 i8* @malloc(i64 noundef %805) #13
  %807 = bitcast i8* %806 to i32*
  %808 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %809 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %808, i32 0, i32 10
  store i32* %807, i32** %809, align 8
  store i32 0, i32* %17, align 4
  br label %810

810:                                              ; preds = %858, %797
  %811 = load i32, i32* %17, align 4
  %812 = load i32, i32* %11, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %861

814:                                              ; preds = %810
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  br label %815

815:                                              ; preds = %842, %814
  %816 = load i32, i32* %36, align 4
  %817 = load i32*, i32** %14, align 8
  %818 = load i32, i32* %17, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %817, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp slt i32 %816, %821
  br i1 %822, label %823, label %845

823:                                              ; preds = %815
  %824 = load i8*, i8** %20, align 8
  %825 = load i32*, i32** %13, align 8
  %826 = load i32, i32* %17, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, i32* %825, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %36, align 4
  %831 = add nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, i8* %824, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %841

836:                                              ; preds = %823
  %837 = load i32, i32* %35, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* %35, align 4
  %839 = load i32, i32* %33, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %33, align 4
  br label %841

841:                                              ; preds = %836, %823
  br label %842

842:                                              ; preds = %841
  %843 = load i32, i32* %36, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %36, align 4
  br label %815, !llvm.loop !62

845:                                              ; preds = %815
  %846 = load i32, i32* %35, align 4
  %847 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %848 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %847, i32 0, i32 10
  %849 = load i32*, i32** %848, align 8
  %850 = load i32, i32* %17, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %849, i64 %851
  store i32 %846, i32* %852, align 4
  %853 = load i32, i32* %35, align 4
  %854 = load i32*, i32** %34, align 8
  %855 = load i32, i32* %17, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %854, i64 %856
  store i32 %853, i32* %857, align 4
  br label %858

858:                                              ; preds = %845
  %859 = load i32, i32* %17, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %17, align 4
  br label %810, !llvm.loop !63

861:                                              ; preds = %810
  %862 = load i32, i32* %33, align 4
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 noundef %862)
  %863 = load i32, i32* %33, align 4
  %864 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %865 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %864, i32 0, i32 2
  store i32 %863, i32* %865, align 4
  %866 = load i32, i32* %33, align 4
  %867 = sext i32 %866 to i64
  %868 = mul i64 %867, 8
  %869 = call noalias align 16 i8* @malloc(i64 noundef %868) #13
  %870 = bitcast i8* %869 to %struct.svm_node**
  %871 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %872 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %871, i32 0, i32 3
  store %struct.svm_node** %870, %struct.svm_node*** %872, align 8
  %873 = load i32, i32* %33, align 4
  %874 = sext i32 %873 to i64
  %875 = mul i64 %874, 4
  %876 = call noalias align 16 i8* @malloc(i64 noundef %875) #13
  %877 = bitcast i8* %876 to i32*
  %878 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %879 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %878, i32 0, i32 8
  store i32* %877, i32** %879, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %17, align 4
  br label %880

880:                                              ; preds = %917, %861
  %881 = load i32, i32* %17, align 4
  %882 = load i32, i32* %10, align 4
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %920

884:                                              ; preds = %880
  %885 = load i8*, i8** %20, align 8
  %886 = load i32, i32* %17, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, i8* %885, i64 %887
  %889 = load i8, i8* %888, align 1
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %916

891:                                              ; preds = %884
  %892 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %893 = load i32, i32* %17, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %892, i64 %894
  %896 = load %struct.svm_node*, %struct.svm_node** %895, align 8
  %897 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %898 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %897, i32 0, i32 3
  %899 = load %struct.svm_node**, %struct.svm_node*** %898, align 8
  %900 = load i32, i32* %24, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %899, i64 %901
  store %struct.svm_node* %896, %struct.svm_node** %902, align 8
  %903 = load i32*, i32** %15, align 8
  %904 = load i32, i32* %17, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, i32* %903, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = add nsw i32 %907, 1
  %909 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %910 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %909, i32 0, i32 8
  %911 = load i32*, i32** %910, align 8
  %912 = load i32, i32* %24, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %24, align 4
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds i32, i32* %911, i64 %914
  store i32 %908, i32* %915, align 4
  br label %916

916:                                              ; preds = %891, %884
  br label %917

917:                                              ; preds = %916
  %918 = load i32, i32* %17, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %17, align 4
  br label %880, !llvm.loop !64

920:                                              ; preds = %880
  %921 = load i32, i32* %11, align 4
  %922 = sext i32 %921 to i64
  %923 = mul i64 %922, 4
  %924 = call noalias align 16 i8* @malloc(i64 noundef %923) #13
  %925 = bitcast i8* %924 to i32*
  store i32* %925, i32** %37, align 8
  %926 = load i32*, i32** %37, align 8
  %927 = getelementptr inbounds i32, i32* %926, i64 0
  store i32 0, i32* %927, align 4
  store i32 1, i32* %17, align 4
  br label %928

928:                                              ; preds = %950, %920
  %929 = load i32, i32* %17, align 4
  %930 = load i32, i32* %11, align 4
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %953

932:                                              ; preds = %928
  %933 = load i32*, i32** %37, align 8
  %934 = load i32, i32* %17, align 4
  %935 = sub nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, i32* %933, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32*, i32** %34, align 8
  %940 = load i32, i32* %17, align 4
  %941 = sub nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %939, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = add nsw i32 %938, %944
  %946 = load i32*, i32** %37, align 8
  %947 = load i32, i32* %17, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %946, i64 %948
  store i32 %945, i32* %949, align 4
  br label %950

950:                                              ; preds = %932
  %951 = load i32, i32* %17, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %17, align 4
  br label %928, !llvm.loop !65

953:                                              ; preds = %928
  %954 = load i32, i32* %11, align 4
  %955 = sub nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = mul i64 %956, 8
  %958 = call noalias align 16 i8* @malloc(i64 noundef %957) #13
  %959 = bitcast i8* %958 to double**
  %960 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %961 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %960, i32 0, i32 4
  store double** %959, double*** %961, align 8
  store i32 0, i32* %17, align 4
  br label %962

962:                                              ; preds = %979, %953
  %963 = load i32, i32* %17, align 4
  %964 = load i32, i32* %11, align 4
  %965 = sub nsw i32 %964, 1
  %966 = icmp slt i32 %963, %965
  br i1 %966, label %967, label %982

967:                                              ; preds = %962
  %968 = load i32, i32* %33, align 4
  %969 = sext i32 %968 to i64
  %970 = mul i64 %969, 8
  %971 = call noalias align 16 i8* @malloc(i64 noundef %970) #13
  %972 = bitcast i8* %971 to double*
  %973 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %974 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %973, i32 0, i32 4
  %975 = load double**, double*** %974, align 8
  %976 = load i32, i32* %17, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double*, double** %975, i64 %977
  store double* %972, double** %978, align 8
  br label %979

979:                                              ; preds = %967
  %980 = load i32, i32* %17, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, i32* %17, align 4
  br label %962, !llvm.loop !66

982:                                              ; preds = %962
  store i32 0, i32* %24, align 4
  store i32 0, i32* %17, align 4
  br label %983

983:                                              ; preds = %1114, %982
  %984 = load i32, i32* %17, align 4
  %985 = load i32, i32* %11, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1117

987:                                              ; preds = %983
  %988 = load i32, i32* %17, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, i32* %38, align 4
  br label %990

990:                                              ; preds = %1110, %987
  %991 = load i32, i32* %38, align 4
  %992 = load i32, i32* %11, align 4
  %993 = icmp slt i32 %991, %992
  br i1 %993, label %994, label %1113

994:                                              ; preds = %990
  %995 = load i32*, i32** %13, align 8
  %996 = load i32, i32* %17, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %995, i64 %997
  %999 = load i32, i32* %998, align 4
  store i32 %999, i32* %39, align 4
  %1000 = load i32*, i32** %13, align 8
  %1001 = load i32, i32* %38, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, i32* %1000, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  store i32 %1004, i32* %40, align 4
  %1005 = load i32*, i32** %14, align 8
  %1006 = load i32, i32* %17, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, i32* %1005, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  store i32 %1009, i32* %41, align 4
  %1010 = load i32*, i32** %14, align 8
  %1011 = load i32, i32* %38, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, i32* %1010, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  store i32 %1014, i32* %42, align 4
  %1015 = load i32*, i32** %37, align 8
  %1016 = load i32, i32* %17, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, i32* %1015, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  store i32 %1019, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %1020

1020:                                             ; preds = %1057, %994
  %1021 = load i32, i32* %44, align 4
  %1022 = load i32, i32* %41, align 4
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1024, label %1060

1024:                                             ; preds = %1020
  %1025 = load i8*, i8** %20, align 8
  %1026 = load i32, i32* %39, align 4
  %1027 = load i32, i32* %44, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, i8* %1025, i64 %1029
  %1031 = load i8, i8* %1030, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1056

1033:                                             ; preds = %1024
  %1034 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %1035 = load i32, i32* %24, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %1034, i64 %1036
  %1038 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %1037, i32 0, i32 0
  %1039 = load double*, double** %1038, align 8
  %1040 = load i32, i32* %44, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, double* %1039, i64 %1041
  %1043 = load double, double* %1042, align 8
  %1044 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %1045 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %1044, i32 0, i32 4
  %1046 = load double**, double*** %1045, align 8
  %1047 = load i32, i32* %38, align 4
  %1048 = sub nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double*, double** %1046, i64 %1049
  %1051 = load double*, double** %1050, align 8
  %1052 = load i32, i32* %43, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, i32* %43, align 4
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds double, double* %1051, i64 %1054
  store double %1043, double* %1055, align 8
  br label %1056

1056:                                             ; preds = %1033, %1024
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, i32* %44, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, i32* %44, align 4
  br label %1020, !llvm.loop !67

1060:                                             ; preds = %1020
  %1061 = load i32*, i32** %37, align 8
  %1062 = load i32, i32* %38, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, i32* %1061, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  store i32 %1065, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %1066

1066:                                             ; preds = %1104, %1060
  %1067 = load i32, i32* %44, align 4
  %1068 = load i32, i32* %42, align 4
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1107

1070:                                             ; preds = %1066
  %1071 = load i8*, i8** %20, align 8
  %1072 = load i32, i32* %40, align 4
  %1073 = load i32, i32* %44, align 4
  %1074 = add nsw i32 %1072, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, i8* %1071, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1103

1079:                                             ; preds = %1070
  %1080 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %1081 = load i32, i32* %24, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %1080, i64 %1082
  %1084 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %1083, i32 0, i32 0
  %1085 = load double*, double** %1084, align 8
  %1086 = load i32, i32* %41, align 4
  %1087 = load i32, i32* %44, align 4
  %1088 = add nsw i32 %1086, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, double* %1085, i64 %1089
  %1091 = load double, double* %1090, align 8
  %1092 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %1093 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %1092, i32 0, i32 4
  %1094 = load double**, double*** %1093, align 8
  %1095 = load i32, i32* %17, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double*, double** %1094, i64 %1096
  %1098 = load double*, double** %1097, align 8
  %1099 = load i32, i32* %43, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, i32* %43, align 4
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds double, double* %1098, i64 %1101
  store double %1091, double* %1102, align 8
  br label %1103

1103:                                             ; preds = %1079, %1070
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, i32* %44, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %44, align 4
  br label %1066, !llvm.loop !68

1107:                                             ; preds = %1066
  %1108 = load i32, i32* %24, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, i32* %24, align 4
  br label %1110

1110:                                             ; preds = %1107
  %1111 = load i32, i32* %38, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, i32* %38, align 4
  br label %990, !llvm.loop !69

1113:                                             ; preds = %990
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, i32* %17, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, i32* %17, align 4
  br label %983, !llvm.loop !70

1117:                                             ; preds = %983
  %1118 = load i32*, i32** %12, align 8
  %1119 = bitcast i32* %1118 to i8*
  call void @free(i8* noundef %1119) #13
  %1120 = load double*, double** %22, align 8
  %1121 = bitcast double* %1120 to i8*
  call void @free(i8* noundef %1121) #13
  %1122 = load double*, double** %23, align 8
  %1123 = bitcast double* %1122 to i8*
  call void @free(i8* noundef %1123) #13
  %1124 = load i32*, i32** %14, align 8
  %1125 = bitcast i32* %1124 to i8*
  call void @free(i8* noundef %1125) #13
  %1126 = load i32*, i32** %15, align 8
  %1127 = bitcast i32* %1126 to i8*
  call void @free(i8* noundef %1127) #13
  %1128 = load i32*, i32** %13, align 8
  %1129 = bitcast i32* %1128 to i8*
  call void @free(i8* noundef %1129) #13
  %1130 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %1131 = bitcast %struct.svm_node** %1130 to i8*
  call void @free(i8* noundef %1131) #13
  %1132 = load double*, double** %18, align 8
  %1133 = bitcast double* %1132 to i8*
  call void @free(i8* noundef %1133) #13
  %1134 = load i8*, i8** %20, align 8
  call void @free(i8* noundef %1134) #13
  store i32 0, i32* %17, align 4
  br label %1135

1135:                                             ; preds = %1151, %1117
  %1136 = load i32, i32* %17, align 4
  %1137 = load i32, i32* %11, align 4
  %1138 = load i32, i32* %11, align 4
  %1139 = sub nsw i32 %1138, 1
  %1140 = mul nsw i32 %1137, %1139
  %1141 = sdiv i32 %1140, 2
  %1142 = icmp slt i32 %1136, %1141
  br i1 %1142, label %1143, label %1154

1143:                                             ; preds = %1135
  %1144 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %1145 = load i32, i32* %17, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %1144, i64 %1146
  %1148 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %1147, i32 0, i32 0
  %1149 = load double*, double** %1148, align 8
  %1150 = bitcast double* %1149 to i8*
  call void @free(i8* noundef %1150) #13
  br label %1151

1151:                                             ; preds = %1143
  %1152 = load i32, i32* %17, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, i32* %17, align 4
  br label %1135, !llvm.loop !71

1154:                                             ; preds = %1135
  %1155 = load %struct.decision_function*, %struct.decision_function** %21, align 8
  %1156 = bitcast %struct.decision_function* %1155 to i8*
  call void @free(i8* noundef %1156) #13
  %1157 = load i32*, i32** %34, align 8
  %1158 = bitcast i32* %1157 to i8*
  call void @free(i8* noundef %1158) #13
  %1159 = load i32*, i32** %37, align 8
  %1160 = bitcast i32* %1159 to i8*
  call void @free(i8* noundef %1160) #13
  br label %1161

1161:                                             ; preds = %1154, %234
  %1162 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  ret %struct.svm_model* %1162
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef double @_ZL19svm_svr_probabilityPK11svm_problemPK13svm_parameter(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1) #4 {
  %3 = alloca %struct.svm_problem*, align 8
  %4 = alloca %struct.svm_parameter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.svm_parameter, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %struct.svm_problem* %0, %struct.svm_problem** %3, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %4, align 8
  store i32 5, i32* %6, align 4
  %12 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %13 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias align 16 i8* @malloc(i64 noundef %16) #13
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %19 = load %struct.svm_parameter*, %struct.svm_parameter** %4, align 8
  %20 = bitcast %struct.svm_parameter* %9 to i8*
  %21 = bitcast %struct.svm_parameter* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 104, i1 false)
  %22 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %9, i32 0, i32 14
  store i32 0, i32* %22, align 4
  %23 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load double*, double** %7, align 8
  call void @svm_cross_validation(%struct.svm_problem* noundef %23, %struct.svm_parameter* noundef %9, i32 noundef %24, double* noundef %25)
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %58, %2
  %27 = load i32, i32* %5, align 4
  %28 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %29 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %34 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %33, i32 0, i32 1
  %35 = load double*, double** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fsub double %39, %44
  %46 = load double*, double** %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  store double %45, double* %49, align 8
  %50 = load double*, double** %7, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = load double, double* %8, align 8
  %57 = fadd double %56, %55
  store double %57, double* %8, align 8
  br label %58

58:                                               ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %26, !llvm.loop !72

61:                                               ; preds = %26
  %62 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %63 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %8, align 8
  %67 = fdiv double %66, %65
  store double %67, double* %8, align 8
  %68 = load double, double* %8, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double %69, %70
  %72 = call double @sqrt(double noundef %71) #13
  store double %72, double* %10, align 8
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %102, %61
  %74 = load i32, i32* %5, align 4
  %75 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %76 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load double*, double** %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = load double, double* %10, align 8
  %87 = fmul double 5.000000e+00, %86
  %88 = fcmp ogt double %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %101

92:                                               ; preds = %79
  %93 = load double*, double** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = load double, double* %8, align 8
  %100 = fadd double %99, %98
  store double %100, double* %8, align 8
  br label %101

101:                                              ; preds = %92, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %73, !llvm.loop !73

105:                                              ; preds = %73
  %106 = load %struct.svm_problem*, %struct.svm_problem** %3, align 8
  %107 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %8, align 8
  %113 = fdiv double %112, %111
  store double %113, double* %8, align 8
  %114 = load double, double* %8, align 8
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([122 x i8], [122 x i8]* @.str.62, i64 0, i64 0), double noundef %114)
  %115 = load double*, double** %7, align 8
  %116 = bitcast double* %115 to i8*
  call void @free(i8* noundef %116) #13
  %117 = load double, double* %8, align 8
  ret double %117
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal { double*, double } @_ZL13svm_train_onePK11svm_problemPK13svm_parameterdd(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double noundef %2, double noundef %3) #4 {
  %5 = alloca %struct.decision_function, align 8
  %6 = alloca %struct.svm_problem*, align 8
  %7 = alloca %struct.svm_parameter*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca %"struct.Solver::SolutionInfo", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.svm_problem* %0, %struct.svm_problem** %6, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  %15 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %16 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias align 16 i8* @malloc(i64 noundef %19) #13
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %10, align 8
  %22 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %23 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  switch i32 %24, label %47 [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

25:                                               ; preds = %4
  %26 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %27 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %28 = load double*, double** %10, align 8
  %29 = load double, double* %8, align 8
  %30 = load double, double* %9, align 8
  call void @_ZL11solve_c_svcPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoEdd(%struct.svm_problem* noundef %26, %struct.svm_parameter* noundef %27, double* noundef %28, %"struct.Solver::SolutionInfo"* noundef %11, double noundef %29, double noundef %30)
  br label %47

31:                                               ; preds = %4
  %32 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %33 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %34 = load double*, double** %10, align 8
  call void @_ZL12solve_nu_svcPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %32, %struct.svm_parameter* noundef %33, double* noundef %34, %"struct.Solver::SolutionInfo"* noundef %11)
  br label %47

35:                                               ; preds = %4
  %36 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %37 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %38 = load double*, double** %10, align 8
  call void @_ZL15solve_one_classPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %36, %struct.svm_parameter* noundef %37, double* noundef %38, %"struct.Solver::SolutionInfo"* noundef %11)
  br label %47

39:                                               ; preds = %4
  %40 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %41 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %42 = load double*, double** %10, align 8
  call void @_ZL17solve_epsilon_svrPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %40, %struct.svm_parameter* noundef %41, double* noundef %42, %"struct.Solver::SolutionInfo"* noundef %11)
  br label %47

43:                                               ; preds = %4
  %44 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %45 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %46 = load double*, double** %10, align 8
  call void @_ZL12solve_nu_svrPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %44, %struct.svm_parameter* noundef %45, double* noundef %46, %"struct.Solver::SolutionInfo"* noundef %11)
  br label %47

47:                                               ; preds = %4, %43, %39, %35, %31, %25
  %48 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %11, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %11, i32 0, i32 1
  %51 = load double, double* %50, align 8
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0), double noundef %49, double noundef %51)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %52

52:                                               ; preds = %107, %47
  %53 = load i32, i32* %14, align 4
  %54 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %55 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = load double*, double** %10, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %106

66:                                               ; preds = %58
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %70 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %69, i32 0, i32 1
  %71 = load double*, double** %70, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %91

77:                                               ; preds = %66
  %78 = load double*, double** %10, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %11, i32 0, i32 2
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %90

90:                                               ; preds = %87, %77
  br label %105

91:                                               ; preds = %66
  %92 = load double*, double** %10, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %11, i32 0, i32 3
  %99 = load double, double* %98, align 8
  %100 = fcmp oge double %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %104

104:                                              ; preds = %101, %91
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %58
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %52, !llvm.loop !74

110:                                              ; preds = %52
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i64 0, i64 0), i32 noundef %111, i32 noundef %112)
  %113 = load double*, double** %10, align 8
  %114 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %5, i32 0, i32 0
  store double* %113, double** %114, align 8
  %115 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %11, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds %struct.decision_function, %struct.decision_function* %5, i32 0, i32 1
  store double %116, double* %117, align 8
  %118 = bitcast %struct.decision_function* %5 to { double*, double }*
  %119 = load { double*, double }, { double*, double }* %118, align 8
  ret { double*, double } %119
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL17svm_group_classesPK11svm_problemPiPS2_S3_S3_S2_(%struct.svm_problem* noundef %0, i32* noundef %1, i32** noundef %2, i32** noundef %3, i32** noundef %4, i32* noundef %5) #4 {
  %7 = alloca %struct.svm_problem*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  store %struct.svm_problem* %0, %struct.svm_problem** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32** %2, i32*** %9, align 8
  store i32** %3, i32*** %10, align 8
  store i32** %4, i32*** %11, align 8
  store i32* %5, i32** %12, align 8
  %23 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %24 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %13, align 4
  store i32 16, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias align 16 i8* @malloc(i64 noundef %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %16, align 8
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias align 16 i8* @malloc(i64 noundef %33) #13
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %17, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias align 16 i8* @malloc(i64 noundef %38) #13
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %18, align 8
  store i32 0, i32* %19, align 4
  br label %41

41:                                               ; preds = %120, %6
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %41
  %46 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %47 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %46, i32 0, i32 1
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %54

54:                                               ; preds = %74, %45
  %55 = load i32, i32* %21, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load i32, i32* %20, align 4
  %60 = load i32*, i32** %16, align 8
  %61 = load i32, i32* %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load i32*, i32** %17, align 8
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %77

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %21, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %21, align 4
  br label %54, !llvm.loop !75

77:                                               ; preds = %66, %54
  %78 = load i32, i32* %21, align 4
  %79 = load i32*, i32** %18, align 8
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %119

86:                                               ; preds = %77
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %91, 2
  store i32 %92, i32* %14, align 4
  %93 = load i32*, i32** %16, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call align 16 i8* @realloc(i8* noundef %94, i64 noundef %97) #13
  %99 = bitcast i8* %98 to i32*
  store i32* %99, i32** %16, align 8
  %100 = load i32*, i32** %17, align 8
  %101 = bitcast i32* %100 to i8*
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call align 16 i8* @realloc(i8* noundef %101, i64 noundef %104) #13
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %17, align 8
  br label %107

107:                                              ; preds = %90, %86
  %108 = load i32, i32* %20, align 4
  %109 = load i32*, i32** %16, align 8
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32*, i32** %17, align 8
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %119

119:                                              ; preds = %107, %77
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 4
  br label %41, !llvm.loop !76

123:                                              ; preds = %41
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %171

126:                                              ; preds = %123
  %127 = load i32*, i32** %16, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %171

131:                                              ; preds = %126
  %132 = load i32*, i32** %16, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load i32*, i32** %16, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 0
  %139 = load i32*, i32** %16, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %138, i32* noundef nonnull align 4 dereferenceable(4) %140)
  %141 = load i32*, i32** %17, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32*, i32** %17, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %142, i32* noundef nonnull align 4 dereferenceable(4) %144)
  store i32 0, i32* %19, align 4
  br label %145

145:                                              ; preds = %167, %136
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32*, i32** %18, align 8
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32*, i32** %18, align 8
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 1, i32* %160, align 4
  br label %166

161:                                              ; preds = %149
  %162 = load i32*, i32** %18, align 8
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 0, i32* %165, align 4
  br label %166

166:                                              ; preds = %161, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %145, !llvm.loop !77

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %170, %131, %126, %123
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = call noalias align 16 i8* @malloc(i64 noundef %174) #13
  %176 = bitcast i8* %175 to i32*
  store i32* %176, i32** %22, align 8
  %177 = load i32*, i32** %22, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 0
  store i32 0, i32* %178, align 4
  store i32 1, i32* %19, align 4
  br label %179

179:                                              ; preds = %201, %171
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = load i32*, i32** %22, align 8
  %185 = load i32, i32* %19, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %17, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %189, %195
  %197 = load i32*, i32** %22, align 8
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %196, i32* %200, align 4
  br label %201

201:                                              ; preds = %183
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  br label %179, !llvm.loop !78

204:                                              ; preds = %179
  store i32 0, i32* %19, align 4
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %13, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load i32, i32* %19, align 4
  %211 = load i32*, i32** %12, align 8
  %212 = load i32*, i32** %22, align 8
  %213 = load i32*, i32** %18, align 8
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %212, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %211, i64 %221
  store i32 %210, i32* %222, align 4
  %223 = load i32*, i32** %22, align 8
  %224 = load i32*, i32** %18, align 8
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %223, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

233:                                              ; preds = %209
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %19, align 4
  br label %205, !llvm.loop !79

236:                                              ; preds = %205
  %237 = load i32*, i32** %22, align 8
  %238 = getelementptr inbounds i32, i32* %237, i64 0
  store i32 0, i32* %238, align 4
  store i32 1, i32* %19, align 4
  br label %239

239:                                              ; preds = %261, %236
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %239
  %244 = load i32*, i32** %22, align 8
  %245 = load i32, i32* %19, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %17, align 8
  %251 = load i32, i32* %19, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %249, %255
  %257 = load i32*, i32** %22, align 8
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %256, i32* %260, align 4
  br label %261

261:                                              ; preds = %243
  %262 = load i32, i32* %19, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %19, align 4
  br label %239, !llvm.loop !80

264:                                              ; preds = %239
  %265 = load i32, i32* %15, align 4
  %266 = load i32*, i32** %8, align 8
  store i32 %265, i32* %266, align 4
  %267 = load i32*, i32** %16, align 8
  %268 = load i32**, i32*** %9, align 8
  store i32* %267, i32** %268, align 8
  %269 = load i32*, i32** %22, align 8
  %270 = load i32**, i32*** %10, align 8
  store i32* %269, i32** %270, align 8
  %271 = load i32*, i32** %17, align 8
  %272 = load i32**, i32*** %11, align 8
  store i32* %271, i32** %272, align 8
  %273 = load i32*, i32** %18, align 8
  %274 = bitcast i32* %273 to i8*
  call void @free(i8* noundef %274) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL26svm_binary_svc_probabilityPK11svm_problemPK13svm_parameterddRdS5_(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double noundef %2, double noundef %3, double* noundef nonnull align 8 dereferenceable(8) %4, double* noundef nonnull align 8 dereferenceable(8) %5) #4 {
  %7 = alloca %struct.svm_problem*, align 8
  %8 = alloca %struct.svm_parameter*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.svm_problem, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.svm_parameter, align 8
  %26 = alloca %struct.svm_model*, align 8
  store %struct.svm_problem* %0, %struct.svm_problem** %7, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double* %4, double** %11, align 8
  store double* %5, double** %12, align 8
  store i32 5, i32* %14, align 4
  %27 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %28 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias align 16 i8* @malloc(i64 noundef %31) #13
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %15, align 8
  %34 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %35 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias align 16 i8* @malloc(i64 noundef %38) #13
  %40 = bitcast i8* %39 to double*
  store double* %40, double** %16, align 8
  store i32 0, i32* %13, align 4
  br label %41

41:                                               ; preds = %53, %6
  %42 = load i32, i32* %13, align 4
  %43 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %44 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, i32* %13, align 4
  %49 = load i32*, i32** %15, align 8
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %41, !llvm.loop !81

56:                                               ; preds = %41
  store i32 0, i32* %13, align 4
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, i32* %13, align 4
  %59 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %60 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @rand() #13
  %66 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %67 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %68, %69
  %71 = srem i32 %65, %70
  %72 = add nsw i32 %64, %71
  store i32 %72, i32* %17, align 4
  %73 = load i32*, i32** %15, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32*, i32** %15, align 8
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %76, i32* noundef nonnull align 4 dereferenceable(4) %80)
  br label %81

81:                                               ; preds = %63
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %57, !llvm.loop !82

84:                                               ; preds = %57
  store i32 0, i32* %13, align 4
  br label %85

85:                                               ; preds = %397, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %400

89:                                               ; preds = %85
  %90 = load i32, i32* %13, align 4
  %91 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %92 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = mul nsw i32 %90, %93
  %95 = load i32, i32* %14, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  %99 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %100 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %98, %101
  %103 = load i32, i32* %14, align 4
  %104 = sdiv i32 %102, %103
  store i32 %104, i32* %19, align 4
  %105 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %106 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %18, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %107, %110
  %112 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 0
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = call noalias align 16 i8* @malloc(i64 noundef %116) #13
  %118 = bitcast i8* %117 to %struct.svm_node**
  %119 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 2
  store %struct.svm_node** %118, %struct.svm_node*** %119, align 8
  %120 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call noalias align 16 i8* @malloc(i64 noundef %123) #13
  %125 = bitcast i8* %124 to double*
  %126 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 1
  store double* %125, double** %126, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %127

127:                                              ; preds = %166, %89
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %18, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %133 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %132, i32 0, i32 2
  %134 = load %struct.svm_node**, %struct.svm_node*** %133, align 8
  %135 = load i32*, i32** %15, align 8
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %134, i64 %140
  %142 = load %struct.svm_node*, %struct.svm_node** %141, align 8
  %143 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 2
  %144 = load %struct.svm_node**, %struct.svm_node*** %143, align 8
  %145 = load i32, i32* %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %144, i64 %146
  store %struct.svm_node* %142, %struct.svm_node** %147, align 8
  %148 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %149 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %148, i32 0, i32 1
  %150 = load double*, double** %149, align 8
  %151 = load i32*, i32** %15, align 8
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %150, i64 %156
  %158 = load double, double* %157, align 8
  %159 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 1
  %160 = load double*, double** %159, align 8
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  store double %158, double* %163, align 8
  %164 = load i32, i32* %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %21, align 4
  br label %166

166:                                              ; preds = %131
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %20, align 4
  br label %127, !llvm.loop !83

169:                                              ; preds = %127
  %170 = load i32, i32* %19, align 4
  store i32 %170, i32* %20, align 4
  br label %171

171:                                              ; preds = %212, %169
  %172 = load i32, i32* %20, align 4
  %173 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %174 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %171
  %178 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %179 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %178, i32 0, i32 2
  %180 = load %struct.svm_node**, %struct.svm_node*** %179, align 8
  %181 = load i32*, i32** %15, align 8
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %180, i64 %186
  %188 = load %struct.svm_node*, %struct.svm_node** %187, align 8
  %189 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 2
  %190 = load %struct.svm_node**, %struct.svm_node*** %189, align 8
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %190, i64 %192
  store %struct.svm_node* %188, %struct.svm_node** %193, align 8
  %194 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %195 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %194, i32 0, i32 1
  %196 = load double*, double** %195, align 8
  %197 = load i32*, i32** %15, align 8
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %196, i64 %202
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 1
  %206 = load double*, double** %205, align 8
  %207 = load i32, i32* %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %206, i64 %208
  store double %204, double* %209, align 8
  %210 = load i32, i32* %21, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %21, align 4
  br label %212

212:                                              ; preds = %177
  %213 = load i32, i32* %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %20, align 4
  br label %171, !llvm.loop !84

215:                                              ; preds = %171
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %20, align 4
  br label %216

216:                                              ; preds = %235, %215
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %21, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 1
  %222 = load double*, double** %221, align 8
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %222, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ogt double %226, 0.000000e+00
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, i32* %23, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %23, align 4
  br label %234

231:                                              ; preds = %220
  %232 = load i32, i32* %24, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %24, align 4
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %20, align 4
  br label %216, !llvm.loop !85

238:                                              ; preds = %216
  %239 = load i32, i32* %23, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %242 = load i32, i32* %24, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  %245 = load i32, i32* %18, align 4
  store i32 %245, i32* %20, align 4
  br label %246

246:                                              ; preds = %259, %244
  %247 = load i32, i32* %20, align 4
  %248 = load i32, i32* %19, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %251 = load double*, double** %16, align 8
  %252 = load i32*, i32** %15, align 8
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %251, i64 %257
  store double 0.000000e+00, double* %258, align 8
  br label %259

259:                                              ; preds = %250
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %20, align 4
  br label %246, !llvm.loop !86

262:                                              ; preds = %246
  br label %390

263:                                              ; preds = %241, %238
  %264 = load i32, i32* %23, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %288

266:                                              ; preds = %263
  %267 = load i32, i32* %24, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  %270 = load i32, i32* %18, align 4
  store i32 %270, i32* %20, align 4
  br label %271

271:                                              ; preds = %284, %269
  %272 = load i32, i32* %20, align 4
  %273 = load i32, i32* %19, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = load double*, double** %16, align 8
  %277 = load i32*, i32** %15, align 8
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %276, i64 %282
  store double 1.000000e+00, double* %283, align 8
  br label %284

284:                                              ; preds = %275
  %285 = load i32, i32* %20, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %20, align 4
  br label %271, !llvm.loop !87

287:                                              ; preds = %271
  br label %389

288:                                              ; preds = %266, %263
  %289 = load i32, i32* %23, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %288
  %292 = load i32, i32* %24, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %291
  %295 = load i32, i32* %18, align 4
  store i32 %295, i32* %20, align 4
  br label %296

296:                                              ; preds = %309, %294
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %19, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = load double*, double** %16, align 8
  %302 = load i32*, i32** %15, align 8
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %301, i64 %307
  store double -1.000000e+00, double* %308, align 8
  br label %309

309:                                              ; preds = %300
  %310 = load i32, i32* %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %20, align 4
  br label %296, !llvm.loop !88

312:                                              ; preds = %296
  br label %388

313:                                              ; preds = %291, %288
  %314 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %315 = bitcast %struct.svm_parameter* %25 to i8*
  %316 = bitcast %struct.svm_parameter* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %315, i8* align 8 %316, i64 104, i1 false)
  %317 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 14
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 7
  store double 1.000000e+00, double* %318, align 8
  %319 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 8
  store i32 2, i32* %319, align 8
  %320 = call noalias align 16 i8* @malloc(i64 noundef 8) #13
  %321 = bitcast i8* %320 to i32*
  %322 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 9
  store i32* %321, i32** %322, align 8
  %323 = call noalias align 16 i8* @malloc(i64 noundef 16) #13
  %324 = bitcast i8* %323 to double*
  %325 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 10
  store double* %324, double** %325, align 8
  %326 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 9
  %327 = load i32*, i32** %326, align 8
  %328 = getelementptr inbounds i32, i32* %327, i64 0
  store i32 1, i32* %328, align 4
  %329 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 9
  %330 = load i32*, i32** %329, align 8
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  store i32 -1, i32* %331, align 4
  %332 = load double, double* %9, align 8
  %333 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 10
  %334 = load double*, double** %333, align 8
  %335 = getelementptr inbounds double, double* %334, i64 0
  store double %332, double* %335, align 8
  %336 = load double, double* %10, align 8
  %337 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 10
  %338 = load double*, double** %337, align 8
  %339 = getelementptr inbounds double, double* %338, i64 1
  store double %336, double* %339, align 8
  %340 = call %struct.svm_model* @svm_train(%struct.svm_problem* noundef %22, %struct.svm_parameter* noundef %25)
  store %struct.svm_model* %340, %struct.svm_model** %26, align 8
  %341 = load i32, i32* %18, align 4
  store i32 %341, i32* %20, align 4
  br label %342

342:                                              ; preds = %384, %313
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %19, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %387

346:                                              ; preds = %342
  %347 = load %struct.svm_model*, %struct.svm_model** %26, align 8
  %348 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %349 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %348, i32 0, i32 2
  %350 = load %struct.svm_node**, %struct.svm_node*** %349, align 8
  %351 = load i32*, i32** %15, align 8
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %350, i64 %356
  %358 = load %struct.svm_node*, %struct.svm_node** %357, align 8
  %359 = load double*, double** %16, align 8
  %360 = load i32*, i32** %15, align 8
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %359, i64 %365
  %367 = call double @svm_predict_values(%struct.svm_model* noundef %347, %struct.svm_node* noundef %358, double* noundef %366)
  %368 = load %struct.svm_model*, %struct.svm_model** %26, align 8
  %369 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %368, i32 0, i32 9
  %370 = load i32*, i32** %369, align 8
  %371 = getelementptr inbounds i32, i32* %370, i64 0
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to double
  %374 = load double*, double** %16, align 8
  %375 = load i32*, i32** %15, align 8
  %376 = load i32, i32* %20, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %374, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fmul double %382, %373
  store double %383, double* %381, align 8
  br label %384

384:                                              ; preds = %346
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %20, align 4
  br label %342, !llvm.loop !89

387:                                              ; preds = %342
  call void @svm_free_and_destroy_model(%struct.svm_model** noundef %26)
  call void @svm_destroy_param(%struct.svm_parameter* noundef %25)
  br label %388

388:                                              ; preds = %387, %312
  br label %389

389:                                              ; preds = %388, %287
  br label %390

390:                                              ; preds = %389, %262
  %391 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 2
  %392 = load %struct.svm_node**, %struct.svm_node*** %391, align 8
  %393 = bitcast %struct.svm_node** %392 to i8*
  call void @free(i8* noundef %393) #13
  %394 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 1
  %395 = load double*, double** %394, align 8
  %396 = bitcast double* %395 to i8*
  call void @free(i8* noundef %396) #13
  br label %397

397:                                              ; preds = %390
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  br label %85, !llvm.loop !90

400:                                              ; preds = %85
  %401 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %402 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 8
  %404 = load double*, double** %16, align 8
  %405 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %406 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %405, i32 0, i32 1
  %407 = load double*, double** %406, align 8
  %408 = load double*, double** %11, align 8
  %409 = load double*, double** %12, align 8
  call void @_ZL13sigmoid_trainiPKdS0_RdS1_(i32 noundef %403, double* noundef %404, double* noundef %407, double* noundef nonnull align 8 dereferenceable(8) %408, double* noundef nonnull align 8 dereferenceable(8) %409)
  %410 = load double*, double** %16, align 8
  %411 = bitcast double* %410 to i8*
  call void @free(i8* noundef %411) #13
  %412 = load i32*, i32** %15, align 8
  %413 = bitcast i32* %412 to i8*
  call void @free(i8* noundef %413) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @svm_cross_validation(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, i32 noundef %2, double* noundef %3) #4 {
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
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
  %29 = alloca %struct.svm_problem, align 8
  %30 = alloca %struct.svm_model*, align 8
  %31 = alloca double*, align 8
  store %struct.svm_problem* %0, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %32 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %33 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias align 16 i8* @malloc(i64 noundef %37) #13
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %7, align 4
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %45, i8* noundef getelementptr inbounds ([101 x i8], [101 x i8]* @.str.8, i64 0, i64 0))
  br label %47

47:                                               ; preds = %43, %4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias align 16 i8* @malloc(i64 noundef %51) #13
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %10, align 8
  %54 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %55 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %47
  %59 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %60 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %343

63:                                               ; preds = %58, %47
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %343

67:                                               ; preds = %63
  store i32* null, i32** %14, align 8
  store i32* null, i32** %15, align 8
  store i32* null, i32** %16, align 8
  %68 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %69 = load i32*, i32** %12, align 8
  call void @_ZL17svm_group_classesPK11svm_problemPiPS2_S3_S3_S2_(%struct.svm_problem* noundef %68, i32* noundef %13, i32** noundef %15, i32** noundef %14, i32** noundef %16, i32* noundef %69)
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = call noalias align 16 i8* @malloc(i64 noundef %72) #13
  %74 = bitcast i8* %73 to i32*
  store i32* %74, i32** %17, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call noalias align 16 i8* @malloc(i64 noundef %77) #13
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %19, align 8
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %94, %67
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %80, !llvm.loop !91

97:                                               ; preds = %80
  store i32 0, i32* %18, align 4
  br label %98

98:                                               ; preds = %147, %97
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %98
  store i32 0, i32* %9, align 4
  br label %103

103:                                              ; preds = %143, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32*, i32** %16, align 8
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %146

111:                                              ; preds = %103
  %112 = load i32, i32* %9, align 4
  %113 = call i32 @rand() #13
  %114 = load i32*, i32** %16, align 8
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = srem i32 %113, %120
  %122 = add nsw i32 %112, %121
  store i32 %122, i32* %20, align 4
  %123 = load i32*, i32** %19, align 8
  %124 = load i32*, i32** %14, align 8
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %20, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %123, i64 %131
  %133 = load i32*, i32** %19, align 8
  %134 = load i32*, i32** %14, align 8
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %133, i64 %141
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %132, i32* noundef nonnull align 4 dereferenceable(4) %142)
  br label %143

143:                                              ; preds = %111
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  br label %103, !llvm.loop !92

146:                                              ; preds = %103
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %18, align 4
  br label %98, !llvm.loop !93

150:                                              ; preds = %98
  store i32 0, i32* %9, align 4
  br label %151

151:                                              ; preds = %195, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %198

155:                                              ; preds = %151
  %156 = load i32*, i32** %17, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 0, i32* %159, align 4
  store i32 0, i32* %18, align 4
  br label %160

160:                                              ; preds = %191, %155
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32*, i32** %16, align 8
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %166, %171
  %173 = load i32, i32* %7, align 4
  %174 = sdiv i32 %172, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32*, i32** %16, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %175, %180
  %182 = load i32, i32* %7, align 4
  %183 = sdiv i32 %181, %182
  %184 = sub nsw i32 %174, %183
  %185 = load i32*, i32** %17, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %184
  store i32 %190, i32* %188, align 4
  br label %191

191:                                              ; preds = %164
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  br label %160, !llvm.loop !94

194:                                              ; preds = %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %151, !llvm.loop !95

198:                                              ; preds = %151
  %199 = load i32*, i32** %10, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 0
  store i32 0, i32* %200, align 4
  store i32 1, i32* %9, align 4
  br label %201

201:                                              ; preds = %223, %198
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %226

205:                                              ; preds = %201
  %206 = load i32*, i32** %10, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %17, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %211, %217
  %219 = load i32*, i32** %10, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %218, i32* %222, align 4
  br label %223

223:                                              ; preds = %205
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  br label %201, !llvm.loop !96

226:                                              ; preds = %201
  store i32 0, i32* %18, align 4
  br label %227

227:                                              ; preds = %301, %226
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %13, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %304

231:                                              ; preds = %227
  store i32 0, i32* %9, align 4
  br label %232

232:                                              ; preds = %297, %231
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %300

236:                                              ; preds = %232
  %237 = load i32*, i32** %14, align 8
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = load i32*, i32** %16, align 8
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %242, %247
  %249 = load i32, i32* %7, align 4
  %250 = sdiv i32 %248, %249
  %251 = add nsw i32 %241, %250
  store i32 %251, i32* %21, align 4
  %252 = load i32*, i32** %14, align 8
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32*, i32** %16, align 8
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %258, %263
  %265 = load i32, i32* %7, align 4
  %266 = sdiv i32 %264, %265
  %267 = add nsw i32 %256, %266
  store i32 %267, i32* %22, align 4
  %268 = load i32, i32* %21, align 4
  store i32 %268, i32* %23, align 4
  br label %269

269:                                              ; preds = %293, %236
  %270 = load i32, i32* %23, align 4
  %271 = load i32, i32* %22, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %269
  %274 = load i32*, i32** %19, align 8
  %275 = load i32, i32* %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %12, align 8
  %280 = load i32*, i32** %10, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %279, i64 %285
  store i32 %278, i32* %286, align 4
  %287 = load i32*, i32** %10, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  br label %293

293:                                              ; preds = %273
  %294 = load i32, i32* %23, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %23, align 4
  br label %269, !llvm.loop !97

296:                                              ; preds = %269
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  br label %232, !llvm.loop !98

300:                                              ; preds = %232
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %18, align 4
  br label %227, !llvm.loop !99

304:                                              ; preds = %227
  %305 = load i32*, i32** %10, align 8
  %306 = getelementptr inbounds i32, i32* %305, i64 0
  store i32 0, i32* %306, align 4
  store i32 1, i32* %9, align 4
  br label %307

307:                                              ; preds = %329, %304
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %332

311:                                              ; preds = %307
  %312 = load i32*, i32** %10, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32*, i32** %17, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %318, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %317, %323
  %325 = load i32*, i32** %10, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %324, i32* %328, align 4
  br label %329

329:                                              ; preds = %311
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  br label %307, !llvm.loop !100

332:                                              ; preds = %307
  %333 = load i32*, i32** %14, align 8
  %334 = bitcast i32* %333 to i8*
  call void @free(i8* noundef %334) #13
  %335 = load i32*, i32** %15, align 8
  %336 = bitcast i32* %335 to i8*
  call void @free(i8* noundef %336) #13
  %337 = load i32*, i32** %16, align 8
  %338 = bitcast i32* %337 to i8*
  call void @free(i8* noundef %338) #13
  %339 = load i32*, i32** %19, align 8
  %340 = bitcast i32* %339 to i8*
  call void @free(i8* noundef %340) #13
  %341 = load i32*, i32** %17, align 8
  %342 = bitcast i32* %341 to i8*
  call void @free(i8* noundef %342) #13
  br label %400

343:                                              ; preds = %63, %58
  store i32 0, i32* %9, align 4
  br label %344

344:                                              ; preds = %354, %343
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %344
  %349 = load i32, i32* %9, align 4
  %350 = load i32*, i32** %12, align 8
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 %349, i32* %353, align 4
  br label %354

354:                                              ; preds = %348
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %344, !llvm.loop !101

357:                                              ; preds = %344
  store i32 0, i32* %9, align 4
  br label %358

358:                                              ; preds = %378, %357
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  %363 = load i32, i32* %9, align 4
  %364 = call i32 @rand() #13
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %365, %366
  %368 = srem i32 %364, %367
  %369 = add nsw i32 %363, %368
  store i32 %369, i32* %24, align 4
  %370 = load i32*, i32** %12, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32*, i32** %12, align 8
  %375 = load i32, i32* %24, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %373, i32* noundef nonnull align 4 dereferenceable(4) %377)
  br label %378

378:                                              ; preds = %362
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4
  br label %358, !llvm.loop !102

381:                                              ; preds = %358
  store i32 0, i32* %9, align 4
  br label %382

382:                                              ; preds = %396, %381
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %399

386:                                              ; preds = %382
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %11, align 4
  %389 = mul nsw i32 %387, %388
  %390 = load i32, i32* %7, align 4
  %391 = sdiv i32 %389, %390
  %392 = load i32*, i32** %10, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  store i32 %391, i32* %395, align 4
  br label %396

396:                                              ; preds = %386
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  br label %382, !llvm.loop !103

399:                                              ; preds = %382
  br label %400

400:                                              ; preds = %399, %332
  store i32 0, i32* %9, align 4
  br label %401

401:                                              ; preds = %620, %400
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %623

405:                                              ; preds = %401
  %406 = load i32*, i32** %10, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %25, align 4
  %411 = load i32*, i32** %10, align 8
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %26, align 4
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %26, align 4
  %419 = load i32, i32* %25, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sub nsw i32 %417, %420
  %422 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 0
  store i32 %421, i32* %422, align 8
  %423 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 0
  %424 = load i32, i32* %423, align 8
  %425 = sext i32 %424 to i64
  %426 = mul i64 %425, 8
  %427 = call noalias align 16 i8* @malloc(i64 noundef %426) #13
  %428 = bitcast i8* %427 to %struct.svm_node**
  %429 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 2
  store %struct.svm_node** %428, %struct.svm_node*** %429, align 8
  %430 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 %432, 8
  %434 = call noalias align 16 i8* @malloc(i64 noundef %433) #13
  %435 = bitcast i8* %434 to double*
  %436 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 1
  store double* %435, double** %436, align 8
  store i32 0, i32* %28, align 4
  store i32 0, i32* %27, align 4
  br label %437

437:                                              ; preds = %476, %405
  %438 = load i32, i32* %27, align 4
  %439 = load i32, i32* %25, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %479

441:                                              ; preds = %437
  %442 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %443 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %442, i32 0, i32 2
  %444 = load %struct.svm_node**, %struct.svm_node*** %443, align 8
  %445 = load i32*, i32** %12, align 8
  %446 = load i32, i32* %27, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %444, i64 %450
  %452 = load %struct.svm_node*, %struct.svm_node** %451, align 8
  %453 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 2
  %454 = load %struct.svm_node**, %struct.svm_node*** %453, align 8
  %455 = load i32, i32* %28, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %454, i64 %456
  store %struct.svm_node* %452, %struct.svm_node** %457, align 8
  %458 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %459 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %458, i32 0, i32 1
  %460 = load double*, double** %459, align 8
  %461 = load i32*, i32** %12, align 8
  %462 = load i32, i32* %27, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %460, i64 %466
  %468 = load double, double* %467, align 8
  %469 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 1
  %470 = load double*, double** %469, align 8
  %471 = load i32, i32* %28, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %470, i64 %472
  store double %468, double* %473, align 8
  %474 = load i32, i32* %28, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %28, align 4
  br label %476

476:                                              ; preds = %441
  %477 = load i32, i32* %27, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %27, align 4
  br label %437, !llvm.loop !104

479:                                              ; preds = %437
  %480 = load i32, i32* %26, align 4
  store i32 %480, i32* %27, align 4
  br label %481

481:                                              ; preds = %520, %479
  %482 = load i32, i32* %27, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %523

485:                                              ; preds = %481
  %486 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %487 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %486, i32 0, i32 2
  %488 = load %struct.svm_node**, %struct.svm_node*** %487, align 8
  %489 = load i32*, i32** %12, align 8
  %490 = load i32, i32* %27, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %488, i64 %494
  %496 = load %struct.svm_node*, %struct.svm_node** %495, align 8
  %497 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 2
  %498 = load %struct.svm_node**, %struct.svm_node*** %497, align 8
  %499 = load i32, i32* %28, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %498, i64 %500
  store %struct.svm_node* %496, %struct.svm_node** %501, align 8
  %502 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %503 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %502, i32 0, i32 1
  %504 = load double*, double** %503, align 8
  %505 = load i32*, i32** %12, align 8
  %506 = load i32, i32* %27, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, double* %504, i64 %510
  %512 = load double, double* %511, align 8
  %513 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 1
  %514 = load double*, double** %513, align 8
  %515 = load i32, i32* %28, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %514, i64 %516
  store double %512, double* %517, align 8
  %518 = load i32, i32* %28, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %28, align 4
  br label %520

520:                                              ; preds = %485
  %521 = load i32, i32* %27, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %27, align 4
  br label %481, !llvm.loop !105

523:                                              ; preds = %481
  %524 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %525 = call %struct.svm_model* @svm_train(%struct.svm_problem* noundef %29, %struct.svm_parameter* noundef %524)
  store %struct.svm_model* %525, %struct.svm_model** %30, align 8
  %526 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %527 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %526, i32 0, i32 14
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %581

530:                                              ; preds = %523
  %531 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %532 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %531, i32 0, i32 0
  %533 = load i32, i32* %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %537 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %536, i32 0, i32 0
  %538 = load i32, i32* %537, align 8
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %581

540:                                              ; preds = %535, %530
  %541 = load %struct.svm_model*, %struct.svm_model** %30, align 8
  %542 = call i32 @svm_get_nr_class(%struct.svm_model* noundef %541)
  %543 = sext i32 %542 to i64
  %544 = mul i64 %543, 8
  %545 = call noalias align 16 i8* @malloc(i64 noundef %544) #13
  %546 = bitcast i8* %545 to double*
  store double* %546, double** %31, align 8
  %547 = load i32, i32* %25, align 4
  store i32 %547, i32* %27, align 4
  br label %548

548:                                              ; preds = %575, %540
  %549 = load i32, i32* %27, align 4
  %550 = load i32, i32* %26, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %578

552:                                              ; preds = %548
  %553 = load %struct.svm_model*, %struct.svm_model** %30, align 8
  %554 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %555 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %554, i32 0, i32 2
  %556 = load %struct.svm_node**, %struct.svm_node*** %555, align 8
  %557 = load i32*, i32** %12, align 8
  %558 = load i32, i32* %27, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %556, i64 %562
  %564 = load %struct.svm_node*, %struct.svm_node** %563, align 8
  %565 = load double*, double** %31, align 8
  %566 = call double @svm_predict_probability(%struct.svm_model* noundef %553, %struct.svm_node* noundef %564, double* noundef %565)
  %567 = load double*, double** %8, align 8
  %568 = load i32*, i32** %12, align 8
  %569 = load i32, i32* %27, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, double* %567, i64 %573
  store double %566, double* %574, align 8
  br label %575

575:                                              ; preds = %552
  %576 = load i32, i32* %27, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %27, align 4
  br label %548, !llvm.loop !106

578:                                              ; preds = %548
  %579 = load double*, double** %31, align 8
  %580 = bitcast double* %579 to i8*
  call void @free(i8* noundef %580) #13
  br label %613

581:                                              ; preds = %535, %523
  %582 = load i32, i32* %25, align 4
  store i32 %582, i32* %27, align 4
  br label %583

583:                                              ; preds = %609, %581
  %584 = load i32, i32* %27, align 4
  %585 = load i32, i32* %26, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %612

587:                                              ; preds = %583
  %588 = load %struct.svm_model*, %struct.svm_model** %30, align 8
  %589 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %590 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %589, i32 0, i32 2
  %591 = load %struct.svm_node**, %struct.svm_node*** %590, align 8
  %592 = load i32*, i32** %12, align 8
  %593 = load i32, i32* %27, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %592, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %591, i64 %597
  %599 = load %struct.svm_node*, %struct.svm_node** %598, align 8
  %600 = call double @svm_predict(%struct.svm_model* noundef %588, %struct.svm_node* noundef %599)
  %601 = load double*, double** %8, align 8
  %602 = load i32*, i32** %12, align 8
  %603 = load i32, i32* %27, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %601, i64 %607
  store double %600, double* %608, align 8
  br label %609

609:                                              ; preds = %587
  %610 = load i32, i32* %27, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %27, align 4
  br label %583, !llvm.loop !107

612:                                              ; preds = %583
  br label %613

613:                                              ; preds = %612, %578
  call void @svm_free_and_destroy_model(%struct.svm_model** noundef %30)
  %614 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 2
  %615 = load %struct.svm_node**, %struct.svm_node*** %614, align 8
  %616 = bitcast %struct.svm_node** %615 to i8*
  call void @free(i8* noundef %616) #13
  %617 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %29, i32 0, i32 1
  %618 = load double*, double** %617, align 8
  %619 = bitcast double* %618 to i8*
  call void @free(i8* noundef %619) #13
  br label %620

620:                                              ; preds = %613
  %621 = load i32, i32* %9, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %9, align 4
  br label %401, !llvm.loop !108

623:                                              ; preds = %401
  %624 = load i32*, i32** %10, align 8
  %625 = bitcast i32* %624 to i8*
  call void @free(i8* noundef %625) #13
  %626 = load i32*, i32** %12, align 8
  %627 = bitcast i32* %626 to i8*
  call void @free(i8* noundef %627) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local i32 @svm_get_nr_class(%struct.svm_model* noundef %0) #2 {
  %2 = alloca %struct.svm_model*, align 8
  store %struct.svm_model* %0, %struct.svm_model** %2, align 8
  %3 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %4 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local double @svm_predict_probability(%struct.svm_model* noundef %0, %struct.svm_node* noundef %1, double* noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca %struct.svm_model*, align 8
  %6 = alloca %struct.svm_node*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca double**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.svm_model* %0, %struct.svm_model** %5, align 8
  store %struct.svm_node* %1, %struct.svm_node** %6, align 8
  store double* %2, double** %7, align 8
  %16 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %17 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %23 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %222

27:                                               ; preds = %21, %3
  %28 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %29 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %28, i32 0, i32 6
  %30 = load double*, double** %29, align 8
  %31 = icmp ne double* %30, null
  br i1 %31, label %32, label %222

32:                                               ; preds = %27
  %33 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %34 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %33, i32 0, i32 7
  %35 = load double*, double** %34, align 8
  %36 = icmp ne double* %35, null
  br i1 %36, label %37, label %222

37:                                               ; preds = %32
  %38 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %39 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call noalias align 16 i8* @malloc(i64 noundef %47) #13
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %10, align 8
  %50 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %51 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %52 = load double*, double** %10, align 8
  %53 = call double @svm_predict_values(%struct.svm_model* noundef %50, %struct.svm_node* noundef %51, double* noundef %52)
  store double 0x3E7AD7F29ABCAF48, double* %11, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call noalias align 16 i8* @malloc(i64 noundef %56) #13
  %58 = bitcast i8* %57 to double**
  store double** %58, double*** %12, align 8
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %73, %37
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call noalias align 16 i8* @malloc(i64 noundef %66) #13
  %68 = bitcast i8* %67 to double*
  %69 = load double**, double*** %12, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double*, double** %69, i64 %71
  store double* %68, double** %72, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %59, !llvm.loop !109

76:                                               ; preds = %59
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %146, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %149

81:                                               ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %84

84:                                               ; preds = %142, %81
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %145

88:                                               ; preds = %84
  %89 = load double*, double** %10, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %95 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %94, i32 0, i32 6
  %96 = load double*, double** %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %102 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %101, i32 0, i32 7
  %103 = load double*, double** %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call noundef double @_ZL15sigmoid_predictddd(double noundef %93, double noundef %100, double noundef %107)
  %109 = load double, double* %11, align 8
  %110 = call noundef double @_ZL3maxIdET_S0_S0_(double noundef %108, double noundef %109)
  %111 = load double, double* %11, align 8
  %112 = fsub double 1.000000e+00, %111
  %113 = call noundef double @_ZL3minIdET_S0_S0_(double noundef %110, double noundef %112)
  %114 = load double**, double*** %12, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double*, double** %114, i64 %116
  %118 = load double*, double** %117, align 8
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  store double %113, double* %121, align 8
  %122 = load double**, double*** %12, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double*, double** %122, i64 %124
  %126 = load double*, double** %125, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double 1.000000e+00, %130
  %132 = load double**, double*** %12, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double*, double** %132, i64 %134
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  store double %131, double* %139, align 8
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %142

142:                                              ; preds = %88
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %84, !llvm.loop !110

145:                                              ; preds = %84
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %77, !llvm.loop !111

149:                                              ; preds = %77
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load double**, double*** %12, align 8
  %154 = getelementptr inbounds double*, double** %153, i64 0
  %155 = load double*, double** %154, align 8
  %156 = getelementptr inbounds double, double* %155, i64 1
  %157 = load double, double* %156, align 8
  %158 = load double*, double** %7, align 8
  %159 = getelementptr inbounds double, double* %158, i64 0
  store double %157, double* %159, align 8
  %160 = load double**, double*** %12, align 8
  %161 = getelementptr inbounds double*, double** %160, i64 1
  %162 = load double*, double** %161, align 8
  %163 = getelementptr inbounds double, double* %162, i64 0
  %164 = load double, double* %163, align 8
  %165 = load double*, double** %7, align 8
  %166 = getelementptr inbounds double, double* %165, i64 1
  store double %164, double* %166, align 8
  br label %171

167:                                              ; preds = %149
  %168 = load i32, i32* %9, align 4
  %169 = load double**, double*** %12, align 8
  %170 = load double*, double** %7, align 8
  call void @_ZL22multiclass_probabilityiPPdS_(i32 noundef %168, double** noundef %169, double* noundef %170)
  br label %171

171:                                              ; preds = %167, %152
  store i32 0, i32* %15, align 4
  store i32 1, i32* %8, align 4
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = load double*, double** %7, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double*, double** %7, align 8
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %181, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %15, align 4
  br label %190

190:                                              ; preds = %188, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  br label %172, !llvm.loop !112

194:                                              ; preds = %172
  store i32 0, i32* %8, align 4
  br label %195

195:                                              ; preds = %206, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load double**, double*** %12, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double*, double** %200, i64 %202
  %204 = load double*, double** %203, align 8
  %205 = bitcast double* %204 to i8*
  call void @free(i8* noundef %205) #13
  br label %206

206:                                              ; preds = %199
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %195, !llvm.loop !113

209:                                              ; preds = %195
  %210 = load double*, double** %10, align 8
  %211 = bitcast double* %210 to i8*
  call void @free(i8* noundef %211) #13
  %212 = load double**, double*** %12, align 8
  %213 = bitcast double** %212 to i8*
  call void @free(i8* noundef %213) #13
  %214 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %215 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %214, i32 0, i32 9
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  store double %221, double* %4, align 8
  br label %226

222:                                              ; preds = %32, %27, %21
  %223 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %224 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %225 = call double @svm_predict(%struct.svm_model* noundef %223, %struct.svm_node* noundef %224)
  store double %225, double* %4, align 8
  br label %226

226:                                              ; preds = %222, %209
  %227 = load double, double* %4, align 8
  ret double %227
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local double @svm_predict(%struct.svm_model* noundef %0, %struct.svm_node* noundef %1) #4 {
  %3 = alloca %struct.svm_model*, align 8
  %4 = alloca %struct.svm_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store %struct.svm_model* %0, %struct.svm_model** %3, align 8
  store %struct.svm_node* %1, %struct.svm_node** %4, align 8
  %8 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %9 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %5, align 4
  %11 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %12 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %18 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %24 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16, %2
  %29 = call noalias align 16 i8* @malloc(i64 noundef 8) #13
  %30 = bitcast i8* %29 to double*
  store double* %30, double** %6, align 8
  br label %41

31:                                               ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias align 16 i8* @malloc(i64 noundef %38) #13
  %40 = bitcast i8* %39 to double*
  store double* %40, double** %6, align 8
  br label %41

41:                                               ; preds = %31, %28
  %42 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %43 = load %struct.svm_node*, %struct.svm_node** %4, align 8
  %44 = load double*, double** %6, align 8
  %45 = call double @svm_predict_values(%struct.svm_model* noundef %42, %struct.svm_node* noundef %43, double* noundef %44)
  store double %45, double* %7, align 8
  %46 = load double*, double** %6, align 8
  %47 = bitcast double* %46 to i8*
  call void @free(i8* noundef %47) #13
  %48 = load double, double* %7, align 8
  ret double %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @svm_free_and_destroy_model(%struct.svm_model** noundef %0) #2 {
  %2 = alloca %struct.svm_model**, align 8
  store %struct.svm_model** %0, %struct.svm_model*** %2, align 8
  %3 = load %struct.svm_model**, %struct.svm_model*** %2, align 8
  %4 = icmp ne %struct.svm_model** %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load %struct.svm_model**, %struct.svm_model*** %2, align 8
  %7 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %8 = icmp ne %struct.svm_model* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load %struct.svm_model**, %struct.svm_model*** %2, align 8
  %11 = load %struct.svm_model*, %struct.svm_model** %10, align 8
  call void @svm_free_model_content(%struct.svm_model* noundef %11)
  %12 = load %struct.svm_model**, %struct.svm_model*** %2, align 8
  %13 = load %struct.svm_model*, %struct.svm_model** %12, align 8
  %14 = bitcast %struct.svm_model* %13 to i8*
  call void @free(i8* noundef %14) #13
  %15 = load %struct.svm_model**, %struct.svm_model*** %2, align 8
  store %struct.svm_model* null, %struct.svm_model** %15, align 8
  br label %16

16:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local i32 @svm_get_svm_type(%struct.svm_model* noundef %0) #2 {
  %2 = alloca %struct.svm_model*, align 8
  store %struct.svm_model* %0, %struct.svm_model** %2, align 8
  %3 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %4 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @svm_get_labels(%struct.svm_model* noundef %0, i32* noundef %1) #2 {
  %3 = alloca %struct.svm_model*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %struct.svm_model* %0, %struct.svm_model** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %7 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %6, i32 0, i32 9
  %8 = load i32*, i32** %7, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %14 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %19 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %18, i32 0, i32 9
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %11, !llvm.loop !114

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @svm_get_sv_indices(%struct.svm_model* noundef %0, i32* noundef %1) #2 {
  %3 = alloca %struct.svm_model*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %struct.svm_model* %0, %struct.svm_model** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %7 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %6, i32 0, i32 8
  %8 = load i32*, i32** %7, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %14 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %19 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %18, i32 0, i32 8
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %11, !llvm.loop !115

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local i32 @svm_get_nr_sv(%struct.svm_model* noundef %0) #2 {
  %2 = alloca %struct.svm_model*, align 8
  store %struct.svm_model* %0, %struct.svm_model** %2, align 8
  %3 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %4 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local double @svm_get_svr_probability(%struct.svm_model* noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca %struct.svm_model*, align 8
  store %struct.svm_model* %0, %struct.svm_model** %3, align 8
  %4 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %5 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %11 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %26

15:                                               ; preds = %9, %1
  %16 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %17 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %16, i32 0, i32 6
  %18 = load double*, double** %17, align 8
  %19 = icmp ne double* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load %struct.svm_model*, %struct.svm_model** %3, align 8
  %22 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %21, i32 0, i32 6
  %23 = load double*, double** %22, align 8
  %24 = getelementptr inbounds double, double* %23, i64 0
  %25 = load double, double* %24, align 8
  store double %25, double* %2, align 8
  br label %29

26:                                               ; preds = %15, %9
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %27, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.9, i64 0, i64 0))
  store double 0.000000e+00, double* %2, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = load double, double* %2, align 8
  ret double %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local double @svm_predict_values(%struct.svm_model* noundef %0, %struct.svm_node* noundef %1, double* noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca %struct.svm_model*, align 8
  %6 = alloca %struct.svm_node*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca i32, align 4
  store %struct.svm_model* %0, %struct.svm_model** %5, align 8
  store %struct.svm_node* %1, %struct.svm_node** %6, align 8
  store double* %2, double** %7, align 8
  %27 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %28 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %44, label %32

32:                                               ; preds = %3
  %33 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %34 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %40 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %101

44:                                               ; preds = %38, %32, %3
  %45 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %46 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %45, i32 0, i32 4
  %47 = load double**, double*** %46, align 8
  %48 = getelementptr inbounds double*, double** %47, i64 0
  %49 = load double*, double** %48, align 8
  store double* %49, double** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %75, %44
  %51 = load i32, i32* %8, align 4
  %52 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %53 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load double*, double** %9, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %63 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %64 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %63, i32 0, i32 3
  %65 = load %struct.svm_node**, %struct.svm_node*** %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %65, i64 %67
  %69 = load %struct.svm_node*, %struct.svm_node** %68, align 8
  %70 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %71 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %70, i32 0, i32 0
  %72 = call noundef double @_ZN6Kernel10k_functionEPK8svm_nodeS2_RK13svm_parameter(%struct.svm_node* noundef %62, %struct.svm_node* noundef %69, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %71)
  %73 = load double, double* %10, align 8
  %74 = call double @llvm.fmuladd.f64(double %61, double %72, double %73)
  store double %74, double* %10, align 8
  br label %75

75:                                               ; preds = %56
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %50, !llvm.loop !116

78:                                               ; preds = %50
  %79 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %80 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %79, i32 0, i32 5
  %81 = load double*, double** %80, align 8
  %82 = getelementptr inbounds double, double* %81, i64 0
  %83 = load double, double* %82, align 8
  %84 = load double, double* %10, align 8
  %85 = fsub double %84, %83
  store double %85, double* %10, align 8
  %86 = load double, double* %10, align 8
  %87 = load double*, double** %7, align 8
  store double %86, double* %87, align 8
  %88 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %89 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = load double, double* %10, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 1, i32 -1
  %98 = sitofp i32 %97 to double
  store double %98, double* %4, align 8
  br label %373

99:                                               ; preds = %78
  %100 = load double, double* %10, align 8
  store double %100, double* %4, align 8
  br label %373

101:                                              ; preds = %38
  %102 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %103 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %11, align 4
  %105 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %106 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = call noalias align 16 i8* @malloc(i64 noundef %110) #13
  %112 = bitcast i8* %111 to double*
  store double* %112, double** %13, align 8
  store i32 0, i32* %8, align 4
  br label %113

113:                                              ; preds = %133, %101
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  %119 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %120 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %119, i32 0, i32 3
  %121 = load %struct.svm_node**, %struct.svm_node*** %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %121, i64 %123
  %125 = load %struct.svm_node*, %struct.svm_node** %124, align 8
  %126 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %127 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %126, i32 0, i32 0
  %128 = call noundef double @_ZN6Kernel10k_functionEPK8svm_nodeS2_RK13svm_parameter(%struct.svm_node* noundef %118, %struct.svm_node* noundef %125, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %127)
  %129 = load double*, double** %13, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  store double %128, double* %132, align 8
  br label %133

133:                                              ; preds = %117
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %113, !llvm.loop !117

136:                                              ; preds = %113
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = call noalias align 16 i8* @malloc(i64 noundef %139) #13
  %141 = bitcast i8* %140 to i32*
  store i32* %141, i32** %14, align 8
  %142 = load i32*, i32** %14, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  store i32 0, i32* %143, align 4
  store i32 1, i32* %8, align 4
  br label %144

144:                                              ; preds = %168, %136
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %156 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %155, i32 0, i32 10
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %154, %162
  %164 = load i32*, i32** %14, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

168:                                              ; preds = %148
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %144, !llvm.loop !118

171:                                              ; preds = %144
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = call noalias align 16 i8* @malloc(i64 noundef %174) #13
  %176 = bitcast i8* %175 to i32*
  store i32* %176, i32** %15, align 8
  store i32 0, i32* %8, align 4
  br label %177

177:                                              ; preds = %186, %171
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load i32*, i32** %15, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

186:                                              ; preds = %181
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %177, !llvm.loop !119

189:                                              ; preds = %177
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %190

190:                                              ; preds = %332, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %335

194:                                              ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  br label %197

197:                                              ; preds = %328, %194
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %331

201:                                              ; preds = %197
  store double 0.000000e+00, double* %18, align 8
  %202 = load i32*, i32** %14, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %19, align 4
  %207 = load i32*, i32** %14, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %20, align 4
  %212 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %213 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %212, i32 0, i32 10
  %214 = load i32*, i32** %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %21, align 4
  %219 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %220 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %219, i32 0, i32 10
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %22, align 4
  %226 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %227 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %226, i32 0, i32 4
  %228 = load double**, double*** %227, align 8
  %229 = load i32, i32* %17, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double*, double** %228, i64 %231
  %233 = load double*, double** %232, align 8
  store double* %233, double** %24, align 8
  %234 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %235 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %234, i32 0, i32 4
  %236 = load double**, double*** %235, align 8
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double*, double** %236, i64 %238
  %240 = load double*, double** %239, align 8
  store double* %240, double** %25, align 8
  store i32 0, i32* %23, align 4
  br label %241

241:                                              ; preds = %262, %201
  %242 = load i32, i32* %23, align 4
  %243 = load i32, i32* %21, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %241
  %246 = load double*, double** %24, align 8
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %23, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %246, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double*, double** %13, align 8
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %23, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %253, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load double, double* %18, align 8
  %261 = call double @llvm.fmuladd.f64(double %252, double %259, double %260)
  store double %261, double* %18, align 8
  br label %262

262:                                              ; preds = %245
  %263 = load i32, i32* %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %23, align 4
  br label %241, !llvm.loop !120

265:                                              ; preds = %241
  store i32 0, i32* %23, align 4
  br label %266

266:                                              ; preds = %287, %265
  %267 = load i32, i32* %23, align 4
  %268 = load i32, i32* %22, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load double*, double** %25, align 8
  %272 = load i32, i32* %20, align 4
  %273 = load i32, i32* %23, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %271, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load double*, double** %13, align 8
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %23, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %278, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load double, double* %18, align 8
  %286 = call double @llvm.fmuladd.f64(double %277, double %284, double %285)
  store double %286, double* %18, align 8
  br label %287

287:                                              ; preds = %270
  %288 = load i32, i32* %23, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %23, align 4
  br label %266, !llvm.loop !121

290:                                              ; preds = %266
  %291 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %292 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %291, i32 0, i32 5
  %293 = load double*, double** %292, align 8
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %293, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load double, double* %18, align 8
  %299 = fsub double %298, %297
  store double %299, double* %18, align 8
  %300 = load double, double* %18, align 8
  %301 = load double*, double** %7, align 8
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  store double %300, double* %304, align 8
  %305 = load double*, double** %7, align 8
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %305, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp ogt double %309, 0.000000e+00
  br i1 %310, label %311, label %318

311:                                              ; preds = %290
  %312 = load i32*, i32** %15, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  br label %325

318:                                              ; preds = %290
  %319 = load i32*, i32** %15, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  br label %325

325:                                              ; preds = %318, %311
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  br label %197, !llvm.loop !122

331:                                              ; preds = %197
  br label %332

332:                                              ; preds = %331
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  br label %190, !llvm.loop !123

335:                                              ; preds = %190
  store i32 0, i32* %26, align 4
  store i32 1, i32* %8, align 4
  br label %336

336:                                              ; preds = %355, %335
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %11, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %336
  %341 = load i32*, i32** %15, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32*, i32** %15, align 8
  %347 = load i32, i32* %26, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %345, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  %353 = load i32, i32* %8, align 4
  store i32 %353, i32* %26, align 4
  br label %354

354:                                              ; preds = %352, %340
  br label %355

355:                                              ; preds = %354
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  br label %336, !llvm.loop !124

358:                                              ; preds = %336
  %359 = load double*, double** %13, align 8
  %360 = bitcast double* %359 to i8*
  call void @free(i8* noundef %360) #13
  %361 = load i32*, i32** %14, align 8
  %362 = bitcast i32* %361 to i8*
  call void @free(i8* noundef %362) #13
  %363 = load i32*, i32** %15, align 8
  %364 = bitcast i32* %363 to i8*
  call void @free(i8* noundef %364) #13
  %365 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %366 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %365, i32 0, i32 9
  %367 = load i32*, i32** %366, align 8
  %368 = load i32, i32* %26, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sitofp i32 %371 to double
  store double %372, double* %4, align 8
  br label %373

373:                                              ; preds = %358, %99, %93
  %374 = load double, double* %4, align 8
  ret double %374
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef double @_ZL15sigmoid_predictddd(double noundef %0, double noundef %1, double noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %7, align 8
  %12 = call double @llvm.fmuladd.f64(double %9, double %10, double %11)
  store double %12, double* %8, align 8
  %13 = load double, double* %8, align 8
  %14 = fcmp oge double %13, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load double, double* %8, align 8
  %17 = fneg double %16
  %18 = call double @exp(double noundef %17) #13
  %19 = load double, double* %8, align 8
  %20 = fneg double %19
  %21 = call double @exp(double noundef %20) #13
  %22 = fadd double 1.000000e+00, %21
  %23 = fdiv double %18, %22
  store double %23, double* %4, align 8
  br label %29

24:                                               ; preds = %3
  %25 = load double, double* %8, align 8
  %26 = call double @exp(double noundef %25) #13
  %27 = fadd double 1.000000e+00, %26
  %28 = fdiv double 1.000000e+00, %27
  store double %28, double* %4, align 8
  br label %29

29:                                               ; preds = %24, %15
  %30 = load double, double* %4, align 8
  ret double %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL22multiclass_probabilityiPPdS_(i32 noundef %0, double** noundef %1, double* noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca double**, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double**, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store double** %1, double*** %5, align 8
  store double* %2, double** %6, align 8
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call noundef i32 @_ZL3maxIiET_S0_S0_(i32 noundef 100, i32 noundef %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias align 16 i8* @malloc(i64 noundef %22) #13
  %24 = bitcast i8* %23 to double**
  store double** %24, double*** %11, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias align 16 i8* @malloc(i64 noundef %27) #13
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %12, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double 5.000000e-03, %31
  store double %32, double* %14, align 8
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %183, %3
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %186

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double 1.000000e+00, %39
  %41 = load double*, double** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  store double %40, double* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call noalias align 16 i8* @malloc(i64 noundef %47) #13
  %49 = bitcast i8* %48 to double*
  %50 = load double**, double*** %11, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double*, double** %50, i64 %52
  store double* %49, double** %53, align 8
  %54 = load double**, double*** %11, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double*, double** %54, i64 %56
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  store double 0.000000e+00, double* %61, align 8
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %112, %37
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %62
  %67 = load double**, double*** %5, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double*, double** %67, i64 %69
  %71 = load double*, double** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double**, double*** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double*, double** %76, i64 %78
  %80 = load double*, double** %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double**, double*** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double*, double** %85, i64 %87
  %89 = load double*, double** %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call double @llvm.fmuladd.f64(double %75, double %84, double %93)
  store double %94, double* %92, align 8
  %95 = load double**, double*** %11, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double*, double** %95, i64 %97
  %99 = load double*, double** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double**, double*** %11, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double*, double** %104, i64 %106
  %108 = load double*, double** %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  store double %103, double* %111, align 8
  br label %112

112:                                              ; preds = %66
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %62, !llvm.loop !125

115:                                              ; preds = %62
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %179, %115
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %182

122:                                              ; preds = %118
  %123 = load double**, double*** %5, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double*, double** %123, i64 %125
  %127 = load double*, double** %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double**, double*** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double*, double** %132, i64 %134
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double**, double*** %11, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double*, double** %141, i64 %143
  %145 = load double*, double** %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call double @llvm.fmuladd.f64(double %131, double %140, double %149)
  store double %150, double* %148, align 8
  %151 = load double**, double*** %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double*, double** %151, i64 %153
  %155 = load double*, double** %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %155, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fneg double %159
  %161 = load double**, double*** %5, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double*, double** %161, i64 %163
  %165 = load double*, double** %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double %160, %169
  %171 = load double**, double*** %11, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double*, double** %171, i64 %173
  %175 = load double*, double** %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %175, i64 %177
  store double %170, double* %178, align 8
  br label %179

179:                                              ; preds = %122
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %118, !llvm.loop !126

182:                                              ; preds = %118
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %33, !llvm.loop !127

186:                                              ; preds = %33
  store i32 0, i32* %9, align 4
  br label %187

187:                                              ; preds = %374, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %377

191:                                              ; preds = %187
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %7, align 4
  br label %192

192:                                              ; preds = %242, %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %245

196:                                              ; preds = %192
  %197 = load double*, double** %12, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  store double 0.000000e+00, double* %200, align 8
  store i32 0, i32* %8, align 4
  br label %201

201:                                              ; preds = %226, %196
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %201
  %206 = load double**, double*** %11, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double*, double** %206, i64 %208
  %210 = load double*, double** %209, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %210, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load double*, double** %6, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %215, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load double*, double** %12, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %220, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call double @llvm.fmuladd.f64(double %214, double %219, double %224)
  store double %225, double* %223, align 8
  br label %226

226:                                              ; preds = %205
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %201, !llvm.loop !128

229:                                              ; preds = %201
  %230 = load double*, double** %6, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %230, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load double*, double** %12, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %235, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load double, double* %13, align 8
  %241 = call double @llvm.fmuladd.f64(double %234, double %239, double %240)
  store double %241, double* %13, align 8
  br label %242

242:                                              ; preds = %229
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %192, !llvm.loop !129

245:                                              ; preds = %192
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %7, align 4
  br label %246

246:                                              ; preds = %265, %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load double*, double** %12, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %251, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load double, double* %13, align 8
  %257 = fsub double %255, %256
  %258 = call double @llvm.fabs.f64(double %257)
  store double %258, double* %16, align 8
  %259 = load double, double* %16, align 8
  %260 = load double, double* %15, align 8
  %261 = fcmp ogt double %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = load double, double* %16, align 8
  store double %263, double* %15, align 8
  br label %264

264:                                              ; preds = %262, %250
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %246, !llvm.loop !130

268:                                              ; preds = %246
  %269 = load double, double* %15, align 8
  %270 = load double, double* %14, align 8
  %271 = fcmp olt double %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %377

273:                                              ; preds = %268
  store i32 0, i32* %7, align 4
  br label %274

274:                                              ; preds = %370, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %373

278:                                              ; preds = %274
  %279 = load double*, double** %12, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %279, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fneg double %283
  %285 = load double, double* %13, align 8
  %286 = fadd double %284, %285
  %287 = load double**, double*** %11, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double*, double** %287, i64 %289
  %291 = load double*, double** %290, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %291, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fdiv double %286, %295
  store double %296, double* %17, align 8
  %297 = load double, double* %17, align 8
  %298 = load double*, double** %6, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %298, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fadd double %302, %297
  store double %303, double* %301, align 8
  %304 = load double, double* %13, align 8
  %305 = load double, double* %17, align 8
  %306 = load double, double* %17, align 8
  %307 = load double**, double*** %11, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double*, double** %307, i64 %309
  %311 = load double*, double** %310, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %311, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load double*, double** %12, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %316, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double 2.000000e+00, %320
  %322 = call double @llvm.fmuladd.f64(double %306, double %315, double %321)
  %323 = call double @llvm.fmuladd.f64(double %305, double %322, double %304)
  %324 = load double, double* %17, align 8
  %325 = fadd double 1.000000e+00, %324
  %326 = fdiv double %323, %325
  %327 = load double, double* %17, align 8
  %328 = fadd double 1.000000e+00, %327
  %329 = fdiv double %326, %328
  store double %329, double* %13, align 8
  store i32 0, i32* %8, align 4
  br label %330

330:                                              ; preds = %366, %278
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %369

334:                                              ; preds = %330
  %335 = load double*, double** %12, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %335, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load double, double* %17, align 8
  %341 = load double**, double*** %11, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double*, double** %341, i64 %343
  %345 = load double*, double** %344, align 8
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call double @llvm.fmuladd.f64(double %340, double %349, double %339)
  %351 = load double, double* %17, align 8
  %352 = fadd double 1.000000e+00, %351
  %353 = fdiv double %350, %352
  %354 = load double*, double** %12, align 8
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %354, i64 %356
  store double %353, double* %357, align 8
  %358 = load double, double* %17, align 8
  %359 = fadd double 1.000000e+00, %358
  %360 = load double*, double** %6, align 8
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %360, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fdiv double %364, %359
  store double %365, double* %363, align 8
  br label %366

366:                                              ; preds = %334
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %8, align 4
  br label %330, !llvm.loop !131

369:                                              ; preds = %330
  br label %370

370:                                              ; preds = %369
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  br label %274, !llvm.loop !132

373:                                              ; preds = %274
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %9, align 4
  br label %187, !llvm.loop !133

377:                                              ; preds = %272, %187
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp sge i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.70, i64 0, i64 0))
  br label %382

382:                                              ; preds = %381, %377
  store i32 0, i32* %7, align 4
  br label %383

383:                                              ; preds = %394, %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  %388 = load double**, double*** %11, align 8
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double*, double** %388, i64 %390
  %392 = load double*, double** %391, align 8
  %393 = bitcast double* %392 to i8*
  call void @free(i8* noundef %393) #13
  br label %394

394:                                              ; preds = %387
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  br label %383, !llvm.loop !134

397:                                              ; preds = %383
  %398 = load double**, double*** %11, align 8
  %399 = bitcast double** %398 to i8*
  call void @free(i8* noundef %399) #13
  %400 = load double*, double** %12, align 8
  %401 = bitcast double* %400 to i8*
  call void @free(i8* noundef %401) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local i32 @svm_save_model(i8* noundef %0, %struct.svm_model* noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.svm_model*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.svm_parameter*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double**, align 8
  %17 = alloca %struct.svm_node**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.svm_node*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.svm_model* %1, %struct.svm_model** %5, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call %struct._IO_FILE* @fopen(i8* noundef %21, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  store %struct._IO_FILE* %22, %struct._IO_FILE** %6, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %24 = icmp eq %struct._IO_FILE* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %346

26:                                               ; preds = %2
  %27 = call i8* @setlocale(i32 noundef 6, i8* noundef null) #13
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8*, i8** %7, align 8
  %32 = call noalias align 16 i8* @strdup(i8* noundef %31) #13
  store i8* %32, i8** %7, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = call i8* @setlocale(i32 noundef 6, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #13
  %35 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %36 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %35, i32 0, i32 0
  store %struct.svm_parameter* %36, %struct.svm_parameter** %8, align 8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %38 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %39 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL14svm_type_table, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %37, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8* noundef %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %46 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %47 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL17kernel_type_table, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %45, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* noundef %51)
  %53 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %54 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %33
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %59 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %60 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %58, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %33
  %64 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %65 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %70 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %75 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %73, %68, %63
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %80 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %81 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %80, i32 0, i32 3
  %82 = load double, double* %81, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %79, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), double noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %86 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %91 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %89, %84
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %96 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %97 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %96, i32 0, i32 4
  %98 = load double, double* %97, align 8
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %95, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), double noundef %98)
  br label %100

100:                                              ; preds = %94, %89
  %101 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %102 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %9, align 4
  %104 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %105 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %107, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i32 noundef %108)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %110, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 noundef %111)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %113, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0))
  store i32 0, i32* %11, align 4
  br label %115

115:                                              ; preds = %133, %100
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %115
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %125 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %126 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %125, i32 0, i32 5
  %127 = load double*, double** %126, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %124, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), double noundef %131)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %115, !llvm.loop !135

136:                                              ; preds = %115
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %137, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  %139 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %140 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %139, i32 0, i32 9
  %141 = load i32*, i32** %140, align 8
  %142 = icmp ne i32* %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %136
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %144, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0))
  store i32 0, i32* %12, align 4
  br label %146

146:                                              ; preds = %160, %143
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %152 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %153 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %152, i32 0, i32 9
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %151, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 noundef %158)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %146, !llvm.loop !136

163:                                              ; preds = %146
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %164, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %166

166:                                              ; preds = %163, %136
  %167 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %168 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %167, i32 0, i32 6
  %169 = load double*, double** %168, align 8
  %170 = icmp ne double* %169, null
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %172, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0))
  store i32 0, i32* %13, align 4
  br label %174

174:                                              ; preds = %192, %171
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %174
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %184 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %185 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %184, i32 0, i32 6
  %186 = load double*, double** %185, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %186, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %183, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), double noundef %190)
  br label %192

192:                                              ; preds = %182
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %174, !llvm.loop !137

195:                                              ; preds = %174
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %196, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %198

198:                                              ; preds = %195, %166
  %199 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %200 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %199, i32 0, i32 7
  %201 = load double*, double** %200, align 8
  %202 = icmp ne double* %201, null
  br i1 %202, label %203, label %230

203:                                              ; preds = %198
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %205 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %204, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0))
  store i32 0, i32* %14, align 4
  br label %206

206:                                              ; preds = %224, %203
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %208, %210
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %207, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %206
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %216 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %217 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %216, i32 0, i32 7
  %218 = load double*, double** %217, align 8
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %218, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %215, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), double noundef %222)
  br label %224

224:                                              ; preds = %214
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %206, !llvm.loop !138

227:                                              ; preds = %206
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %228, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %230

230:                                              ; preds = %227, %198
  %231 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %232 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %231, i32 0, i32 10
  %233 = load i32*, i32** %232, align 8
  %234 = icmp ne i32* %233, null
  br i1 %234, label %235, label %258

235:                                              ; preds = %230
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %236, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0))
  store i32 0, i32* %15, align 4
  br label %238

238:                                              ; preds = %252, %235
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %244 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %245 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %244, i32 0, i32 10
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %243, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 noundef %250)
  br label %252

252:                                              ; preds = %242
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  br label %238, !llvm.loop !139

255:                                              ; preds = %238
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %256, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %258

258:                                              ; preds = %255, %230
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %259, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0))
  %261 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %262 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %261, i32 0, i32 4
  %263 = load double**, double*** %262, align 8
  store double** %263, double*** %16, align 8
  %264 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %265 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %264, i32 0, i32 3
  %266 = load %struct.svm_node**, %struct.svm_node*** %265, align 8
  store %struct.svm_node** %266, %struct.svm_node*** %17, align 8
  store i32 0, i32* %18, align 4
  br label %267

267:                                              ; preds = %330, %258
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %333

271:                                              ; preds = %267
  store i32 0, i32* %19, align 4
  br label %272

272:                                              ; preds = %289, %271
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %279 = load double**, double*** %16, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double*, double** %279, i64 %281
  %283 = load double*, double** %282, align 8
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %283, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %278, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), double noundef %287)
  br label %289

289:                                              ; preds = %277
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  br label %272, !llvm.loop !140

292:                                              ; preds = %272
  %293 = load %struct.svm_node**, %struct.svm_node*** %17, align 8
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %293, i64 %295
  %297 = load %struct.svm_node*, %struct.svm_node** %296, align 8
  store %struct.svm_node* %297, %struct.svm_node** %20, align 8
  %298 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %299 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %309

302:                                              ; preds = %292
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %304 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %305 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %304, i32 0, i32 1
  %306 = load double, double* %305, align 8
  %307 = fptosi double %306 to i32
  %308 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %303, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 noundef %307)
  br label %327

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %315, %309
  %311 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %312 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %317 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %318 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %321 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %320, i32 0, i32 1
  %322 = load double, double* %321, align 8
  %323 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %316, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), i32 noundef %319, double noundef %322)
  %324 = load %struct.svm_node*, %struct.svm_node** %20, align 8
  %325 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %324, i32 1
  store %struct.svm_node* %325, %struct.svm_node** %20, align 8
  br label %310, !llvm.loop !141

326:                                              ; preds = %310
  br label %327

327:                                              ; preds = %326, %302
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %329 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %328, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  br label %267, !llvm.loop !142

333:                                              ; preds = %267
  %334 = load i8*, i8** %7, align 8
  %335 = call i8* @setlocale(i32 noundef 6, i8* noundef %334) #13
  %336 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %336) #13
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %338 = call i32 @ferror(%struct._IO_FILE* noundef %337) #13
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %333
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %342 = call i32 @fclose(%struct._IO_FILE* noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340, %333
  store i32 -1, i32* %3, align 4
  br label %346

345:                                              ; preds = %340
  store i32 0, i32* %3, align 4
  br label %346

346:                                              ; preds = %345, %344, %25
  %347 = load i32, i32* %3, align 4
  ret i32 %347
}

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #9

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32 noundef, i8* noundef) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE* noundef) #1

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef zeroext i1 @_Z17read_model_headerP8_IO_FILEP9svm_model(%struct._IO_FILE* noundef %0, %struct.svm_model* noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.svm_model*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca [81 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.svm_model* %1, %struct.svm_model** %5, align 8
  %21 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %22 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %21, i32 0, i32 0
  store %struct.svm_parameter* %22, %struct.svm_parameter** %6, align 8
  %23 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %24 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %23, i32 0, i32 8
  store i32 0, i32* %24, align 8
  %25 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %26 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %25, i32 0, i32 9
  store i32* null, i32** %26, align 8
  %27 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %28 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %27, i32 0, i32 10
  store double* null, double** %28, align 8
  br label %29

29:                                               ; preds = %2, %431
  br label %30

30:                                               ; preds = %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %31, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, i1* %3, align 1
  br label %433

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %39 = call i32 @strcmp(i8* noundef %38, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %43, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, i1* %3, align 1
  br label %433

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL14svm_type_table, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL14svm_type_table, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %62 = call i32 @strcmp(i8* noundef %60, i8* noundef %61) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %67 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %66, i32 0, i32 0
  store i32 %65, i32* %67, align 8
  br label %72

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %50, !llvm.loop !143

72:                                               ; preds = %64, %50
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL14svm_type_table, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %79, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0))
  store i1 false, i1* %3, align 1
  br label %433

81:                                               ; preds = %72
  br label %431

82:                                               ; preds = %37
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %84 = call i32 @strcmp(i8* noundef %83, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i64 0, i64 0)) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %88, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 false, i1* %3, align 1
  br label %433

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL17kernel_type_table, i64 0, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL17kernel_type_table, i64 0, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %107 = call i32 @strcmp(i8* noundef %105, i8* noundef %106) #17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load i32, i32* %9, align 4
  %111 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %112 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %111, i32 0, i32 1
  store i32 %110, i32* %112, align 4
  br label %117

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %95, !llvm.loop !144

117:                                              ; preds = %109, %95
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZL17kernel_type_table, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %124, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0))
  store i1 false, i1* %3, align 1
  br label %433

126:                                              ; preds = %117
  br label %430

127:                                              ; preds = %82
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %129 = call i32 @strcmp(i8* noundef %128, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0)) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %134 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %135 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %134, i32 0, i32 2
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %133, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i32* noundef %135)
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i1 false, i1* %3, align 1
  br label %433

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %429

141:                                              ; preds = %127
  %142 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %143 = call i32 @strcmp(i8* noundef %142, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0)) #17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %148 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %149 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %148, i32 0, i32 3
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %147, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), double* noundef %149)
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i1 false, i1* %3, align 1
  br label %433

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %428

155:                                              ; preds = %141
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %157 = call i32 @strcmp(i8* noundef %156, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0)) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %162 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %163 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %162, i32 0, i32 4
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %161, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), double* noundef %163)
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i1 false, i1* %3, align 1
  br label %433

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %427

169:                                              ; preds = %155
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %171 = call i32 @strcmp(i8* noundef %170, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0)) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %176 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %177 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %176, i32 0, i32 1
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %175, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i32* noundef %177)
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i1 false, i1* %3, align 1
  br label %433

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %426

183:                                              ; preds = %169
  %184 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %185 = call i32 @strcmp(i8* noundef %184, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0)) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %190 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %191 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %190, i32 0, i32 2
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %189, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i32* noundef %191)
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i1 false, i1* %3, align 1
  br label %433

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %425

197:                                              ; preds = %183
  %198 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %199 = call i32 @strcmp(i8* noundef %198, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %240

201:                                              ; preds = %197
  %202 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %203 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %206 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 %204, %208
  %210 = sdiv i32 %209, 2
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 8
  %214 = call noalias align 16 i8* @malloc(i64 noundef %213) #13
  %215 = bitcast i8* %214 to double*
  %216 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %217 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %216, i32 0, i32 5
  store double* %215, double** %217, align 8
  store i32 0, i32* %11, align 4
  br label %218

218:                                              ; preds = %236, %201
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %225 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %226 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %225, i32 0, i32 5
  %227 = load double*, double** %226, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %227, i64 %229
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %224, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), double* noundef %230)
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i1 false, i1* %3, align 1
  br label %433

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %218, !llvm.loop !145

239:                                              ; preds = %218
  br label %424

240:                                              ; preds = %197
  %241 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %242 = call i32 @strcmp(i8* noundef %241, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)) #17
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %277

244:                                              ; preds = %240
  %245 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %246 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = call noalias align 16 i8* @malloc(i64 noundef %250) #13
  %252 = bitcast i8* %251 to i32*
  %253 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %254 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %253, i32 0, i32 9
  store i32* %252, i32** %254, align 8
  store i32 0, i32* %13, align 4
  br label %255

255:                                              ; preds = %273, %244
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %262 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %263 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %262, i32 0, i32 9
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %261, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i32* noundef %267)
  %269 = icmp ne i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  store i1 false, i1* %3, align 1
  br label %433

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  br label %255, !llvm.loop !146

276:                                              ; preds = %255
  br label %423

277:                                              ; preds = %240
  %278 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %279 = call i32 @strcmp(i8* noundef %278, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0)) #17
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %320

281:                                              ; preds = %277
  %282 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %283 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 8
  %285 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %286 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = sub nsw i32 %287, 1
  %289 = mul nsw i32 %284, %288
  %290 = sdiv i32 %289, 2
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 8
  %294 = call noalias align 16 i8* @malloc(i64 noundef %293) #13
  %295 = bitcast i8* %294 to double*
  %296 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %297 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %296, i32 0, i32 6
  store double* %295, double** %297, align 8
  store i32 0, i32* %15, align 4
  br label %298

298:                                              ; preds = %316, %281
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %14, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %305 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %306 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %305, i32 0, i32 6
  %307 = load double*, double** %306, align 8
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %307, i64 %309
  %311 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %304, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), double* noundef %310)
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  store i1 false, i1* %3, align 1
  br label %433

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  br label %298, !llvm.loop !147

319:                                              ; preds = %298
  br label %422

320:                                              ; preds = %277
  %321 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %322 = call i32 @strcmp(i8* noundef %321, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)) #17
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %363

324:                                              ; preds = %320
  %325 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %326 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %329 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 8
  %331 = sub nsw i32 %330, 1
  %332 = mul nsw i32 %327, %331
  %333 = sdiv i32 %332, 2
  store i32 %333, i32* %16, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %335, 8
  %337 = call noalias align 16 i8* @malloc(i64 noundef %336) #13
  %338 = bitcast i8* %337 to double*
  %339 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %340 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %339, i32 0, i32 7
  store double* %338, double** %340, align 8
  store i32 0, i32* %17, align 4
  br label %341

341:                                              ; preds = %359, %324
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %16, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %348 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %349 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %348, i32 0, i32 7
  %350 = load double*, double** %349, align 8
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %350, i64 %352
  %354 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %347, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), double* noundef %353)
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  store i1 false, i1* %3, align 1
  br label %433

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %17, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %17, align 4
  br label %341, !llvm.loop !148

362:                                              ; preds = %341
  br label %421

363:                                              ; preds = %320
  %364 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %365 = call i32 @strcmp(i8* noundef %364, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0)) #17
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %400

367:                                              ; preds = %363
  %368 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %369 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 8
  store i32 %370, i32* %18, align 4
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = mul i64 %372, 4
  %374 = call noalias align 16 i8* @malloc(i64 noundef %373) #13
  %375 = bitcast i8* %374 to i32*
  %376 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %377 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %376, i32 0, i32 10
  store i32* %375, i32** %377, align 8
  store i32 0, i32* %19, align 4
  br label %378

378:                                              ; preds = %396, %367
  %379 = load i32, i32* %19, align 4
  %380 = load i32, i32* %18, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %399

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %385 = load %struct.svm_model*, %struct.svm_model** %5, align 8
  %386 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %385, i32 0, i32 10
  %387 = load i32*, i32** %386, align 8
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* noundef %384, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i32* noundef %390)
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %383
  store i1 false, i1* %3, align 1
  br label %433

394:                                              ; preds = %383
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %19, align 4
  br label %378, !llvm.loop !149

399:                                              ; preds = %378
  br label %420

400:                                              ; preds = %363
  %401 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %402 = call i32 @strcmp(i8* noundef %401, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0)) #17
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404, %414
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %407 = call i32 @_IO_getc(%struct._IO_FILE* noundef %406)
  store i32 %407, i32* %20, align 4
  %408 = load i32, i32* %20, align 4
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %413, label %410

410:                                              ; preds = %405
  %411 = load i32, i32* %20, align 4
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %413, label %414

413:                                              ; preds = %410, %405
  br label %415

414:                                              ; preds = %410
  br label %405, !llvm.loop !150

415:                                              ; preds = %413
  br label %432

416:                                              ; preds = %400
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %418 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %419 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %417, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i64 0, i64 0), i8* noundef %418)
  store i1 false, i1* %3, align 1
  br label %433

420:                                              ; preds = %399
  br label %421

421:                                              ; preds = %420, %362
  br label %422

422:                                              ; preds = %421, %319
  br label %423

423:                                              ; preds = %422, %276
  br label %424

424:                                              ; preds = %423, %239
  br label %425

425:                                              ; preds = %424, %196
  br label %426

426:                                              ; preds = %425, %182
  br label %427

427:                                              ; preds = %426, %168
  br label %428

428:                                              ; preds = %427, %154
  br label %429

429:                                              ; preds = %428, %140
  br label %430

430:                                              ; preds = %429, %126
  br label %431

431:                                              ; preds = %430, %81
  br label %29, !llvm.loop !151

432:                                              ; preds = %415
  store i1 true, i1* %3, align 1
  br label %433

433:                                              ; preds = %432, %416, %393, %356, %313, %270, %233, %194, %180, %166, %152, %138, %123, %92, %78, %47, %35
  %434 = load i1, i1* %3, align 1
  ret i1 %434
}

declare dso_local i32 @fscanf(%struct._IO_FILE* noundef, i8* noundef, ...) #9

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #11

declare dso_local i32 @_IO_getc(%struct._IO_FILE* noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local %struct.svm_model* @svm_load_model(i8* noundef %0) #4 {
  %2 = alloca %struct.svm_model*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.svm_model*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.svm_node*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call %struct._IO_FILE* @fopen(i8* noundef %19, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** %4, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store %struct.svm_model* null, %struct.svm_model** %2, align 8
  br label %254

24:                                               ; preds = %1
  %25 = call i8* @setlocale(i32 noundef 6, i8* noundef null) #13
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = call noalias align 16 i8* @strdup(i8* noundef %29) #13
  store i8* %30, i8** %5, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = call i8* @setlocale(i32 noundef 6, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #13
  %33 = call noalias align 16 i8* @malloc(i64 noundef 184) #13
  %34 = bitcast i8* %33 to %struct.svm_model*
  store %struct.svm_model* %34, %struct.svm_model** %6, align 8
  %35 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %36 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %35, i32 0, i32 5
  store double* null, double** %36, align 8
  %37 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %38 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %37, i32 0, i32 6
  store double* null, double** %38, align 8
  %39 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %40 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %39, i32 0, i32 7
  store double* null, double** %40, align 8
  %41 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %42 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %41, i32 0, i32 8
  store i32* null, i32** %42, align 8
  %43 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %44 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %43, i32 0, i32 9
  store i32* null, i32** %44, align 8
  %45 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %46 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %45, i32 0, i32 10
  store i32* null, i32** %46, align 8
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %48 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %49 = call noundef zeroext i1 @_Z17read_model_headerP8_IO_FILEP9svm_model(%struct._IO_FILE* noundef %47, %struct.svm_model* noundef %48)
  br i1 %49, label %70, label %50

50:                                               ; preds = %31
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %51, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i64 0, i64 0))
  %53 = load i8*, i8** %5, align 8
  %54 = call i8* @setlocale(i32 noundef 6, i8* noundef %53) #13
  %55 = load i8*, i8** %5, align 8
  call void @free(i8* noundef %55) #13
  %56 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %57 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %56, i32 0, i32 5
  %58 = load double*, double** %57, align 8
  %59 = bitcast double* %58 to i8*
  call void @free(i8* noundef %59) #13
  %60 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %61 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %60, i32 0, i32 9
  %62 = load i32*, i32** %61, align 8
  %63 = bitcast i32* %62 to i8*
  call void @free(i8* noundef %63) #13
  %64 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %65 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %64, i32 0, i32 10
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast i32* %66 to i8*
  call void @free(i8* noundef %67) #13
  %68 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %69 = bitcast %struct.svm_model* %68 to i8*
  call void @free(i8* noundef %69) #13
  store %struct.svm_model* null, %struct.svm_model** %2, align 8
  br label %254

70:                                               ; preds = %31
  store i32 0, i32* %7, align 4
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %72 = call i64 @ftell(%struct._IO_FILE* noundef %71)
  store i64 %72, i64* %8, align 8
  store i32 1024, i32* @_ZL12max_line_len, align 4
  %73 = load i32, i32* @_ZL12max_line_len, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1
  %76 = call noalias align 16 i8* @malloc(i64 noundef %75) #13
  store i8* %76, i8** @_ZL4line, align 8
  br label %77

77:                                               ; preds = %92, %70
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %79 = call noundef i8* @_ZL8readlineP8_IO_FILE(%struct._IO_FILE* noundef %78)
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i8*, i8** @_ZL4line, align 8
  %83 = call i8* @strtok(i8* noundef %82, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)) #13
  store i8* %83, i8** %9, align 8
  br label %84

84:                                               ; preds = %81, %89
  %85 = call i8* @strtok(i8* noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)) #13
  store i8* %85, i8** %9, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %92

89:                                               ; preds = %84
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %84, !llvm.loop !152

92:                                               ; preds = %88
  br label %77, !llvm.loop !153

93:                                               ; preds = %77
  %94 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %95 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %7, align 4
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %100 = load i64, i64* %8, align 8
  %101 = call i32 @fseek(%struct._IO_FILE* noundef %99, i64 noundef %100, i32 noundef 0)
  %102 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %103 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %107 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = call noalias align 16 i8* @malloc(i64 noundef %111) #13
  %113 = bitcast i8* %112 to double**
  %114 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %115 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %114, i32 0, i32 4
  store double** %113, double*** %115, align 8
  store i32 0, i32* %15, align 4
  br label %116

116:                                              ; preds = %132, %93
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call noalias align 16 i8* @malloc(i64 noundef %123) #13
  %125 = bitcast i8* %124 to double*
  %126 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %127 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %126, i32 0, i32 4
  %128 = load double**, double*** %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double*, double** %128, i64 %130
  store double* %125, double** %131, align 8
  br label %132

132:                                              ; preds = %120
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %116, !llvm.loop !154

135:                                              ; preds = %116
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = call noalias align 16 i8* @malloc(i64 noundef %138) #13
  %140 = bitcast i8* %139 to %struct.svm_node**
  %141 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %142 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %141, i32 0, i32 3
  store %struct.svm_node** %140, %struct.svm_node*** %142, align 8
  store %struct.svm_node* null, %struct.svm_node** %16, align 8
  %143 = load i32, i32* %14, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %135
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 16
  %149 = call noalias align 16 i8* @malloc(i64 noundef %148) #13
  %150 = bitcast i8* %149 to %struct.svm_node*
  store %struct.svm_node* %150, %struct.svm_node** %16, align 8
  br label %151

151:                                              ; preds = %145, %135
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %152

152:                                              ; preds = %234, %151
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %237

156:                                              ; preds = %152
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %158 = call noundef i8* @_ZL8readlineP8_IO_FILE(%struct._IO_FILE* noundef %157)
  %159 = load %struct.svm_node*, %struct.svm_node** %16, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %159, i64 %161
  %163 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %164 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %163, i32 0, i32 3
  %165 = load %struct.svm_node**, %struct.svm_node*** %164, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %165, i64 %167
  store %struct.svm_node* %162, %struct.svm_node** %168, align 8
  %169 = load i8*, i8** @_ZL4line, align 8
  %170 = call i8* @strtok(i8* noundef %169, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0)) #13
  store i8* %170, i8** %9, align 8
  %171 = load i8*, i8** %9, align 8
  %172 = call double @strtod(i8* noundef %171, i8** noundef %10) #13
  %173 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %174 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %173, i32 0, i32 4
  %175 = load double**, double*** %174, align 8
  %176 = getelementptr inbounds double*, double** %175, i64 0
  %177 = load double*, double** %176, align 8
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  store double %172, double* %180, align 8
  store i32 1, i32* %18, align 4
  br label %181

181:                                              ; preds = %199, %156
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = call i8* @strtok(i8* noundef null, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0)) #13
  store i8* %186, i8** %9, align 8
  %187 = load i8*, i8** %9, align 8
  %188 = call double @strtod(i8* noundef %187, i8** noundef %10) #13
  %189 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %190 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %189, i32 0, i32 4
  %191 = load double**, double*** %190, align 8
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double*, double** %191, i64 %193
  %195 = load double*, double** %194, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %195, i64 %197
  store double %188, double* %198, align 8
  br label %199

199:                                              ; preds = %185
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  br label %181, !llvm.loop !155

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %209
  %204 = call i8* @strtok(i8* noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)) #13
  store i8* %204, i8** %11, align 8
  %205 = call i8* @strtok(i8* noundef null, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0)) #13
  store i8* %205, i8** %12, align 8
  %206 = load i8*, i8** %12, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %227

209:                                              ; preds = %203
  %210 = load i8*, i8** %11, align 8
  %211 = call i64 @strtol(i8* noundef %210, i8** noundef %10, i32 noundef 10) #13
  %212 = trunc i64 %211 to i32
  %213 = load %struct.svm_node*, %struct.svm_node** %16, align 8
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %213, i64 %215
  %217 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %216, i32 0, i32 0
  store i32 %212, i32* %217, align 8
  %218 = load i8*, i8** %12, align 8
  %219 = call double @strtod(i8* noundef %218, i8** noundef %10) #13
  %220 = load %struct.svm_node*, %struct.svm_node** %16, align 8
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %220, i64 %222
  %224 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %223, i32 0, i32 1
  store double %219, double* %224, align 8
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  br label %203, !llvm.loop !156

227:                                              ; preds = %208
  %228 = load %struct.svm_node*, %struct.svm_node** %16, align 8
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %228, i64 %231
  %233 = getelementptr inbounds %struct.svm_node, %struct.svm_node* %232, i32 0, i32 0
  store i32 -1, i32* %233, align 8
  br label %234

234:                                              ; preds = %227
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %152, !llvm.loop !157

237:                                              ; preds = %152
  %238 = load i8*, i8** @_ZL4line, align 8
  call void @free(i8* noundef %238) #13
  %239 = load i8*, i8** %5, align 8
  %240 = call i8* @setlocale(i32 noundef 6, i8* noundef %239) #13
  %241 = load i8*, i8** %5, align 8
  call void @free(i8* noundef %241) #13
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %243 = call i32 @ferror(%struct._IO_FILE* noundef %242) #13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %237
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %247 = call i32 @fclose(%struct._IO_FILE* noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %237
  store %struct.svm_model* null, %struct.svm_model** %2, align 8
  br label %254

250:                                              ; preds = %245
  %251 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  %252 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %251, i32 0, i32 11
  store i32 1, i32* %252, align 8
  %253 = load %struct.svm_model*, %struct.svm_model** %6, align 8
  store %struct.svm_model* %253, %struct.svm_model** %2, align 8
  br label %254

254:                                              ; preds = %250, %249, %50, %23
  %255 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  ret %struct.svm_model* %255
}

declare dso_local i64 @ftell(%struct._IO_FILE* noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i8* @_ZL8readlineP8_IO_FILE(%struct._IO_FILE* noundef %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %5 = load i8*, i8** @_ZL4line, align 8
  %6 = load i32, i32* @_ZL12max_line_len, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i8* @fgets(i8* noundef %5, i32 noundef %6, %struct._IO_FILE* noundef %7)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %40

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i8*, i8** @_ZL4line, align 8
  %14 = call i8* @strrchr(i8* noundef %13, i32 noundef 10) #17
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32, i32* @_ZL12max_line_len, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* @_ZL12max_line_len, align 4
  %19 = load i8*, i8** @_ZL4line, align 8
  %20 = load i32, i32* @_ZL12max_line_len, align 4
  %21 = sext i32 %20 to i64
  %22 = call align 16 i8* @realloc(i8* noundef %19, i64 noundef %21) #13
  store i8* %22, i8** @_ZL4line, align 8
  %23 = load i8*, i8** @_ZL4line, align 8
  %24 = call i64 @strlen(i8* noundef %23) #17
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i8*, i8** @_ZL4line, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i32, i32* @_ZL12max_line_len, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %34 = call i8* @fgets(i8* noundef %29, i32 noundef %32, %struct._IO_FILE* noundef %33)
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  br label %38

37:                                               ; preds = %16
  br label %12, !llvm.loop !158

38:                                               ; preds = %36, %12
  %39 = load i8*, i8** @_ZL4line, align 8
  store i8* %39, i8** %2, align 8
  br label %40

40:                                               ; preds = %38, %10
  %41 = load i8*, i8** %2, align 8
  ret i8* %41
}

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8* noundef, i8* noundef) #1

declare dso_local i32 @fseek(%struct._IO_FILE* noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare dso_local double @strtod(i8* noundef, i8** noundef) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* noundef, i8** noundef, i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @svm_free_model_content(%struct.svm_model* noundef %0) #2 {
  %2 = alloca %struct.svm_model*, align 8
  %3 = alloca i32, align 4
  store %struct.svm_model* %0, %struct.svm_model** %2, align 8
  %4 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %5 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %4, i32 0, i32 11
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %10 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %15 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %14, i32 0, i32 3
  %16 = load %struct.svm_node**, %struct.svm_node*** %15, align 8
  %17 = icmp ne %struct.svm_node** %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %20 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %19, i32 0, i32 3
  %21 = load %struct.svm_node**, %struct.svm_node*** %20, align 8
  %22 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %21, i64 0
  %23 = load %struct.svm_node*, %struct.svm_node** %22, align 8
  %24 = bitcast %struct.svm_node* %23 to i8*
  call void @free(i8* noundef %24) #13
  br label %25

25:                                               ; preds = %18, %13, %8, %1
  %26 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %27 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %26, i32 0, i32 4
  %28 = load double**, double*** %27, align 8
  %29 = icmp ne double** %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, i32* %3, align 4
  %33 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %34 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %40 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %39, i32 0, i32 4
  %41 = load double**, double*** %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double*, double** %41, i64 %43
  %45 = load double*, double** %44, align 8
  %46 = bitcast double* %45 to i8*
  call void @free(i8* noundef %46) #13
  br label %47

47:                                               ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %31, !llvm.loop !159

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %25
  %52 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %53 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %52, i32 0, i32 3
  %54 = load %struct.svm_node**, %struct.svm_node*** %53, align 8
  %55 = bitcast %struct.svm_node** %54 to i8*
  call void @free(i8* noundef %55) #13
  %56 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %57 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %56, i32 0, i32 3
  store %struct.svm_node** null, %struct.svm_node*** %57, align 8
  %58 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %59 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %58, i32 0, i32 4
  %60 = load double**, double*** %59, align 8
  %61 = bitcast double** %60 to i8*
  call void @free(i8* noundef %61) #13
  %62 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %63 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %62, i32 0, i32 4
  store double** null, double*** %63, align 8
  %64 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %65 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %64, i32 0, i32 5
  %66 = load double*, double** %65, align 8
  %67 = bitcast double* %66 to i8*
  call void @free(i8* noundef %67) #13
  %68 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %69 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %68, i32 0, i32 5
  store double* null, double** %69, align 8
  %70 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %71 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %70, i32 0, i32 9
  %72 = load i32*, i32** %71, align 8
  %73 = bitcast i32* %72 to i8*
  call void @free(i8* noundef %73) #13
  %74 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %75 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %74, i32 0, i32 9
  store i32* null, i32** %75, align 8
  %76 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %77 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %76, i32 0, i32 6
  %78 = load double*, double** %77, align 8
  %79 = bitcast double* %78 to i8*
  call void @free(i8* noundef %79) #13
  %80 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %81 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %80, i32 0, i32 6
  store double* null, double** %81, align 8
  %82 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %83 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %82, i32 0, i32 7
  %84 = load double*, double** %83, align 8
  %85 = bitcast double* %84 to i8*
  call void @free(i8* noundef %85) #13
  %86 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %87 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %86, i32 0, i32 7
  store double* null, double** %87, align 8
  %88 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %89 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %88, i32 0, i32 8
  %90 = load i32*, i32** %89, align 8
  %91 = bitcast i32* %90 to i8*
  call void @free(i8* noundef %91) #13
  %92 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %93 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %92, i32 0, i32 8
  store i32* null, i32** %93, align 8
  %94 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %95 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %94, i32 0, i32 10
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  call void @free(i8* noundef %97) #13
  %98 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %99 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %98, i32 0, i32 10
  store i32* null, i32** %99, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @svm_destroy_param(%struct.svm_parameter* noundef %0) #2 {
  %2 = alloca %struct.svm_parameter*, align 8
  store %struct.svm_parameter* %0, %struct.svm_parameter** %2, align 8
  %3 = load %struct.svm_parameter*, %struct.svm_parameter** %2, align 8
  %4 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %3, i32 0, i32 9
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* noundef %6) #13
  %7 = load %struct.svm_parameter*, %struct.svm_parameter** %2, align 8
  %8 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %7, i32 0, i32 10
  %9 = load double*, double** %8, align 8
  %10 = bitcast double* %9 to i8*
  call void @free(i8* noundef %10) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local i8* @svm_check_parameter(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.svm_problem*, align 8
  %5 = alloca %struct.svm_parameter*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.svm_problem* %0, %struct.svm_problem** %4, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %5, align 8
  %19 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %20 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i8** %3, align 8
  br label %320

37:                                               ; preds = %33, %30, %27, %24, %2
  %38 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %39 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i64 0, i64 0), i8** %3, align 8
  br label %320

56:                                               ; preds = %52, %49, %46, %43, %37
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %59, %56
  %66 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %67 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %66, i32 0, i32 3
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i8** %3, align 8
  br label %320

71:                                               ; preds = %65, %62
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %76 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i8** %3, align 8
  br label %320

80:                                               ; preds = %74, %71
  %81 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %82 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %81, i32 0, i32 5
  %83 = load double, double* %82, align 8
  %84 = fcmp ole double %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i64 0, i64 0), i8** %3, align 8
  br label %320

86:                                               ; preds = %80
  %87 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %88 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %87, i32 0, i32 6
  %89 = load double, double* %88, align 8
  %90 = fcmp ole double %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8** %3, align 8
  br label %320

92:                                               ; preds = %86
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %95, %92
  %102 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %103 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %102, i32 0, i32 7
  %104 = load double, double* %103, align 8
  %105 = fcmp ole double %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i8** %3, align 8
  br label %320

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %98
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %129

117:                                              ; preds = %114, %111, %108
  %118 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %119 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %118, i32 0, i32 11
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 0.000000e+00
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %124 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %123, i32 0, i32 11
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %125, 1.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %117
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i64 0, i64 0), i8** %3, align 8
  br label %320

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %114
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %134 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %133, i32 0, i32 12
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i8** %3, align 8
  br label %320

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %129
  %140 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %141 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %140, i32 0, i32 13
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %146 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %145, i32 0, i32 13
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.58, i64 0, i64 0), i8** %3, align 8
  br label %320

150:                                              ; preds = %144, %139
  %151 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %152 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %151, i32 0, i32 14
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %157 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %156, i32 0, i32 14
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.59, i64 0, i64 0), i8** %3, align 8
  br label %320

161:                                              ; preds = %155, %150
  %162 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %163 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %162, i32 0, i32 14
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.60, i64 0, i64 0), i8** %3, align 8
  br label %320

170:                                              ; preds = %166, %161
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %319

173:                                              ; preds = %170
  %174 = load %struct.svm_problem*, %struct.svm_problem** %4, align 8
  %175 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  store i32 %176, i32* %8, align 4
  store i32 16, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = call noalias align 16 i8* @malloc(i64 noundef %179) #13
  %181 = bitcast i8* %180 to i32*
  store i32* %181, i32** %11, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  %185 = call noalias align 16 i8* @malloc(i64 noundef %184) #13
  %186 = bitcast i8* %185 to i32*
  store i32* %186, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %187

187:                                              ; preds = %261, %173
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %264

191:                                              ; preds = %187
  %192 = load %struct.svm_problem*, %struct.svm_problem** %4, align 8
  %193 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %192, i32 0, i32 1
  %194 = load double*, double** %193, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %194, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %200

200:                                              ; preds = %220, %191
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load i32, i32* %14, align 4
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %204
  %213 = load i32*, i32** %12, align 8
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %223

219:                                              ; preds = %204
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %200, !llvm.loop !160

223:                                              ; preds = %212, %200
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = load i32, i32* %9, align 4
  %233 = mul nsw i32 %232, 2
  store i32 %233, i32* %9, align 4
  %234 = load i32*, i32** %11, align 8
  %235 = bitcast i32* %234 to i8*
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 4
  %239 = call align 16 i8* @realloc(i8* noundef %235, i64 noundef %238) #13
  %240 = bitcast i8* %239 to i32*
  store i32* %240, i32** %11, align 8
  %241 = load i32*, i32** %12, align 8
  %242 = bitcast i32* %241 to i8*
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = call align 16 i8* @realloc(i8* noundef %242, i64 noundef %245) #13
  %247 = bitcast i8* %246 to i32*
  store i32* %247, i32** %12, align 8
  br label %248

248:                                              ; preds = %231, %227
  %249 = load i32, i32* %14, align 4
  %250 = load i32*, i32** %11, align 8
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32*, i32** %12, align 8
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 1, i32* %257, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  br label %260

260:                                              ; preds = %248, %223
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %187, !llvm.loop !161

264:                                              ; preds = %187
  store i32 0, i32* %13, align 4
  br label %265

265:                                              ; preds = %311, %264
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %314

269:                                              ; preds = %265
  %270 = load i32*, i32** %12, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %16, align 4
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  br label %277

277:                                              ; preds = %307, %269
  %278 = load i32, i32* %17, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %310

281:                                              ; preds = %277
  %282 = load i32*, i32** %12, align 8
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %18, align 4
  %287 = load %struct.svm_parameter*, %struct.svm_parameter** %5, align 8
  %288 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %287, i32 0, i32 11
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %290, %291
  %293 = sitofp i32 %292 to double
  %294 = fmul double %289, %293
  %295 = fdiv double %294, 2.000000e+00
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %18, align 4
  %298 = call noundef i32 @_ZL3minIiET_S0_S0_(i32 noundef %296, i32 noundef %297)
  %299 = sitofp i32 %298 to double
  %300 = fcmp ogt double %295, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %281
  %302 = load i32*, i32** %11, align 8
  %303 = bitcast i32* %302 to i8*
  call void @free(i8* noundef %303) #13
  %304 = load i32*, i32** %12, align 8
  %305 = bitcast i32* %304 to i8*
  call void @free(i8* noundef %305) #13
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i64 0, i64 0), i8** %3, align 8
  br label %320

306:                                              ; preds = %281
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  br label %277, !llvm.loop !162

310:                                              ; preds = %277
  br label %311

311:                                              ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %265, !llvm.loop !163

314:                                              ; preds = %265
  %315 = load i32*, i32** %11, align 8
  %316 = bitcast i32* %315 to i8*
  call void @free(i8* noundef %316) #13
  %317 = load i32*, i32** %12, align 8
  %318 = bitcast i32* %317 to i8*
  call void @free(i8* noundef %318) #13
  br label %319

319:                                              ; preds = %314, %170
  store i8* null, i8** %3, align 8
  br label %320

320:                                              ; preds = %319, %301, %169, %160, %149, %137, %127, %106, %91, %85, %79, %70, %55, %36
  %321 = load i8*, i8** %3, align 8
  ret i8* %321
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local i32 @svm_check_probability_model(%struct.svm_model* noundef %0) #2 {
  %2 = alloca %struct.svm_model*, align 8
  store %struct.svm_model* %0, %struct.svm_model** %2, align 8
  %3 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %4 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %10 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %8, %1
  %15 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %16 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %15, i32 0, i32 6
  %17 = load double*, double** %16, align 8
  %18 = icmp ne double* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %21 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %20, i32 0, i32 7
  %22 = load double*, double** %21, align 8
  %23 = icmp ne double* %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %19, %14, %8
  %25 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %26 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %32 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %24
  %37 = load %struct.svm_model*, %struct.svm_model** %2, align 8
  %38 = getelementptr inbounds %struct.svm_model, %struct.svm_model* %37, i32 0, i32 6
  %39 = load double*, double** %38, align 8
  %40 = icmp ne double* %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %19
  %44 = phi i1 [ true, %19 ], [ %42, %41 ]
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @svm_set_print_string_function(void (i8*)* noundef %0) #2 {
  %2 = alloca void (i8*)*, align 8
  store void (i8*)* %0, void (i8*)** %2, align 8
  %3 = load void (i8*)*, void (i8*)** %2, align 8
  %4 = icmp eq void (i8*)* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store void (i8*)* @_ZL19print_string_stdoutPKc, void (i8*)** @_ZL16svm_print_string, align 8
  br label %8

6:                                                ; preds = %1
  %7 = load void (i8*)*, void (i8*)** %2, align 8
  store void (i8*)* %7, void (i8*)** @_ZL16svm_print_string, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL19print_string_stdoutPKc(i8* noundef %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i32 @fputs(i8* noundef %3, %struct._IO_FILE* noundef %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call i32 @fflush(%struct._IO_FILE* noundef %6)
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK6Kernel10swap_indexEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Kernel*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Kernel* %0, %class.Kernel** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Kernel*, %class.Kernel** %4, align 8
  %8 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %9 = load %struct.svm_node**, %struct.svm_node*** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %9, i64 %11
  %13 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 2
  %14 = load %struct.svm_node**, %struct.svm_node*** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.svm_node*, %struct.svm_node** %14, i64 %16
  call void @_ZL4swapIPK8svm_nodeEvRT_S4_(%struct.svm_node** noundef nonnull align 8 dereferenceable(8) %12, %struct.svm_node** noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 3
  %19 = load double*, double** %18, align 8
  %20 = icmp ne double* %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 3
  %23 = load double*, double** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = getelementptr inbounds %class.Kernel, %class.Kernel* %7, i32 0, i32 3
  %28 = load double*, double** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %26, double* noundef nonnull align 8 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Solver*, align 8
  store %class.Solver* %0, %class.Solver** %2, align 8
  %3 = load %class.Solver*, %class.Solver** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN6SolverD0Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Solver*, align 8
  store %class.Solver* %0, %class.Solver** %2, align 8
  %3 = load %class.Solver*, %class.Solver** %2, align 8
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %3) #13
  %4 = bitcast %class.Solver* %3 to i8*
  call void @_ZdlPv(i8* noundef %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9Solver_NUD2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Solver_NU*, align 8
  store %class.Solver_NU* %0, %class.Solver_NU** %2, align 8
  %3 = load %class.Solver_NU*, %class.Solver_NU** %2, align 8
  %4 = bitcast %class.Solver_NU* %3 to %class.Solver*
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9Solver_NUD0Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Solver_NU*, align 8
  store %class.Solver_NU* %0, %class.Solver_NU** %2, align 8
  %3 = load %class.Solver_NU*, %class.Solver_NU** %2, align 8
  call void @_ZN9Solver_NUD2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %3) #13
  %4 = bitcast %class.Solver_NU* %3 to i8*
  call void @_ZdlPv(i8* noundef %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7QMatrixD2Ev(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.QMatrix*, align 8
  store %class.QMatrix* %0, %class.QMatrix** %2, align 8
  %3 = load %class.QMatrix*, %class.QMatrix** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7QMatrixD0Ev(%class.QMatrix* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.QMatrix*, align 8
  store %class.QMatrix* %0, %class.QMatrix** %2, align 8
  %3 = load %class.QMatrix*, %class.QMatrix** %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #12

; Function Attrs: nounwind
declare dso_local i32 @vsprintf(i8* noundef, i8* noundef, %struct.__va_list_tag* noundef) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #12

; Function Attrs: nounwind
declare dso_local double @sqrt(double noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL11solve_c_svcPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoEdd(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double* noundef %2, %"struct.Solver::SolutionInfo"* noundef %3, double noundef %4, double noundef %5) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.svm_problem*, align 8
  %8 = alloca %struct.svm_parameter*, align 8
  %9 = alloca double*, align 8
  %10 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.Solver, align 8
  %18 = alloca %class.SVC_Q, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store %struct.svm_problem* %0, %struct.svm_problem** %7, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %8, align 8
  store double* %2, double** %9, align 8
  store %"struct.Solver::SolutionInfo"* %3, %"struct.Solver::SolutionInfo"** %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %22 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %23 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias noundef nonnull i8* @_Znam(i64 noundef %30) #14
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %14, align 8
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = call noalias noundef nonnull i8* @_Znam(i64 noundef %34) #14
  store i8* %35, i8** %15, align 8
  store i32 0, i32* %16, align 4
  br label %36

36:                                               ; preds = %68, %6
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load double*, double** %9, align 8
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  store double 0.000000e+00, double* %44, align 8
  %45 = load double*, double** %14, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double -1.000000e+00, double* %48, align 8
  %49 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %50 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %49, i32 0, i32 1
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %40
  %58 = load i8*, i8** %15, align 8
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 1, i8* %61, align 1
  br label %67

62:                                               ; preds = %40
  %63 = load i8*, i8** %15, align 8
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 -1, i8* %66, align 1
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %36, !llvm.loop !164

71:                                               ; preds = %36
  call void @_ZN6SolverC2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %17)
  %72 = load i32, i32* %13, align 4
  %73 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %74 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %75 = load i8*, i8** %15, align 8
  invoke void @_ZN5SVC_QC2ERK11svm_problemRK13svm_parameterPKa(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %18, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %73, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %74, i8* noundef %75)
          to label %76 unwind label %106

76:                                               ; preds = %71
  %77 = bitcast %class.SVC_Q* %18 to %class.QMatrix*
  %78 = load double*, double** %14, align 8
  %79 = load i8*, i8** %15, align 8
  %80 = load double*, double** %9, align 8
  %81 = load double, double* %11, align 8
  %82 = load double, double* %12, align 8
  %83 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %84 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %83, i32 0, i32 6
  %85 = load double, double* %84, align 8
  %86 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %10, align 8
  %87 = load %struct.svm_parameter*, %struct.svm_parameter** %8, align 8
  %88 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %87, i32 0, i32 13
  %89 = load i32, i32* %88, align 8
  invoke void @_ZN6Solver5SolveEiRK7QMatrixPKdPKaPddddPNS_12SolutionInfoEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %17, i32 noundef %72, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %77, double* noundef %78, i8* noundef %79, double* noundef %80, double noundef %81, double noundef %82, double noundef %85, %"struct.Solver::SolutionInfo"* noundef %86, i32 noundef %89)
          to label %90 unwind label %110

90:                                               ; preds = %76
  call void @_ZN5SVC_QD2Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %18) #13
  store double 0.000000e+00, double* %21, align 8
  store i32 0, i32* %16, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load double*, double** %9, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %21, align 8
  %102 = fadd double %101, %100
  store double %102, double* %21, align 8
  br label %103

103:                                              ; preds = %95
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %91, !llvm.loop !165

106:                                              ; preds = %118, %71
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %19, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %20, align 4
  br label %160

110:                                              ; preds = %76
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %19, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %20, align 4
  call void @_ZN5SVC_QD2Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %18) #13
  br label %160

114:                                              ; preds = %91
  %115 = load double, double* %11, align 8
  %116 = load double, double* %12, align 8
  %117 = fcmp oeq double %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load double, double* %21, align 8
  %120 = load double, double* %11, align 8
  %121 = load %struct.svm_problem*, %struct.svm_problem** %7, align 8
  %122 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to double
  %125 = fmul double %120, %124
  %126 = fdiv double %119, %125
  invoke void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i64 0, i64 0), double noundef %126)
          to label %127 unwind label %106

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %114
  store i32 0, i32* %16, align 4
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load i8*, i8** %15, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = load double*, double** %9, align 8
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double %145, %140
  store double %146, double* %144, align 8
  br label %147

147:                                              ; preds = %133
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  br label %129, !llvm.loop !166

150:                                              ; preds = %129
  %151 = load double*, double** %14, align 8
  %152 = icmp eq double* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast double* %151 to i8*
  call void @_ZdaPv(i8* noundef %154) #15
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i8*, i8** %15, align 8
  %157 = icmp eq i8* %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(i8* noundef %156) #15
  br label %159

159:                                              ; preds = %158, %155
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %17) #13
  ret void

160:                                              ; preds = %110, %106
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %17) #13
  br label %161

161:                                              ; preds = %160
  %162 = load i8*, i8** %19, align 8
  %163 = load i32, i32* %20, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL12solve_nu_svcPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double* noundef %2, %"struct.Solver::SolutionInfo"* noundef %3) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double*, align 8
  %16 = alloca %class.Solver_NU, align 8
  %17 = alloca %class.SVC_Q, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store %struct.svm_problem* %0, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.Solver::SolutionInfo"* %3, %"struct.Solver::SolutionInfo"** %8, align 8
  %21 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %22 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %10, align 4
  %24 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %25 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %24, i32 0, i32 11
  %26 = load double, double* %25, align 8
  store double %26, double* %11, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias noundef nonnull i8* @_Znam(i64 noundef %28) #14
  store i8* %29, i8** %12, align 8
  store i32 0, i32* %9, align 4
  br label %30

30:                                               ; preds = %54, %4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %36 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %35, i32 0, i32 1
  %37 = load double*, double** %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i8*, i8** %12, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 1, i8* %47, align 1
  br label %53

48:                                               ; preds = %34
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 -1, i8* %52, align 1
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %30, !llvm.loop !167

57:                                               ; preds = %30
  %58 = load double, double* %11, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  %62 = fdiv double %61, 2.000000e+00
  store double %62, double* %13, align 8
  %63 = load double, double* %11, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %63, %65
  %67 = fdiv double %66, 2.000000e+00
  store double %67, double* %14, align 8
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %109, %57
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %68
  %73 = load i8*, i8** %12, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = load double, double* %13, align 8
  %82 = call noundef double @_ZL3minIdET_S0_S0_(double noundef 1.000000e+00, double noundef %81)
  %83 = load double*, double** %7, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double %82, double* %86, align 8
  %87 = load double*, double** %7, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double, double* %13, align 8
  %93 = fsub double %92, %91
  store double %93, double* %13, align 8
  br label %108

94:                                               ; preds = %72
  %95 = load double, double* %14, align 8
  %96 = call noundef double @_ZL3minIdET_S0_S0_(double noundef 1.000000e+00, double noundef %95)
  %97 = load double*, double** %7, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  store double %96, double* %100, align 8
  %101 = load double*, double** %7, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %14, align 8
  %107 = fsub double %106, %105
  store double %107, double* %14, align 8
  br label %108

108:                                              ; preds = %94, %80
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %68, !llvm.loop !168

112:                                              ; preds = %68
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %114, i64 8)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  %118 = select i1 %116, i64 -1, i64 %117
  %119 = call noalias noundef nonnull i8* @_Znam(i64 noundef %118) #14
  %120 = bitcast i8* %119 to double*
  store double* %120, double** %15, align 8
  store i32 0, i32* %9, align 4
  br label %121

121:                                              ; preds = %130, %112
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load double*, double** %15, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  store double 0.000000e+00, double* %129, align 8
  br label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %121, !llvm.loop !169

133:                                              ; preds = %121
  call void @_ZN9Solver_NUC2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16)
  %134 = load i32, i32* %10, align 4
  %135 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %136 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %137 = load i8*, i8** %12, align 8
  invoke void @_ZN5SVC_QC2ERK11svm_problemRK13svm_parameterPKa(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %17, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %135, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %136, i8* noundef %137)
          to label %138 unwind label %180

138:                                              ; preds = %133
  %139 = bitcast %class.SVC_Q* %17 to %class.QMatrix*
  %140 = load double*, double** %15, align 8
  %141 = load i8*, i8** %12, align 8
  %142 = load double*, double** %7, align 8
  %143 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %144 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %143, i32 0, i32 6
  %145 = load double, double* %144, align 8
  %146 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %147 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %148 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %147, i32 0, i32 13
  %149 = load i32, i32* %148, align 8
  invoke void @_ZN9Solver_NU5SolveEiRK7QMatrixPKdPKaPddddPN6Solver12SolutionInfoEi(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %134, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %139, double* noundef %140, i8* noundef %141, double* noundef %142, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %145, %"struct.Solver::SolutionInfo"* noundef %146, i32 noundef %149)
          to label %150 unwind label %184

150:                                              ; preds = %138
  call void @_ZN5SVC_QD2Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %17) #13
  %151 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %152 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %151, i32 0, i32 4
  %153 = load double, double* %152, align 8
  store double %153, double* %20, align 8
  %154 = load double, double* %20, align 8
  %155 = fdiv double 1.000000e+00, %154
  invoke void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i64 0, i64 0), double noundef %155)
          to label %156 unwind label %180

156:                                              ; preds = %150
  store i32 0, i32* %9, align 4
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %157
  %162 = load i8*, i8** %12, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = load double, double* %20, align 8
  %170 = fdiv double %168, %169
  %171 = load double*, double** %7, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double %175, %170
  store double %176, double* %174, align 8
  br label %177

177:                                              ; preds = %161
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %157, !llvm.loop !170

180:                                              ; preds = %150, %133
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %18, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %19, align 4
  br label %218

184:                                              ; preds = %138
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %18, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %19, align 4
  call void @_ZN5SVC_QD2Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %17) #13
  br label %218

188:                                              ; preds = %157
  %189 = load double, double* %20, align 8
  %190 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %191 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %190, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = fdiv double %192, %189
  store double %193, double* %191, align 8
  %194 = load double, double* %20, align 8
  %195 = load double, double* %20, align 8
  %196 = fmul double %194, %195
  %197 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %198 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %197, i32 0, i32 0
  %199 = load double, double* %198, align 8
  %200 = fdiv double %199, %196
  store double %200, double* %198, align 8
  %201 = load double, double* %20, align 8
  %202 = fdiv double 1.000000e+00, %201
  %203 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %204 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %203, i32 0, i32 2
  store double %202, double* %204, align 8
  %205 = load double, double* %20, align 8
  %206 = fdiv double 1.000000e+00, %205
  %207 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %208 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %207, i32 0, i32 3
  store double %206, double* %208, align 8
  %209 = load i8*, i8** %12, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %188
  call void @_ZdaPv(i8* noundef %209) #15
  br label %212

212:                                              ; preds = %211, %188
  %213 = load double*, double** %15, align 8
  %214 = icmp eq double* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast double* %213 to i8*
  call void @_ZdaPv(i8* noundef %216) #15
  br label %217

217:                                              ; preds = %215, %212
  call void @_ZN9Solver_NUD2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16) #13
  ret void

218:                                              ; preds = %184, %180
  call void @_ZN9Solver_NUD2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16) #13
  br label %219

219:                                              ; preds = %218
  %220 = load i8*, i8** %18, align 8
  %221 = load i32, i32* %19, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  resume { i8*, i32 } %223
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15solve_one_classPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double* noundef %2, %"struct.Solver::SolutionInfo"* noundef %3) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Solver, align 8
  %15 = alloca %class.ONE_CLASS_Q, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %struct.svm_problem* %0, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.Solver::SolutionInfo"* %3, %"struct.Solver::SolutionInfo"** %8, align 8
  %18 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %19 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull i8* @_Znam(i64 noundef %26) #14
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %10, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias noundef nonnull i8* @_Znam(i64 noundef %30) #14
  store i8* %31, i8** %11, align 8
  %32 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %33 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %32, i32 0, i32 11
  %34 = load double, double* %33, align 8
  %35 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %36 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = fmul double %34, %38
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %50, %4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load double*, double** %7, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  store double 1.000000e+00, double* %49, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %41, !llvm.loop !171

53:                                               ; preds = %41
  %54 = load i32, i32* %13, align 4
  %55 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %56 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %61 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %60, i32 0, i32 11
  %62 = load double, double* %61, align 8
  %63 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %64 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %13, align 4
  %68 = sitofp i32 %67 to double
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double %62, double %66, double %69)
  %71 = load double*, double** %7, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  store double %70, double* %74, align 8
  br label %75

75:                                               ; preds = %59, %53
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %78

78:                                               ; preds = %87, %75
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load double*, double** %7, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double 0.000000e+00, double* %86, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %78, !llvm.loop !172

90:                                               ; preds = %78
  store i32 0, i32* %12, align 4
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load double*, double** %10, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  store double 0.000000e+00, double* %99, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 1, i8* %103, align 1
  br label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %91, !llvm.loop !173

107:                                              ; preds = %91
  call void @_ZN6SolverC2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14)
  %108 = load i32, i32* %9, align 4
  %109 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %110 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  invoke void @_ZN11ONE_CLASS_QC2ERK11svm_problemRK13svm_parameter(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %15, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %109, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %110)
          to label %111 unwind label %133

111:                                              ; preds = %107
  %112 = bitcast %class.ONE_CLASS_Q* %15 to %class.QMatrix*
  %113 = load double*, double** %10, align 8
  %114 = load i8*, i8** %11, align 8
  %115 = load double*, double** %7, align 8
  %116 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %117 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %116, i32 0, i32 6
  %118 = load double, double* %117, align 8
  %119 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %120 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %121 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %120, i32 0, i32 13
  %122 = load i32, i32* %121, align 8
  invoke void @_ZN6Solver5SolveEiRK7QMatrixPKdPKaPddddPNS_12SolutionInfoEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14, i32 noundef %108, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %112, double* noundef %113, i8* noundef %114, double* noundef %115, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %118, %"struct.Solver::SolutionInfo"* noundef %119, i32 noundef %122)
          to label %123 unwind label %137

123:                                              ; preds = %111
  call void @_ZN11ONE_CLASS_QD2Ev(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %15) #13
  %124 = load double*, double** %10, align 8
  %125 = icmp eq double* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast double* %124 to i8*
  call void @_ZdaPv(i8* noundef %127) #15
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i8*, i8** %11, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(i8* noundef %129) #15
  br label %132

132:                                              ; preds = %131, %128
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14) #13
  ret void

133:                                              ; preds = %107
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %16, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %17, align 4
  br label %141

137:                                              ; preds = %111
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %16, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %17, align 4
  call void @_ZN11ONE_CLASS_QD2Ev(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %15) #13
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14) #13
  br label %142

142:                                              ; preds = %141
  %143 = load i8*, i8** %16, align 8
  %144 = load i32, i32* %17, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL17solve_epsilon_svrPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double* noundef %2, %"struct.Solver::SolutionInfo"* noundef %3) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.Solver, align 8
  %15 = alloca %class.SVR_Q, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store %struct.svm_problem* %0, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.Solver::SolutionInfo"* %3, %"struct.Solver::SolutionInfo"** %8, align 8
  %19 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %20 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull i8* @_Znam(i64 noundef %28) #14
  %30 = bitcast i8* %29 to double*
  store double* %30, double** %10, align 8
  %31 = load i32, i32* %9, align 4
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias noundef nonnull i8* @_Znam(i64 noundef %37) #14
  %39 = bitcast i8* %38 to double*
  store double* %39, double** %11, align 8
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias noundef nonnull i8* @_Znam(i64 noundef %42) #14
  store i8* %43, i8** %12, align 8
  store i32 0, i32* %13, align 4
  br label %44

44:                                               ; preds = %101, %4
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %49 = load double*, double** %10, align 8
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  store double 0.000000e+00, double* %52, align 8
  %53 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %54 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %53, i32 0, i32 12
  %55 = load double, double* %54, align 8
  %56 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %57 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %56, i32 0, i32 1
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %55, %62
  %64 = load double*, double** %11, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  store double %63, double* %67, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 1, i8* %71, align 1
  %72 = load double*, double** %10, align 8
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %72, i64 %76
  store double 0.000000e+00, double* %77, align 8
  %78 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %79 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %78, i32 0, i32 12
  %80 = load double, double* %79, align 8
  %81 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %82 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %81, i32 0, i32 1
  %83 = load double*, double** %82, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %80, %87
  %89 = load double*, double** %11, align 8
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %89, i64 %93
  store double %88, double* %94, align 8
  %95 = load i8*, i8** %12, align 8
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8 -1, i8* %100, align 1
  br label %101

101:                                              ; preds = %48
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %44, !llvm.loop !174

104:                                              ; preds = %44
  call void @_ZN6SolverC2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14)
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 2, %105
  %107 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %108 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  invoke void @_ZN5SVR_QC2ERK11svm_problemRK13svm_parameter(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %15, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %107, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %108)
          to label %109 unwind label %161

109:                                              ; preds = %104
  %110 = bitcast %class.SVR_Q* %15 to %class.QMatrix*
  %111 = load double*, double** %11, align 8
  %112 = load i8*, i8** %12, align 8
  %113 = load double*, double** %10, align 8
  %114 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %115 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %114, i32 0, i32 7
  %116 = load double, double* %115, align 8
  %117 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %118 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %117, i32 0, i32 7
  %119 = load double, double* %118, align 8
  %120 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %121 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %120, i32 0, i32 6
  %122 = load double, double* %121, align 8
  %123 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %124 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %125 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %124, i32 0, i32 13
  %126 = load i32, i32* %125, align 8
  invoke void @_ZN6Solver5SolveEiRK7QMatrixPKdPKaPddddPNS_12SolutionInfoEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14, i32 noundef %106, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %110, double* noundef %111, i8* noundef %112, double* noundef %113, double noundef %116, double noundef %119, double noundef %122, %"struct.Solver::SolutionInfo"* noundef %123, i32 noundef %126)
          to label %127 unwind label %165

127:                                              ; preds = %109
  call void @_ZN5SVR_QD2Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %15) #13
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %13, align 4
  br label %128

128:                                              ; preds = %158, %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %128
  %133 = load double*, double** %10, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double*, double** %10, align 8
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %138, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double %137, %144
  %146 = load double*, double** %7, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  store double %145, double* %149, align 8
  %150 = load double*, double** %7, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = load double, double* %18, align 8
  %157 = fadd double %156, %155
  store double %157, double* %18, align 8
  br label %158

158:                                              ; preds = %132
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %128, !llvm.loop !175

161:                                              ; preds = %169, %104
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %16, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %17, align 4
  br label %193

165:                                              ; preds = %109
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %16, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %17, align 4
  call void @_ZN5SVR_QD2Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %193

169:                                              ; preds = %128
  %170 = load double, double* %18, align 8
  %171 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %172 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %171, i32 0, i32 7
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %173, %175
  %177 = fdiv double %170, %176
  invoke void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i64 0, i64 0), double noundef %177)
          to label %178 unwind label %161

178:                                              ; preds = %169
  %179 = load double*, double** %10, align 8
  %180 = icmp eq double* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast double* %179 to i8*
  call void @_ZdaPv(i8* noundef %182) #15
  br label %183

183:                                              ; preds = %181, %178
  %184 = load double*, double** %11, align 8
  %185 = icmp eq double* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast double* %184 to i8*
  call void @_ZdaPv(i8* noundef %187) #15
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i8*, i8** %12, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(i8* noundef %189) #15
  br label %192

192:                                              ; preds = %191, %188
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14) #13
  ret void

193:                                              ; preds = %165, %161
  call void @_ZN6SolverD2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %14) #13
  br label %194

194:                                              ; preds = %193
  %195 = load i8*, i8** %16, align 8
  %196 = load i32, i32* %17, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL12solve_nu_svrPK11svm_problemPK13svm_parameterPdPN6Solver12SolutionInfoE(%struct.svm_problem* noundef %0, %struct.svm_parameter* noundef %1, double* noundef %2, %"struct.Solver::SolutionInfo"* noundef %3) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %class.Solver_NU, align 8
  %17 = alloca %class.SVR_Q, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %struct.svm_problem* %0, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %1, %struct.svm_parameter** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.Solver::SolutionInfo"* %3, %"struct.Solver::SolutionInfo"** %8, align 8
  %20 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %21 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %9, align 4
  %23 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %24 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %23, i32 0, i32 7
  %25 = load double, double* %24, align 8
  store double %25, double* %10, align 8
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias noundef nonnull i8* @_Znam(i64 noundef %32) #14
  %34 = bitcast i8* %33 to double*
  store double* %34, double** %11, align 8
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef nonnull i8* @_Znam(i64 noundef %41) #14
  %43 = bitcast i8* %42 to double*
  store double* %43, double** %12, align 8
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = call noalias noundef nonnull i8* @_Znam(i64 noundef %46) #14
  store i8* %47, i8** %13, align 8
  %48 = load double, double* %10, align 8
  %49 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %50 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %49, i32 0, i32 11
  %51 = load double, double* %50, align 8
  %52 = fmul double %48, %51
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %52, %54
  %56 = fdiv double %55, 2.000000e+00
  store double %56, double* %15, align 8
  store i32 0, i32* %14, align 4
  br label %57

57:                                               ; preds = %117, %4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %57
  %62 = load double, double* %15, align 8
  %63 = load double, double* %10, align 8
  %64 = call noundef double @_ZL3minIdET_S0_S0_(double noundef %62, double noundef %63)
  %65 = load double*, double** %11, align 8
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %65, i64 %69
  store double %64, double* %70, align 8
  %71 = load double*, double** %11, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  store double %64, double* %74, align 8
  %75 = load double*, double** %11, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %15, align 8
  %81 = fsub double %80, %79
  store double %81, double* %15, align 8
  %82 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %83 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %82, i32 0, i32 1
  %84 = load double*, double** %83, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fneg double %88
  %90 = load double*, double** %12, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  store double %89, double* %93, align 8
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 1, i8* %97, align 1
  %98 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %99 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %98, i32 0, i32 1
  %100 = load double*, double** %99, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double*, double** %12, align 8
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %105, i64 %109
  store double %104, double* %110, align 8
  %111 = load i8*, i8** %13, align 8
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 -1, i8* %116, align 1
  br label %117

117:                                              ; preds = %61
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %57, !llvm.loop !176

120:                                              ; preds = %57
  call void @_ZN9Solver_NUC2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16)
  %121 = load i32, i32* %9, align 4
  %122 = mul nsw i32 2, %121
  %123 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %124 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  invoke void @_ZN5SVR_QC2ERK11svm_problemRK13svm_parameter(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %17, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %123, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %124)
          to label %125 unwind label %170

125:                                              ; preds = %120
  %126 = bitcast %class.SVR_Q* %17 to %class.QMatrix*
  %127 = load double*, double** %12, align 8
  %128 = load i8*, i8** %13, align 8
  %129 = load double*, double** %11, align 8
  %130 = load double, double* %10, align 8
  %131 = load double, double* %10, align 8
  %132 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %133 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %132, i32 0, i32 6
  %134 = load double, double* %133, align 8
  %135 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %136 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %137 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %136, i32 0, i32 13
  %138 = load i32, i32* %137, align 8
  invoke void @_ZN9Solver_NU5SolveEiRK7QMatrixPKdPKaPddddPN6Solver12SolutionInfoEi(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %122, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %126, double* noundef %127, i8* noundef %128, double* noundef %129, double noundef %130, double noundef %131, double noundef %134, %"struct.Solver::SolutionInfo"* noundef %135, i32 noundef %138)
          to label %139 unwind label %174

139:                                              ; preds = %125
  call void @_ZN5SVR_QD2Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %17) #13
  %140 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %8, align 8
  %141 = getelementptr inbounds %"struct.Solver::SolutionInfo", %"struct.Solver::SolutionInfo"* %140, i32 0, i32 4
  %142 = load double, double* %141, align 8
  %143 = fneg double %142
  invoke void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i64 0, i64 0), double noundef %143)
          to label %144 unwind label %170

144:                                              ; preds = %139
  store i32 0, i32* %14, align 4
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = load double*, double** %11, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load double*, double** %11, align 8
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %155, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double %154, %161
  %163 = load double*, double** %7, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  store double %162, double* %166, align 8
  br label %167

167:                                              ; preds = %149
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %145, !llvm.loop !177

170:                                              ; preds = %139, %120
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %18, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %19, align 4
  br label %193

174:                                              ; preds = %125
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %18, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %19, align 4
  call void @_ZN5SVR_QD2Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %17) #13
  br label %193

178:                                              ; preds = %145
  %179 = load double*, double** %11, align 8
  %180 = icmp eq double* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast double* %179 to i8*
  call void @_ZdaPv(i8* noundef %182) #15
  br label %183

183:                                              ; preds = %181, %178
  %184 = load double*, double** %12, align 8
  %185 = icmp eq double* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast double* %184 to i8*
  call void @_ZdaPv(i8* noundef %187) #15
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i8*, i8** %13, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(i8* noundef %189) #15
  br label %192

192:                                              ; preds = %191, %188
  call void @_ZN9Solver_NUD2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16) #13
  ret void

193:                                              ; preds = %174, %170
  call void @_ZN9Solver_NUD2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %16) #13
  br label %194

194:                                              ; preds = %193
  %195 = load i8*, i8** %18, align 8
  %196 = load i32, i32* %19, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN6SolverC2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Solver*, align 8
  store %class.Solver* %0, %class.Solver** %2, align 8
  %3 = load %class.Solver*, %class.Solver** %2, align 8
  %4 = bitcast %class.Solver* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6Solver, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5SVC_QC2ERK11svm_problemRK13svm_parameterPKa(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %0, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %1, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %2, i8* noundef %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.SVC_Q*, align 8
  %6 = alloca %struct.svm_problem*, align 8
  %7 = alloca %struct.svm_parameter*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.SVC_Q* %0, %class.SVC_Q** %5, align 8
  store %struct.svm_problem* %1, %struct.svm_problem** %6, align 8
  store %struct.svm_parameter* %2, %struct.svm_parameter** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load %class.SVC_Q*, %class.SVC_Q** %5, align 8
  %13 = bitcast %class.SVC_Q* %12 to %class.Kernel*
  %14 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %15 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %18 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %17, i32 0, i32 2
  %19 = load %struct.svm_node**, %struct.svm_node*** %18, align 8
  %20 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  call void @_ZN6KernelC2EiPKP8svm_nodeRK13svm_parameter(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %16, %struct.svm_node** noundef %19, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %20)
  %21 = bitcast %class.SVC_Q* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV5SVC_Q, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %12, i32 0, i32 1
  %23 = load i8*, i8** %8, align 8
  %24 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %25 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  invoke void @_ZL5cloneIKaaEvRPT0_PT_i(i8** noundef nonnull align 8 dereferenceable(8) %22, i8* noundef %23, i32 noundef %26)
          to label %27 unwind label %78

27:                                               ; preds = %4
  %28 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 56) #14
          to label %29 unwind label %78

29:                                               ; preds = %27
  %30 = bitcast i8* %28 to %class.Cache*
  %31 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %32 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.svm_parameter*, %struct.svm_parameter** %7, align 8
  %35 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %34, i32 0, i32 5
  %36 = load double, double* %35, align 8
  %37 = fmul double %36, 0x4130000000000000
  %38 = fptosi double %37 to i64
  invoke void @_ZN5CacheC1Eil(%class.Cache* noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33, i64 noundef %38)
          to label %39 unwind label %82

39:                                               ; preds = %29
  %40 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %12, i32 0, i32 2
  store %class.Cache* %30, %class.Cache** %40, align 8
  %41 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %42 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %48) #14
          to label %50 unwind label %78

50:                                               ; preds = %39
  %51 = bitcast i8* %49 to double*
  %52 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %12, i32 0, i32 3
  store double* %51, double** %52, align 8
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %99, %50
  %54 = load i32, i32* %11, align 4
  %55 = load %struct.svm_problem*, %struct.svm_problem** %6, align 8
  %56 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = bitcast %class.SVC_Q* %12 to %class.Kernel*
  %61 = bitcast %class.SVC_Q* %12 to %class.Kernel*
  %62 = getelementptr inbounds %class.Kernel, %class.Kernel* %61, i32 0, i32 1
  %63 = load { i64, i64 }, { i64, i64 }* %62, align 8
  %64 = extractvalue { i64, i64 } %63, 1
  %65 = bitcast %class.Kernel* %60 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %class.Kernel*
  %68 = extractvalue { i64, i64 } %63, 0
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %59
  %72 = bitcast %class.Kernel* %67 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = sub i64 %68, 1
  %75 = getelementptr i8, i8* %73, i64 %74, !nosanitize !178
  %76 = bitcast i8* %75 to double (%class.Kernel*, i32, i32)**, !nosanitize !178
  %77 = load double (%class.Kernel*, i32, i32)*, double (%class.Kernel*, i32, i32)** %76, align 8, !nosanitize !178
  br label %88

78:                                               ; preds = %88, %39, %27, %4
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %9, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %10, align 4
  br label %103

82:                                               ; preds = %29
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %9, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %10, align 4
  call void @_ZdlPv(i8* noundef %28) #15
  br label %103

86:                                               ; preds = %59
  %87 = inttoptr i64 %68 to double (%class.Kernel*, i32, i32)*
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi double (%class.Kernel*, i32, i32)* [ %77, %71 ], [ %87, %86 ]
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = invoke noundef double %89(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %90, i32 noundef %91)
          to label %93 unwind label %78

93:                                               ; preds = %88
  %94 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %12, i32 0, i32 3
  %95 = load double*, double** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  store double %92, double* %98, align 8
  br label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %53, !llvm.loop !179

102:                                              ; preds = %53
  ret void

103:                                              ; preds = %82, %78
  %104 = bitcast %class.SVC_Q* %12 to %class.Kernel*
  call void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %104) #13
  br label %105

105:                                              ; preds = %103
  %106 = load i8*, i8** %9, align 8
  %107 = load i32, i32* %10, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5SVC_QD2Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SVC_Q*, align 8
  store %class.SVC_Q* %0, %class.SVC_Q** %2, align 8
  %3 = load %class.SVC_Q*, %class.SVC_Q** %2, align 8
  %4 = bitcast %class.SVC_Q* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV5SVC_Q, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %3, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(i8* noundef %6) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %3, i32 0, i32 2
  %11 = load %class.Cache*, %class.Cache** %10, align 8
  %12 = icmp eq %class.Cache* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  call void @_ZN5CacheD1Ev(%class.Cache* noundef nonnull align 8 dereferenceable(56) %11) #13
  %14 = bitcast %class.Cache* %11 to i8*
  call void @_ZdlPv(i8* noundef %14) #15
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %3, i32 0, i32 3
  %17 = load double*, double** %16, align 8
  %18 = icmp eq double* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast double* %17 to i8*
  call void @_ZdaPv(i8* noundef %20) #15
  br label %21

21:                                               ; preds = %19, %15
  %22 = bitcast %class.SVC_Q* %3 to %class.Kernel*
  call void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %22) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull i8* @_Znwm(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8* noundef) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float* @_ZNK5SVC_Q5get_QEii(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.SVC_Q*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SVC_Q* %0, %class.SVC_Q** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.SVC_Q*, %class.SVC_Q** %4, align 8
  %11 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %10, i32 0, i32 2
  %12 = load %class.Cache*, %class.Cache** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call noundef i32 @_ZN5Cache8get_dataEiPPfi(%class.Cache* noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, float** noundef %7, i32 noundef %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %3
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %9, align 4
  br label %20

20:                                               ; preds = %72, %18
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %10, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %10, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %31, %38
  %40 = sitofp i32 %39 to double
  %41 = bitcast %class.SVC_Q* %10 to %class.Kernel*
  %42 = bitcast %class.SVC_Q* %10 to %class.Kernel*
  %43 = getelementptr inbounds %class.Kernel, %class.Kernel* %42, i32 0, i32 1
  %44 = load { i64, i64 }, { i64, i64 }* %43, align 8
  %45 = extractvalue { i64, i64 } %44, 1
  %46 = bitcast %class.Kernel* %41 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %class.Kernel*
  %49 = extractvalue { i64, i64 } %44, 0
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %24
  %53 = bitcast %class.Kernel* %48 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = sub i64 %49, 1
  %56 = getelementptr i8, i8* %54, i64 %55, !nosanitize !178
  %57 = bitcast i8* %56 to double (%class.Kernel*, i32, i32)**, !nosanitize !178
  %58 = load double (%class.Kernel*, i32, i32)*, double (%class.Kernel*, i32, i32)** %57, align 8, !nosanitize !178
  br label %61

59:                                               ; preds = %24
  %60 = inttoptr i64 %49 to double (%class.Kernel*, i32, i32)*
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi double (%class.Kernel*, i32, i32)* [ %58, %52 ], [ %60, %59 ]
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call noundef double %62(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %63, i32 noundef %64)
  %66 = fmul double %40, %65
  %67 = fptrunc double %66 to float
  %68 = load float*, float** %7, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  store float %67, float* %71, align 4
  br label %72

72:                                               ; preds = %61
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %20, !llvm.loop !180

75:                                               ; preds = %20
  br label %76

76:                                               ; preds = %75, %3
  %77 = load float*, float** %7, align 8
  ret float* %77
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNK5SVC_Q6get_QDEv(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SVC_Q*, align 8
  store %class.SVC_Q* %0, %class.SVC_Q** %2, align 8
  %3 = load %class.SVC_Q*, %class.SVC_Q** %2, align 8
  %4 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5SVC_Q10swap_indexEii(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.SVC_Q*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SVC_Q* %0, %class.SVC_Q** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SVC_Q*, %class.SVC_Q** %4, align 8
  %8 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %7, i32 0, i32 2
  %9 = load %class.Cache*, %class.Cache** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN5Cache10swap_indexEii(%class.Cache* noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10, i32 noundef %11)
  %12 = bitcast %class.SVC_Q* %7 to %class.Kernel*
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZNK6Kernel10swap_indexEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %7, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %7, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  call void @_ZL4swapIaEvRT_S1_(i8* noundef nonnull align 1 dereferenceable(1) %19, i8* noundef nonnull align 1 dereferenceable(1) %24)
  %25 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %7, i32 0, i32 3
  %26 = load double*, double** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = getelementptr inbounds %class.SVC_Q, %class.SVC_Q* %7, i32 0, i32 3
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %29, double* noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5SVC_QD0Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SVC_Q*, align 8
  store %class.SVC_Q* %0, %class.SVC_Q** %2, align 8
  %3 = load %class.SVC_Q*, %class.SVC_Q** %2, align 8
  call void @_ZN5SVC_QD2Ev(%class.SVC_Q* noundef nonnull align 8 dereferenceable(88) %3) #13
  %4 = bitcast %class.SVC_Q* %3 to i8*
  call void @_ZdlPv(i8* noundef %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9Solver_NUC2Ev(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Solver_NU*, align 8
  store %class.Solver_NU* %0, %class.Solver_NU** %2, align 8
  %3 = load %class.Solver_NU*, %class.Solver_NU** %2, align 8
  %4 = bitcast %class.Solver_NU* %3 to %class.Solver*
  call void @_ZN6SolverC2Ev(%class.Solver* noundef nonnull align 8 dereferenceable(117) %4)
  %5 = bitcast %class.Solver_NU* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV9Solver_NU, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9Solver_NU5SolveEiRK7QMatrixPKdPKaPddddPN6Solver12SolutionInfoEi(%class.Solver_NU* noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %2, double* noundef %3, i8* noundef %4, double* noundef %5, double noundef %6, double noundef %7, double noundef %8, %"struct.Solver::SolutionInfo"* noundef %9, i32 noundef %10) #4 comdat align 2 {
  %12 = alloca %class.Solver_NU*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QMatrix*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"struct.Solver::SolutionInfo"*, align 8
  %22 = alloca i32, align 4
  store %class.Solver_NU* %0, %class.Solver_NU** %12, align 8
  store i32 %1, i32* %13, align 4
  store %class.QMatrix* %2, %class.QMatrix** %14, align 8
  store double* %3, double** %15, align 8
  store i8* %4, i8** %16, align 8
  store double* %5, double** %17, align 8
  store double %6, double* %18, align 8
  store double %7, double* %19, align 8
  store double %8, double* %20, align 8
  store %"struct.Solver::SolutionInfo"* %9, %"struct.Solver::SolutionInfo"** %21, align 8
  store i32 %10, i32* %22, align 4
  %23 = load %class.Solver_NU*, %class.Solver_NU** %12, align 8
  %24 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %21, align 8
  %25 = getelementptr inbounds %class.Solver_NU, %class.Solver_NU* %23, i32 0, i32 1
  store %"struct.Solver::SolutionInfo"* %24, %"struct.Solver::SolutionInfo"** %25, align 8
  %26 = bitcast %class.Solver_NU* %23 to %class.Solver*
  %27 = load i32, i32* %13, align 4
  %28 = load %class.QMatrix*, %class.QMatrix** %14, align 8
  %29 = load double*, double** %15, align 8
  %30 = load i8*, i8** %16, align 8
  %31 = load double*, double** %17, align 8
  %32 = load double, double* %18, align 8
  %33 = load double, double* %19, align 8
  %34 = load double, double* %20, align 8
  %35 = load %"struct.Solver::SolutionInfo"*, %"struct.Solver::SolutionInfo"** %21, align 8
  %36 = load i32, i32* %22, align 4
  call void @_ZN6Solver5SolveEiRK7QMatrixPKdPKaPddddPNS_12SolutionInfoEi(%class.Solver* noundef nonnull align 8 dereferenceable(117) %26, i32 noundef %27, %class.QMatrix* noundef nonnull align 8 dereferenceable(8) %28, double* noundef %29, i8* noundef %30, double* noundef %31, double noundef %32, double noundef %33, double noundef %34, %"struct.Solver::SolutionInfo"* noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11ONE_CLASS_QC2ERK11svm_problemRK13svm_parameter(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %0, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %1, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ONE_CLASS_Q*, align 8
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.ONE_CLASS_Q* %0, %class.ONE_CLASS_Q** %4, align 8
  store %struct.svm_problem* %1, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %2, %struct.svm_parameter** %6, align 8
  %10 = load %class.ONE_CLASS_Q*, %class.ONE_CLASS_Q** %4, align 8
  %11 = bitcast %class.ONE_CLASS_Q* %10 to %class.Kernel*
  %12 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %13 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %16 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %15, i32 0, i32 2
  %17 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %18 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  call void @_ZN6KernelC2EiPKP8svm_nodeRK13svm_parameter(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %14, %struct.svm_node** noundef %17, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %18)
  %19 = bitcast %class.ONE_CLASS_Q* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV11ONE_CLASS_Q, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 56) #14
          to label %21 unwind label %70

21:                                               ; preds = %3
  %22 = bitcast i8* %20 to %class.Cache*
  %23 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %24 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %27 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %26, i32 0, i32 5
  %28 = load double, double* %27, align 8
  %29 = fmul double %28, 0x4130000000000000
  %30 = fptosi double %29 to i64
  invoke void @_ZN5CacheC1Eil(%class.Cache* noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %25, i64 noundef %30)
          to label %31 unwind label %74

31:                                               ; preds = %21
  %32 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %10, i32 0, i32 1
  store %class.Cache* %22, %class.Cache** %32, align 8
  %33 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %34 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %40) #14
          to label %42 unwind label %70

42:                                               ; preds = %31
  %43 = bitcast i8* %41 to double*
  %44 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %10, i32 0, i32 2
  store double* %43, double** %44, align 8
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %91, %42
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %48 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %45
  %52 = bitcast %class.ONE_CLASS_Q* %10 to %class.Kernel*
  %53 = bitcast %class.ONE_CLASS_Q* %10 to %class.Kernel*
  %54 = getelementptr inbounds %class.Kernel, %class.Kernel* %53, i32 0, i32 1
  %55 = load { i64, i64 }, { i64, i64 }* %54, align 8
  %56 = extractvalue { i64, i64 } %55, 1
  %57 = bitcast %class.Kernel* %52 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %class.Kernel*
  %60 = extractvalue { i64, i64 } %55, 0
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %51
  %64 = bitcast %class.Kernel* %59 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = sub i64 %60, 1
  %67 = getelementptr i8, i8* %65, i64 %66, !nosanitize !178
  %68 = bitcast i8* %67 to double (%class.Kernel*, i32, i32)**, !nosanitize !178
  %69 = load double (%class.Kernel*, i32, i32)*, double (%class.Kernel*, i32, i32)** %68, align 8, !nosanitize !178
  br label %80

70:                                               ; preds = %80, %31, %3
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  br label %95

74:                                               ; preds = %21
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %7, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %8, align 4
  call void @_ZdlPv(i8* noundef %20) #15
  br label %95

78:                                               ; preds = %51
  %79 = inttoptr i64 %60 to double (%class.Kernel*, i32, i32)*
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi double (%class.Kernel*, i32, i32)* [ %69, %63 ], [ %79, %78 ]
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = invoke noundef double %81(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %82, i32 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %80
  %86 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %10, i32 0, i32 2
  %87 = load double*, double** %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  store double %84, double* %90, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %45, !llvm.loop !181

94:                                               ; preds = %45
  ret void

95:                                               ; preds = %74, %70
  %96 = bitcast %class.ONE_CLASS_Q* %10 to %class.Kernel*
  call void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %96) #13
  br label %97

97:                                               ; preds = %95
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN11ONE_CLASS_QD2Ev(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ONE_CLASS_Q*, align 8
  store %class.ONE_CLASS_Q* %0, %class.ONE_CLASS_Q** %2, align 8
  %3 = load %class.ONE_CLASS_Q*, %class.ONE_CLASS_Q** %2, align 8
  %4 = bitcast %class.ONE_CLASS_Q* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV11ONE_CLASS_Q, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %3, i32 0, i32 1
  %6 = load %class.Cache*, %class.Cache** %5, align 8
  %7 = icmp eq %class.Cache* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void @_ZN5CacheD1Ev(%class.Cache* noundef nonnull align 8 dereferenceable(56) %6) #13
  %9 = bitcast %class.Cache* %6 to i8*
  call void @_ZdlPv(i8* noundef %9) #15
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %3, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast double* %12 to i8*
  call void @_ZdaPv(i8* noundef %15) #15
  br label %16

16:                                               ; preds = %14, %10
  %17 = bitcast %class.ONE_CLASS_Q* %3 to %class.Kernel*
  call void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %17) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float* @_ZNK11ONE_CLASS_Q5get_QEii(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.ONE_CLASS_Q*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.ONE_CLASS_Q* %0, %class.ONE_CLASS_Q** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.ONE_CLASS_Q*, %class.ONE_CLASS_Q** %4, align 8
  %11 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %10, i32 0, i32 1
  %12 = load %class.Cache*, %class.Cache** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call noundef i32 @_ZN5Cache8get_dataEiPPfi(%class.Cache* noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, float** noundef %7, i32 noundef %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %9, align 4
  br label %20

20:                                               ; preds = %55, %18
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = bitcast %class.ONE_CLASS_Q* %10 to %class.Kernel*
  %26 = bitcast %class.ONE_CLASS_Q* %10 to %class.Kernel*
  %27 = getelementptr inbounds %class.Kernel, %class.Kernel* %26, i32 0, i32 1
  %28 = load { i64, i64 }, { i64, i64 }* %27, align 8
  %29 = extractvalue { i64, i64 } %28, 1
  %30 = bitcast %class.Kernel* %25 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %class.Kernel*
  %33 = extractvalue { i64, i64 } %28, 0
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = bitcast %class.Kernel* %32 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = sub i64 %33, 1
  %40 = getelementptr i8, i8* %38, i64 %39, !nosanitize !178
  %41 = bitcast i8* %40 to double (%class.Kernel*, i32, i32)**, !nosanitize !178
  %42 = load double (%class.Kernel*, i32, i32)*, double (%class.Kernel*, i32, i32)** %41, align 8, !nosanitize !178
  br label %45

43:                                               ; preds = %24
  %44 = inttoptr i64 %33 to double (%class.Kernel*, i32, i32)*
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi double (%class.Kernel*, i32, i32)* [ %42, %36 ], [ %44, %43 ]
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = call noundef double %46(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %47, i32 noundef %48)
  %50 = fptrunc double %49 to float
  %51 = load float*, float** %7, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  store float %50, float* %54, align 4
  br label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %20, !llvm.loop !182

58:                                               ; preds = %20
  br label %59

59:                                               ; preds = %58, %3
  %60 = load float*, float** %7, align 8
  ret float* %60
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNK11ONE_CLASS_Q6get_QDEv(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ONE_CLASS_Q*, align 8
  store %class.ONE_CLASS_Q* %0, %class.ONE_CLASS_Q** %2, align 8
  %3 = load %class.ONE_CLASS_Q*, %class.ONE_CLASS_Q** %2, align 8
  %4 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %3, i32 0, i32 2
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK11ONE_CLASS_Q10swap_indexEii(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.ONE_CLASS_Q*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.ONE_CLASS_Q* %0, %class.ONE_CLASS_Q** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.ONE_CLASS_Q*, %class.ONE_CLASS_Q** %4, align 8
  %8 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %7, i32 0, i32 1
  %9 = load %class.Cache*, %class.Cache** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN5Cache10swap_indexEii(%class.Cache* noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10, i32 noundef %11)
  %12 = bitcast %class.ONE_CLASS_Q* %7 to %class.Kernel*
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZNK6Kernel10swap_indexEii(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %7, i32 0, i32 2
  %16 = load double*, double** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = getelementptr inbounds %class.ONE_CLASS_Q, %class.ONE_CLASS_Q* %7, i32 0, i32 2
  %21 = load double*, double** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %19, double* noundef nonnull align 8 dereferenceable(8) %24)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN11ONE_CLASS_QD0Ev(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ONE_CLASS_Q*, align 8
  store %class.ONE_CLASS_Q* %0, %class.ONE_CLASS_Q** %2, align 8
  %3 = load %class.ONE_CLASS_Q*, %class.ONE_CLASS_Q** %2, align 8
  call void @_ZN11ONE_CLASS_QD2Ev(%class.ONE_CLASS_Q* noundef nonnull align 8 dereferenceable(80) %3) #13
  %4 = bitcast %class.ONE_CLASS_Q* %3 to i8*
  call void @_ZdlPv(i8* noundef %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5SVR_QC2ERK11svm_problemRK13svm_parameter(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %0, %struct.svm_problem* noundef nonnull align 8 dereferenceable(24) %1, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SVR_Q*, align 8
  %5 = alloca %struct.svm_problem*, align 8
  %6 = alloca %struct.svm_parameter*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SVR_Q* %0, %class.SVR_Q** %4, align 8
  store %struct.svm_problem* %1, %struct.svm_problem** %5, align 8
  store %struct.svm_parameter* %2, %struct.svm_parameter** %6, align 8
  %10 = load %class.SVR_Q*, %class.SVR_Q** %4, align 8
  %11 = bitcast %class.SVR_Q* %10 to %class.Kernel*
  %12 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %13 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %16 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %15, i32 0, i32 2
  %17 = load %struct.svm_node**, %struct.svm_node*** %16, align 8
  %18 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  call void @_ZN6KernelC2EiPKP8svm_nodeRK13svm_parameter(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %14, %struct.svm_node** noundef %17, %struct.svm_parameter* noundef nonnull align 8 dereferenceable(104) %18)
  %19 = bitcast %class.SVR_Q* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV5SVR_Q, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = load %struct.svm_problem*, %struct.svm_problem** %5, align 8
  %21 = getelementptr inbounds %struct.svm_problem, %struct.svm_problem* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 56) #14
          to label %25 unwind label %119

25:                                               ; preds = %3
  %26 = bitcast i8* %24 to %class.Cache*
  %27 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.svm_parameter*, %struct.svm_parameter** %6, align 8
  %30 = getelementptr inbounds %struct.svm_parameter, %struct.svm_parameter* %29, i32 0, i32 5
  %31 = load double, double* %30, align 8
  %32 = fmul double %31, 0x4130000000000000
  %33 = fptosi double %32 to i64
  invoke void @_ZN5CacheC1Eil(%class.Cache* noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %28, i64 noundef %33)
          to label %34 unwind label %123

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 2
  store %class.Cache* %26, %class.Cache** %35, align 8
  %36 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 8)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %43) #14
          to label %45 unwind label %119

45:                                               ; preds = %34
  %46 = bitcast i8* %44 to double*
  %47 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 7
  store double* %46, double** %47, align 8
  %48 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %51) #14
          to label %53 unwind label %119

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 3
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %62) #14
          to label %64 unwind label %119

64:                                               ; preds = %53
  %65 = bitcast i8* %63 to i32*
  %66 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 4
  store i32* %65, i32** %66, align 8
  store i32 0, i32* %9, align 4
  br label %67

67:                                               ; preds = %154, %64
  %68 = load i32, i32* %9, align 4
  %69 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %157

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 1, i8* %77, align 1
  %78 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %79, i64 %84
  store i8 -1, i8* %85, align 1
  %86 = load i32, i32* %9, align 4
  %87 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 4
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 4
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  store i32 %92, i32* %100, align 4
  %101 = bitcast %class.SVR_Q* %10 to %class.Kernel*
  %102 = bitcast %class.SVR_Q* %10 to %class.Kernel*
  %103 = getelementptr inbounds %class.Kernel, %class.Kernel* %102, i32 0, i32 1
  %104 = load { i64, i64 }, { i64, i64 }* %103, align 8
  %105 = extractvalue { i64, i64 } %104, 1
  %106 = bitcast %class.Kernel* %101 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = bitcast i8* %107 to %class.Kernel*
  %109 = extractvalue { i64, i64 } %104, 0
  %110 = and i64 %109, 1
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %72
  %113 = bitcast %class.Kernel* %108 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = sub i64 %109, 1
  %116 = getelementptr i8, i8* %114, i64 %115, !nosanitize !178
  %117 = bitcast i8* %116 to double (%class.Kernel*, i32, i32)**, !nosanitize !178
  %118 = load double (%class.Kernel*, i32, i32)*, double (%class.Kernel*, i32, i32)** %117, align 8, !nosanitize !178
  br label %129

119:                                              ; preds = %167, %157, %129, %53, %45, %34, %3
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  br label %185

123:                                              ; preds = %25
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %7, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %8, align 4
  call void @_ZdlPv(i8* noundef %24) #15
  br label %185

127:                                              ; preds = %72
  %128 = inttoptr i64 %109 to double (%class.Kernel*, i32, i32)*
  br label %129

129:                                              ; preds = %127, %112
  %130 = phi double (%class.Kernel*, i32, i32)* [ %118, %112 ], [ %128, %127 ]
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = invoke noundef double %130(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %131, i32 noundef %132)
          to label %134 unwind label %119

134:                                              ; preds = %129
  %135 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 7
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  store double %133, double* %139, align 8
  %140 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 7
  %141 = load double*, double** %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 7
  %147 = load double*, double** %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %147, i64 %152
  store double %145, double* %153, align 8
  br label %154

154:                                              ; preds = %134
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %67, !llvm.loop !183

157:                                              ; preds = %67
  %158 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = mul nsw i32 2, %159
  %161 = sext i32 %160 to i64
  %162 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %161, i64 4)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %165) #14
          to label %167 unwind label %119

167:                                              ; preds = %157
  %168 = bitcast i8* %166 to float*
  %169 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 6
  %170 = getelementptr inbounds [2 x float*], [2 x float*]* %169, i64 0, i64 0
  store float* %168, float** %170, align 8
  %171 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %174, i64 4)
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = extractvalue { i64, i1 } %175, 0
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %178) #14
          to label %180 unwind label %119

180:                                              ; preds = %167
  %181 = bitcast i8* %179 to float*
  %182 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 6
  %183 = getelementptr inbounds [2 x float*], [2 x float*]* %182, i64 0, i64 1
  store float* %181, float** %183, align 8
  %184 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %10, i32 0, i32 5
  store i32 0, i32* %184, align 8
  ret void

185:                                              ; preds = %123, %119
  %186 = bitcast %class.SVR_Q* %10 to %class.Kernel*
  call void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %186) #13
  br label %187

187:                                              ; preds = %185
  %188 = load i8*, i8** %7, align 8
  %189 = load i32, i32* %8, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5SVR_QD2Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SVR_Q*, align 8
  store %class.SVR_Q* %0, %class.SVR_Q** %2, align 8
  %3 = load %class.SVR_Q*, %class.SVR_Q** %2, align 8
  %4 = bitcast %class.SVR_Q* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV5SVR_Q, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 2
  %6 = load %class.Cache*, %class.Cache** %5, align 8
  %7 = icmp eq %class.Cache* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void @_ZN5CacheD1Ev(%class.Cache* noundef nonnull align 8 dereferenceable(56) %6) #13
  %9 = bitcast %class.Cache* %6 to i8*
  call void @_ZdlPv(i8* noundef %9) #15
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(i8* noundef %12) #15
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 4
  %17 = load i32*, i32** %16, align 8
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %17 to i8*
  call void @_ZdaPv(i8* noundef %20) #15
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 6
  %23 = getelementptr inbounds [2 x float*], [2 x float*]* %22, i64 0, i64 0
  %24 = load float*, float** %23, align 8
  %25 = icmp eq float* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast float* %24 to i8*
  call void @_ZdaPv(i8* noundef %27) #15
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 6
  %30 = getelementptr inbounds [2 x float*], [2 x float*]* %29, i64 0, i64 1
  %31 = load float*, float** %30, align 8
  %32 = icmp eq float* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast float* %31 to i8*
  call void @_ZdaPv(i8* noundef %34) #15
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 7
  %37 = load double*, double** %36, align 8
  %38 = icmp eq double* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast double* %37 to i8*
  call void @_ZdaPv(i8* noundef %40) #15
  br label %41

41:                                               ; preds = %39, %35
  %42 = bitcast %class.SVR_Q* %3 to %class.Kernel*
  call void @_ZN6KernelD2Ev(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %42) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float* @_ZNK5SVR_Q5get_QEii(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.SVR_Q*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca i8, align 1
  store %class.SVR_Q* %0, %class.SVR_Q** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %class.SVR_Q*, %class.SVR_Q** %4, align 8
  %13 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 4
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 2
  %20 = load %class.Cache*, %class.Cache** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = call noundef i32 @_ZN5Cache8get_dataEiPPfi(%class.Cache* noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %21, float** noundef %7, i32 noundef %23)
  %25 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %65, %28
  %30 = load i32, i32* %8, align 4
  %31 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = bitcast %class.SVR_Q* %12 to %class.Kernel*
  %36 = bitcast %class.SVR_Q* %12 to %class.Kernel*
  %37 = getelementptr inbounds %class.Kernel, %class.Kernel* %36, i32 0, i32 1
  %38 = load { i64, i64 }, { i64, i64 }* %37, align 8
  %39 = extractvalue { i64, i64 } %38, 1
  %40 = bitcast %class.Kernel* %35 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %class.Kernel*
  %43 = extractvalue { i64, i64 } %38, 0
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = bitcast %class.Kernel* %42 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = sub i64 %43, 1
  %50 = getelementptr i8, i8* %48, i64 %49, !nosanitize !178
  %51 = bitcast i8* %50 to double (%class.Kernel*, i32, i32)**, !nosanitize !178
  %52 = load double (%class.Kernel*, i32, i32)*, double (%class.Kernel*, i32, i32)** %51, align 8, !nosanitize !178
  br label %55

53:                                               ; preds = %34
  %54 = inttoptr i64 %43 to double (%class.Kernel*, i32, i32)*
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi double (%class.Kernel*, i32, i32)* [ %52, %46 ], [ %54, %53 ]
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call noundef double %56(%class.Kernel* noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %57, i32 noundef %58)
  %60 = fptrunc double %59 to float
  %61 = load float*, float** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %61, i64 %63
  store float %60, float* %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %29, !llvm.loop !184

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68, %3
  %70 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 6
  %71 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x float*], [2 x float*]* %70, i64 0, i64 %73
  %75 = load float*, float** %74, align 8
  store float* %75, float** %10, align 8
  %76 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 1, %77
  %79 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 5
  store i32 %78, i32* %79, align 8
  %80 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 3
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %11, align 1
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %116, %69
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load i8, i8* %11, align 1
  %92 = sitofp i8 %91 to float
  %93 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sitofp i8 %98 to float
  %100 = fmul float %92, %99
  %101 = load float*, float** %7, align 8
  %102 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %12, i32 0, i32 4
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %101, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fmul float %100, %110
  %112 = load float*, float** %10, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %112, i64 %114
  store float %111, float* %115, align 4
  br label %116

116:                                              ; preds = %90
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %86, !llvm.loop !185

119:                                              ; preds = %86
  %120 = load float*, float** %10, align 8
  ret float* %120
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNK5SVR_Q6get_QDEv(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SVR_Q*, align 8
  store %class.SVR_Q* %0, %class.SVR_Q** %2, align 8
  %3 = load %class.SVR_Q*, %class.SVR_Q** %2, align 8
  %4 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %3, i32 0, i32 7
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5SVR_Q10swap_indexEii(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.SVR_Q*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SVR_Q* %0, %class.SVR_Q** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SVR_Q*, %class.SVR_Q** %4, align 8
  %8 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %7, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  call void @_ZL4swapIaEvRT_S1_(i8* noundef nonnull align 1 dereferenceable(1) %12, i8* noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %7, i32 0, i32 4
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %7, i32 0, i32 4
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  call void @_ZL4swapIiEvRT_S1_(i32* noundef nonnull align 4 dereferenceable(4) %22, i32* noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %7, i32 0, i32 7
  %29 = load double*, double** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = getelementptr inbounds %class.SVR_Q, %class.SVR_Q* %7, i32 0, i32 7
  %34 = load double*, double** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  call void @_ZL4swapIdEvRT_S1_(double* noundef nonnull align 8 dereferenceable(8) %32, double* noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5SVR_QD0Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SVR_Q*, align 8
  store %class.SVR_Q* %0, %class.SVR_Q** %2, align 8
  %3 = load %class.SVR_Q*, %class.SVR_Q** %2, align 8
  call void @_ZN5SVR_QD2Ev(%class.SVR_Q* noundef nonnull align 8 dereferenceable(128) %3) #13
  %4 = bitcast %class.SVR_Q* %3 to i8*
  call void @_ZdlPv(i8* noundef %4) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL13sigmoid_trainiPKdS0_RdS1_(i32 noundef %0, double* noundef %1, double* noundef %2, double* noundef nonnull align 8 dereferenceable(8) %3, double* noundef nonnull align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double*, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  br label %41

41:                                               ; preds = %59, %5
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load double*, double** %8, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load double, double* %11, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %11, align 8
  br label %58

55:                                               ; preds = %45
  %56 = load double, double* %12, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %12, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %41, !llvm.loop !186

62:                                               ; preds = %41
  store i32 100, i32* %14, align 4
  store double 1.000000e-10, double* %15, align 8
  store double 0x3D719799812DEA11, double* %16, align 8
  store double 1.000000e-05, double* %17, align 8
  %63 = load double, double* %11, align 8
  %64 = fadd double %63, 1.000000e+00
  %65 = load double, double* %11, align 8
  %66 = fadd double %65, 2.000000e+00
  %67 = fdiv double %64, %66
  store double %67, double* %18, align 8
  %68 = load double, double* %12, align 8
  %69 = fadd double %68, 2.000000e+00
  %70 = fdiv double 1.000000e+00, %69
  store double %70, double* %19, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias align 16 i8* @malloc(i64 noundef %73) #13
  %75 = bitcast i8* %74 to double*
  store double* %75, double** %20, align 8
  %76 = load double*, double** %9, align 8
  store double 0.000000e+00, double* %76, align 8
  %77 = load double, double* %12, align 8
  %78 = fadd double %77, 1.000000e+00
  %79 = load double, double* %11, align 8
  %80 = fadd double %79, 1.000000e+00
  %81 = fdiv double %78, %80
  %82 = call double @log(double noundef %81) #13
  %83 = load double*, double** %10, align 8
  store double %82, double* %83, align 8
  store double 0.000000e+00, double* %40, align 8
  store i32 0, i32* %13, align 4
  br label %84

84:                                               ; preds = %151, %62
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %154

88:                                               ; preds = %84
  %89 = load double*, double** %8, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load double, double* %18, align 8
  %97 = load double*, double** %20, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  store double %96, double* %100, align 8
  br label %107

101:                                              ; preds = %88
  %102 = load double, double* %19, align 8
  %103 = load double*, double** %20, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  store double %102, double* %106, align 8
  br label %107

107:                                              ; preds = %101, %95
  %108 = load double*, double** %7, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double*, double** %9, align 8
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %10, align 8
  %116 = load double, double* %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %112, double %114, double %116)
  store double %117, double* %21, align 8
  %118 = load double, double* %21, align 8
  %119 = fcmp oge double %118, 0.000000e+00
  br i1 %119, label %120, label %135

120:                                              ; preds = %107
  %121 = load double*, double** %20, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %21, align 8
  %127 = load double, double* %21, align 8
  %128 = fneg double %127
  %129 = call double @exp(double noundef %128) #13
  %130 = fadd double 1.000000e+00, %129
  %131 = call double @log(double noundef %130) #13
  %132 = call double @llvm.fmuladd.f64(double %125, double %126, double %131)
  %133 = load double, double* %40, align 8
  %134 = fadd double %133, %132
  store double %134, double* %40, align 8
  br label %150

135:                                              ; preds = %107
  %136 = load double*, double** %20, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %140, 1.000000e+00
  %142 = load double, double* %21, align 8
  %143 = load double, double* %21, align 8
  %144 = call double @exp(double noundef %143) #13
  %145 = fadd double 1.000000e+00, %144
  %146 = call double @log(double noundef %145) #13
  %147 = call double @llvm.fmuladd.f64(double %141, double %142, double %146)
  %148 = load double, double* %40, align 8
  %149 = fadd double %148, %147
  store double %149, double* %40, align 8
  br label %150

150:                                              ; preds = %135, %120
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %84, !llvm.loop !187

154:                                              ; preds = %84
  store i32 0, i32* %39, align 4
  br label %155

155:                                              ; preds = %387, %154
  %156 = load i32, i32* %39, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %390

159:                                              ; preds = %155
  %160 = load double, double* %16, align 8
  store double %160, double* %24, align 8
  %161 = load double, double* %16, align 8
  store double %161, double* %25, align 8
  store double 0.000000e+00, double* %26, align 8
  store double 0.000000e+00, double* %27, align 8
  store double 0.000000e+00, double* %28, align 8
  store i32 0, i32* %13, align 4
  br label %162

162:                                              ; preds = %251, %159
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %254

166:                                              ; preds = %162
  %167 = load double*, double** %7, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load double*, double** %9, align 8
  %173 = load double, double* %172, align 8
  %174 = load double*, double** %10, align 8
  %175 = load double, double* %174, align 8
  %176 = call double @llvm.fmuladd.f64(double %171, double %173, double %175)
  store double %176, double* %21, align 8
  %177 = load double, double* %21, align 8
  %178 = fcmp oge double %177, 0.000000e+00
  br i1 %178, label %179, label %193

179:                                              ; preds = %166
  %180 = load double, double* %21, align 8
  %181 = fneg double %180
  %182 = call double @exp(double noundef %181) #13
  %183 = load double, double* %21, align 8
  %184 = fneg double %183
  %185 = call double @exp(double noundef %184) #13
  %186 = fadd double 1.000000e+00, %185
  %187 = fdiv double %182, %186
  store double %187, double* %22, align 8
  %188 = load double, double* %21, align 8
  %189 = fneg double %188
  %190 = call double @exp(double noundef %189) #13
  %191 = fadd double 1.000000e+00, %190
  %192 = fdiv double 1.000000e+00, %191
  store double %192, double* %23, align 8
  br label %204

193:                                              ; preds = %166
  %194 = load double, double* %21, align 8
  %195 = call double @exp(double noundef %194) #13
  %196 = fadd double 1.000000e+00, %195
  %197 = fdiv double 1.000000e+00, %196
  store double %197, double* %22, align 8
  %198 = load double, double* %21, align 8
  %199 = call double @exp(double noundef %198) #13
  %200 = load double, double* %21, align 8
  %201 = call double @exp(double noundef %200) #13
  %202 = fadd double 1.000000e+00, %201
  %203 = fdiv double %199, %202
  store double %203, double* %23, align 8
  br label %204

204:                                              ; preds = %193, %179
  %205 = load double, double* %22, align 8
  %206 = load double, double* %23, align 8
  %207 = fmul double %205, %206
  store double %207, double* %38, align 8
  %208 = load double*, double** %7, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %208, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load double*, double** %7, align 8
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double %212, %217
  %219 = load double, double* %38, align 8
  %220 = load double, double* %24, align 8
  %221 = call double @llvm.fmuladd.f64(double %218, double %219, double %220)
  store double %221, double* %24, align 8
  %222 = load double, double* %38, align 8
  %223 = load double, double* %25, align 8
  %224 = fadd double %223, %222
  store double %224, double* %25, align 8
  %225 = load double*, double** %7, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %225, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load double, double* %38, align 8
  %231 = load double, double* %26, align 8
  %232 = call double @llvm.fmuladd.f64(double %229, double %230, double %231)
  store double %232, double* %26, align 8
  %233 = load double*, double** %20, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %233, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load double, double* %22, align 8
  %239 = fsub double %237, %238
  store double %239, double* %37, align 8
  %240 = load double*, double** %7, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load double, double* %37, align 8
  %246 = load double, double* %27, align 8
  %247 = call double @llvm.fmuladd.f64(double %244, double %245, double %246)
  store double %247, double* %27, align 8
  %248 = load double, double* %37, align 8
  %249 = load double, double* %28, align 8
  %250 = fadd double %249, %248
  store double %250, double* %28, align 8
  br label %251

251:                                              ; preds = %204
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %162, !llvm.loop !188

254:                                              ; preds = %162
  %255 = load double, double* %27, align 8
  %256 = call double @llvm.fabs.f64(double %255)
  %257 = load double, double* %17, align 8
  %258 = fcmp olt double %256, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load double, double* %28, align 8
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = load double, double* %17, align 8
  %263 = fcmp olt double %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %390

265:                                              ; preds = %259, %254
  %266 = load double, double* %24, align 8
  %267 = load double, double* %25, align 8
  %268 = load double, double* %26, align 8
  %269 = load double, double* %26, align 8
  %270 = fmul double %268, %269
  %271 = fneg double %270
  %272 = call double @llvm.fmuladd.f64(double %266, double %267, double %271)
  store double %272, double* %29, align 8
  %273 = load double, double* %25, align 8
  %274 = load double, double* %27, align 8
  %275 = load double, double* %26, align 8
  %276 = load double, double* %28, align 8
  %277 = fmul double %275, %276
  %278 = fneg double %277
  %279 = call double @llvm.fmuladd.f64(double %273, double %274, double %278)
  %280 = fneg double %279
  %281 = load double, double* %29, align 8
  %282 = fdiv double %280, %281
  store double %282, double* %30, align 8
  %283 = load double, double* %26, align 8
  %284 = fneg double %283
  %285 = load double, double* %27, align 8
  %286 = load double, double* %24, align 8
  %287 = load double, double* %28, align 8
  %288 = fmul double %286, %287
  %289 = call double @llvm.fmuladd.f64(double %284, double %285, double %288)
  %290 = fneg double %289
  %291 = load double, double* %29, align 8
  %292 = fdiv double %290, %291
  store double %292, double* %31, align 8
  %293 = load double, double* %27, align 8
  %294 = load double, double* %30, align 8
  %295 = load double, double* %28, align 8
  %296 = load double, double* %31, align 8
  %297 = fmul double %295, %296
  %298 = call double @llvm.fmuladd.f64(double %293, double %294, double %297)
  store double %298, double* %32, align 8
  store double 1.000000e+00, double* %33, align 8
  br label %299

299:                                              ; preds = %380, %265
  %300 = load double, double* %33, align 8
  %301 = load double, double* %15, align 8
  %302 = fcmp oge double %300, %301
  br i1 %302, label %303, label %381

303:                                              ; preds = %299
  %304 = load double*, double** %9, align 8
  %305 = load double, double* %304, align 8
  %306 = load double, double* %33, align 8
  %307 = load double, double* %30, align 8
  %308 = call double @llvm.fmuladd.f64(double %306, double %307, double %305)
  store double %308, double* %34, align 8
  %309 = load double*, double** %10, align 8
  %310 = load double, double* %309, align 8
  %311 = load double, double* %33, align 8
  %312 = load double, double* %31, align 8
  %313 = call double @llvm.fmuladd.f64(double %311, double %312, double %310)
  store double %313, double* %35, align 8
  store double 0.000000e+00, double* %36, align 8
  store i32 0, i32* %13, align 4
  br label %314

314:                                              ; preds = %360, %303
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %363

318:                                              ; preds = %314
  %319 = load double*, double** %7, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %319, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load double, double* %34, align 8
  %325 = load double, double* %35, align 8
  %326 = call double @llvm.fmuladd.f64(double %323, double %324, double %325)
  store double %326, double* %21, align 8
  %327 = load double, double* %21, align 8
  %328 = fcmp oge double %327, 0.000000e+00
  br i1 %328, label %329, label %344

329:                                              ; preds = %318
  %330 = load double*, double** %20, align 8
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %330, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load double, double* %21, align 8
  %336 = load double, double* %21, align 8
  %337 = fneg double %336
  %338 = call double @exp(double noundef %337) #13
  %339 = fadd double 1.000000e+00, %338
  %340 = call double @log(double noundef %339) #13
  %341 = call double @llvm.fmuladd.f64(double %334, double %335, double %340)
  %342 = load double, double* %36, align 8
  %343 = fadd double %342, %341
  store double %343, double* %36, align 8
  br label %359

344:                                              ; preds = %318
  %345 = load double*, double** %20, align 8
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fsub double %349, 1.000000e+00
  %351 = load double, double* %21, align 8
  %352 = load double, double* %21, align 8
  %353 = call double @exp(double noundef %352) #13
  %354 = fadd double 1.000000e+00, %353
  %355 = call double @log(double noundef %354) #13
  %356 = call double @llvm.fmuladd.f64(double %350, double %351, double %355)
  %357 = load double, double* %36, align 8
  %358 = fadd double %357, %356
  store double %358, double* %36, align 8
  br label %359

359:                                              ; preds = %344, %329
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %314, !llvm.loop !189

363:                                              ; preds = %314
  %364 = load double, double* %36, align 8
  %365 = load double, double* %40, align 8
  %366 = load double, double* %33, align 8
  %367 = fmul double 1.000000e-04, %366
  %368 = load double, double* %32, align 8
  %369 = call double @llvm.fmuladd.f64(double %367, double %368, double %365)
  %370 = fcmp olt double %364, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %363
  %372 = load double, double* %34, align 8
  %373 = load double*, double** %9, align 8
  store double %372, double* %373, align 8
  %374 = load double, double* %35, align 8
  %375 = load double*, double** %10, align 8
  store double %374, double* %375, align 8
  %376 = load double, double* %36, align 8
  store double %376, double* %40, align 8
  br label %381

377:                                              ; preds = %363
  %378 = load double, double* %33, align 8
  %379 = fdiv double %378, 2.000000e+00
  store double %379, double* %33, align 8
  br label %380

380:                                              ; preds = %377
  br label %299, !llvm.loop !190

381:                                              ; preds = %371, %299
  %382 = load double, double* %33, align 8
  %383 = load double, double* %15, align 8
  %384 = fcmp olt double %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.68, i64 0, i64 0))
  br label %390

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  %388 = load i32, i32* %39, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %39, align 4
  br label %155, !llvm.loop !191

390:                                              ; preds = %385, %264, %155
  %391 = load i32, i32* %39, align 4
  %392 = load i32, i32* %14, align 4
  %393 = icmp sge i32 %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  call void (i8*, ...) @_ZL4infoPKcz(i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.69, i64 0, i64 0))
  br label %395

395:                                              ; preds = %394, %390
  %396 = load double*, double** %20, align 8
  %397 = bitcast double* %396 to i8*
  call void @free(i8* noundef %397) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #1

declare dso_local i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* noundef) #9

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strrchr(i8* noundef, i32 noundef) #11

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #11

declare dso_local i32 @fputs(i8* noundef, %struct._IO_FILE* noundef) #9

declare dso_local i32 @fflush(%struct._IO_FILE* noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4swapIPK8svm_nodeEvRT_S4_(%struct.svm_node** noundef nonnull align 8 dereferenceable(8) %0, %struct.svm_node** noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca %struct.svm_node**, align 8
  %4 = alloca %struct.svm_node**, align 8
  %5 = alloca %struct.svm_node*, align 8
  store %struct.svm_node** %0, %struct.svm_node*** %3, align 8
  store %struct.svm_node** %1, %struct.svm_node*** %4, align 8
  %6 = load %struct.svm_node**, %struct.svm_node*** %3, align 8
  %7 = load %struct.svm_node*, %struct.svm_node** %6, align 8
  store %struct.svm_node* %7, %struct.svm_node** %5, align 8
  %8 = load %struct.svm_node**, %struct.svm_node*** %4, align 8
  %9 = load %struct.svm_node*, %struct.svm_node** %8, align 8
  %10 = load %struct.svm_node**, %struct.svm_node*** %3, align 8
  store %struct.svm_node* %9, %struct.svm_node** %10, align 8
  %11 = load %struct.svm_node*, %struct.svm_node** %5, align 8
  %12 = load %struct.svm_node**, %struct.svm_node*** %4, align 8
  store %struct.svm_node* %11, %struct.svm_node** %12, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = !{}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
