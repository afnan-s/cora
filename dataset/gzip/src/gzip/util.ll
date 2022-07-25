; ModuleID = 'util.c'
source_filename = "util.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@insize = external global i32, align 4
@inptr = external global i32, align 4
@inbuf = external global [0 x i8], align 1
@bytes_in = external global i64, align 8
@crc = internal global i64 4294967295, align 8
@crc_32_tab = internal constant [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@outcnt = external global i32, align 4
@bytes_out = external global i64, align 8
@ifd = external global i32, align 4
@ofd = external global i32, align 4
@outbuf = external global [0 x i8], align 1
@window = external global [0 x i8], align 1
@test = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@__stderrp = external global %struct.__sFILE*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"\0A%s: %s: %s\0A\00", align 1
@program_name = external global i8*, align 8
@ifname = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"\0A%s: memory_exhausted\0A\00", align 1
@quiet = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: %s: warning: %s\0A\00", align 1
@exit_code = external global i32, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%s: \00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: unexpected end of file\0A\00", align 1
@ofname = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%5.1f%%\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @copy(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = call i32* @__error()
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, i32* @insize, align 4
  %9 = load i32, i32* @inptr, align 4
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @inptr, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %14
  %16 = load i32, i32* @insize, align 4
  %17 = load i32, i32* @inptr, align 4
  %18 = sub i32 %16, %17
  call void @write_buf(i32 %12, i8* %15, i32 %18)
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @read_buffer(i32 %19, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i32 262144)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @read_error() #7
  unreachable

24:                                               ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @bytes_in, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* @bytes_in, align 8
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* @insize, align 4
  store i32 0, i32* @inptr, align 4
  br label %7, !llvm.loop !6

30:                                               ; preds = %7
  ret i32 0
}

declare i32* @__error() #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @write_buf(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, i64* @bytes_out, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* @bytes_out, align 8
  %12 = load i32, i32* @test, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %35

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @write_buffer(i32 %17, i8* %18, i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @write_error() #7
  unreachable

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* %6, align 4
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8* %34, i8** %5, align 8
  br label %16, !llvm.loop !8

35:                                               ; preds = %14, %16
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @read_buffer(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ult i32 2147483647, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 2147483647, i32* %6, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, i32* %4, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i64 @"\01_read"(i32 %13, i8* %14, i64 %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %12
  %22 = call i32* @__error()
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %26, i32 3)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32* @__error()
  store i32 35, i32* %35, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = and i32 %38, -5
  %40 = call i32 (i32, i32, ...) @"\01_fcntl"(i32 %37, i32 4, i32 %39)
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = call i64 @"\01_read"(i32 %43, i8* %44, i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %42, %36
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %21, %12
  %53 = load i32, i32* %7, align 4
  ret i32 %53
}

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @read_error() #2 {
  %1 = alloca i32, align 4
  %2 = call i32* @__error()
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %1, align 4
  %4 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %5 = load i8*, i8** @program_name, align 8
  %6 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %5)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = call i32* @__error()
  store i32 %10, i32* %11, align 4
  call void @rpl_perror(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  br label %15

12:                                               ; preds = %0
  %13 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %14 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0))
  br label %15

15:                                               ; preds = %12, %9
  call void @abort_gzip() #7
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i64 @updcrc(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4294967295, i64* %5, align 8
  br label %35

9:                                                ; preds = %2
  %10 = load i64, i64* @crc, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i64, i64* %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %3, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %16, %20
  %22 = and i32 %21, 255
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_32_tab, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = lshr i64 %26, 8
  %28 = xor i64 %25, %27
  store i64 %28, i64* %5, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %14, label %33, !llvm.loop !9

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %9
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i64, i64* %5, align 8
  store i64 %36, i64* @crc, align 8
  %37 = load i64, i64* %5, align 8
  %38 = xor i64 %37, 4294967295
  ret i64 %38
}

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i64 @getcrc() #3 {
  %1 = load i64, i64* @crc, align 8
  %2 = xor i64 %1, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @clear_bufs() #0 {
  store i32 0, i32* @outcnt, align 4
  store i32 0, i32* @inptr, align 4
  store i32 0, i32* @insize, align 4
  store i64 0, i64* @bytes_out, align 8
  store i64 0, i64* @bytes_in, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @fill_inbuf(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* @insize, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, i32* @ifd, align 4
  %7 = load i32, i32* @insize, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), i64 %8
  %10 = load i32, i32* @insize, align 4
  %11 = sub i32 262144, %10
  %12 = call i32 @read_buffer(i32 %6, i8* %9, i32 %11)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %27

16:                                               ; preds = %5
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @read_error() #7
  unreachable

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @insize, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* @insize, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @insize, align 4
  %26 = icmp ult i32 %25, 262144
  br i1 %26, label %5, label %27, !llvm.loop !10

27:                                               ; preds = %24, %15
  %28 = load i32, i32* @insize, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, i32* %2, align 4
  br label %43

34:                                               ; preds = %30
  call void @flush_window()
  %35 = call i32* @__error()
  store i32 0, i32* %35, align 4
  call void @read_error() #7
  unreachable

36:                                               ; preds = %27
  %37 = load i32, i32* @insize, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, i64* @bytes_in, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* @bytes_in, align 8
  store i32 1, i32* @inptr, align 4
  %41 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @inbuf, i64 0, i64 0), align 1
  %42 = zext i8 %41 to i32
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %36, %33
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @flush_window() #0 {
  %1 = load i32, i32* @outcnt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  %5 = load i32, i32* @outcnt, align 4
  %6 = call i64 @updcrc(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* @ofd, align 4
  %8 = load i32, i32* @outcnt, align 4
  call void @write_buf(i32 %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @window, i64 0, i64 0), i32 %8)
  store i32 0, i32* @outcnt, align 4
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

