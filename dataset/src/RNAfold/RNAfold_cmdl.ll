; ModuleID = 'RNAfold_cmdl.c'
source_filename = "RNAfold_cmdl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.custom_getopt_data = type { i32, i32, i32, i8*, i32, i8*, i32, i32 }
%struct.RNAfold_args_info = type { i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i8*, i32, i8*, i8**, i8**, i32, i32, i8*, i8*, i8*, i8*, i32, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, float, i8*, i8*, double, i8*, i8*, i32, i8*, i32, i8*, double, i8*, i8*, i32, i8*, double, i8*, i8*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, double, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i32 }
%struct.RNAfold_cmdline_parser_params = type { i32, i32, i32, i32, i32 }
%struct.generic_list = type { %union.generic_value, i8*, %struct.generic_list* }
%union.generic_value = type { i64 }

@.str = private unnamed_addr constant [82 x i8] c"Calculate minimum free energy secondary structures and partition function of\0ARNAs\00", align 1
@RNAfold_args_info_purpose = dso_local global i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"Usage: RNAfold [OPTIONS] [<input0.fa>] [<input1.fa>]...\00", align 1
@RNAfold_args_info_usage = dso_local global i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNAfold_args_info_versiontext = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [2074 x i8] c"The program reads RNA sequences, calculates their minimum free energy (mfe)\0Astructure and prints the mfe structure in bracket notation and its free energy.\0AIf not specified differently using commandline arguments, input is accepted\0Afrom stdin or read from an input file, and output printed to stdout. If the -p\0Aoption was given it also computes the partition function (pf) and base pairing\0Aprobability matrix, and prints the free energy of the thermodynamic ensemble,\0Athe frequency of the mfe structure in the ensemble, and the ensemble diversity\0Ato stdout.\0A\0AIt also produces PostScript files with plots of the resulting secondary\0Astructure graph and a \22dot plot\22 of the base pairing matrix.\0AThe dot plot shows a matrix of squares with area proportional to the pairing\0Aprobability in the upper right half, and one square for each pair in the\0Aminimum free energy structure in the lower left half. For each pair i-j with\0Aprobability p>10E-6 there is a line of the form\0A\0Ai  j  sqrt(p)  ubox\0A\0Ain the PostScript file, so that the pair probabilities can be easily extracted.\0A\0ASequences may be provided in a simple text format where each sequence occupies\0Aa single line. Output files are named \22rna.ps\22 and \22dot.ps\22. Existing files\0Aof the same name will be overwritten.\0A\0AIt is also possible to provide sequence data in FASTA format. In this case, the\0Afirst word of the FASTA header will be used as prefix for output file names.\0APostScript files \22prefix_ss.ps\22 and \22prefix_dp.ps\22 are produced for the\0Astructure and dot plot, respectively. Note, however, that once FASTA input was\0Aprovided all following sequences must be in FASTA format too.\0A\0ATo avoid problems with certain operating systems and/or file systems the prefix\0Awill ALWAYS be sanitized! This step substitutes any special character in the\0Aprefix by a filename delimiter. See the --filename-delim option to change the\0Adelimiting character according to your requirements.\0A\0AThe program will continue to read new sequences until a line consisting of the\0Asingle character @ or an end of file (EOF) condition is encountered.\0A\0A\00", align 1
@RNAfold_args_info_description = dso_local global i8* getelementptr inbounds ([2074 x i8], [2074 x i8]* @.str.3, i32 0, i32 0), align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"  -h, --help                    Print help and exit\00", align 1
@.str.5 = private unnamed_addr constant [129 x i8] c"      --detailed-help           Print help, including all details and hidden\0A                                  options, and exit\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"      --full-help               Print help, including hidden options, and exit\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"  -V, --version                 Print version and exit\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"\0AGeneral Options:\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"  Command line options which alter the general behavior of this program\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"  -v, --verbose                 Be verbose.\0A\0A                                    (default=off)\00", align 1
@.str.11 = private unnamed_addr constant [394 x i8] c"  -j, --jobs[=number]           Split batch input into jobs and start\0A                                  processing in parallel using multiple\0A                                  threads. A value of 0 indicates to use as\0A                                  many parallel threads as computation cores\0A                                  are available.\0A                                    (default=`0')\00", align 1
@.str.12 = private unnamed_addr constant [563 x i8] c"  Default processing of input data is performed in a serial fashion, i.e. one\0A  sequence at a time. Using this switch, a user can instead start the\0A  computation for many sequences in the input in parallel. RNAfold will create\0A  as many parallel computation slots as specified and assigns input sequences\0A  of the input file(s) to the available slots. Note, that this increases memory\0A  consumption since input alignments have to be kept in memory until an empty\0A  compute slot is available and each running job requires its own dynamic\0A  programming matrices.\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [201 x i8] c"      --unordered               Do not try to keep output in order with input\0A                                  while parallel processing is in place.\0A                                    (default=off)\00", align 1
@.str.14 = private unnamed_addr constant [726 x i8] c"  When parallel input processing (--jobs flag) is enabled, the order in which\0A  input is processed depends on the host machines job scheduler. Therefore, any\0A  output to stdout or files generated by this program will most likely not\0A  follow the order of the corresponding input data set. The default of RNAfold\0A  is to use a specialized data structure to still keep the results output in\0A  order with the input data. However, this comes with a trade-off in terms of\0A  memory consumption, since all output must be kept in memory for as long as no\0A  chunks of consecutive, ordered output are available. By setting this flag,\0A  RNAfold will not buffer individual results but print them as soon as they\0A  have been computated.\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"  -i, --infile=<filename>       Read a file instead of reading from stdin\0A\00", align 1
@.str.16 = private unnamed_addr constant [286 x i8] c"  The default behavior of RNAfold is to read input from stdin or the file(s)\0A  that follow(s) the RNAfold command. Using this parameter the user can specify\0A  input file names where data is read from. Note, that any additional files\0A  supplied to RNAfold are still processed as well.\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"  -o, --outfile[=<filename>]    Print output to file instead of stdout\0A\00", align 1
@.str.18 = private unnamed_addr constant [879 x i8] c"  This option may be used to write all output to output files rather than\0A  printing to stdout. The default filename is \22RNAfold_output.fold\22 if no\0A  FASTA header precedes the input sequences and the --auto-id feature is\0A  inactive. Otherwise, output files with the scheme \22prefix.fold\22 are\0A  generated, where the \22prefix\22 is taken from the sequence id, e.g. the FASTA\0A  header. The user may specify a single output file name for all data generated\0A  from the input by supplying a filename as argument following immediately\0A  after this parameter.\0A  In case a file with the same filename already exists, any output of the\0A  program will be appended to it. Note: Any special characters in the filename\0A  will be replaced by the filename delimiter, hence there is no way to pass an\0A  entire directory path through this option (yet). (See also the\0A  \22--filename-delim\22 parameter)\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"  -t, --layout-type=INT         Choose the layout algorithm.\0A                                    (default=`1')\00", align 1
@.str.20 = private unnamed_addr constant [306 x i8] c"  Select the layout algorithm that computes the nucleotide coordinates.\0A  Currently, the following algorithms are available:\0A   0: simple radial layout\0A\0A   1: Naview layout (Bruccoleri et al. 1988)\0A\0A   2: circular layout\0A\0A   3: RNAturtle (Wiegreffe et al. 2018)\0A\0A   4: RNApuzzler (Wiegreffe et al. 2018)\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [173 x i8] c"      --noPS                    Do not produce postscript drawing of the mfe\0A                                  structure.\0A\0A                                    (default=off)\00", align 1
@.str.22 = private unnamed_addr constant [237 x i8] c"      --noDP                    Do not produce dot-plot postscript file\0A                                  containing base pair or stack\0A                                  probabilitities.\0A                                    (default=off)\00", align 1
@.str.23 = private unnamed_addr constant [227 x i8] c"  In combination with the -p option, this flag turns-off creation of individual\0A  dot-plot files. Consequently, computed base pair probability output is\0A  omitted but centroid and MEA structure prediction is still performed.\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [173 x i8] c"      --noconv                  Do not automatically substitute nucleotide\0A                                  \22T\22 with \22U\22\0A\0A                                    (default=off)\00", align 1
@.str.25 = private unnamed_addr constant [130 x i8] c"      --auto-id                 Automatically generate an ID for each sequence.\0A                                    (default=off)\00", align 1
@.str.26 = private unnamed_addr constant [496 x i8] c"  The default mode of RNAfold is to automatically determine an ID from the\0A  input sequence data if the input file format allows to do that. Sequence IDs\0A  are usually given in the FASTA header of input sequences. If this flag is\0A  active, RNAfold ignores any IDs retrieved from the input and automatically\0A  generates an ID for each sequence. This ID consists of a prefix and an\0A  increasing number. This flag can also be used to add a FASTA header to the\0A  output even if the input has none.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [194 x i8] c"      --id-prefix=prefix        Prefix for automatically generated IDs (as used\0A                                  in output file names)\0A\0A                                    (default=`sequence')\00", align 1
@.str.28 = private unnamed_addr constant [370 x i8] c"  If this parameter is set, each sequence will be prefixed with the provided\0A  string. Hence, the output files will obey the following naming scheme:\0A  \22prefix_xxxx_ss.ps\22 (secondary structure plot), \22prefix_xxxx_dp.ps\22\0A  (dot-plot), \22prefix_xxxx_dp2.ps\22 (stack probabilities), etc. where xxxx is\0A  the sequence number. Note: Setting this parameter implies --auto-id.\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [272 x i8] c"      --id-delim=delimiter      Change the delimiter between prefix and\0A                                  increasing number for automatically generated\0A                                  IDs (as used in output file names)\0A\0A                                    (default=`_')\00", align 1
@.str.30 = private unnamed_addr constant [154 x i8] c"  This parameter can be used to change the default delimiter \22_\22 between\0A   the prefix string and the increasing number for automatically generated ID.\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [202 x i8] c"      --id-digits=INT           Specify the number of digits of the counter in\0A                                  automatically generated alignment IDs.\0A                                    (default=`4')\00", align 1
@.str.32 = private unnamed_addr constant [354 x i8] c"  When alignments IDs are automatically generated, they receive an increasing\0A  number, starting with 1. This number will always be left-padded by leading\0A  zeros, such that the number takes up a certain width. Using this parameter,\0A  the width can be specified to the users need. We allow numbers in the range\0A  [1:18]. This option implies --auto-id.\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [183 x i8] c"      --id-start=LONG           Specify the first number in automatically\0A                                  generated alignment IDs.\0A                                    (default=`1')\00", align 1
@.str.34 = private unnamed_addr constant [368 x i8] c"  When sequence IDs are automatically generated, they receive an increasing\0A  number, usually starting with 1. Using this parameter, the first number can\0A  be specified to the users requirements. Note: negative numbers are not\0A  allowed.\0A  Note: Setting this parameter implies to ignore any IDs retrieved from the\0A  input data, i.e. it activates the --auto-id flag.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [230 x i8] c"      --filename-delim=delimiter\0A                                Change the delimiting character that is used\0A                                  for sanitized filenames\0A\0A                                    (default=`ID-delimiter')\00", align 1
@.str.36 = private unnamed_addr constant [632 x i8] c"  This parameter can be used to change the delimiting character used while\0A  sanitizing filenames, i.e. replacing invalid characters. Note, that the\0A  default delimiter ALWAYS is the first character of the \22ID delimiter\22 as\0A  supplied through the --id-delim option. If the delimiter is a whitespace\0A  character or empty, invalid characters will be simply removed rather than\0A  substituted. Currently, we regard the following characters as illegal for use\0A  in filenames: backslash '', slash '/', question mark '?', percent sign '%',\0A  asterisk '*', colon ':', pipe symbol '|', double quote '\22', triangular\0A  brackets '<' and '>'.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [125 x i8] c"      --filename-full           Use full FASTA header to create filenames\0A\0A                                    (default=off)\00", align 1
@.str.38 = private unnamed_addr constant [723 x i8] c"  This parameter can be used to deactivate the default behavior of limiting\0A  output filenames to the first word of the sequence ID. Consider the following\0A  example: An input with FASTA header \22>NM_0001 Homo Sapiens some gene\22\0A  usually produces output files with the prefix \22NM_0001\22 without the\0A  additional data available in the FASTA header, e.g. \22NM_0001_ss.ps\22 for\0A  secondary structure plots. With this flag set, no truncation of the output\0A  filenames is done, i.e. output filenames receive the full FASTA header data\0A  as prefixes. Note, however, that invalid characters (such as whitespace) will\0A  be substituted by a delimiting character or simply removed, (see also the\0A  parameter option --filename-delim).\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"\0AStructure Constraints:\00", align 1
@.str.40 = private unnamed_addr constant [94 x i8] c"  Command line options to interact with the structure constraints feature of\0A  this program\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [115 x i8] c"      --maxBPspan=INT           Set the maximum base pair span\0A\0A                                    (default=`-1')\00", align 1
@.str.42 = private unnamed_addr constant [126 x i8] c"  -C, --constraint[=<filename>] Calculate structures subject to constraints.\0A                                    (default=`')\00", align 1
@.str.43 = private unnamed_addr constant [634 x i8] c"  The program reads first the sequence, then a string containing constraints on\0A  the structure encoded with the symbols:\0A\0A  . (no constraint for this base)\0A\0A  | (the corresponding base has to be paired\0A\0A  x (the base is unpaired)\0A\0A  < (base i is paired with a base j>i)\0A\0A  > (base i is paired with a base j<i)\0A\0A  and matching brackets ( ) (base i pairs base j)\0A\0A  With the exception of \22|\22, constraints will disallow all pairs conflicting\0A  with the constraint. This is usually sufficient to enforce the constraint,\0A  but occasionally a base may stay unpaired in spite of constraints. PF folding\0A  ignores constraints of type \22|\22.\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [122 x i8] c"      --batch                   Use constraints for multiple sequences.\0A                                    (default=off)\00", align 1
@.str.45 = private unnamed_addr constant [318 x i8] c"  Usually, constraints provided from input file only apply to a single input\0A  sequence. Therefore, RNAfold will stop its computation and quit after the\0A  first input sequence was processed. Using this switch, RNAfold processes\0A  multiple input sequences and applies the same provided constraints to each of\0A  them.\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [179 x i8] c"      --canonicalBPonly         Remove non-canonical base pairs from the\0A                                  structure constraint\0A\0A                                    (default=off)\00", align 1
@.str.47 = private unnamed_addr constant [188 x i8] c"      --enforceConstraint       Enforce base pairs given by round brackets ( )\0A                                  in structure constraint\0A\0A                                    (default=off)\00", align 1
@.str.48 = private unnamed_addr constant [125 x i8] c"      --shape=<filename>        Use SHAPE reactivity data to guide structure\0A                                  predictions\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [169 x i8] c"      --shapeMethod=D|Z|W       Select SHAPE reactivity data incorporation\0A                                  strategy.\0A                                    (default=`D')\00", align 1
@.str.50 = private unnamed_addr constant [1303 x i8] c"  The following methods can be used to convert SHAPE reactivities into pseudo\0A  energy contributions.\0A\0A   'D': Convert by using a linear equation according to Deigan et al 2009.\0A  Derived pseudo energy terms will be applied for every nucleotide involved in\0A  a stacked pair. This method is recognized by a capital 'D' in the provided\0A  parameter, i.e.: --shapeMethod=\22D\22 is the default setting. The slope 'm'\0A  and the intercept 'b' can be set to a non-default value if necessary,\0A  otherwise m=1.8 and b=-0.6. To alter these parameters, e.g. m=1.9 and b=-0.7,\0A  use a parameter string like this: --shapeMethod=\22Dm1.9b-0.7\22. You may also\0A  provide only one of the two parameters like: --shapeMethod=\22Dm1.9\22 or\0A  --shapeMethod=\22Db-0.7\22.\0A\0A   'Z': Convert SHAPE reactivities to pseudo energies according to Zarringhalam\0A  et al 2012. SHAPE reactivities will be converted to pairing probabilities by\0A  using linear mapping. Aberration from the observed pairing probabilities will\0A  be penalized during the folding recursion. The magnitude of the penalties can\0A  affected by adjusting the factor beta (e.g. --shapeMethod=\22Zb0.8\22).\0A\0A   'W': Apply a given vector of perturbation energies to unpaired nucleotides\0A  according to Washietl et al 2012. Perturbation vectors can be calculated by\0A  using RNApvmin.\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [220 x i8] c"      --shapeConversion=M|C|S|L|O\0A                                Select method to convert SHAPE reactivities to\0A                                  pairing probabilities.\0A                                    (default=`O')\00", align 1
@.str.52 = private unnamed_addr constant [864 x i8] c"  This parameter is useful when dealing with the SHAPE incorporation according\0A  to Zarringhalam et al. The following methods can be used to convert SHAPE\0A  reactivities into the probability for a certain nucleotide to be unpaired.\0A\0A  'M': Use linear mapping according to Zarringhalam et al.\0A  'C': Use a cutoff-approach to divide into paired and unpaired nucleotides\0A  (e.g. \22C0.25\22)\0A  'S': Skip the normalizing step since the input data already represents\0A  probabilities for being unpaired rather than raw reactivity values\0A  'L': Use a linear model to convert the reactivity into a probability for\0A  being unpaired (e.g. \22Ls0.68i0.2\22 to use a slope of 0.68 and an intercept\0A  of 0.2)\0A  'O': Use a linear model to convert the log of the reactivity into a\0A  probability for being unpaired (e.g. \22Os1.6i-2.29\22 to use a slope of 1.6\0A  and an intercept of -2.29)\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [194 x i8] c"      --motif=SEQUENCE,STRUCTURE,ENERGY\0A                                Specify stabilizing effect of ligand binding to\0A                                  a particular sequence/structure motif.\0A\00", align 1
@.str.54 = private unnamed_addr constant [540 x i8] c"  Some ligands binding to RNAs require and/or induce particular sequence and\0A  structure motifs. For instance they bind to an interior loop, or small\0A  hairpin loop. If for such cases a binding free energy is known, the binding\0A  and therefore stabilizing effect of the ligand can be included in the folding\0A  recursions. Interior loop motifs are specified as concatenations of 5' and 3'\0A  motif, separated by an '&' character.\0A   Energy contributions must be specified in kcal/mol.\0A  See the manpage for an example usage of this option.\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"      --commands=<filename>     Read additional commands from file\0A\00", align 1
@.str.56 = private unnamed_addr constant [219 x i8] c"  Commands include hard and soft constraints, but also structure motifs in\0A  hairpin and interior loops that need to be treeted differently. Furthermore,\0A  commands can be set for unstructured and structured domains.\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"\0AAlgorithms:\00", align 1
@.str.58 = private unnamed_addr constant [172 x i8] c"  Select additional algorithms which should be included in the calculations.\0A  The Minimum free energy (MFE) and a structure representative are calculated\0A  in any case.\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [186 x i8] c"  -p, --partfunc[=INT]          Calculate the partition function and base\0A                                  pairing probability matrix.\0A                                    (default=`1')\00", align 1
@.str.60 = private unnamed_addr constant [1687 x i8] c"  In addition to the MFE structure we print a coarse representation of the pair\0A  probabilities in form of a pseudo bracket notation followed by the ensemble\0A  free energy. This notation makes use of the letters \22 . , | { } ( ) \22\0A  denoting bases that are essentially unpaired, weakly paired, strongly paired\0A  without preference, weakly upstream (downstream) paired, or strongly up-\0A  (down-)stream paired bases, respectively. On the next line the centroid\0A  structure as derived from the pair probabilities together with its free\0A  energy and distance to the ensemble is shown. Finally it prints the frequency\0A  of the mfe structure, and the structural diversity (mean distance between the\0A  structures in the ensemble).\0A  See the description of pf_fold() and mean_bp_dist() and centroid() in the\0A  RNAlib documentation for details.\0A  Note that unless you also specify -d2 or -d0, the partition function and mfe\0A  calculations will use a slightly different energy model. See the discussion\0A  of dangling end options below.\0A\0A  An additionally passed value to this option changes the behavior of partition\0A  function calculation:\0A  -p0 Calculate the partition function but not the pair probabilities, saving\0A  about 50% in runtime. This prints the ensemble free energy -kT ln(Z).\0A  -p2 Compute stack probabilities, i.e. the probability that a pair (i,j) and\0A  the immediately interior pair (i+1,j-1) are formed simultaneously in addition\0A  to pair probabilities. A second postscript dot plot called \22name_dp2.ps\22,\0A  or \22dot2.ps\22 (if the sequence does not have a name), is produced that\0A  contains pair probabilities in the upper right half and stack probabilities\0A  in the lower left.\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [510 x i8] c"      --MEA[=gamma]             Calculate an MEA (maximum expected accuracy)\0A                                  structure, where the expected accuracy is\0A                                  computed from the pair probabilities: each\0A                                  base pair (i,j) gets a score 2*gamma*p_ij and\0A                                  the score of an unpaired base is given by the\0A                                  probability of not forming a pair.\0A                                    (default=`1.')\00", align 1
@.str.62 = private unnamed_addr constant [266 x i8] c"  The parameter gamma tunes the importance of correctly predicted pairs versus\0A  unpaired bases. Thus, for small values of gamma the MEA structure will\0A  contain only pairs with very high probability.\0A  Using --MEA implies -p for computing the pair probabilities.\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [215 x i8] c"  -S, --pfScale=scaling factor  In the calculation of the pf use scale*mfe as\0A                                  an estimate for the ensemble free energy\0A                                  (used to avoid overflows).\0A\00", align 1
@.str.64 = private unnamed_addr constant [183 x i8] c"  The default is 1.07, useful values are 1.0 to 1.2. Occasionally needed for\0A  long sequences.\0A  You can also recompile the program to use double precision (see the README\0A  file).\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [169 x i8] c"  -c, --circ                    Assume a circular (instead of linear) RNA\0A                                  molecule.\0A\0A                                    (default=off)\00", align 1
@.str.66 = private unnamed_addr constant [172 x i8] c"      --ImFeelingLucky          Return exactly one stochastically backtracked\0A                                  structure\0A                                    (default=off)\00", align 1
@.str.67 = private unnamed_addr constant [197 x i8] c"  This function computes the partition function and returns exactly one\0A  secondary structure stochastically sampled from the Boltzmann equilibrium\0A  according to its probability in the ensemble\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [199 x i8] c"      --bppmThreshold=<value>   Set the threshold for base pair probabilities\0A                                  included in the postscript output\0A                                    (default=`1e-5')\00", align 1
@.str.69 = private unnamed_addr constant [287 x i8] c"  By setting the threshold the base pair probabilities that are included in the\0A  output can be varied. By default only those exceeding 1e-5 in probability\0A  will be shown as squares in the dot plot. Changing the threshold to any other\0A  value allows for increase or decrease of data.\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [194 x i8] c"  -g, --gquad                   Incoorporate G-Quadruplex formation into the\0A                                  structure prediction algorithm.\0A\0A                                    (default=off)\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"\0AModel Details:\00", align 1
@.str.72 = private unnamed_addr constant [138 x i8] c"  -T, --temp=DOUBLE             Rescale energy parameters to a temperature of\0A                                  temp C. Default is 37C.\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [244 x i8] c"  -4, --noTetra                 Do not include special tabulated stabilizing\0A                                  energies for tri-, tetra- and hexaloop\0A                                  hairpins.\0A                                    (default=off)\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"  Mostly for testing.\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [246 x i8] c"  -d, --dangles=INT             How to treat \22dangling end\22 energies for\0A                                  bases adjacent to helices in free ends and\0A                                  multi-loops\0A                                    (default=`2')\00", align 1
@.str.76 = private unnamed_addr constant [767 x i8] c"  \0A  With -d1 only unpaired bases can participate in at most one dangling end.\0A  With -d2 this check is ignored, dangling energies will be added for the bases\0A  adjacent to a helix on both sides in any case; this is the default for mfe\0A  and partition function folding (-p).\0A  The option -d0 ignores dangling ends altogether (mostly for debugging).\0A  With -d3 mfe folding will allow coaxial stacking of adjacent helices in\0A  multi-loops. At the moment the implementation will not allow coaxial stacking\0A  of the two interior pairs in a loop of degree 3 and works only for mfe\0A  folding.\0A\0A  Note that with -d1 and -d3 only the MFE computations will be using this\0A  setting while partition function uses -d2 setting, i.e. dangling ends will be\0A  treated differently.\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [179 x i8] c"      --noLP                    Produce structures without lonely pairs\0A                                  (helices of length 1).\0A                                    (default=off)\00", align 1
@.str.78 = private unnamed_addr constant [158 x i8] c"  For partition function folding this only disallows pairs that can only occur\0A  isolated. Other pairs may still occasionally occur as helices of length 1.\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [105 x i8] c"      --noGU                    Do not allow GU pairs\0A\0A                                    (default=off)\00", align 1
@.str.80 = private unnamed_addr constant [127 x i8] c"      --noClosingGU             Do not allow GU pairs at the end of helices\0A\0A                                    (default=off)\00", align 1
@.str.81 = private unnamed_addr constant [150 x i8] c"  -P, --paramFile=paramfile     Read energy parameters from paramfile, instead\0A                                  of using the default parameter set.\0A\00", align 1
@.str.82 = private unnamed_addr constant [286 x i8] c"  Different sets of energy parameters for RNA and DNA should accompany your\0A  distribution.\0A  See the RNAlib documentation for details on the file format. When passing the\0A  placeholder file name \22DNA\22, DNA parameters are loaded without the need to\0A  actually specify any input file.\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [130 x i8] c"      --nsp=STRING              Allow other pairs in addition to the usual\0A                                  AU,GC,and GU pairs.\0A\00", align 1
@.str.84 = private unnamed_addr constant [265 x i8] c"  Its argument is a comma separated list of additionally allowed pairs. If the\0A  first character is a \22-\22 then AB will imply that AB and BA are allowed\0A  pairs.\0A  e.g. RNAfold -nsp -GA  will allow GA and AG pairs. Nonstandard pairs are\0A  given 0 stacking energy.\0A\0A\00", align 1
@.str.85 = private unnamed_addr constant [298 x i8] c"  -e, --energyModel=INT         Rarely used option to fold sequences from the\0A                                  artificial ABCD... alphabet, where A pairs B,\0A                                  C-D etc.  Use the energy parameters for GC\0A                                  (-e 1) or AU (-e 2) pairs.\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [124 x i8] c"      --betaScale=DOUBLE        Set the scaling of the Boltzmann factors\0A                                    (default=`1.')\00", align 1
@.str.87 = private unnamed_addr constant [404 x i8] c"  The argument provided with this option enables to scale the thermodynamic\0A  temperature used in the Boltzmann factors independently from the temperature\0A  used to scale the individual energy contributions of the loop types. The\0A  Boltzmann factors then become exp(-dG/(kT*betaScale)) where k is the\0A  Boltzmann constant, dG the free energy contribution of the state and T the\0A  absolute temperature.\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [106 x i8] c"\0AIf in doubt our program is right, nature is at fault.\0AComments should be sent to rna@tbi.univie.ac.at.\0A\0A\00", align 1
@RNAfold_args_info_detailed_help = dso_local global [86 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([394 x i8], [394 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([563 x i8], [563 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([201 x i8], [201 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([726 x i8], [726 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([286 x i8], [286 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([879 x i8], [879 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([306 x i8], [306 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([237 x i8], [237 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([227 x i8], [227 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([496 x i8], [496 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([194 x i8], [194 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([370 x i8], [370 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([272 x i8], [272 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([202 x i8], [202 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([354 x i8], [354 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([368 x i8], [368 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([230 x i8], [230 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([632 x i8], [632 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([723 x i8], [723 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([634 x i8], [634 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([318 x i8], [318 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([179 x i8], [179 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([188 x i8], [188 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([169 x i8], [169 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1303 x i8], [1303 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([220 x i8], [220 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([864 x i8], [864 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([194 x i8], [194 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([540 x i8], [540 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([219 x i8], [219 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([172 x i8], [172 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([1687 x i8], [1687 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([215 x i8], [215 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([169 x i8], [169 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([172 x i8], [172 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([197 x i8], [197 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([199 x i8], [199 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([287 x i8], [287 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([194 x i8], [194 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([244 x i8], [244 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([246 x i8], [246 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([767 x i8], [767 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([179 x i8], [179 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([286 x i8], [286 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([404 x i8], [404 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.88, i32 0, i32 0), i8* null], align 16
@.str.89 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"RNAfold\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"2.5.0\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@RNAfold_args_info_help = dso_local global [41 x i8*] zeroinitializer, align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@RNAfold_args_info_full_help = dso_local global [56 x i8*] zeroinitializer, align 16
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.94 = private unnamed_addr constant [35 x i8] c"%s: cannot dump options to stream\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"detailed-help\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"full-help\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"layout-type\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"noPS\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"noDP\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"noconv\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"auto-id\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"id-prefix\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"id-delim\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"id-digits\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"id-start\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"filename-delim\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"filename-full\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"maxBPspan\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"canonicalBPonly\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"enforceConstraint\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"shapeMethod\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"shapeConversion\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"motif\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"partfunc\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"MEA\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"pfScale\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"circ\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"ImFeelingLucky\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"bppmThreshold\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"gquad\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"noTetra\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"dangles\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"noLP\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"noGU\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"noClosingGU\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"paramFile\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"nsp\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"energyModel\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"betaScale\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"%s: cannot open file for writing: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"ID-delimiter\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"%s=\22%s\22\0A\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"'--infile' ('-i')\00", align 1
@.str.153 = private unnamed_addr constant [53 x i8] c"%s: '--unordered' option depends on option 'jobs'%s\0A\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"%s: '--noDP' option depends on option 'partfunc'%s\0A\00", align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"%s: '--batch' option depends on option 'constraint'%s\0A\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"%s: '--canonicalBPonly' option depends on option 'constraint'%s\0A\00", align 1
@.str.157 = private unnamed_addr constant [67 x i8] c"%s: '--enforceConstraint' option depends on option 'constraint'%s\0A\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"%s: '--shapeMethod' option depends on option 'shape'%s\0A\00", align 1
@.str.159 = private unnamed_addr constant [57 x i8] c"%s: '--betaScale' option depends on option 'partfunc'%s\0A\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"%s: %s option occurrences must be %d\0A\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"%s: %s option occurrences must be between %d and %d\0A\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"%s: %s option occurrences must be at least %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"%s: %s option occurrences must be at most %d\0A\00", align 1
@package_name = internal global i8* null, align 8
@RNAfold_cmdline_parser_internal.long_options = internal global [48 x %struct.option] [%struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i32 0, i32* null, i32 104 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i32 0, i32* null, i32 86 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i32 0, i32* null, i32 118 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 2, i32* null, i32 106 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i32 1, i32* null, i32 105 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i32 2, i32* null, i32 111 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0), i32 1, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0), i32 2, i32* null, i32 67 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.119, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0), i32 2, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i32 2, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i32 1, i32* null, i32 83 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0), i32 0, i32* null, i32 99 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i32 0, i32* null, i32 103 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 1, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0), i32 0, i32* null, i32 52 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0), i32 1, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i32 0, i32 0), i32 0, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.138, i32 0, i32 0), i32 1, i32* null, i32 80 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i32 0, i32 0), i32 1, i32* null, i32 101 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i32 0, i32 0), i32 1, i32* null, i32 0 }, %struct.option zeroinitializer], align 16
@custom_optarg = internal global i8* null, align 8
@custom_optind = internal global i32 1, align 4
@custom_opterr = internal global i32 1, align 4
@custom_optopt = internal global i32 63, align 4
@.str.164 = private unnamed_addr constant [33 x i8] c"hVvj::i:o::t:C::p::S:cgT:4d:P:e:\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"1e-5\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"%s: option unknown: %c%s\0A\00", align 1
@custom_getopt_internal.d = internal global %struct.custom_getopt_data zeroinitializer, align 8
@.str.173 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.182 = private unnamed_addr constant [50 x i8] c"%s: `--%s' (`-%c') option given more than once%s\0A\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"%s: `--%s' option given more than once%s\0A\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"%s: invalid numeric value: %s\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_print_version() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0))
  %2 = load i8*, i8** @RNAfold_args_info_versiontext, align 8
  %3 = call i64 @strlen(i8* noundef %2) #5
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i8*, i8** @RNAfold_args_info_versiontext, align 8
  %7 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i64 0, i64 0), i8* noundef %6)
  br label %8

8:                                                ; preds = %5, %0
  ret void
}

declare dso_local i32 @printf(i8* noundef, ...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_print_help() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @print_help_common()
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* noundef %13)
  br label %2, !llvm.loop !4

15:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_help_common() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** @RNAfold_args_info_purpose, align 8
  %4 = call i64 @strlen(i8* noundef %3) #5
  store i64 %4, i64* %1, align 8
  %5 = load i8*, i8** @RNAfold_args_info_usage, align 8
  %6 = call i64 @strlen(i8* noundef %5) #5
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i8*, i8** @RNAfold_args_info_usage, align 8
  %11 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* noundef %10)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i64, i64* %1, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8*, i8** @RNAfold_args_info_purpose, align 8
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i8*, i8** @RNAfold_args_info_description, align 8
  %28 = call i64 @strlen(i8* noundef %27) #5
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8*, i8** @RNAfold_args_info_description, align 8
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i64 0, i64 0), i8* noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_print_full_help() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @print_help_common()
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* noundef %13)
  br label %2, !llvm.loop !6

15:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_print_detailed_help() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @print_help_common()
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* noundef %13)
  br label %2, !llvm.loop !7

15:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_init(%struct.RNAfold_args_info* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_args_info*, align 8
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %2, align 8
  %3 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  call void @clear_given(%struct.RNAfold_args_info* noundef %3)
  %4 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  call void @clear_args(%struct.RNAfold_args_info* noundef %4)
  %5 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  call void @init_args_info(%struct.RNAfold_args_info* noundef %5)
  %6 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %7 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 165
  store i8** null, i8*** %7, align 8
  %8 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %9 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %8, i32 0, i32 166
  store i32 0, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_given(%struct.RNAfold_args_info* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_args_info*, align 8
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %2, align 8
  %3 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %4 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %3, i32 0, i32 118
  store i32 0, i32* %4, align 8
  %5 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %6 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %5, i32 0, i32 119
  store i32 0, i32* %6, align 4
  %7 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %8 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %7, i32 0, i32 120
  store i32 0, i32* %8, align 8
  %9 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %10 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %9, i32 0, i32 121
  store i32 0, i32* %10, align 4
  %11 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %12 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %11, i32 0, i32 122
  store i32 0, i32* %12, align 8
  %13 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %14 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %13, i32 0, i32 123
  store i32 0, i32* %14, align 4
  %15 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %16 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 124
  store i32 0, i32* %16, align 8
  %17 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %18 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %17, i32 0, i32 125
  store i32 0, i32* %18, align 4
  %19 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %20 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %19, i32 0, i32 126
  store i32 0, i32* %20, align 8
  %21 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %22 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %21, i32 0, i32 127
  store i32 0, i32* %22, align 4
  %23 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %24 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %23, i32 0, i32 128
  store i32 0, i32* %24, align 8
  %25 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %26 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %25, i32 0, i32 129
  store i32 0, i32* %26, align 4
  %27 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %28 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %27, i32 0, i32 130
  store i32 0, i32* %28, align 8
  %29 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %30 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %29, i32 0, i32 131
  store i32 0, i32* %30, align 4
  %31 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %32 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %31, i32 0, i32 132
  store i32 0, i32* %32, align 8
  %33 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %34 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %33, i32 0, i32 133
  store i32 0, i32* %34, align 4
  %35 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %36 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %35, i32 0, i32 134
  store i32 0, i32* %36, align 8
  %37 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %38 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %37, i32 0, i32 135
  store i32 0, i32* %38, align 4
  %39 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %40 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %39, i32 0, i32 136
  store i32 0, i32* %40, align 8
  %41 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %42 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %41, i32 0, i32 137
  store i32 0, i32* %42, align 4
  %43 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %44 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %43, i32 0, i32 138
  store i32 0, i32* %44, align 8
  %45 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %46 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %45, i32 0, i32 139
  store i32 0, i32* %46, align 4
  %47 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %48 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %47, i32 0, i32 140
  store i32 0, i32* %48, align 8
  %49 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %50 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %49, i32 0, i32 141
  store i32 0, i32* %50, align 4
  %51 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %52 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %51, i32 0, i32 142
  store i32 0, i32* %52, align 8
  %53 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %54 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %53, i32 0, i32 143
  store i32 0, i32* %54, align 4
  %55 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %56 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %55, i32 0, i32 144
  store i32 0, i32* %56, align 8
  %57 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %58 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %57, i32 0, i32 145
  store i32 0, i32* %58, align 4
  %59 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %60 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %59, i32 0, i32 146
  store i32 0, i32* %60, align 8
  %61 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %62 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %61, i32 0, i32 147
  store i32 0, i32* %62, align 4
  %63 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %64 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %63, i32 0, i32 148
  store i32 0, i32* %64, align 8
  %65 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %66 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %65, i32 0, i32 149
  store i32 0, i32* %66, align 4
  %67 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %68 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %67, i32 0, i32 150
  store i32 0, i32* %68, align 8
  %69 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %70 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %69, i32 0, i32 151
  store i32 0, i32* %70, align 4
  %71 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %72 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %71, i32 0, i32 152
  store i32 0, i32* %72, align 8
  %73 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %74 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %73, i32 0, i32 153
  store i32 0, i32* %74, align 4
  %75 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %76 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %75, i32 0, i32 154
  store i32 0, i32* %76, align 8
  %77 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %78 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %77, i32 0, i32 155
  store i32 0, i32* %78, align 4
  %79 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %80 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %79, i32 0, i32 156
  store i32 0, i32* %80, align 8
  %81 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %82 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %81, i32 0, i32 157
  store i32 0, i32* %82, align 4
  %83 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %84 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %83, i32 0, i32 158
  store i32 0, i32* %84, align 8
  %85 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %86 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %85, i32 0, i32 159
  store i32 0, i32* %86, align 4
  %87 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %88 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %87, i32 0, i32 160
  store i32 0, i32* %88, align 8
  %89 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %90 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %89, i32 0, i32 161
  store i32 0, i32* %90, align 4
  %91 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %92 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %91, i32 0, i32 162
  store i32 0, i32* %92, align 8
  %93 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %94 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %93, i32 0, i32 163
  store i32 0, i32* %94, align 4
  %95 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %96 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %95, i32 0, i32 164
  store i32 0, i32* %96, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_args(%struct.RNAfold_args_info* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_args_info*, align 8
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %2, align 8
  %3 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %4 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %5 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %4, i32 0, i32 4
  store i32 0, i32* %5, align 8
  %6 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %7 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 6
  store i32 0, i32* %7, align 8
  %8 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %9 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %8, i32 0, i32 7
  store i8* null, i8** %9, align 8
  %10 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %11 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %10, i32 0, i32 9
  store i32 0, i32* %11, align 8
  %12 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %13 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %12, i32 0, i32 11
  store i8** null, i8*** %13, align 8
  %14 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %15 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %14, i32 0, i32 12
  store i8** null, i8*** %15, align 8
  %16 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %17 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %16, i32 0, i32 16
  store i8* null, i8** %17, align 8
  %18 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %19 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %18, i32 0, i32 17
  store i8* null, i8** %19, align 8
  %20 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %21 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %20, i32 0, i32 19
  store i32 1, i32* %21, align 8
  %22 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %23 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %22, i32 0, i32 20
  store i8* null, i8** %23, align 8
  %24 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %25 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %24, i32 0, i32 22
  store i32 0, i32* %25, align 8
  %26 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %27 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %26, i32 0, i32 24
  store i32 0, i32* %27, align 8
  %28 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %29 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %28, i32 0, i32 26
  store i32 0, i32* %29, align 8
  %30 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %31 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %30, i32 0, i32 28
  store i32 0, i32* %31, align 8
  %32 = call i8* @gengetopt_strdup(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i64 0, i64 0))
  %33 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %34 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %33, i32 0, i32 30
  store i8* %32, i8** %34, align 8
  %35 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %36 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %35, i32 0, i32 31
  store i8* null, i8** %36, align 8
  %37 = call i8* @gengetopt_strdup(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i64 0, i64 0))
  %38 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %39 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %38, i32 0, i32 33
  store i8* %37, i8** %39, align 8
  %40 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %41 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %40, i32 0, i32 34
  store i8* null, i8** %41, align 8
  %42 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %43 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %42, i32 0, i32 36
  store i32 4, i32* %43, align 8
  %44 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %45 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %44, i32 0, i32 37
  store i8* null, i8** %45, align 8
  %46 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %47 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %46, i32 0, i32 39
  store i64 1, i64* %47, align 8
  %48 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %49 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %48, i32 0, i32 40
  store i8* null, i8** %49, align 8
  %50 = call i8* @gengetopt_strdup(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i64 0, i64 0))
  %51 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %52 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %51, i32 0, i32 42
  store i8* %50, i8** %52, align 8
  %53 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %54 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %53, i32 0, i32 43
  store i8* null, i8** %54, align 8
  %55 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %56 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %55, i32 0, i32 45
  store i32 0, i32* %56, align 8
  %57 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %58 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %57, i32 0, i32 47
  store i32 -1, i32* %58, align 8
  %59 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %60 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %59, i32 0, i32 48
  store i8* null, i8** %60, align 8
  %61 = call i8* @gengetopt_strdup(i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
  %62 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %63 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %62, i32 0, i32 50
  store i8* %61, i8** %63, align 8
  %64 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %65 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %64, i32 0, i32 51
  store i8* null, i8** %65, align 8
  %66 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %67 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %66, i32 0, i32 53
  store i32 0, i32* %67, align 8
  %68 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %69 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %68, i32 0, i32 55
  store i32 0, i32* %69, align 8
  %70 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %71 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %70, i32 0, i32 57
  store i32 0, i32* %71, align 8
  %72 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %73 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %72, i32 0, i32 59
  store i8* null, i8** %73, align 8
  %74 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %75 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %74, i32 0, i32 60
  store i8* null, i8** %75, align 8
  %76 = call i8* @gengetopt_strdup(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i64 0, i64 0))
  %77 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %78 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %77, i32 0, i32 62
  store i8* %76, i8** %78, align 8
  %79 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %80 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %79, i32 0, i32 63
  store i8* null, i8** %80, align 8
  %81 = call i8* @gengetopt_strdup(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i64 0, i64 0))
  %82 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %83 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %82, i32 0, i32 65
  store i8* %81, i8** %83, align 8
  %84 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %85 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %84, i32 0, i32 66
  store i8* null, i8** %85, align 8
  %86 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %87 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %86, i32 0, i32 68
  store i8* null, i8** %87, align 8
  %88 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %89 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %88, i32 0, i32 69
  store i8* null, i8** %89, align 8
  %90 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %91 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %90, i32 0, i32 71
  store i8* null, i8** %91, align 8
  %92 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %93 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %92, i32 0, i32 72
  store i8* null, i8** %93, align 8
  %94 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %95 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %94, i32 0, i32 74
  store i32 1, i32* %95, align 8
  %96 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %97 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %96, i32 0, i32 75
  store i8* null, i8** %97, align 8
  %98 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %99 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %98, i32 0, i32 77
  store float 1.000000e+00, float* %99, align 8
  %100 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %101 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %100, i32 0, i32 78
  store i8* null, i8** %101, align 8
  %102 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %103 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %102, i32 0, i32 81
  store i8* null, i8** %103, align 8
  %104 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %105 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %104, i32 0, i32 83
  store i32 0, i32* %105, align 8
  %106 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %107 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %106, i32 0, i32 85
  store i32 0, i32* %107, align 8
  %108 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %109 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %108, i32 0, i32 87
  store double 1.000000e-05, double* %109, align 8
  %110 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %111 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %110, i32 0, i32 88
  store i8* null, i8** %111, align 8
  %112 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %113 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %112, i32 0, i32 90
  store i32 0, i32* %113, align 8
  %114 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %115 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %114, i32 0, i32 93
  store i8* null, i8** %115, align 8
  %116 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %117 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %116, i32 0, i32 95
  store i32 0, i32* %117, align 8
  %118 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %119 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %118, i32 0, i32 97
  store i32 2, i32* %119, align 8
  %120 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %121 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %120, i32 0, i32 98
  store i8* null, i8** %121, align 8
  %122 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %123 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %122, i32 0, i32 100
  store i32 0, i32* %123, align 8
  %124 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %125 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %124, i32 0, i32 102
  store i32 0, i32* %125, align 8
  %126 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %127 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %126, i32 0, i32 104
  store i32 0, i32* %127, align 8
  %128 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %129 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %128, i32 0, i32 106
  store i8* null, i8** %129, align 8
  %130 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %131 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %130, i32 0, i32 107
  store i8* null, i8** %131, align 8
  %132 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %133 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %132, i32 0, i32 109
  store i8* null, i8** %133, align 8
  %134 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %135 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %134, i32 0, i32 110
  store i8* null, i8** %135, align 8
  %136 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %137 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %136, i32 0, i32 113
  store i8* null, i8** %137, align 8
  %138 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %139 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %138, i32 0, i32 115
  store double 1.000000e+00, double* %139, align 8
  %140 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %141 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %140, i32 0, i32 116
  store i8* null, i8** %141, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_args_info(%struct.RNAfold_args_info* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_args_info*, align 8
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %2, align 8
  call void @init_full_help_array()
  call void @init_help_array()
  %3 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 0), align 16
  %4 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %5 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %4, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 1), align 8
  %7 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %8 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %7, i32 0, i32 1
  store i8* %6, i8** %8, align 8
  %9 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 2), align 16
  %10 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %11 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %10, i32 0, i32 2
  store i8* %9, i8** %11, align 8
  %12 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 3), align 8
  %13 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %14 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %13, i32 0, i32 3
  store i8* %12, i8** %14, align 8
  %15 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 6), align 16
  %16 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %17 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %16, i32 0, i32 5
  store i8* %15, i8** %17, align 8
  %18 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 7), align 8
  %19 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %20 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %19, i32 0, i32 8
  store i8* %18, i8** %20, align 8
  %21 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 9), align 8
  %22 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %23 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %22, i32 0, i32 10
  store i8* %21, i8** %23, align 8
  %24 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 11), align 8
  %25 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %26 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %25, i32 0, i32 15
  store i8* %24, i8** %26, align 8
  %27 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %28 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %27, i32 0, i32 13
  store i32 0, i32* %28, align 8
  %29 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %30 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %29, i32 0, i32 14
  store i32 0, i32* %30, align 4
  %31 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 13), align 8
  %32 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %33 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %32, i32 0, i32 18
  store i8* %31, i8** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 15), align 8
  %35 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %36 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %35, i32 0, i32 21
  store i8* %34, i8** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 17), align 8
  %38 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %39 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %38, i32 0, i32 23
  store i8* %37, i8** %39, align 8
  %40 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 18), align 16
  %41 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %42 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %41, i32 0, i32 25
  store i8* %40, i8** %42, align 8
  %43 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 20), align 16
  %44 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %45 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %44, i32 0, i32 27
  store i8* %43, i8** %45, align 8
  %46 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 21), align 8
  %47 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %48 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %47, i32 0, i32 29
  store i8* %46, i8** %48, align 8
  %49 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 23), align 8
  %50 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %51 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %50, i32 0, i32 32
  store i8* %49, i8** %51, align 8
  %52 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 25), align 8
  %53 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %54 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %53, i32 0, i32 35
  store i8* %52, i8** %54, align 8
  %55 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 27), align 8
  %56 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %57 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %56, i32 0, i32 38
  store i8* %55, i8** %57, align 8
  %58 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 29), align 8
  %59 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %60 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %59, i32 0, i32 41
  store i8* %58, i8** %60, align 8
  %61 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 31), align 8
  %62 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %63 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %62, i32 0, i32 44
  store i8* %61, i8** %63, align 8
  %64 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 33), align 8
  %65 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %66 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %65, i32 0, i32 46
  store i8* %64, i8** %66, align 8
  %67 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 37), align 8
  %68 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %69 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %68, i32 0, i32 49
  store i8* %67, i8** %69, align 8
  %70 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 38), align 16
  %71 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %72 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %71, i32 0, i32 52
  store i8* %70, i8** %72, align 8
  %73 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 40), align 16
  %74 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %75 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %74, i32 0, i32 54
  store i8* %73, i8** %75, align 8
  %76 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 42), align 16
  %77 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %78 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %77, i32 0, i32 56
  store i8* %76, i8** %78, align 8
  %79 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 43), align 8
  %80 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %81 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %80, i32 0, i32 58
  store i8* %79, i8** %81, align 8
  %82 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 44), align 16
  %83 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %84 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %83, i32 0, i32 61
  store i8* %82, i8** %84, align 8
  %85 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 45), align 8
  %86 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %87 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %86, i32 0, i32 64
  store i8* %85, i8** %87, align 8
  %88 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 47), align 8
  %89 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %90 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %89, i32 0, i32 67
  store i8* %88, i8** %90, align 8
  %91 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 49), align 8
  %92 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %93 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %92, i32 0, i32 70
  store i8* %91, i8** %93, align 8
  %94 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 51), align 8
  %95 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %96 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %95, i32 0, i32 73
  store i8* %94, i8** %96, align 8
  %97 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 55), align 8
  %98 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %99 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %98, i32 0, i32 76
  store i8* %97, i8** %99, align 8
  %100 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 57), align 8
  %101 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %102 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %101, i32 0, i32 79
  store i8* %100, i8** %102, align 8
  %103 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 59), align 8
  %104 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %105 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %104, i32 0, i32 82
  store i8* %103, i8** %105, align 8
  %106 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 61), align 8
  %107 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %108 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %107, i32 0, i32 84
  store i8* %106, i8** %108, align 8
  %109 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 62), align 16
  %110 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %111 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %110, i32 0, i32 86
  store i8* %109, i8** %111, align 8
  %112 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 64), align 16
  %113 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %114 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %113, i32 0, i32 89
  store i8* %112, i8** %114, align 8
  %115 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 66), align 16
  %116 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %117 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %116, i32 0, i32 91
  store i8* %115, i8** %117, align 8
  %118 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 68), align 16
  %119 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %120 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %119, i32 0, i32 94
  store i8* %118, i8** %120, align 8
  %121 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 69), align 8
  %122 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %123 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %122, i32 0, i32 96
  store i8* %121, i8** %123, align 8
  %124 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 71), align 8
  %125 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %126 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %125, i32 0, i32 99
  store i8* %124, i8** %126, align 8
  %127 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 73), align 8
  %128 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %129 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %128, i32 0, i32 101
  store i8* %127, i8** %129, align 8
  %130 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 75), align 8
  %131 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %132 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %131, i32 0, i32 103
  store i8* %130, i8** %132, align 8
  %133 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 76), align 16
  %134 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %135 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %134, i32 0, i32 105
  store i8* %133, i8** %135, align 8
  %136 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 77), align 8
  %137 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %138 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %137, i32 0, i32 108
  store i8* %136, i8** %138, align 8
  %139 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 79), align 8
  %140 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %141 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %140, i32 0, i32 111
  store i8* %139, i8** %141, align 8
  %142 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 81), align 8
  %143 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %144 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %143, i32 0, i32 114
  store i8* %142, i8** %144, align 8
  %145 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 82), align 16
  %146 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %147 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %146, i32 0, i32 117
  store i8* %145, i8** %147, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_params_init(%struct.RNAfold_cmdline_parser_params* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_cmdline_parser_params*, align 8
  store %struct.RNAfold_cmdline_parser_params* %0, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %3 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %4 = icmp ne %struct.RNAfold_cmdline_parser_params* %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %7 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %6, i32 0, i32 0
  store i32 0, i32* %7, align 4
  %8 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %9 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %8, i32 0, i32 1
  store i32 1, i32* %9, align 4
  %10 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %11 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %10, i32 0, i32 2
  store i32 1, i32* %11, align 4
  %12 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %13 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %12, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %2, align 8
  %15 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %14, i32 0, i32 4
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.RNAfold_cmdline_parser_params* @RNAfold_cmdline_parser_params_create() #0 {
  %1 = alloca %struct.RNAfold_cmdline_parser_params*, align 8
  %2 = call noalias align 16 i8* @malloc(i64 noundef 20) #6
  %3 = bitcast i8* %2 to %struct.RNAfold_cmdline_parser_params*
  store %struct.RNAfold_cmdline_parser_params* %3, %struct.RNAfold_cmdline_parser_params** %1, align 8
  %4 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %1, align 8
  call void @RNAfold_cmdline_parser_params_init(%struct.RNAfold_cmdline_parser_params* noundef %4)
  %5 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %1, align 8
  ret %struct.RNAfold_cmdline_parser_params* %5
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RNAfold_cmdline_parser_dump(%struct._IO_FILE* noundef %0, %struct.RNAfold_args_info* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.RNAfold_args_info*, align 8
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.RNAfold_args_info* %1, %struct.RNAfold_args_info** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %8 = icmp ne %struct._IO_FILE* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.94, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %418

12:                                               ; preds = %2
  %13 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %14 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %13, i32 0, i32 118
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %18, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %21 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %20, i32 0, i32 119
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %25, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %28 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %27, i32 0, i32 120
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %32, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %35 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %34, i32 0, i32 121
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %39, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %42 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %41, i32 0, i32 122
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %46, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %49 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %48, i32 0, i32 123
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %54 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %55 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %54, i32 0, i32 7
  %56 = load i8*, i8** %55, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %53, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i64 0, i64 0), i8* noundef %56, i8** noundef null)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %59 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %58, i32 0, i32 124
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %63, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %66 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %67 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %66, i32 0, i32 125
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %70 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %69, i32 0, i32 12
  %71 = load i8**, i8*** %70, align 8
  call void @write_multiple_into_file(%struct._IO_FILE* noundef %65, i32 noundef %68, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i64 0, i64 0), i8** noundef %71, i8** noundef null)
  %72 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %73 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %72, i32 0, i32 126
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %78 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %79 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %78, i32 0, i32 17
  %80 = load i8*, i8** %79, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %77, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0), i8* noundef %80, i8** noundef null)
  br label %81

