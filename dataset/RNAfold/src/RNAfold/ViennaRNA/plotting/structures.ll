; ModuleID = 'structures.c'
source_filename = "structures.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_plot_layout_s = type { i32, float*, float*, double*, [4 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_plot_options_puzzler_t = type { i16, double, double, i16, i16, i16, i16, i16, i32, i8*, i8*, i32, i32 }

@rna_plot_type = external dso_local global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c"vrna_file_PS_rnaplot*(): Filename missing!\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"vrna_file_PS_rnaplot*(): Sequence missing\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"vrna_file_PS_rnaplot*(): Structure missing\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"vrna_file_PS_rnaplot*(): Layout missing\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"vrna_file_PS_rnaplot*(): Sequence, structure, and coordinate layout have different lengths! (%u vs. %u vs. %u)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"can't open file %s - not doing xy_plot\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"strange things happening in gmlRNA ...\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"# Vienna RNA Package %s\0A# GML Output\0A# CreationDate: %s\0A# Name: %s\0A# Options: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"2.5.0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"graph [\0A directed 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" node [ id %d \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"label \22%c\22\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"\0A  graphics [ x %9.4f y %9.4f ]\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"edge [ source %d target %d ]\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"strange things happening in PS_rna_plot...\00", align 1
@cut_point = external dso_local global i32, align 4
@.str.18 = private unnamed_addr constant [78 x i8] c"Could not get the center of the binding bucket. No ps file will be produced!\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"RNA Secondary Structure Plot\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"To switch off outline pairs of sequence comment or\0Adelete the appropriate line near the end of the file\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"RNAplot\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"%% data start here\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"/cutpoint %d def\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"/pairs [\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"[%d %d]\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"] def\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"/S [\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"]\0A bind def\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"/invert false def\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"/range 0.8 def\0A\00", align 1
@.str.32 = private unnamed_addr constant [266 x i8] c"/drawreliability {\0A/Smax 2.6 def\0A  0        \0A  coor 0 cutpoint getinterval {\0A    aload pop\0A    S 3 index get\0A    Smax div range mul\0A    invert {range exch sub} if\0A    1 1 sethsbcolor\0A    newpath\0A    fsize 2.5 div 0 360 arc\0A    fill\0A    1 add\0A  } forall\0A\0A} bind def\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"init\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%% Start Annotations\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%% End Annotations\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"%%switch off outline pairs or bases by removing these lines\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"drawreliability\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"drawoutline\0Adrawpairs\0Adrawbases\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"    <polyline  class=\22backbone\22 id=\22outline\22 points=\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"    <polyline  class=\22backbone\22 id=\22outline%i\22 points=\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"      %3.3f,%3.3f\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"    \22 />\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"    <g id=\22arcs\22>\0A\00", align 1
@.str.45 = private unnamed_addr constant [94 x i8] c"      <path class=\22backbone\22 d=\22M %6.5f, %6.5f A %6.5f,%6.5f, %6.5f,%i, %i, %6.5f, %6.5f\22 />\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"    </g>\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"strange things happening in ssv_rna_plot...\00", align 1
@.str.48 = private unnamed_addr constant [90 x i8] c"# Vienna RNA Package %s\0A# SStructView Output\0A# CreationDate: %s\0A# Name: %s\0A# Options: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"BASE\09%d\09%c\09%d\09%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"BASE-PAIR\09bp%d\09%d\09%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"strange things happening in xrna_plot...\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"# Vienna RNA Package %s, XRNA output\0A# CreationDate: %s\0A# Options: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"%d %c %6.2f %6.2f %d %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"/arcs [\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"[%3.8f %3.8f %3.8f %3.8f %3.8f %3.8f]\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"[]\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"] def\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"/cpr %6.2f def\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"%% gquad\0A\00", align 1
@.str.60 = private unnamed_addr constant [94 x i8] c"%% switch off outline pairs or bases by removing these lines\0Adrawoutline\0Adrawpairs\0Adrawbases\0A\00", align 1
@.str.61 = private unnamed_addr constant [174 x i8] c"%%!PS-Adobe-3.0 EPSF-3.0\0A%%%%Creator: ViennaRNA-%s\0A%%%%CreationDate: %s%%%%Title: %s\0A%%%%BoundingBox: %d %d %d %d\0A%%%%DocumentFonts: Helvetica\0A%%%%Pages: 1\0A%%%%EndComments\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%% Program options: %s\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%% %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"/%s 100 dict def\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"%s begin\0A\0A%%%%BeginProlog\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PS_structure_plot_macro_base = internal constant [3957 x i8] c"/fsize  14 def\0A/outlinecolor {0.2 setgray} bind def\0A/paircolor    {0.2 setgray} bind def\0A/seqcolor     {0   setgray} bind def\0A/cshow  { dup stringwidth pop -2 div fsize -3 div rmoveto show} bind def\0A/min { 2 copy gt { exch } if pop } bind def\0A/max { 2 copy lt { exch } if pop } bind def\0A/arccoords { % i j arccoords\0A  % puts optimal x1 y1 x2 y2 coordinates used in bezier curves from i to j\0A  % onto the stack\0A  dup 3 -1 roll dup 4 -1 roll lt dup dup 5 2 roll {exch} if\0A  dup 3 -1 roll dup 3 -1 roll exch sub 1 sub dup\0A  4 -2 roll 5 -1 roll {exch} if 4 2 roll\0A  sequence length dup 2 div exch 3 1 roll lt \0A  {exch 5 -1 roll pop 4 -2 roll exch 4 2 roll}\0A  { 4 2 roll 5 -1 roll dup 6 1 roll {exch} if\0A    4 -2 roll exch pop dup 3 -1 roll dup 4 1 roll\0A    exch add 4 -1 roll dup 5 1 roll sub 1 sub\0A    5 -1 roll not {4 -2 roll exch 4 2 roll} if\0A  }ifelse\0A   % compute the scalingfactor and prepare (1-sf) and sf*r\0A  2 mul exch cpr 3 1 roll div dup\0A  3 -1 roll mul exch 1 exch sub exch\0A   % compute the coordinates\0A  3 -1 roll 1 sub coor exch get aload pop % get coord for i\0A  4 -1 roll dup 5 1 roll mul 3 -1 roll dup 4 1 roll add exch % calculate y1\0A  4 -1 roll dup 5 1 roll mul 3 -1 roll dup 4 1 roll add exch % calculate x1\0A  5 -1 roll 1 sub coor exch get aload pop % get coord for j\0A  % duplicate j coord\0A  dup 3 -1 roll dup 4 1 roll exch 8 2 roll\0A  6 -1 roll dup 7 1 roll mul 5 -1 roll dup 6 1 roll add exch % calculate y2\0A  6 -1 roll mul 5 -1 roll add exch % calculate x2\0A  6 -2 roll % reorder\0A} bind def\0A/drawoutline {\0A  gsave outlinecolor newpath\0A  coor 0 get aload pop 0.8 0 360 arc % draw 5' circle of 1st sequence\0A  currentdict /cutpoint known        % check if cutpoint is defined\0A  {coor 0 cutpoint getinterval\0A   {aload pop lineto} forall         % draw outline of 1st sequence\0A   coor cutpoint 1 add get aload pop\0A   2 copy moveto 0.8 0 360 arc       % draw 5' circle of 2nd sequence\0A   coor cutpoint 1 add coor length cutpoint 1 add sub getinterval\0A   {aload pop lineto} forall        % draw outline of 2nd sequence\0A     } {\0A        /i 0 def\0A        coor {\0A            /p coor i get def\0A            /a arcs i get def\0A            /l a length def\0A            l 0 eq {\0A                %% standard point... draw simple line\0A                p 0 2 getinterval aload pop lineto\0A            } {\0A                %% point in loop... draw arc around loop center\0A                /clockwise a 5 get def\0A                clockwise 0.0000000 gt {\0A                    a 0 5 getinterval aload pop arcn\0A                } {\0A                    a 0 5 getinterval aload pop arc\0A                } ifelse\0A            } ifelse\0A            /i i 1 add def\0A        } forall\0A    }\0A  ifelse\0A  stroke grestore\0A} bind def\0A/drawpairs {\0A  paircolor\0A  0.7 setlinewidth\0A  [9 3.01] 9 setdash\0A  newpath\0A  pairs {aload pop\0A      currentdict (cpr) known\0A      { exch dup\0A        coor  exch 1 sub get aload pop moveto\0A        exch arccoords curveto\0A      }\0A      { coor exch 1 sub get aload pop moveto\0A        coor exch 1 sub get aload pop lineto\0A      }ifelse\0A  } forall\0A  stroke\0A} bind def\0A% draw bases\0A/drawbases {\0A  [] 0 setdash\0A  seqcolor\0A  0\0A  coor {\0A    aload pop moveto\0A    dup sequence exch 1 getinterval cshow\0A    1 add\0A  } forall\0A  pop\0A} bind def\0A/init {\0A  /Helvetica findfont fsize scalefont setfont\0A  1 setlinejoin\0A  1 setlinecap\0A  0.8 setlinewidth\0A  % find the coordinate range\0A  /xmax -1000 def /xmin 10000 def\0A  /ymax -1000 def /ymin 10000 def\0A  coor {\0A      aload pop\0A      dup ymin lt {dup /ymin exch def} if\0A      dup ymax gt {/ymax exch def} {pop} ifelse\0A      dup xmin lt {dup /xmin exch def} if\0A      dup xmax gt {/xmax exch def} {pop} ifelse\0A  } forall\0A  /size {xmax xmin sub ymax ymin sub max} bind def\0A  /width {xmax xmin sub} bind def\0A  /height {ymax ymin sub} bind def\0A  10 10 translate\0A  680 size 10 add div dup scale\0A  size width sub width xmin sub xmax sub add 2 div 5 add\0A  size height sub height ymin sub ymax sub add 2 div 5 add\0A  translate\0A} bind def\0A\00", align 16
@PS_structure_plot_macro_extras = internal constant [3253 x i8] c"% extra definitions for standard anotations\0A/min { 2 copy gt { exch } if pop } bind def\0A/BLACK { 0 0 0 } def\0A/RED   { 1 0 0 } def\0A/GREEN { 0 1 0 } def\0A/BLUE  { 0 0 1 } def\0A/WHITE { 1 1 1 } def\0A/LabelFont { % font size LabelFont\0A  exch findfont exch fsize mul scalefont setfont\0A} bind def\0A/Label { % i dx dy (text) Label\0A  % write text at base i plus offset dx, dy\0A  4 3 roll 1 sub coor exch get aload pop moveto\0A  3 1 roll fsize mul exch fsize mul exch rmoveto\0A  show\0A} bind def\0A/cmark { % i cmark   draw circle around base i\0A  newpath 1 sub coor exch get aload pop\0A  fsize 2 div 0 360 arc stroke\0A} bind def\0A/gmark { % i j c gmark\0A  % draw basepair i,j with c counter examples in gray\0A  gsave\0A  3 min [0 0.33 0.66 0.9] exch get setgray\0A  1 sub dup coor exch get aload pop moveto\0A  sequence exch 1 getinterval cshow\0A  1 sub dup coor exch get aload pop moveto\0A  sequence exch 1 getinterval cshow\0A  grestore\0A} bind def\0A/segmark { % f i j lw r g b segmark\0A  % mark segment [i,j] with outline width lw and color rgb\0A  % use omark and Fomark instead\0A  gsave\0A  setrgbcolor setlinewidth\0A  newpath\0A  1 sub exch 1 sub dup\0A  coor exch get aload pop moveto\0A  currentdict (cpr) known\0A  {\0A    3 -1 roll dup 4 1 roll dup\0A    {\0A      3 1 roll dup 3 -1 roll dup\0A      4 1 roll exch 5 2 roll exch\0A    }\0A    {\0A      3 1 roll exch\0A    } ifelse\0A    1 exch { coor exch get aload pop lineto } for\0A    {\0A      dup 3 1 roll 1 add exch 1 add arccoords pop pop\0A      4 2 roll 5 -1 roll coor exch get aload pop curveto\0A    } if\0A  }\0A  {\0A    exch 1 exch {\0A      coor exch get aload pop lineto\0A    } for\0A  } ifelse\0A  { closepath fill } if  stroke\0A  grestore\0A} bind def\0A/omark { % i j lw r g b omark\0A  % stroke segment [i..j] with linewidth lw, color rgb\0A  false 7 1 roll segmark\0A} bind def\0A/Fomark { % i j r g b Fomark\0A  % fill segment [i..j] with color rgb\0A  % should precede drawbases\0A  1 4 1 roll true 7 1 roll segmark\0A} bind def\0A/BFmark{ % i j k l r g b BFmark\0A  % fill block between pairs (i,j) and (k,l) with color rgb\0A  % should precede drawbases\0A  gsave\0A  setrgbcolor\0A  newpath\0A  currentdict (cpr) known\0A  {\0A    dup 1 sub coor exch get aload pop moveto % move to l\0A    dup 1 sub 4 -1 roll dup 5 1 roll 1 sub 1 exch\0A    { coor exch get aload pop lineto } for % lines from l to j\0A    3 -1 roll 4 -1 roll dup 5 1 roll arccoords curveto % curve from j to i\0A    exch dup 4 -1 roll 1 sub exch 1 sub 1 exch\0A    { coor exch get aload pop lineto } for % lines from i to k\0A    exch arccoords curveto% curve from k to l\0A  }\0A  {  exch 4 3 roll exch 1 sub exch 1 sub dup\0A     coor exch get aload pop moveto\0A     exch 1 exch { coor exch get aload pop lineto } for\0A     exch 1 sub exch 1 sub dup\0A     coor exch get aload pop lineto\0A     exch 1 exch { coor exch get aload pop lineto } for\0A  } ifelse\0A    closepath fill stroke\0A   grestore\0A} bind def\0A/hsb {\0A  dup 0.3 mul 1 exch sub sethsbcolor\0A} bind def\0A/colorpair { % i j hue sat colorpair\0A  % draw basepair i,j in color\0A  % 1 index 0.00 ne {\0A  gsave\0A  newpath\0A  hsb\0A  fsize setlinewidth\0A  currentdict (cpr) known\0A  {\0A    exch dup\0A    coor  exch 1 sub get aload pop moveto\0A    exch arccoords curveto\0A  }\0A  { 1 sub coor exch get aload pop moveto\0A    1 sub coor exch get aload pop lineto\0A  } ifelse\0A   stroke\0A   grestore\0A   % } if\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_base = internal constant [2458 x i8] c"/logscale false def\0A/lpmin 1e-05 log def\0A/DataVisible  [ true true true true] def\0A/DataTitles   [ false false false false ] def\0A/min { 2 copy gt { exch } if pop } bind def\0A/max { 2 copy lt { exch } if pop } bind def\0A/box { %size x y box - draws box centered on x,y\0A   2 index 0.5 mul sub            % x -= 0.5\0A   exch 2 index 0.5 mul sub exch  % y -= 0.5\0A   3 -1 roll dup rectfill\0A} bind def\0A/ubox {\0A   logscale {\0A      log dup add lpmin div 1 exch sub dup 0 lt { pop 0 } if\0A   } if\0A   3 1 roll\0A   exch len exch sub 1 add box\0A} bind def\0A/lbox {\0A   3 1 roll\0A   len exch sub 1 add box\0A} bind def\0A/drawseq { % print sequence along all 4 sides\0A[ [0.7 -0.3 0 ]\0A  [0.7 0.7 len add 0]\0A  [-0.3 len sub -0.4 -90]\0A  [-0.3 len sub 0.7 len add -90]\0A] {\0A   gsave\0A    aload pop rotate translate\0A    0 1 len 1 sub {\0A     dup 0 moveto\0A     sequence exch 1 getinterval\0A     show\0A    } for\0A   grestore\0A  } forall\0A} bind def\0A/drawgrid{\0A  gsave\0A  0.5 dup translate\0A  0.01 setlinewidth\0A  len log 0.9 sub cvi 10 exch exp  % grid spacing\0A  dup 1 gt {\0A     dup dup 20 div dup 2 array astore exch 40 div setdash\0A  } { [0.3 0.7] 0.1 setdash } ifelse\0A  0 exch len {\0A     dup dup\0A     0 moveto\0A     len lineto\0A     dup\0A     len exch sub 0 exch moveto\0A     len exch len exch sub lineto\0A     stroke\0A  } for\0A  [] 0 setdash\0A  0.04 setlinewidth\0A  % draw strand separators if required\0A  currentdict /nicks known {\0A    gsave\0A    % draw lines in red color\0A    0 1 1 sethsbcolor\0A    % draw with line thickness of 0.2\0A    0.2 setlinewidth\0A    nicks\0A    { 1 sub\0A    dup dup -1 moveto len 1 add lineto\0A    len exch sub dup\0A    -1 exch moveto len 1 add exch lineto\0A    stroke\0A    } forall\0A    grestore\0A  } if\0A  % draw diagonal\0A  0 len moveto len 0 lineto stroke\0A  grestore\0A} bind def\0A/drawTitle {\0A  currentdict /DPtitle known {\0A    % center title text\0A    /Helvetica findfont 10 scalefont setfont\0A    360 705 moveto DPtitle dup stringwidth pop 2 div neg 0 rmoveto show\0A  } if\0A} bind def\0A/prepareCoords {\0A  0 1 3 {\0A    % check whether we want to display current data\0A    dup DataVisible exch get\0A    {\0A      % check whether we've actually got some data\0A      DataSource exch get dup currentdict exch known {\0A        % data source s_j is present, so find length of array\0A        currentdict exch get length \0A      } { pop 0 } ifelse\0A    } if\0A  } for\0A  exch dup 5 -1 roll add 4 -1 roll dup 5 1 roll 4 -1 roll add max\0A  len add 3 add 700 exch div dup scale\0A  exch 1 add exch 1 add translate\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_sd = internal constant [318 x i8] c"/utri{ % i j prob utri\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.33\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  exch 1 sub dup len exch sub dup 4 -1 roll dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_ud = internal constant [632 x i8] c"/uUDmotif{ % i j uUDmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95 0.6\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  exch 1 sub dup len exch sub dup 4 -1 roll dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/lUDmotif{ % i j lUDmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95 0.6\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  dup len exch sub dup 4 -1 roll 1 sub dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_sc_motifs = internal constant [1414 x i8] c"/uHmotif{ % i j uHmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  exch 1 sub dup len exch sub dup 4 -1 roll dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/lHmotif{ % i j lHmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  dup len exch sub dup 4 -1 roll 1 sub dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/uImotif{ % i j k l uImotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  1 sub dup 5 1 roll exch len exch sub dup 5 1 roll 3 -1 roll dup\0A  5 1 roll exch 4 1 roll 3 1 roll exch 1 sub len exch sub dup 3 1 roll\0A  moveto lineto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/lImotif{ % i j k l lImotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  4 -1 roll 1 sub dup 5 1 roll exch 1 sub len exch sub dup 3 -1 roll exch\0A  5 -1 roll len exch sub dup 6 -1 roll dup 3 1 roll 7 4 roll\0A  moveto lineto lineto lineto closepath fill\0A  grestore\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_linear_data = internal constant [4507 x i8] c"/drawDataSquareBottom { % x v n dataSquareBottom draw box\0A  len add 2 add exch lbox\0A} bind def\0A/drawDataSquareTop { % x v n dataSquareBottom draw box\0A  neg 1 sub exch lbox\0A} bind def\0A/drawDataSquareLeft { % y v n dataSquareBottom draw box\0A  neg 1 sub 3 1 roll lbox\0A} bind def\0A/drawDataSquareRight { % y v n dataSquareBottom draw box\0A  % use size x y box to draw box\0A  2 add len add 3 1 roll lbox\0A} bind def\0A/drawDataSquareBottomHSB { % x v h s b n dataSquareBottomHSB draw box\0A  % use size x y box to draw box\0A  len add 2 add 5 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataSquareTopHSB { % x v h s b n dataSquareBottomHSB draw box\0A  % use size x y box to draw box\0A  neg 1 sub 5 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataSquareLeftHSB { % x v h s b n dataSquareLeftHSB draw box\0A  % use size x y box to draw box\0A  neg 1 sub 6 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataSquareRightHSB { % x v h s b n dataSquareLeftHSB draw box\0A  % use size x y box to draw box\0A  2 add len add 6 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataTitleBottom {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  0 -1.4 3 -1 roll sub moveto \0A  dup stringwidth pop neg 0 rmoveto   \0A  show\0A} bind def\0A/drawDataTitleTop {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  0 len 1.6 add 3 -1 roll add moveto \0A  dup stringwidth pop neg 0 rmoveto   \0A  show\0A} bind def\0A/drawDataTitleLeft {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  neg 1.4 sub len 1 add moveto \0A  dup stringwidth pop 0 exch rmoveto -90 rotate\0A  show 90 rotate\0A} bind def\0A/drawDataTitleRight {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  1.6 add len add len 1 add moveto \0A  dup stringwidth pop 0 exch rmoveto -90 rotate\0A  show 90 rotate\0A} bind def\0A% do not modify the arrays below unless you know what you're doing!\0A/DataSource     [ /topData /leftData /bottomData /rightData ] def\0A/DataDrawBox    [ /drawDataSquareTop  /drawDataSquareLeft /drawDataSquareBottom /drawDataSquareRight] def\0A/DataDrawBoxHSB [ /drawDataSquareTopHSB /drawDataSquareLeftHSB /drawDataSquareBottomHSB /drawDataSquareRightHSB ] def\0A/DataDrawTitle  [ /drawDataTitleTop /drawDataTitleLeft /drawDataTitleBottom /drawDataTitleRight ] def\0A% this is the logic to parse the auxiliary linear data\0A% given in arrays topData, leftData, bottomData, and rightData\0A% See also the Boolean arrays DataVisible and DataTitles that\0A% are used to control which part of data will be visible\0A/drawData {\0A  0 1 3 {\0A    % check whether we want to display current data\0A    dup DataVisible exch get\0A    {\0A      % check whether we've actually got some data\0A      dup DataSource exch get dup currentdict exch known {\0A        % data source s_j is present, so we load the\0A        % corresponding data array a and loop over all data sets a[i]\0A        currentdict exch get dup length 1 sub 0 1 3 -1 roll {\0A          dup dup\0A          % now on stack: j a i i i\0A          % load data set, i.e. a[i]\0A          4 -1 roll         % j i i i a\0A          dup 3 -1 roll get dup % j i i a a[i] a[i]\0A          % 1. check whether we need to process data set title\0A          6 -1 roll dup 7 1 roll DataTitles exch get {\0A            % get current title drawing function key\0A            6 -1 roll dup 7 1 roll DataDrawTitle exch get\0A            % now on stack: ... j i i a a[i] a[i] title_draw_key\0A            % get current title and execute drawing function\0A            exch 0 get exch currentdict exch get 5 -1 roll exch exec\0A          } { % remove unused variables\0A              pop 3 -1 roll pop\0A          } ifelse\0A          % now on stack: ... j i a a[i]\0A          % 2. process actual data a[k] for 1 <= k < n\0A          dup length 1 sub 1 exch getinterval { \0A            % on stack: j i a a[i][k]\0A            gsave\0A            dup length 2 eq { % print black box if two-valued\0A              % get box drawing function\0A              4 -1 roll dup 5 1 roll DataDrawBox exch get currentdict exch get exch\0A              aload pop 5 -1 roll dup 6 1 roll 4 -1 roll exec\0A            } {\0A              dup length 5 eq { % print box with hsb color\0A                % get box drawing function\0A                4 -1 roll dup 5 1 roll DataDrawBoxHSB exch get currentdict exch get exch\0A                % on stack: j i a f a[i]\0A                % load data array and prepare for drawing\0A                aload pop 8 -1 roll dup 9 1 roll 7 -1 roll exec\0A              } { pop } ifelse\0A            } ifelse\0A            grestore\0A          } forall\0A          exch pop \0A          % left on stack: j a\0A        } for\0A        \0A      } if\0A    } if\0A  } for\0A} bind def\0A\00", align 16
@PS_aln_macro_base = internal constant [337 x i8] c"% draws Vienna RNA like colored boxes\0A/box { % x1 y1 x2 y2 hue saturation\0A  gsave\0A  dup 0.3 mul 1 exch sub sethsbcolor\0A  exch 3 index sub exch 2 index sub rectfill\0A  grestore\0A} def\0A% draws a box in current color\0A/box2 { % x1 y1 x2 y2\0A  exch 3 index sub exch 2 index sub rectfill\0A} def\0A/string { % (Text) x y\0A 6 add\0A moveto\0A  show\0A} def\0A\00", align 16
@.str.68 = private unnamed_addr constant [17 x i8] c"\0A%%%%EndProlog\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"/sequence { (\\\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"%.255s\\\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c") } def\0A\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"/len { sequence length } bind def\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"/coor [\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"[%3.8f %3.8f]\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"showpage\0Aend\0A%%%%EOF\0A\00", align 1
@SVG_structure_plot_header = internal constant [926 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22 standalone=\22yes\22 ?>\0A<svg xmlns=\22http://www.w3.org/2000/svg\22 height=\22452\22 width=\22452\22>\0A  <script type=\22text/ecmascript\22>\0A    <![CDATA[\0A      var shown = 1;\0A      function click() {\0A        var seq = document.getElementById(\22seq\22);\0A        if (shown==1) {\0A          seq.setAttribute(\22style\22, \22visibility: hidden\22);\0A          shown = 0;\0A        } else {\0A          seq.setAttribute(\22style\22, \22visibility: visible\22);\0A          shown = 1;\0A        }\0A      }\0A    ]]>\0A  </script>\0A  <style type=\22text/css\22>\0A    <![CDATA[\0A      .nucleotide {\0A        font-family: SansSerif;\0A      }\0A      .backbone {\0A        stroke: grey;\0A        fill:   none;\0A        stroke-width: 1.5;\0A      }\0A      .basepairs {\0A        stroke: red;\0A        fill:   none;\0A        stroke-width: 2.5;\0A      }\0A    ]]>\0A  </style>\0A\0A  <rect style=\22stroke: white; fill: white\22 height=\22452\22 x=\220\22 y=\220\22 width=\22452\22 onclick=\22click(evt)\22 />\0A\00", align 16
@.str.76 = private unnamed_addr constant [53 x i8] c"  <g transform=\22scale(%7f,%7f) translate(%7f,%7f)\22>\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"    <polyline class=\22backbone\22 id=\22outline\22 points=\22\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"    <g id=\22pairs\22>\0A\00", align 1
@.str.79 = private unnamed_addr constant [101 x i8] c"      <path class=\22basepairs\22 id=\22%u,%u\22 d=\22M %6.5f %6.5f C %6.5f,%6.5f %6.5f,%6.5f %6.5f %6.5f\22 />\0A\00", align 1
@.str.80 = private unnamed_addr constant [89 x i8] c"      <line class=\22basepairs\22 id=\22%u,%u\22 x1=\22%6.5f\22 y1=\22%6.5f\22 x2=\22%6.5f\22 y2=\22%6.5f\22 />\0A\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"    <g transform=\22translate(-4.6, 4)\22 id=\22seq\22>\0A\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"      <text class=\22nucleotide\22 x=\22%.3f\22 y=\22%.3f\22>%c</text>\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"  </g>\0A%s\00", align 1
@SVG_structure_plot_footer = internal constant [8 x i8] c"</svg>\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_file_PS_rnaplot(i8* noundef %0, i8* noundef %1, i8* noundef %2, %struct.vrna_md_s* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.vrna_md_s*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.vrna_md_s* %3, %struct.vrna_md_s** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %13 = call i32 @vrna_file_PS_rnaplot_a(i8* noundef %9, i8* noundef %10, i8* noundef %11, i8* noundef null, i8* noundef null, %struct.vrna_md_s* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_file_PS_rnaplot_a(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i8* noundef %4, %struct.vrna_md_s* noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.vrna_md_s*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_plot_layout_s*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store %struct.vrna_md_s* %5, %struct.vrna_md_s** %12, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* @rna_plot_type, align 4
  %17 = call %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef %15, i32 noundef %16)
  store %struct.vrna_plot_layout_s* %17, %struct.vrna_plot_layout_s** %14, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %24 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %14, align 8
  %25 = call i32 @vrna_file_PS_rnaplot_layout(i8* noundef %18, i8* noundef %19, i8* noundef %20, i8* noundef %21, i8* noundef %22, %struct.vrna_md_s* noundef %23, %struct.vrna_plot_layout_s* noundef %24)
  store i32 %25, i32* %13, align 4
  %26 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %14, align 8
  call void @vrna_plot_layout_free(%struct.vrna_plot_layout_s* noundef %26)
  %27 = load i32, i32* %13, align 4
  ret i32 %27
}

declare dso_local %struct.vrna_plot_layout_s* @vrna_plot_layout(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_file_PS_rnaplot_layout(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i8* noundef %4, %struct.vrna_md_s* noundef %5, %struct.vrna_plot_layout_s* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.vrna_md_s*, align 8
  %15 = alloca %struct.vrna_plot_layout_s*, align 8
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %struct.vrna_md_s* %5, %struct.vrna_md_s** %14, align 8
  store %struct.vrna_plot_layout_s* %6, %struct.vrna_plot_layout_s** %15, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0))
  br label %66

19:                                               ; preds = %7
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0))
  br label %65

23:                                               ; preds = %19
  %24 = load i8*, i8** %10, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0))
  br label %64

27:                                               ; preds = %23
  %28 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %29 = icmp ne %struct.vrna_plot_layout_s* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0))
  br label %63