declare i64 @"\01_read"(i32, i8*, i64) #1

declare i32 @"\01_fcntl"(i32, i32, ...) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @flush_outbuf() #0 {
  %1 = load i32, i32* @outcnt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = load i32, i32* @ofd, align 4
  %6 = load i32, i32* @outcnt, align 4
  call void @write_buf(i32 %5, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @outbuf, i64 0, i64 0), i32 %6)
  store i32 0, i32* @outcnt, align 4
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @write_buffer(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 2147483647, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 2147483647, i32* %6, align 4
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i32, i32* %4, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i64 @"\01_write"(i32 %11, i8* %12, i64 %14)
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @write_error() #2 {
  %1 = alloca i32, align 4
  %2 = call i32* @__error()
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %1, align 4
  %4 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %5 = load i8*, i8** @program_name, align 8
  %6 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %5)
  %7 = load i32, i32* %1, align 4
  %8 = call i32* @__error()
  store i32 %7, i32* %8, align 4
  call void @rpl_perror(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ofname, i64 0, i64 0))
  call void @abort_gzip() #7
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8* @strlwr(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @isupper(i32 %12) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @tolower(i32 %18) #8
  br label %24

20:                                               ; preds = %9
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %3, align 8
  store i8 %26, i8* %27, align 1
  br label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  br label %5, !llvm.loop !11

31:                                               ; preds = %5
  %32 = load i8*, i8** %2, align 8
  ret i8* %32
}

; Function Attrs: nounwind readonly willreturn
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly willreturn
declare i32 @tolower(i32) #4

; Function Attrs: noinline nounwind optnone readonly ssp uwtable willreturn
define i8* @gzip_base_name(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @last_component(i8* %3) #8
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  ret i8* %5
}