81:                                               ; preds = %76, %64
  %82 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %83 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %82, i32 0, i32 127
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %88 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %89 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %88, i32 0, i32 20
  %90 = load i8*, i8** %89, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %87, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), i8* noundef %90, i8** noundef null)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %93 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %92, i32 0, i32 128
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %97, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %100 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %99, i32 0, i32 129
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %104, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %105

105:                                              ; preds = %103, %98
  %106 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %107 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %106, i32 0, i32 130
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %111, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %112

112:                                              ; preds = %110, %105
  %113 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %114 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %113, i32 0, i32 131
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %118, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %119

119:                                              ; preds = %117, %112
  %120 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %121 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %120, i32 0, i32 132
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %126 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %127 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %126, i32 0, i32 31
  %128 = load i8*, i8** %127, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %125, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8* noundef %128, i8** noundef null)
  br label %129

129:                                              ; preds = %124, %119
  %130 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %131 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %130, i32 0, i32 133
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %136 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %137 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %136, i32 0, i32 34
  %138 = load i8*, i8** %137, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %135, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i64 0, i64 0), i8* noundef %138, i8** noundef null)
  br label %139

139:                                              ; preds = %134, %129
  %140 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %141 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %140, i32 0, i32 134
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %146 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %147 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %146, i32 0, i32 37
  %148 = load i8*, i8** %147, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %145, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0), i8* noundef %148, i8** noundef null)
  br label %149

149:                                              ; preds = %144, %139
  %150 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %151 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %150, i32 0, i32 135
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %156 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %157 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %156, i32 0, i32 40
  %158 = load i8*, i8** %157, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %155, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i64 0, i64 0), i8* noundef %158, i8** noundef null)
  br label %159

159:                                              ; preds = %154, %149
  %160 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %161 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %160, i32 0, i32 136
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %166 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %167 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %166, i32 0, i32 43
  %168 = load i8*, i8** %167, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %165, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i64 0, i64 0), i8* noundef %168, i8** noundef null)
  br label %169

169:                                              ; preds = %164, %159
  %170 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %171 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %170, i32 0, i32 137
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %175, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %176

176:                                              ; preds = %174, %169
  %177 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %178 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %177, i32 0, i32 138
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %183 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %184 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %183, i32 0, i32 48
  %185 = load i8*, i8** %184, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %182, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i8* noundef %185, i8** noundef null)
  br label %186

186:                                              ; preds = %181, %176
  %187 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %188 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %187, i32 0, i32 139
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %193 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %194 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %193, i32 0, i32 51
  %195 = load i8*, i8** %194, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %192, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i8* noundef %195, i8** noundef null)
  br label %196

196:                                              ; preds = %191, %186
  %197 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %198 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %197, i32 0, i32 140
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %202, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %203

203:                                              ; preds = %201, %196
  %204 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %205 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %204, i32 0, i32 141
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %209, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %210

210:                                              ; preds = %208, %203
  %211 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %212 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %211, i32 0, i32 142
  %213 = load i32, i32* %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %216, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.119, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %217

217:                                              ; preds = %215, %210
  %218 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %219 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %218, i32 0, i32 143
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %224 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %225 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %224, i32 0, i32 60
  %226 = load i8*, i8** %225, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %223, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i8* noundef %226, i8** noundef null)
  br label %227

227:                                              ; preds = %222, %217
  %228 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %229 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %228, i32 0, i32 144
  %230 = load i32, i32* %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %234 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %235 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %234, i32 0, i32 63
  %236 = load i8*, i8** %235, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %233, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i64 0, i64 0), i8* noundef %236, i8** noundef null)
  br label %237

237:                                              ; preds = %232, %227
  %238 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %239 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %238, i32 0, i32 145
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %244 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %245 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %244, i32 0, i32 66
  %246 = load i8*, i8** %245, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %243, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), i8* noundef %246, i8** noundef null)
  br label %247

247:                                              ; preds = %242, %237
  %248 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %249 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %248, i32 0, i32 146
  %250 = load i32, i32* %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %254 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %255 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %254, i32 0, i32 69
  %256 = load i8*, i8** %255, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %253, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i64 0, i64 0), i8* noundef %256, i8** noundef null)
  br label %257

257:                                              ; preds = %252, %247
  %258 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %259 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %258, i32 0, i32 147
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %264 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %265 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %264, i32 0, i32 72
  %266 = load i8*, i8** %265, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %263, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i64 0, i64 0), i8* noundef %266, i8** noundef null)
  br label %267

267:                                              ; preds = %262, %257
  %268 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %269 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %268, i32 0, i32 148
  %270 = load i32, i32* %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %274 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %275 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %274, i32 0, i32 75
  %276 = load i8*, i8** %275, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %273, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i64 0, i64 0), i8* noundef %276, i8** noundef null)
  br label %277

277:                                              ; preds = %272, %267
  %278 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %279 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %278, i32 0, i32 149
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %284 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %285 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %284, i32 0, i32 78
  %286 = load i8*, i8** %285, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %283, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0), i8* noundef %286, i8** noundef null)
  br label %287

287:                                              ; preds = %282, %277
  %288 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %289 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %288, i32 0, i32 150
  %290 = load i32, i32* %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %294 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %295 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %294, i32 0, i32 81
  %296 = load i8*, i8** %295, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %293, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i64 0, i64 0), i8* noundef %296, i8** noundef null)
  br label %297

297:                                              ; preds = %292, %287
  %298 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %299 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %298, i32 0, i32 151
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %303, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %304

304:                                              ; preds = %302, %297
  %305 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %306 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %305, i32 0, i32 152
  %307 = load i32, i32* %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %310, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %311

311:                                              ; preds = %309, %304
  %312 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %313 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %312, i32 0, i32 153
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %318 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %319 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %318, i32 0, i32 88
  %320 = load i8*, i8** %319, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %317, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i64 0, i64 0), i8* noundef %320, i8** noundef null)
  br label %321

321:                                              ; preds = %316, %311
  %322 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %323 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %322, i32 0, i32 154
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %327, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %328

328:                                              ; preds = %326, %321
  %329 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %330 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %329, i32 0, i32 155
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %335 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %336 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %335, i32 0, i32 93
  %337 = load i8*, i8** %336, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %334, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i64 0, i64 0), i8* noundef %337, i8** noundef null)
  br label %338

338:                                              ; preds = %333, %328
  %339 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %340 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %339, i32 0, i32 156
  %341 = load i32, i32* %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %344, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %345

345:                                              ; preds = %343, %338
  %346 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %347 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %346, i32 0, i32 157
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %352 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %353 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %352, i32 0, i32 98
  %354 = load i8*, i8** %353, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %351, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i64 0, i64 0), i8* noundef %354, i8** noundef null)
  br label %355

355:                                              ; preds = %350, %345
  %356 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %357 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %356, i32 0, i32 158
  %358 = load i32, i32* %357, align 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %361, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %362

362:                                              ; preds = %360, %355
  %363 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %364 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %363, i32 0, i32 159
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %368, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %369

369:                                              ; preds = %367, %362
  %370 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %371 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %370, i32 0, i32 160
  %372 = load i32, i32* %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %375, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8* noundef null, i8** noundef null)
  br label %376

376:                                              ; preds = %374, %369
  %377 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %378 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %377, i32 0, i32 161
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %383 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %384 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %383, i32 0, i32 107
  %385 = load i8*, i8** %384, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %382, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.138, i64 0, i64 0), i8* noundef %385, i8** noundef null)
  br label %386

386:                                              ; preds = %381, %376
  %387 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %388 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %387, i32 0, i32 162
  %389 = load i32, i32* %388, align 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %393 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %394 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %393, i32 0, i32 110
  %395 = load i8*, i8** %394, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %392, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i64 0, i64 0), i8* noundef %395, i8** noundef null)
  br label %396

396:                                              ; preds = %391, %386
  %397 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %398 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %397, i32 0, i32 163
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %396
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %403 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %404 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %403, i32 0, i32 113
  %405 = load i8*, i8** %404, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %402, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i64 0, i64 0), i8* noundef %405, i8** noundef null)
  br label %406

406:                                              ; preds = %401, %396
  %407 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %408 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %407, i32 0, i32 164
  %409 = load i32, i32* %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %413 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %414 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %413, i32 0, i32 116
  %415 = load i8*, i8** %414, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %412, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i64 0, i64 0), i8* noundef %415, i8** noundef null)
  br label %416

416:                                              ; preds = %411, %406
  store i32 0, i32* %6, align 4
  %417 = load i32, i32* %6, align 4
  store i32 %417, i32* %3, align 4
  br label %418

418:                                              ; preds = %416, %9
  %419 = load i32, i32* %3, align 4
  ret i32 %419
}

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_into_file(%struct._IO_FILE* noundef %0, i8* noundef %1, i8* noundef %2, i8** noundef %3) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %13, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.151, i64 0, i64 0), i8* noundef %14, i8* noundef %15)
  br label %21