31:                                               ; preds = %27
  %32 = load i8*, i8** %9, align 8
  %33 = call i64 @strlen(i8* noundef %32) #5
  %34 = load i8*, i8** %10, align 8
  %35 = call i64 @strlen(i8* noundef %34) #5
  %36 = icmp ne i64 %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load i8*, i8** %10, align 8
  %39 = call i64 @strlen(i8* noundef %38) #5
  %40 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %41 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37, %31
  %46 = load i8*, i8** %9, align 8
  %47 = call i64 @strlen(i8* noundef %46) #5
  %48 = load i8*, i8** %10, align 8
  %49 = call i64 @strlen(i8* noundef %48) #5
  %50 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %51 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([111 x i8], [111 x i8]* @.str.4, i64 0, i64 0), i64 noundef %47, i64 noundef %49, i32 noundef %52)
  br label %62

53:                                               ; preds = %37
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %60 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %61 = call i32 @rnaplot_EPS(i8* noundef %54, i8* noundef %55, i8* noundef %56, i8* noundef %57, i8* noundef %58, %struct.vrna_md_s* noundef %59, %struct.vrna_plot_layout_s* noundef %60)
  store i32 %61, i32* %8, align 4
  br label %67

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63, %26
  br label %65

65:                                               ; preds = %64, %22
  br label %66

66:                                               ; preds = %65, %18
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, i32* %8, align 4
  ret i32 %68
}

declare dso_local void @vrna_plot_layout_free(%struct.vrna_plot_layout_s* noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rnaplot_EPS(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i8* noundef %4, %struct.vrna_md_s* noundef %5, %struct.vrna_plot_layout_s* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.vrna_md_s*, align 8
  %15 = alloca %struct.vrna_plot_layout_s*, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca [4 x i32], align 16
  %28 = alloca float*, align 8
  %29 = alloca float*, align 8
  %30 = alloca %struct._IO_FILE*, align 8
  %31 = alloca i16*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.vrna_md_s, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %struct.vrna_md_s* %5, %struct.vrna_md_s** %14, align 8
  store %struct.vrna_plot_layout_s* %6, %struct.vrna_plot_layout_s** %15, align 8
  %40 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %41 = icmp ne %struct.vrna_md_s* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  call void @set_model_details(%struct.vrna_md_s* noundef %34)
  store %struct.vrna_md_s* %34, %struct.vrna_md_s** %14, align 8
  br label %43

43:                                               ; preds = %42, %7
  %44 = load i8*, i8** %9, align 8
  %45 = call noalias align 16 i8* @strdup(i8* noundef %44) #6
  store i8* %45, i8** %33, align 8
  %46 = load i8*, i8** %33, align 8
  %47 = call i64 @strlen(i8* noundef %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %21, align 4
  %49 = load i8*, i8** %11, align 8
  %50 = call %struct._IO_FILE* @fopen(i8* noundef %49, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %50, %struct._IO_FILE** %30, align 8
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %52 = icmp eq %struct._IO_FILE* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i8*, i8** %11, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %54)
  store i32 0, i32* %8, align 4
  br label %350

55:                                               ; preds = %43
  %56 = load i8*, i8** %10, align 8
  %57 = call i16* @vrna_ptable(i8* noundef %56)
  store i16* %57, i16** %31, align 8
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %59, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 3
  store i32 700, i32* %60, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  store i32 700, i32* %61, align 8
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %64 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %65 = load i8*, i8** %12, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %55
  %68 = load i8*, i8** %13, align 8
  %69 = icmp ne i8* %68, null
  br label %70

70:                                               ; preds = %67, %55
  %71 = phi i1 [ true, %55 ], [ %69, %67 ]
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 2, i32 0
  %74 = or i32 1, %73
  call void @print_PS_header(%struct._IO_FILE* noundef %62, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32* noundef %63, %struct.vrna_md_s* noundef %64, i8* noundef getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i32 noundef %74)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %75, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0))
  %77 = load i8*, i8** %10, align 8
  %78 = call i8* @strchr(i8* noundef %77, i32 noundef 38) #5
  store i8* %78, i8** %32, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = load i8*, i8** %32, align 8
  %82 = load i8*, i8** %10, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %35, align 4
  %87 = load i8*, i8** %33, align 8
  %88 = load i32, i32* %35, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 32, i8* %90, align 1
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %92 = load i32, i32* %35, align 4
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %91, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i32 noundef %92)
  br label %94

94:                                               ; preds = %80, %70
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %96 = load i8*, i8** %33, align 8
  call void @print_PS_sequence(%struct._IO_FILE* noundef %95, i8* noundef %96)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %98 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %99 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %98, i32 0, i32 1
  %100 = load float*, float** %99, align 8
  %101 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %102 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %101, i32 0, i32 2
  %103 = load float*, float** %102, align 8
  %104 = load i32, i32* %21, align 4
  call void @print_PS_coords(%struct._IO_FILE* noundef %97, float* noundef %100, float* noundef %103, i32 noundef %104)
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %105, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0))
  %107 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %108 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %107, i32 0, i32 3
  %109 = load double*, double** %108, align 8
  %110 = icmp ne double* %109, null
  br i1 %110, label %111, label %192

111:                                              ; preds = %94
  store i32 0, i32* %20, align 4
  br label %112

112:                                              ; preds = %188, %111
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %21, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %191

116:                                              ; preds = %112
  %117 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %118 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %117, i32 0, i32 3
  %119 = load double*, double** %118, align 8
  %120 = load i32, i32* %20, align 4
  %121 = mul nsw i32 6, %120
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %119, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %184

127:                                              ; preds = %116
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %129 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %130 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %129, i32 0, i32 3
  %131 = load double*, double** %130, align 8
  %132 = load i32, i32* %20, align 4
  %133 = mul nsw i32 6, %132
  %134 = add nsw i32 %133, 0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %131, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %139 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %138, i32 0, i32 3
  %140 = load double*, double** %139, align 8
  %141 = load i32, i32* %20, align 4
  %142 = mul nsw i32 6, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %140, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %148 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %147, i32 0, i32 3
  %149 = load double*, double** %148, align 8
  %150 = load i32, i32* %20, align 4
  %151 = mul nsw i32 6, %150
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %149, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %157 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %156, i32 0, i32 3
  %158 = load double*, double** %157, align 8
  %159 = load i32, i32* %20, align 4
  %160 = mul nsw i32 6, %159
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %158, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %166 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %165, i32 0, i32 3
  %167 = load double*, double** %166, align 8
  %168 = load i32, i32* %20, align 4
  %169 = mul nsw i32 6, %168
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %167, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load %struct.vrna_plot_layout_s*, %struct.vrna_plot_layout_s** %15, align 8
  %175 = getelementptr inbounds %struct.vrna_plot_layout_s, %struct.vrna_plot_layout_s* %174, i32 0, i32 3
  %176 = load double*, double** %175, align 8
  %177 = load i32, i32* %20, align 4
  %178 = mul nsw i32 6, %177
  %179 = add nsw i32 %178, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %176, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %128, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.55, i64 0, i64 0), double noundef %137, double noundef %146, double noundef %155, double noundef %164, double noundef %173, double noundef %182)
  br label %187

184:                                              ; preds = %116
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %185, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0))
  br label %187

187:                                              ; preds = %184, %127
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  br label %112, !llvm.loop !4

191:                                              ; preds = %112
  br label %204

192:                                              ; preds = %94
  store i32 0, i32* %20, align 4
  br label %193

193:                                              ; preds = %200, %192
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %21, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %198, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0))
  br label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %20, align 4
  br label %193, !llvm.loop !6

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %191
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %205, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0))
  %207 = load i32, i32* @rna_plot_type, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %211 = load i32, i32* %21, align 4
  %212 = sitofp i32 %211 to float
  %213 = fmul float 3.000000e+00, %212
  %214 = fpext float %213 to double
  %215 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %210, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i64 0, i64 0), double noundef %214)
  br label %216

216:                                              ; preds = %209, %204
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %217, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0))
  store i32 1, i32* %20, align 4
  br label %219

219:                                              ; preds = %243, %216
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* %21, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %219
  %224 = load i16*, i16** %31, align 8
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, i16* %224, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = load i32, i32* %20, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %223
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %234 = load i32, i32* %20, align 4
  %235 = load i16*, i16** %31, align 8
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, i16* %235, i64 %237
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %233, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i32 noundef %234, i32 noundef %240)
  br label %242

242:                                              ; preds = %232, %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %20, align 4
  br label %219, !llvm.loop !7

246:                                              ; preds = %219
  store i32 0, i32* %24, align 4
  br label %247

247:                                              ; preds = %314, %246
  %248 = load i8*, i8** %10, align 8
  %249 = load i32, i32* %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %253 = call i32 @parse_gquad(i8* noundef %251, i32* noundef %25, i32* noundef %252)
  store i32 %253, i32* %22, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %315

255:                                              ; preds = %247
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %256, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0))
  %258 = load i32, i32* %22, align 4
  %259 = load i32, i32* %24, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %24, align 4
  %261 = load i32, i32* %24, align 4
  %262 = load i32, i32* %25, align 4
  %263 = mul nsw i32 %262, 4
  %264 = sub nsw i32 %261, %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %264, %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %267, %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %270, %272
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %23, align 4
  store i32 0, i32* %36, align 4
  br label %275

275:                                              ; preds = %311, %255
  %276 = load i32, i32* %36, align 4
  %277 = load i32, i32* %25, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %314