; Function Attrs: nounwind readonly willreturn
declare i8* @last_component(i8*) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @xunlink(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @rpl_unlink(i8* %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

declare i32 @rpl_unlink(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8* @add_envopt(i32* %0, i8*** %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8***, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32* %0, i32** %5, align 8
  store i8*** %1, i8**** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %11, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @getenv(i8* %13)
  store i8* %14, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %99

18:                                               ; preds = %3
  %19 = load i8*, i8** %12, align 8
  %20 = call noalias nonnull i8* @xstrdup(i8* %19)
  store i8* %20, i8** %12, align 8
  %21 = load i8*, i8** %12, align 8
  store i8* %21, i8** %8, align 8
  br label %22

22:                                               ; preds = %48, %18
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load i8*, i8** %8, align 8
  %28 = call i64 @strspn(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %51

36:                                               ; preds = %26
  %37 = load i8*, i8** %8, align 8
  %38 = call i64 @strcspn(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  store i8* %40, i8** %8, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %8, align 8
  store i8 0, i8* %45, align 1
  br label %47

47:                                               ; preds = %44, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %22, !llvm.loop !12

51:                                               ; preds = %35, %22
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8*, i8** %12, align 8
  call void @rpl_free(i8* %55)
  store i8* null, i8** %4, align 8
  br label %99

56:                                               ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32*, i32** %5, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias nonnull i8* @xcalloc(i64 %63, i64 8) #9
  %65 = bitcast i8* %64 to i8**
  store i8** %65, i8*** %10, align 8
  %66 = load i8***, i8**** %6, align 8
  %67 = load i8**, i8*** %66, align 8
  store i8** %67, i8*** %9, align 8
  %68 = load i8**, i8*** %10, align 8
  %69 = load i8***, i8**** %6, align 8
  store i8** %68, i8*** %69, align 8
  %70 = load i8**, i8*** %9, align 8
  %71 = load i8*, i8** %70, align 8
  %72 = load i8**, i8*** %10, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i32 1
  store i8** %73, i8*** %10, align 8
  store i8* %71, i8** %72, align 8
  %74 = load i8*, i8** %12, align 8
  store i8* %74, i8** %8, align 8
  br label %75

75:                                               ; preds = %93, %56
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i8*, i8** %8, align 8
  %80 = call i64 @strspn(i8* %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8* %82, i8** %8, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = load i8**, i8*** %10, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i32 1
  store i8** %85, i8*** %10, align 8
  store i8* %83, i8** %84, align 8
  br label %86

86:                                               ; preds = %91, %78
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %8, align 8
  %89 = load i8, i8* %87, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %86, !llvm.loop !13

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %11, align 4
  br label %75, !llvm.loop !14

96:                                               ; preds = %75
  %97 = load i8**, i8*** %10, align 8
  store i8* null, i8** %97, align 8
  %98 = load i8*, i8** %12, align 8
  store i8* %98, i8** %4, align 8
  br label %99

99:                                               ; preds = %96, %54, %17
  %100 = load i8*, i8** %4, align 8
  ret i8* %100
}

declare i8* @getenv(i8*) #1

declare noalias nonnull i8* @xstrdup(i8*) #1

declare i64 @strspn(i8*, i8*) #1

declare i64 @strcspn(i8*, i8*) #1

declare void @rpl_free(i8*) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull i8* @xcalloc(i64, i64) #5

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @gzip_error(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %4 = load i8*, i8** @program_name, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0), i8* %5)
  call void @abort_gzip() #7
  unreachable
}

declare i32 @rpl_fprintf(%struct.__sFILE*, i8*, ...) #1

; Function Attrs: noreturn
declare void @abort_gzip() #6

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @xalloc_die() #2 {
  %1 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* %2)
  call void @abort_gzip() #7
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @warning(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @quiet, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %7 = load i8*, i8** @program_name, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ifname, i64 0, i64 0), i8* %8)
  br label %10

10:                                               ; preds = %5, %1
  %11 = load i32, i32* @exit_code, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, i32* @exit_code, align 4
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare void @rpl_perror(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @display_ratio(i64 %0, i64 %1, %struct.__sFILE* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.__sFILE*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.__sFILE* %2, %struct.__sFILE** %6, align 8
  %7 = load %struct.__sFILE*, %struct.__sFILE** %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = sitofp i64 %12 to double
  %14 = fmul double 1.000000e+02, %13
  %15 = load i64, i64* %5, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %14, %16
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi double [ 0.000000e+00, %10 ], [ %17, %11 ]
  %20 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), double %19)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @fprint_off(%struct.__sFILE* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.__sFILE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i8*, align 8
  store %struct.__sFILE* %0, %struct.__sFILE** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, i8* %9, i64 64
  store i8* %10, i8** %8, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %21, %13
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 10
  %17 = sub nsw i64 48, %16
  %18 = trunc i64 %17 to i8
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 -1
  store i8* %20, i8** %8, align 8
  store i8 %18, i8* %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %14, label %25, !llvm.loop !15

25:                                               ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 -1
  store i8* %27, i8** %8, align 8
  store i8 45, i8* %27, align 1
  br label %41

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 10
  %32 = add nsw i64 48, %31
  %33 = trunc i64 %32 to i8
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 -1
  store i8* %35, i8** %8, align 8
  store i8 %33, i8* %35, align 1
  br label %36

36:                                               ; preds = %29
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %5, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %29, label %40, !llvm.loop !16

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %25
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  %43 = getelementptr inbounds i8, i8* %42, i64 64
  %44 = load i8*, i8** %8, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %56, %41
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  %55 = icmp slt i32 0, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8
  %58 = call i32 @putc(i32 32, %struct.__sFILE* %57)
  br label %52, !llvm.loop !17

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  %63 = getelementptr inbounds i8, i8* %62, i64 64
  %64 = icmp ult i8* %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i8*, i8** %8, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load %struct.__sFILE*, %struct.__sFILE** %4, align 8
  %70 = call i32 @putc(i32 %68, %struct.__sFILE* %69)
  br label %71

71:                                               ; preds = %65
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %8, align 8
  br label %60, !llvm.loop !18

74:                                               ; preds = %60
  ret void
}

declare i32 @putc(i32, %struct.__sFILE*) #1

declare i64 @"\01_write"(i32, i8*, i64) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind optnone readonly ssp uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 13.0.0"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