17:                                               ; preds = %4
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %18, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* noundef %19)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_multiple_into_file(%struct._IO_FILE* noundef %0, i32 noundef %1, i8* noundef %2, i8** noundef %3, i8** noundef %4) #0 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  store i8** %4, i8*** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %31, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i8**, i8*** %9, align 8
  %20 = icmp ne i8** %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i8**, i8*** %9, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i8* [ %26, %21 ], [ null, %27 ]
  %30 = load i8**, i8*** %10, align 8
  call void @write_into_file(%struct._IO_FILE* noundef %17, i8* noundef %18, i8* noundef %29, i8** noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %12, !llvm.loop !8

34:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RNAfold_cmdline_parser_file_save(i8* noundef %0, %struct.RNAfold_args_info* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.RNAfold_args_info*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.RNAfold_args_info* %1, %struct.RNAfold_args_info** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* noundef %8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i64 0, i64 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %6, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %11 = icmp ne %struct._IO_FILE* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %13, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.143, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0), i8* noundef %14)
  store i32 1, i32* %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %18 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %5, align 8
  %19 = call i32 @RNAfold_cmdline_parser_dump(%struct._IO_FILE* noundef %17, %struct.RNAfold_args_info* noundef %18)
  store i32 %19, i32* %7, align 4
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %21 = call i32 @fclose(%struct._IO_FILE* noundef %20)
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %16, %12
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #1

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_args_info*, align 8
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %2, align 8
  %3 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  call void @RNAfold_cmdline_parser_release(%struct.RNAfold_args_info* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @RNAfold_cmdline_parser_release(%struct.RNAfold_args_info* noundef %0) #0 {
  %2 = alloca %struct.RNAfold_args_info*, align 8
  %3 = alloca i32, align 4
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %2, align 8
  %4 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %5 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %4, i32 0, i32 7
  call void @free_string_field(i8** noundef %5)
  %6 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %7 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 125
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %10 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %9, i32 0, i32 11
  %11 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %12 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %11, i32 0, i32 12
  call void @free_multiple_string_field(i32 noundef %8, i8*** noundef %10, i8*** noundef %12)
  %13 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %14 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %13, i32 0, i32 16
  call void @free_string_field(i8** noundef %14)
  %15 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %16 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 17
  call void @free_string_field(i8** noundef %16)
  %17 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %18 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %17, i32 0, i32 20
  call void @free_string_field(i8** noundef %18)
  %19 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %20 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %19, i32 0, i32 30
  call void @free_string_field(i8** noundef %20)
  %21 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %22 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %21, i32 0, i32 31
  call void @free_string_field(i8** noundef %22)
  %23 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %24 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %23, i32 0, i32 33
  call void @free_string_field(i8** noundef %24)
  %25 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %26 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %25, i32 0, i32 34
  call void @free_string_field(i8** noundef %26)
  %27 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %28 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %27, i32 0, i32 37
  call void @free_string_field(i8** noundef %28)
  %29 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %30 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %29, i32 0, i32 40
  call void @free_string_field(i8** noundef %30)
  %31 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %32 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %31, i32 0, i32 42
  call void @free_string_field(i8** noundef %32)
  %33 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %34 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %33, i32 0, i32 43
  call void @free_string_field(i8** noundef %34)
  %35 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %36 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %35, i32 0, i32 48
  call void @free_string_field(i8** noundef %36)
  %37 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %38 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %37, i32 0, i32 50
  call void @free_string_field(i8** noundef %38)
  %39 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %40 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %39, i32 0, i32 51
  call void @free_string_field(i8** noundef %40)
  %41 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %42 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %41, i32 0, i32 59
  call void @free_string_field(i8** noundef %42)
  %43 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %44 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %43, i32 0, i32 60
  call void @free_string_field(i8** noundef %44)
  %45 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %46 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %45, i32 0, i32 62
  call void @free_string_field(i8** noundef %46)
  %47 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %48 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %47, i32 0, i32 63
  call void @free_string_field(i8** noundef %48)
  %49 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %50 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %49, i32 0, i32 65
  call void @free_string_field(i8** noundef %50)
  %51 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %52 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %51, i32 0, i32 66
  call void @free_string_field(i8** noundef %52)
  %53 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %54 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %53, i32 0, i32 68
  call void @free_string_field(i8** noundef %54)
  %55 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %56 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %55, i32 0, i32 69
  call void @free_string_field(i8** noundef %56)
  %57 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %58 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %57, i32 0, i32 71
  call void @free_string_field(i8** noundef %58)
  %59 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %60 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %59, i32 0, i32 72
  call void @free_string_field(i8** noundef %60)
  %61 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %62 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %61, i32 0, i32 75
  call void @free_string_field(i8** noundef %62)
  %63 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %64 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %63, i32 0, i32 78
  call void @free_string_field(i8** noundef %64)
  %65 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %66 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %65, i32 0, i32 81
  call void @free_string_field(i8** noundef %66)
  %67 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %68 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %67, i32 0, i32 88
  call void @free_string_field(i8** noundef %68)
  %69 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %70 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %69, i32 0, i32 93
  call void @free_string_field(i8** noundef %70)
  %71 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %72 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %71, i32 0, i32 98
  call void @free_string_field(i8** noundef %72)
  %73 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %74 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %73, i32 0, i32 106
  call void @free_string_field(i8** noundef %74)
  %75 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %76 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %75, i32 0, i32 107
  call void @free_string_field(i8** noundef %76)
  %77 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %78 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %77, i32 0, i32 109
  call void @free_string_field(i8** noundef %78)
  %79 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %80 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %79, i32 0, i32 110
  call void @free_string_field(i8** noundef %80)
  %81 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %82 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %81, i32 0, i32 113
  call void @free_string_field(i8** noundef %82)
  %83 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %84 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %83, i32 0, i32 116
  call void @free_string_field(i8** noundef %84)
  store i32 0, i32* %3, align 4
  br label %85

85:                                               ; preds = %99, %1
  %86 = load i32, i32* %3, align 4
  %87 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %88 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %87, i32 0, i32 166
  %89 = load i32, i32* %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %93 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %92, i32 0, i32 165
  %94 = load i8**, i8*** %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8*, i8** %94, i64 %96
  %98 = load i8*, i8** %97, align 8
  call void @free(i8* noundef %98) #6
  br label %99

99:                                               ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %85, !llvm.loop !9

102:                                              ; preds = %85
  %103 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %104 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %103, i32 0, i32 166
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  %109 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %108, i32 0, i32 165
  %110 = load i8**, i8*** %109, align 8
  %111 = bitcast i8** %110 to i8*
  call void @free(i8* noundef %111) #6
  br label %112

112:                                              ; preds = %107, %102
  %113 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %2, align 8
  call void @clear_given(%struct.RNAfold_args_info* noundef %113)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RNAfold_cmdline_parser(i32 noundef %0, i8** noundef %1, %struct.RNAfold_args_info* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.RNAfold_args_info*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %struct.RNAfold_args_info* %2, %struct.RNAfold_args_info** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8**, i8*** %5, align 8
  %9 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %6, align 8
  %10 = call i32 @RNAfold_cmdline_parser2(i32 noundef %7, i8** noundef %8, %struct.RNAfold_args_info* noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RNAfold_cmdline_parser2(i32 noundef %0, i8** noundef %1, %struct.RNAfold_args_info* noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %struct.RNAfold_args_info*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.RNAfold_cmdline_parser_params, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store %struct.RNAfold_args_info* %2, %struct.RNAfold_args_info** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  %16 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %14, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %14, i32 0, i32 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %14, i32 0, i32 2
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %14, i32 0, i32 3
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %14, i32 0, i32 4
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i8**, i8*** %8, align 8
  %25 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %26 = call i32 @RNAfold_cmdline_parser_internal(i32 noundef %23, i8** noundef %24, %struct.RNAfold_args_info* noundef %25, %struct.RNAfold_cmdline_parser_params* noundef %14, i8* noundef null)
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %30)
  call void @exit(i32 noundef 1) #7
  unreachable

31:                                               ; preds = %6
  %32 = load i32, i32* %13, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RNAfold_cmdline_parser_ext(i32 noundef %0, i8** noundef %1, %struct.RNAfold_args_info* noundef %2, %struct.RNAfold_cmdline_parser_params* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %struct.RNAfold_args_info*, align 8
  %8 = alloca %struct.RNAfold_cmdline_parser_params*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store %struct.RNAfold_args_info* %2, %struct.RNAfold_args_info** %7, align 8
  store %struct.RNAfold_cmdline_parser_params* %3, %struct.RNAfold_cmdline_parser_params** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i8**, i8*** %6, align 8
  %12 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %7, align 8
  %13 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %8, align 8
  %14 = call i32 @RNAfold_cmdline_parser_internal(i32 noundef %10, i8** noundef %11, %struct.RNAfold_args_info* noundef %12, %struct.RNAfold_cmdline_parser_params* noundef %13, i8* noundef null)
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %7, align 8
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; preds = %4
  %20 = load i32, i32* %9, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @RNAfold_cmdline_parser_internal(i32 noundef %0, i8** noundef %1, %struct.RNAfold_args_info* noundef %2, %struct.RNAfold_cmdline_parser_params* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %struct.RNAfold_args_info*, align 8
  %10 = alloca %struct.RNAfold_cmdline_parser_params*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.generic_list*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.RNAfold_args_info, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store %struct.RNAfold_args_info* %2, %struct.RNAfold_args_info** %9, align 8
  store %struct.RNAfold_cmdline_parser_params* %3, %struct.RNAfold_cmdline_parser_params** %10, align 8
  store i8* %4, i8** %11, align 8
  store %struct.generic_list* null, %struct.generic_list** %13, align 8
  store i32 0, i32* %14, align 4
  %27 = load i8**, i8*** %8, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** @package_name, align 8
  %30 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %10, align 8
  %31 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %10, align 8
  %35 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %17, align 4
  %37 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %10, align 8
  %38 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %18, align 4
  %40 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %10, align 8
  %41 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %19, align 4
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %5
  %47 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  call void @RNAfold_cmdline_parser_init(%struct.RNAfold_args_info* noundef %47)
  br label %48

48:                                               ; preds = %46, %5
  call void @RNAfold_cmdline_parser_init(%struct.RNAfold_args_info* noundef %15)
  store i8* null, i8** %20, align 8
  store i32 0, i32* %21, align 4
  %49 = load %struct.RNAfold_cmdline_parser_params*, %struct.RNAfold_cmdline_parser_params** %10, align 8
  %50 = getelementptr inbounds %struct.RNAfold_cmdline_parser_params, %struct.RNAfold_cmdline_parser_params* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %22, align 4
  store i32 63, i32* %23, align 4
  br label %52

52:                                               ; preds = %48, %1041
  store i32 0, i32* %24, align 4
  %53 = load i8*, i8** %20, align 8
  store i8* %53, i8** @custom_optarg, align 8
  %54 = load i32, i32* %21, align 4
  store i32 %54, i32* @custom_optind, align 4
  %55 = load i32, i32* %22, align 4
  store i32 %55, i32* @custom_opterr, align 4
  %56 = load i32, i32* %23, align 4
  store i32 %56, i32* @custom_optopt, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i8**, i8*** %8, align 8
  %59 = call i32 @custom_getopt_long(i32 noundef %57, i8** noundef %58, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i64 0, i64 0), %struct.option* noundef getelementptr inbounds ([48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 0), i32* noundef %24)
  store i32 %59, i32* %12, align 4
  %60 = load i8*, i8** @custom_optarg, align 8
  store i8* %60, i8** %20, align 8
  %61 = load i32, i32* @custom_optind, align 4
  store i32 %61, i32* %21, align 4
  %62 = load i32, i32* @custom_opterr, align 4
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* @custom_optopt, align 4
  store i32 %63, i32* %23, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %1042

67:                                               ; preds = %52
  %68 = load i32, i32* %12, align 4
  switch i32 %68, label %1030 [
    i32 104, label %69
    i32 86, label %70
    i32 118, label %71
    i32 106, label %86
    i32 105, label %103
    i32 111, label %111
    i32 116, label %128
    i32 67, label %145
    i32 112, label %162
    i32 83, label %179
    i32 99, label %196
    i32 103, label %211
    i32 84, label %226
    i32 52, label %243
    i32 100, label %258
    i32 80, label %275
    i32 101, label %292
    i32 0, label %309
    i32 63, label %1029
  ]

69:                                               ; preds = %67
  call void @RNAfold_cmdline_parser_print_help()
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %15)
  call void @exit(i32 noundef 0) #7
  unreachable

70:                                               ; preds = %67
  call void @RNAfold_cmdline_parser_print_version()
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %15)
  call void @exit(i32 noundef 0) #7
  unreachable

71:                                               ; preds = %67
  %72 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %73 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %72, i32 0, i32 4
  %74 = bitcast i32* %73 to i8*
  %75 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %76 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %75, i32 0, i32 122
  %77 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 122
  %78 = load i8*, i8** %20, align 8
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %16, align 4
  %81 = load i8*, i8** %11, align 8
  %82 = call i32 @update_arg(i8* noundef %74, i8** noundef null, i32* noundef %76, i32* noundef %77, i8* noundef %78, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i64 0, i64 0), i8 noundef signext 118, i8* noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %1118

85:                                               ; preds = %71
  br label %1041

86:                                               ; preds = %67
  %87 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %88 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %87, i32 0, i32 6
  %89 = bitcast i32* %88 to i8*
  %90 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %91 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %90, i32 0, i32 7
  %92 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %93 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %92, i32 0, i32 123
  %94 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 123
  %95 = load i8*, i8** %20, align 8
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %16, align 4
  %98 = load i8*, i8** %11, align 8
  %99 = call i32 @update_arg(i8* noundef %89, i8** noundef %91, i32* noundef %93, i32* noundef %94, i8* noundef %95, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i64 0, i64 0), i32 noundef 3, i32 noundef %96, i32 noundef %97, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i64 0, i64 0), i8 noundef signext 106, i8* noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  br label %1118

102:                                              ; preds = %86
  br label %1041

103:                                              ; preds = %67
  %104 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 125
  %105 = load i8*, i8** %20, align 8
  %106 = load i8*, i8** %11, align 8
  %107 = call i32 @update_multiple_arg_temp(%struct.generic_list** noundef %13, i32* noundef %104, i8* noundef %105, i8** noundef null, i8* noundef null, i32 noundef 2, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i64 0, i64 0), i8 noundef signext 105, i8* noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %1118

110:                                              ; preds = %103
  br label %1041

111:                                              ; preds = %67
  %112 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %113 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %112, i32 0, i32 16
  %114 = bitcast i8** %113 to i8*
  %115 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %116 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %115, i32 0, i32 17
  %117 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %118 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %117, i32 0, i32 126
  %119 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 126
  %120 = load i8*, i8** %20, align 8
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %16, align 4
  %123 = load i8*, i8** %11, align 8
  %124 = call i32 @update_arg(i8* noundef %114, i8** noundef %116, i32* noundef %118, i32* noundef %119, i8* noundef %120, i8** noundef null, i8* noundef null, i32 noundef 2, i32 noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0), i8 noundef signext 111, i8* noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  br label %1118

127:                                              ; preds = %111
  br label %1041

128:                                              ; preds = %67
  %129 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %130 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %129, i32 0, i32 19
  %131 = bitcast i32* %130 to i8*
  %132 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %133 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %132, i32 0, i32 20
  %134 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %135 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %134, i32 0, i32 127
  %136 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 127
  %137 = load i8*, i8** %20, align 8
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %16, align 4
  %140 = load i8*, i8** %11, align 8
  %141 = call i32 @update_arg(i8* noundef %131, i8** noundef %133, i32* noundef %135, i32* noundef %136, i8* noundef %137, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i64 0, i64 0), i32 noundef 3, i32 noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), i8 noundef signext 116, i8* noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  br label %1118

144:                                              ; preds = %128
  br label %1041

145:                                              ; preds = %67
  %146 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %147 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %146, i32 0, i32 50
  %148 = bitcast i8** %147 to i8*
  %149 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %150 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %149, i32 0, i32 51
  %151 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %152 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %151, i32 0, i32 139
  %153 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 139
  %154 = load i8*, i8** %20, align 8
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %16, align 4
  %157 = load i8*, i8** %11, align 8
  %158 = call i32 @update_arg(i8* noundef %148, i8** noundef %150, i32* noundef %152, i32* noundef %153, i8* noundef %154, i8** noundef null, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 noundef 2, i32 noundef %155, i32 noundef %156, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i8 noundef signext 67, i8* noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  br label %1118

161:                                              ; preds = %145
  br label %1041

162:                                              ; preds = %67
  %163 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %164 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %163, i32 0, i32 74
  %165 = bitcast i32* %164 to i8*
  %166 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %167 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %166, i32 0, i32 75
  %168 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %169 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %168, i32 0, i32 148
  %170 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 148
  %171 = load i8*, i8** %20, align 8
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %16, align 4
  %174 = load i8*, i8** %11, align 8
  %175 = call i32 @update_arg(i8* noundef %165, i8** noundef %167, i32* noundef %169, i32* noundef %170, i8* noundef %171, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i64 0, i64 0), i32 noundef 3, i32 noundef %172, i32 noundef %173, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i64 0, i64 0), i8 noundef signext 112, i8* noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %162
  br label %1118

178:                                              ; preds = %162
  br label %1041

179:                                              ; preds = %67
  %180 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %181 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %180, i32 0, i32 80
  %182 = bitcast double* %181 to i8*
  %183 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %184 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %183, i32 0, i32 81
  %185 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %186 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %185, i32 0, i32 150
  %187 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 150
  %188 = load i8*, i8** %20, align 8
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %16, align 4
  %191 = load i8*, i8** %11, align 8
  %192 = call i32 @update_arg(i8* noundef %182, i8** noundef %184, i32* noundef %186, i32* noundef %187, i8* noundef %188, i8** noundef null, i8* noundef null, i32 noundef 6, i32 noundef %189, i32 noundef %190, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i64 0, i64 0), i8 noundef signext 83, i8* noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %179
  br label %1118

195:                                              ; preds = %179
  br label %1041

196:                                              ; preds = %67
  %197 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %198 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %197, i32 0, i32 83
  %199 = bitcast i32* %198 to i8*
  %200 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %201 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %200, i32 0, i32 151
  %202 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 151
  %203 = load i8*, i8** %20, align 8
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %16, align 4
  %206 = load i8*, i8** %11, align 8
  %207 = call i32 @update_arg(i8* noundef %199, i8** noundef null, i32* noundef %201, i32* noundef %202, i8* noundef %203, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0), i8 noundef signext 99, i8* noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  br label %1118

210:                                              ; preds = %196
  br label %1041

211:                                              ; preds = %67
  %212 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %213 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %212, i32 0, i32 90
  %214 = bitcast i32* %213 to i8*
  %215 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %216 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %215, i32 0, i32 154
  %217 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 154
  %218 = load i8*, i8** %20, align 8
  %219 = load i32, i32* %19, align 4
  %220 = load i32, i32* %16, align 4
  %221 = load i8*, i8** %11, align 8
  %222 = call i32 @update_arg(i8* noundef %214, i8** noundef null, i32* noundef %216, i32* noundef %217, i8* noundef %218, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i64 0, i64 0), i8 noundef signext 103, i8* noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %1118

225:                                              ; preds = %211
  br label %1041

226:                                              ; preds = %67
  %227 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %228 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %227, i32 0, i32 92
  %229 = bitcast double* %228 to i8*
  %230 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %231 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %230, i32 0, i32 93
  %232 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %233 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %232, i32 0, i32 155
  %234 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 155
  %235 = load i8*, i8** %20, align 8
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %16, align 4
  %238 = load i8*, i8** %11, align 8
  %239 = call i32 @update_arg(i8* noundef %229, i8** noundef %231, i32* noundef %233, i32* noundef %234, i8* noundef %235, i8** noundef null, i8* noundef null, i32 noundef 6, i32 noundef %236, i32 noundef %237, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i64 0, i64 0), i8 noundef signext 84, i8* noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %226
  br label %1118

242:                                              ; preds = %226
  br label %1041

243:                                              ; preds = %67
  %244 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %245 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %244, i32 0, i32 95
  %246 = bitcast i32* %245 to i8*
  %247 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %248 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %247, i32 0, i32 156
  %249 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 156
  %250 = load i8*, i8** %20, align 8
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %16, align 4
  %253 = load i8*, i8** %11, align 8
  %254 = call i32 @update_arg(i8* noundef %246, i8** noundef null, i32* noundef %248, i32* noundef %249, i8* noundef %250, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i64 0, i64 0), i8 noundef signext 52, i8* noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %1118

257:                                              ; preds = %243
  br label %1041

258:                                              ; preds = %67
  %259 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %260 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %259, i32 0, i32 97
  %261 = bitcast i32* %260 to i8*
  %262 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %263 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %262, i32 0, i32 98
  %264 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %265 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %264, i32 0, i32 157
  %266 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 157
  %267 = load i8*, i8** %20, align 8
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %16, align 4
  %270 = load i8*, i8** %11, align 8
  %271 = call i32 @update_arg(i8* noundef %261, i8** noundef %263, i32* noundef %265, i32* noundef %266, i8* noundef %267, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i64 0, i64 0), i32 noundef 3, i32 noundef %268, i32 noundef %269, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i64 0, i64 0), i8 noundef signext 100, i8* noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %258
  br label %1118

274:                                              ; preds = %258
  br label %1041

275:                                              ; preds = %67
  %276 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %277 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %276, i32 0, i32 106
  %278 = bitcast i8** %277 to i8*
  %279 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %280 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %279, i32 0, i32 107
  %281 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %282 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %281, i32 0, i32 161
  %283 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 161
  %284 = load i8*, i8** %20, align 8
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %16, align 4
  %287 = load i8*, i8** %11, align 8
  %288 = call i32 @update_arg(i8* noundef %278, i8** noundef %280, i32* noundef %282, i32* noundef %283, i8* noundef %284, i8** noundef null, i8* noundef null, i32 noundef 2, i32 noundef %285, i32 noundef %286, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.138, i64 0, i64 0), i8 noundef signext 80, i8* noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %275
  br label %1118

291:                                              ; preds = %275
  br label %1041

292:                                              ; preds = %67
  %293 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %294 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %293, i32 0, i32 112
  %295 = bitcast i32* %294 to i8*
  %296 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %297 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %296, i32 0, i32 113
  %298 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %299 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %298, i32 0, i32 163
  %300 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 163
  %301 = load i8*, i8** %20, align 8
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %16, align 4
  %304 = load i8*, i8** %11, align 8
  %305 = call i32 @update_arg(i8* noundef %295, i8** noundef %297, i32* noundef %299, i32* noundef %300, i8* noundef %301, i8** noundef null, i8* noundef null, i32 noundef 3, i32 noundef %302, i32 noundef %303, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i64 0, i64 0), i8 noundef signext 101, i8* noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %292
  br label %1118

308:                                              ; preds = %292
  br label %1041

309:                                              ; preds = %67
  %310 = load i32, i32* %24, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.option, %struct.option* %312, i32 0, i32 0
  %314 = load i8*, i8** %313, align 16
  %315 = call i32 @strcmp(i8* noundef %314, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i64 0, i64 0)) #5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  call void @RNAfold_cmdline_parser_print_detailed_help()
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %15)
  call void @exit(i32 noundef 0) #7
  unreachable

318:                                              ; preds = %309
  %319 = load i32, i32* %24, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.option, %struct.option* %321, i32 0, i32 0
  %323 = load i8*, i8** %322, align 16
  %324 = call i32 @strcmp(i8* noundef %323, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i64 0, i64 0)) #5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  call void @RNAfold_cmdline_parser_print_full_help()
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %15)
  call void @exit(i32 noundef 0) #7
  unreachable

327:                                              ; preds = %318
  %328 = load i32, i32* %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.option, %struct.option* %330, i32 0, i32 0
  %332 = load i8*, i8** %331, align 16
  %333 = call i32 @strcmp(i8* noundef %332, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i64 0, i64 0)) #5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %327
  %336 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %337 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %336, i32 0, i32 9
  %338 = bitcast i32* %337 to i8*
  %339 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %340 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %339, i32 0, i32 124
  %341 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 124
  %342 = load i8*, i8** %20, align 8
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %16, align 4
  %345 = load i8*, i8** %11, align 8
  %346 = call i32 @update_arg(i8* noundef %338, i8** noundef null, i32* noundef %340, i32* noundef %341, i8* noundef %342, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i64 0, i64 0), i8 noundef signext 45, i8* noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %335
  br label %1118

349:                                              ; preds = %335
  br label %1028

350:                                              ; preds = %327
  %351 = load i32, i32* %24, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.option, %struct.option* %353, i32 0, i32 0
  %355 = load i8*, i8** %354, align 16
  %356 = call i32 @strcmp(i8* noundef %355, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i64 0, i64 0)) #5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %350
  %359 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %360 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %359, i32 0, i32 22
  %361 = bitcast i32* %360 to i8*
  %362 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %363 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %362, i32 0, i32 128
  %364 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 128
  %365 = load i8*, i8** %20, align 8
  %366 = load i32, i32* %19, align 4
  %367 = load i32, i32* %16, align 4
  %368 = load i8*, i8** %11, align 8
  %369 = call i32 @update_arg(i8* noundef %361, i8** noundef null, i32* noundef %363, i32* noundef %364, i8* noundef %365, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i64 0, i64 0), i8 noundef signext 45, i8* noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  br label %1118

372:                                              ; preds = %358
  br label %1027

373:                                              ; preds = %350
  %374 = load i32, i32* %24, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.option, %struct.option* %376, i32 0, i32 0
  %378 = load i8*, i8** %377, align 16
  %379 = call i32 @strcmp(i8* noundef %378, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i64 0, i64 0)) #5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %373
  %382 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %383 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %382, i32 0, i32 24
  %384 = bitcast i32* %383 to i8*
  %385 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %386 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %385, i32 0, i32 129
  %387 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 129
  %388 = load i8*, i8** %20, align 8
  %389 = load i32, i32* %19, align 4
  %390 = load i32, i32* %16, align 4
  %391 = load i8*, i8** %11, align 8
  %392 = call i32 @update_arg(i8* noundef %384, i8** noundef null, i32* noundef %386, i32* noundef %387, i8* noundef %388, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i64 0, i64 0), i8 noundef signext 45, i8* noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  br label %1118

395:                                              ; preds = %381
  br label %1026

396:                                              ; preds = %373
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.option, %struct.option* %399, i32 0, i32 0
  %401 = load i8*, i8** %400, align 16
  %402 = call i32 @strcmp(i8* noundef %401, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i64 0, i64 0)) #5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %396
  %405 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %406 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %405, i32 0, i32 26
  %407 = bitcast i32* %406 to i8*
  %408 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %409 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %408, i32 0, i32 130
  %410 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 130
  %411 = load i8*, i8** %20, align 8
  %412 = load i32, i32* %19, align 4
  %413 = load i32, i32* %16, align 4
  %414 = load i8*, i8** %11, align 8
  %415 = call i32 @update_arg(i8* noundef %407, i8** noundef null, i32* noundef %409, i32* noundef %410, i8* noundef %411, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i64 0, i64 0), i8 noundef signext 45, i8* noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %404
  br label %1118

418:                                              ; preds = %404
  br label %1025

419:                                              ; preds = %396
  %420 = load i32, i32* %24, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.option, %struct.option* %422, i32 0, i32 0
  %424 = load i8*, i8** %423, align 16
  %425 = call i32 @strcmp(i8* noundef %424, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i64 0, i64 0)) #5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %419
  %428 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %429 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %428, i32 0, i32 28
  %430 = bitcast i32* %429 to i8*
  %431 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %432 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %431, i32 0, i32 131
  %433 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 131
  %434 = load i8*, i8** %20, align 8
  %435 = load i32, i32* %19, align 4
  %436 = load i32, i32* %16, align 4
  %437 = load i8*, i8** %11, align 8
  %438 = call i32 @update_arg(i8* noundef %430, i8** noundef null, i32* noundef %432, i32* noundef %433, i8* noundef %434, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i64 0, i64 0), i8 noundef signext 45, i8* noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %427
  br label %1118

441:                                              ; preds = %427
  br label %1024

442:                                              ; preds = %419
  %443 = load i32, i32* %24, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.option, %struct.option* %445, i32 0, i32 0
  %447 = load i8*, i8** %446, align 16
  %448 = call i32 @strcmp(i8* noundef %447, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0)) #5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %442
  %451 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %452 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %451, i32 0, i32 30
  %453 = bitcast i8** %452 to i8*
  %454 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %455 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %454, i32 0, i32 31
  %456 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %457 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %456, i32 0, i32 132
  %458 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 132
  %459 = load i8*, i8** %20, align 8
  %460 = load i32, i32* %19, align 4
  %461 = load i32, i32* %16, align 4
  %462 = load i8*, i8** %11, align 8
  %463 = call i32 @update_arg(i8* noundef %453, i8** noundef %455, i32* noundef %457, i32* noundef %458, i8* noundef %459, i8** noundef null, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i64 0, i64 0), i32 noundef 2, i32 noundef %460, i32 noundef %461, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8 noundef signext 45, i8* noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %450
  br label %1118

466:                                              ; preds = %450
  br label %1023

467:                                              ; preds = %442
  %468 = load i32, i32* %24, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.option, %struct.option* %470, i32 0, i32 0
  %472 = load i8*, i8** %471, align 16
  %473 = call i32 @strcmp(i8* noundef %472, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i64 0, i64 0)) #5
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %492

475:                                              ; preds = %467
  %476 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %477 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %476, i32 0, i32 33
  %478 = bitcast i8** %477 to i8*
  %479 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %480 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %479, i32 0, i32 34
  %481 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %482 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %481, i32 0, i32 133
  %483 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 133
  %484 = load i8*, i8** %20, align 8
  %485 = load i32, i32* %19, align 4
  %486 = load i32, i32* %16, align 4
  %487 = load i8*, i8** %11, align 8
  %488 = call i32 @update_arg(i8* noundef %478, i8** noundef %480, i32* noundef %482, i32* noundef %483, i8* noundef %484, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i64 0, i64 0), i32 noundef 2, i32 noundef %485, i32 noundef %486, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i64 0, i64 0), i8 noundef signext 45, i8* noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %475
  br label %1118

491:                                              ; preds = %475
  br label %1022

492:                                              ; preds = %467
  %493 = load i32, i32* %24, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.option, %struct.option* %495, i32 0, i32 0
  %497 = load i8*, i8** %496, align 16
  %498 = call i32 @strcmp(i8* noundef %497, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0)) #5
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %517

500:                                              ; preds = %492
  %501 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %502 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %501, i32 0, i32 36
  %503 = bitcast i32* %502 to i8*
  %504 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %505 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %504, i32 0, i32 37
  %506 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %507 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %506, i32 0, i32 134
  %508 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 134
  %509 = load i8*, i8** %20, align 8
  %510 = load i32, i32* %19, align 4
  %511 = load i32, i32* %16, align 4
  %512 = load i8*, i8** %11, align 8
  %513 = call i32 @update_arg(i8* noundef %503, i8** noundef %505, i32* noundef %507, i32* noundef %508, i8* noundef %509, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i64 0, i64 0), i32 noundef 3, i32 noundef %510, i32 noundef %511, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0), i8 noundef signext 45, i8* noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %500
  br label %1118

516:                                              ; preds = %500
  br label %1021

517:                                              ; preds = %492
  %518 = load i32, i32* %24, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.option, %struct.option* %520, i32 0, i32 0
  %522 = load i8*, i8** %521, align 16
  %523 = call i32 @strcmp(i8* noundef %522, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i64 0, i64 0)) #5
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %542

525:                                              ; preds = %517
  %526 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %527 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %526, i32 0, i32 39
  %528 = bitcast i64* %527 to i8*
  %529 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %530 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %529, i32 0, i32 40
  %531 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %532 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %531, i32 0, i32 135
  %533 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 135
  %534 = load i8*, i8** %20, align 8
  %535 = load i32, i32* %19, align 4
  %536 = load i32, i32* %16, align 4
  %537 = load i8*, i8** %11, align 8
  %538 = call i32 @update_arg(i8* noundef %528, i8** noundef %530, i32* noundef %532, i32* noundef %533, i8* noundef %534, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i64 0, i64 0), i32 noundef 4, i32 noundef %535, i32 noundef %536, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i64 0, i64 0), i8 noundef signext 45, i8* noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %525
  br label %1118

541:                                              ; preds = %525
  br label %1020

542:                                              ; preds = %517
  %543 = load i32, i32* %24, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.option, %struct.option* %545, i32 0, i32 0
  %547 = load i8*, i8** %546, align 16
  %548 = call i32 @strcmp(i8* noundef %547, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i64 0, i64 0)) #5
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %542
  %551 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %552 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %551, i32 0, i32 42
  %553 = bitcast i8** %552 to i8*
  %554 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %555 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %554, i32 0, i32 43
  %556 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %557 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %556, i32 0, i32 136
  %558 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 136
  %559 = load i8*, i8** %20, align 8
  %560 = load i32, i32* %19, align 4
  %561 = load i32, i32* %16, align 4
  %562 = load i8*, i8** %11, align 8
  %563 = call i32 @update_arg(i8* noundef %553, i8** noundef %555, i32* noundef %557, i32* noundef %558, i8* noundef %559, i8** noundef null, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i64 0, i64 0), i32 noundef 2, i32 noundef %560, i32 noundef %561, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i64 0, i64 0), i8 noundef signext 45, i8* noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %550
  br label %1118

566:                                              ; preds = %550
  br label %1019

567:                                              ; preds = %542
  %568 = load i32, i32* %24, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.option, %struct.option* %570, i32 0, i32 0
  %572 = load i8*, i8** %571, align 16
  %573 = call i32 @strcmp(i8* noundef %572, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i64 0, i64 0)) #5
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %590