279:                                              ; preds = %275
  store i32 0, i32* %39, align 4
  %280 = load i32, i32* %23, align 4
  %281 = load i32, i32* %36, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %37, align 4
  br label %283

283:                                              ; preds = %300, %279
  %284 = load i32, i32* %39, align 4
  %285 = icmp slt i32 %284, 3
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  %287 = load i32, i32* %37, align 4
  %288 = load i32, i32* %39, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  %293 = load i32, i32* %25, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %38, align 4
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %296 = load i32, i32* %37, align 4
  %297 = load i32, i32* %38, align 4
  %298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %295, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i32 noundef %296, i32 noundef %297)
  %299 = load i32, i32* %38, align 4
  store i32 %299, i32* %37, align 4
  br label %300

300:                                              ; preds = %286
  %301 = load i32, i32* %39, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %39, align 4
  br label %283, !llvm.loop !8

303:                                              ; preds = %283
  %304 = load i32, i32* %23, align 4
  %305 = load i32, i32* %36, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %38, align 4
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %308 = load i32, i32* %38, align 4
  %309 = load i32, i32* %37, align 4
  %310 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %307, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i32 noundef %308, i32 noundef %309)
  br label %311

311:                                              ; preds = %303
  %312 = load i32, i32* %36, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %36, align 4
  br label %275, !llvm.loop !9

314:                                              ; preds = %275
  br label %247, !llvm.loop !10

315:                                              ; preds = %247
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %316, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0))
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %319 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %318, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0))
  %320 = load i8*, i8** %12, align 8
  %321 = icmp ne i8* %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %315
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %324 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %323, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0))
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %326 = load i8*, i8** %12, align 8
  %327 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %325, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* noundef %326)
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %329 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %328, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i64 0, i64 0))
  br label %330

330:                                              ; preds = %322, %315
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %332 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %331, i8* noundef getelementptr inbounds ([94 x i8], [94 x i8]* @.str.60, i64 0, i64 0))
  %333 = load i8*, i8** %13, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %336, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0))
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %339 = load i8*, i8** %13, align 8
  %340 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %338, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* noundef %339)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %342 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %341, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i64 0, i64 0))
  br label %343

343:                                              ; preds = %335, %330
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %344)
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %346 = call i32 @fclose(%struct._IO_FILE* noundef %345)
  %347 = load i8*, i8** %33, align 8
  call void @free(i8* noundef %347) #6
  %348 = load i16*, i16** %31, align 8
  %349 = bitcast i16* %348 to i8*
  call void @free(i8* noundef %349) #6
  store i32 1, i32* %8, align 4
  br label %350

350:                                              ; preds = %343, %53
  %351 = load i32, i32* %8, align 4
  ret i32 %351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @gmlRNA(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8 %3, i8* %9, align 1
  %16 = load i8*, i8** %8, align 8
  %17 = call %struct._IO_FILE* @fopen(i8* noundef %16, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %17, %struct._IO_FILE** %10, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i8*, i8** %8, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %21)
  store i32 0, i32* %5, align 4
  br label %158

22:                                               ; preds = %4
  %23 = load i8*, i8** %6, align 8
  %24 = call i64 @strlen(i8* noundef %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = load i8*, i8** %7, align 8
  %27 = call i16* @vrna_ptable(i8* noundef %26)
  store i16* %27, i16** %13, align 8
  %28 = load i8, i8* %9, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %45 [
    i32 88, label %30
    i32 120, label %30
  ]

30:                                               ; preds = %22, %22
  %31 = load i32, i32* @rna_plot_type, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i16*, i16** %13, align 8
  %35 = call i32 @vrna_plot_coords_simple_pt(i16* noundef %34, float** noundef %14, float** noundef %15)
  store i32 %35, i32* %11, align 4
  br label %39

36:                                               ; preds = %30
  %37 = load i16*, i16** %13, align 8
  %38 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %37, float** noundef %14, float** noundef %15)
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0))
  br label %44

44:                                               ; preds = %43, %39
  br label %46

45:                                               ; preds = %22
  store float* null, float** %14, align 8
  store float* null, float** %15, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %48 = call i8* @vrna_time_stamp()
  %49 = load i8*, i8** %8, align 8
  %50 = call i8* @option_string()
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %47, i8* noundef getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* noundef %48, i8* noundef %49, i8* noundef %50)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %52, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0))
  store i32 1, i32* %11, align 4
  br label %54

54:                                               ; preds = %102, %46
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %54
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %59, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 noundef %60)
  %62 = load i8, i8* %9, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %65, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 noundef %72)
  br label %74

74:                                               ; preds = %64, %58
  %75 = load i8, i8* %9, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, i8* %9, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 120
  br i1 %81, label %82, label %99

82:                                               ; preds = %78, %74
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %84 = load float*, float** %14, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %84, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = load float*, float** %15, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %91, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %83, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), double noundef %90, double noundef %97)
  br label %99

99:                                               ; preds = %82, %78
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %100, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0))
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %54, !llvm.loop !11

105:                                              ; preds = %54
  store i32 1, i32* %11, align 4
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %111, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 noundef %112, i32 noundef %114)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %106, !llvm.loop !12

119:                                              ; preds = %106
  store i32 1, i32* %11, align 4
  br label %120

120:                                              ; preds = %144, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load i16*, i16** %13, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %125, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %124
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %135 = load i32, i32* %11, align 4
  %136 = load i16*, i16** %13, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, i16* %136, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %134, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 noundef %135, i32 noundef %141)
  br label %143

143:                                              ; preds = %133, %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %120, !llvm.loop !13

147:                                              ; preds = %120
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %148, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0))
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %151 = call i32 @fclose(%struct._IO_FILE* noundef %150)
  %152 = load i16*, i16** %13, align 8
  %153 = bitcast i16* %152 to i8*
  call void @free(i8* noundef %153) #6
  %154 = load float*, float** %14, align 8
  %155 = bitcast float* %154 to i8*
  call void @free(i8* noundef %155) #6
  %156 = load float*, float** %15, align 8
  %157 = bitcast float* %156 to i8*
  call void @free(i8* noundef %157) #6
  store i32 1, i32* %5, align 4
  br label %158

158:                                              ; preds = %147, %20
  %159 = load i32, i32* %5, align 4
  ret i32 %159
}

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #1

declare dso_local i16* @vrna_ptable(i8* noundef) #1

declare dso_local i32 @vrna_plot_coords_simple_pt(i16* noundef, float** noundef, float** noundef) #1

declare dso_local i32 @vrna_plot_coords_naview_pt(i16* noundef, float** noundef, float** noundef) #1

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare dso_local i8* @vrna_time_stamp() #1

declare dso_local i8* @option_string() #1

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_rna_plot_snoop_a(i8* noundef %0, i8* noundef %1, i8* noundef %2, i32* noundef %3, i8** noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca %struct._IO_FILE*, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca %struct.vrna_md_s, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i8**, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i8** %4, i8*** %11, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %20)
  %34 = load i8*, i8** %7, align 8
  %35 = call i64 @strlen(i8* noundef %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  %37 = load i8*, i8** %9, align 8
  %38 = call %struct._IO_FILE* @fopen(i8* noundef %37, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %38, %struct._IO_FILE** %17, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %40 = icmp eq %struct._IO_FILE* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load i8*, i8** %9, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %42)
  store i32 0, i32* %6, align 4
  br label %1943

43:                                               ; preds = %5
  %44 = load i8*, i8** %8, align 8
  %45 = call i16* @vrna_ptable(i8* noundef %44)
  store i16* %45, i16** %18, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = call i16* @vrna_pt_snoop_get(i8* noundef %46)
  store i16* %47, i16** %19, align 8
  %48 = load i32, i32* @rna_plot_type, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i16*, i16** %18, align 8
  %52 = call i32 @vrna_plot_coords_simple_pt(i16* noundef %51, float** noundef %15, float** noundef %16)
  store i32 %52, i32* %12, align 4
  br label %56

53:                                               ; preds = %43
  %54 = load i16*, i16** %18, align 8
  %55 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %54, float** noundef %15, float** noundef %16)
  store i32 %55, i32* %12, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0))
  br label %61

61:                                               ; preds = %60, %56
  store i32 1, i32* %12, align 4
  br label %62

62:                                               ; preds = %1499, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* @cut_point, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %1502

66:                                               ; preds = %62
  %67 = load i16*, i16** %19, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %67, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = load float*, float** %15, align 8
  %76 = load i16*, i16** %19, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %76, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %75, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float*, float** %15, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %86, i64 %89
  store float %85, float* %90, align 4
  %91 = load float*, float** %16, align 8
  %92 = load i16*, i16** %19, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %92, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %91, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float*, float** %16, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %102, i64 %105
  store float %101, float* %106, align 4
  br label %1498

107:                                              ; preds = %66
  %108 = load i16*, i16** %19, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %108, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %162

116:                                              ; preds = %107
  %117 = load i16*, i16** %19, align 8
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %117, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %116
  %126 = load float*, float** %15, align 8
  %127 = load i16*, i16** %19, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %127, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = sub nsw i32 %133, 1
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %126, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float*, float** %15, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %139, i64 %142
  store float %138, float* %143, align 4
  %144 = load float*, float** %16, align 8
  %145 = load i16*, i16** %19, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, i16* %145, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %144, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load float*, float** %16, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %157, i64 %160
  store float %156, float* %161, align 4
  br label %1497

162:                                              ; preds = %116, %107
  %163 = load i16*, i16** %19, align 8
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, i16* %163, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = sext i16 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %616

171:                                              ; preds = %162
  %172 = load i16*, i16** %19, align 8
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, i16* %172, i64 %175
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %616

180:                                              ; preds = %171
  %181 = load i16*, i16** %19, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, i16* %181, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = sext i16 %186 to i32
  %188 = load i16*, i16** %19, align 8
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %188, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = sext i16 %193 to i32
  %195 = sub nsw i32 %187, %194
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %262

197:                                              ; preds = %180
  %198 = load float*, float** %15, align 8
  %199 = load i16*, i16** %19, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %199, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, float* %198, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load float*, float** %15, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, float* %210, i64 %213
  store float %209, float* %214, align 4
  %215 = load float*, float** %16, align 8
  %216 = load i16*, i16** %19, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %216, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %215, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load float*, float** %16, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %227, i64 %230
  store float %226, float* %231, align 4
  %232 = load float*, float** %15, align 8
  %233 = load i16*, i16** %19, align 8
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %233, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = sext i16 %238 to i64
  %240 = getelementptr inbounds float, float* %232, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load float*, float** %15, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, float* %242, i64 %244
  store float %241, float* %245, align 4
  %246 = load float*, float** %16, align 8
  %247 = load i16*, i16** %19, align 8
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, i16* %247, i64 %250
  %252 = load i16, i16* %251, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds float, float* %246, i64 %253
  %255 = load float, float* %254, align 4
  %256 = load float*, float** %16, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, float* %256, i64 %258
  store float %255, float* %259, align 4
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %615

262:                                              ; preds = %180
  %263 = load i16*, i16** %18, align 8
  %264 = load i16*, i16** %19, align 8
  %265 = load i32, i32* %12, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, i16* %264, i64 %267
  %269 = load i16, i16* %268, align 2
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, i16* %263, i64 %272
  %274 = load i16, i16* %273, align 2
  %275 = icmp ne i16 %274, 0
  br i1 %275, label %276, label %357

276:                                              ; preds = %262
  %277 = load float*, float** %15, align 8
  %278 = load i16*, i16** %19, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, i16* %278, i64 %281
  %283 = load i16, i16* %282, align 2
  %284 = sext i16 %283 to i32
  %285 = sub nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, float* %277, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load float*, float** %15, align 8
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, float* %289, i64 %292
  store float %288, float* %293, align 4
  %294 = load float*, float** %16, align 8
  %295 = load i16*, i16** %19, align 8
  %296 = load i32, i32* %12, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, i16* %295, i64 %298
  %300 = load i16, i16* %299, align 2
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, float* %294, i64 %303
  %305 = load float, float* %304, align 4
  %306 = load float*, float** %16, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, float* %306, i64 %309
  store float %305, float* %310, align 4
  %311 = load float*, float** %15, align 8
  %312 = load i16*, i16** %18, align 8
  %313 = load i16*, i16** %19, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, i16* %313, i64 %316
  %318 = load i16, i16* %317, align 2
  %319 = sext i16 %318 to i32
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, i16* %312, i64 %321
  %323 = load i16, i16* %322, align 2
  %324 = sext i16 %323 to i32
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, float* %311, i64 %326
  %328 = load float, float* %327, align 4
  %329 = load float*, float** %15, align 8
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, float* %329, i64 %331
  store float %328, float* %332, align 4
  %333 = load float*, float** %16, align 8
  %334 = load i16*, i16** %18, align 8
  %335 = load i16*, i16** %19, align 8
  %336 = load i32, i32* %12, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, i16* %335, i64 %338
  %340 = load i16, i16* %339, align 2
  %341 = sext i16 %340 to i32
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, i16* %334, i64 %343
  %345 = load i16, i16* %344, align 2
  %346 = sext i16 %345 to i32
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, float* %333, i64 %348
  %350 = load float, float* %349, align 4
  %351 = load float*, float** %16, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, float* %351, i64 %353
  store float %350, float* %354, align 4
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %614

357:                                              ; preds = %262
  %358 = load i16*, i16** %18, align 8
  %359 = load i16*, i16** %19, align 8
  %360 = load i32, i32* %12, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, i16* %359, i64 %362
  %364 = load i16, i16* %363, align 2
  %365 = sext i16 %364 to i32
  %366 = sub nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, i16* %358, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = icmp ne i16 %369, 0
  br i1 %370, label %371, label %452

371:                                              ; preds = %357
  %372 = load float*, float** %15, align 8
  %373 = load i16*, i16** %19, align 8
  %374 = load i32, i32* %12, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, i16* %373, i64 %376
  %378 = load i16, i16* %377, align 2
  %379 = sext i16 %378 to i32
  %380 = sub nsw i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, float* %372, i64 %381
  %383 = load float, float* %382, align 4
  %384 = load float*, float** %15, align 8
  %385 = load i32, i32* %12, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, float* %384, i64 %387
  store float %383, float* %388, align 4
  %389 = load float*, float** %16, align 8
  %390 = load i16*, i16** %19, align 8
  %391 = load i32, i32* %12, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, i16* %390, i64 %393
  %395 = load i16, i16* %394, align 2
  %396 = sext i16 %395 to i32
  %397 = sub nsw i32 %396, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, float* %389, i64 %398
  %400 = load float, float* %399, align 4
  %401 = load float*, float** %16, align 8
  %402 = load i32, i32* %12, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, float* %401, i64 %404
  store float %400, float* %405, align 4
  %406 = load float*, float** %15, align 8
  %407 = load i16*, i16** %18, align 8
  %408 = load i16*, i16** %19, align 8
  %409 = load i32, i32* %12, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, i16* %408, i64 %411
  %413 = load i16, i16* %412, align 2
  %414 = sext i16 %413 to i32
  %415 = sub nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, i16* %407, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = sext i16 %418 to i32
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, float* %406, i64 %421
  %423 = load float, float* %422, align 4
  %424 = load float*, float** %15, align 8
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, float* %424, i64 %426
  store float %423, float* %427, align 4
  %428 = load float*, float** %16, align 8
  %429 = load i16*, i16** %18, align 8
  %430 = load i16*, i16** %19, align 8
  %431 = load i32, i32* %12, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, i16* %430, i64 %433
  %435 = load i16, i16* %434, align 2
  %436 = sext i16 %435 to i32
  %437 = sub nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, i16* %429, i64 %438
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i32
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, float* %428, i64 %443
  %445 = load float, float* %444, align 4
  %446 = load float*, float** %16, align 8
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, float* %446, i64 %448
  store float %445, float* %449, align 4
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  br label %613

452:                                              ; preds = %357
  %453 = load i16*, i16** %18, align 8
  %454 = load i16*, i16** %19, align 8
  %455 = load i32, i32* %12, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, i16* %454, i64 %457
  %459 = load i16, i16* %458, align 2
  %460 = sext i16 %459 to i32
  %461 = sub nsw i32 %460, 3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, i16* %453, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = icmp ne i16 %464, 0
  br i1 %465, label %466, label %547

466:                                              ; preds = %452
  %467 = load float*, float** %15, align 8
  %468 = load i16*, i16** %19, align 8
  %469 = load i32, i32* %12, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, i16* %468, i64 %471
  %473 = load i16, i16* %472, align 2
  %474 = sext i16 %473 to i32
  %475 = sub nsw i32 %474, 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, float* %467, i64 %476
  %478 = load float, float* %477, align 4
  %479 = load float*, float** %15, align 8
  %480 = load i32, i32* %12, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, float* %479, i64 %482
  store float %478, float* %483, align 4
  %484 = load float*, float** %16, align 8
  %485 = load i16*, i16** %19, align 8
  %486 = load i32, i32* %12, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, i16* %485, i64 %488
  %490 = load i16, i16* %489, align 2
  %491 = sext i16 %490 to i32
  %492 = sub nsw i32 %491, 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, float* %484, i64 %493
  %495 = load float, float* %494, align 4
  %496 = load float*, float** %16, align 8
  %497 = load i32, i32* %12, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, float* %496, i64 %499
  store float %495, float* %500, align 4
  %501 = load float*, float** %15, align 8
  %502 = load i16*, i16** %18, align 8
  %503 = load i16*, i16** %19, align 8
  %504 = load i32, i32* %12, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, i16* %503, i64 %506
  %508 = load i16, i16* %507, align 2
  %509 = sext i16 %508 to i32
  %510 = sub nsw i32 %509, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, i16* %502, i64 %511
  %513 = load i16, i16* %512, align 2
  %514 = sext i16 %513 to i32
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, float* %501, i64 %516
  %518 = load float, float* %517, align 4
  %519 = load float*, float** %15, align 8
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, float* %519, i64 %521
  store float %518, float* %522, align 4
  %523 = load float*, float** %16, align 8
  %524 = load i16*, i16** %18, align 8
  %525 = load i16*, i16** %19, align 8
  %526 = load i32, i32* %12, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, i16* %525, i64 %528
  %530 = load i16, i16* %529, align 2
  %531 = sext i16 %530 to i32
  %532 = sub nsw i32 %531, 3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, i16* %524, i64 %533
  %535 = load i16, i16* %534, align 2
  %536 = sext i16 %535 to i32
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, float* %523, i64 %538
  %540 = load float, float* %539, align 4
  %541 = load float*, float** %16, align 8
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, float* %541, i64 %543
  store float %540, float* %544, align 4
  %545 = load i32, i32* %12, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %12, align 4
  br label %612

