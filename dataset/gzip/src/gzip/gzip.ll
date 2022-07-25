; ModuleID = 'gzip.c'
source_filename = "gzip.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.6"

%struct.rpl_option = type { i8*, i32, i32*, i32 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i32, i16, i16, i64, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, %struct.timespec, i64, i64, i32, i32, i32, i32, [2 x i64] }
%struct.sigaction = type { %union.__sigaction_u, i32, i32 }
%union.__sigaction_u = type { void (i32)* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.DIR = type { i32, i64, i64, i8*, i32, i64, i64, i32, %struct._opaque_pthread_mutex_t, %struct._telldir* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._telldir = type opaque

@to_stdout = global i32 0, align 4
@quiet = global i32 0, align 4
@test = global i32 0, align 4
@maxbits = global i32 16, align 4
@method = global i32 8, align 4
@level = global i32 6, align 4
@exit_code = global i32 0, align 4
@rsync = global i32 0, align 4
@program_name = global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@env = internal global i8* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@z_suffix = internal global i8* null, align 8
@z_len = internal global i64 0, align 8
@rpl_optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@shortopts = internal constant [34 x i8] c"ab:cdfhH?klLmMnNqrS:tvVZ123456789\00", align 16
@longopts = internal constant [27 x %struct.rpl_option] [%struct.rpl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.rpl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 0, i32* null, i32 99 }, %struct.rpl_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 0, i32* null, i32 99 }, %struct.rpl_option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.rpl_option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.rpl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 0, i32* null, i32 102 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 0, i32* null, i32 104 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 0, i32* null, i32 107 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.rpl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 0, i32* null, i32 76 }, %struct.rpl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 0, i32* null, i32 78 }, %struct.rpl_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.rpl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.rpl_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.rpl_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), i32 0, i32* null, i32 130 }, %struct.rpl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.rpl_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 1, i32* null, i32 83 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.rpl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 118 }, %struct.rpl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 86 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 0, i32* null, i32 49 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i32 0, i32* null, i32 57 }, %struct.rpl_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32 0, i32* null, i32 90 }, %struct.rpl_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i32 1, i32* null, i32 98 }, %struct.rpl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 129 }, %struct.rpl_option zeroinitializer], align 16
@__stderrp = external global %struct.__sFILE*, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: %s: non-option in GZIP environment variable\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"%s: warning: GZIP environment variable is deprecated; use an alias or script\0A\00", align 1
@ascii = internal global i32 0, align 4
@rpl_optarg = external global i8*, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: -b operand is not an integer\0A\00", align 1
@decompress = internal global i32 0, align 4
@force = internal global i32 0, align 4
@keep = internal global i32 0, align 4
@list = internal global i32 0, align 4
@no_time = internal global i32 -1, align 4
@no_name = internal global i32 -1, align 4
@presume_input_tty = internal global i8 0, align 1
@verbose = internal global i32 0, align 4
@recursive = internal global i32 0, align 4
@synchronous = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s: -Z not supported in this version\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"-%c: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--%s: \00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"option not valid in GZIP environment variable\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"%s: option --ascii ignored on this system\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%s: invalid suffix '%s'\0A\00", align 1
@exiting_signal = internal global i32 0, align 4
@stdin_was_read = internal global i8 0, align 1
@ifname = global [1024 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@__stdoutp = external global %struct.__sFILE*, align 8
@inbuf = global [262208 x i8] zeroinitializer, align 4096
@outbuf = global [264192 x i8] zeroinitializer, align 4096
@d_buf = global [32768 x i16] zeroinitializer, align 16
@window = global [65536 x i8] zeroinitializer, align 4096
@prev = global [65536 x i16] zeroinitializer, align 16
@save_orig_name = global i32 0, align 4
@ifile_size = global i64 0, align 8
@time_stamp = global %struct.timespec zeroinitializer, align 8
@bytes_in = global i64 0, align 8
@bytes_out = global i64 0, align 8
@ofname = global [1024 x i8] zeroinitializer, align 16
@ifd = global i32 0, align 4
@ofd = global i32 0, align 4
@insize = global i32 0, align 4
@inptr = global i32 0, align 4
@outcnt = global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"to-stdout\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"uncompress\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"no-name\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"-presume-input-tty\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"synchronous\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"rsyncable\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Try `%s --help' for more information.\0A\00", align 1
@help.help_msg = internal constant [28 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i32 0, i32 0), i8* null], align 16
@.str.42 = private unnamed_addr constant [68 x i8] c"Compress or uncompress FILEs (by default, compress FILES in-place).\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Mandatory arguments to long options are mandatory for short options too.\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c"  -c, --stdout      write on standard output, keep original files unchanged\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"  -d, --decompress  decompress\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"  -f, --force       force overwrite of output file and compress links\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"  -h, --help        give this help\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"  -k, --keep        keep (don't delete) input files\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"  -l, --list        list compressed file contents\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"  -L, --license     display software license\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"  -n, --no-name     do not save or restore the original name and timestamp\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"  -N, --name        save or restore the original name and timestamp\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"  -q, --quiet       suppress all warnings\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"  -r, --recursive   operate recursively on directories\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"      --rsyncable   make rsync-friendly archive\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"  -S, --suffix=SUF  use suffix SUF on compressed files\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"      --synchronous synchronous output (safer if system crashes, but slower)\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"  -t, --test        test compressed file integrity\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"  -v, --verbose     verbose mode\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"  -V, --version     display version number\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"  -1, --fast        compress faster\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"  -9, --best        compress better\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"With no FILE, or when FILE is -, read standard input.\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Report bugs to <bug-gzip@gnu.org>.\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@license_msg = internal constant [6 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.73, i32 0, i32 0), i8* null], align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@Version = external global i8*, align 8
@.str.69 = private unnamed_addr constant [50 x i8] c"Copyright (C) 2018 Free Software Foundation, Inc.\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Copyright (C) 1993 Jean-loup Gailly.\00", align 1
@.str.71 = private unnamed_addr constant [77 x i8] c"This is free software.  You may redistribute copies of it under the terms of\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"the GNU General Public License <https://www.gnu.org/licenses/gpl.html>.\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"There is NO WARRANTY, to the extent permitted by law.\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Written by Jean-loup Gailly.\0A\00", align 1
@.str.76 = private unnamed_addr constant [93 x i8] c"%s: compressed data not %s a terminal. Use -f to force %scompression.\0AFor help, type: %s -h\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"read from\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"written to\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@istat = internal global %struct.stat zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@part_nb = internal global i32 0, align 4
@work = internal global i32 (i32, i32)* @zip, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c" OK\0A\00", align 1
@header_bytes = external global i64, align 8
@last_member = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [3 x i8] c"\1F\8B\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\1F\9E\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"%s: %s: unknown method %d -- not supported\0A\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"%s: %s is encrypted -- not supported\0A\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"%s: %s has flags 0x%x -- not supported\0A\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"%s: %s: MTIME %lu out of range for this platform\0A\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"%s: %s: extra field of %u bytes ignored\0A\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"corrupted input -- file name too large\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"%s: %s: header checksum 0x%04x != computed checksum 0x%04x\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\1F\1E\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\1F\9D\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\1F\A0\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"\0A%s: %s: not in gzip format\0A\00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"\0A%s: %s: decompression OK, trailing zero bytes ignored\0A\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"\0A%s: %s: decompression OK, trailing garbage ignored\0A\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"%s: %s is a directory -- ignored\0A\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"%s: %s is not a directory or a regular file - ignored\0A\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"%s: %s is set-user-ID on execution - ignored\0A\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"%s: %s is set-group-ID on execution - ignored\0A\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"%s: %s has the sticky bit set - file ignored\0A\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"%s: %s has %lu other link%s -- file ignored\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"%s: %s compressed to %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%s:\09\00", align 1
@dfd = internal global i32 -1, align 4
@caught_signals = internal global i32 0, align 4
@remove_ofname_fd = internal global i32 -1, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c" -- %s %s\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"replaced with\00", align 1
@open_input_file.suffixes = internal global [6 x i8*] [i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0), i8* null], align 16
@.str.112 = private unnamed_addr constant [3 x i8] c".z\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c".Z\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"%s: %s: file name too long\0A\00", align 1
@dot = internal constant i8 46, align 1
@dfname = internal global [1024 x i8] zeroinitializer, align 16
@get_suffix.known_suffixes = internal global [10 x i8*] [i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0), i8* null, i8* null], align 16
@.str.116 = private unnamed_addr constant [5 x i8] c".taz\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"-gz\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"_z\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"%s: %s/%s: pathname too long\0A\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"%s: %s: unknown suffix -- ignored\0A\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"%s: %s already has %s suffix -- unchanged\0A\00", align 1
@remove_ofname = internal global [1024 x i8] zeroinitializer, align 16
@.str.126 = private unnamed_addr constant [33 x i8] c"%s: %s: warning, name truncated\0A\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"name too short\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"can't recover suffix\0A\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"internal error in shorten_name\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"%s: %s already exists;\00", align 1
@foreground = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [37 x i8] c" do you wish to overwrite (y or n)? \00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"\09not overwritten\0A\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"%s: timestamp restored\0A\00", align 1
@do_list.first_time = internal global i32 1, align 4
@do_list.methods = internal constant [9 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.138, i32 0, i32 0)], align 16
@.str.134 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"compr\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"pack \00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"lzh  \00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"defla\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"method  crc     date  time  \00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"%*.*s %*.*s  ratio uncompressed_name\0A\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@total_in = internal global i64 0, align 8
@total_out = internal global i64 0, align 8
@.str.143 = private unnamed_addr constant [29 x i8] c"                            \00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c" (totals)\0A\00", align 1
@unzip_crc = external global i64, align 8
@do_list.month_abbr = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.146 = private unnamed_addr constant [11 x i8] c"%5s %08lx \00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"%s%3d %02d:%02d \00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"??? ?? ??:?? \00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@handled_sig = internal global [6 x i32] [i32 2, i32 1, i32 13, i32 15, i32 24, i32 25], align 16
@do_exit.in_exit = internal global i32 0, align 4

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @gzip_base_name(i8* %15) #8
  store i8* %16, i8** @program_name, align 8
  %17 = load i8*, i8** @program_name, align 8
  %18 = call i64 @strlen(i8* %17)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ult i64 4, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load i8*, i8** @program_name, align 8
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -4
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i8*, i8** @program_name, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %30, 4
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %28, %21, %2
  %34 = load i8**, i8*** %5, align 8
  store i8** %34, i8*** %8, align 8
  %35 = call i8* @add_envopt(i32* %9, i8*** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  store i8* %35, i8** @env, align 8
  %36 = load i8*, i8** @env, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i8**, i8*** %8, align 8
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i8** [ %39, %38 ], [ null, %40 ]
  store i8** %42, i8*** %10, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** @z_suffix, align 8
  %43 = load i8*, i8** @z_suffix, align 8
  %44 = call i64 @strlen(i8* %43)
  store i64 %44, i64* @z_len, align 8
  br label %45

45:                                               ; preds = %41, %207
  store i32 -1, i32* %12, align 4
  %46 = load i8**, i8*** %10, align 8
  %47 = icmp ne i8** %46, null
  br i1 %47, label %48, label %101

48:                                               ; preds = %45
  %49 = load i8**, i8*** %10, align 8
  %50 = load i32, i32* @rpl_optind, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i8**, i8*** %10, align 8
  %57 = load i32, i32* @rpl_optind, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 176, i32* %11, align 4
  br label %100

64:                                               ; preds = %55, %48
  %65 = load i32, i32* %9, align 4
  %66 = load i8**, i8*** %10, align 8
  %67 = call i32 @rpl_getopt_long(i32 %65, i8** %66, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @shortopts, i64 0, i64 0), %struct.rpl_option* getelementptr inbounds ([27 x %struct.rpl_option], [27 x %struct.rpl_option]* @longopts, i64 0, i64 0), i32* %12)
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 131
  store i32 %72, i32* %11, align 4
  br label %99

73:                                               ; preds = %64
  %74 = load i32, i32* @rpl_optind, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %79 = load i8*, i8** @program_name, align 8
  %80 = load i8**, i8*** %10, align 8
  %81 = load i32, i32* @rpl_optind, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %78, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* %84)
  call void @try_help() #9
  unreachable

86:                                               ; preds = %73
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* @quiet, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %94 = load i8*, i8** @program_name, align 8
  %95 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %93, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.5, i64 0, i64 0), i8* %94)
  br label %96

96:                                               ; preds = %92, %89, %86
  %97 = load i8**, i8*** %10, align 8
  %98 = bitcast i8** %97 to i8*
  call void @rpl_free(i8* %98)
  store i8** null, i8*** %10, align 8
  store i32 1, i32* @rpl_optind, align 4
  store i32 -1, i32* %12, align 4
  br label %99

99:                                               ; preds = %96, %70
  br label %100

100:                                              ; preds = %99, %63
  br label %101

101:                                              ; preds = %100, %45
  %102 = load i8**, i8*** %10, align 8
  %103 = icmp ne i8** %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = load i8**, i8*** %5, align 8
  %107 = call i32 @rpl_getopt_long(i32 %105, i8** %106, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @shortopts, i64 0, i64 0), %struct.rpl_option* getelementptr inbounds ([27 x %struct.rpl_option], [27 x %struct.rpl_option]* @longopts, i64 0, i64 0), i32* %12)
  store i32 %107, i32* %11, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %208

112:                                              ; preds = %108
  %113 = load i32, i32* %11, align 4
  switch i32 %113, label %178 [
    i32 97, label %114
    i32 98, label %115
    i32 99, label %141
    i32 100, label %142
    i32 102, label %143
    i32 104, label %146
    i32 72, label %146
    i32 107, label %147
    i32 108, label %148
    i32 76, label %149
    i32 109, label %150
    i32 77, label %151
    i32 110, label %152
    i32 241, label %152
    i32 78, label %153
    i32 209, label %153
    i32 128, label %154
    i32 113, label %155
    i32 244, label %155
    i32 114, label %156
    i32 129, label %157
    i32 260, label %157
    i32 83, label %158
    i32 130, label %162
    i32 116, label %163
    i32 118, label %164
    i32 249, label %164
    i32 86, label %167
    i32 90, label %168
    i32 180, label %172
    i32 181, label %172
    i32 182, label %172
    i32 183, label %172
    i32 184, label %172
    i32 185, label %172
    i32 186, label %172
    i32 187, label %172
    i32 188, label %172
    i32 49, label %175
    i32 50, label %175
    i32 51, label %175
    i32 52, label %175
    i32 53, label %175
    i32 54, label %175
    i32 55, label %175
    i32 56, label %175
    i32 57, label %175
  ]

114:                                              ; preds = %112
  store i32 1, i32* @ascii, align 4
  br label %207

115:                                              ; preds = %112
  %116 = load i8*, i8** @rpl_optarg, align 8
  %117 = call i32 @atoi(i8* %116)
  store i32 %117, i32* @maxbits, align 4
  br label %118

118:                                              ; preds = %137, %115
  %119 = load i8*, i8** @rpl_optarg, align 8
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i8*, i8** @rpl_optarg, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 48, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i8*, i8** @rpl_optarg, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  br i1 %131, label %136, label %132

132:                                              ; preds = %127, %122
  %133 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %134 = load i8*, i8** @program_name, align 8
  %135 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %133, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8* %134)
  call void @try_help() #9
  unreachable

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i8*, i8** @rpl_optarg, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** @rpl_optarg, align 8
  br label %118, !llvm.loop !6

140:                                              ; preds = %118
  br label %207

141:                                              ; preds = %112
  store i32 1, i32* @to_stdout, align 4
  br label %207

142:                                              ; preds = %112
  store i32 1, i32* @decompress, align 4
  br label %207

143:                                              ; preds = %112
  %144 = load i32, i32* @force, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @force, align 4
  br label %207

146:                                              ; preds = %112, %112
  call void @help()
  call void @finish_out()
  br label %207

147:                                              ; preds = %112
  store i32 1, i32* @keep, align 4
  br label %207

148:                                              ; preds = %112
  store i32 1, i32* @to_stdout, align 4
  store i32 1, i32* @test, align 4
  store i32 1, i32* @decompress, align 4
  store i32 1, i32* @list, align 4
  br label %207

149:                                              ; preds = %112
  call void @license()
  call void @finish_out()
  br label %207

150:                                              ; preds = %112
  store i32 1, i32* @no_time, align 4
  br label %207

151:                                              ; preds = %112
  store i32 0, i32* @no_time, align 4
  br label %207

152:                                              ; preds = %112, %112
  store i32 1, i32* @no_time, align 4
  store i32 1, i32* @no_name, align 4
  br label %207

153:                                              ; preds = %112, %112
  store i32 0, i32* @no_time, align 4
  store i32 0, i32* @no_name, align 4
  br label %207

154:                                              ; preds = %112
  store i8 1, i8* @presume_input_tty, align 1
  br label %207

155:                                              ; preds = %112, %112
  store i32 1, i32* @quiet, align 4
  store i32 0, i32* @verbose, align 4
  br label %207

156:                                              ; preds = %112
  store i32 1, i32* @recursive, align 4
  br label %207

157:                                              ; preds = %112, %112
  store i32 1, i32* @rsync, align 4
  br label %207

158:                                              ; preds = %112
  %159 = load i8*, i8** @rpl_optarg, align 8
  %160 = call i64 @strlen(i8* %159)
  store i64 %160, i64* @z_len, align 8
  %161 = load i8*, i8** @rpl_optarg, align 8
  store i8* %161, i8** @z_suffix, align 8
  br label %207

162:                                              ; preds = %112
  store i8 1, i8* @synchronous, align 1
  br label %207

163:                                              ; preds = %112
  store i32 1, i32* @to_stdout, align 4
  store i32 1, i32* @decompress, align 4
  store i32 1, i32* @test, align 4
  br label %207

164:                                              ; preds = %112, %112
  %165 = load i32, i32* @verbose, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @verbose, align 4
  store i32 0, i32* @quiet, align 4
  br label %207

167:                                              ; preds = %112
  call void @version()
  call void @finish_out()
  br label %207

168:                                              ; preds = %112
  %169 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %170 = load i8*, i8** @program_name, align 8
  %171 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %169, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i8* %170)
  call void @try_help() #9
  unreachable

172:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 131
  store i32 %174, i32* %11, align 4
  br label %175

175:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %172
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* @level, align 4
  br label %207

178:                                              ; preds = %112
  %179 = load i32, i32* %11, align 4
  %180 = icmp sle i32 131, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  %182 = load i32, i32* %11, align 4
  %183 = icmp ne i32 %182, 194
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %186 = load i8*, i8** @program_name, align 8
  %187 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %186)
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 131
  %194 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %191, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %193)
  br label %203

195:                                              ; preds = %184
  %196 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [27 x %struct.rpl_option], [27 x %struct.rpl_option]* @longopts, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.rpl_option, %struct.rpl_option* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 16
  %202 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %196, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* %201)
  br label %203

203:                                              ; preds = %195, %190
  %204 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %205 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %204, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0))
  br label %206

206:                                              ; preds = %203, %181, %178
  call void @try_help() #9
  unreachable

207:                                              ; preds = %175, %167, %164, %163, %162, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %143, %142, %141, %140, %114
  br label %45

208:                                              ; preds = %111
  %209 = load i32, i32* @no_time, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, i32* @decompress, align 4
  store i32 %212, i32* @no_time, align 4
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* @no_name, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, i32* @decompress, align 4
  store i32 %217, i32* @no_name, align 4
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* @rpl_optind, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @ascii, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load i32, i32* @quiet, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %229 = load i8*, i8** @program_name, align 8
  %230 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %228, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %229)
  br label %231

231:                                              ; preds = %227, %224, %218
  %232 = load i64, i64* @z_len, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i64, i64* @z_len, align 8
  %236 = icmp ugt i64 %235, 30
  br i1 %236, label %237, label %242

237:                                              ; preds = %234, %231
  %238 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %239 = load i8*, i8** @program_name, align 8
  %240 = load i8*, i8** @z_suffix, align 8
  %241 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %238, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i8* %239, i8* %240)
  call void @do_exit(i32 1) #9
  unreachable

242:                                              ; preds = %234
  %243 = load i32, i32* @quiet, align 4
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i64
  %246 = select i1 %244, i32 13, i32 0
  store volatile i32 %246, i32* @exiting_signal, align 4
  call void @install_signal_handlers()
  %247 = load i32, i32* %6, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %242
  %250 = load i32, i32* @to_stdout, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i32, i32* @test, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load i32, i32* @decompress, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, i32* @ascii, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261, %258, %252, %249
  br label %263

263:                                              ; preds = %267, %262
  %264 = load i32, i32* @rpl_optind, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load i8**, i8*** %5, align 8
  %269 = load i32, i32* @rpl_optind, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @rpl_optind, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8*, i8** %268, i64 %271
  %273 = load i8*, i8** %272, align 8
  call void @treat_file(i8* %273)
  br label %263, !llvm.loop !8

274:                                              ; preds = %263
  br label %276

275:                                              ; preds = %242
  call void @treat_stdin()
  br label %276

276:                                              ; preds = %275, %274
  %277 = load i8, i8* @stdin_was_read, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = call i32 @"\01_close"(i32 0)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i64 1024) #10
  call void @read_error() #9
  unreachable

284:                                              ; preds = %279, %276
  %285 = load i32, i32* @list, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = load i32, i32* @quiet, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = icmp slt i32 1, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @do_list(i32 -1)
  br label %294

294:                                              ; preds = %293, %290, %287
  %295 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %296 = call i32 @rpl_fflush(%struct.__sFILE* %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  call void @write_error() #9
  unreachable

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %284
  %301 = load i32, i32* @to_stdout, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = load i8, i8* @synchronous, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = call i32 @fdatasync(i32 1)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = call i32* @__error()
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 22
  br i1 %312, label %316, label %313

313:                                              ; preds = %309, %306, %303
  %314 = call i32 @"\01_close"(i32 1)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313, %309
  %317 = call i32* @__error()
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 9
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  call void @write_error() #9
  unreachable

321:                                              ; preds = %316, %313, %300
  %322 = load i32, i32* @exit_code, align 4
  call void @do_exit(i32 %322) #9
  unreachable
}

; Function Attrs: nounwind readonly willreturn
declare i8* @gzip_base_name(i8*) #1

declare i64 @strlen(i8*) #2

declare i32 @strcmp(i8*, i8*) #2

declare i8* @add_envopt(i32*, i8***, i8*) #2

declare i32 @rpl_getopt_long(i32, i8**, i8*, %struct.rpl_option*, i32*) #2

declare i32 @rpl_fprintf(%struct.__sFILE*, i8*, ...) #2

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define internal void @try_help() #3 {
  %1 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i64 0, i64 0), i8* %2)
  call void @do_exit(i32 1) #9
  unreachable
}

declare void @rpl_free(i8*) #2

declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @help() #0 {
  %1 = alloca i8**, align 8
  store i8** getelementptr inbounds ([28 x i8*], [28 x i8*]* @help.help_msg, i64 0, i64 0), i8*** %1, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i64 0, i64 0), i8* %2)
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i8**, i8*** %1, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i8**, i8*** %1, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %1, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0), i8* %11)
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @finish_out() #0 {
  %1 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %2 = call i32 @rpl_fclose(%struct.__sFILE* %1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @write_error() #9
  unreachable

5:                                                ; preds = %0
  call void @do_exit(i32 0) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @license() #0 {
  %1 = alloca i8**, align 8
  store i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @license_msg, i64 0, i64 0), i8*** %1, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = load i8*, i8** @Version, align 8
  %4 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0), i8* %2, i8* %3)
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i8**, i8*** %1, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i8**, i8*** %1, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i32 1
  store i8** %11, i8*** %1, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0), i8* %12)
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @version() #0 {
  call void @license()
  %1 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i64 0, i64 0))
  %2 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define internal void @do_exit(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @do_exit.in_exit, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  call void @exit(i32 %6) #9
  unreachable

7:                                                ; preds = %1
  store i32 1, i32* @do_exit.in_exit, align 4
  %8 = load i8*, i8** @env, align 8
  call void @rpl_free(i8* %8)
  store i8* null, i8** @env, align 8
  %9 = load i32, i32* %2, align 4
  call void @exit(i32 %9) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @install_signal_handlers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 6, i32* %1, align 4
  %4 = call i32 @sigemptyset(i32* @caught_signals)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @handled_sig, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @sigaction(i32 %13, %struct.sigaction* null, %struct.sigaction* %3)
  %15 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
  %16 = bitcast %union.__sigaction_u* %15 to void (i32)**
  %17 = load void (i32)*, void (i32)** %16, align 8
  %18 = icmp ne void (i32)* %17, inttoptr (i64 1 to void (i32)*)
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* @handled_sig, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @sigaddset(i32* @caught_signals, i32 %23)
  br label %25

25:                                               ; preds = %19, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %5, !llvm.loop !11

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
  %31 = bitcast %union.__sigaction_u* %30 to void (i32)**
  store void (i32)* @abort_gzip_signal, void (i32)** %31, align 8
  %32 = load i32, i32* @caught_signals, align 4
  %33 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 1
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 2
  store i32 0, i32* %34, align 4
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %57, %29
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* @handled_sig, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @sigismember(i32* @caught_signals, i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* @foreground, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* @handled_sig, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @sigaction(i32 %54, %struct.sigaction* %3, %struct.sigaction* null)
  br label %56

56:                                               ; preds = %50, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %35, !llvm.loop !12

60:                                               ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @treat_file(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0))
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, i32* @to_stdout, align 4
  store i32 %13, i32* %3, align 4
  call void @treat_stdin()
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* @to_stdout, align 4
  br label %390

15:                                               ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 @open_input_file(i8* %16, %struct.stat* @istat)
  store i32 %17, i32* @ifd, align 4
  %18 = load i32, i32* @ifd, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %390

21:                                               ; preds = %15
  %22 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 1), align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load i32, i32* @recursive, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* @ifd, align 4
  %31 = load i8*, i8** %2, align 8
  call void @treat_dir(i32 %30, i8* %31)
  br label %390

32:                                               ; preds = %26
  %33 = load i32, i32* @ifd, align 4
  %34 = call i32 @"\01_close"(i32 %33)
  %35 = load i32, i32* @quiet, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %39 = load i8*, i8** @program_name, align 8
  %40 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %38, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.99, i64 0, i64 0), i8* %39, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, i32* @exit_code, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, i32* @exit_code, align 4
  br label %45

45:                                               ; preds = %44, %41
  br label %390

46:                                               ; preds = %21
  %47 = load i32, i32* @to_stdout, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %156, label %49

49:                                               ; preds = %46
  %50 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 1), align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* @quiet, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %59 = load i8*, i8** @program_name, align 8
  %60 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %58, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.100, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i32, i32* @exit_code, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 2, i32* @exit_code, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* @ifd, align 4
  %67 = call i32 @"\01_close"(i32 %66)
  br label %390

68:                                               ; preds = %49
  %69 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 1), align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2048
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load i32, i32* @quiet, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %78 = load i8*, i8** @program_name, align 8
  %79 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %77, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.101, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* @exit_code, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, i32* @exit_code, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, i32* @ifd, align 4
  %86 = call i32 @"\01_close"(i32 %85)
  br label %390

87:                                               ; preds = %68
  %88 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 1), align 4
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1024
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load i32, i32* @quiet, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %97 = load i8*, i8** @program_name, align 8
  %98 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %96, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.102, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, i32* @exit_code, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, i32* @exit_code, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, i32* @ifd, align 4
  %105 = call i32 @"\01_close"(i32 %104)
  br label %390

106:                                              ; preds = %87
  %107 = load i32, i32* @force, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %155, label %109

109:                                              ; preds = %106
  %110 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 1), align 4
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 512
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load i32, i32* @quiet, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %119 = load i8*, i8** @program_name, align 8
  %120 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %118, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.103, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i32, i32* @exit_code, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 2, i32* @exit_code, align 4
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, i32* @ifd, align 4
  %127 = call i32 @"\01_close"(i32 %126)
  br label %390

128:                                              ; preds = %109
  %129 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 2), align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sle i32 2, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load i32, i32* @quiet, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %137 = load i8*, i8** @program_name, align 8
  %138 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 2), align 2
  %139 = zext i16 %138 to i64
  %140 = sub i64 %139, 1
  %141 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 2), align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i64
  %145 = select i1 %143, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i64 0, i64 0)
  %146 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %136, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.104, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i64 %140, i8* %145)
  br label %147

147:                                              ; preds = %135, %132
  %148 = load i32, i32* @exit_code, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 2, i32* @exit_code, align 4
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, i32* @ifd, align 4
  %153 = call i32 @"\01_close"(i32 %152)
  br label %390

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154, %106
  br label %156

156:                                              ; preds = %155, %46
  call void @get_input_size_and_time()
  %157 = load i32, i32* @to_stdout, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, i32* @test, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i64 1024) #10
  br label %171

164:                                              ; preds = %159, %156
  %165 = call i32 @make_ofname()
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* @ifd, align 4
  %169 = call i32 @"\01_close"(i32 %168)
  br label %390

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %162
  call void @clear_bufs()
  store i32 0, i32* @part_nb, align 4
  %172 = load i32, i32* @decompress, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, i32* @ifd, align 4
  %176 = call i32 @get_method(i32 %175)
  store i32 %176, i32* @method, align 4
  %177 = load i32, i32* @method, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, i32* @ifd, align 4
  %181 = call i32 @"\01_close"(i32 %180)
  br label %390

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %171
  %184 = load i32, i32* @to_stdout, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, i32* @ofd, align 4
  br label %208

187:                                              ; preds = %183
  %188 = call i32 @create_outfile()
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %390

191:                                              ; preds = %187
  %192 = load i32, i32* @decompress, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* @save_orig_name, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load i32, i32* @verbose, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* @quiet, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %205 = load i8*, i8** @program_name, align 8
  %206 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.106, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %207

207:                                              ; preds = %203, %200, %197, %194, %191
  br label %208

208:                                              ; preds = %207, %186
  %209 = load i32, i32* @save_orig_name, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* @no_name, align 4
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  store i32 %215, i32* @save_orig_name, align 4
  br label %216

216:                                              ; preds = %211, %208
  %217 = load i32, i32* @verbose, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i32, i32* @list, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %224 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %225

225:                                              ; preds = %222, %219, %216
  br label %226

226:                                              ; preds = %243, %225
  %227 = load i32 (i32, i32)*, i32 (i32, i32)** @work, align 8
  %228 = load i32, i32* @ifd, align 4
  %229 = load i32, i32* @ofd, align 4
  %230 = call i32 %227(i32 %228, i32 %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 -1, i32* @method, align 4
  br label %244

233:                                              ; preds = %226
  %234 = call i32 @input_eof()
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %244

237:                                              ; preds = %233
  %238 = load i32, i32* @ifd, align 4
  %239 = call i32 @get_method(i32 %238)
  store i32 %239, i32* @method, align 4
  %240 = load i32, i32* @method, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %244

243:                                              ; preds = %237
  store i64 0, i64* @bytes_out, align 8
  br label %226

244:                                              ; preds = %242, %236, %232
  %245 = load i32, i32* @ifd, align 4
  %246 = call i32 @"\01_close"(i32 %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void @read_error() #9
  unreachable

249:                                              ; preds = %244
  %250 = load i32, i32* @list, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, i32* @method, align 4
  call void @do_list(i32 %253)
  br label %390

254:                                              ; preds = %249
  %255 = load i32, i32* @to_stdout, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %340, label %257

257:                                              ; preds = %254
  call void @copy_stat(%struct.stat* @istat)
  %258 = load i8, i8* @synchronous, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  %261 = load i32, i32* @dfd, align 4
  %262 = icmp sle i32 0, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load i32, i32* @dfd, align 4
  %265 = call i32 @fdatasync(i32 %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = call i32* @__error()
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 22
  br i1 %270, label %283, label %271

271:                                              ; preds = %267, %263, %260
  %272 = load i32, i32* @ofd, align 4
  %273 = call i32 @"\01_fsync"(i32 %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = call i32* @__error()
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 22
  br i1 %278, label %283, label %279

279:                                              ; preds = %275, %271, %257
  %280 = load i32, i32* @ofd, align 4
  %281 = call i32 @"\01_close"(i32 %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279, %275, %267
  call void @write_error() #9
  unreachable

284:                                              ; preds = %279
  %285 = load i32, i32* @keep, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %339, label %287

287:                                              ; preds = %284
  %288 = call i8* @last_component(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0)) #8
  store i8* %288, i8** %6, align 8
  %289 = load i8*, i8** %6, align 8
  %290 = ptrtoint i8* %289 to i64
  %291 = sub i64 %290, ptrtoint ([1024 x i8]* @ifname to i64)
  %292 = call zeroext i1 @atdir_eq(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i64 %291)
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = load i32, i32* @dfd, align 4
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi i32 [ %294, %293 ], [ -1, %295 ]
  store i32 %297, i32* %7, align 4
  %298 = call i32 @sigprocmask(i32 1, i32* @caught_signals, i32* %4)
  store volatile i32 -1, i32* @remove_ofname_fd, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call i32 @xunlink(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %307

303:                                              ; preds = %296
  %304 = load i32, i32* %7, align 4
  %305 = load i8*, i8** %6, align 8
  %306 = call i32 @rpl_unlinkat(i32 %304, i8* %305, i32 0)
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi i32 [ %302, %301 ], [ %306, %303 ]
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  br label %315

312:                                              ; preds = %307
  %313 = call i32* @__error()
  %314 = load i32, i32* %313, align 4
  br label %315

315:                                              ; preds = %312, %311
  %316 = phi i32 [ 0, %311 ], [ %314, %312 ]
  store i32 %316, i32* %5, align 4
  %317 = call i32 @sigprocmask(i32 3, i32* %4, i32* null)
  %318 = load i32, i32* %5, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %315
  %321 = load i32, i32* @quiet, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %325 = load i8*, i8** @program_name, align 8
  %326 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %324, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %325)
  br label %327

327:                                              ; preds = %323, %320
  %328 = load i32, i32* @exit_code, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 2, i32* @exit_code, align 4
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i32, i32* @quiet, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* %5, align 4
  %336 = call i32* @__error()
  store i32 %335, i32* %336, align 4
  call void @rpl_perror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %315
  br label %339

339:                                              ; preds = %338, %284
  br label %340

340:                                              ; preds = %339, %254
  %341 = load i32, i32* @method, align 4
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load i32, i32* @to_stdout, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @remove_output_file(i1 zeroext false)
  br label %347

347:                                              ; preds = %346, %343
  br label %390

348:                                              ; preds = %340
  %349 = load i32, i32* @verbose, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %390

351:                                              ; preds = %348
  %352 = load i32, i32* @test, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %356 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0))
  br label %377

357:                                              ; preds = %351
  %358 = load i32, i32* @decompress, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %361 = load i64, i64* @bytes_out, align 8
  %362 = load i64, i64* @bytes_in, align 8
  %363 = load i64, i64* @header_bytes, align 8
  %364 = sub nsw i64 %362, %363
  %365 = sub nsw i64 %361, %364
  %366 = load i64, i64* @bytes_out, align 8
  %367 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  call void @display_ratio(i64 %365, i64 %366, %struct.__sFILE* %367)
  br label %376

368:                                              ; preds = %357
  %369 = load i64, i64* @bytes_in, align 8
  %370 = load i64, i64* @bytes_out, align 8
  %371 = load i64, i64* @header_bytes, align 8
  %372 = sub nsw i64 %370, %371
  %373 = sub nsw i64 %369, %372
  %374 = load i64, i64* @bytes_in, align 8
  %375 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  call void @display_ratio(i64 %373, i64 %374, %struct.__sFILE* %375)
  br label %376

376:                                              ; preds = %368, %360
  br label %377

377:                                              ; preds = %376, %354
  %378 = load i32, i32* @test, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %382 = load i32, i32* @keep, align 4
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i64
  %385 = select i1 %383, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.111, i64 0, i64 0)
  %386 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %381, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8* %385, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %387

387:                                              ; preds = %380, %377
  %388 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %389 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i64 0, i64 0))
  br label %390

390:                                              ; preds = %12, %20, %29, %45, %65, %84, %103, %125, %151, %167, %179, %190, %252, %347, %387, %348
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @treat_stdin() #0 {
  %1 = load i32, i32* @force, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @list, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* @presume_input_tty, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @decompress, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = call i32 @isatty(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %9, %6
  %17 = load i32, i32* @quiet, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %21 = load i8*, i8** @program_name, align 8
  %22 = load i32, i32* @decompress, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0)
  %26 = load i32, i32* @decompress, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.43, i64 0, i64 0)
  %30 = load i8*, i8** @program_name, align 8
  %31 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %20, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.76, i64 0, i64 0), i8* %21, i8* %25, i8* %29, i8* %30)
  br label %32

32:                                               ; preds = %19, %16
  call void @do_exit(i32 1) #9
  unreachable

33:                                               ; preds = %9, %3, %0
  %34 = load i32, i32* @decompress, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* @ascii, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* @test, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* @decompress, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* @ascii, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %46, %40
  %51 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i64 1024) #10
  %52 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i64 1024) #10
  %53 = call i32 @"\01_fstat$INODE64"(i32 0, %struct.stat* @istat)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @progerror(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i64 0, i64 0))
  call void @do_exit(i32 1) #9
  unreachable

56:                                               ; preds = %50
  call void @get_input_size_and_time()
  call void @clear_bufs()
  store i32 1, i32* @to_stdout, align 4
  store i32 0, i32* @part_nb, align 4
  store i32 0, i32* @ifd, align 4
  store i8 1, i8* @stdin_was_read, align 1
  %57 = load i32, i32* @decompress, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, i32* @ifd, align 4
  %61 = call i32 @get_method(i32 %60)
  store i32 %61, i32* @method, align 4
  %62 = load i32, i32* @method, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, i32* @exit_code, align 4
  call void @do_exit(i32 %65) #9
  unreachable

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32 (i32, i32)*, i32 (i32, i32)** @work, align 8
  %70 = call i32 %69(i32 0, i32 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %113

73:                                               ; preds = %68
  %74 = call i32 @input_eof()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %84

77:                                               ; preds = %73
  %78 = load i32, i32* @ifd, align 4
  %79 = call i32 @get_method(i32 %78)
  store i32 %79, i32* @method, align 4
  %80 = load i32, i32* @method, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %113

83:                                               ; preds = %77
  store i64 0, i64* @bytes_out, align 8
  br label %68

84:                                               ; preds = %76
  %85 = load i32, i32* @list, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, i32* @method, align 4
  call void @do_list(i32 %88)
  br label %113

89:                                               ; preds = %84
  %90 = load i32, i32* @verbose, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load i32, i32* @test, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %97 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0))
  br label %112

98:                                               ; preds = %92
  %99 = load i32, i32* @decompress, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = load i64, i64* @bytes_in, align 8
  %103 = load i64, i64* @bytes_out, align 8
  %104 = load i64, i64* @header_bytes, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = load i64, i64* @bytes_in, align 8
  %108 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  call void @display_ratio(i64 %106, i64 %107, %struct.__sFILE* %108)
  %109 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %110 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i64 0, i64 0))
  br label %111

111:                                              ; preds = %101, %98
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %72, %82, %87, %112, %89
  ret void
}

declare i32 @"\01_close"(i32) #2

; Function Attrs: nounwind
declare i8* @__strcpy_chk(i8*, i8*, i64) #4

; Function Attrs: noreturn
declare void @read_error() #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @do_list(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm*, align 8
  store i32 %0, i32* %2, align 4
  store i32 19, i32* %4, align 4
  %6 = load i32, i32* @do_list.first_time, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  store i32 0, i32* @do_list.first_time, align 4
  %12 = load i32, i32* @verbose, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.139, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, i32* @quiet, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.140, i64 0, i64 0), i32 %20, i32 %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i64 0, i64 0), i32 %22, i32 %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.142, i64 0, i64 0))
  br label %25

25:                                               ; preds = %19, %16
  br label %66

26:                                               ; preds = %8, %1
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load i64, i64* @total_in, align 8
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* @total_out, align 8
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  br label %148

36:                                               ; preds = %32
  %37 = load i32, i32* @verbose, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.143, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* @verbose, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* @quiet, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %41
  %48 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %49 = load i64, i64* @total_in, align 8
  %50 = load i32, i32* %4, align 4
  call void @fprint_off(%struct.__sFILE* %48, i64 %49, i32 %50)
  %51 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i64 0, i64 0))
  %52 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %53 = load i64, i64* @total_out, align 8
  %54 = load i32, i32* %4, align 4
  call void @fprint_off(%struct.__sFILE* %52, i64 %53, i32 %54)
  %55 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i64 0, i64 0))
  br label %56

56:                                               ; preds = %47, %44
  %57 = load i64, i64* @total_out, align 8
  %58 = load i64, i64* @total_in, align 8
  %59 = load i64, i64* @header_bytes, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  %62 = load i64, i64* @total_out, align 8
  %63 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  call void @display_ratio(i64 %61, i64 %62, %struct.__sFILE* %63)
  %64 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i64 0, i64 0))
  br label %148

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65, %25
  store i64 -1, i64* %3, align 8
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* @last_member, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* @unzip_crc, align 8
  store i64 %73, i64* %3, align 8
  br label %74

74:                                               ; preds = %72, %69, %66
  %75 = load i32, i32* @verbose, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = call %struct.tm* @localtime(i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0))
  store %struct.tm* %78, %struct.tm** %5, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i8*], [9 x i8*]* @do_list.methods, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i64, i64* %3, align 8
  %84 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.146, i64 0, i64 0), i8* %82, i64 %83)
  %85 = load %struct.tm*, %struct.tm** %5, align 8
  %86 = icmp ne %struct.tm* %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %77
  %88 = load %struct.tm*, %struct.tm** %5, align 8
  %89 = getelementptr inbounds %struct.tm, %struct.tm* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* @do_list.month_abbr, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i64 0, i64 0
  %94 = load %struct.tm*, %struct.tm** %5, align 8
  %95 = getelementptr inbounds %struct.tm, %struct.tm* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.tm*, %struct.tm** %5, align 8
  %98 = getelementptr inbounds %struct.tm, %struct.tm* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = load %struct.tm*, %struct.tm** %5, align 8
  %101 = getelementptr inbounds %struct.tm, %struct.tm* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.147, i64 0, i64 0), i8* %93, i32 %96, i32 %99, i32 %102)
  br label %106

104:                                              ; preds = %77
  %105 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %87
  br label %107

107:                                              ; preds = %106, %74
  %108 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %109 = load i64, i64* @bytes_in, align 8
  %110 = load i32, i32* %4, align 4
  call void @fprint_off(%struct.__sFILE* %108, i64 %109, i32 %110)
  %111 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i64 0, i64 0))
  %112 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %113 = load i64, i64* @bytes_out, align 8
  %114 = load i32, i32* %4, align 4
  call void @fprint_off(%struct.__sFILE* %112, i64 %113, i32 %114)
  %115 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i64 0, i64 0))
  %116 = load i64, i64* @bytes_in, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i64 -1, i64* @total_in, align 8
  store i64 0, i64* @header_bytes, align 8
  store i64 0, i64* @bytes_out, align 8
  store i64 0, i64* @bytes_in, align 8
  br label %127

119:                                              ; preds = %107
  %120 = load i64, i64* @total_in, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, i64* @bytes_in, align 8
  %124 = load i64, i64* @total_in, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* @total_in, align 8
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126, %118
  %128 = load i64, i64* @bytes_out, align 8
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 -1, i64* @total_out, align 8
  store i64 0, i64* @header_bytes, align 8
  store i64 0, i64* @bytes_out, align 8
  store i64 0, i64* @bytes_in, align 8
  br label %139

131:                                              ; preds = %127
  %132 = load i64, i64* @total_out, align 8
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i64, i64* @bytes_out, align 8
  %136 = load i64, i64* @total_out, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* @total_out, align 8
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138, %130
  %140 = load i64, i64* @bytes_out, align 8
  %141 = load i64, i64* @bytes_in, align 8
  %142 = load i64, i64* @header_bytes, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sub nsw i64 %140, %143
  %145 = load i64, i64* @bytes_out, align 8
  %146 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  call void @display_ratio(i64 %144, i64 %145, %struct.__sFILE* %146)
  %147 = call i32 (i8*, ...) @"\01_rpl_printf"(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.149, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %148

148:                                              ; preds = %139, %56, %35
  ret void
}

declare i32 @rpl_fflush(%struct.__sFILE*) #2

; Function Attrs: noreturn
declare void @write_error() #5

declare i32 @fdatasync(i32) #2

declare i32* @__error() #2

; Function Attrs: noinline noreturn nounwind optnone ssp uwtable
define void @abort_gzip() #3 {
  call void @remove_output_file(i1 zeroext false)
  call void @do_exit(i32 1) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @remove_output_file(i1 zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %2, align 1
  %7 = load i8, i8* %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 @sigprocmask(i32 1, i32* @caught_signals, i32* %4)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load volatile i32, i32* @remove_ofname_fd, align 4
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  store volatile i32 -1, i32* @remove_ofname_fd, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @"\01_close"(i32 %16)
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @volatile_strcpy(i8* %18, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @remove_ofname, i64 0, i64 0))
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %20 = call i32 @xunlink(i8* %19)
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i8, i8* %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @sigprocmask(i32 3, i32* %4, i32* null)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

declare i32 @"\01_rpl_printf"(i8*, ...) #2

declare i32 @isatty(i32) #2

declare i32 @"\01_fstat$INODE64"(i32, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @progerror(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = call i32* @__error()
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %7 = load i8*, i8** @program_name, align 8
  %8 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %7)
  %9 = load i32, i32* %3, align 4
  %10 = call i32* @__error()
  store i32 %9, i32* %10, align 4
  %11 = load i8*, i8** %2, align 8
  call void @rpl_perror(i8* %11)
  store i32 1, i32* @exit_code, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @get_input_size_and_time() #0 {
  %1 = alloca %struct.timespec, align 8
  store i64 -1, i64* @ifile_size, align 8
  store i64 -1, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 1), align 8
  %2 = load i16, i16* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 1), align 4
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 32768
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = load i64, i64* getelementptr inbounds (%struct.stat, %struct.stat* @istat, i32 0, i32 11), align 8
  store i64 %7, i64* @ifile_size, align 8
  %8 = load i32, i32* @no_time, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* @list, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %6
  %14 = call { i64, i64 } @get_stat_mtime(%struct.stat* @istat) #8
  %15 = bitcast %struct.timespec* %1 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, i64* %18, align 8
  %20 = bitcast %struct.timespec* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.timespec* @time_stamp to i8*), i8* align 8 %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %13, %10
  br label %22

22:                                               ; preds = %21, %0
  ret void
}

declare void @clear_bufs() #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @get_method(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %16 = load i32, i32* @force, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %1
  %19 = load i32, i32* @to_stdout, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load i32, i32* @inptr, align 4
  %23 = load i32, i32* @insize, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* @inptr, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @inptr, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  br label %34

32:                                               ; preds = %21
  %33 = call i32 @fill_inbuf(i32 1)
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %31, %25 ], [ %33, %32 ]
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* @inptr, align 4
  %40 = load i32, i32* @insize, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, i32* @inptr, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @inptr, align 4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  br label %51

49:                                               ; preds = %34
  %50 = call i32 @fill_inbuf(i32 1)
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %48, %42 ], [ %50, %49 ]
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %54, i8* %55, align 1
  br label %112

56:                                               ; preds = %18, %1
  %57 = load i32, i32* @inptr, align 4
  %58 = load i32, i32* @insize, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* @inptr, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @inptr, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  br label %69

67:                                               ; preds = %56
  %68 = call i32 @fill_inbuf(i32 0)
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i32 [ %66, %60 ], [ %68, %67 ]
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %71, i8* %72, align 1
  store i32 0, i32* %6, align 4
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = load i32, i32* @inptr, align 4
  %78 = load i32, i32* @insize, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, i32* @inptr, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @inptr, align 4
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  br label %89

87:                                               ; preds = %76
  %88 = call i32 @fill_inbuf(i32 0)
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi i32 [ %86, %80 ], [ %88, %87 ]
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %91, i8* %92, align 1
  store i32 0, i32* %7, align 4
  br label %111

93:                                               ; preds = %69
  %94 = load i32, i32* @inptr, align 4
  %95 = load i32, i32* @insize, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, i32* @inptr, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* @inptr, align 4
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  br label %106

104:                                              ; preds = %93
  %105 = call i32 @fill_inbuf(i32 1)
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i32 [ %103, %97 ], [ %105, %104 ]
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %109, i8* %110, align 1
  br label %111

111:                                              ; preds = %106, %89
  br label %112

112:                                              ; preds = %111, %51
  store i32 -1, i32* @method, align 4
  %113 = load i32, i32* @part_nb, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @part_nb, align 4
  store i64 0, i64* @header_bytes, align 8
  store i32 0, i32* @last_member, align 4
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %116 = call i32 @memcmp(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i64 2)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %120 = call i32 @memcmp(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i64 0, i64 0), i64 2)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %558

122:                                              ; preds = %118, %112
  %123 = load i32, i32* @inptr, align 4
  %124 = load i32, i32* @insize, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, i32* @inptr, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @inptr, align 4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  br label %135

133:                                              ; preds = %122
  %134 = call i32 @fill_inbuf(i32 0)
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi i32 [ %132, %126 ], [ %134, %133 ]
  store i32 %136, i32* @method, align 4
  %137 = load i32, i32* @method, align 4
  %138 = icmp ne i32 %137, 8
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %141 = load i8*, i8** @program_name, align 8
  %142 = load i32, i32* @method, align 4
  %143 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %140, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i32 %142)
  store i32 1, i32* @exit_code, align 4
  store i32 -1, i32* %2, align 4
  br label %685

144:                                              ; preds = %135
  store i32 (i32, i32)* @unzip, i32 (i32, i32)** @work, align 8
  %145 = load i32, i32* @inptr, align 4
  %146 = load i32, i32* @insize, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i32, i32* @inptr, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @inptr, align 4
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  br label %157

155:                                              ; preds = %144
  %156 = call i32 @fill_inbuf(i32 0)
  br label %157

157:                                              ; preds = %155, %148
  %158 = phi i32 [ %154, %148 ], [ %156, %155 ]
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %4, align 1
  %160 = load i8, i8* %4, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %166 = load i8*, i8** @program_name, align 8
  %167 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %165, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.85, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* @exit_code, align 4
  store i32 -1, i32* %2, align 4
  br label %685

168:                                              ; preds = %157
  %169 = load i8, i8* %4, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 192
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %175 = load i8*, i8** @program_name, align 8
  %176 = load i8, i8* %4, align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %174, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.86, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i32 %177)
  store i32 1, i32* @exit_code, align 4
  %179 = load i32, i32* @force, align 4
  %180 = icmp sle i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 -1, i32* %2, align 4
  br label %685

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %168
  %184 = load i32, i32* @inptr, align 4
  %185 = load i32, i32* @insize, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i32, i32* @inptr, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* @inptr, align 4
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  br label %196

194:                                              ; preds = %183
  %195 = call i32 @fill_inbuf(i32 0)
  br label %196

196:                                              ; preds = %194, %187
  %197 = phi i32 [ %193, %187 ], [ %195, %194 ]
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %8, align 8
  %199 = load i32, i32* @inptr, align 4
  %200 = load i32, i32* @insize, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load i32, i32* @inptr, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* @inptr, align 4
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  br label %211

209:                                              ; preds = %196
  %210 = call i32 @fill_inbuf(i32 0)
  br label %211

211:                                              ; preds = %209, %202
  %212 = phi i32 [ %208, %202 ], [ %210, %209 ]
  %213 = sext i32 %212 to i64
  %214 = shl i64 %213, 8
  %215 = load i64, i64* %8, align 8
  %216 = or i64 %215, %214
  store i64 %216, i64* %8, align 8
  %217 = load i32, i32* @inptr, align 4
  %218 = load i32, i32* @insize, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  %221 = load i32, i32* @inptr, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* @inptr, align 4
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  br label %229

227:                                              ; preds = %211
  %228 = call i32 @fill_inbuf(i32 0)
  br label %229

229:                                              ; preds = %227, %220
  %230 = phi i32 [ %226, %220 ], [ %228, %227 ]
  %231 = sext i32 %230 to i64
  %232 = shl i64 %231, 16
  %233 = load i64, i64* %8, align 8
  %234 = or i64 %233, %232
  store i64 %234, i64* %8, align 8
  %235 = load i32, i32* @inptr, align 4
  %236 = load i32, i32* @insize, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %229
  %239 = load i32, i32* @inptr, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* @inptr, align 4
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  br label %247

245:                                              ; preds = %229
  %246 = call i32 @fill_inbuf(i32 0)
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi i32 [ %244, %238 ], [ %246, %245 ]
  %249 = sext i32 %248 to i64
  %250 = shl i64 %249, 24
  %251 = load i64, i64* %8, align 8
  %252 = or i64 %251, %250
  store i64 %252, i64* %8, align 8
  %253 = load i64, i64* %8, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %247
  %256 = load i32, i32* @no_time, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %255
  %259 = load i64, i64* %8, align 8
  %260 = icmp ule i64 %259, 9223372036854775807
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i64, i64* %8, align 8
  store i64 %262, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 1), align 8
  br label %276

263:                                              ; preds = %258
  %264 = load i32, i32* @quiet, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %268 = load i8*, i8** @program_name, align 8
  %269 = load i64, i64* %8, align 8
  %270 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %267, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.87, i64 0, i64 0), i8* %268, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i64 %269)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, i32* @exit_code, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 2, i32* @exit_code, align 4
  br label %275

275:                                              ; preds = %274, %271
  store i64 9223372036854775807, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0), align 8
  store i64 999999999, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 1), align 8
  br label %276

276:                                              ; preds = %275, %261
  br label %277

277:                                              ; preds = %276, %255, %247
  %278 = load i32, i32* @inptr, align 4
  %279 = load i32, i32* @insize, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load i32, i32* @inptr, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* @inptr, align 4
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  br label %290

288:                                              ; preds = %277
  %289 = call i32 @fill_inbuf(i32 0)
  br label %290

290:                                              ; preds = %288, %281
  %291 = phi i32 [ %287, %281 ], [ %289, %288 ]
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 8
  store i8 %292, i8* %293, align 1
  %294 = load i32, i32* @inptr, align 4
  %295 = load i32, i32* @insize, align 4
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %290
  %298 = load i32, i32* @inptr, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* @inptr, align 4
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  br label %306

304:                                              ; preds = %290
  %305 = call i32 @fill_inbuf(i32 0)
  br label %306

306:                                              ; preds = %304, %297
  %307 = phi i32 [ %303, %297 ], [ %305, %304 ]
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 9
  store i8 %308, i8* %309, align 1
  %310 = load i8, i8* %4, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 2
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %339

314:                                              ; preds = %306
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 2
  store i8 8, i8* %315, align 1
  %316 = load i8, i8* %4, align 1
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 3
  store i8 %316, i8* %317, align 1
  %318 = load i64, i64* %8, align 8
  %319 = and i64 %318, 255
  %320 = trunc i64 %319 to i8
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 4
  store i8 %320, i8* %321, align 1
  %322 = load i64, i64* %8, align 8
  %323 = lshr i64 %322, 8
  %324 = and i64 %323, 255
  %325 = trunc i64 %324 to i8
  %326 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 5
  store i8 %325, i8* %326, align 1
  %327 = load i64, i64* %8, align 8
  %328 = lshr i64 %327, 16
  %329 = and i64 %328, 255
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 6
  store i8 %330, i8* %331, align 1
  %332 = load i64, i64* %8, align 8
  %333 = lshr i64 %332, 24
  %334 = trunc i64 %333 to i8
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 7
  store i8 %334, i8* %335, align 1
  %336 = call i64 @updcrc(i8* null, i32 0)
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %338 = call i64 @updcrc(i8* %337, i32 10)
  br label %339

339:                                              ; preds = %314, %306
  %340 = load i8, i8* %4, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %402

344:                                              ; preds = %339
  %345 = load i32, i32* @inptr, align 4
  %346 = load i32, i32* @insize, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = load i32, i32* @inptr, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* @inptr, align 4
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  br label %357

355:                                              ; preds = %344
  %356 = call i32 @fill_inbuf(i32 0)
  br label %357

357:                                              ; preds = %355, %348
  %358 = phi i32 [ %354, %348 ], [ %356, %355 ]
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %359, i8* %360, align 1
  %361 = zext i8 %359 to i32
  store i32 %361, i32* %10, align 4
  %362 = load i32, i32* @inptr, align 4
  %363 = load i32, i32* @insize, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %357
  %366 = load i32, i32* @inptr, align 4
  %367 = add i32 %366, 1
  store i32 %367, i32* @inptr, align 4
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  br label %374

372:                                              ; preds = %357
  %373 = call i32 @fill_inbuf(i32 0)
  br label %374

374:                                              ; preds = %372, %365
  %375 = phi i32 [ %371, %365 ], [ %373, %372 ]
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 %376, i8* %377, align 1
  %378 = zext i8 %376 to i32
  %379 = shl i32 %378, 8
  %380 = load i32, i32* %10, align 4
  %381 = or i32 %380, %379
  store i32 %381, i32* %10, align 4
  %382 = load i32, i32* @verbose, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %374
  %385 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %386 = load i8*, i8** @program_name, align 8
  %387 = load i32, i32* %10, align 4
  %388 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %385, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.88, i64 0, i64 0), i8* %386, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %384, %374
  %390 = load i8, i8* %4, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 2
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  %396 = call i64 @updcrc(i8* %395, i32 2)
  br label %397

397:                                              ; preds = %394, %389
  %398 = load i32, i32* %10, align 4
  %399 = zext i32 %398 to i64
  %400 = load i8, i8* %4, align 1
  %401 = zext i8 %400 to i32
  call void @discard_input_bytes(i64 %399, i32 %401)
  br label %402

402:                                              ; preds = %397, %339
  %403 = load i8, i8* %4, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %487

407:                                              ; preds = %402
  %408 = load i32, i32* @no_name, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %419, label %410

410:                                              ; preds = %407
  %411 = load i32, i32* @to_stdout, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, i32* @list, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413, %410
  %417 = load i32, i32* @part_nb, align 4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %416, %413, %407
  %420 = load i8, i8* %4, align 1
  %421 = zext i8 %420 to i32
  call void @discard_input_bytes(i64 -1, i32 %421)
  br label %486

422:                                              ; preds = %416
  %423 = call i8* @gzip_base_name(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0)) #8
  store i8* %423, i8** %11, align 8
  %424 = load i8*, i8** %11, align 8
  store i8* %424, i8** %12, align 8
  br label %425

425:                                              ; preds = %452, %422
  %426 = load i32, i32* @inptr, align 4
  %427 = load i32, i32* @insize, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load i32, i32* @inptr, align 4
  %431 = add i32 %430, 1
  store i32 %431, i32* @inptr, align 4
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  br label %438

436:                                              ; preds = %425
  %437 = call i32 @fill_inbuf(i32 0)
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi i32 [ %435, %429 ], [ %437, %436 ]
  %440 = trunc i32 %439 to i8
  %441 = load i8*, i8** %11, align 8
  store i8 %440, i8* %441, align 1
  %442 = load i8*, i8** %11, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %11, align 8
  %444 = load i8, i8* %442, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  br label %453

448:                                              ; preds = %438
  %449 = load i8*, i8** %11, align 8
  %450 = icmp uge i8* %449, getelementptr inbounds (i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i64 1024)
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  call void @gzip_error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.89, i64 0, i64 0)) #9
  unreachable

452:                                              ; preds = %448
  br label %425

453:                                              ; preds = %447
  %454 = load i8, i8* %4, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 2
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %453
  %459 = load i8*, i8** %12, align 8
  %460 = load i8*, i8** %11, align 8
  %461 = load i8*, i8** %12, align 8
  %462 = ptrtoint i8* %460 to i64
  %463 = ptrtoint i8* %461 to i64
  %464 = sub i64 %462, %463
  %465 = trunc i64 %464 to i32
  %466 = call i64 @updcrc(i8* %459, i32 %465)
  br label %467

467:                                              ; preds = %458, %453
  %468 = load i8*, i8** %12, align 8
  %469 = call i8* @gzip_base_name(i8* %468) #8
  store i8* %469, i8** %11, align 8
  %470 = load i8*, i8** %12, align 8
  %471 = load i8*, i8** %11, align 8
  %472 = load i8*, i8** %11, align 8
  %473 = call i64 @strlen(i8* %472)
  %474 = add i64 %473, 1
  %475 = load i8*, i8** %12, align 8
  %476 = call i64 @llvm.objectsize.i64.p0i8(i8* %475, i1 false, i1 true, i1 false)
  %477 = call i8* @__memmove_chk(i8* %470, i8* %471, i64 %474, i64 %476) #10
  %478 = load i32, i32* @list, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %467
  %481 = load i8*, i8** %12, align 8
  %482 = icmp ne i8* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store i32 0, i32* @list, align 4
  br label %484

484:                                              ; preds = %483, %480
  br label %485

485:                                              ; preds = %484, %467
  br label %486

486:                                              ; preds = %485, %419
  br label %487

487:                                              ; preds = %486, %402
  %488 = load i8, i8* %4, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 16
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load i8, i8* %4, align 1
  %494 = zext i8 %493 to i32
  call void @discard_input_bytes(i64 -1, i32 %494)
  br label %495

495:                                              ; preds = %492, %487
  %496 = load i8, i8* %4, align 1
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 2
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %550

500:                                              ; preds = %495
  %501 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %502 = call i64 @updcrc(i8* %501, i32 0)
  %503 = and i64 %502, 65535
  %504 = trunc i64 %503 to i32
  store i32 %504, i32* %13, align 4
  %505 = load i32, i32* @inptr, align 4
  %506 = load i32, i32* @insize, align 4
  %507 = icmp ult i32 %505, %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %500
  %509 = load i32, i32* @inptr, align 4
  %510 = add i32 %509, 1
  store i32 %510, i32* @inptr, align 4
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  br label %517

515:                                              ; preds = %500
  %516 = call i32 @fill_inbuf(i32 0)
  br label %517

517:                                              ; preds = %515, %508
  %518 = phi i32 [ %514, %508 ], [ %516, %515 ]
  store i32 %518, i32* %14, align 4
  %519 = load i32, i32* @inptr, align 4
  %520 = load i32, i32* @insize, align 4
  %521 = icmp ult i32 %519, %520
  br i1 %521, label %522, label %529

522:                                              ; preds = %517
  %523 = load i32, i32* @inptr, align 4
  %524 = add i32 %523, 1
  store i32 %524, i32* @inptr, align 4
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i32
  br label %531

529:                                              ; preds = %517
  %530 = call i32 @fill_inbuf(i32 0)
  br label %531

531:                                              ; preds = %529, %522
  %532 = phi i32 [ %528, %522 ], [ %530, %529 ]
  %533 = shl i32 %532, 8
  %534 = load i32, i32* %14, align 4
  %535 = or i32 %534, %533
  store i32 %535, i32* %14, align 4
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* %13, align 4
  %538 = icmp ne i32 %536, %537
  br i1 %538, label %539, label %549

539:                                              ; preds = %531
  %540 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %541 = load i8*, i8** @program_name, align 8
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %13, align 4
  %544 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %540, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.90, i64 0, i64 0), i8* %541, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i32 %542, i32 %543)
  store i32 1, i32* @exit_code, align 4
  %545 = load i32, i32* @force, align 4
  %546 = icmp sle i32 %545, 1
  br i1 %546, label %547, label %548

547:                                              ; preds = %539
  store i32 -1, i32* %2, align 4
  br label %685

548:                                              ; preds = %539
  br label %549

549:                                              ; preds = %548, %531
  br label %550

550:                                              ; preds = %549, %495
  %551 = load i32, i32* @part_nb, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load i32, i32* @inptr, align 4
  %555 = add i32 %554, 8
  %556 = zext i32 %555 to i64
  store i64 %556, i64* @header_bytes, align 8
  br label %557

557:                                              ; preds = %553, %550
  br label %615

558:                                              ; preds = %118
  %559 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %560 = call i32 @memcmp(i8* %559, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i64 0, i64 0), i64 2)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %574

562:                                              ; preds = %558
  %563 = load i32, i32* @inptr, align 4
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %574

565:                                              ; preds = %562
  %566 = call i32 @memcmp(i8* getelementptr inbounds ([262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i64 0, i64 0), i64 4)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  store i32 0, i32* @inptr, align 4
  store i32 (i32, i32)* @unzip, i32 (i32, i32)** @work, align 8
  %569 = load i32, i32* %3, align 4
  %570 = call i32 @check_zipfile(i32 %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store i32 -1, i32* %2, align 4
  br label %685

573:                                              ; preds = %568
  store i32 1, i32* @last_member, align 4
  br label %614

574:                                              ; preds = %565, %562, %558
  %575 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %576 = call i32 @memcmp(i8* %575, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i64 0, i64 0), i64 2)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  store i32 (i32, i32)* @unpack, i32 (i32, i32)** @work, align 8
  store i32 2, i32* @method, align 4
  br label %613

579:                                              ; preds = %574
  %580 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %581 = call i32 @memcmp(i8* %580, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i64 0, i64 0), i64 2)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  store i32 (i32, i32)* @unlzw, i32 (i32, i32)** @work, align 8
  store i32 1, i32* @method, align 4
  store i32 1, i32* @last_member, align 4
  br label %612

584:                                              ; preds = %579
  %585 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %586 = call i32 @memcmp(i8* %585, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i64 0, i64 0), i64 2)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i32 (i32, i32)* @unlzh, i32 (i32, i32)** @work, align 8
  store i32 3, i32* @method, align 4
  store i32 1, i32* @last_member, align 4
  br label %611

589:                                              ; preds = %584
  %590 = load i32, i32* @force, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %610

592:                                              ; preds = %589
  %593 = load i32, i32* @to_stdout, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %610

595:                                              ; preds = %592
  %596 = load i32, i32* @list, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %610, label %598

598:                                              ; preds = %595
  store i32 0, i32* @method, align 4
  store i32 (i32, i32)* @copy, i32 (i32, i32)** @work, align 8
  %599 = load i32, i32* %7, align 4
  %600 = icmp ne i32 %599, -1
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i32, i32* @inptr, align 4
  %603 = add i32 %602, -1
  store i32 %603, i32* @inptr, align 4
  br label %604

604:                                              ; preds = %601, %598
  store i32 1, i32* @last_member, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp ne i32 %605, -1
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @write_buf(i32 1, i8* %608, i32 1)
  br label %609

609:                                              ; preds = %607, %604
  br label %610

610:                                              ; preds = %609, %595, %592, %589
  br label %611

611:                                              ; preds = %610, %588
  br label %612

612:                                              ; preds = %611, %583
  br label %613

613:                                              ; preds = %612, %578
  br label %614

614:                                              ; preds = %613, %573
  br label %615

615:                                              ; preds = %614, %557
  %616 = load i32, i32* @method, align 4
  %617 = icmp sge i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, i32* @method, align 4
  store i32 %619, i32* %2, align 4
  br label %685

620:                                              ; preds = %615
  %621 = load i32, i32* @part_nb, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %625 = load i8*, i8** @program_name, align 8
  %626 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %624, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i64 0, i64 0), i8* %625, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i32 1, i32* @exit_code, align 4
  store i32 -1, i32* %2, align 4
  br label %685

627:                                              ; preds = %620
  %628 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %629 = load i8, i8* %628, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %673

632:                                              ; preds = %627
  %633 = load i32, i32* %7, align 4
  store i32 %633, i32* %15, align 4
  br label %634

634:                                              ; preds = %651, %632
  %635 = load i32, i32* %15, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %653

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  %639 = load i32, i32* @inptr, align 4
  %640 = load i32, i32* @insize, align 4
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %649

642:                                              ; preds = %638
  %643 = load i32, i32* @inptr, align 4
  %644 = add i32 %643, 1
  store i32 %644, i32* @inptr, align 4
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = zext i8 %647 to i32
  br label %651

649:                                              ; preds = %638
  %650 = call i32 @fill_inbuf(i32 1)
  br label %651

651:                                              ; preds = %649, %642
  %652 = phi i32 [ %648, %642 ], [ %650, %649 ]
  store i32 %652, i32* %15, align 4
  br label %634, !llvm.loop !13

653:                                              ; preds = %634
  %654 = load i32, i32* %15, align 4
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %672

656:                                              ; preds = %653
  %657 = load i32, i32* @verbose, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %671

659:                                              ; preds = %656
  %660 = load i32, i32* @quiet, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %666, label %662

662:                                              ; preds = %659
  %663 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %664 = load i8*, i8** @program_name, align 8
  %665 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %663, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.96, i64 0, i64 0), i8* %664, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %666

666:                                              ; preds = %662, %659
  %667 = load i32, i32* @exit_code, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  store i32 2, i32* @exit_code, align 4
  br label %670

670:                                              ; preds = %669, %666
  br label %671

671:                                              ; preds = %670, %656
  store i32 -3, i32* %2, align 4
  br label %685

672:                                              ; preds = %653
  br label %673

673:                                              ; preds = %672, %627
  %674 = load i32, i32* @quiet, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %680, label %676

676:                                              ; preds = %673
  %677 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %678 = load i8*, i8** @program_name, align 8
  %679 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %677, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.97, i64 0, i64 0), i8* %678, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %680

680:                                              ; preds = %676, %673
  %681 = load i32, i32* @exit_code, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store i32 2, i32* @exit_code, align 4
  br label %684

684:                                              ; preds = %683, %680
  store i32 -2, i32* %2, align 4
  br label %685

685:                                              ; preds = %684, %671, %623, %618, %572, %547, %181, %164, %139
  %686 = load i32, i32* %2, align 4
  ret i32 %686
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @input_eof() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @decompress, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, i32* @last_member, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 1, i32* %1, align 4
  br label %21

8:                                                ; preds = %4
  %9 = load i32, i32* @inptr, align 4
  %10 = load i32, i32* @insize, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* @insize, align 4
  %14 = icmp ne i32 %13, 262144
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @fill_inbuf(i32 1)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 1, i32* %1, align 4
  br label %21

19:                                               ; preds = %15
  store i32 0, i32* @inptr, align 4
  br label %20

20:                                               ; preds = %19, %8
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare void @display_ratio(i64, i64, %struct.__sFILE*) #2

declare void @rpl_perror(i8*) #2

; Function Attrs: nounwind readonly willreturn
declare { i64, i64 } @get_stat_mtime(%struct.stat*) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @fill_inbuf(i32) #2

declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @unzip(i32, i32) #2

declare i64 @updcrc(i8*, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @discard_input_bytes(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %41, %2
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load i32, i32* @inptr, align 4
  %11 = load i32, i32* @insize, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, i32* @inptr, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @inptr, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [262208 x i8], [262208 x i8]* @inbuf, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  br label %22

20:                                               ; preds = %9
  %21 = call i32 @fill_inbuf(i32 0)
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %19, %13 ], [ %21, %20 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %5, align 1
  %25 = load i32, i32* %4, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i64 @updcrc(i8* %5, i32 1)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i64, i64* %3, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %3, align 8
  br label %41

36:                                               ; preds = %30
  %37 = load i8, i8* %5, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %33
  br label %6, !llvm.loop !14

42:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: noreturn
declare void @gzip_error(i8*) #5

; Function Attrs: nounwind
declare i8* @__memmove_chk(i8*, i8*, i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #7

declare i32 @check_zipfile(i32) #2

declare i32 @unpack(i32, i32) #2

declare i32 @unlzw(i32, i32) #2

declare i32 @unlzh(i32, i32) #2

declare i32 @copy(i32, i32) #2

declare void @write_buf(i32, i8*, i32) #2

declare i32 @zip(i32, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @open_input_file(i8* %0, %struct.stat* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.stat* %1, %struct.stat** %5, align 8
  store i32 0, i32* %7, align 4
  store i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @open_input_file.suffixes, i64 0, i64 0), i8*** %8, align 8
  %13 = load i32, i32* @ascii, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, i32* @decompress, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 0, i32 0
  %23 = or i32 131076, %22
  store i32 %23, i32* %11, align 4
  %24 = load i8*, i8** @z_suffix, align 8
  %25 = load i8**, i8*** %8, align 8
  store i8* %24, i8** %25, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26)
  %28 = icmp ule i64 1023, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %111

30:                                               ; preds = %19
  %31 = load i8*, i8** %4, align 8
  %32 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* %31, i64 1024) #10
  %33 = load i32, i32* %11, align 4
  %34 = load %struct.stat*, %struct.stat** %5, align 8
  %35 = call i32 @open_and_stat(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i32 %33, %struct.stat* %34)
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %3, align 4
  br label %116

40:                                               ; preds = %30
  %41 = load i32, i32* @decompress, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32* @__error()
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40
  call void @progerror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %116

48:                                               ; preds = %43
  %49 = call i8* @get_suffix(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i8* %49, i8** %9, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @progerror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %116

53:                                               ; preds = %48
  %54 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i8*, i8** @z_suffix, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i8**, i8*** %8, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i32 1
  store i8** %61, i8*** %8, align 8
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i8**, i8*** %8, align 8
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %9, align 8
  store i8* %65, i8** %12, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* %66, i64 1024) #10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i8*, i8** %9, align 8
  %71 = call i64 @strlen(i8* %70)
  %72 = add i64 %69, %71
  %73 = icmp ule i64 1024, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %111

75:                                               ; preds = %63
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__strcat_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* %76, i64 1024) #10
  %78 = load i32, i32* %11, align 4
  %79 = load %struct.stat*, %struct.stat** %5, align 8
  %80 = call i32 @open_and_stat(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i32 %78, %struct.stat* %79)
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sle i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %3, align 4
  br label %116

85:                                               ; preds = %75
  %86 = call i32* @__error()
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @progerror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %116

90:                                               ; preds = %85
  %91 = load i8*, i8** %12, align 8
  %92 = load i8*, i8** @z_suffix, align 8
  %93 = call i32 @strcmp(i8* %91, i8* %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = call i32* @__error()
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i8**, i8*** %8, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i32 1
  store i8** %101, i8*** %8, align 8
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %63, label %104, !llvm.loop !15

104:                                              ; preds = %99
  %105 = load i8*, i8** %4, align 8
  %106 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* %105, i64 1024) #10
  %107 = load i8*, i8** @z_suffix, align 8
  %108 = call i8* @__strcat_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* %107, i64 1024) #10
  %109 = load i32, i32* %7, align 4
  %110 = call i32* @__error()
  store i32 %109, i32* %110, align 4
  call void @progerror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %116

111:                                              ; preds = %74, %29
  %112 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %113 = load i8*, i8** @program_name, align 8
  %114 = load i8*, i8** %4, align 8
  %115 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i64 0, i64 0), i8* %113, i8* %114)
  store i32 1, i32* @exit_code, align 4
  store i32 -1, i32* %3, align 4
  br label %116

116:                                              ; preds = %111, %104, %89, %83, %52, %47, %38
  %117 = load i32, i32* %3, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @treat_dir(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.DIR*, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %11 = load i32, i32* %3, align 4
  %12 = call %struct.DIR* @"\01_fdopendir$INODE64"(i32 %11)
  store %struct.DIR* %12, %struct.DIR** %5, align 8
  %13 = load %struct.DIR*, %struct.DIR** %5, align 8
  %14 = icmp eq %struct.DIR* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  call void @progerror(i8* %16)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @"\01_close"(i32 %17)
  br label %105

19:                                               ; preds = %2
  %20 = load %struct.DIR*, %struct.DIR** %5, align 8
  %21 = call noalias i8* @streamsavedir(%struct.DIR* %20, i32 0)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  call void @progerror(i8* %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load %struct.DIR*, %struct.DIR** %5, align 8
  %28 = call i32 @"\01_closedir"(%struct.DIR* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  call void @progerror(i8* %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %105

36:                                               ; preds = %32
  %37 = load i8*, i8** %7, align 8
  store i8* %37, i8** %8, align 8
  br label %38

38:                                               ; preds = %98, %36
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %38
  %43 = load i8*, i8** %4, align 8
  %44 = call i64 @strlen(i8* %43)
  store i64 %44, i64* %10, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = call i64 @strlen(i8* %45)
  store i64 %46, i64* %9, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i64 0, i64 0))
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = load i8*, i8** %8, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.121, i64 0, i64 0))
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %42
  br label %98

55:                                               ; preds = %50
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 %56, %57
  %59 = icmp ult i64 %58, 1022
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  %62 = load i8*, i8** %4, align 8
  %63 = call i8* @__strcpy_chk(i8* %61, i8* %62, i64 1024) #10
  %64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  %65 = call i8* @last_component(i8* %64) #8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  %70 = load i64, i64* %10, align 8
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load i64, i64* %10, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %10, align 8
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %77
  store i8 47, i8* %79, align 1
  br label %80

80:                                               ; preds = %76, %69, %60
  %81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  %86 = load i64, i64* %10, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = call i64 @llvm.objectsize.i64.p0i8(i8* %87, i1 false, i1 true, i1 false)
  %89 = call i8* @__strcpy_chk(i8* %83, i8* %84, i64 %88) #10
  %90 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @treat_file(i8* %90)
  br label %97

91:                                               ; preds = %55
  %92 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %93 = load i8*, i8** @program_name, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = load i8*, i8** %8, align 8
  %96 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %92, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.122, i64 0, i64 0), i8* %93, i8* %94, i8* %95)
  store i32 1, i32* @exit_code, align 4
  br label %97

97:                                               ; preds = %91, %80
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i64, i64* %9, align 8
  %100 = add i64 %99, 1
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8* %102, i8** %8, align 8
  br label %38, !llvm.loop !16

103:                                              ; preds = %38
  %104 = load i8*, i8** %7, align 8
  call void @rpl_free(i8* %104)
  br label %105

105:                                              ; preds = %103, %35, %15
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @make_ofname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = call i8* @__strcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i64 1024) #10
  %4 = call i8* @get_suffix(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  store i8* %4, i8** %2, align 8
  %5 = load i32, i32* @decompress, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %0
  %8 = load i8*, i8** %2, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load i32, i32* @recursive, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* @test, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  br label %101

17:                                               ; preds = %13, %10
  %18 = load i32, i32* @verbose, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* @recursive, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* @quiet, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %17
  %27 = load i32, i32* @quiet, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %31 = load i8*, i8** @program_name, align 8
  %32 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %30, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.123, i64 0, i64 0), i8* %31, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, i32* @exit_code, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, i32* @exit_code, align 4
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %23, %20
  store i32 2, i32* %1, align 4
  br label %101

39:                                               ; preds = %7
  %40 = load i8*, i8** %2, align 8
  %41 = call i8* @strlwr(i8* %40)
  %42 = load i8*, i8** %2, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0))
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i8*, i8** %2, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i64 0, i64 0))
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %39
  %50 = load i8*, i8** %2, align 8
  %51 = load i8*, i8** %2, align 8
  %52 = call i64 @llvm.objectsize.i64.p0i8(i8* %51, i1 false, i1 true, i1 false)
  %53 = call i8* @__strcpy_chk(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i64 0, i64 0), i64 %52) #10
  br label %56

54:                                               ; preds = %45
  %55 = load i8*, i8** %2, align 8
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %54, %49
  br label %88

57:                                               ; preds = %0
  %58 = load i8*, i8** %2, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, i32* @force, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* @verbose, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* @recursive, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* @quiet, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69, %63
  %73 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %74 = load i8*, i8** @program_name, align 8
  %75 = load i8*, i8** %2, align 8
  %76 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %73, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.125, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0), i8* %75)
  br label %77

77:                                               ; preds = %72, %69, %66
  store i32 2, i32* %1, align 4
  br label %101

78:                                               ; preds = %60, %57
  store i32 0, i32* @save_orig_name, align 4
  %79 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  %80 = load i64, i64* @z_len, align 8
  %81 = add i64 %79, %80
  %82 = icmp ule i64 1024, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %89

84:                                               ; preds = %78
  %85 = load i8*, i8** @z_suffix, align 8
  %86 = call i8* @__strcat_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i8* %85, i64 1024) #10
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %56
  store i32 0, i32* %1, align 4
  br label %101

89:                                               ; preds = %83
  %90 = load i32, i32* @quiet, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %94 = load i8*, i8** @program_name, align 8
  %95 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ifname, i64 0, i64 0))
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, i32* @exit_code, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, i32* @exit_code, align 4
  br label %100

100:                                              ; preds = %99, %96
  store i32 2, i32* %1, align 4
  br label %101

101:                                              ; preds = %100, %88, %77, %38, %16
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @create_outfile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = load i32, i32* @ascii, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* @decompress, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i1 [ false, %0 ], [ %14, %12 ]
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 0, i32 0
  %19 = or i32 2561, %18
  store i32 %19, i32* %3, align 4
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i8** %4, align 8
  store i32 -2, i32* %5, align 4
  %20 = load i32, i32* @keep, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = call i8* @last_component(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0)) #8
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = sub i64 %25, ptrtoint ([1024 x i8]* @ofname to i64)
  %27 = call i32 @atdir_set(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i64 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i8*, i8** %6, align 8
  store i8* %31, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %60, %34
  call void @volatile_strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @remove_ofname, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  %36 = call i32 @sigprocmask(i32 1, i32* @caught_signals, i32* %9)
  %37 = load i32, i32* %5, align 4
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i32, i8*, i32, ...) @openat_safer(i32 %37, i8* %38, i32 %39, i32 384)
  store i32 %40, i32* @ofd, align 4
  store volatile i32 %40, i32* @remove_ofname_fd, align 4
  %41 = call i32* @__error()
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  %43 = call i32 @sigprocmask(i32 3, i32* %9, i32* null)
  %44 = load i32, i32* @ofd, align 4
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %61

47:                                               ; preds = %35
  %48 = load i32, i32* %8, align 4
  switch i32 %48, label %57 [
    i32 63, label %49
    i32 17, label %50
  ]

49:                                               ; preds = %47
  call void @shorten_name(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  store i32 1, i32* %2, align 4
  br label %60

50:                                               ; preds = %47
  %51 = call i32 @check_ofname()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* @ifd, align 4
  %55 = call i32 @"\01_close"(i32 %54)
  store i32 1, i32* %1, align 4
  br label %80

56:                                               ; preds = %50
  br label %60

57:                                               ; preds = %47
  call void @progerror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  %58 = load i32, i32* @ifd, align 4
  %59 = call i32 @"\01_close"(i32 %58)
  store i32 1, i32* %1, align 4
  br label %80

60:                                               ; preds = %56, %49
  br label %35

61:                                               ; preds = %46
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i32, i32* @decompress, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, i32* @quiet, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %72 = load i8*, i8** @program_name, align 8
  %73 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.126, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, i32* @exit_code, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, i32* @exit_code, align 4
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %64, %61
  store i32 0, i32* %1, align 4
  br label %80

80:                                               ; preds = %79, %57, %53
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @copy_stat(%struct.stat* %0) #0 {
  %2 = alloca %struct.stat*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.timespec], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.stat* %0, %struct.stat** %2, align 8
  %11 = load %struct.stat*, %struct.stat** %2, align 8
  %12 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1
  %13 = load i16, i16* %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 511
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %3, align 2
  %17 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 0
  %18 = load %struct.stat*, %struct.stat** %2, align 8
  %19 = call { i64, i64 } @get_stat_atime(%struct.stat* %18) #8
  %20 = bitcast %struct.timespec* %7 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = bitcast %struct.timespec* %17 to i8*
  %26 = bitcast %struct.timespec* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 1
  %28 = load %struct.stat*, %struct.stat** %2, align 8
  %29 = call { i64, i64 } @get_stat_mtime(%struct.stat* %28) #8
  %30 = bitcast %struct.timespec* %8 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %29, 0
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = bitcast %struct.timespec* %27 to i8*
  %36 = bitcast %struct.timespec* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = load i32, i32* @decompress, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %1
  %40 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 1), align 8
  %41 = icmp sle i64 0, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 1
  %44 = getelementptr inbounds %struct.timespec, %struct.timespec* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 16
  %46 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 0), align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 1
  %50 = getelementptr inbounds %struct.timespec, %struct.timespec* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @time_stamp, i32 0, i32 1), align 8
  %53 = icmp eq i64 %51, %52
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i1 [ false, %42 ], [ %53, %48 ]
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %54, %39, %1
  %58 = phi i1 [ false, %39 ], [ false, %1 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %5, align 1
  %60 = load i8, i8* %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 1
  %64 = bitcast %struct.timespec* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 8 bitcast (%struct.timespec* @time_stamp to i8*), i64 16, i1 false)
  br label %65

65:                                               ; preds = %62, %57
  %66 = load i32, i32* @ofd, align 4
  %67 = getelementptr inbounds [2 x %struct.timespec], [2 x %struct.timespec]* %6, i64 0, i64 0
  %68 = call i32 @fdutimens(i32 %66, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), %struct.timespec* %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load i8, i8* %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, i32* @verbose, align 4
  %75 = icmp slt i32 1, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %78 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.133, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %79

79:                                               ; preds = %76, %73, %70
  br label %100

80:                                               ; preds = %65
  %81 = call i32* @__error()
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @quiet, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %87 = load i8*, i8** @program_name, align 8
  %88 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %87)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load i32, i32* @exit_code, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 2, i32* @exit_code, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, i32* @quiet, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = call i32* @__error()
  store i32 %97, i32* %98, align 4
  call void @rpl_perror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, i32* @ofd, align 4
  %102 = load %struct.stat*, %struct.stat** %2, align 8
  %103 = getelementptr inbounds %struct.stat, %struct.stat* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 4
  call void @do_chown(i32 %101, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i32 -1, i32 %104)
  %105 = load i32, i32* @ofd, align 4
  %106 = load i16, i16* %3, align 2
  %107 = call i32 @"\01_fchmod"(i32 %105, i16 zeroext %106)
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %100
  %111 = call i32* @__error()
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* @quiet, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %117 = load i8*, i8** @program_name, align 8
  %118 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %117)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load i32, i32* @exit_code, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, i32* @exit_code, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, i32* @quiet, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = call i32* @__error()
  store i32 %127, i32* %128, align 4
  call void @rpl_perror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %100
  %131 = load i32, i32* @ofd, align 4
  %132 = load %struct.stat*, %struct.stat** %2, align 8
  %133 = getelementptr inbounds %struct.stat, %struct.stat* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 8
  call void @do_chown(i32 %131, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0), i32 %134, i32 -1)
  ret void
}

declare i32 @"\01_fsync"(i32) #2

; Function Attrs: nounwind readonly willreturn
declare i8* @last_component(i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @atdir_eq(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8* @dot, i8** %3, align 8
  store i64 1, i64* %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @memcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @dfname, i64 0, i64 0), i8* %9, i64 %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* @dfname, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  ret i1 %20
}

declare i32 @sigprocmask(i32, i32*, i32*) #2

declare i32 @xunlink(i8*) #2

declare i32 @rpl_unlinkat(i32, i8*, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @open_and_stat(i8* %0, i32 %1, %struct.stat* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.stat* %2, %struct.stat** %7, align 8
  store i32 -2, i32* %9, align 4
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %10, align 8
  %15 = load i32, i32* @to_stdout, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* @force, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = or i32 %21, 256
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %20, %17, %3
  %24 = load i32, i32* @keep, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = load i8*, i8** %5, align 8
  %28 = call i8* @last_component(i8* %27) #8
  store i8* %28, i8** %11, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = call i32 @atdir_set(i8* %29, i64 %34)
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i8*, i8** %11, align 8
  store i8* %39, i8** %10, align 8
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %38, %26
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i32, i32* %9, align 4
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i32, i8*, i32, ...) @openat_safer(i32 %43, i8* %44, i32 %45)
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = load %struct.stat*, %struct.stat** %7, align 8
  %52 = call i32 @"\01_fstat$INODE64"(i32 %50, %struct.stat* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = call i32* @__error()
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 @"\01_close"(i32 %57)
  %59 = load i32, i32* %13, align 4
  %60 = call i32* @__error()
  store i32 %59, i32* %60, align 4
  store i32 -1, i32* %4, align 4
  br label %63

61:                                               ; preds = %49, %42
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %61, %54
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @get_suffix(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8 0, i8* %7, align 1
  store i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @get_suffix.known_suffixes, i64 0, i64 1), i8*** %6, align 8
  br label %12

12:                                               ; preds = %36, %1
  %13 = load i8**, i8*** %6, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i8**, i8*** %6, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* %18)
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* @z_len, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load i8*, i8** @z_suffix, align 8
  %25 = load i8**, i8*** %6, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i64, i64* @z_len, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = call i32 @strcmp(i8* %24, i8* %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i8 1, i8* %7, align 1
  br label %39

35:                                               ; preds = %23, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i8**, i8*** %6, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i32 1
  store i8** %38, i8*** %6, align 8
  br label %12, !llvm.loop !17

39:                                               ; preds = %34, %12
  %40 = load i8*, i8** @z_suffix, align 8
  %41 = call noalias nonnull i8* @xstrdup(i8* %40)
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = call i8* @strlwr(i8* %42)
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i64 8, i64 0
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* @get_suffix.known_suffixes, i64 0, i64 %48
  store i8* %44, i8** %49, align 8
  %50 = load i8, i8* %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @get_suffix.known_suffixes, i64 0, i64 0), i64 %53
  store i8** %54, i8*** %6, align 8
  %55 = load i8*, i8** %2, align 8
  %56 = call i64 @strlen(i8* %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 32
  br i1 %59, label %60, label %64

60:                                               ; preds = %39
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %62 = load i8*, i8** %2, align 8
  %63 = call i8* @__strcpy_chk(i8* %61, i8* %62, i64 33) #10
  br label %73

64:                                               ; preds = %39
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -30
  %71 = getelementptr inbounds i8, i8* %70, i64 -2
  %72 = call i8* @__strcpy_chk(i8* %65, i8* %71, i64 33) #10
  br label %73

73:                                               ; preds = %64, %60
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %75 = call i8* @strlwr(i8* %74)
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %4, align 4
  store i8* null, i8** %10, align 8
  br label %79

79:                                               ; preds = %120, %73
  %80 = load i8**, i8*** %6, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @strlen(i8* %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 47
  br i1 %96, label %119, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8**, i8*** %6, align 8
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 @strcmp(i8* %105, i8* %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %97
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8* %118, i8** %10, align 8
  br label %125

119:                                              ; preds = %97, %87, %79
  br label %120

120:                                              ; preds = %119
  %121 = load i8**, i8*** %6, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i32 1
  store i8** %122, i8*** %6, align 8
  %123 = load i8*, i8** %122, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %79, label %125, !llvm.loop !18

125:                                              ; preds = %120, %110
  %126 = load i8*, i8** %9, align 8
  call void @rpl_free(i8* %126)
  %127 = load i8*, i8** %10, align 8
  ret i8* %127
}

; Function Attrs: nounwind
declare i8* @__strcat_chk(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @atdir_set(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @atdir_eq(i8* %5, i64 %6)
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* @dfd, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @dfd, align 4
  %13 = call i32 @"\01_close"(i32 %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8* @dot, i8** %3, align 8
  store i64 1, i64* %4, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i8* @__memcpy_chk(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @dfname, i64 0, i64 0), i8* %19, i64 %20, i64 1024) #10
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* @dfname, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = call i32 (i8*, i32, ...) @open_safer(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @dfname, i64 0, i64 0), i32 1048576)
  store i32 %24, i32* @dfd, align 4
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, i32* @dfd, align 4
  ret i32 %26
}

declare i32 @openat_safer(i32, i8*, i32, ...) #2

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) #4

declare i32 @open_safer(i8*, i32, ...) #2

declare noalias nonnull i8* @xstrdup(i8*) #2

declare i8* @strlwr(i8*) #2

declare %struct.DIR* @"\01_fdopendir$INODE64"(i32) #2

declare noalias i8* @streamsavedir(%struct.DIR*, i32) #2

declare i32 @"\01_closedir"(%struct.DIR*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @volatile_strcpy(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** %4, align 8
  %8 = load volatile i8, i8* %6, align 1
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** %3, align 8
  store volatile i8 %8, i8* %9, align 1
  %11 = icmp ne i8 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %5, !llvm.loop !19

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @shorten_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i8* null, i8** %4, align 8
  store i32 3, i32* %6, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* @decompress, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @gzip_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.127, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %13
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  store i8 0, i8* %22, align 1
  br label %127

23:                                               ; preds = %1
  %24 = load i8*, i8** %2, align 8
  %25 = call i8* @get_suffix(i8* %24)
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @gzip_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.128, i64 0, i64 0)) #9
  unreachable

29:                                               ; preds = %23
  %30 = load i8*, i8** %7, align 8
  store i8 0, i8* %30, align 1
  store i32 1, i32* @save_orig_name, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -4
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i64 0, i64 0))
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -4
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -4
  %43 = call i64 @llvm.objectsize.i64.p0i8(i8* %42, i1 false, i1 true, i1 false)
  %44 = call i8* @__strcpy_chk(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0), i64 %43) #10
  br label %127

45:                                               ; preds = %33, %29
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i8*, i8** %2, align 8
  %48 = call i8* @last_component(i8* %47) #8
  store i8* %48, i8** %7, align 8
  br label %49

49:                                               ; preds = %74, %46
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load i8*, i8** %7, align 8
  %55 = call i64 @strcspn(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i64 0, i64 0))
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8* %60, i8** %7, align 8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  store i8* %66, i8** %4, align 8
  br label %67

67:                                               ; preds = %64, %53
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  br label %74

74:                                               ; preds = %71, %67
  br label %49, !llvm.loop !20

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  %77 = load i8*, i8** %4, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %46, label %85, !llvm.loop !21

85:                                               ; preds = %83
  %86 = load i8*, i8** %4, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %95, %88
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 0
  store i8 %92, i8* %94, align 1
  br label %95

95:                                               ; preds = %89
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %4, align 8
  %98 = load i8, i8* %96, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %89, label %100, !llvm.loop !22

100:                                              ; preds = %95
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %4, align 8
  br label %121

103:                                              ; preds = %85
  %104 = load i8*, i8** %2, align 8
  %105 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i64 0, i64 0), align 1
  %106 = sext i8 %105 to i32
  %107 = call i8* @strrchr(i8* %104, i32 %106)
  store i8* %107, i8** %4, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void @gzip_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.129, i64 0, i64 0)) #9
  unreachable

111:                                              ; preds = %103
  %112 = load i8*, i8** %4, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %4, align 8
  br label %120

120:                                              ; preds = %117, %111
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i8*, i8** %4, align 8
  %123 = load i8*, i8** @z_suffix, align 8
  %124 = load i8*, i8** %4, align 8
  %125 = call i64 @llvm.objectsize.i64.p0i8(i8* %124, i1 false, i1 true, i1 false)
  %126 = call i8* @__strcpy_chk(i8* %122, i8* %123, i64 %125) #10
  br label %127

127:                                              ; preds = %121, %38, %17
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @check_ofname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @force, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %0
  store i32 0, i32* %2, align 4
  %6 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %7 = load i8*, i8** @program_name, align 8
  %8 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.130, i64 0, i64 0), i8* %7, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  %9 = load i32, i32* @foreground, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load i8, i8* @presume_input_tty, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i32 @isatty(i32 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %11
  %18 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %19 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.131, i64 0, i64 0))
  %20 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %21 = call i32 @rpl_fflush(%struct.__sFILE* %20)
  %22 = call zeroext i1 @yesno()
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %17, %14, %5
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %29 = call i32 (%struct.__sFILE*, i8*, ...) @rpl_fprintf(%struct.__sFILE* %28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.132, i64 0, i64 0))
  %30 = load i32, i32* @exit_code, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 2, i32* @exit_code, align 4
  br label %33

33:                                               ; preds = %32, %27
  store i32 1, i32* %1, align 4
  br label %40

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %0
  %36 = call i32 @xunlink(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @progerror(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @ofname, i64 0, i64 0))
  store i32 1, i32* %1, align 4
  br label %40

39:                                               ; preds = %35
  store i32 0, i32* %1, align 4
  br label %40

40:                                               ; preds = %39, %38, %33
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

declare i64 @strcspn(i8*, i8*) #2

declare i8* @strrchr(i8*, i32) #2

declare zeroext i1 @yesno() #2

; Function Attrs: nounwind readonly willreturn
declare { i64, i64 } @get_stat_atime(%struct.stat*) #1

declare i32 @fdutimens(i32, i8*, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @do_chown(i32 %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @fchown(i32 %9, i32 %10, i32 %11)
  ret void
}

declare i32 @"\01_fchmod"(i32, i16 zeroext) #2

declare i32 @fchown(i32, i32, i32) #2

declare void @fprint_off(%struct.__sFILE*, i64, i32) #2

declare %struct.tm* @localtime(i64*) #2

declare i32 @sigemptyset(i32*) #2

declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #2

declare i32 @sigaddset(i32*, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @abort_gzip_signal(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @remove_output_file(i1 zeroext true)
  %3 = load i32, i32* %2, align 4
  %4 = load volatile i32, i32* @exiting_signal, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_exit(i32 2) #9
  unreachable

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = call void (i32)* @signal(i32 %8, void (i32)* null)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @raise(i32 %10)
  ret void
}

declare i32 @sigismember(i32*, i32) #2

; Function Attrs: noreturn
declare void @_exit(i32) #5

declare void (i32)* @signal(i32, void (i32)*) #2

declare i32 @raise(i32) #2

; Function Attrs: noreturn
declare void @exit(i32) #5

declare i32 @rpl_fclose(%struct.__sFILE*) #2

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