575:                                              ; preds = %567
  %576 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %577 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %576, i32 0, i32 45
  %578 = bitcast i32* %577 to i8*
  %579 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %580 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %579, i32 0, i32 137
  %581 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 137
  %582 = load i8*, i8** %20, align 8
  %583 = load i32, i32* %19, align 4
  %584 = load i32, i32* %16, align 4
  %585 = load i8*, i8** %11, align 8
  %586 = call i32 @update_arg(i8* noundef %578, i8** noundef null, i32* noundef %580, i32* noundef %581, i8* noundef %582, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i64 0, i64 0), i8 noundef signext 45, i8* noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %575
  br label %1118

589:                                              ; preds = %575
  br label %1018

590:                                              ; preds = %567
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.option, %struct.option* %593, i32 0, i32 0
  %595 = load i8*, i8** %594, align 16
  %596 = call i32 @strcmp(i8* noundef %595, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0)) #5
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %615

598:                                              ; preds = %590
  %599 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %600 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %599, i32 0, i32 47
  %601 = bitcast i32* %600 to i8*
  %602 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %603 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %602, i32 0, i32 48
  %604 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %605 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %604, i32 0, i32 138
  %606 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 138
  %607 = load i8*, i8** %20, align 8
  %608 = load i32, i32* %19, align 4
  %609 = load i32, i32* %16, align 4
  %610 = load i8*, i8** %11, align 8
  %611 = call i32 @update_arg(i8* noundef %601, i8** noundef %603, i32* noundef %605, i32* noundef %606, i8* noundef %607, i8** noundef null, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.169, i64 0, i64 0), i32 noundef 3, i32 noundef %608, i32 noundef %609, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i64 0, i64 0), i8 noundef signext 45, i8* noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %598
  br label %1118

614:                                              ; preds = %598
  br label %1017

615:                                              ; preds = %590
  %616 = load i32, i32* %24, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.option, %struct.option* %618, i32 0, i32 0
  %620 = load i8*, i8** %619, align 16
  %621 = call i32 @strcmp(i8* noundef %620, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i64 0, i64 0)) #5
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %638

623:                                              ; preds = %615
  %624 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %625 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %624, i32 0, i32 53
  %626 = bitcast i32* %625 to i8*
  %627 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %628 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %627, i32 0, i32 140
  %629 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 140
  %630 = load i8*, i8** %20, align 8
  %631 = load i32, i32* %19, align 4
  %632 = load i32, i32* %16, align 4
  %633 = load i8*, i8** %11, align 8
  %634 = call i32 @update_arg(i8* noundef %626, i8** noundef null, i32* noundef %628, i32* noundef %629, i8* noundef %630, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %631, i32 noundef %632, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i64 0, i64 0), i8 noundef signext 45, i8* noundef %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %623
  br label %1118

637:                                              ; preds = %623
  br label %1016

638:                                              ; preds = %615
  %639 = load i32, i32* %24, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.option, %struct.option* %641, i32 0, i32 0
  %643 = load i8*, i8** %642, align 16
  %644 = call i32 @strcmp(i8* noundef %643, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i64 0, i64 0)) #5
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %661

646:                                              ; preds = %638
  %647 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %648 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %647, i32 0, i32 55
  %649 = bitcast i32* %648 to i8*
  %650 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %651 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %650, i32 0, i32 141
  %652 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 141
  %653 = load i8*, i8** %20, align 8
  %654 = load i32, i32* %19, align 4
  %655 = load i32, i32* %16, align 4
  %656 = load i8*, i8** %11, align 8
  %657 = call i32 @update_arg(i8* noundef %649, i8** noundef null, i32* noundef %651, i32* noundef %652, i8* noundef %653, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i64 0, i64 0), i8 noundef signext 45, i8* noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %646
  br label %1118

660:                                              ; preds = %646
  br label %1015

661:                                              ; preds = %638
  %662 = load i32, i32* %24, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.option, %struct.option* %664, i32 0, i32 0
  %666 = load i8*, i8** %665, align 16
  %667 = call i32 @strcmp(i8* noundef %666, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.119, i64 0, i64 0)) #5
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %684

669:                                              ; preds = %661
  %670 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %671 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %670, i32 0, i32 57
  %672 = bitcast i32* %671 to i8*
  %673 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %674 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %673, i32 0, i32 142
  %675 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 142
  %676 = load i8*, i8** %20, align 8
  %677 = load i32, i32* %19, align 4
  %678 = load i32, i32* %16, align 4
  %679 = load i8*, i8** %11, align 8
  %680 = call i32 @update_arg(i8* noundef %672, i8** noundef null, i32* noundef %674, i32* noundef %675, i8* noundef %676, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.119, i64 0, i64 0), i8 noundef signext 45, i8* noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %669
  br label %1118

683:                                              ; preds = %669
  br label %1014

684:                                              ; preds = %661
  %685 = load i32, i32* %24, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %686
  %688 = getelementptr inbounds %struct.option, %struct.option* %687, i32 0, i32 0
  %689 = load i8*, i8** %688, align 16
  %690 = call i32 @strcmp(i8* noundef %689, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0)) #5
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %709

692:                                              ; preds = %684
  %693 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %694 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %693, i32 0, i32 59
  %695 = bitcast i8** %694 to i8*
  %696 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %697 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %696, i32 0, i32 60
  %698 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %699 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %698, i32 0, i32 143
  %700 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 143
  %701 = load i8*, i8** %20, align 8
  %702 = load i32, i32* %19, align 4
  %703 = load i32, i32* %16, align 4
  %704 = load i8*, i8** %11, align 8
  %705 = call i32 @update_arg(i8* noundef %695, i8** noundef %697, i32* noundef %699, i32* noundef %700, i8* noundef %701, i8** noundef null, i8* noundef null, i32 noundef 2, i32 noundef %702, i32 noundef %703, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i8 noundef signext 45, i8* noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %692
  br label %1118

708:                                              ; preds = %692
  br label %1013

709:                                              ; preds = %684
  %710 = load i32, i32* %24, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.option, %struct.option* %712, i32 0, i32 0
  %714 = load i8*, i8** %713, align 16
  %715 = call i32 @strcmp(i8* noundef %714, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i64 0, i64 0)) #5
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %734

717:                                              ; preds = %709
  %718 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %719 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %718, i32 0, i32 62
  %720 = bitcast i8** %719 to i8*
  %721 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %722 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %721, i32 0, i32 63
  %723 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %724 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %723, i32 0, i32 144
  %725 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 144
  %726 = load i8*, i8** %20, align 8
  %727 = load i32, i32* %19, align 4
  %728 = load i32, i32* %16, align 4
  %729 = load i8*, i8** %11, align 8
  %730 = call i32 @update_arg(i8* noundef %720, i8** noundef %722, i32* noundef %724, i32* noundef %725, i8* noundef %726, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i64 0, i64 0), i32 noundef 2, i32 noundef %727, i32 noundef %728, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i64 0, i64 0), i8 noundef signext 45, i8* noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %717
  br label %1118

733:                                              ; preds = %717
  br label %1012

734:                                              ; preds = %709
  %735 = load i32, i32* %24, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %736
  %738 = getelementptr inbounds %struct.option, %struct.option* %737, i32 0, i32 0
  %739 = load i8*, i8** %738, align 16
  %740 = call i32 @strcmp(i8* noundef %739, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0)) #5
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %759

742:                                              ; preds = %734
  %743 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %744 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %743, i32 0, i32 65
  %745 = bitcast i8** %744 to i8*
  %746 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %747 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %746, i32 0, i32 66
  %748 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %749 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %748, i32 0, i32 145
  %750 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 145
  %751 = load i8*, i8** %20, align 8
  %752 = load i32, i32* %19, align 4
  %753 = load i32, i32* %16, align 4
  %754 = load i8*, i8** %11, align 8
  %755 = call i32 @update_arg(i8* noundef %745, i8** noundef %747, i32* noundef %749, i32* noundef %750, i8* noundef %751, i8** noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i64 0, i64 0), i32 noundef 2, i32 noundef %752, i32 noundef %753, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i64 0, i64 0), i8 noundef signext 45, i8* noundef %754)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %742
  br label %1118

758:                                              ; preds = %742
  br label %1011

759:                                              ; preds = %734
  %760 = load i32, i32* %24, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.option, %struct.option* %762, i32 0, i32 0
  %764 = load i8*, i8** %763, align 16
  %765 = call i32 @strcmp(i8* noundef %764, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i64 0, i64 0)) #5
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %784

767:                                              ; preds = %759
  %768 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %769 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %768, i32 0, i32 68
  %770 = bitcast i8** %769 to i8*
  %771 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %772 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %771, i32 0, i32 69
  %773 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %774 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %773, i32 0, i32 146
  %775 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 146
  %776 = load i8*, i8** %20, align 8
  %777 = load i32, i32* %19, align 4
  %778 = load i32, i32* %16, align 4
  %779 = load i8*, i8** %11, align 8
  %780 = call i32 @update_arg(i8* noundef %770, i8** noundef %772, i32* noundef %774, i32* noundef %775, i8* noundef %776, i8** noundef null, i8* noundef null, i32 noundef 2, i32 noundef %777, i32 noundef %778, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i64 0, i64 0), i8 noundef signext 45, i8* noundef %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %767
  br label %1118

783:                                              ; preds = %767
  br label %1010

784:                                              ; preds = %759
  %785 = load i32, i32* %24, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.option, %struct.option* %787, i32 0, i32 0
  %789 = load i8*, i8** %788, align 16
  %790 = call i32 @strcmp(i8* noundef %789, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i64 0, i64 0)) #5
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %809

792:                                              ; preds = %784
  %793 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %794 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %793, i32 0, i32 71
  %795 = bitcast i8** %794 to i8*
  %796 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %797 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %796, i32 0, i32 72
  %798 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %799 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %798, i32 0, i32 147
  %800 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 147
  %801 = load i8*, i8** %20, align 8
  %802 = load i32, i32* %19, align 4
  %803 = load i32, i32* %16, align 4
  %804 = load i8*, i8** %11, align 8
  %805 = call i32 @update_arg(i8* noundef %795, i8** noundef %797, i32* noundef %799, i32* noundef %800, i8* noundef %801, i8** noundef null, i8* noundef null, i32 noundef 2, i32 noundef %802, i32 noundef %803, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i64 0, i64 0), i8 noundef signext 45, i8* noundef %804)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %792
  br label %1118

808:                                              ; preds = %792
  br label %1009

809:                                              ; preds = %784
  %810 = load i32, i32* %24, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %811
  %813 = getelementptr inbounds %struct.option, %struct.option* %812, i32 0, i32 0
  %814 = load i8*, i8** %813, align 16
  %815 = call i32 @strcmp(i8* noundef %814, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)) #5
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %834

817:                                              ; preds = %809
  %818 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %819 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %818, i32 0, i32 77
  %820 = bitcast float* %819 to i8*
  %821 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %822 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %821, i32 0, i32 78
  %823 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %824 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %823, i32 0, i32 149
  %825 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 149
  %826 = load i8*, i8** %20, align 8
  %827 = load i32, i32* %19, align 4
  %828 = load i32, i32* %16, align 4
  %829 = load i8*, i8** %11, align 8
  %830 = call i32 @update_arg(i8* noundef %820, i8** noundef %822, i32* noundef %824, i32* noundef %825, i8* noundef %826, i8** noundef null, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32 noundef 5, i32 noundef %827, i32 noundef %828, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0), i8 noundef signext 45, i8* noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %817
  br label %1118

833:                                              ; preds = %817
  br label %1008

834:                                              ; preds = %809
  %835 = load i32, i32* %24, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.option, %struct.option* %837, i32 0, i32 0
  %839 = load i8*, i8** %838, align 16
  %840 = call i32 @strcmp(i8* noundef %839, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i64 0, i64 0)) #5
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %857

842:                                              ; preds = %834
  %843 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %844 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %843, i32 0, i32 85
  %845 = bitcast i32* %844 to i8*
  %846 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %847 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %846, i32 0, i32 152
  %848 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 152
  %849 = load i8*, i8** %20, align 8
  %850 = load i32, i32* %19, align 4
  %851 = load i32, i32* %16, align 4
  %852 = load i8*, i8** %11, align 8
  %853 = call i32 @update_arg(i8* noundef %845, i8** noundef null, i32* noundef %847, i32* noundef %848, i8* noundef %849, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %850, i32 noundef %851, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i64 0, i64 0), i8 noundef signext 45, i8* noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %842
  br label %1118

856:                                              ; preds = %842
  br label %1007

857:                                              ; preds = %834
  %858 = load i32, i32* %24, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %859
  %861 = getelementptr inbounds %struct.option, %struct.option* %860, i32 0, i32 0
  %862 = load i8*, i8** %861, align 16
  %863 = call i32 @strcmp(i8* noundef %862, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i64 0, i64 0)) #5
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %882

865:                                              ; preds = %857
  %866 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %867 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %866, i32 0, i32 87
  %868 = bitcast double* %867 to i8*
  %869 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %870 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %869, i32 0, i32 88
  %871 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %872 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %871, i32 0, i32 153
  %873 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 153
  %874 = load i8*, i8** %20, align 8
  %875 = load i32, i32* %19, align 4
  %876 = load i32, i32* %16, align 4
  %877 = load i8*, i8** %11, align 8
  %878 = call i32 @update_arg(i8* noundef %868, i8** noundef %870, i32* noundef %872, i32* noundef %873, i8* noundef %874, i8** noundef null, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.171, i64 0, i64 0), i32 noundef 6, i32 noundef %875, i32 noundef %876, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i64 0, i64 0), i8 noundef signext 45, i8* noundef %877)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %865
  br label %1118

881:                                              ; preds = %865
  br label %1006

882:                                              ; preds = %857
  %883 = load i32, i32* %24, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.option, %struct.option* %885, i32 0, i32 0
  %887 = load i8*, i8** %886, align 16
  %888 = call i32 @strcmp(i8* noundef %887, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i64 0, i64 0)) #5
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %905

890:                                              ; preds = %882
  %891 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %892 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %891, i32 0, i32 100
  %893 = bitcast i32* %892 to i8*
  %894 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %895 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %894, i32 0, i32 158
  %896 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 158
  %897 = load i8*, i8** %20, align 8
  %898 = load i32, i32* %19, align 4
  %899 = load i32, i32* %16, align 4
  %900 = load i8*, i8** %11, align 8
  %901 = call i32 @update_arg(i8* noundef %893, i8** noundef null, i32* noundef %895, i32* noundef %896, i8* noundef %897, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %898, i32 noundef %899, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i64 0, i64 0), i8 noundef signext 45, i8* noundef %900)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %890
  br label %1118

904:                                              ; preds = %890
  br label %1005

905:                                              ; preds = %882
  %906 = load i32, i32* %24, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %907
  %909 = getelementptr inbounds %struct.option, %struct.option* %908, i32 0, i32 0
  %910 = load i8*, i8** %909, align 16
  %911 = call i32 @strcmp(i8* noundef %910, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i64 0, i64 0)) #5
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %928

913:                                              ; preds = %905
  %914 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %915 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %914, i32 0, i32 102
  %916 = bitcast i32* %915 to i8*
  %917 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %918 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %917, i32 0, i32 159
  %919 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 159
  %920 = load i8*, i8** %20, align 8
  %921 = load i32, i32* %19, align 4
  %922 = load i32, i32* %16, align 4
  %923 = load i8*, i8** %11, align 8
  %924 = call i32 @update_arg(i8* noundef %916, i8** noundef null, i32* noundef %918, i32* noundef %919, i8* noundef %920, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i64 0, i64 0), i8 noundef signext 45, i8* noundef %923)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %913
  br label %1118

927:                                              ; preds = %913
  br label %1004

928:                                              ; preds = %905
  %929 = load i32, i32* %24, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %930
  %932 = getelementptr inbounds %struct.option, %struct.option* %931, i32 0, i32 0
  %933 = load i8*, i8** %932, align 16
  %934 = call i32 @strcmp(i8* noundef %933, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0)) #5
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %951

936:                                              ; preds = %928
  %937 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %938 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %937, i32 0, i32 104
  %939 = bitcast i32* %938 to i8*
  %940 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %941 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %940, i32 0, i32 160
  %942 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 160
  %943 = load i8*, i8** %20, align 8
  %944 = load i32, i32* %19, align 4
  %945 = load i32, i32* %16, align 4
  %946 = load i8*, i8** %11, align 8
  %947 = call i32 @update_arg(i8* noundef %939, i8** noundef null, i32* noundef %941, i32* noundef %942, i8* noundef %943, i8** noundef null, i8* noundef null, i32 noundef 1, i32 noundef %944, i32 noundef %945, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i64 0, i64 0), i8 noundef signext 45, i8* noundef %946)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %936
  br label %1118

950:                                              ; preds = %936
  br label %1003

951:                                              ; preds = %928
  %952 = load i32, i32* %24, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %953
  %955 = getelementptr inbounds %struct.option, %struct.option* %954, i32 0, i32 0
  %956 = load i8*, i8** %955, align 16
  %957 = call i32 @strcmp(i8* noundef %956, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i64 0, i64 0)) #5
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %976

959:                                              ; preds = %951
  %960 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %961 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %960, i32 0, i32 109
  %962 = bitcast i8** %961 to i8*
  %963 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %964 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %963, i32 0, i32 110
  %965 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %966 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %965, i32 0, i32 162
  %967 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 162
  %968 = load i8*, i8** %20, align 8
  %969 = load i32, i32* %19, align 4
  %970 = load i32, i32* %16, align 4
  %971 = load i8*, i8** %11, align 8
  %972 = call i32 @update_arg(i8* noundef %962, i8** noundef %964, i32* noundef %966, i32* noundef %967, i8* noundef %968, i8** noundef null, i8* noundef null, i32 noundef 2, i32 noundef %969, i32 noundef %970, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i64 0, i64 0), i8 noundef signext 45, i8* noundef %971)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %959
  br label %1118

975:                                              ; preds = %959
  br label %1002

976:                                              ; preds = %951
  %977 = load i32, i32* %24, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [48 x %struct.option], [48 x %struct.option]* @RNAfold_cmdline_parser_internal.long_options, i64 0, i64 %978
  %980 = getelementptr inbounds %struct.option, %struct.option* %979, i32 0, i32 0
  %981 = load i8*, i8** %980, align 16
  %982 = call i32 @strcmp(i8* noundef %981, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i64 0, i64 0)) #5
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1001

984:                                              ; preds = %976
  %985 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %986 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %985, i32 0, i32 115
  %987 = bitcast double* %986 to i8*
  %988 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %989 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %988, i32 0, i32 116
  %990 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %991 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %990, i32 0, i32 164
  %992 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 164
  %993 = load i8*, i8** %20, align 8
  %994 = load i32, i32* %19, align 4
  %995 = load i32, i32* %16, align 4
  %996 = load i8*, i8** %11, align 8
  %997 = call i32 @update_arg(i8* noundef %987, i8** noundef %989, i32* noundef %991, i32* noundef %992, i8* noundef %993, i8** noundef null, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32 noundef 6, i32 noundef %994, i32 noundef %995, i32 noundef 0, i32 noundef 0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i64 0, i64 0), i8 noundef signext 45, i8* noundef %996)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %984
  br label %1118

1000:                                             ; preds = %984
  br label %1001

1001:                                             ; preds = %1000, %976
  br label %1002

1002:                                             ; preds = %1001, %975
  br label %1003

1003:                                             ; preds = %1002, %950
  br label %1004

1004:                                             ; preds = %1003, %927
  br label %1005

1005:                                             ; preds = %1004, %904
  br label %1006

1006:                                             ; preds = %1005, %881
  br label %1007

1007:                                             ; preds = %1006, %856
  br label %1008

1008:                                             ; preds = %1007, %833
  br label %1009

1009:                                             ; preds = %1008, %808
  br label %1010

1010:                                             ; preds = %1009, %783
  br label %1011

1011:                                             ; preds = %1010, %758
  br label %1012

1012:                                             ; preds = %1011, %733
  br label %1013

1013:                                             ; preds = %1012, %708
  br label %1014

1014:                                             ; preds = %1013, %683
  br label %1015

1015:                                             ; preds = %1014, %660
  br label %1016

1016:                                             ; preds = %1015, %637
  br label %1017

1017:                                             ; preds = %1016, %614
  br label %1018

1018:                                             ; preds = %1017, %589
  br label %1019

1019:                                             ; preds = %1018, %566
  br label %1020

1020:                                             ; preds = %1019, %541
  br label %1021

1021:                                             ; preds = %1020, %516
  br label %1022

1022:                                             ; preds = %1021, %491
  br label %1023

1023:                                             ; preds = %1022, %466
  br label %1024

1024:                                             ; preds = %1023, %441
  br label %1025

1025:                                             ; preds = %1024, %418
  br label %1026

1026:                                             ; preds = %1025, %395
  br label %1027

1027:                                             ; preds = %1026, %372
  br label %1028

1028:                                             ; preds = %1027, %349
  br label %1041

1029:                                             ; preds = %67
  br label %1118

1030:                                             ; preds = %67
  %1031 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1032 = load i32, i32* %12, align 4
  %1033 = load i8*, i8** %11, align 8
  %1034 = icmp ne i8* %1033, null
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1030
  %1036 = load i8*, i8** %11, align 8
  br label %1038

1037:                                             ; preds = %1030
  br label %1038

1038:                                             ; preds = %1037, %1035
  %1039 = phi i8* [ %1036, %1035 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %1037 ]
  %1040 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1031, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.172, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0), i32 noundef %1032, i8* noundef %1039)
  call void @abort() #7
  unreachable

1041:                                             ; preds = %1028, %308, %291, %274, %257, %242, %225, %210, %195, %178, %161, %144, %127, %110, %102, %85
  br label %52

1042:                                             ; preds = %66
  %1043 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1044 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1043, i32 0, i32 11
  %1045 = bitcast i8*** %1044 to i8*
  %1046 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1047 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1046, i32 0, i32 12
  %1048 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1049 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1048, i32 0, i32 125
  %1050 = load i32, i32* %1049, align 4
  %1051 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 125
  %1052 = load i32, i32* %1051, align 4
  %1053 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  call void @update_multiple_arg(i8* noundef %1045, i8*** noundef %1047, i32 noundef %1050, i32 noundef %1052, %union.generic_value* noundef null, i32 noundef 2, %struct.generic_list* noundef %1053)
  %1054 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 125
  %1055 = load i32, i32* %1054, align 4
  %1056 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1057 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1056, i32 0, i32 125
  %1058 = load i32, i32* %1057, align 4
  %1059 = add i32 %1058, %1055
  store i32 %1059, i32* %1057, align 4
  %1060 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %15, i32 0, i32 125
  store i32 0, i32* %1060, align 4
  %1061 = load i32, i32* %18, align 4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1042
  %1064 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1065 = load i8**, i8*** %8, align 8
  %1066 = getelementptr inbounds i8*, i8** %1065, i64 0
  %1067 = load i8*, i8** %1066, align 8
  %1068 = load i8*, i8** %11, align 8
  %1069 = call i32 @RNAfold_cmdline_parser_required2(%struct.RNAfold_args_info* noundef %1064, i8* noundef %1067, i8* noundef %1068)
  %1070 = load i32, i32* %14, align 4
  %1071 = add nsw i32 %1070, %1069
  store i32 %1071, i32* %14, align 4
  br label %1072

1072:                                             ; preds = %1063, %1042
  call void @RNAfold_cmdline_parser_release(%struct.RNAfold_args_info* noundef %15)
  %1073 = load i32, i32* %14, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1072
  store i32 1, i32* %6, align 4
  br label %1120

1076:                                             ; preds = %1072
  %1077 = load i32, i32* %21, align 4
  %1078 = load i32, i32* %7, align 4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1117

1080:                                             ; preds = %1076
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %1081 = load i32, i32* %7, align 4
  %1082 = load i32, i32* %21, align 4
  %1083 = sub nsw i32 %1081, %1082
  %1084 = load i32, i32* %26, align 4
  %1085 = sub nsw i32 %1083, %1084
  %1086 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1087 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1086, i32 0, i32 166
  store i32 %1085, i32* %1087, align 8
  %1088 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1089 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1088, i32 0, i32 166
  %1090 = load i32, i32* %1089, align 8
  %1091 = zext i32 %1090 to i64
  %1092 = mul i64 %1091, 8
  %1093 = call noalias align 16 i8* @malloc(i64 noundef %1092) #6
  %1094 = bitcast i8* %1093 to i8**
  %1095 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1096 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1095, i32 0, i32 165
  store i8** %1094, i8*** %1096, align 8
  br label %1097