547:                                              ; preds = %452
  %548 = load float*, float** %15, align 8
  %549 = load i16*, i16** %19, align 8
  %550 = load i32, i32* %12, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, i16* %549, i64 %552
  %554 = load i16, i16* %553, align 2
  %555 = sext i16 %554 to i32
  %556 = sub nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, float* %548, i64 %557
  %559 = load float, float* %558, align 4
  %560 = load float*, float** %15, align 8
  %561 = load i32, i32* %12, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, float* %560, i64 %563
  store float %559, float* %564, align 4
  %565 = load float*, float** %16, align 8
  %566 = load i16*, i16** %19, align 8
  %567 = load i32, i32* %12, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, i16* %566, i64 %569
  %571 = load i16, i16* %570, align 2
  %572 = sext i16 %571 to i32
  %573 = sub nsw i32 %572, 2
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, float* %565, i64 %574
  %576 = load float, float* %575, align 4
  %577 = load float*, float** %16, align 8
  %578 = load i32, i32* %12, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, float* %577, i64 %580
  store float %576, float* %581, align 4
  %582 = load float*, float** %15, align 8
  %583 = load i16*, i16** %19, align 8
  %584 = load i32, i32* %12, align 4
  %585 = add nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, i16* %583, i64 %586
  %588 = load i16, i16* %587, align 2
  %589 = sext i16 %588 to i64
  %590 = getelementptr inbounds float, float* %582, i64 %589
  %591 = load float, float* %590, align 4
  %592 = load float*, float** %15, align 8
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, float* %592, i64 %594
  store float %591, float* %595, align 4
  %596 = load float*, float** %16, align 8
  %597 = load i16*, i16** %19, align 8
  %598 = load i32, i32* %12, align 4
  %599 = add nsw i32 %598, 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, i16* %597, i64 %600
  %602 = load i16, i16* %601, align 2
  %603 = sext i16 %602 to i64
  %604 = getelementptr inbounds float, float* %596, i64 %603
  %605 = load float, float* %604, align 4
  %606 = load float*, float** %16, align 8
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, float* %606, i64 %608
  store float %605, float* %609, align 4
  %610 = load i32, i32* %12, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %12, align 4
  br label %612

612:                                              ; preds = %547, %466
  br label %613

613:                                              ; preds = %612, %371
  br label %614

614:                                              ; preds = %613, %276
  br label %615

615:                                              ; preds = %614, %197
  br label %1496

616:                                              ; preds = %171, %162
  %617 = load i16*, i16** %19, align 8
  %618 = load i32, i32* %12, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, i16* %617, i64 %620
  %622 = load i16, i16* %621, align 2
  %623 = sext i16 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %1495

625:                                              ; preds = %616
  %626 = load i16*, i16** %19, align 8
  %627 = load i32, i32* %12, align 4
  %628 = add nsw i32 %627, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, i16* %626, i64 %629
  %631 = load i16, i16* %630, align 2
  %632 = sext i16 %631 to i32
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %1495

634:                                              ; preds = %625
  %635 = load i16*, i16** %18, align 8
  %636 = load i16*, i16** %19, align 8
  %637 = load i32, i32* %12, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, i16* %636, i64 %639
  %641 = load i16, i16* %640, align 2
  %642 = sext i16 %641 to i32
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i16, i16* %635, i64 %644
  %646 = load i16, i16* %645, align 2
  %647 = icmp ne i16 %646, 0
  br i1 %647, label %648, label %885

648:                                              ; preds = %634
  %649 = load float*, float** %15, align 8
  %650 = load i16*, i16** %19, align 8
  %651 = load i32, i32* %12, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i16, i16* %650, i64 %653
  %655 = load i16, i16* %654, align 2
  %656 = sext i16 %655 to i32
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, float* %649, i64 %658
  %660 = load float, float* %659, align 4
  %661 = load float*, float** %15, align 8
  %662 = load i16*, i16** %19, align 8
  %663 = load i32, i32* %12, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i16, i16* %662, i64 %665
  %667 = load i16, i16* %666, align 2
  %668 = sext i16 %667 to i32
  %669 = sub nsw i32 %668, 2
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, float* %661, i64 %670
  %672 = load float, float* %671, align 4
  %673 = fadd float %660, %672
  %674 = fpext float %673 to double
  %675 = fmul double 5.000000e-01, %674
  %676 = fptrunc double %675 to float
  %677 = load float*, float** %15, align 8
  %678 = load i32, i32* %12, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, float* %677, i64 %680
  store float %676, float* %681, align 4
  %682 = load float*, float** %16, align 8
  %683 = load i16*, i16** %19, align 8
  %684 = load i32, i32* %12, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i16, i16* %683, i64 %686
  %688 = load i16, i16* %687, align 2
  %689 = sext i16 %688 to i32
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, float* %682, i64 %691
  %693 = load float, float* %692, align 4
  %694 = load float*, float** %16, align 8
  %695 = load i16*, i16** %19, align 8
  %696 = load i32, i32* %12, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i16, i16* %695, i64 %698
  %700 = load i16, i16* %699, align 2
  %701 = sext i16 %700 to i32
  %702 = sub nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, float* %694, i64 %703
  %705 = load float, float* %704, align 4
  %706 = fadd float %693, %705
  %707 = fpext float %706 to double
  %708 = fmul double 5.000000e-01, %707
  %709 = fptrunc double %708 to float
  %710 = load float*, float** %16, align 8
  %711 = load i32, i32* %12, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, float* %710, i64 %713
  store float %709, float* %714, align 4
  %715 = load float*, float** %15, align 8
  %716 = load i16*, i16** %18, align 8
  %717 = load i16*, i16** %19, align 8
  %718 = load i32, i32* %12, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, i16* %717, i64 %720
  %722 = load i16, i16* %721, align 2
  %723 = sext i16 %722 to i32
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i16, i16* %716, i64 %725
  %727 = load i16, i16* %726, align 2
  %728 = sext i16 %727 to i32
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, float* %715, i64 %730
  %732 = load float, float* %731, align 4
  %733 = load float*, float** %15, align 8
  %734 = load i16*, i16** %19, align 8
  %735 = load i32, i32* %12, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i16, i16* %734, i64 %737
  %739 = load i16, i16* %738, align 2
  %740 = sext i16 %739 to i32
  %741 = sub nsw i32 %740, 2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, float* %733, i64 %742
  %744 = load float, float* %743, align 4
  %745 = fadd float %732, %744
  %746 = fpext float %745 to double
  %747 = fmul double 5.000000e-01, %746
  %748 = fptrunc double %747 to float
  %749 = load float*, float** %15, align 8
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, float* %749, i64 %751
  store float %748, float* %752, align 4
  %753 = load float*, float** %16, align 8
  %754 = load i16*, i16** %18, align 8
  %755 = load i16*, i16** %19, align 8
  %756 = load i32, i32* %12, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16, i16* %755, i64 %758
  %760 = load i16, i16* %759, align 2
  %761 = sext i16 %760 to i32
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, i16* %754, i64 %763
  %765 = load i16, i16* %764, align 2
  %766 = sext i16 %765 to i32
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, float* %753, i64 %768
  %770 = load float, float* %769, align 4
  %771 = load float*, float** %16, align 8
  %772 = load i16*, i16** %19, align 8
  %773 = load i32, i32* %12, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i16, i16* %772, i64 %775
  %777 = load i16, i16* %776, align 2
  %778 = sext i16 %777 to i32
  %779 = sub nsw i32 %778, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, float* %771, i64 %780
  %782 = load float, float* %781, align 4
  %783 = fadd float %770, %782
  %784 = fpext float %783 to double
  %785 = fmul double 5.000000e-01, %784
  %786 = fptrunc double %785 to float
  %787 = load float*, float** %16, align 8
  %788 = load i32, i32* %12, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, float* %787, i64 %789
  store float %786, float* %790, align 4
  %791 = load float*, float** %15, align 8
  %792 = load i16*, i16** %18, align 8
  %793 = load i16*, i16** %19, align 8
  %794 = load i32, i32* %12, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i16, i16* %793, i64 %796
  %798 = load i16, i16* %797, align 2
  %799 = sext i16 %798 to i32
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i16, i16* %792, i64 %801
  %803 = load i16, i16* %802, align 2
  %804 = sext i16 %803 to i32
  %805 = sub nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, float* %791, i64 %806
  %808 = load float, float* %807, align 4
  %809 = load float*, float** %15, align 8
  %810 = load i16*, i16** %18, align 8
  %811 = load i16*, i16** %19, align 8
  %812 = load i32, i32* %12, align 4
  %813 = sub nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i16, i16* %811, i64 %814
  %816 = load i16, i16* %815, align 2
  %817 = sext i16 %816 to i32
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i16, i16* %810, i64 %819
  %821 = load i16, i16* %820, align 2
  %822 = sext i16 %821 to i32
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, float* %809, i64 %824
  %826 = load float, float* %825, align 4
  %827 = fadd float %808, %826
  %828 = fpext float %827 to double
  %829 = fmul double 5.000000e-01, %828
  %830 = fptrunc double %829 to float
  %831 = load float*, float** %15, align 8
  %832 = load i32, i32* %12, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, float* %831, i64 %834
  store float %830, float* %835, align 4
  %836 = load float*, float** %16, align 8
  %837 = load i16*, i16** %18, align 8
  %838 = load i16*, i16** %19, align 8
  %839 = load i32, i32* %12, align 4
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i16, i16* %838, i64 %841
  %843 = load i16, i16* %842, align 2
  %844 = sext i16 %843 to i32
  %845 = sub nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i16, i16* %837, i64 %846
  %848 = load i16, i16* %847, align 2
  %849 = sext i16 %848 to i32
  %850 = sub nsw i32 %849, 2
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, float* %836, i64 %851
  %853 = load float, float* %852, align 4
  %854 = load float*, float** %16, align 8
  %855 = load i16*, i16** %18, align 8
  %856 = load i16*, i16** %19, align 8
  %857 = load i32, i32* %12, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i16, i16* %856, i64 %859
  %861 = load i16, i16* %860, align 2
  %862 = sext i16 %861 to i32
  %863 = sub nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i16, i16* %855, i64 %864
  %866 = load i16, i16* %865, align 2
  %867 = sext i16 %866 to i32
  %868 = sub nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, float* %854, i64 %869
  %871 = load float, float* %870, align 4
  %872 = fadd float %853, %871
  %873 = fpext float %872 to double
  %874 = fmul double 5.000000e-01, %873
  %875 = fptrunc double %874 to float
  %876 = load float*, float** %16, align 8
  %877 = load i32, i32* %12, align 4
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, float* %876, i64 %879
  store float %875, float* %880, align 4
  %881 = load i32, i32* %12, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %12, align 4
  %883 = load i32, i32* %12, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %12, align 4
  br label %1494

885:                                              ; preds = %634
  %886 = load i16*, i16** %18, align 8
  %887 = load i16*, i16** %19, align 8
  %888 = load i32, i32* %12, align 4
  %889 = sub nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i16, i16* %887, i64 %890
  %892 = load i16, i16* %891, align 2
  %893 = sext i16 %892 to i32
  %894 = sub nsw i32 %893, 2
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i16, i16* %886, i64 %895
  %897 = load i16, i16* %896, align 2
  %898 = icmp ne i16 %897, 0
  br i1 %898, label %899, label %1136

899:                                              ; preds = %885
  %900 = load float*, float** %15, align 8
  %901 = load i16*, i16** %19, align 8
  %902 = load i32, i32* %12, align 4
  %903 = sub nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i16, i16* %901, i64 %904
  %906 = load i16, i16* %905, align 2
  %907 = sext i16 %906 to i32
  %908 = sub nsw i32 %907, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, float* %900, i64 %909
  %911 = load float, float* %910, align 4
  %912 = load float*, float** %15, align 8
  %913 = load i16*, i16** %19, align 8
  %914 = load i32, i32* %12, align 4
  %915 = sub nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i16, i16* %913, i64 %916
  %918 = load i16, i16* %917, align 2
  %919 = sext i16 %918 to i32
  %920 = sub nsw i32 %919, 3
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, float* %912, i64 %921
  %923 = load float, float* %922, align 4
  %924 = fadd float %911, %923
  %925 = fpext float %924 to double
  %926 = fmul double 5.000000e-01, %925
  %927 = fptrunc double %926 to float
  %928 = load float*, float** %15, align 8
  %929 = load i32, i32* %12, align 4
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, float* %928, i64 %931
  store float %927, float* %932, align 4
  %933 = load float*, float** %16, align 8
  %934 = load i16*, i16** %19, align 8
  %935 = load i32, i32* %12, align 4
  %936 = sub nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i16, i16* %934, i64 %937
  %939 = load i16, i16* %938, align 2
  %940 = sext i16 %939 to i32
  %941 = sub nsw i32 %940, 2
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, float* %933, i64 %942
  %944 = load float, float* %943, align 4
  %945 = load float*, float** %16, align 8
  %946 = load i16*, i16** %19, align 8
  %947 = load i32, i32* %12, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i16, i16* %946, i64 %949
  %951 = load i16, i16* %950, align 2
  %952 = sext i16 %951 to i32
  %953 = sub nsw i32 %952, 3
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, float* %945, i64 %954
  %956 = load float, float* %955, align 4
  %957 = fadd float %944, %956
  %958 = fpext float %957 to double
  %959 = fmul double 5.000000e-01, %958
  %960 = fptrunc double %959 to float
  %961 = load float*, float** %16, align 8
  %962 = load i32, i32* %12, align 4
  %963 = sub nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, float* %961, i64 %964
  store float %960, float* %965, align 4
  %966 = load float*, float** %15, align 8
  %967 = load i16*, i16** %18, align 8
  %968 = load i16*, i16** %19, align 8
  %969 = load i32, i32* %12, align 4
  %970 = sub nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i16, i16* %968, i64 %971
  %973 = load i16, i16* %972, align 2
  %974 = sext i16 %973 to i32
  %975 = sub nsw i32 %974, 2
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i16, i16* %967, i64 %976
  %978 = load i16, i16* %977, align 2
  %979 = sext i16 %978 to i32
  %980 = sub nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, float* %966, i64 %981
  %983 = load float, float* %982, align 4
  %984 = load float*, float** %15, align 8
  %985 = load i16*, i16** %19, align 8
  %986 = load i32, i32* %12, align 4
  %987 = sub nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i16, i16* %985, i64 %988
  %990 = load i16, i16* %989, align 2
  %991 = sext i16 %990 to i32
  %992 = sub nsw i32 %991, 3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, float* %984, i64 %993
  %995 = load float, float* %994, align 4
  %996 = fadd float %983, %995
  %997 = fpext float %996 to double
  %998 = fmul double 5.000000e-01, %997
  %999 = fptrunc double %998 to float
  %1000 = load float*, float** %15, align 8
  %1001 = load i32, i32* %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, float* %1000, i64 %1002
  store float %999, float* %1003, align 4
  %1004 = load float*, float** %16, align 8
  %1005 = load i16*, i16** %18, align 8
  %1006 = load i16*, i16** %19, align 8
  %1007 = load i32, i32* %12, align 4
  %1008 = sub nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i16, i16* %1006, i64 %1009
  %1011 = load i16, i16* %1010, align 2
  %1012 = sext i16 %1011 to i32
  %1013 = sub nsw i32 %1012, 2
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i16, i16* %1005, i64 %1014
  %1016 = load i16, i16* %1015, align 2
  %1017 = sext i16 %1016 to i32
  %1018 = sub nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, float* %1004, i64 %1019
  %1021 = load float, float* %1020, align 4
  %1022 = load float*, float** %16, align 8
  %1023 = load i16*, i16** %19, align 8
  %1024 = load i32, i32* %12, align 4
  %1025 = sub nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i16, i16* %1023, i64 %1026
  %1028 = load i16, i16* %1027, align 2
  %1029 = sext i16 %1028 to i32
  %1030 = sub nsw i32 %1029, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, float* %1022, i64 %1031
  %1033 = load float, float* %1032, align 4
  %1034 = fadd float %1021, %1033
  %1035 = fpext float %1034 to double
  %1036 = fmul double 5.000000e-01, %1035
  %1037 = fptrunc double %1036 to float
  %1038 = load float*, float** %16, align 8
  %1039 = load i32, i32* %12, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, float* %1038, i64 %1040
  store float %1037, float* %1041, align 4
  %1042 = load float*, float** %15, align 8
  %1043 = load i16*, i16** %18, align 8
  %1044 = load i16*, i16** %19, align 8
  %1045 = load i32, i32* %12, align 4
  %1046 = sub nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, i16* %1044, i64 %1047
  %1049 = load i16, i16* %1048, align 2
  %1050 = sext i16 %1049 to i32
  %1051 = sub nsw i32 %1050, 2
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i16, i16* %1043, i64 %1052
  %1054 = load i16, i16* %1053, align 2
  %1055 = sext i16 %1054 to i32
  %1056 = sub nsw i32 %1055, 2
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, float* %1042, i64 %1057
  %1059 = load float, float* %1058, align 4
  %1060 = load float*, float** %15, align 8
  %1061 = load i16*, i16** %18, align 8
  %1062 = load i16*, i16** %19, align 8
  %1063 = load i32, i32* %12, align 4
  %1064 = sub nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i16, i16* %1062, i64 %1065
  %1067 = load i16, i16* %1066, align 2
  %1068 = sext i16 %1067 to i32
  %1069 = sub nsw i32 %1068, 2
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i16, i16* %1061, i64 %1070
  %1072 = load i16, i16* %1071, align 2
  %1073 = sext i16 %1072 to i32
  %1074 = sub nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, float* %1060, i64 %1075
  %1077 = load float, float* %1076, align 4
  %1078 = fadd float %1059, %1077
  %1079 = fpext float %1078 to double
  %1080 = fmul double 5.000000e-01, %1079
  %1081 = fptrunc double %1080 to float
  %1082 = load float*, float** %15, align 8
  %1083 = load i32, i32* %12, align 4
  %1084 = add nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, float* %1082, i64 %1085
  store float %1081, float* %1086, align 4
  %1087 = load float*, float** %16, align 8
  %1088 = load i16*, i16** %18, align 8
  %1089 = load i16*, i16** %19, align 8
  %1090 = load i32, i32* %12, align 4
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i16, i16* %1089, i64 %1092
  %1094 = load i16, i16* %1093, align 2
  %1095 = sext i16 %1094 to i32
  %1096 = sub nsw i32 %1095, 2
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i16, i16* %1088, i64 %1097
  %1099 = load i16, i16* %1098, align 2
  %1100 = sext i16 %1099 to i32
  %1101 = sub nsw i32 %1100, 2
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds float, float* %1087, i64 %1102
  %1104 = load float, float* %1103, align 4
  %1105 = load float*, float** %16, align 8
  %1106 = load i16*, i16** %18, align 8
  %1107 = load i16*, i16** %19, align 8
  %1108 = load i32, i32* %12, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i16, i16* %1107, i64 %1110
  %1112 = load i16, i16* %1111, align 2
  %1113 = sext i16 %1112 to i32
  %1114 = sub nsw i32 %1113, 2
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, i16* %1106, i64 %1115
  %1117 = load i16, i16* %1116, align 2
  %1118 = sext i16 %1117 to i32
  %1119 = sub nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, float* %1105, i64 %1120
  %1122 = load float, float* %1121, align 4
  %1123 = fadd float %1104, %1122
  %1124 = fpext float %1123 to double
  %1125 = fmul double 5.000000e-01, %1124
  %1126 = fptrunc double %1125 to float
  %1127 = load float*, float** %16, align 8
  %1128 = load i32, i32* %12, align 4
  %1129 = add nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, float* %1127, i64 %1130
  store float %1126, float* %1131, align 4
  %1132 = load i32, i32* %12, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, i32* %12, align 4
  %1134 = load i32, i32* %12, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %12, align 4
  br label %1493

1136:                                             ; preds = %885
  %1137 = load i16*, i16** %18, align 8
  %1138 = load i16*, i16** %19, align 8
  %1139 = load i32, i32* %12, align 4
  %1140 = sub nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i16, i16* %1138, i64 %1141
  %1143 = load i16, i16* %1142, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = sub nsw i32 %1144, 3
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i16, i16* %1137, i64 %1146
  %1148 = load i16, i16* %1147, align 2
  %1149 = icmp ne i16 %1148, 0
  br i1 %1149, label %1150, label %1387