1097:                                             ; preds = %1101, %1080
  %1098 = load i32, i32* %21, align 4
  %1099 = load i32, i32* %7, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1097
  %1102 = load i8**, i8*** %8, align 8
  %1103 = load i32, i32* %21, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, i32* %21, align 4
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i8*, i8** %1102, i64 %1105
  %1107 = load i8*, i8** %1106, align 8
  %1108 = call i8* @gengetopt_strdup(i8* noundef %1107)
  %1109 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %9, align 8
  %1110 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %1109, i32 0, i32 165
  %1111 = load i8**, i8*** %1110, align 8
  %1112 = load i32, i32* %25, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, i32* %25, align 4
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds i8*, i8** %1111, i64 %1114
  store i8* %1108, i8** %1115, align 8
  br label %1097, !llvm.loop !10

1116:                                             ; preds = %1097
  br label %1117

1117:                                             ; preds = %1116, %1076
  store i32 0, i32* %6, align 4
  br label %1120

1118:                                             ; preds = %1029, %999, %974, %949, %926, %903, %880, %855, %832, %807, %782, %757, %732, %707, %682, %659, %636, %613, %588, %565, %540, %515, %490, %465, %440, %417, %394, %371, %348, %307, %290, %273, %256, %241, %224, %209, %194, %177, %160, %143, %126, %109, %101, %84
  %1119 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  call void @free_list(%struct.generic_list* noundef %1119, i16 noundef signext 1)
  call void @RNAfold_cmdline_parser_release(%struct.RNAfold_args_info* noundef %15)
  store i32 1, i32* %6, align 4
  br label %1120

1120:                                             ; preds = %1118, %1117, %1075
  %1121 = load i32, i32* %6, align 4
  ret i32 %1121
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RNAfold_cmdline_parser_required(%struct.RNAfold_args_info* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.RNAfold_args_info*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @RNAfold_cmdline_parser_required2(%struct.RNAfold_args_info* noundef %6, i8* noundef %7, i8* noundef null)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %15)
  call void @exit(i32 noundef 1) #7
  unreachable

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @RNAfold_cmdline_parser_required2(%struct.RNAfold_args_info* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.RNAfold_args_info*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %11 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %10, i32 0, i32 125
  %12 = load i32, i32* %11, align 4
  %13 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %14 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %13, i32 0, i32 13
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %17 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %16, i32 0, i32 14
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @check_multiple_option_occurrences(i8* noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.152, i64 0, i64 0))
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %3
  %23 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %24 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %23, i32 0, i32 124
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %29 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %28, i32 0, i32 123
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i8*, i8** %6, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %39 ]
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %33, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.153, i64 0, i64 0), i8* noundef %34, i8* noundef %41)
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %40, %27, %22
  %44 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %45 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %44, i32 0, i32 129
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %50 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %49, i32 0, i32 148
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i8*, i8** %6, align 8
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %60 ]
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %54, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.154, i64 0, i64 0), i8* noundef %55, i8* noundef %62)
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %61, %48, %43
  %65 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %66 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %65, i32 0, i32 140
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %71 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %70, i32 0, i32 139
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = load i8*, i8** %5, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i8*, i8** %6, align 8
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %81 ]
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %75, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.155, i64 0, i64 0), i8* noundef %76, i8* noundef %83)
  store i32 1, i32* %7, align 4
  br label %85

85:                                               ; preds = %82, %69, %64
  %86 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %87 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %86, i32 0, i32 141
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %92 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %91, i32 0, i32 139
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %90
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = load i8*, i8** %6, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i8*, i8** %6, align 8
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i8* [ %101, %100 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %102 ]
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %96, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.156, i64 0, i64 0), i8* noundef %97, i8* noundef %104)
  store i32 1, i32* %7, align 4
  br label %106

106:                                              ; preds = %103, %90, %85
  %107 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %108 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %107, i32 0, i32 142
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %113 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %112, i32 0, i32 139
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %118 = load i8*, i8** %5, align 8
  %119 = load i8*, i8** %6, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i8*, i8** %6, align 8
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %123 ]
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %117, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.157, i64 0, i64 0), i8* noundef %118, i8* noundef %125)
  store i32 1, i32* %7, align 4
  br label %127

127:                                              ; preds = %124, %111, %106
  %128 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %129 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %128, i32 0, i32 144
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %134 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %133, i32 0, i32 143
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %139 = load i8*, i8** %5, align 8
  %140 = load i8*, i8** %6, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i8*, i8** %6, align 8
  br label %145

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i8* [ %143, %142 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %144 ]
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %138, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.158, i64 0, i64 0), i8* noundef %139, i8* noundef %146)
  store i32 1, i32* %7, align 4
  br label %148

148:                                              ; preds = %145, %132, %127
  %149 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %150 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %149, i32 0, i32 164
  %151 = load i32, i32* %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %155 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %154, i32 0, i32 148
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %160 = load i8*, i8** %5, align 8
  %161 = load i8*, i8** %6, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i8*, i8** %6, align 8
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi i8* [ %164, %163 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %165 ]
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %159, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.159, i64 0, i64 0), i8* noundef %160, i8* noundef %167)
  store i32 1, i32* %7, align 4
  br label %169

169:                                              ; preds = %166, %153, %148
  %170 = load i32, i32* %7, align 4
  ret i32 %170
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gengetopt_strdup(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* null, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* noundef %10) #5
  %12 = add i64 %11, 1
  %13 = call noalias align 16 i8* @malloc(i64 noundef %12) #6
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i8* null, i8** %2, align 8
  br label %22

17:                                               ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call i8* @strcpy(i8* noundef %18, i8* noundef %19) #6
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %2, align 8
  br label %22

22:                                               ; preds = %17, %16, %7
  %23 = load i8*, i8** %2, align 8
  ret i8* %23
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8* noundef, i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_full_help_array() #0 {
  %1 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 0), align 16
  store i8* %1, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 0), align 8
  %2 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 1), align 8
  store i8* %2, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 1), align 8
  %3 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 2), align 16
  store i8* %3, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 2), align 8
  %4 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 3), align 8
  store i8* %4, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 3), align 8
  %5 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 4), align 16
  store i8* %5, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 4), align 8
  %6 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 5), align 8
  store i8* %6, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 5), align 8
  %7 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 6), align 16
  store i8* %7, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 6), align 8
  %8 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 7), align 8
  store i8* %8, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 7), align 8
  %9 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 9), align 8
  store i8* %9, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 8), align 8
  %10 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 11), align 8
  store i8* %10, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 9), align 8
  %11 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 13), align 8
  store i8* %11, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 10), align 8
  %12 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 15), align 8
  store i8* %12, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 11), align 8
  %13 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 17), align 8
  store i8* %13, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 12), align 8
  %14 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 18), align 16
  store i8* %14, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 13), align 8
  %15 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 20), align 16
  store i8* %15, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 14), align 8
  %16 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 21), align 8
  store i8* %16, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 15), align 8
  %17 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 23), align 8
  store i8* %17, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 16), align 8
  %18 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 25), align 8
  store i8* %18, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 17), align 8
  %19 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 27), align 8
  store i8* %19, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 18), align 8
  %20 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 29), align 8
  store i8* %20, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 19), align 8
  %21 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 31), align 8
  store i8* %21, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 20), align 8
  %22 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 33), align 8
  store i8* %22, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 21), align 8
  %23 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 35), align 8
  store i8* %23, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 22), align 8
  %24 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 36), align 16
  store i8* %24, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 23), align 8
  %25 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 37), align 8
  store i8* %25, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 24), align 8
  %26 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 38), align 16
  store i8* %26, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 25), align 8
  %27 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 40), align 16
  store i8* %27, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 26), align 8
  %28 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 42), align 16
  store i8* %28, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 27), align 8
  %29 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 43), align 8
  store i8* %29, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 28), align 8
  %30 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 44), align 16
  store i8* %30, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 29), align 8
  %31 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 45), align 8
  store i8* %31, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 30), align 8
  %32 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 47), align 8
  store i8* %32, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 31), align 8
  %33 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 49), align 8
  store i8* %33, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 32), align 8
  %34 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 51), align 8
  store i8* %34, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 33), align 8
  %35 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 53), align 8
  store i8* %35, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 34), align 8
  %36 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 54), align 16
  store i8* %36, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 35), align 8
  %37 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 55), align 8
  store i8* %37, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 36), align 8
  %38 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 57), align 8
  store i8* %38, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 37), align 8
  %39 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 59), align 8
  store i8* %39, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 38), align 8
  %40 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 61), align 8
  store i8* %40, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 39), align 8
  %41 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 62), align 16
  store i8* %41, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 40), align 8
  %42 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 64), align 16
  store i8* %42, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 41), align 8
  %43 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 66), align 16
  store i8* %43, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 42), align 8
  %44 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 67), align 8
  store i8* %44, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 43), align 8
  %45 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 68), align 16
  store i8* %45, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 44), align 8
  %46 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 69), align 8
  store i8* %46, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 45), align 8
  %47 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 71), align 8
  store i8* %47, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 46), align 8
  %48 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 73), align 8
  store i8* %48, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 47), align 8
  %49 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 75), align 8
  store i8* %49, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 48), align 8
  %50 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 76), align 16
  store i8* %50, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 49), align 8
  %51 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 77), align 8
  store i8* %51, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 50), align 8
  %52 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 79), align 8
  store i8* %52, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 51), align 8
  %53 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 81), align 8
  store i8* %53, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 52), align 8
  %54 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 82), align 16
  store i8* %54, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 53), align 8
  %55 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 84), align 16
  store i8* %55, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 54), align 8
  store i8* null, i8** getelementptr inbounds ([56 x i8*], [56 x i8*]* @RNAfold_args_info_full_help, i64 0, i64 55), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_help_array() #0 {
  %1 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 0), align 16
  store i8* %1, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 0), align 8
  %2 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 1), align 8
  store i8* %2, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 1), align 8
  %3 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 2), align 16
  store i8* %3, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 2), align 8
  %4 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 3), align 8
  store i8* %4, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 3), align 8
  %5 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 4), align 16
  store i8* %5, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 4), align 8
  %6 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 5), align 8
  store i8* %6, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 5), align 8
  %7 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 6), align 16
  store i8* %7, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 6), align 8
  %8 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 7), align 8
  store i8* %8, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 7), align 8
  %9 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 11), align 8
  store i8* %9, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 8), align 8
  %10 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 13), align 8
  store i8* %10, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 9), align 8
  %11 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 17), align 8
  store i8* %11, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 10), align 8
  %12 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 18), align 16
  store i8* %12, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 11), align 8
  %13 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 20), align 16
  store i8* %13, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 12), align 8
  %14 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 21), align 8
  store i8* %14, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 13), align 8
  %15 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 23), align 8
  store i8* %15, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 14), align 8
  %16 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 35), align 8
  store i8* %16, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 15), align 8
  %17 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 36), align 16
  store i8* %17, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 16), align 8
  %18 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 37), align 8
  store i8* %18, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 17), align 8
  %19 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 38), align 16
  store i8* %19, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 18), align 8
  %20 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 40), align 16
  store i8* %20, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 19), align 8
  %21 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 42), align 16
  store i8* %21, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 20), align 8
  %22 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 43), align 8
  store i8* %22, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 21), align 8
  %23 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 44), align 16
  store i8* %23, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 22), align 8
  %24 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 45), align 8
  store i8* %24, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 23), align 8
  %25 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 47), align 8
  store i8* %25, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 24), align 8
  %26 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 53), align 8
  store i8* %26, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 25), align 8
  %27 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 54), align 16
  store i8* %27, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 26), align 8
  %28 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 55), align 8
  store i8* %28, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 27), align 8
  %29 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 57), align 8
  store i8* %29, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 28), align 8
  %30 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 61), align 8
  store i8* %30, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 29), align 8
  %31 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 66), align 16
  store i8* %31, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 30), align 8
  %32 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 67), align 8
  store i8* %32, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 31), align 8
  %33 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 68), align 16
  store i8* %33, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 32), align 8
  %34 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 69), align 8
  store i8* %34, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 33), align 8
  %35 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 71), align 8
  store i8* %35, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 34), align 8
  %36 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 73), align 8
  store i8* %36, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 35), align 8
  %37 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 75), align 8
  store i8* %37, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 36), align 8
  %38 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 76), align 16
  store i8* %38, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 37), align 8
  %39 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 77), align 8
  store i8* %39, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 38), align 8
  %40 = load i8*, i8** getelementptr inbounds ([86 x i8*], [86 x i8*]* @RNAfold_args_info_detailed_help, i64 0, i64 84), align 16
  store i8* %40, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 39), align 8
  store i8* null, i8** getelementptr inbounds ([41 x i8*], [41 x i8*]* @RNAfold_args_info_help, i64 0, i64 40), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_string_field(i8** noundef %0) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8**, i8*** %2, align 8
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %8) #6
  %9 = load i8**, i8*** %2, align 8
  store i8* null, i8** %9, align 8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_multiple_string_field(i32 noundef %0, i8*** noundef %1, i8*** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8***, align 8
  %6 = alloca i8***, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8*** %1, i8**** %5, align 8
  store i8*** %2, i8**** %6, align 8
  %8 = load i8***, i8**** %5, align 8
  %9 = load i8**, i8*** %8, align 8
  %10 = icmp ne i8** %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i8***, i8**** %5, align 8
  %18 = load i8**, i8*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  call void @free_string_field(i8** noundef %21)
  %22 = load i8***, i8**** %6, align 8
  %23 = load i8**, i8*** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  call void @free_string_field(i8** noundef %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %12, !llvm.loop !11

30:                                               ; preds = %12
  %31 = load i8***, i8**** %5, align 8
  %32 = load i8**, i8*** %31, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  call void @free_string_field(i8** noundef %33)
  %34 = load i8***, i8**** %5, align 8
  %35 = load i8**, i8*** %34, align 8
  %36 = bitcast i8** %35 to i8*
  call void @free(i8* noundef %36) #6
  %37 = load i8***, i8**** %5, align 8
  store i8** null, i8*** %37, align 8
  %38 = load i8***, i8**** %6, align 8
  %39 = load i8**, i8*** %38, align 8
  %40 = bitcast i8** %39 to i8*
  call void @free(i8* noundef %40) #6
  %41 = load i8***, i8**** %6, align 8
  store i8** null, i8*** %41, align 8
  br label %42

42:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @check_multiple_option_occurrences(i8* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %5
  %15 = load i32, i32* %8, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %8, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %35, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.160, i64 0, i64 0), i8* noundef %36, i8* noundef %37, i32 noundef %38)
  store i32 1, i32* %11, align 4
  br label %40

40:                                               ; preds = %34, %30
  br label %57

41:                                               ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %41
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %50, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.161, i64 0, i64 0), i8* noundef %51, i8* noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 1, i32* %11, align 4
  br label %56

56:                                               ; preds = %49, %45
  br label %57

57:                                               ; preds = %56, %40
  br label %88

58:                                               ; preds = %23, %20
  %59 = load i32, i32* %8, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %66, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.162, i64 0, i64 0), i8* noundef %67, i8* noundef %68, i32 noundef %69)
  store i32 1, i32* %11, align 4
  br label %71

71:                                               ; preds = %65, %61
  br label %87

72:                                               ; preds = %58
  %73 = load i32, i32* %9, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %10, align 8
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %80, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.163, i64 0, i64 0), i8* noundef %81, i8* noundef %82, i32 noundef %83)
  store i32 1, i32* %11, align 4
  br label %85

85:                                               ; preds = %79, %75
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %17, %5
  %90 = load i32, i32* %11, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @custom_getopt_long(i32 noundef %0, i8** noundef %1, i8* noundef %2, %struct.option* noundef %3, i32* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.option*, align 8
  %10 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct.option* %3, %struct.option** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i8**, i8*** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load %struct.option*, %struct.option** %9, align 8
  %15 = load i32*, i32** %10, align 8
  %16 = call i32 @custom_getopt_internal(i32 noundef %11, i8** noundef %12, i8* noundef %13, %struct.option* noundef %14, i32* noundef %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @update_arg(i8* noundef %0, i8** noundef %1, i32* noundef %2, i32* noundef %3, i8* noundef %4, i8** noundef %5, i8* noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i8* noundef %12, i8 noundef signext %13, i8* noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8**, align 8
  store i8* %0, i8** %17, align 8
  store i8** %1, i8*** %18, align 8
  store i32* %2, i32** %19, align 8
  store i32* %3, i32** %20, align 8
  store i8* %4, i8** %21, align 8
  store i8** %5, i8*** %22, align 8
  store i8* %6, i8** %23, align 8
  store i32 %7, i32* %24, align 4
  store i32 %8, i32* %25, align 4
  store i32 %9, i32* %26, align 4
  store i32 %10, i32* %27, align 4
  store i32 %11, i32* %28, align 4
  store i8* %12, i8** %29, align 8
  store i8 %13, i8* %30, align 1
  store i8* %14, i8** %31, align 8
  store i8* null, i8** %32, align 8
  %36 = load i8*, i8** %21, align 8
  store i8* %36, i8** %33, align 8
  %37 = load i8*, i8** %17, align 8
  store i8* null, i8** %32, align 8
  store i32 0, i32* %34, align 4
  %38 = load i32, i32* %28, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %15
  %41 = load i32*, i32** %20, align 8
  %42 = icmp ne i32* %41, null
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = load i32*, i32** %20, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %25, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  %51 = load i32*, i32** %19, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %50, %43
  %55 = load i8, i8* %30, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 45
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %60 = load i8*, i8** @package_name, align 8
  %61 = load i8*, i8** %29, align 8
  %62 = load i8, i8* %30, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %31, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i8*, i8** %31, align 8
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %68 ]
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %59, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.182, i64 0, i64 0), i8* noundef %60, i8* noundef %61, i32 noundef %63, i8* noundef %70)
  br label %84

72:                                               ; preds = %54
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = load i8*, i8** @package_name, align 8
  %75 = load i8*, i8** %29, align 8
  %76 = load i8*, i8** %31, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i8*, i8** %31, align 8
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i8* [ %79, %78 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %80 ]
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %73, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.183, i64 0, i64 0), i8* noundef %74, i8* noundef %75, i8* noundef %82)
  br label %84

84:                                               ; preds = %81, %69
  store i32 1, i32* %16, align 4
  br label %239

85:                                               ; preds = %50, %47, %40, %15
  %86 = load i8*, i8** %23, align 8
  %87 = load i32*, i32** %19, align 8
  %88 = icmp ne i32* %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, i32* %26, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 0, i32* %16, align 4
  br label %239

97:                                               ; preds = %93, %89, %85
  %98 = load i32*, i32** %20, align 8
  %99 = icmp ne i32* %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32*, i32** %20, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32*, i32** %19, align 8
  %106 = icmp ne i32* %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32*, i32** %19, align 8
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i8**, i8*** %22, align 8
  %113 = icmp ne i8** %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i8**, i8*** %22, align 8
  %116 = load i32, i32* %34, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  store i8* %119, i8** %33, align 8
  br label %120

120:                                              ; preds = %114, %111
  %121 = load i32, i32* %24, align 4
  switch i32 %121, label %189 [
    i32 1, label %122
    i32 3, label %131
    i32 4, label %141
    i32 5, label %150
    i32 6, label %160
    i32 2, label %169
  ]

122:                                              ; preds = %120
  %123 = load i8*, i8** %17, align 8
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = load i8*, i8** %17, align 8
  %130 = bitcast i8* %129 to i32*
  store i32 %128, i32* %130, align 4
  br label %190

131:                                              ; preds = %120
  %132 = load i8*, i8** %33, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i8*, i8** %33, align 8
  %136 = call i64 @strtol(i8* noundef %135, i8** noundef %32, i32 noundef 0) #6
  %137 = trunc i64 %136 to i32
  %138 = load i8*, i8** %17, align 8
  %139 = bitcast i8* %138 to i32*
  store i32 %137, i32* %139, align 4
  br label %140

140:                                              ; preds = %134, %131
  br label %190

141:                                              ; preds = %120
  %142 = load i8*, i8** %33, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i8*, i8** %33, align 8
  %146 = call i64 @strtol(i8* noundef %145, i8** noundef %32, i32 noundef 0) #6
  %147 = load i8*, i8** %17, align 8
  %148 = bitcast i8* %147 to i64*
  store i64 %146, i64* %148, align 8
  br label %149

149:                                              ; preds = %144, %141
  br label %190

150:                                              ; preds = %120
  %151 = load i8*, i8** %33, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i8*, i8** %33, align 8
  %155 = call double @strtod(i8* noundef %154, i8** noundef %32) #6
  %156 = fptrunc double %155 to float
  %157 = load i8*, i8** %17, align 8
  %158 = bitcast i8* %157 to float*
  store float %156, float* %158, align 4
  br label %159

159:                                              ; preds = %153, %150
  br label %190

160:                                              ; preds = %120
  %161 = load i8*, i8** %33, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i8*, i8** %33, align 8
  %165 = call double @strtod(i8* noundef %164, i8** noundef %32) #6
  %166 = load i8*, i8** %17, align 8
  %167 = bitcast i8* %166 to double*
  store double %165, double* %167, align 8
  br label %168

168:                                              ; preds = %163, %160
  br label %190

169:                                              ; preds = %120
  %170 = load i8*, i8** %33, align 8
  %171 = icmp ne i8* %170, null
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i8*, i8** %17, align 8
  %174 = bitcast i8* %173 to i8**
  store i8** %174, i8*** %35, align 8
  %175 = load i32, i32* %27, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load i8**, i8*** %35, align 8
  %179 = load i8*, i8** %178, align 8
  %180 = icmp ne i8* %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i8**, i8*** %35, align 8
  %183 = load i8*, i8** %182, align 8
  call void @free(i8* noundef %183) #6
  br label %184

184:                                              ; preds = %181, %177, %172
  %185 = load i8*, i8** %33, align 8
  %186 = call i8* @gengetopt_strdup(i8* noundef %185)
  %187 = load i8**, i8*** %35, align 8
  store i8* %186, i8** %187, align 8
  br label %188

188:                                              ; preds = %184, %169
  br label %190

189:                                              ; preds = %120
  br label %190

190:                                              ; preds = %189, %188, %168, %159, %149, %140, %122
  %191 = load i32, i32* %24, align 4
  switch i32 %191, label %209 [
    i32 3, label %192
    i32 4, label %192
    i32 5, label %192
    i32 6, label %192
  ]

192:                                              ; preds = %190, %190, %190, %190
  %193 = load i8*, i8** %33, align 8
  %194 = icmp ne i8* %193, null
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load i8*, i8** %32, align 8
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i8*, i8** %32, align 8
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %198, %195
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %205 = load i8*, i8** @package_name, align 8
  %206 = load i8*, i8** %33, align 8
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %204, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.184, i64 0, i64 0), i8* noundef %205, i8* noundef %206)
  store i32 1, i32* %16, align 4
  br label %239

208:                                              ; preds = %198, %192
  br label %210

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209, %208
  %211 = load i32, i32* %24, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  br label %238

213:                                              ; preds = %210
  %214 = load i8*, i8** %21, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %237

216:                                              ; preds = %213
  %217 = load i8**, i8*** %18, align 8
  %218 = icmp ne i8** %217, null
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load i32, i32* %27, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i8*, i8** %21, align 8
  %224 = load i8**, i8*** %18, align 8
  store i8* %223, i8** %224, align 8
  br label %236

225:                                              ; preds = %219
  %226 = load i8**, i8*** %18, align 8
  %227 = load i8*, i8** %226, align 8
  %228 = icmp ne i8* %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i8**, i8*** %18, align 8
  %231 = load i8*, i8** %230, align 8
  call void @free(i8* noundef %231) #6
  br label %232

232:                                              ; preds = %229, %225
  %233 = load i8*, i8** %21, align 8
  %234 = call i8* @gengetopt_strdup(i8* noundef %233)
  %235 = load i8**, i8*** %18, align 8
  store i8* %234, i8** %235, align 8
  br label %236

236:                                              ; preds = %232, %222
  br label %237

237:                                              ; preds = %236, %216, %213
  br label %238

238:                                              ; preds = %237, %212
  store i32 0, i32* %16, align 4
  br label %239