1150:                                             ; preds = %1136
  %1151 = load float*, float** %15, align 8
  %1152 = load i16*, i16** %19, align 8
  %1153 = load i32, i32* %12, align 4
  %1154 = sub nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i16, i16* %1152, i64 %1155
  %1157 = load i16, i16* %1156, align 2
  %1158 = sext i16 %1157 to i32
  %1159 = sub nsw i32 %1158, 3
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds float, float* %1151, i64 %1160
  %1162 = load float, float* %1161, align 4
  %1163 = load float*, float** %15, align 8
  %1164 = load i16*, i16** %19, align 8
  %1165 = load i32, i32* %12, align 4
  %1166 = sub nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i16, i16* %1164, i64 %1167
  %1169 = load i16, i16* %1168, align 2
  %1170 = sext i16 %1169 to i32
  %1171 = sub nsw i32 %1170, 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds float, float* %1163, i64 %1172
  %1174 = load float, float* %1173, align 4
  %1175 = fadd float %1162, %1174
  %1176 = fpext float %1175 to double
  %1177 = fmul double 5.000000e-01, %1176
  %1178 = fptrunc double %1177 to float
  %1179 = load float*, float** %15, align 8
  %1180 = load i32, i32* %12, align 4
  %1181 = sub nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds float, float* %1179, i64 %1182
  store float %1178, float* %1183, align 4
  %1184 = load float*, float** %16, align 8
  %1185 = load i16*, i16** %19, align 8
  %1186 = load i32, i32* %12, align 4
  %1187 = sub nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, i16* %1185, i64 %1188
  %1190 = load i16, i16* %1189, align 2
  %1191 = sext i16 %1190 to i32
  %1192 = sub nsw i32 %1191, 3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds float, float* %1184, i64 %1193
  %1195 = load float, float* %1194, align 4
  %1196 = load float*, float** %16, align 8
  %1197 = load i16*, i16** %19, align 8
  %1198 = load i32, i32* %12, align 4
  %1199 = sub nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i16, i16* %1197, i64 %1200
  %1202 = load i16, i16* %1201, align 2
  %1203 = sext i16 %1202 to i32
  %1204 = sub nsw i32 %1203, 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, float* %1196, i64 %1205
  %1207 = load float, float* %1206, align 4
  %1208 = fadd float %1195, %1207
  %1209 = fpext float %1208 to double
  %1210 = fmul double 5.000000e-01, %1209
  %1211 = fptrunc double %1210 to float
  %1212 = load float*, float** %16, align 8
  %1213 = load i32, i32* %12, align 4
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds float, float* %1212, i64 %1215
  store float %1211, float* %1216, align 4
  %1217 = load float*, float** %15, align 8
  %1218 = load i16*, i16** %18, align 8
  %1219 = load i16*, i16** %19, align 8
  %1220 = load i32, i32* %12, align 4
  %1221 = sub nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i16, i16* %1219, i64 %1222
  %1224 = load i16, i16* %1223, align 2
  %1225 = sext i16 %1224 to i32
  %1226 = sub nsw i32 %1225, 3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i16, i16* %1218, i64 %1227
  %1229 = load i16, i16* %1228, align 2
  %1230 = sext i16 %1229 to i32
  %1231 = sub nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds float, float* %1217, i64 %1232
  %1234 = load float, float* %1233, align 4
  %1235 = load float*, float** %15, align 8
  %1236 = load i16*, i16** %19, align 8
  %1237 = load i32, i32* %12, align 4
  %1238 = sub nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i16, i16* %1236, i64 %1239
  %1241 = load i16, i16* %1240, align 2
  %1242 = sext i16 %1241 to i32
  %1243 = sub nsw i32 %1242, 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, float* %1235, i64 %1244
  %1246 = load float, float* %1245, align 4
  %1247 = fadd float %1234, %1246
  %1248 = fpext float %1247 to double
  %1249 = fmul double 5.000000e-01, %1248
  %1250 = fptrunc double %1249 to float
  %1251 = load float*, float** %15, align 8
  %1252 = load i32, i32* %12, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, float* %1251, i64 %1253
  store float %1250, float* %1254, align 4
  %1255 = load float*, float** %16, align 8
  %1256 = load i16*, i16** %18, align 8
  %1257 = load i16*, i16** %19, align 8
  %1258 = load i32, i32* %12, align 4
  %1259 = sub nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i16, i16* %1257, i64 %1260
  %1262 = load i16, i16* %1261, align 2
  %1263 = sext i16 %1262 to i32
  %1264 = sub nsw i32 %1263, 3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i16, i16* %1256, i64 %1265
  %1267 = load i16, i16* %1266, align 2
  %1268 = sext i16 %1267 to i32
  %1269 = sub nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds float, float* %1255, i64 %1270
  %1272 = load float, float* %1271, align 4
  %1273 = load float*, float** %16, align 8
  %1274 = load i16*, i16** %19, align 8
  %1275 = load i32, i32* %12, align 4
  %1276 = sub nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i16, i16* %1274, i64 %1277
  %1279 = load i16, i16* %1278, align 2
  %1280 = sext i16 %1279 to i32
  %1281 = sub nsw i32 %1280, 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, float* %1273, i64 %1282
  %1284 = load float, float* %1283, align 4
  %1285 = fadd float %1272, %1284
  %1286 = fpext float %1285 to double
  %1287 = fmul double 5.000000e-01, %1286
  %1288 = fptrunc double %1287 to float
  %1289 = load float*, float** %16, align 8
  %1290 = load i32, i32* %12, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds float, float* %1289, i64 %1291
  store float %1288, float* %1292, align 4
  %1293 = load float*, float** %15, align 8
  %1294 = load i16*, i16** %18, align 8
  %1295 = load i16*, i16** %19, align 8
  %1296 = load i32, i32* %12, align 4
  %1297 = sub nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i16, i16* %1295, i64 %1298
  %1300 = load i16, i16* %1299, align 2
  %1301 = sext i16 %1300 to i32
  %1302 = sub nsw i32 %1301, 3
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i16, i16* %1294, i64 %1303
  %1305 = load i16, i16* %1304, align 2
  %1306 = sext i16 %1305 to i32
  %1307 = sub nsw i32 %1306, 2
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, float* %1293, i64 %1308
  %1310 = load float, float* %1309, align 4
  %1311 = load float*, float** %15, align 8
  %1312 = load i16*, i16** %18, align 8
  %1313 = load i16*, i16** %19, align 8
  %1314 = load i32, i32* %12, align 4
  %1315 = sub nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i16, i16* %1313, i64 %1316
  %1318 = load i16, i16* %1317, align 2
  %1319 = sext i16 %1318 to i32
  %1320 = sub nsw i32 %1319, 3
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i16, i16* %1312, i64 %1321
  %1323 = load i16, i16* %1322, align 2
  %1324 = sext i16 %1323 to i32
  %1325 = sub nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, float* %1311, i64 %1326
  %1328 = load float, float* %1327, align 4
  %1329 = fadd float %1310, %1328
  %1330 = fpext float %1329 to double
  %1331 = fmul double 5.000000e-01, %1330
  %1332 = fptrunc double %1331 to float
  %1333 = load float*, float** %15, align 8
  %1334 = load i32, i32* %12, align 4
  %1335 = add nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, float* %1333, i64 %1336
  store float %1332, float* %1337, align 4
  %1338 = load float*, float** %16, align 8
  %1339 = load i16*, i16** %18, align 8
  %1340 = load i16*, i16** %19, align 8
  %1341 = load i32, i32* %12, align 4
  %1342 = sub nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i16, i16* %1340, i64 %1343
  %1345 = load i16, i16* %1344, align 2
  %1346 = sext i16 %1345 to i32
  %1347 = sub nsw i32 %1346, 3
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i16, i16* %1339, i64 %1348
  %1350 = load i16, i16* %1349, align 2
  %1351 = sext i16 %1350 to i32
  %1352 = sub nsw i32 %1351, 2
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, float* %1338, i64 %1353
  %1355 = load float, float* %1354, align 4
  %1356 = load float*, float** %16, align 8
  %1357 = load i16*, i16** %18, align 8
  %1358 = load i16*, i16** %19, align 8
  %1359 = load i32, i32* %12, align 4
  %1360 = sub nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, i16* %1358, i64 %1361
  %1363 = load i16, i16* %1362, align 2
  %1364 = sext i16 %1363 to i32
  %1365 = sub nsw i32 %1364, 3
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i16, i16* %1357, i64 %1366
  %1368 = load i16, i16* %1367, align 2
  %1369 = sext i16 %1368 to i32
  %1370 = sub nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds float, float* %1356, i64 %1371
  %1373 = load float, float* %1372, align 4
  %1374 = fadd float %1355, %1373
  %1375 = fpext float %1374 to double
  %1376 = fmul double 5.000000e-01, %1375
  %1377 = fptrunc double %1376 to float
  %1378 = load float*, float** %16, align 8
  %1379 = load i32, i32* %12, align 4
  %1380 = add nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds float, float* %1378, i64 %1381
  store float %1377, float* %1382, align 4
  %1383 = load i32, i32* %12, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, i32* %12, align 4
  %1385 = load i32, i32* %12, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, i32* %12, align 4
  br label %1492

1387:                                             ; preds = %1136
  %1388 = load float*, float** %15, align 8
  %1389 = load i16*, i16** %19, align 8
  %1390 = load i32, i32* %12, align 4
  %1391 = sub nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i16, i16* %1389, i64 %1392
  %1394 = load i16, i16* %1393, align 2
  %1395 = sext i16 %1394 to i32
  %1396 = sub nsw i32 %1395, 2
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds float, float* %1388, i64 %1397
  %1399 = load float, float* %1398, align 4
  %1400 = load float*, float** %15, align 8
  %1401 = load i32, i32* %12, align 4
  %1402 = sub nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, float* %1400, i64 %1403
  store float %1399, float* %1404, align 4
  %1405 = load float*, float** %16, align 8
  %1406 = load i16*, i16** %19, align 8
  %1407 = load i32, i32* %12, align 4
  %1408 = sub nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i16, i16* %1406, i64 %1409
  %1411 = load i16, i16* %1410, align 2
  %1412 = sext i16 %1411 to i32
  %1413 = sub nsw i32 %1412, 2
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds float, float* %1405, i64 %1414
  %1416 = load float, float* %1415, align 4
  %1417 = load float*, float** %16, align 8
  %1418 = load i32, i32* %12, align 4
  %1419 = sub nsw i32 %1418, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds float, float* %1417, i64 %1420
  store float %1416, float* %1421, align 4
  %1422 = load float*, float** %15, align 8
  %1423 = load i16*, i16** %19, align 8
  %1424 = load i32, i32* %12, align 4
  %1425 = sub nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i16, i16* %1423, i64 %1426
  %1428 = load i16, i16* %1427, align 2
  %1429 = sext i16 %1428 to i32
  %1430 = sub nsw i32 %1429, 2
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, float* %1422, i64 %1431
  %1433 = load float, float* %1432, align 4
  %1434 = load float*, float** %15, align 8
  %1435 = load i32, i32* %12, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds float, float* %1434, i64 %1436
  store float %1433, float* %1437, align 4
  %1438 = load float*, float** %16, align 8
  %1439 = load i16*, i16** %19, align 8
  %1440 = load i32, i32* %12, align 4
  %1441 = sub nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i16, i16* %1439, i64 %1442
  %1444 = load i16, i16* %1443, align 2
  %1445 = sext i16 %1444 to i32
  %1446 = sub nsw i32 %1445, 2
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, float* %1438, i64 %1447
  %1449 = load float, float* %1448, align 4
  %1450 = load float*, float** %16, align 8
  %1451 = load i32, i32* %12, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, float* %1450, i64 %1452
  store float %1449, float* %1453, align 4
  %1454 = load float*, float** %15, align 8
  %1455 = load i16*, i16** %19, align 8
  %1456 = load i32, i32* %12, align 4
  %1457 = sub nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i16, i16* %1455, i64 %1458
  %1460 = load i16, i16* %1459, align 2
  %1461 = sext i16 %1460 to i32
  %1462 = sub nsw i32 %1461, 2
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, float* %1454, i64 %1463
  %1465 = load float, float* %1464, align 4
  %1466 = load float*, float** %15, align 8
  %1467 = load i32, i32* %12, align 4
  %1468 = add nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, float* %1466, i64 %1469
  store float %1465, float* %1470, align 4
  %1471 = load float*, float** %16, align 8
  %1472 = load i16*, i16** %19, align 8
  %1473 = load i32, i32* %12, align 4
  %1474 = sub nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i16, i16* %1472, i64 %1475
  %1477 = load i16, i16* %1476, align 2
  %1478 = sext i16 %1477 to i32
  %1479 = sub nsw i32 %1478, 2
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, float* %1471, i64 %1480
  %1482 = load float, float* %1481, align 4
  %1483 = load float*, float** %16, align 8
  %1484 = load i32, i32* %12, align 4
  %1485 = add nsw i32 %1484, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds float, float* %1483, i64 %1486
  store float %1482, float* %1487, align 4
  %1488 = load i32, i32* %12, align 4
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, i32* %12, align 4
  %1490 = load i32, i32* %12, align 4
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, i32* %12, align 4
  br label %1492

1492:                                             ; preds = %1387, %1150
  br label %1493

1493:                                             ; preds = %1492, %899
  br label %1494

1494:                                             ; preds = %1493, %648
  br label %1495

1495:                                             ; preds = %1494, %625, %616
  br label %1496

1496:                                             ; preds = %1495, %615
  br label %1497

1497:                                             ; preds = %1496, %125
  br label %1498

1498:                                             ; preds = %1497, %74
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, i32* %12, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, i32* %12, align 4
  br label %62, !llvm.loop !14

1502:                                             ; preds = %62
  store float -1.000000e+00, float* %23, align 4
  store float -1.000000e+00, float* %24, align 4
  store float -1.000000e+00, float* %25, align 4
  store float -1.000000e+00, float* %26, align 4
  store float -1.000000e+00, float* %27, align 4
  store float -1.000000e+00, float* %28, align 4
  store i32 1, i32* %12, align 4
  br label %1503

1503:                                             ; preds = %1540, %1502
  %1504 = load i32, i32* %12, align 4
  %1505 = load i32, i32* @cut_point, align 4
  %1506 = icmp slt i32 %1504, %1505
  br i1 %1506, label %1507, label %1543

1507:                                             ; preds = %1503
  %1508 = load i16*, i16** %19, align 8
  %1509 = load i32, i32* %12, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i16, i16* %1508, i64 %1510
  %1512 = load i16, i16* %1511, align 2
  %1513 = icmp ne i16 %1512, 0
  br i1 %1513, label %1514, label %1539

1514:                                             ; preds = %1507
  %1515 = load float*, float** %15, align 8
  %1516 = load i16*, i16** %19, align 8
  %1517 = load i32, i32* %12, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i16, i16* %1516, i64 %1518
  %1520 = load i16, i16* %1519, align 2
  %1521 = sext i16 %1520 to i32
  %1522 = sub nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds float, float* %1515, i64 %1523
  %1525 = load float, float* %1524, align 4
  store float %1525, float* %23, align 4
  %1526 = load float*, float** %16, align 8
  %1527 = load i16*, i16** %19, align 8
  %1528 = load i32, i32* %12, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i16, i16* %1527, i64 %1529
  %1531 = load i16, i16* %1530, align 2
  %1532 = sext i16 %1531 to i32
  %1533 = sub nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds float, float* %1526, i64 %1534
  %1536 = load float, float* %1535, align 4
  store float %1536, float* %24, align 4
  %1537 = load i32, i32* %12, align 4
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, i32* %12, align 4
  br label %1543

1539:                                             ; preds = %1507
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, i32* %12, align 4
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, i32* %12, align 4
  br label %1503, !llvm.loop !15

1543:                                             ; preds = %1514, %1503
  br label %1544

1544:                                             ; preds = %1581, %1543
  %1545 = load i32, i32* %12, align 4
  %1546 = load i32, i32* @cut_point, align 4
  %1547 = icmp slt i32 %1545, %1546
  br i1 %1547, label %1548, label %1584

1548:                                             ; preds = %1544
  %1549 = load i16*, i16** %19, align 8
  %1550 = load i32, i32* %12, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i16, i16* %1549, i64 %1551
  %1553 = load i16, i16* %1552, align 2
  %1554 = icmp ne i16 %1553, 0
  br i1 %1554, label %1555, label %1580

1555:                                             ; preds = %1548
  %1556 = load float*, float** %15, align 8
  %1557 = load i16*, i16** %19, align 8
  %1558 = load i32, i32* %12, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i16, i16* %1557, i64 %1559
  %1561 = load i16, i16* %1560, align 2
  %1562 = sext i16 %1561 to i32
  %1563 = sub nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, float* %1556, i64 %1564
  %1566 = load float, float* %1565, align 4
  store float %1566, float* %25, align 4
  %1567 = load float*, float** %16, align 8
  %1568 = load i16*, i16** %19, align 8
  %1569 = load i32, i32* %12, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i16, i16* %1568, i64 %1570
  %1572 = load i16, i16* %1571, align 2
  %1573 = sext i16 %1572 to i32
  %1574 = sub nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds float, float* %1567, i64 %1575
  %1577 = load float, float* %1576, align 4
  store float %1577, float* %26, align 4
  %1578 = load i32, i32* %12, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, i32* %12, align 4
  br label %1584

1580:                                             ; preds = %1548
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load i32, i32* %12, align 4
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, i32* %12, align 4
  br label %1544, !llvm.loop !16

1584:                                             ; preds = %1555, %1544
  br label %1585

1585:                                             ; preds = %1622, %1584
  %1586 = load i32, i32* %12, align 4
  %1587 = load i32, i32* @cut_point, align 4
  %1588 = icmp slt i32 %1586, %1587
  br i1 %1588, label %1589, label %1625

1589:                                             ; preds = %1585
  %1590 = load i16*, i16** %19, align 8
  %1591 = load i32, i32* %12, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i16, i16* %1590, i64 %1592
  %1594 = load i16, i16* %1593, align 2
  %1595 = icmp ne i16 %1594, 0
  br i1 %1595, label %1596, label %1621

1596:                                             ; preds = %1589
  %1597 = load float*, float** %15, align 8
  %1598 = load i16*, i16** %19, align 8
  %1599 = load i32, i32* %12, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i16, i16* %1598, i64 %1600
  %1602 = load i16, i16* %1601, align 2
  %1603 = sext i16 %1602 to i32
  %1604 = sub nsw i32 %1603, 1
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds float, float* %1597, i64 %1605
  %1607 = load float, float* %1606, align 4
  store float %1607, float* %27, align 4
  %1608 = load float*, float** %16, align 8
  %1609 = load i16*, i16** %19, align 8
  %1610 = load i32, i32* %12, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i16, i16* %1609, i64 %1611
  %1613 = load i16, i16* %1612, align 2
  %1614 = sext i16 %1613 to i32
  %1615 = sub nsw i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds float, float* %1608, i64 %1616
  %1618 = load float, float* %1617, align 4
  store float %1618, float* %28, align 4
  %1619 = load i32, i32* %12, align 4
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, i32* %12, align 4
  br label %1625

1621:                                             ; preds = %1589
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i32, i32* %12, align 4
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, i32* %12, align 4
  br label %1585, !llvm.loop !17

1625:                                             ; preds = %1596, %1585
  %1626 = load float, float* %23, align 4
  %1627 = fcmp olt float %1626, 0.000000e+00
  br i1 %1627, label %1634, label %1628

1628:                                             ; preds = %1625
  %1629 = load float, float* %25, align 4
  %1630 = fcmp olt float %1629, 0.000000e+00
  br i1 %1630, label %1634, label %1631

1631:                                             ; preds = %1628
  %1632 = load float, float* %27, align 4
  %1633 = fcmp olt float %1632, 0.000000e+00
  br i1 %1633, label %1634, label %1646

1634:                                             ; preds = %1631, %1628, %1625
  %1635 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([78 x i8], [78 x i8]* @.str.18, i64 0, i64 0))
  %1636 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1637 = call i32 @fclose(%struct._IO_FILE* noundef %1636)
  %1638 = load i16*, i16** %18, align 8
  %1639 = bitcast i16* %1638 to i8*
  call void @free(i8* noundef %1639) #6
  %1640 = load i16*, i16** %19, align 8
  %1641 = bitcast i16* %1640 to i8*
  call void @free(i8* noundef %1641) #6
  %1642 = load float*, float** %15, align 8
  %1643 = bitcast float* %1642 to i8*
  call void @free(i8* noundef %1643) #6
  %1644 = load float*, float** %16, align 8
  %1645 = bitcast float* %1644 to i8*
  call void @free(i8* noundef %1645) #6
  store i16* null, i16** %18, align 8
  store i16* null, i16** %19, align 8
  store float* null, float** %15, align 8
  store float* null, float** %16, align 8
  store i32 0, i32* %6, align 4
  br label %1943

1646:                                             ; preds = %1631
  %1647 = load float, float* %23, align 4
  %1648 = load float, float* %25, align 4
  %1649 = fsub float %1647, %1648
  %1650 = load float, float* %26, align 4
  %1651 = load float, float* %24, align 4
  %1652 = fsub float %1650, %1651
  %1653 = fdiv float %1649, %1652
  %1654 = fpext float %1653 to double
  store double %1654, double* %29, align 8
  %1655 = load float, float* %25, align 4
  %1656 = load float, float* %27, align 4
  %1657 = fsub float %1655, %1656
  %1658 = load float, float* %28, align 4
  %1659 = load float, float* %26, align 4
  %1660 = fsub float %1658, %1659
  %1661 = fdiv float %1657, %1660
  %1662 = fpext float %1661 to double
  store double %1662, double* %30, align 8
  %1663 = load float, float* %24, align 4
  %1664 = load float, float* %26, align 4
  %1665 = fadd float %1663, %1664
  %1666 = fpext float %1665 to double
  %1667 = load double, double* %29, align 8
  %1668 = load float, float* %23, align 4
  %1669 = load float, float* %25, align 4
  %1670 = fadd float %1668, %1669
  %1671 = fpext float %1670 to double
  %1672 = fneg double %1667
  %1673 = call double @llvm.fmuladd.f64(double %1672, double %1671, double %1666)
  %1674 = fmul double %1673, 5.000000e-01
  store double %1674, double* %31, align 8
  %1675 = load float, float* %26, align 4
  %1676 = load float, float* %28, align 4
  %1677 = fadd float %1675, %1676
  %1678 = fpext float %1677 to double
  %1679 = load double, double* %30, align 8
  %1680 = load float, float* %25, align 4
  %1681 = load float, float* %27, align 4
  %1682 = fadd float %1680, %1681
  %1683 = fpext float %1682 to double
  %1684 = fneg double %1679
  %1685 = call double @llvm.fmuladd.f64(double %1684, double %1683, double %1678)
  %1686 = fmul double %1685, 5.000000e-01
  store double %1686, double* %32, align 8
  %1687 = load double, double* %32, align 8
  %1688 = load double, double* %31, align 8
  %1689 = fsub double %1687, %1688
  %1690 = load double, double* %29, align 8
  %1691 = load double, double* %30, align 8
  %1692 = fsub double %1690, %1691
  %1693 = fdiv double %1689, %1692
  store double %1693, double* %21, align 8
  %1694 = load double, double* %29, align 8
  %1695 = load double, double* %21, align 8
  %1696 = load double, double* %31, align 8
  %1697 = call double @llvm.fmuladd.f64(double %1694, double %1695, double %1696)
  store double %1697, double* %22, align 8
  store i32 1, i32* %12, align 4
  br label %1698

1698:                                             ; preds = %1749, %1646
  %1699 = load i32, i32* %12, align 4
  %1700 = load i32, i32* @cut_point, align 4
  %1701 = icmp slt i32 %1699, %1700
  br i1 %1701, label %1702, label %1752

1702:                                             ; preds = %1698
  %1703 = load float*, float** %15, align 8
  %1704 = load i32, i32* %12, align 4
  %1705 = sub nsw i32 %1704, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds float, float* %1703, i64 %1706
  %1708 = load float, float* %1707, align 4
  %1709 = fpext float %1708 to double
  %1710 = load double, double* %21, align 8
  %1711 = load float*, float** %15, align 8
  %1712 = load i32, i32* %12, align 4
  %1713 = sub nsw i32 %1712, 1
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds float, float* %1711, i64 %1714
  %1716 = load float, float* %1715, align 4
  %1717 = fpext float %1716 to double
  %1718 = fsub double %1710, %1717
  %1719 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %1718, double %1709)
  %1720 = fptrunc double %1719 to float
  %1721 = load float*, float** %15, align 8
  %1722 = load i32, i32* %12, align 4
  %1723 = sub nsw i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds float, float* %1721, i64 %1724
  store float %1720, float* %1725, align 4
  %1726 = load float*, float** %16, align 8
  %1727 = load i32, i32* %12, align 4
  %1728 = sub nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds float, float* %1726, i64 %1729
  %1731 = load float, float* %1730, align 4
  %1732 = fpext float %1731 to double
  %1733 = load double, double* %22, align 8
  %1734 = load float*, float** %16, align 8
  %1735 = load i32, i32* %12, align 4
  %1736 = sub nsw i32 %1735, 1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds float, float* %1734, i64 %1737
  %1739 = load float, float* %1738, align 4
  %1740 = fpext float %1739 to double
  %1741 = fsub double %1733, %1740
  %1742 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %1741, double %1732)
  %1743 = fptrunc double %1742 to float
  %1744 = load float*, float** %16, align 8
  %1745 = load i32, i32* %12, align 4
  %1746 = sub nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds float, float* %1744, i64 %1747
  store float %1743, float* %1748, align 4
  br label %1749

1749:                                             ; preds = %1702
  %1750 = load i32, i32* %12, align 4
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, i32* %12, align 4
  br label %1698, !llvm.loop !18

1752:                                             ; preds = %1698
  %1753 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 0, i32* %1753, align 4
  %1754 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %1754, align 16
  %1755 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 700, i32* %1755, align 4
  %1756 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 700, i32* %1756, align 8
  %1757 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1758 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  call void @print_PS_header(%struct._IO_FILE* noundef %1757, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32* noundef %1758, %struct.vrna_md_s* noundef %20, i8* noundef getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i32 noundef 3)
  %1759 = load i8**, i8*** %11, align 8
  %1760 = icmp ne i8** %1759, null
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1752
  %1762 = load i8**, i8*** %11, align 8
  %1763 = load i8*, i8** %8, align 8
  %1764 = call i8** @vrna_annotate_covar_db_extended(i8** noundef %1762, i8* noundef %1763, %struct.vrna_md_s* noundef %20, i32 noundef 104)
  store i8** %1764, i8*** %33, align 8
  br label %1765

1765:                                             ; preds = %1761, %1752
  %1766 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1767 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1766, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0))
  %1768 = load i32, i32* @cut_point, align 4
  %1769 = icmp sgt i32 %1768, 0
  br i1 %1769, label %1770, label %1781

1770:                                             ; preds = %1765
  %1771 = load i32, i32* @cut_point, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = load i8*, i8** %7, align 8
  %1774 = call i64 @strlen(i8* noundef %1773) #5
  %1775 = icmp ule i64 %1772, %1774
  br i1 %1775, label %1776, label %1781

1776:                                             ; preds = %1770
  %1777 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1778 = load i32, i32* @cut_point, align 4
  %1779 = sub nsw i32 %1778, 1
  %1780 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1777, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i32 noundef %1779)
  br label %1781

1781:                                             ; preds = %1776, %1770, %1765
  %1782 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1783 = load i8*, i8** %7, align 8
  call void @print_PS_sequence(%struct._IO_FILE* noundef %1782, i8* noundef %1783)
  %1784 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1785 = load float*, float** %15, align 8
  %1786 = load float*, float** %16, align 8
  %1787 = load i32, i32* %13, align 4
  call void @print_PS_coords(%struct._IO_FILE* noundef %1784, float* noundef %1785, float* noundef %1786, i32 noundef %1787)
  %1788 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1789 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1788, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0))
  store i32 1, i32* %12, align 4
  br label %1790

1790:                                             ; preds = %1814, %1781
  %1791 = load i32, i32* %12, align 4
  %1792 = load i32, i32* %13, align 4
  %1793 = icmp sle i32 %1791, %1792
  br i1 %1793, label %1794, label %1817

1794:                                             ; preds = %1790
  %1795 = load i16*, i16** %18, align 8
  %1796 = load i32, i32* %12, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i16, i16* %1795, i64 %1797
  %1799 = load i16, i16* %1798, align 2
  %1800 = sext i16 %1799 to i32
  %1801 = load i32, i32* %12, align 4
  %1802 = icmp sgt i32 %1800, %1801
  br i1 %1802, label %1803, label %1813

1803:                                             ; preds = %1794
  %1804 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1805 = load i32, i32* %12, align 4
  %1806 = load i16*, i16** %18, align 8
  %1807 = load i32, i32* %12, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i16, i16* %1806, i64 %1808
  %1810 = load i16, i16* %1809, align 2
  %1811 = sext i16 %1810 to i32
  %1812 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1804, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i32 noundef %1805, i32 noundef %1811)
  br label %1813

1813:                                             ; preds = %1803, %1794
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load i32, i32* %12, align 4
  %1816 = add nsw i32 %1815, 1
  store i32 %1816, i32* %12, align 4
  br label %1790, !llvm.loop !19

1817:                                             ; preds = %1790
  store i32 1, i32* %12, align 4
  br label %1818

1818:                                             ; preds = %1842, %1817
  %1819 = load i32, i32* %12, align 4
  %1820 = load i32, i32* %13, align 4
  %1821 = icmp sle i32 %1819, %1820
  br i1 %1821, label %1822, label %1845

1822:                                             ; preds = %1818
  %1823 = load i16*, i16** %19, align 8
  %1824 = load i32, i32* %12, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i16, i16* %1823, i64 %1825
  %1827 = load i16, i16* %1826, align 2
  %1828 = sext i16 %1827 to i32
  %1829 = load i32, i32* %12, align 4
  %1830 = icmp sgt i32 %1828, %1829
  br i1 %1830, label %1831, label %1841

1831:                                             ; preds = %1822
  %1832 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1833 = load i32, i32* %12, align 4
  %1834 = load i16*, i16** %19, align 8
  %1835 = load i32, i32* %12, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i16, i16* %1834, i64 %1836
  %1838 = load i16, i16* %1837, align 2
  %1839 = sext i16 %1838 to i32
  %1840 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1832, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i32 noundef %1833, i32 noundef %1839)
  br label %1841

1841:                                             ; preds = %1831, %1822
  br label %1842

1842:                                             ; preds = %1841
  %1843 = load i32, i32* %12, align 4
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, i32* %12, align 4
  br label %1818, !llvm.loop !20

1845:                                             ; preds = %1818
  %1846 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1847 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1846, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0))
  %1848 = load i32*, i32** %10, align 8
  %1849 = icmp ne i32* %1848, null
  br i1 %1849, label %1850, label %1881

1850:                                             ; preds = %1845
  %1851 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1852 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1851, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0))
  store i32 0, i32* %12, align 4
  br label %1853

1853:                                             ; preds = %1869, %1850
  %1854 = load i32, i32* %12, align 4
  %1855 = load i32, i32* @cut_point, align 4
  %1856 = sub nsw i32 %1855, 1
  %1857 = icmp slt i32 %1854, %1856
  br i1 %1857, label %1858, label %1872

1858:                                             ; preds = %1853
  %1859 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1860 = load i32*, i32** %10, align 8
  %1861 = load i32, i32* %12, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i32, i32* %1860, i64 %1862
  %1864 = load i32, i32* %1863, align 4
  %1865 = sitofp i32 %1864 to float
  %1866 = fdiv float %1865, 1.000000e+02
  %1867 = fpext float %1866 to double
  %1868 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1859, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), double noundef %1867)
  br label %1869

1869:                                             ; preds = %1858
  %1870 = load i32, i32* %12, align 4
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, i32* %12, align 4
  br label %1853, !llvm.loop !21

1872:                                             ; preds = %1853
  %1873 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1874 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1873, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0))
  %1875 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1876 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1875, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0))
  %1877 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1878 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1877, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0))
  %1879 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1880 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1879, i8* noundef getelementptr inbounds ([266 x i8], [266 x i8]* @.str.32, i64 0, i64 0))
  br label %1881

1881:                                             ; preds = %1872, %1845
  %1882 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1883 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1882, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0))
  %1884 = load i8**, i8*** %11, align 8
  %1885 = icmp ne i8** %1884, null
  br i1 %1885, label %1886, label %1896

1886:                                             ; preds = %1881
  %1887 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1888 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1887, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0))
  %1889 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1890 = load i8**, i8*** %33, align 8
  %1891 = getelementptr inbounds i8*, i8** %1890, i64 0
  %1892 = load i8*, i8** %1891, align 8
  %1893 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1889, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* noundef %1892)
  %1894 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1895 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1894, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i64 0, i64 0))
  br label %1896

1896:                                             ; preds = %1886, %1881
  %1897 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1898 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1897, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.37, i64 0, i64 0))
  %1899 = load i32*, i32** %10, align 8
  %1900 = icmp ne i32* %1899, null
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1896
  %1902 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1903 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1902, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0))
  br label %1904

1904:                                             ; preds = %1901, %1896
  %1905 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1906 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1905, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0))
  %1907 = load i8**, i8*** %11, align 8
  %1908 = icmp ne i8** %1907, null
  br i1 %1908, label %1909, label %1919

1909:                                             ; preds = %1904
  %1910 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1911 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1910, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0))
  %1912 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1913 = load i8**, i8*** %33, align 8
  %1914 = getelementptr inbounds i8*, i8** %1913, i64 1
  %1915 = load i8*, i8** %1914, align 8
  %1916 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1912, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* noundef %1915)
  %1917 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1918 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1917, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i64 0, i64 0))
  br label %1919

1919:                                             ; preds = %1909, %1904
  %1920 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %1920)
  %1921 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %1922 = call i32 @fclose(%struct._IO_FILE* noundef %1921)
  %1923 = load i8**, i8*** %11, align 8
  %1924 = icmp ne i8** %1923, null
  br i1 %1924, label %1925, label %1934

1925:                                             ; preds = %1919
  %1926 = load i8**, i8*** %33, align 8
  %1927 = getelementptr inbounds i8*, i8** %1926, i64 0
  %1928 = load i8*, i8** %1927, align 8
  call void @free(i8* noundef %1928) #6
  %1929 = load i8**, i8*** %33, align 8
  %1930 = getelementptr inbounds i8*, i8** %1929, i64 1
  %1931 = load i8*, i8** %1930, align 8
  call void @free(i8* noundef %1931) #6
  %1932 = load i8**, i8*** %33, align 8
  %1933 = bitcast i8** %1932 to i8*
  call void @free(i8* noundef %1933) #6
  br label %1934

1934:                                             ; preds = %1925, %1919
  %1935 = load i16*, i16** %18, align 8
  %1936 = bitcast i16* %1935 to i8*
  call void @free(i8* noundef %1936) #6
  %1937 = load i16*, i16** %19, align 8
  %1938 = bitcast i16* %1937 to i8*
  call void @free(i8* noundef %1938) #6
  %1939 = load float*, float** %15, align 8
  %1940 = bitcast float* %1939 to i8*
  call void @free(i8* noundef %1940) #6
  %1941 = load float*, float** %16, align 8
  %1942 = bitcast float* %1941 to i8*
  call void @free(i8* noundef %1942) #6
  store i32 1, i32* %6, align 4
  br label %1943

1943:                                             ; preds = %1934, %1634, %41
  %1944 = load i32, i32* %6, align 4
  ret i32 %1944
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

declare dso_local i16* @vrna_pt_snoop_get(i8* noundef) #1

declare dso_local i32 @printf(i8* noundef, ...) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_PS_header(%struct._IO_FILE* noundef %0, i8* noundef %1, i32* noundef %2, %struct.vrna_md_s* noundef %3, i8* noundef %4, i8* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.vrna_md_s*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %2, i32** %10, align 8
  store %struct.vrna_md_s* %3, %struct.vrna_md_s** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %22 = call i8* @vrna_time_stamp()
  %23 = load i8*, i8** %9, align 8
  %24 = load i32*, i32** %10, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %10, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %10, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %21, i8* noundef getelementptr inbounds ([174 x i8], [174 x i8]* @.str.61, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* noundef %22, i8* noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  %37 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %38 = icmp ne %struct.vrna_md_s* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %7
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %41 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %42 = call i8* @vrna_md_option_string(%struct.vrna_md_s* noundef %41)
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %40, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), i8* noundef %42)
  br label %44

44:                                               ; preds = %39, %7
  %45 = load i8*, i8** %12, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = load i8*, i8** %12, align 8
  %49 = call noalias align 16 i8* @strdup(i8* noundef %48) #6
  store i8* %49, i8** %15, align 8
  %50 = load i8*, i8** %15, align 8
  store i8* %50, i8** %18, align 8
  %51 = load i8*, i8** %15, align 8
  %52 = call i8* @strtok_r(i8* noundef %51, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i8** noundef %17) #6
  store i8* %52, i8** %16, align 8
  %53 = load i8*, i8** %16, align 8
  %54 = load i8*, i8** %18, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %20, align 4
  br label %59

59:                                               ; preds = %73, %47
  %60 = load i8*, i8** %16, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  store i32 1, i32* %19, align 4
  br label %63

63:                                               ; preds = %70, %62
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %20, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %68, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0))
  br label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %19, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %19, align 4
  br label %63, !llvm.loop !22

73:                                               ; preds = %63
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %75 = load i8*, i8** %16, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %74, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i64 0, i64 0), i8* noundef %75)
  %77 = load i8*, i8** %16, align 8
  store i8* %77, i8** %18, align 8
  %78 = load i8*, i8** %16, align 8
  %79 = call i64 @strlen(i8* noundef %78) #5
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %20, align 4
  %81 = call i8* @strtok_r(i8* noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i8** noundef %17) #6
  store i8* %81, i8** %16, align 8
  %82 = load i8*, i8** %16, align 8
  %83 = load i8*, i8** %18, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, i32* %20, align 4
  %88 = zext i32 %87 to i64
  %89 = sub nsw i64 %86, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %20, align 4
  br label %59, !llvm.loop !23

91:                                               ; preds = %59
  %92 = load i8*, i8** %15, align 8
  call void @free(i8* noundef %92) #6
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %93, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0))
  br label %95