239:                                              ; preds = %238, %203, %96, %84
  %240 = load i32, i32* %16, align 4
  ret i32 %240
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @update_multiple_arg_temp(%struct.generic_list** noundef %0, i32* noundef %1, i8* noundef %2, i8** noundef %3, i8* noundef %4, i32 noundef %5, i8* noundef %6, i8 noundef signext %7, i8* noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.generic_list**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store %struct.generic_list** %0, %struct.generic_list*** %11, align 8
  store i32* %1, i32** %12, align 8
  store i8* %2, i8** %13, align 8
  store i8** %3, i8*** %14, align 8
  store i8* %4, i8** %15, align 8
  store i32 %5, i32* %16, align 4
  store i8* %6, i8** %17, align 8
  store i8 %7, i8* %18, align 1
  store i8* %8, i8** %19, align 8
  %22 = load i32, i32* %16, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load i32*, i32** %12, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  store i32 0, i32* %10, align 4
  br label %69

28:                                               ; preds = %9
  %29 = load i8*, i8** %13, align 8
  %30 = call i8* @get_multiple_arg_token(i8* noundef %29)
  store i8* %30, i8** %20, align 8
  %31 = load i8*, i8** %13, align 8
  %32 = call i8* @get_multiple_arg_token_next(i8* noundef %31)
  store i8* %32, i8** %21, align 8
  br label %33

33:                                               ; preds = %28, %67
  %34 = load %struct.generic_list**, %struct.generic_list*** %11, align 8
  call void @add_node(%struct.generic_list** noundef %34)
  %35 = load %struct.generic_list**, %struct.generic_list*** %11, align 8
  %36 = load %struct.generic_list*, %struct.generic_list** %35, align 8
  %37 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %36, i32 0, i32 0
  %38 = bitcast %union.generic_value* %37 to i8*
  %39 = load %struct.generic_list**, %struct.generic_list*** %11, align 8
  %40 = load %struct.generic_list*, %struct.generic_list** %39, align 8
  %41 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %40, i32 0, i32 1
  %42 = load i32*, i32** %12, align 8
  %43 = load i8*, i8** %20, align 8
  %44 = load i8**, i8*** %14, align 8
  %45 = load i8*, i8** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = load i8, i8* %18, align 1
  %49 = load i8*, i8** %19, align 8
  %50 = call i32 @update_arg(i8* noundef %38, i8** noundef %41, i32* noundef null, i32* noundef %42, i8* noundef %43, i8** noundef %44, i8* noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i8* noundef %47, i8 noundef signext %48, i8* noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %33
  %53 = load i8*, i8** %20, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8*, i8** %20, align 8
  call void @free(i8* noundef %56) #6
  br label %57

57:                                               ; preds = %55, %52
  store i32 1, i32* %10, align 4
  br label %69

58:                                               ; preds = %33
  %59 = load i8*, i8** %21, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i8*, i8** %21, align 8
  %63 = call i8* @get_multiple_arg_token(i8* noundef %62)
  store i8* %63, i8** %20, align 8
  %64 = load i8*, i8** %21, align 8
  %65 = call i8* @get_multiple_arg_token_next(i8* noundef %64)
  store i8* %65, i8** %21, align 8
  br label %67

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %61
  br label %33

68:                                               ; preds = %66
  store i32 0, i32* %10, align 4
  br label %69

69:                                               ; preds = %68, %57, %24
  %70 = load i32, i32* %10, align 4
  ret i32 %70
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @update_multiple_arg(i8* noundef %0, i8*** noundef %1, i32 noundef %2, i32 noundef %3, %union.generic_value* noundef %4, i32 noundef %5, %struct.generic_list* noundef %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8***, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.generic_value*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.generic_list*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.generic_list*, align 8
  store i8* %0, i8** %8, align 8
  store i8*** %1, i8**** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %union.generic_value* %4, %union.generic_value** %12, align 8
  store i32 %5, i32* %13, align 4
  store %struct.generic_list* %6, %struct.generic_list** %14, align 8
  %17 = load i32, i32* %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %201

19:                                               ; preds = %7
  %20 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  %21 = icmp ne %struct.generic_list* %20, null
  br i1 %21, label %22, label %201

22:                                               ; preds = %19
  %23 = load i8***, i8**** %9, align 8
  %24 = load i8**, i8*** %23, align 8
  %25 = bitcast i8** %24 to i8*
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call align 16 i8* @realloc(i8* noundef %25, i64 noundef %30) #6
  %32 = bitcast i8* %31 to i8**
  %33 = load i8***, i8**** %9, align 8
  store i8** %32, i8*** %33, align 8
  %34 = load i32, i32* %13, align 4
  switch i32 %34, label %105 [
    i32 3, label %35
    i32 4, label %49
    i32 5, label %63
    i32 6, label %77
    i32 2, label %91
  ]

35:                                               ; preds = %22
  %36 = load i8*, i8** %8, align 8
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8
  %39 = bitcast i32* %38 to i8*
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call align 16 i8* @realloc(i8* noundef %39, i64 noundef %44) #6
  %46 = bitcast i8* %45 to i32*
  %47 = load i8*, i8** %8, align 8
  %48 = bitcast i8* %47 to i32**
  store i32* %46, i32** %48, align 8
  br label %106

49:                                               ; preds = %22
  %50 = load i8*, i8** %8, align 8
  %51 = bitcast i8* %50 to i64**
  %52 = load i64*, i64** %51, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = call align 16 i8* @realloc(i8* noundef %53, i64 noundef %58) #6
  %60 = bitcast i8* %59 to i64*
  %61 = load i8*, i8** %8, align 8
  %62 = bitcast i8* %61 to i64**
  store i64* %60, i64** %62, align 8
  br label %106

63:                                               ; preds = %22
  %64 = load i8*, i8** %8, align 8
  %65 = bitcast i8* %64 to float**
  %66 = load float*, float** %65, align 8
  %67 = bitcast float* %66 to i8*
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = call align 16 i8* @realloc(i8* noundef %67, i64 noundef %72) #6
  %74 = bitcast i8* %73 to float*
  %75 = load i8*, i8** %8, align 8
  %76 = bitcast i8* %75 to float**
  store float* %74, float** %76, align 8
  br label %106

77:                                               ; preds = %22
  %78 = load i8*, i8** %8, align 8
  %79 = bitcast i8* %78 to double**
  %80 = load double*, double** %79, align 8
  %81 = bitcast double* %80 to i8*
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = call align 16 i8* @realloc(i8* noundef %81, i64 noundef %86) #6
  %88 = bitcast i8* %87 to double*
  %89 = load i8*, i8** %8, align 8
  %90 = bitcast i8* %89 to double**
  store double* %88, double** %90, align 8
  br label %106

91:                                               ; preds = %22
  %92 = load i8*, i8** %8, align 8
  %93 = bitcast i8* %92 to i8***
  %94 = load i8**, i8*** %93, align 8
  %95 = bitcast i8** %94 to i8*
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call align 16 i8* @realloc(i8* noundef %95, i64 noundef %100) #6
  %102 = bitcast i8* %101 to i8**
  %103 = load i8*, i8** %8, align 8
  %104 = bitcast i8* %103 to i8***
  store i8** %102, i8*** %104, align 8
  br label %106

105:                                              ; preds = %22
  br label %106

106:                                              ; preds = %105, %91, %77, %63, %49, %35
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %109

109:                                              ; preds = %197, %106
  %110 = load i32, i32* %15, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %200

112:                                              ; preds = %109
  %113 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  store %struct.generic_list* %113, %struct.generic_list** %16, align 8
  %114 = load i32, i32* %13, align 4
  switch i32 %114, label %180 [
    i32 3, label %115
    i32 4, label %128
    i32 5, label %141
    i32 6, label %154
    i32 2, label %167
  ]

115:                                              ; preds = %112
  %116 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %117 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %116, i32 0, i32 0
  %118 = bitcast %union.generic_value* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = bitcast i8* %120 to i32**
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %122, i64 %126
  store i32 %119, i32* %127, align 4
  br label %181

128:                                              ; preds = %112
  %129 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %130 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %129, i32 0, i32 0
  %131 = bitcast %union.generic_value* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = bitcast i8* %133 to i64**
  %135 = load i64*, i64** %134, align 8
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %135, i64 %139
  store i64 %132, i64* %140, align 8
  br label %181

141:                                              ; preds = %112
  %142 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %143 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %142, i32 0, i32 0
  %144 = bitcast %union.generic_value* %143 to float*
  %145 = load float, float* %144, align 8
  %146 = load i8*, i8** %8, align 8
  %147 = bitcast i8* %146 to float**
  %148 = load float*, float** %147, align 8
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %148, i64 %152
  store float %145, float* %153, align 4
  br label %181

154:                                              ; preds = %112
  %155 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %156 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %155, i32 0, i32 0
  %157 = bitcast %union.generic_value* %156 to double*
  %158 = load double, double* %157, align 8
  %159 = load i8*, i8** %8, align 8
  %160 = bitcast i8* %159 to double**
  %161 = load double*, double** %160, align 8
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %161, i64 %165
  store double %158, double* %166, align 8
  br label %181

167:                                              ; preds = %112
  %168 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %169 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %168, i32 0, i32 0
  %170 = bitcast %union.generic_value* %169 to i8**
  %171 = load i8*, i8** %170, align 8
  %172 = load i8*, i8** %8, align 8
  %173 = bitcast i8* %172 to i8***
  %174 = load i8**, i8*** %173, align 8
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %174, i64 %178
  store i8* %171, i8** %179, align 8
  br label %181

180:                                              ; preds = %112
  br label %181

181:                                              ; preds = %180, %167, %154, %141, %128, %115
  %182 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  %183 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = load i8***, i8**** %9, align 8
  %186 = load i8**, i8*** %185, align 8
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add i32 %187, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %186, i64 %190
  store i8* %184, i8** %191, align 8
  %192 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  %193 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %192, i32 0, i32 2
  %194 = load %struct.generic_list*, %struct.generic_list** %193, align 8
  store %struct.generic_list* %194, %struct.generic_list** %14, align 8
  %195 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %196 = bitcast %struct.generic_list* %195 to i8*
  call void @free(i8* noundef %196) #6
  br label %197

197:                                              ; preds = %181
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %15, align 4
  br label %109, !llvm.loop !12

200:                                              ; preds = %109
  br label %314

201:                                              ; preds = %19, %7
  %202 = load %union.generic_value*, %union.generic_value** %12, align 8
  %203 = icmp ne %union.generic_value* %202, null
  br i1 %203, label %204, label %313

204:                                              ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %313, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %13, align 4
  switch i32 %208, label %300 [
    i32 3, label %209
    i32 4, label %227
    i32 5, label %245
    i32 6, label %263
    i32 2, label %281
  ]

209:                                              ; preds = %207
  %210 = load i8*, i8** %8, align 8
  %211 = bitcast i8* %210 to i32**
  %212 = load i32*, i32** %211, align 8
  %213 = icmp ne i32* %212, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %209
  %215 = call noalias align 16 i8* @malloc(i64 noundef 4) #6
  %216 = bitcast i8* %215 to i32*
  %217 = load i8*, i8** %8, align 8
  %218 = bitcast i8* %217 to i32**
  store i32* %216, i32** %218, align 8
  %219 = load %union.generic_value*, %union.generic_value** %12, align 8
  %220 = bitcast %union.generic_value* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = load i8*, i8** %8, align 8
  %223 = bitcast i8* %222 to i32**
  %224 = load i32*, i32** %223, align 8
  %225 = getelementptr inbounds i32, i32* %224, i64 0
  store i32 %221, i32* %225, align 4
  br label %226

226:                                              ; preds = %214, %209
  br label %301

227:                                              ; preds = %207
  %228 = load i8*, i8** %8, align 8
  %229 = bitcast i8* %228 to i64**
  %230 = load i64*, i64** %229, align 8
  %231 = icmp ne i64* %230, null
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = call noalias align 16 i8* @malloc(i64 noundef 8) #6
  %234 = bitcast i8* %233 to i64*
  %235 = load i8*, i8** %8, align 8
  %236 = bitcast i8* %235 to i64**
  store i64* %234, i64** %236, align 8
  %237 = load %union.generic_value*, %union.generic_value** %12, align 8
  %238 = bitcast %union.generic_value* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = load i8*, i8** %8, align 8
  %241 = bitcast i8* %240 to i64**
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i64 0
  store i64 %239, i64* %243, align 8
  br label %244

244:                                              ; preds = %232, %227
  br label %301

245:                                              ; preds = %207
  %246 = load i8*, i8** %8, align 8
  %247 = bitcast i8* %246 to float**
  %248 = load float*, float** %247, align 8
  %249 = icmp ne float* %248, null
  br i1 %249, label %262, label %250

250:                                              ; preds = %245
  %251 = call noalias align 16 i8* @malloc(i64 noundef 4) #6
  %252 = bitcast i8* %251 to float*
  %253 = load i8*, i8** %8, align 8
  %254 = bitcast i8* %253 to float**
  store float* %252, float** %254, align 8
  %255 = load %union.generic_value*, %union.generic_value** %12, align 8
  %256 = bitcast %union.generic_value* %255 to float*
  %257 = load float, float* %256, align 8
  %258 = load i8*, i8** %8, align 8
  %259 = bitcast i8* %258 to float**
  %260 = load float*, float** %259, align 8
  %261 = getelementptr inbounds float, float* %260, i64 0
  store float %257, float* %261, align 4
  br label %262

262:                                              ; preds = %250, %245
  br label %301

263:                                              ; preds = %207
  %264 = load i8*, i8** %8, align 8
  %265 = bitcast i8* %264 to double**
  %266 = load double*, double** %265, align 8
  %267 = icmp ne double* %266, null
  br i1 %267, label %280, label %268

268:                                              ; preds = %263
  %269 = call noalias align 16 i8* @malloc(i64 noundef 8) #6
  %270 = bitcast i8* %269 to double*
  %271 = load i8*, i8** %8, align 8
  %272 = bitcast i8* %271 to double**
  store double* %270, double** %272, align 8
  %273 = load %union.generic_value*, %union.generic_value** %12, align 8
  %274 = bitcast %union.generic_value* %273 to double*
  %275 = load double, double* %274, align 8
  %276 = load i8*, i8** %8, align 8
  %277 = bitcast i8* %276 to double**
  %278 = load double*, double** %277, align 8
  %279 = getelementptr inbounds double, double* %278, i64 0
  store double %275, double* %279, align 8
  br label %280

280:                                              ; preds = %268, %263
  br label %301

281:                                              ; preds = %207
  %282 = load i8*, i8** %8, align 8
  %283 = bitcast i8* %282 to i8***
  %284 = load i8**, i8*** %283, align 8
  %285 = icmp ne i8** %284, null
  br i1 %285, label %299, label %286

286:                                              ; preds = %281
  %287 = call noalias align 16 i8* @malloc(i64 noundef 8) #6
  %288 = bitcast i8* %287 to i8**
  %289 = load i8*, i8** %8, align 8
  %290 = bitcast i8* %289 to i8***
  store i8** %288, i8*** %290, align 8
  %291 = load %union.generic_value*, %union.generic_value** %12, align 8
  %292 = bitcast %union.generic_value* %291 to i8**
  %293 = load i8*, i8** %292, align 8
  %294 = call i8* @gengetopt_strdup(i8* noundef %293)
  %295 = load i8*, i8** %8, align 8
  %296 = bitcast i8* %295 to i8***
  %297 = load i8**, i8*** %296, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 0
  store i8* %294, i8** %298, align 8
  br label %299

299:                                              ; preds = %286, %281
  br label %301

300:                                              ; preds = %207
  br label %301

301:                                              ; preds = %300, %299, %280, %262, %244, %226
  %302 = load i8***, i8**** %9, align 8
  %303 = load i8**, i8*** %302, align 8
  %304 = icmp ne i8** %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = call noalias align 16 i8* @malloc(i64 noundef 8) #6
  %307 = bitcast i8* %306 to i8**
  %308 = load i8***, i8**** %9, align 8
  store i8** %307, i8*** %308, align 8
  %309 = load i8***, i8**** %9, align 8
  %310 = load i8**, i8*** %309, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 0
  store i8* null, i8** %311, align 8
  br label %312

312:                                              ; preds = %305, %301
  br label %313

313:                                              ; preds = %312, %204, %201
  br label %314

314:                                              ; preds = %313, %200
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_list(%struct.generic_list* noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca %struct.generic_list*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.generic_list*, align 8
  store %struct.generic_list* %0, %struct.generic_list** %3, align 8
  store i16 %1, i16* %4, align 2
  %6 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %7 = icmp ne %struct.generic_list* %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %37, %8
  %10 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %11 = icmp ne %struct.generic_list* %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  store %struct.generic_list* %13, %struct.generic_list** %5, align 8
  %14 = load i16, i16* %4, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %18, i32 0, i32 0
  %20 = bitcast %union.generic_value* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %25 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %24, i32 0, i32 0
  %26 = bitcast %union.generic_value* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* noundef %27) #6
  br label %28

28:                                               ; preds = %23, %17, %12
  %29 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %30 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %35 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* noundef %36) #6
  br label %37

37:                                               ; preds = %33, %28
  %38 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %39 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %38, i32 0, i32 2
  %40 = load %struct.generic_list*, %struct.generic_list** %39, align 8
  store %struct.generic_list* %40, %struct.generic_list** %3, align 8
  %41 = load %struct.generic_list*, %struct.generic_list** %5, align 8
  %42 = bitcast %struct.generic_list* %41 to i8*
  call void @free(i8* noundef %42) #6
  br label %9, !llvm.loop !13

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @custom_getopt_internal(i32 noundef %0, i8** noundef %1, i8* noundef %2, %struct.option* noundef %3, i32* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.option*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct.option* %3, %struct.option** %9, align 8
  store i32* %4, i32** %10, align 8
  %12 = load i32, i32* @custom_optind, align 4
  store i32 %12, i32* getelementptr inbounds (%struct.custom_getopt_data, %struct.custom_getopt_data* @custom_getopt_internal.d, i32 0, i32 0), align 8
  %13 = load i32, i32* @custom_opterr, align 4
  store i32 %13, i32* getelementptr inbounds (%struct.custom_getopt_data, %struct.custom_getopt_data* @custom_getopt_internal.d, i32 0, i32 1), align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i8**, i8*** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load %struct.option*, %struct.option** %9, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = call i32 @getopt_internal_r(i32 noundef %14, i8** noundef %15, i8* noundef %16, %struct.option* noundef %17, i32* noundef %18, %struct.custom_getopt_data* noundef @custom_getopt_internal.d)
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.custom_getopt_data, %struct.custom_getopt_data* @custom_getopt_internal.d, i32 0, i32 0), align 8
  store i32 %20, i32* @custom_optind, align 4
  %21 = load i8*, i8** getelementptr inbounds (%struct.custom_getopt_data, %struct.custom_getopt_data* @custom_getopt_internal.d, i32 0, i32 3), align 8
  store i8* %21, i8** @custom_optarg, align 8
  %22 = load i32, i32* getelementptr inbounds (%struct.custom_getopt_data, %struct.custom_getopt_data* @custom_getopt_internal.d, i32 0, i32 2), align 8
  store i32 %22, i32* @custom_optopt, align 4
  %23 = load i32, i32* %11, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getopt_internal_r(i32 noundef %0, i8** noundef %1, i8* noundef %2, %struct.option* noundef %3, i32* noundef %4, %struct.custom_getopt_data* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.option*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.custom_getopt_data*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  store i8* %2, i8** %10, align 8
  store %struct.option* %3, %struct.option** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.custom_getopt_data* %5, %struct.custom_getopt_data** %13, align 8
  %16 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %17 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = load i8*, i8** %10, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, i32* %15, align 4
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, i32* %7, align 4
  br label %105

29:                                               ; preds = %25
  %30 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %31 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %30, i32 0, i32 3
  store i8* null, i8** %31, align 8
  %32 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %33 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %38 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %29
  %42 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %43 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %48 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %47, i32 0, i32 0
  store i32 1, i32* %48, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  call void @custom_getopt_initialize(%struct.custom_getopt_data* noundef %50)
  br label %51

51:                                               ; preds = %49, %36
  %52 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %53 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %58 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %57, i32 0, i32 5
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56, %51
  %64 = load i32, i32* %8, align 4
  %65 = load i8**, i8*** %9, align 8
  %66 = load %struct.option*, %struct.option** %11, align 8
  %67 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %68 = call i32 @shuffle_argv(i32 noundef %64, i8** noundef %65, %struct.option* noundef %66, %struct.custom_getopt_data* noundef %67)
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %7, align 4
  br label %105

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %56
  %75 = load %struct.option*, %struct.option** %11, align 8
  %76 = icmp ne %struct.option* %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load i8**, i8*** %9, align 8
  %79 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %80 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %78, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %98

89:                                               ; preds = %77
  %90 = load i32, i32* %8, align 4
  %91 = load i8**, i8*** %9, align 8
  %92 = load i8*, i8** %10, align 8
  %93 = load %struct.option*, %struct.option** %11, align 8
  %94 = load i32*, i32** %12, align 8
  %95 = load i32, i32* %15, align 4
  %96 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %97 = call i32 @check_long_opt(i32 noundef %90, i8** noundef %91, i8* noundef %92, %struct.option* noundef %93, i32* noundef %94, i32 noundef %95, %struct.custom_getopt_data* noundef %96)
  store i32 %97, i32* %7, align 4
  br label %105

98:                                               ; preds = %77, %74
  %99 = load i32, i32* %8, align 4
  %100 = load i8**, i8*** %9, align 8
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %15, align 4
  %103 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %13, align 8
  %104 = call i32 @check_short_opt(i32 noundef %99, i8** noundef %100, i8* noundef %101, i32 noundef %102, %struct.custom_getopt_data* noundef %103)
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %98, %89, %71, %28
  %106 = load i32, i32* %7, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @custom_getopt_initialize(%struct.custom_getopt_data* noundef %0) #0 {
  %2 = alloca %struct.custom_getopt_data*, align 8
  store %struct.custom_getopt_data* %0, %struct.custom_getopt_data** %2, align 8
  %3 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %2, align 8
  %4 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %2, align 8
  %7 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %6, i32 0, i32 7
  store i32 %5, i32* %7, align 4
  %8 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %2, align 8
  %9 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %8, i32 0, i32 6
  store i32 %5, i32* %9, align 8
  %10 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %2, align 8
  %11 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %10, i32 0, i32 5
  store i8* null, i8** %11, align 8
  %12 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %2, align 8
  %13 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %12, i32 0, i32 4
  store i32 1, i32* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @shuffle_argv(i32 noundef %0, i8** noundef %1, %struct.option* noundef %2, %struct.custom_getopt_data* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %struct.option*, align 8
  %9 = alloca %struct.custom_getopt_data*, align 8
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store %struct.option* %2, %struct.option** %8, align 8
  store %struct.custom_getopt_data* %3, %struct.custom_getopt_data** %9, align 8
  %10 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %11 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %10, i32 0, i32 7
  %12 = load i32, i32* %11, align 4
  %13 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %14 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %19 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %22 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %21, i32 0, i32 7
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %17, %4
  %24 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %25 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %28 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %33 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %36 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %35, i32 0, i32 6
  store i32 %34, i32* %36, align 8
  br label %37

37:                                               ; preds = %31, %23
  %38 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %39 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %42 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %47 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %50 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i8**, i8*** %7, align 8
  %55 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  call void @exchange(i8** noundef %54, %struct.custom_getopt_data* noundef %55)
  br label %71

56:                                               ; preds = %45, %37
  %57 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %58 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %61 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %66 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %69 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %68, i32 0, i32 6
  store i32 %67, i32* %69, align 8
  br label %70

70:                                               ; preds = %64, %56
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %106, %71
  %73 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %74 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %72
  %79 = load i8**, i8*** %7, align 8
  %80 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %81 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %79, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 45
  br i1 %89, label %102, label %90

90:                                               ; preds = %78
  %91 = load i8**, i8*** %7, align 8
  %92 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %93 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %91, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %90, %78
  %103 = phi i1 [ true, %78 ], [ %101, %90 ]
  br label %104

104:                                              ; preds = %102, %72
  %105 = phi i1 [ false, %72 ], [ %103, %102 ]
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %108 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 8
  br label %72, !llvm.loop !14

111:                                              ; preds = %104
  %112 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %113 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %116 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %115, i32 0, i32 7
  store i32 %114, i32* %116, align 4
  %117 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %118 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %177

122:                                              ; preds = %111
  %123 = load i8**, i8*** %7, align 8
  %124 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %125 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %123, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @strcmp(i8* noundef %129, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.173, i64 0, i64 0)) #5
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %177, label %132

132:                                              ; preds = %122
  %133 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %134 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 8
  %137 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %138 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %141 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %140, i32 0, i32 7
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %132
  %145 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %146 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %145, i32 0, i32 7
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %149 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i8**, i8*** %7, align 8
  %154 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  call void @exchange(i8** noundef %153, %struct.custom_getopt_data* noundef %154)
  br label %170

155:                                              ; preds = %144, %132
  %156 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %157 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 8
  %159 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %160 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %159, i32 0, i32 7
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %165 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %168 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %167, i32 0, i32 6
  store i32 %166, i32* %168, align 8
  br label %169

169:                                              ; preds = %163, %155
  br label %170

170:                                              ; preds = %169, %152
  %171 = load i32, i32* %6, align 4
  %172 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %173 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %172, i32 0, i32 7
  store i32 %171, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %176 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 8
  br label %177

177:                                              ; preds = %170, %122, %111
  %178 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %179 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %177
  %184 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %185 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 8
  %187 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %188 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %187, i32 0, i32 7
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %193 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %196 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %195, i32 0, i32 0
  store i32 %194, i32* %196, align 8
  br label %197

197:                                              ; preds = %191, %183
  store i32 -1, i32* %5, align 4
  br label %263

198:                                              ; preds = %177
  %199 = load i8**, i8*** %7, align 8
  %200 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %201 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8*, i8** %199, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 0
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 45
  br i1 %209, label %222, label %210

210:                                              ; preds = %198
  %211 = load i8**, i8*** %7, align 8
  %212 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %213 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %211, i64 %215
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %210, %198
  %223 = load i8**, i8*** %7, align 8
  %224 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %225 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8*, i8** %223, i64 %228
  %230 = load i8*, i8** %229, align 8
  %231 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %232 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %231, i32 0, i32 3
  store i8* %230, i8** %232, align 8
  store i32 1, i32* %5, align 4
  br label %263

233:                                              ; preds = %210
  %234 = load i8**, i8*** %7, align 8
  %235 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %236 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8*, i8** %234, i64 %238
  %240 = load i8*, i8** %239, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load %struct.option*, %struct.option** %8, align 8
  %243 = icmp ne %struct.option* %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %233
  %245 = load i8**, i8*** %7, align 8
  %246 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %247 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8*, i8** %245, i64 %249
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 45
  br label %256

256:                                              ; preds = %244, %233
  %257 = phi i1 [ false, %233 ], [ %255, %244 ]
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %241, i64 %259
  %261 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %9, align 8
  %262 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %261, i32 0, i32 5
  store i8* %260, i8** %262, align 8
  store i32 0, i32* %5, align 4
  br label %263

263:                                              ; preds = %256, %222, %197
  %264 = load i32, i32* %5, align 4
  ret i32 %264
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @check_long_opt(i32 noundef %0, i8** noundef %1, i8* noundef %2, %struct.option* noundef %3, i32* noundef %4, i32 noundef %5, %struct.custom_getopt_data* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.option*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.custom_getopt_data*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.option*, align 8
  %18 = alloca %struct.option*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  store i8* %2, i8** %11, align 8
  store %struct.option* %3, %struct.option** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32 %5, i32* %14, align 4
  store %struct.custom_getopt_data* %6, %struct.custom_getopt_data** %15, align 8
  store %struct.option* null, %struct.option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  %23 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %24 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %23, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %16, align 8
  br label %26

26:                                               ; preds = %39, %7
  %27 = load i8*, i8** %16, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8*, i8** %16, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 61
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %16, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %16, align 8
  br label %26, !llvm.loop !15

42:                                               ; preds = %36
  %43 = load %struct.option*, %struct.option** %12, align 8
  store %struct.option* %43, %struct.option** %17, align 8
  store i32 0, i32* %22, align 4
  br label %44

44:                                               ; preds = %118, %42
  %45 = load %struct.option*, %struct.option** %17, align 8
  %46 = getelementptr inbounds %struct.option, %struct.option* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %123

49:                                               ; preds = %44
  %50 = load %struct.option*, %struct.option** %17, align 8
  %51 = getelementptr inbounds %struct.option, %struct.option* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %54 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %53, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %16, align 8
  %57 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %58 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %57, i32 0, i32 5
  %59 = load i8*, i8** %58, align 8
  %60 = ptrtoint i8* %56 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @strncmp(i8* noundef %52, i8* noundef %55, i64 noundef %62) #5
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %117, label %65

65:                                               ; preds = %49
  %66 = load i8*, i8** %16, align 8
  %67 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %68 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %67, i32 0, i32 5
  %69 = load i8*, i8** %68, align 8
  %70 = ptrtoint i8* %66 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = load %struct.option*, %struct.option** %17, align 8
  %75 = getelementptr inbounds %struct.option, %struct.option* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = call i64 @strlen(i8* noundef %76) #5
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = load %struct.option*, %struct.option** %17, align 8
  store %struct.option* %81, %struct.option** %18, align 8
  %82 = load i32, i32* %22, align 4
  store i32 %82, i32* %21, align 4
  store i32 1, i32* %19, align 4
  br label %123

83:                                               ; preds = %65
  %84 = load %struct.option*, %struct.option** %18, align 8
  %85 = icmp eq %struct.option* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load %struct.option*, %struct.option** %17, align 8
  store %struct.option* %87, %struct.option** %18, align 8
  %88 = load i32, i32* %22, align 4
  store i32 %88, i32* %21, align 4
  br label %115

89:                                               ; preds = %83
  %90 = load %struct.option*, %struct.option** %18, align 8
  %91 = getelementptr inbounds %struct.option, %struct.option* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.option*, %struct.option** %17, align 8
  %94 = getelementptr inbounds %struct.option, %struct.option* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %89
  %98 = load %struct.option*, %struct.option** %18, align 8
  %99 = getelementptr inbounds %struct.option, %struct.option* %98, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8
  %101 = load %struct.option*, %struct.option** %17, align 8
  %102 = getelementptr inbounds %struct.option, %struct.option* %101, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8
  %104 = icmp ne i32* %100, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load %struct.option*, %struct.option** %18, align 8
  %107 = getelementptr inbounds %struct.option, %struct.option* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.option*, %struct.option** %17, align 8
  %110 = getelementptr inbounds %struct.option, %struct.option* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %97, %89
  store i32 1, i32* %20, align 4
  br label %114

114:                                              ; preds = %113, %105
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %49
  br label %118

118:                                              ; preds = %117
  %119 = load %struct.option*, %struct.option** %17, align 8
  %120 = getelementptr inbounds %struct.option, %struct.option* %119, i32 1
  store %struct.option* %120, %struct.option** %17, align 8
  %121 = load i32, i32* %22, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %22, align 4
  br label %44, !llvm.loop !16

123:                                              ; preds = %80, %44
  %124 = load i32, i32* %20, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %123
  %127 = load i32, i32* %19, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %134 = load i8**, i8*** %10, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 0
  %136 = load i8*, i8** %135, align 8
  %137 = load i8**, i8*** %10, align 8
  %138 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %139 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %137, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %133, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.174, i64 0, i64 0), i8* noundef %136, i8* noundef %143)
  br label %145

145:                                              ; preds = %132, %129
  %146 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %147 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %146, i32 0, i32 5
  %148 = load i8*, i8** %147, align 8
  %149 = call i64 @strlen(i8* noundef %148) #5
  %150 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %151 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %150, i32 0, i32 5
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 %149
  store i8* %153, i8** %151, align 8
  %154 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %155 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  %158 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %159 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %158, i32 0, i32 2
  store i32 0, i32* %159, align 8
  store i32 63, i32* %8, align 4
  br label %388

160:                                              ; preds = %126, %123
  %161 = load %struct.option*, %struct.option** %18, align 8
  %162 = icmp ne %struct.option* %161, null
  br i1 %162, label %163, label %335

163:                                              ; preds = %160
  %164 = load i32, i32* %21, align 4
  store i32 %164, i32* %22, align 4
  %165 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %166 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  %169 = load i8*, i8** %16, align 8
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %243

172:                                              ; preds = %163
  %173 = load %struct.option*, %struct.option** %18, align 8
  %174 = getelementptr inbounds %struct.option, %struct.option* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load i8*, i8** %16, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 1
  %180 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %181 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %180, i32 0, i32 3
  store i8* %179, i8** %181, align 8
  br label %242

182:                                              ; preds = %172
  %183 = load i32, i32* %14, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %228

185:                                              ; preds = %182
  %186 = load i8**, i8*** %10, align 8
  %187 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %188 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %186, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 45
  br i1 %197, label %198, label %207

198:                                              ; preds = %185
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %200 = load i8**, i8*** %10, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 0
  %202 = load i8*, i8** %201, align 8
  %203 = load %struct.option*, %struct.option** %18, align 8
  %204 = getelementptr inbounds %struct.option, %struct.option* %203, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %199, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.175, i64 0, i64 0), i8* noundef %202, i8* noundef %205)
  br label %227

207:                                              ; preds = %185
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %209 = load i8**, i8*** %10, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 0
  %211 = load i8*, i8** %210, align 8
  %212 = load i8**, i8*** %10, align 8
  %213 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %214 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %212, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 0
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load %struct.option*, %struct.option** %18, align 8
  %224 = getelementptr inbounds %struct.option, %struct.option* %223, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %208, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.176, i64 0, i64 0), i8* noundef %211, i32 noundef %222, i8* noundef %225)
  br label %227

227:                                              ; preds = %207, %198
  br label %228

228:                                              ; preds = %227, %182
  %229 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %230 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %229, i32 0, i32 5
  %231 = load i8*, i8** %230, align 8
  %232 = call i64 @strlen(i8* noundef %231) #5
  %233 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %234 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %233, i32 0, i32 5
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 %232
  store i8* %236, i8** %234, align 8
  %237 = load %struct.option*, %struct.option** %18, align 8
  %238 = getelementptr inbounds %struct.option, %struct.option* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %241 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %240, i32 0, i32 2
  store i32 %239, i32* %241, align 8
  store i32 63, i32* %8, align 4
  br label %388

242:                                              ; preds = %177
  br label %305

243:                                              ; preds = %163
  %244 = load %struct.option*, %struct.option** %18, align 8
  %245 = getelementptr inbounds %struct.option, %struct.option* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %304

248:                                              ; preds = %243
  %249 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %250 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = load i32, i32* %9, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %248
  %255 = load i8**, i8*** %10, align 8
  %256 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %257 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8*, i8** %255, i64 %260
  %262 = load i8*, i8** %261, align 8
  %263 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %264 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %263, i32 0, i32 3
  store i8* %262, i8** %264, align 8
  br label %303

265:                                              ; preds = %248
  %266 = load i32, i32* %14, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %270 = load i8**, i8*** %10, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 0
  %272 = load i8*, i8** %271, align 8
  %273 = load i8**, i8*** %10, align 8
  %274 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %275 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %273, i64 %278
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %269, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.177, i64 0, i64 0), i8* noundef %272, i8* noundef %280)
  br label %282

282:                                              ; preds = %268, %265
  %283 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %284 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %283, i32 0, i32 5
  %285 = load i8*, i8** %284, align 8
  %286 = call i64 @strlen(i8* noundef %285) #5
  %287 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %288 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %287, i32 0, i32 5
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 %286
  store i8* %290, i8** %288, align 8
  %291 = load %struct.option*, %struct.option** %18, align 8
  %292 = getelementptr inbounds %struct.option, %struct.option* %291, i32 0, i32 3
  %293 = load i32, i32* %292, align 8
  %294 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %295 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %294, i32 0, i32 2
  store i32 %293, i32* %295, align 8
  %296 = load i8*, i8** %11, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 0
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 58
  %301 = zext i1 %300 to i64
  %302 = select i1 %300, i32 58, i32 63
  store i32 %302, i32* %8, align 4
  br label %388

303:                                              ; preds = %254
  br label %304

304:                                              ; preds = %303, %243
  br label %305

305:                                              ; preds = %304, %242
  %306 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %307 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %306, i32 0, i32 5
  %308 = load i8*, i8** %307, align 8
  %309 = call i64 @strlen(i8* noundef %308) #5
  %310 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %311 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %310, i32 0, i32 5
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 %309
  store i8* %313, i8** %311, align 8
  %314 = load i32*, i32** %13, align 8
  %315 = icmp ne i32* %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %305
  %317 = load i32, i32* %22, align 4
  %318 = load i32*, i32** %13, align 8
  store i32 %317, i32* %318, align 4
  br label %319

319:                                              ; preds = %316, %305
  %320 = load %struct.option*, %struct.option** %18, align 8
  %321 = getelementptr inbounds %struct.option, %struct.option* %320, i32 0, i32 2
  %322 = load i32*, i32** %321, align 8
  %323 = icmp ne i32* %322, null
  br i1 %323, label %324, label %331

324:                                              ; preds = %319
  %325 = load %struct.option*, %struct.option** %18, align 8
  %326 = getelementptr inbounds %struct.option, %struct.option* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 8
  %328 = load %struct.option*, %struct.option** %18, align 8
  %329 = getelementptr inbounds %struct.option, %struct.option* %328, i32 0, i32 2
  %330 = load i32*, i32** %329, align 8
  store i32 %327, i32* %330, align 4
  store i32 0, i32* %8, align 4
  br label %388

331:                                              ; preds = %319
  %332 = load %struct.option*, %struct.option** %18, align 8
  %333 = getelementptr inbounds %struct.option, %struct.option* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  store i32 %334, i32* %8, align 4
  br label %388

335:                                              ; preds = %160
  %336 = load i32, i32* %14, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %379

338:                                              ; preds = %335
  %339 = load i8**, i8*** %10, align 8
  %340 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %341 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8*, i8** %339, i64 %343
  %345 = load i8*, i8** %344, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 45
  br i1 %349, label %350, label %359

350:                                              ; preds = %338
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %352 = load i8**, i8*** %10, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 0
  %354 = load i8*, i8** %353, align 8
  %355 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %356 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %355, i32 0, i32 5
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %351, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.178, i64 0, i64 0), i8* noundef %354, i8* noundef %357)
  br label %378

359:                                              ; preds = %338
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %361 = load i8**, i8*** %10, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 0
  %363 = load i8*, i8** %362, align 8
  %364 = load i8**, i8*** %10, align 8
  %365 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %366 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8*, i8** %364, i64 %368
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr inbounds i8, i8* %370, i64 0
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %375 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %374, i32 0, i32 5
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %360, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.179, i64 0, i64 0), i8* noundef %363, i32 noundef %373, i8* noundef %376)
  br label %378

378:                                              ; preds = %359, %350
  br label %379

379:                                              ; preds = %378, %335
  %380 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %381 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %380, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %381, align 8
  %382 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %383 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 8
  %386 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %15, align 8
  %387 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %386, i32 0, i32 2
  store i32 0, i32* %387, align 8
  store i32 63, i32* %8, align 4
  br label %388

388:                                              ; preds = %379, %331, %324, %282, %228, %145
  %389 = load i32, i32* %8, align 4
  ret i32 %389
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @check_short_opt(i32 noundef %0, i8** noundef %1, i8* noundef %2, i32 noundef %3, %struct.custom_getopt_data* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.custom_getopt_data*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %struct.custom_getopt_data* %4, %struct.custom_getopt_data** %11, align 8
  %14 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %15 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %15, align 8
  %18 = load i8, i8* %16, align 1
  store i8 %18, i8* %12, align 1
  %19 = load i8*, i8** %9, align 8
  %20 = load i8, i8* %12, align 1
  %21 = sext i8 %20 to i32
  %22 = call i8* @strchr(i8* noundef %19, i32 noundef %21) #5
  store i8* %22, i8** %13, align 8
  %23 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %24 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %23, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %31 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  br label %34

34:                                               ; preds = %29, %5
  %35 = load i8*, i8** %13, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %57

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = load i8**, i8*** %8, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %45, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.180, i64 0, i64 0), i8* noundef %48, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %41
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %56 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 8
  store i32 63, i32* %6, align 4
  br label %158

57:                                               ; preds = %37
  %58 = load i8*, i8** %13, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %63, label %155

63:                                               ; preds = %57
  %64 = load i8*, i8** %13, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 58
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %71 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %78 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %77, i32 0, i32 5
  %79 = load i8*, i8** %78, align 8
  %80 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %81 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %80, i32 0, i32 3
  store i8* %79, i8** %81, align 8
  %82 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %83 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8
  br label %89

86:                                               ; preds = %69
  %87 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %88 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %87, i32 0, i32 3
  store i8* null, i8** %88, align 8
  br label %89

89:                                               ; preds = %86, %76
  %90 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %91 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %90, i32 0, i32 5
  store i8* null, i8** %91, align 8
  br label %154

92:                                               ; preds = %63
  %93 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %94 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %93, i32 0, i32 5
  %95 = load i8*, i8** %94, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %101 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %100, i32 0, i32 5
  %102 = load i8*, i8** %101, align 8
  %103 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %104 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %103, i32 0, i32 3
  store i8* %102, i8** %104, align 8
  %105 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %106 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %151

109:                                              ; preds = %92
  %110 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %111 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %120 = load i8**, i8*** %8, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 0
  %122 = load i8*, i8** %121, align 8
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %119, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.181, i64 0, i64 0), i8* noundef %122, i32 noundef %124)
  br label %126

126:                                              ; preds = %118, %115
  %127 = load i8, i8* %12, align 1
  %128 = sext i8 %127 to i32
  %129 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %130 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %129, i32 0, i32 2
  store i32 %128, i32* %130, align 8
  %131 = load i8*, i8** %9, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 58
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i8 58, i8* %12, align 1
  br label %138

137:                                              ; preds = %126
  store i8 63, i8* %12, align 1
  br label %138

138:                                              ; preds = %137, %136
  br label %150

139:                                              ; preds = %109
  %140 = load i8**, i8*** %8, align 8
  %141 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %142 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8*, i8** %140, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %149 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %148, i32 0, i32 3
  store i8* %147, i8** %149, align 8
  br label %150

150:                                              ; preds = %139, %138
  br label %151

151:                                              ; preds = %150, %99
  %152 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %11, align 8
  %153 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %152, i32 0, i32 5
  store i8* null, i8** %153, align 8
  br label %154

154:                                              ; preds = %151, %89
  br label %155

155:                                              ; preds = %154, %57
  %156 = load i8, i8* %12, align 1
  %157 = sext i8 %156 to i32
  store i32 %157, i32* %6, align 4
  br label %158

158:                                              ; preds = %155, %52
  %159 = load i32, i32* %6, align 4
  ret i32 %159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @exchange(i8** noundef %0, %struct.custom_getopt_data* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %struct.custom_getopt_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store %struct.custom_getopt_data* %1, %struct.custom_getopt_data** %4, align 8
  %13 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %14 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %5, align 4
  %16 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %17 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %20 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %134, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %135

32:                                               ; preds = %30
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %44

44:                                               ; preds = %84, %40
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %44
  %49 = load i8**, i8*** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %49, i64 %53
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %8, align 8
  %56 = load i8**, i8*** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %57, %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %56, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i8**, i8*** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %67, i64 %71
  store i8* %66, i8** %72, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = load i8**, i8*** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %75, %78
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %74, i64 %82
  store i8* %73, i8** %83, align 8
  br label %84

84:                                               ; preds = %48
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %44, !llvm.loop !17

87:                                               ; preds = %44
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, i32* %7, align 4
  br label %134

91:                                               ; preds = %32
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %95

95:                                               ; preds = %127, %91
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %95
  %100 = load i8**, i8*** %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %100, i64 %104
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** %8, align 8
  %107 = load i8**, i8*** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %107, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i8**, i8*** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %114, i64 %118
  store i8* %113, i8** %119, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = load i8**, i8*** %3, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %121, i64 %125
  store i8* %120, i8** %126, align 8
  br label %127

127:                                              ; preds = %99
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %95, !llvm.loop !18

130:                                              ; preds = %95
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %130, %87
  br label %22, !llvm.loop !19

135:                                              ; preds = %30
  %136 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %137 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %140 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %139, i32 0, i32 7
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %138, %141
  %143 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %144 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, %142
  store i32 %146, i32* %144, align 8
  %147 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %148 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = load %struct.custom_getopt_data*, %struct.custom_getopt_data** %4, align 8
  %151 = getelementptr inbounds %struct.custom_getopt_data, %struct.custom_getopt_data* %150, i32 0, i32 7
  store i32 %149, i32* %151, align 4
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strncmp(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* noundef, i8** noundef, i32 noundef) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8* noundef, i8** noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @get_multiple_arg_token(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %109

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @strchr(i8* noundef %14, i32 noundef 44) #5
  store i8* %15, i8** %4, align 8
  store i64 0, i64* %7, align 8
  br label %16

16:                                               ; preds = %32, %13
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i8* @strchr(i8* noundef %27, i32 noundef 44) #5
  store i8* %28, i8** %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %7, align 8
  br label %32

31:                                               ; preds = %19
  br label %33

32:                                               ; preds = %25
  br label %16, !llvm.loop !20

33:                                               ; preds = %31, %16
  %34 = load i8*, i8** %4, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = ptrtoint i8* %37 to i64
  %40 = ptrtoint i8* %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  br label %47

43:                                               ; preds = %33
  %44 = load i8*, i8** %3, align 8
  %45 = call i64 @strlen(i8* noundef %44) #5
  %46 = add i64 %45, 1
  store i64 %46, i64* %6, align 8
  br label %47

47:                                               ; preds = %43, %36
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = call noalias align 16 i8* @malloc(i64 noundef %51) #6
  store i8* %52, i8** %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %53

53:                                               ; preds = %93, %47
  %54 = load i8*, i8** %3, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %62, 1
  %64 = icmp ult i64 %61, %63
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i1 [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = load i8*, i8** %3, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = load i8*, i8** %3, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load i8*, i8** %3, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %8, align 8
  br label %93

93:                                               ; preds = %90, %82, %74, %67
  %94 = load i8*, i8** %3, align 8
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %8, align 8
  %97 = getelementptr inbounds i8, i8* %94, i64 %95
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %5, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %9, align 8
  %102 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8 %98, i8* %102, align 1
  br label %53, !llvm.loop !21

103:                                              ; preds = %65
  %104 = load i8*, i8** %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i8*, i8** %5, align 8
  store i8* %108, i8** %2, align 8
  br label %109

109:                                              ; preds = %103, %12
  %110 = load i8*, i8** %2, align 8
  ret i8* %110
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @get_multiple_arg_token_next(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %37

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strchr(i8* noundef %9, i32 noundef 44) #5
  store i8* %10, i8** %4, align 8
  br label %11

11:                                               ; preds = %25, %8
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i8* @strchr(i8* noundef %22, i32 noundef 44) #5
  store i8* %23, i8** %4, align 8
  br label %25

24:                                               ; preds = %14
  br label %26

25:                                               ; preds = %20
  br label %11, !llvm.loop !22

26:                                               ; preds = %24, %11
  %27 = load i8*, i8** %4, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8*, i8** %4, align 8
  %31 = call i64 @strlen(i8* noundef %30) #5
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26
  store i8* null, i8** %2, align 8
  br label %37

34:                                               ; preds = %29
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %2, align 8
  br label %37

37:                                               ; preds = %34, %33, %7
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_node(%struct.generic_list** noundef %0) #0 {
  %2 = alloca %struct.generic_list**, align 8
  %3 = alloca %struct.generic_list*, align 8
  store %struct.generic_list** %0, %struct.generic_list*** %2, align 8
  %4 = call noalias align 16 i8* @malloc(i64 noundef 24) #6
  %5 = bitcast i8* %4 to %struct.generic_list*
  store %struct.generic_list* %5, %struct.generic_list** %3, align 8
  %6 = load %struct.generic_list**, %struct.generic_list*** %2, align 8
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  %8 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %8, i32 0, i32 2
  store %struct.generic_list* %7, %struct.generic_list** %9, align 8
  %10 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %11 = load %struct.generic_list**, %struct.generic_list*** %2, align 8
  store %struct.generic_list* %10, %struct.generic_list** %11, align 8
  %12 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %12, i32 0, i32 0
  %14 = bitcast %union.generic_value* %13 to i8**
  store i8* null, i8** %14, align 8
  %15 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %16 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 1
  store i8* null, i8** %16, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8* noundef, i64 noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