95:                                               ; preds = %91, %44
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %97 = load i8*, i8** %13, align 8
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %96, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i64 0, i64 0), i8* noundef %97)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %99, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i64 0, i64 0), i8* noundef %100)
  %102 = load i32, i32* %14, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %106, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([3957 x i8], [3957 x i8]* @PS_structure_plot_macro_base, i64 0, i64 0))
  br label %108

108:                                              ; preds = %105, %95
  %109 = load i32, i32* %14, align 4
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %113, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([3253 x i8], [3253 x i8]* @PS_structure_plot_macro_extras, i64 0, i64 0))
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i32, i32* %14, align 4
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %120, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([2458 x i8], [2458 x i8]* @PS_dot_plot_macro_base, i64 0, i64 0))
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i32, i32* %14, align 4
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %127, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([318 x i8], [318 x i8]* @PS_dot_plot_macro_sd, i64 0, i64 0))
  br label %129

129:                                              ; preds = %126, %122
  %130 = load i32, i32* %14, align 4
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %134, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([632 x i8], [632 x i8]* @PS_dot_plot_macro_ud, i64 0, i64 0))
  br label %136

136:                                              ; preds = %133, %129
  %137 = load i32, i32* %14, align 4
  %138 = and i32 %137, 32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %141, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([1414 x i8], [1414 x i8]* @PS_dot_plot_macro_sc_motifs, i64 0, i64 0))
  br label %143

143:                                              ; preds = %140, %136
  %144 = load i32, i32* %14, align 4
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %148, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([4507 x i8], [4507 x i8]* @PS_dot_plot_macro_linear_data, i64 0, i64 0))
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, i32* %14, align 4
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %155, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([337 x i8], [337 x i8]* @PS_aln_macro_base, i64 0, i64 0))
  br label %157

157:                                              ; preds = %154, %150
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %158, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i64 0, i64 0))
  ret void
}

declare dso_local i8** @vrna_annotate_covar_db_extended(i8** noundef, i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_PS_sequence(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* noundef %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %16, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %17, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i64 0, i64 0), i8* noundef %21)
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 255
  store i32 %24, i32* %5, align 4
  br label %12, !llvm.loop !24

25:                                               ; preds = %12
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i64 0, i64 0))
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %28, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.72, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_PS_coords(%struct._IO_FILE* noundef %0, float* noundef %1, float* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = load float*, float** %6, align 8
  %19 = load i32, i32* %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = load float*, float** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %17, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i64 0, i64 0), double noundef %23, double noundef %29)
  br label %31

31:                                               ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %12, !llvm.loop !25

34:                                               ; preds = %12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %35, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_PS_footer(%struct._IO_FILE* noundef %0) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %3, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @svg_rna_plot(i8* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca %struct._IO_FILE*, align 8
  %21 = alloca i16*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store float* null, float** %15, align 8
  store float* null, float** %16, align 8
  store float* null, float** %17, align 8
  store float* null, float** %18, align 8
  store float* null, float** %19, align 8
  store double* null, double** %22, align 8
  store double* null, double** %23, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = call i64 @strlen(i8* noundef %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = load i8*, i8** %7, align 8
  %35 = call %struct._IO_FILE* @fopen(i8* noundef %34, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %35, %struct._IO_FILE** %20, align 8
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %39)
  store i32 0, i32* %4, align 4
  br label %636

40:                                               ; preds = %3
  %41 = load i8*, i8** %6, align 8
  %42 = call i16* @vrna_ptable(i8* noundef %41)
  store i16* %42, i16** %21, align 8
  %43 = load i32, i32* @rna_plot_type, align 4
  switch i32 %43, label %258 [
    i32 0, label %44
    i32 2, label %47
    i32 3, label %248
    i32 4, label %253
  ]

44:                                               ; preds = %40
  %45 = load i16*, i16** %21, align 8
  %46 = call i32 @vrna_plot_coords_simple_pt(i16* noundef %45, float** noundef %15, float** noundef %16)
  store i32 %46, i32* %13, align 4
  br label %261

47:                                               ; preds = %40
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 3, %48
  store i32 %49, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = call i8* @vrna_alloc(i32 noundef %54)
  %56 = bitcast i8* %55 to float*
  store float* %56, float** %17, align 8
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = call i8* @vrna_alloc(i32 noundef %61)
  %63 = bitcast i8* %62 to float*
  store float* %63, float** %18, align 8
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = trunc i64 %67 to i32
  %69 = call i8* @vrna_alloc(i32 noundef %68)
  %70 = bitcast i8* %69 to float*
  store float* %70, float** %19, align 8
  %71 = load i16*, i16** %21, align 8
  %72 = call i32 @vrna_plot_coords_circular_pt(i16* noundef %71, float** noundef %15, float** noundef %16)
  store i32 %72, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %73

73:                                               ; preds = %244, %47
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %247

77:                                               ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i16*, i16** %21, align 8
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %80, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %77
  %89 = load i16*, i16** %21, align 8
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %89, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %14, align 4
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %88
  %104 = load i16*, i16** %21, align 8
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %104, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %110, %111
  br label %125

113:                                              ; preds = %88
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i16*, i16** %21, align 8
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %117, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 %116, %123
  br label %125

125:                                              ; preds = %113, %103
  %126 = phi i32 [ %112, %103 ], [ %124, %113 ]
  store i32 %126, i32* %25, align 4
  %127 = load i32, i32* %25, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 2.000000e+00, %128
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to float
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  %134 = fsub double 1.000000e+00, %133
  %135 = fptrunc double %134 to float
  %136 = load float*, float** %17, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %136, i64 %138
  store float %135, float* %139, align 4
  br label %171

140:                                              ; preds = %77
  %141 = load i16*, i16** %21, align 8
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %141, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = icmp ne i16 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %140
  %149 = load float*, float** %17, align 8
  %150 = load i16*, i16** %21, align 8
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %150, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %149, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load float*, float** %17, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %161, i64 %163
  store float %160, float* %164, align 4
  br label %170

165:                                              ; preds = %140
  %166 = load float*, float** %17, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %166, i64 %168
  store float 1.000000e+00, float* %169, align 4
  br label %170

170:                                              ; preds = %165, %148
  br label %171

171:                                              ; preds = %170, %125
  %172 = load float*, float** %15, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, float* %172, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %24, align 4
  %178 = sitofp i32 %177 to float
  %179 = fmul float %176, %178
  %180 = load float*, float** %17, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %180, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %24, align 4
  %186 = sitofp i32 %185 to float
  %187 = call float @llvm.fmuladd.f32(float %179, float %184, float %186)
  %188 = load float*, float** %18, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %188, i64 %190
  store float %187, float* %191, align 4
  %192 = load float*, float** %16, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %192, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %24, align 4
  %198 = sitofp i32 %197 to float
  %199 = fmul float %196, %198
  %200 = load float*, float** %17, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, float* %200, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %24, align 4
  %206 = sitofp i32 %205 to float
  %207 = call float @llvm.fmuladd.f32(float %199, float %204, float %206)
  %208 = load float*, float** %19, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %208, i64 %210
  store float %207, float* %211, align 4
  %212 = load i32, i32* %24, align 4
  %213 = sitofp i32 %212 to float
  %214 = load float*, float** %15, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fmul float %218, %213
  store float %219, float* %217, align 4
  %220 = load i32, i32* %24, align 4
  %221 = sitofp i32 %220 to float
  %222 = load float*, float** %15, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %222, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fadd float %226, %221
  store float %227, float* %225, align 4
  %228 = load i32, i32* %24, align 4
  %229 = sitofp i32 %228 to float
  %230 = load float*, float** %16, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, float* %230, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fmul float %234, %229
  store float %235, float* %233, align 4
  %236 = load i32, i32* %24, align 4
  %237 = sitofp i32 %236 to float
  %238 = load float*, float** %16, align 8
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, float* %238, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fadd float %242, %237
  store float %243, float* %241, align 4
  br label %244

244:                                              ; preds = %171
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %73, !llvm.loop !26

247:                                              ; preds = %73
  br label %261

248:                                              ; preds = %40
  %249 = load i16*, i16** %21, align 8
  %250 = call i32 @vrna_plot_coords_puzzler_pt(i16* noundef %249, float** noundef %15, float** noundef %16, double** noundef %22, %struct.vrna_plot_options_puzzler_t* noundef null)
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %13, align 4
  %252 = load double*, double** %22, align 8
  call void @transformPSArcsToSVG(i32 noundef %251, double* noundef %252, double** noundef %23)
  br label %261

253:                                              ; preds = %40
  %254 = load i16*, i16** %21, align 8
  %255 = call i32 @vrna_plot_coords_puzzler_pt(i16* noundef %254, float** noundef %15, float** noundef %16, double** noundef %22, %struct.vrna_plot_options_puzzler_t* noundef null)
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load double*, double** %22, align 8
  call void @transformPSArcsToSVG(i32 noundef %256, double* noundef %257, double** noundef %23)
  br label %261

258:                                              ; preds = %40
  %259 = load i16*, i16** %21, align 8
  %260 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %259, float** noundef %15, float** noundef %16)
  store i32 %260, i32* %13, align 4
  br label %261

261:                                              ; preds = %258, %253, %248, %247, %44
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0))
  br label %266

266:                                              ; preds = %265, %261
  %267 = load float*, float** %15, align 8
  %268 = getelementptr inbounds float, float* %267, i64 0
  %269 = load float, float* %268, align 4
  store float %269, float* %9, align 4
  store float %269, float* %8, align 4
  %270 = load float*, float** %16, align 8
  %271 = getelementptr inbounds float, float* %270, i64 0
  %272 = load float, float* %271, align 4
  store float %272, float* %11, align 4
  store float %272, float* %10, align 4
  store i32 1, i32* %13, align 4
  br label %273

273:                                              ; preds = %346, %266
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %349

277:                                              ; preds = %273
  %278 = load float*, float** %15, align 8
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, float* %278, i64 %280
  %282 = load float, float* %281, align 4
  %283 = load float, float* %8, align 4
  %284 = fcmp olt float %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = load float*, float** %15, align 8
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, float* %286, i64 %288
  %290 = load float, float* %289, align 4
  br label %293

291:                                              ; preds = %277
  %292 = load float, float* %8, align 4
  br label %293

293:                                              ; preds = %291, %285
  %294 = phi float [ %290, %285 ], [ %292, %291 ]
  store float %294, float* %8, align 4
  %295 = load float*, float** %15, align 8
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, float* %295, i64 %297
  %299 = load float, float* %298, align 4
  %300 = load float, float* %9, align 4
  %301 = fcmp ogt float %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %293
  %303 = load float*, float** %15, align 8
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, float* %303, i64 %305
  %307 = load float, float* %306, align 4
  br label %310

308:                                              ; preds = %293
  %309 = load float, float* %9, align 4
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi float [ %307, %302 ], [ %309, %308 ]
  store float %311, float* %9, align 4
  %312 = load float*, float** %16, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, float* %312, i64 %314
  %316 = load float, float* %315, align 4
  %317 = load float, float* %10, align 4
  %318 = fcmp olt float %316, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %310
  %320 = load float*, float** %16, align 8
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, float* %320, i64 %322
  %324 = load float, float* %323, align 4
  br label %327

325:                                              ; preds = %310
  %326 = load float, float* %10, align 4
  br label %327

327:                                              ; preds = %325, %319
  %328 = phi float [ %324, %319 ], [ %326, %325 ]
  store float %328, float* %10, align 4
  %329 = load float*, float** %16, align 8
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, float* %329, i64 %331
  %333 = load float, float* %332, align 4
  %334 = load float, float* %11, align 4
  %335 = fcmp ogt float %333, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %327
  %337 = load float*, float** %16, align 8
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, float* %337, i64 %339
  %341 = load float, float* %340, align 4
  br label %344

342:                                              ; preds = %327
  %343 = load float, float* %11, align 4
  br label %344

344:                                              ; preds = %342, %336
  %345 = phi float [ %341, %336 ], [ %343, %342 ]
  store float %345, float* %11, align 4
  br label %346

346:                                              ; preds = %344
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  br label %273, !llvm.loop !27

349:                                              ; preds = %273
  store i32 0, i32* %13, align 4
  br label %350

350:                                              ; preds = %368, %349
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %350
  %355 = load float, float* %10, align 4
  %356 = load float, float* %11, align 4
  %357 = fadd float %355, %356
  %358 = load float*, float** %16, align 8
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, float* %358, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fsub float %357, %362
  %364 = load float*, float** %16, align 8
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, float* %364, i64 %366
  store float %363, float* %367, align 4
  br label %368

368:                                              ; preds = %354
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %350, !llvm.loop !28

371:                                              ; preds = %350
  %372 = load i32, i32* @rna_plot_type, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %397

374:                                              ; preds = %371
  store i32 0, i32* %13, align 4
  br label %375

375:                                              ; preds = %393, %374
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %396

379:                                              ; preds = %375
  %380 = load float, float* %10, align 4
  %381 = load float, float* %11, align 4
  %382 = fadd float %380, %381
  %383 = load float*, float** %19, align 8
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, float* %383, i64 %385
  %387 = load float, float* %386, align 4
  %388 = fsub float %382, %387
  %389 = load float*, float** %19, align 8
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, float* %389, i64 %391
  store float %388, float* %392, align 4
  br label %393

393:                                              ; preds = %379
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %375, !llvm.loop !29

396:                                              ; preds = %375
  br label %397

397:                                              ; preds = %396, %371
  %398 = load float, float* %9, align 4
  %399 = load float, float* %8, align 4
  %400 = fsub float %398, %399
  %401 = load float, float* %11, align 4
  %402 = load float, float* %10, align 4
  %403 = fsub float %401, %402
  %404 = fcmp ogt float %400, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %397
  %406 = load float, float* %9, align 4
  %407 = load float, float* %8, align 4
  %408 = fsub float %406, %407
  br label %413

409:                                              ; preds = %397
  %410 = load float, float* %11, align 4
  %411 = load float, float* %10, align 4
  %412 = fsub float %410, %411
  br label %413

413:                                              ; preds = %409, %405
  %414 = phi float [ %408, %405 ], [ %412, %409 ]
  store float %414, float* %12, align 4
  %415 = load float, float* %12, align 4
  %416 = fadd float %415, 1.500000e+01
  store float %416, float* %12, align 4
  %417 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 0, i64 0
  %418 = load float, float* %12, align 4
  %419 = fpext float %418 to double
  %420 = fdiv double 4.520000e+02, %419
  %421 = fptrunc double %420 to float
  store float %421, float* %417, align 4
  %422 = getelementptr inbounds float, float* %417, i64 1
  %423 = load float, float* %12, align 4
  %424 = fpext float %423 to double
  %425 = fdiv double 4.520000e+02, %424
  %426 = fptrunc double %425 to float
  store float %426, float* %422, align 4
  %427 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 0
  %428 = load float, float* %12, align 4
  %429 = load float, float* %8, align 4
  %430 = fsub float %428, %429
  %431 = load float, float* %9, align 4
  %432 = fsub float %430, %431
  %433 = fpext float %432 to double
  %434 = fdiv double %433, 2.000000e+00
  %435 = fptrunc double %434 to float
  store float %435, float* %427, align 4
  %436 = getelementptr inbounds float, float* %427, i64 1
  %437 = load float, float* %12, align 4
  %438 = load float, float* %10, align 4
  %439 = fsub float %437, %438
  %440 = load float, float* %11, align 4
  %441 = fsub float %439, %440
  %442 = fpext float %441 to double
  %443 = fdiv double %442, 2.000000e+00
  %444 = fptrunc double %443 to float
  store float %444, float* %436, align 4
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %446 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 0, i64 0
  %447 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 0
  call void @print_SVG_header(%struct._IO_FILE* noundef %445, float* noundef %446, float* noundef %447, i32 noundef 0)
  %448 = load i32, i32* @rna_plot_type, align 4
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %458, label %450

450:                                              ; preds = %413
  %451 = load i32, i32* @rna_plot_type, align 4
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %458, label %453

453:                                              ; preds = %450
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %455 = load float*, float** %15, align 8
  %456 = load float*, float** %16, align 8
  %457 = load i32, i32* %14, align 4
  call void @print_SVG_backbone(%struct._IO_FILE* noundef %454, float* noundef %455, float* noundef %456, i32 noundef %457)
  br label %603

458:                                              ; preds = %450, %413
  store i16 0, i16* %28, align 2
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %460 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %459, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.40, i64 0, i64 0))
  store i32 1, i32* %29, align 4
  br label %461

461:                                              ; preds = %522, %458
  %462 = load i32, i32* %29, align 4
  %463 = load i32, i32* %14, align 4
  %464 = icmp sle i32 %462, %463
  br i1 %464, label %465, label %525

465:                                              ; preds = %461
  %466 = load double*, double** %23, align 8
  %467 = load i32, i32* %29, align 4
  %468 = sub nsw i32 %467, 1
  %469 = mul nsw i32 2, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %466, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fcmp olt double %472, 0.000000e+00
  br i1 %473, label %474, label %514

474:                                              ; preds = %465
  %475 = load i16, i16* %28, align 2
  %476 = icmp ne i16 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %474
  store i16 0, i16* %28, align 2
  %478 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %479 = load i32, i32* %29, align 4
  %480 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %478, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.41, i64 0, i64 0), i32 noundef %479)
  %481 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %482 = load float*, float** %15, align 8
  %483 = load i32, i32* %29, align 4
  %484 = sub nsw i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, float* %482, i64 %485
  %487 = load float, float* %486, align 4
  %488 = fpext float %487 to double
  %489 = load float*, float** %16, align 8
  %490 = load i32, i32* %29, align 4
  %491 = sub nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, float* %489, i64 %492
  %494 = load float, float* %493, align 4
  %495 = fpext float %494 to double
  %496 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %481, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), double noundef %488, double noundef %495)
  br label %497

497:                                              ; preds = %477, %474
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %499 = load float*, float** %15, align 8
  %500 = load i32, i32* %29, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, float* %499, i64 %502
  %504 = load float, float* %503, align 4
  %505 = fpext float %504 to double
  %506 = load float*, float** %16, align 8
  %507 = load i32, i32* %29, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, float* %506, i64 %509
  %511 = load float, float* %510, align 4
  %512 = fpext float %511 to double
  %513 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %498, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), double noundef %505, double noundef %512)
  br label %521

514:                                              ; preds = %465
  %515 = load i16, i16* %28, align 2
  %516 = icmp ne i16 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  store i16 1, i16* %28, align 2
  %518 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %519 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %518, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0))
  br label %520

520:                                              ; preds = %517, %514
  br label %521

521:                                              ; preds = %520, %497
  br label %522

522:                                              ; preds = %521
  %523 = load i32, i32* %29, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %29, align 4
  br label %461, !llvm.loop !30

525:                                              ; preds = %461
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %527 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %526, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0))
  %528 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %529 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %528, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i64 0, i64 0))
  store i32 0, i32* %30, align 4
  br label %530

530:                                              ; preds = %597, %525
  %531 = load i32, i32* %30, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sub nsw i32 %532, 1
  %534 = icmp slt i32 %531, %533
  br i1 %534, label %535, label %600

535:                                              ; preds = %530
  %536 = load double*, double** %23, align 8
  %537 = load i32, i32* %30, align 4
  %538 = add nsw i32 %537, 1
  %539 = mul nsw i32 2, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %536, i64 %540
  %542 = load double, double* %541, align 8
  %543 = fcmp ogt double %542, 0.000000e+00
  br i1 %543, label %544, label %596

544:                                              ; preds = %535
  %545 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %546 = load float*, float** %15, align 8
  %547 = load i32, i32* %30, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, float* %546, i64 %548
  %550 = load float, float* %549, align 4
  %551 = fpext float %550 to double
  %552 = load float*, float** %16, align 8
  %553 = load i32, i32* %30, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, float* %552, i64 %554
  %556 = load float, float* %555, align 4
  %557 = fpext float %556 to double
  %558 = load double*, double** %23, align 8
  %559 = load i32, i32* %30, align 4
  %560 = add nsw i32 %559, 1
  %561 = mul nsw i32 2, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, double* %558, i64 %562
  %564 = load double, double* %563, align 8
  %565 = load double*, double** %23, align 8
  %566 = load i32, i32* %30, align 4
  %567 = add nsw i32 %566, 1
  %568 = mul nsw i32 2, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %565, i64 %569
  %571 = load double, double* %570, align 8
  %572 = load double*, double** %23, align 8
  %573 = load i32, i32* %30, align 4
  %574 = add nsw i32 %573, 1
  %575 = mul nsw i32 2, %574
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %572, i64 %577
  %579 = load double, double* %578, align 8
  %580 = fptosi double %579 to i32
  %581 = load float*, float** %15, align 8
  %582 = load i32, i32* %30, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, float* %581, i64 %584
  %586 = load float, float* %585, align 4
  %587 = fpext float %586 to double
  %588 = load float*, float** %16, align 8
  %589 = load i32, i32* %30, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, float* %588, i64 %591
  %593 = load float, float* %592, align 4
  %594 = fpext float %593 to double
  %595 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %545, i8* noundef getelementptr inbounds ([94 x i8], [94 x i8]* @.str.45, i64 0, i64 0), double noundef %551, double noundef %557, double noundef %564, double noundef %571, double noundef 0.000000e+00, i32 noundef 0, i32 noundef %580, double noundef %587, double noundef %594)
  br label %596

596:                                              ; preds = %544, %535
  br label %597

597:                                              ; preds = %596
  %598 = load i32, i32* %30, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %30, align 4
  br label %530, !llvm.loop !31

600:                                              ; preds = %530
  %601 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %602 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %601, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0))
  br label %603

603:                                              ; preds = %600, %453
  %604 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %605 = load i16*, i16** %21, align 8
  %606 = load float*, float** %15, align 8
  %607 = load float*, float** %16, align 8
  %608 = load float*, float** %18, align 8
  %609 = load float*, float** %19, align 8
  %610 = load i32, i32* %14, align 4
  %611 = load i32, i32* @rna_plot_type, align 4
  call void @print_SVG_pairs(%struct._IO_FILE* noundef %604, i16* noundef %605, float* noundef %606, float* noundef %607, float* noundef %608, float* noundef %609, i32 noundef %610, i32 noundef %611)
  %612 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %613 = load float*, float** %15, align 8
  %614 = load float*, float** %16, align 8
  %615 = load i8*, i8** %5, align 8
  %616 = load i32, i32* %14, align 4
  call void @print_SVG_bases(%struct._IO_FILE* noundef %612, float* noundef %613, float* noundef %614, i8* noundef %615, i32 noundef %616)
  %617 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  call void @print_SVG_footer(%struct._IO_FILE* noundef %617)
  %618 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %619 = call i32 @fclose(%struct._IO_FILE* noundef %618)
  %620 = load i16*, i16** %21, align 8
  %621 = bitcast i16* %620 to i8*
  call void @free(i8* noundef %621) #6
  %622 = load float*, float** %15, align 8
  %623 = bitcast float* %622 to i8*
  call void @free(i8* noundef %623) #6
  %624 = load float*, float** %16, align 8
  %625 = bitcast float* %624 to i8*
  call void @free(i8* noundef %625) #6
  %626 = load float*, float** %17, align 8
  %627 = bitcast float* %626 to i8*
  call void @free(i8* noundef %627) #6
  %628 = load float*, float** %18, align 8
  %629 = bitcast float* %628 to i8*
  call void @free(i8* noundef %629) #6
  %630 = load float*, float** %19, align 8
  %631 = bitcast float* %630 to i8*
  call void @free(i8* noundef %631) #6
  %632 = load double*, double** %22, align 8
  %633 = bitcast double* %632 to i8*
  call void @free(i8* noundef %633) #6
  %634 = load double*, double** %23, align 8
  %635 = bitcast double* %634 to i8*
  call void @free(i8* noundef %635) #6
  store i32 1, i32* %4, align 4
  br label %636

636:                                              ; preds = %603, %38
  %637 = load i32, i32* %4, align 4
  ret i32 %637
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i32 @vrna_plot_coords_circular_pt(i16* noundef, float** noundef, float** noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #4

declare dso_local i32 @vrna_plot_coords_puzzler_pt(i16* noundef, float** noundef, float** noundef, double** noundef, %struct.vrna_plot_options_puzzler_t* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @transformPSArcsToSVG(i32 noundef %0, double* noundef %1, double** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double**, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  store double** %2, double*** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = call i8* @vrna_alloc(i32 noundef %12)
  %14 = bitcast i8* %13 to double*
  %15 = load double**, double*** %6, align 8
  store double* %14, double** %15, align 8
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %72, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = load double*, double** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 6, %22
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %21, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %57

29:                                               ; preds = %20
  %30 = load double*, double** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 6, %31
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %30, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double**, double*** %6, align 8
  %38 = load double*, double** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %38, i64 %41
  store double %36, double* %42, align 8
  %43 = load double*, double** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 6, %44
  %46 = add nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %43, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double**, double*** %6, align 8
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %51, i64 %55
  store double %49, double* %56, align 8
  br label %71

57:                                               ; preds = %20
  %58 = load double**, double*** %6, align 8
  %59 = load double*, double** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %59, i64 %62
  store double -1.000000e+00, double* %63, align 8
  %64 = load double**, double*** %6, align 8
  %65 = load double*, double** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %65, i64 %69
  store double -1.000000e+00, double* %70, align 8
  br label %71

71:                                               ; preds = %57, %29
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %16, !llvm.loop !32

75:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_SVG_header(%struct._IO_FILE* noundef %0, float* noundef %1, float* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %9, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* noundef getelementptr inbounds ([926 x i8], [926 x i8]* @SVG_structure_plot_header, i64 0, i64 0))
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = load float*, float** %6, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = fpext float %14 to double
  %16 = load float*, float** %6, align 8
  %17 = getelementptr inbounds float, float* %16, i64 1
  %18 = load float, float* %17, align 4
  %19 = fpext float %18 to double
  %20 = load float*, float** %7, align 8
  %21 = getelementptr inbounds float, float* %20, i64 0
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = load float*, float** %7, align 8
  %25 = getelementptr inbounds float, float* %24, i64 1
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %11, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.76, i64 0, i64 0), double noundef %15, double noundef %19, double noundef %23, double noundef %27)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_SVG_backbone(%struct._IO_FILE* noundef %0, float* noundef %1, float* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.77, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = load float*, float** %6, align 8
  %19 = load i32, i32* %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = load float*, float** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %17, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), double noundef %23, double noundef %29)
  br label %31

31:                                               ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %12, !llvm.loop !33

34:                                               ; preds = %12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %35, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_SVG_pairs(%struct._IO_FILE* noundef %0, i16* noundef %1, float* noundef %2, float* noundef %3, float* noundef %4, float* noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %9, align 8
  store i16* %1, i16** %10, align 8
  store float* %2, float** %11, align 8
  store float* %3, float** %12, align 8
  store float* %4, float** %13, align 8
  store float* %5, float** %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0))
  store i32 1, i32* %17, align 4
  br label %21

21:                                               ; preds = %133, %8
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %15, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %136

25:                                               ; preds = %21
  %26 = load i16*, i16** %10, align 8
  %27 = load i32, i32* %17, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %26, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %132

34:                                               ; preds = %25
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %18, align 4
  %41 = load float*, float** %11, align 8
  %42 = load i32, i32* %17, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds float, float* %41, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = load float*, float** %12, align 8
  %49 = load i32, i32* %17, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %48, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = load float*, float** %13, align 8
  %56 = load i32, i32* %17, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %55, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = load float*, float** %14, align 8
  %63 = load i32, i32* %17, align 4
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds float, float* %62, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = load float*, float** %13, align 8
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %69, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = load float*, float** %14, align 8
  %77 = load i32, i32* %18, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %76, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = load float*, float** %11, align 8
  %84 = load i32, i32* %18, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %83, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = load float*, float** %12, align 8
  %91 = load i32, i32* %18, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %90, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %38, i8* noundef getelementptr inbounds ([101 x i8], [101 x i8]* @.str.79, i64 0, i64 0), i32 noundef %39, i32 noundef %40, double noundef %47, double noundef %54, double noundef %61, double noundef %68, double noundef %75, double noundef %82, double noundef %89, double noundef %96)
  br label %131

98:                                               ; preds = %34
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load float*, float** %11, align 8
  %103 = load i32, i32* %17, align 4
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %102, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = load float*, float** %12, align 8
  %110 = load i32, i32* %17, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %109, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = load float*, float** %11, align 8
  %117 = load i32, i32* %18, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %116, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = load float*, float** %12, align 8
  %124 = load i32, i32* %18, align 4
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %123, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %99, i8* noundef getelementptr inbounds ([89 x i8], [89 x i8]* @.str.80, i64 0, i64 0), i32 noundef %100, i32 noundef %101, double noundef %108, double noundef %115, double noundef %122, double noundef %129)
  br label %131

131:                                              ; preds = %98, %37
  br label %132

132:                                              ; preds = %131, %25
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %21, !llvm.loop !34

136:                                              ; preds = %21
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %137, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_SVG_bases(%struct._IO_FILE* noundef %0, float* noundef %1, float* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %12, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.81, i64 0, i64 0))
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %39, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %20 = load float*, float** %7, align 8
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, float* %20, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  %26 = load float*, float** %8, align 8
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = load i8*, i8** %9, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.82, i64 0, i64 0), double noundef %25, double noundef %31, i32 noundef %37)
  br label %39

39:                                               ; preds = %18
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %14, !llvm.loop !35

42:                                               ; preds = %14
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %43, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_SVG_footer(%struct._IO_FILE* noundef %0) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %3, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @SVG_structure_plot_footer, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssv_rna_plot(i8* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call %struct._IO_FILE* @fopen(i8* noundef %19, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** %8, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %24)
  store i32 0, i32* %4, align 4
  br label %250

25:                                               ; preds = %3
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strlen(i8* noundef %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i8*, i8** %6, align 8
  %30 = call i16* @vrna_ptable(i8* noundef %29)
  store i16* %30, i16** %12, align 8
  %31 = load i32, i32* @rna_plot_type, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i16*, i16** %12, align 8
  %35 = call i32 @vrna_plot_coords_simple_pt(i16* noundef %34, float** noundef %13, float** noundef %14)
  store i32 %35, i32* %9, align 4
  br label %39

36:                                               ; preds = %25
  %37 = load i16*, i16** %12, align 8
  %38 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %37, float** noundef %13, float** noundef %14)
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.47, i64 0, i64 0))
  br label %44

44:                                               ; preds = %43, %39
  %45 = load float*, float** %13, align 8
  %46 = getelementptr inbounds float, float* %45, i64 0
  %47 = load float, float* %46, align 4
  store float %47, float* %16, align 4
  store float %47, float* %15, align 4
  %48 = load float*, float** %14, align 8
  %49 = getelementptr inbounds float, float* %48, i64 0
  %50 = load float, float* %49, align 4
  store float %50, float* %18, align 4
  store float %50, float* %17, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %124, %44
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %127

55:                                               ; preds = %51
  %56 = load float*, float** %13, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %56, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %15, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load float*, float** %13, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %64, i64 %66
  %68 = load float, float* %67, align 4
  br label %71

69:                                               ; preds = %55
  %70 = load float, float* %15, align 4
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi float [ %68, %63 ], [ %70, %69 ]
  store float %72, float* %15, align 4
  %73 = load float*, float** %13, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %73, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %16, align 4
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load float*, float** %13, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %81, i64 %83
  %85 = load float, float* %84, align 4
  br label %88

86:                                               ; preds = %71
  %87 = load float, float* %16, align 4
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi float [ %85, %80 ], [ %87, %86 ]
  store float %89, float* %16, align 4
  %90 = load float*, float** %14, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %90, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %17, align 4
  %96 = fcmp olt float %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  %98 = load float*, float** %14, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  %102 = load float, float* %101, align 4
  br label %105

103:                                              ; preds = %88
  %104 = load float, float* %17, align 4
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi float [ %102, %97 ], [ %104, %103 ]
  store float %106, float* %17, align 4
  %107 = load float*, float** %14, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %107, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %18, align 4
  %113 = fcmp ogt float %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load float*, float** %14, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %115, i64 %117
  %119 = load float, float* %118, align 4
  br label %122

120:                                              ; preds = %105
  %121 = load float, float* %18, align 4
  br label %122

122:                                              ; preds = %120, %114
  %123 = phi float [ %119, %114 ], [ %121, %120 ]
  store float %123, float* %18, align 4
  br label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %51, !llvm.loop !36

127:                                              ; preds = %51
  %128 = load float, float* %15, align 4
  %129 = fcmp olt float %128, 1.000000e+00
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  store i32 0, i32* %9, align 4
  br label %131

131:                                              ; preds = %144, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load float, float* %15, align 4
  %137 = fsub float %136, 1.000000e+00
  %138 = load float*, float** %13, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, float* %138, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fsub float %142, %137
  store float %143, float* %141, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %131, !llvm.loop !37

147:                                              ; preds = %131
  store float 1.000000e+00, float* %15, align 4
  br label %148

148:                                              ; preds = %147, %127
  %149 = load float, float* %17, align 4
  %150 = fcmp olt float %149, 1.000000e+00
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  store i32 0, i32* %9, align 4
  br label %152

152:                                              ; preds = %165, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load float, float* %17, align 4
  %158 = fsub float %157, 1.000000e+00
  %159 = load float*, float** %14, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, float* %159, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fsub float %163, %158
  store float %164, float* %162, align 4
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %152, !llvm.loop !38

168:                                              ; preds = %152
  store float 1.000000e+00, float* %17, align 4
  br label %169

169:                                              ; preds = %168, %148
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %171 = call i8* @vrna_time_stamp()
  %172 = load i8*, i8** %7, align 8
  %173 = call i8* @option_string()
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %170, i8* noundef getelementptr inbounds ([90 x i8], [90 x i8]* @.str.48, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* noundef %171, i8* noundef %172, i8* noundef %173)
  store i32 1, i32* %9, align 4
  br label %175

175:                                              ; preds = %208, %169
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %211

179:                                              ; preds = %175
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %181 = load i32, i32* %9, align 4
  %182 = load i8*, i8** %5, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load float*, float** %13, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %189, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = fadd double %195, 5.000000e-01
  %197 = fptosi double %196 to i32
  %198 = load float*, float** %14, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, float* %198, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = fadd double %204, 5.000000e-01
  %206 = fptosi double %205 to i32
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %180, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i64 0, i64 0), i32 noundef %181, i32 noundef %188, i32 noundef %197, i32 noundef %206)
  br label %208

208:                                              ; preds = %179
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %175, !llvm.loop !39

211:                                              ; preds = %175
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %212
  %217 = load i16*, i16** %12, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %217, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = load i32, i32* %9, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %216
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = load i16*, i16** %12, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, i16* %230, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %226, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i64 0, i64 0), i32 noundef %227, i32 noundef %229, i32 noundef %235)
  br label %237

237:                                              ; preds = %225, %216
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %212, !llvm.loop !40

241:                                              ; preds = %212
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %243 = call i32 @fclose(%struct._IO_FILE* noundef %242)
  %244 = load i16*, i16** %12, align 8
  %245 = bitcast i16* %244 to i8*
  call void @free(i8* noundef %245) #6
  %246 = load float*, float** %13, align 8
  %247 = bitcast float* %246 to i8*
  call void @free(i8* noundef %247) #6
  %248 = load float*, float** %14, align 8
  %249 = bitcast float* %248 to i8*
  call void @free(i8* noundef %249) #6
  store i32 1, i32* %4, align 4
  br label %250

250:                                              ; preds = %241, %23
  %251 = load i32, i32* %4, align 4
  ret i32 %251
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @xrna_plot(i8* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call %struct._IO_FILE* @fopen(i8* noundef %14, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** %8, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i8*, i8** %7, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %19)
  store i32 0, i32* %4, align 4
  br label %101

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = call i64 @strlen(i8* noundef %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = call i16* @vrna_ptable(i8* noundef %24)
  store i16* %25, i16** %11, align 8
  %26 = load i32, i32* @rna_plot_type, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i16*, i16** %11, align 8
  %30 = call i32 @vrna_plot_coords_simple_pt(i16* noundef %29, float** noundef %12, float** noundef %13)
  store i32 %30, i32* %9, align 4
  br label %34

31:                                               ; preds = %20
  %32 = load i16*, i16** %11, align 8
  %33 = call i32 @vrna_plot_coords_naview_pt(i16* noundef %32, float** noundef %12, float** noundef %13)
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.51, i64 0, i64 0))
  br label %39

39:                                               ; preds = %38, %34
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %41 = call i8* @vrna_time_stamp()
  %42 = call i8* @option_string()
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %40, i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.52, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* noundef %41, i8* noundef %42)
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %89, %39
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %92

48:                                               ; preds = %44
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load float*, float** %12, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %58, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fneg float %63
  %65 = fpext float %64 to double
  %66 = load float*, float** %13, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %66, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = load i16*, i16** %11, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %73, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i32 1, i32 0
  %82 = load i16*, i16** %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, i16* %82, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = sext i16 %86 to i32
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %49, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i64 0, i64 0), i32 noundef %50, i32 noundef %57, double noundef %65, double noundef %72, i32 noundef %81, i32 noundef %87)
  br label %89

89:                                               ; preds = %48
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %44, !llvm.loop !41

92:                                               ; preds = %44
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %94 = call i32 @fclose(%struct._IO_FILE* noundef %93)
  %95 = load i16*, i16** %11, align 8
  %96 = bitcast i16* %95 to i8*
  call void @free(i8* noundef %96) #6
  %97 = load float*, float** %12, align 8
  %98 = bitcast float* %97 to i8*
  call void @free(i8* noundef %98) #6
  %99 = load float*, float** %13, align 8
  %100 = bitcast float* %99 to i8*
  call void @free(i8* noundef %100) #6
  store i32 1, i32* %4, align 4
  br label %101

101:                                              ; preds = %92, %18
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_rna_plot(i8* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @vrna_file_PS_rnaplot(i8* noundef %7, i8* noundef %8, i8* noundef %9, %struct.vrna_md_s* noundef null)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_rna_plot_a(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = call i32 @vrna_file_PS_rnaplot_a(i8* noundef %11, i8* noundef %12, i8* noundef %13, i8* noundef %14, i8* noundef %15, %struct.vrna_md_s* noundef null)
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_rna_plot_a_gquad(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = call i32 @vrna_file_PS_rnaplot_a(i8* noundef %11, i8* noundef %12, i8* noundef %13, i8* noundef %14, i8* noundef %15, %struct.vrna_md_s* noundef null)
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #2

declare dso_local i32 @parse_gquad(i8* noundef, i32* noundef, i32* noundef) #1

declare dso_local i8* @vrna_md_option_string(%struct.vrna_md_s* noundef) #1

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8* noundef, i8* noundef, i8** noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
