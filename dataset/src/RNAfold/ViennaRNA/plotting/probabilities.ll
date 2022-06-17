; ModuleID = 'probabilities.c'
source_filename = "probabilities.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_bp_stack_s = type { i32, i32 }
%struct.vrna_cpair_s = type { i32, i32, i32, float, float, float, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.vrna_dotplot_auxdata_t = type { i8*, i8*, %struct.vrna_data_linear_s**, i8**, %struct.vrna_data_linear_s**, i8**, %struct.vrna_data_linear_s**, i8**, %struct.vrna_data_linear_s**, i8** }
%struct.vrna_data_linear_s = type { i32, float, %struct.vrna_color_s }
%struct.vrna_color_s = type { float, float, float }
%struct.lin_dat = type { %struct.lin_data_container, %struct.lin_data_container, %struct.lin_data_container, %struct.lin_data_container }
%struct.lin_data_container = type { %struct.vrna_data_linear_s**, i8**, i64, i64 }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }

@cut_point = external dso_local global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"/hsb {\0Adup 0.3 mul 1 exch sub sethsbcolor\0A} bind def\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\0A%%draw the grid\0Adrawgrid\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%%start of base pair probability data\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%d %d %1.6f utri\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%1.2f %1.2f hsb %d %d %1.6f ubox\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%1.2f %1.2f hsb %d %d %1.4f lbox\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%%data starts here\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"can't open %s for dot plot\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Protein binding\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Accessibility\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%% BEGIN linear data array\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"topData\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"leftData\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"bottomData\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"rightData\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%% END linear data arrays\0A\00", align 1
@.str.19 = private unnamed_addr constant [306 x i8] c"\0A%%Finally, prepare canvas\0A\0A%%draw title\0AdrawTitle\0A\0A%%prepare coordinate system, draw grid and sequence\0A/Helvetica findfont 0.95 scalefont setfont\0A\0A%%prepare coordinate system\0AprepareCoords\0A\0A%%draw sequence arround grid\0Adrawseq\0A\0A%%draw grid\0Adrawgrid\0A\0A%%draw auxiliary linear data (if available)\0AdrawData\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%%data (commands) starts here\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"/hsb {\0Adup 0.3 mul 1 exch sub sethsbcolor\0A} bind def\0A\0A%%BEGIN DATA\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"\0A%%draw the grid\0Adrawgrid_turn\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%d %d %1.4f ubox\0A\00", align 1
@pr = external dso_local global double*, align 8
@iindx = external dso_local global i32*, align 8
@base_pair = external dso_local global %struct.vrna_bp_stack_s*, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"showpage\0Aend\0A%%%%EOF\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"/sequence { (\\\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%.255s\\\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c") } def\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"/len { sequence length } bind def\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"/DPtitle {\0A  (%s)\0A} def\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s\0A\0A%s\00", align 1
@comment_dotplot = internal global i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.34, i32 0, i32 0), align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"RNA Dot Plot\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"DPdict\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"This file contains the square roots of probabilities in the form\0Ai  j  sqrt(p(i,j)) ubox\00", align 1
@.str.35 = private unnamed_addr constant [174 x i8] c"%%!PS-Adobe-3.0 EPSF-3.0\0A%%%%Creator: ViennaRNA-%s\0A%%%%CreationDate: %s%%%%Title: %s\0A%%%%BoundingBox: %d %d %d %d\0A%%%%DocumentFonts: Helvetica\0A%%%%Pages: 1\0A%%%%EndComments\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"2.5.0\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"%% Program options: %s\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%% %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"/%s 100 dict def\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"%s begin\0A\0A%%%%BeginProlog\0A\0A\00", align 1
@PS_structure_plot_macro_base = internal constant [3957 x i8] c"/fsize  14 def\0A/outlinecolor {0.2 setgray} bind def\0A/paircolor    {0.2 setgray} bind def\0A/seqcolor     {0   setgray} bind def\0A/cshow  { dup stringwidth pop -2 div fsize -3 div rmoveto show} bind def\0A/min { 2 copy gt { exch } if pop } bind def\0A/max { 2 copy lt { exch } if pop } bind def\0A/arccoords { % i j arccoords\0A  % puts optimal x1 y1 x2 y2 coordinates used in bezier curves from i to j\0A  % onto the stack\0A  dup 3 -1 roll dup 4 -1 roll lt dup dup 5 2 roll {exch} if\0A  dup 3 -1 roll dup 3 -1 roll exch sub 1 sub dup\0A  4 -2 roll 5 -1 roll {exch} if 4 2 roll\0A  sequence length dup 2 div exch 3 1 roll lt \0A  {exch 5 -1 roll pop 4 -2 roll exch 4 2 roll}\0A  { 4 2 roll 5 -1 roll dup 6 1 roll {exch} if\0A    4 -2 roll exch pop dup 3 -1 roll dup 4 1 roll\0A    exch add 4 -1 roll dup 5 1 roll sub 1 sub\0A    5 -1 roll not {4 -2 roll exch 4 2 roll} if\0A  }ifelse\0A   % compute the scalingfactor and prepare (1-sf) and sf*r\0A  2 mul exch cpr 3 1 roll div dup\0A  3 -1 roll mul exch 1 exch sub exch\0A   % compute the coordinates\0A  3 -1 roll 1 sub coor exch get aload pop % get coord for i\0A  4 -1 roll dup 5 1 roll mul 3 -1 roll dup 4 1 roll add exch % calculate y1\0A  4 -1 roll dup 5 1 roll mul 3 -1 roll dup 4 1 roll add exch % calculate x1\0A  5 -1 roll 1 sub coor exch get aload pop % get coord for j\0A  % duplicate j coord\0A  dup 3 -1 roll dup 4 1 roll exch 8 2 roll\0A  6 -1 roll dup 7 1 roll mul 5 -1 roll dup 6 1 roll add exch % calculate y2\0A  6 -1 roll mul 5 -1 roll add exch % calculate x2\0A  6 -2 roll % reorder\0A} bind def\0A/drawoutline {\0A  gsave outlinecolor newpath\0A  coor 0 get aload pop 0.8 0 360 arc % draw 5' circle of 1st sequence\0A  currentdict /cutpoint known        % check if cutpoint is defined\0A  {coor 0 cutpoint getinterval\0A   {aload pop lineto} forall         % draw outline of 1st sequence\0A   coor cutpoint 1 add get aload pop\0A   2 copy moveto 0.8 0 360 arc       % draw 5' circle of 2nd sequence\0A   coor cutpoint 1 add coor length cutpoint 1 add sub getinterval\0A   {aload pop lineto} forall        % draw outline of 2nd sequence\0A     } {\0A        /i 0 def\0A        coor {\0A            /p coor i get def\0A            /a arcs i get def\0A            /l a length def\0A            l 0 eq {\0A                %% standard point... draw simple line\0A                p 0 2 getinterval aload pop lineto\0A            } {\0A                %% point in loop... draw arc around loop center\0A                /clockwise a 5 get def\0A                clockwise 0.0000000 gt {\0A                    a 0 5 getinterval aload pop arcn\0A                } {\0A                    a 0 5 getinterval aload pop arc\0A                } ifelse\0A            } ifelse\0A            /i i 1 add def\0A        } forall\0A    }\0A  ifelse\0A  stroke grestore\0A} bind def\0A/drawpairs {\0A  paircolor\0A  0.7 setlinewidth\0A  [9 3.01] 9 setdash\0A  newpath\0A  pairs {aload pop\0A      currentdict (cpr) known\0A      { exch dup\0A        coor  exch 1 sub get aload pop moveto\0A        exch arccoords curveto\0A      }\0A      { coor exch 1 sub get aload pop moveto\0A        coor exch 1 sub get aload pop lineto\0A      }ifelse\0A  } forall\0A  stroke\0A} bind def\0A% draw bases\0A/drawbases {\0A  [] 0 setdash\0A  seqcolor\0A  0\0A  coor {\0A    aload pop moveto\0A    dup sequence exch 1 getinterval cshow\0A    1 add\0A  } forall\0A  pop\0A} bind def\0A/init {\0A  /Helvetica findfont fsize scalefont setfont\0A  1 setlinejoin\0A  1 setlinecap\0A  0.8 setlinewidth\0A  % find the coordinate range\0A  /xmax -1000 def /xmin 10000 def\0A  /ymax -1000 def /ymin 10000 def\0A  coor {\0A      aload pop\0A      dup ymin lt {dup /ymin exch def} if\0A      dup ymax gt {/ymax exch def} {pop} ifelse\0A      dup xmin lt {dup /xmin exch def} if\0A      dup xmax gt {/xmax exch def} {pop} ifelse\0A  } forall\0A  /size {xmax xmin sub ymax ymin sub max} bind def\0A  /width {xmax xmin sub} bind def\0A  /height {ymax ymin sub} bind def\0A  10 10 translate\0A  680 size 10 add div dup scale\0A  size width sub width xmin sub xmax sub add 2 div 5 add\0A  size height sub height ymin sub ymax sub add 2 div 5 add\0A  translate\0A} bind def\0A\00", align 16
@PS_structure_plot_macro_extras = internal constant [3253 x i8] c"% extra definitions for standard anotations\0A/min { 2 copy gt { exch } if pop } bind def\0A/BLACK { 0 0 0 } def\0A/RED   { 1 0 0 } def\0A/GREEN { 0 1 0 } def\0A/BLUE  { 0 0 1 } def\0A/WHITE { 1 1 1 } def\0A/LabelFont { % font size LabelFont\0A  exch findfont exch fsize mul scalefont setfont\0A} bind def\0A/Label { % i dx dy (text) Label\0A  % write text at base i plus offset dx, dy\0A  4 3 roll 1 sub coor exch get aload pop moveto\0A  3 1 roll fsize mul exch fsize mul exch rmoveto\0A  show\0A} bind def\0A/cmark { % i cmark   draw circle around base i\0A  newpath 1 sub coor exch get aload pop\0A  fsize 2 div 0 360 arc stroke\0A} bind def\0A/gmark { % i j c gmark\0A  % draw basepair i,j with c counter examples in gray\0A  gsave\0A  3 min [0 0.33 0.66 0.9] exch get setgray\0A  1 sub dup coor exch get aload pop moveto\0A  sequence exch 1 getinterval cshow\0A  1 sub dup coor exch get aload pop moveto\0A  sequence exch 1 getinterval cshow\0A  grestore\0A} bind def\0A/segmark { % f i j lw r g b segmark\0A  % mark segment [i,j] with outline width lw and color rgb\0A  % use omark and Fomark instead\0A  gsave\0A  setrgbcolor setlinewidth\0A  newpath\0A  1 sub exch 1 sub dup\0A  coor exch get aload pop moveto\0A  currentdict (cpr) known\0A  {\0A    3 -1 roll dup 4 1 roll dup\0A    {\0A      3 1 roll dup 3 -1 roll dup\0A      4 1 roll exch 5 2 roll exch\0A    }\0A    {\0A      3 1 roll exch\0A    } ifelse\0A    1 exch { coor exch get aload pop lineto } for\0A    {\0A      dup 3 1 roll 1 add exch 1 add arccoords pop pop\0A      4 2 roll 5 -1 roll coor exch get aload pop curveto\0A    } if\0A  }\0A  {\0A    exch 1 exch {\0A      coor exch get aload pop lineto\0A    } for\0A  } ifelse\0A  { closepath fill } if  stroke\0A  grestore\0A} bind def\0A/omark { % i j lw r g b omark\0A  % stroke segment [i..j] with linewidth lw, color rgb\0A  false 7 1 roll segmark\0A} bind def\0A/Fomark { % i j r g b Fomark\0A  % fill segment [i..j] with color rgb\0A  % should precede drawbases\0A  1 4 1 roll true 7 1 roll segmark\0A} bind def\0A/BFmark{ % i j k l r g b BFmark\0A  % fill block between pairs (i,j) and (k,l) with color rgb\0A  % should precede drawbases\0A  gsave\0A  setrgbcolor\0A  newpath\0A  currentdict (cpr) known\0A  {\0A    dup 1 sub coor exch get aload pop moveto % move to l\0A    dup 1 sub 4 -1 roll dup 5 1 roll 1 sub 1 exch\0A    { coor exch get aload pop lineto } for % lines from l to j\0A    3 -1 roll 4 -1 roll dup 5 1 roll arccoords curveto % curve from j to i\0A    exch dup 4 -1 roll 1 sub exch 1 sub 1 exch\0A    { coor exch get aload pop lineto } for % lines from i to k\0A    exch arccoords curveto% curve from k to l\0A  }\0A  {  exch 4 3 roll exch 1 sub exch 1 sub dup\0A     coor exch get aload pop moveto\0A     exch 1 exch { coor exch get aload pop lineto } for\0A     exch 1 sub exch 1 sub dup\0A     coor exch get aload pop lineto\0A     exch 1 exch { coor exch get aload pop lineto } for\0A  } ifelse\0A    closepath fill stroke\0A   grestore\0A} bind def\0A/hsb {\0A  dup 0.3 mul 1 exch sub sethsbcolor\0A} bind def\0A/colorpair { % i j hue sat colorpair\0A  % draw basepair i,j in color\0A  % 1 index 0.00 ne {\0A  gsave\0A  newpath\0A  hsb\0A  fsize setlinewidth\0A  currentdict (cpr) known\0A  {\0A    exch dup\0A    coor  exch 1 sub get aload pop moveto\0A    exch arccoords curveto\0A  }\0A  { 1 sub coor exch get aload pop moveto\0A    1 sub coor exch get aload pop lineto\0A  } ifelse\0A   stroke\0A   grestore\0A   % } if\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_base = internal constant [2458 x i8] c"/logscale false def\0A/lpmin 1e-05 log def\0A/DataVisible  [ true true true true] def\0A/DataTitles   [ false false false false ] def\0A/min { 2 copy gt { exch } if pop } bind def\0A/max { 2 copy lt { exch } if pop } bind def\0A/box { %size x y box - draws box centered on x,y\0A   2 index 0.5 mul sub            % x -= 0.5\0A   exch 2 index 0.5 mul sub exch  % y -= 0.5\0A   3 -1 roll dup rectfill\0A} bind def\0A/ubox {\0A   logscale {\0A      log dup add lpmin div 1 exch sub dup 0 lt { pop 0 } if\0A   } if\0A   3 1 roll\0A   exch len exch sub 1 add box\0A} bind def\0A/lbox {\0A   3 1 roll\0A   len exch sub 1 add box\0A} bind def\0A/drawseq { % print sequence along all 4 sides\0A[ [0.7 -0.3 0 ]\0A  [0.7 0.7 len add 0]\0A  [-0.3 len sub -0.4 -90]\0A  [-0.3 len sub 0.7 len add -90]\0A] {\0A   gsave\0A    aload pop rotate translate\0A    0 1 len 1 sub {\0A     dup 0 moveto\0A     sequence exch 1 getinterval\0A     show\0A    } for\0A   grestore\0A  } forall\0A} bind def\0A/drawgrid{\0A  gsave\0A  0.5 dup translate\0A  0.01 setlinewidth\0A  len log 0.9 sub cvi 10 exch exp  % grid spacing\0A  dup 1 gt {\0A     dup dup 20 div dup 2 array astore exch 40 div setdash\0A  } { [0.3 0.7] 0.1 setdash } ifelse\0A  0 exch len {\0A     dup dup\0A     0 moveto\0A     len lineto\0A     dup\0A     len exch sub 0 exch moveto\0A     len exch len exch sub lineto\0A     stroke\0A  } for\0A  [] 0 setdash\0A  0.04 setlinewidth\0A  % draw strand separators if required\0A  currentdict /nicks known {\0A    gsave\0A    % draw lines in red color\0A    0 1 1 sethsbcolor\0A    % draw with line thickness of 0.2\0A    0.2 setlinewidth\0A    nicks\0A    { 1 sub\0A    dup dup -1 moveto len 1 add lineto\0A    len exch sub dup\0A    -1 exch moveto len 1 add exch lineto\0A    stroke\0A    } forall\0A    grestore\0A  } if\0A  % draw diagonal\0A  0 len moveto len 0 lineto stroke\0A  grestore\0A} bind def\0A/drawTitle {\0A  currentdict /DPtitle known {\0A    % center title text\0A    /Helvetica findfont 10 scalefont setfont\0A    360 705 moveto DPtitle dup stringwidth pop 2 div neg 0 rmoveto show\0A  } if\0A} bind def\0A/prepareCoords {\0A  0 1 3 {\0A    % check whether we want to display current data\0A    dup DataVisible exch get\0A    {\0A      % check whether we've actually got some data\0A      DataSource exch get dup currentdict exch known {\0A        % data source s_j is present, so find length of array\0A        currentdict exch get length \0A      } { pop 0 } ifelse\0A    } if\0A  } for\0A  exch dup 5 -1 roll add 4 -1 roll dup 5 1 roll 4 -1 roll add max\0A  len add 3 add 700 exch div dup scale\0A  exch 1 add exch 1 add translate\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_sd = internal constant [318 x i8] c"/utri{ % i j prob utri\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.33\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  exch 1 sub dup len exch sub dup 4 -1 roll dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_ud = internal constant [632 x i8] c"/uUDmotif{ % i j uUDmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95 0.6\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  exch 1 sub dup len exch sub dup 4 -1 roll dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/lUDmotif{ % i j lUDmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95 0.6\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  dup len exch sub dup 4 -1 roll 1 sub dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_sc_motifs = internal constant [1414 x i8] c"/uHmotif{ % i j uHmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  exch 1 sub dup len exch sub dup 4 -1 roll dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/lHmotif{ % i j lHmotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  dup len exch sub dup 4 -1 roll 1 sub dup 3 1 roll dup len exch sub\0A  moveto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/uImotif{ % i j k l uImotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  1 sub dup 5 1 roll exch len exch sub dup 5 1 roll 3 -1 roll dup\0A  5 1 roll exch 4 1 roll 3 1 roll exch 1 sub len exch sub dup 3 1 roll\0A  moveto lineto lineto lineto closepath fill\0A  grestore\0A} bind def\0A/lImotif{ % i j k l lImotif\0A  gsave\0A  0.5 dup translate\0A  1 min 2 div\0A  0.85 mul 0.15 add 0.95  0.99\0A  3 1 roll % prepare hsb color\0A  sethsbcolor\0A  % now produce the coordinates for lines\0A  4 -1 roll 1 sub dup 5 1 roll exch 1 sub len exch sub dup 3 -1 roll exch\0A  5 -1 roll len exch sub dup 6 -1 roll dup 3 1 roll 7 4 roll\0A  moveto lineto lineto lineto closepath fill\0A  grestore\0A} bind def\0A\00", align 16
@PS_dot_plot_macro_linear_data = internal constant [4507 x i8] c"/drawDataSquareBottom { % x v n dataSquareBottom draw box\0A  len add 2 add exch lbox\0A} bind def\0A/drawDataSquareTop { % x v n dataSquareBottom draw box\0A  neg 1 sub exch lbox\0A} bind def\0A/drawDataSquareLeft { % y v n dataSquareBottom draw box\0A  neg 1 sub 3 1 roll lbox\0A} bind def\0A/drawDataSquareRight { % y v n dataSquareBottom draw box\0A  % use size x y box to draw box\0A  2 add len add 3 1 roll lbox\0A} bind def\0A/drawDataSquareBottomHSB { % x v h s b n dataSquareBottomHSB draw box\0A  % use size x y box to draw box\0A  len add 2 add 5 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataSquareTopHSB { % x v h s b n dataSquareBottomHSB draw box\0A  % use size x y box to draw box\0A  neg 1 sub 5 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataSquareLeftHSB { % x v h s b n dataSquareLeftHSB draw box\0A  % use size x y box to draw box\0A  neg 1 sub 6 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataSquareRightHSB { % x v h s b n dataSquareLeftHSB draw box\0A  % use size x y box to draw box\0A  2 add len add 6 1 roll sethsbcolor lbox\0A} bind def\0A/drawDataTitleBottom {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  0 -1.4 3 -1 roll sub moveto \0A  dup stringwidth pop neg 0 rmoveto   \0A  show\0A} bind def\0A/drawDataTitleTop {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  0 len 1.6 add 3 -1 roll add moveto \0A  dup stringwidth pop neg 0 rmoveto   \0A  show\0A} bind def\0A/drawDataTitleLeft {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  neg 1.4 sub len 1 add moveto \0A  dup stringwidth pop 0 exch rmoveto -90 rotate\0A  show 90 rotate\0A} bind def\0A/drawDataTitleRight {\0A  /Helvetica findfont 0.95 scalefont setfont\0A  1.6 add len add len 1 add moveto \0A  dup stringwidth pop 0 exch rmoveto -90 rotate\0A  show 90 rotate\0A} bind def\0A% do not modify the arrays below unless you know what you're doing!\0A/DataSource     [ /topData /leftData /bottomData /rightData ] def\0A/DataDrawBox    [ /drawDataSquareTop  /drawDataSquareLeft /drawDataSquareBottom /drawDataSquareRight] def\0A/DataDrawBoxHSB [ /drawDataSquareTopHSB /drawDataSquareLeftHSB /drawDataSquareBottomHSB /drawDataSquareRightHSB ] def\0A/DataDrawTitle  [ /drawDataTitleTop /drawDataTitleLeft /drawDataTitleBottom /drawDataTitleRight ] def\0A% this is the logic to parse the auxiliary linear data\0A% given in arrays topData, leftData, bottomData, and rightData\0A% See also the Boolean arrays DataVisible and DataTitles that\0A% are used to control which part of data will be visible\0A/drawData {\0A  0 1 3 {\0A    % check whether we want to display current data\0A    dup DataVisible exch get\0A    {\0A      % check whether we've actually got some data\0A      dup DataSource exch get dup currentdict exch known {\0A        % data source s_j is present, so we load the\0A        % corresponding data array a and loop over all data sets a[i]\0A        currentdict exch get dup length 1 sub 0 1 3 -1 roll {\0A          dup dup\0A          % now on stack: j a i i i\0A          % load data set, i.e. a[i]\0A          4 -1 roll         % j i i i a\0A          dup 3 -1 roll get dup % j i i a a[i] a[i]\0A          % 1. check whether we need to process data set title\0A          6 -1 roll dup 7 1 roll DataTitles exch get {\0A            % get current title drawing function key\0A            6 -1 roll dup 7 1 roll DataDrawTitle exch get\0A            % now on stack: ... j i i a a[i] a[i] title_draw_key\0A            % get current title and execute drawing function\0A            exch 0 get exch currentdict exch get 5 -1 roll exch exec\0A          } { % remove unused variables\0A              pop 3 -1 roll pop\0A          } ifelse\0A          % now on stack: ... j i a a[i]\0A          % 2. process actual data a[k] for 1 <= k < n\0A          dup length 1 sub 1 exch getinterval { \0A            % on stack: j i a a[i][k]\0A            gsave\0A            dup length 2 eq { % print black box if two-valued\0A              % get box drawing function\0A              4 -1 roll dup 5 1 roll DataDrawBox exch get currentdict exch get exch\0A              aload pop 5 -1 roll dup 6 1 roll 4 -1 roll exec\0A            } {\0A              dup length 5 eq { % print box with hsb color\0A                % get box drawing function\0A                4 -1 roll dup 5 1 roll DataDrawBoxHSB exch get currentdict exch get exch\0A                % on stack: j i a f a[i]\0A                % load data array and prepare for drawing\0A                aload pop 8 -1 roll dup 9 1 roll 7 -1 roll exec\0A              } { pop } ifelse\0A            } ifelse\0A            grestore\0A          } forall\0A          exch pop \0A          % left on stack: j a\0A        } for\0A        \0A      } if\0A    } if\0A  } for\0A} bind def\0A\00", align 16
@PS_aln_macro_base = internal constant [337 x i8] c"% draws Vienna RNA like colored boxes\0A/box { % x1 y1 x2 y2 hue saturation\0A  gsave\0A  dup 0.3 mul 1 exch sub sethsbcolor\0A  exch 3 index sub exch 2 index sub rectfill\0A  grestore\0A} def\0A% draws a box in current color\0A/box2 { % x1 y1 x2 y2\0A  exch 3 index sub exch 2 index sub rectfill\0A} def\0A/string { % (Text) x y\0A 6 add\0A moveto\0A  show\0A} def\0A\00", align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"\0A%%%%EndProlog\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"\0A%%start of quadruplex data\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"%d %d %1.9f utri\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"\0A%%start of Hmotif data\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"%d %d %1.9f uHmotif\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"%d %d %1.9f lHmotif\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"\0A%%start of Imotif data\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %1.9f uImotif\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %1.9f lImotif\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"%d %d %1.9f ubox\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"%d %d %1.7f lbox\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"\0A%%start of unstructured domain motif data\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"%d %d %1.9f uUDmotif\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"%d %d %1.9f lUDmotif\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"/%s [\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"[ (%s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"  [ %d %1.9f ]\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"  [ %d %1.9f %1.4f %1.4f %1.4f]\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"] def\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"/winSize %d def\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"/cutpoint %d def\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"/nicks [ \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"] def\0A\00", align 1
@.str.67 = private unnamed_addr constant [75 x i8] c"292 416 translate\0A72 6 mul len 1 add winSize add 2 sqrt mul div dup scale\0A\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"72 216 translate\0A72 6 mul len 1 add div dup scale\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"/Helvetica findfont 0.95 scalefont setfont\0A\0A\00", align 1
@PS_dot_plot_macro_turn = internal constant [1583 x i8] c"/drawseq_turn {\0A% print sequence at bottom\0A   gsave\0A   len 2 sqrt div dup neg 0.28 add exch 0.78 sub translate\0A    0 1 len 1 sub {\0A     dup dup 2 sqrt mul 0 moveto\0A     sequence exch 1 getinterval\0A     show\0A    } for\0A   grestore\0A} bind def\0A/drawgrid_turn{\0A  0.01 setlinewidth\0A  len log 0.9 sub cvi 10 exch exp  % grid spacing\0A  dup 1 gt {\0A     dup dup 20 div dup 2 array astore exch 40 div setdash\0A  } { [0.3 0.7] 0.1 setdash } ifelse\0A  0 exch len {    %for (0, gridspacing, len) \0A     dup dup      %duplicate what - gridspacing??\0A     dup len exch sub moveto     %moveto diagonal?\0A     dup winSize gt\0A     {dup dup len exch sub winSize add lineto}\0A     {dup len lineto}ifelse\0A     dup len exch sub moveto  %moveto diagonal?\0A     dup len winSize sub le\0A     {dup dup len exch sub dup winSize exch sub len add exch lineto}\0A     {dup dup len exch sub len exch lineto}ifelse\0A     stroke pop pop\0A  } for\0A  len log 0.9 sub cvi 10 exch exp  % grid spacing\0A      dup 1 gt {\0A          dup dup 20 div dup 2 array astore exch 40 div setdash\0A      } { [0.3 0.7] 0.1 setdash } ifelse\0A      0 exch len {    %for (0, gridspacing, len) \0A     dup dup      %duplicate what - gridspacing??\0A     dup len exch sub moveto     %moveto diagonal?\0A     len exch sub 0.7 sub exch 0.7 sub exch lineto\0A     stroke\0A   }for\0A winSize len moveto  len winSize  lineto stroke\0A  [] 0 setdash\0A  0.04 setlinewidth \0A  currentdict /cutpoint known {\0A    cutpoint 1 sub\0A    dup dup -1 moveto len 1 add lineto\0A    len exch sub dup\0A    -1 exch moveto len 1 add exch lineto\0A   stroke\0A  } if\0A  0.5 neg dup translate\0A} bind def\0A\00", align 16
@.str.70 = private unnamed_addr constant [43 x i8] c"0.5 dup translate\0Adrawseq_turn\0A45 rotate\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"drawseq\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_color_dot_plot(i8* noundef %0, %struct.vrna_cpair_s* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.vrna_cpair_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_cpair_s*, align 8
  store i8* %0, i8** %5, align 8
  store %struct.vrna_cpair_s* %1, %struct.vrna_cpair_s** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32* null, i32** %9, align 8
  %14 = load i32, i32* @cut_point, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = call i8* @vrna_alloc(i32 noundef 8)
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %9, align 8
  %19 = load i32, i32* @cut_point, align 4
  %20 = load i32*, i32** %9, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  store i32 %19, i32* %21, align 4
  %22 = load i32*, i32** %9, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %16, %3
  %25 = load i8*, i8** %5, align 8
  %26 = load i32*, i32** %9, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = call %struct._IO_FILE* @PS_dot_common(i8* noundef %25, i32* noundef %26, i8* noundef %27, i8* noundef null, i32 noundef 0, i32 noundef 8)
  store %struct._IO_FILE* %28, %struct._IO_FILE** %8, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* noundef %30) #5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %206

34:                                               ; preds = %24
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %35, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0))
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %37, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %39, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %41 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  store %struct.vrna_cpair_s* %41, %struct.vrna_cpair_s** %13, align 8
  br label %42

42:                                               ; preds = %56, %34
  %43 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %13, align 8
  %44 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %13, align 8
  %49 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %13, align 8
  %58 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %57, i32 1
  store %struct.vrna_cpair_s* %58, %struct.vrna_cpair_s** %13, align 8
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %42, !llvm.loop !4

61:                                               ; preds = %42
  %62 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %63 = bitcast %struct.vrna_cpair_s* %62 to i8*
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(i8* noundef %63, i64 noundef %65, i64 noundef 28, i32 (i8*, i8*)* noundef @sort_cpair_by_type_desc)
  %66 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %67 = bitcast %struct.vrna_cpair_s* %66 to i8*
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  call void @qsort(i8* noundef %67, i64 noundef %69, i64 noundef 28, i32 (i8*, i8*)* noundef @sort_cpair_by_prob_asc)
  store i32 0, i32* %10, align 4
  br label %70

70:                                               ; preds = %199, %61
  %71 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %71, i64 %73
  %75 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %202

78:                                               ; preds = %70
  %79 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %79, i64 %81
  %83 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %109

86:                                               ; preds = %78
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %88 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %88, i64 %90
  %92 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %94, i64 %96
  %98 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %100, i64 %102
  %104 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %103, i32 0, i32 3
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double noundef %106) #5
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %87, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 noundef %93, i32 noundef %99, double noundef %107)
  br label %199

109:                                              ; preds = %78
  %110 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %110, i64 %112
  %114 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %198

117:                                              ; preds = %109
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %119 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %119, i64 %121
  %123 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %122, i32 0, i32 4
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %126, i64 %128
  %130 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %129, i32 0, i32 5
  %131 = load float, float* %130, align 4
  %132 = fpext float %131 to double
  %133 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %133, i64 %135
  %137 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %139, i64 %141
  %143 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %145, i64 %147
  %149 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %148, i32 0, i32 3
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = call double @sqrt(double noundef %151) #5
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %118, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double noundef %125, double noundef %132, i32 noundef %138, i32 noundef %144, double noundef %152)
  %154 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %154, i64 %156
  %158 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %117
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %163 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %163, i64 %165
  %167 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %166, i32 0, i32 4
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %170, i64 %172
  %174 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %173, i32 0, i32 5
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %177, i64 %179
  %181 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %183, i64 %185
  %187 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %6, align 8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %189, i64 %191
  %193 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %192, i32 0, i32 3
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %162, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), double noundef %169, double noundef %176, i32 noundef %182, i32 noundef %188, double noundef %195)
  br label %197

197:                                              ; preds = %161, %117
  br label %198

198:                                              ; preds = %197, %109
  br label %199

199:                                              ; preds = %198, %86
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  br label %70, !llvm.loop !6

202:                                              ; preds = %70
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %203)
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %205 = call i32 @fclose(%struct._IO_FILE* noundef %204)
  store i32 1, i32* %4, align 4
  br label %206

206:                                              ; preds = %202, %33
  %207 = load i32, i32* %4, align 4
  ret i32 %207
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._IO_FILE* @PS_dot_common(i8* noundef %0, i32* noundef %1, i8* noundef %2, i8* noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [4 x i32], align 16
  %18 = alloca i64, align 8
  store i8* %0, i8** %8, align 8
  store i32* %1, i32** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %19 = load i8*, i8** %10, align 8
  %20 = call %struct._IO_FILE* @fopen(i8* noundef %19, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** %14, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i8*, i8** %10, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* noundef %24)
  store %struct._IO_FILE* null, %struct._IO_FILE** %7, align 8
  br label %114

25:                                               ; preds = %6
  %26 = load i8*, i8** %10, align 8
  %27 = call noalias align 16 i8* @strdup(i8* noundef %26) #5
  store i8* %27, i8** %15, align 8
  %28 = load i8*, i8** %15, align 8
  %29 = call i8* @strrchr(i8* noundef %28, i32 noundef 95) #6
  store i8* %29, i8** %16, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i8*, i8** %16, align 8
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %31, %25
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 66, i32* %37, align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 530, i32* %38, align 4
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 520, i32* %39, align 8
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 650, i32* %40, align 4
  br label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 66, i32* %42, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 211, i32* %43, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 518, i32* %44, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 662, i32* %45, align 4
  br label %46

46:                                               ; preds = %41, %36
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %49 = load i8*, i8** %11, align 8
  %50 = load i32, i32* %13, align 4
  call void @EPS_print_header(%struct._IO_FILE* noundef %47, i32* noundef %48, i8* noundef %49, i32 noundef %50)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %52 = load i8*, i8** %15, align 8
  call void @EPS_print_title(%struct._IO_FILE* noundef %51, i8* noundef %52)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %54 = load i8*, i8** %8, align 8
  call void @print_PS_sequence(%struct._IO_FILE* noundef %53, i8* noundef %54)
  %55 = load i32, i32* %12, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %59 = load i32, i32* %12, align 4
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %58, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %46
  %62 = load i32*, i32** %9, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %65, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i64 0, i64 0), i32 noundef %68)
  store i64 0, i64* %18, align 8
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %70, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0))
  br label %72

72:                                               ; preds = %78, %64
  %73 = load i32*, i32** %9, align 8
  %74 = load i64, i64* %18, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %80 = load i32*, i32** %9, align 8
  %81 = load i64, i64* %18, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %18, align 8
  %83 = getelementptr inbounds i32, i32* %80, i64 %81
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %79, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i32 noundef %84)
  br label %72, !llvm.loop !7

86:                                               ; preds = %72
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %87, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i64 0, i64 0))
  br label %89

89:                                               ; preds = %86, %61
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %93, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.67, i64 0, i64 0))
  br label %98

95:                                               ; preds = %89
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %96, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.68, i64 0, i64 0))
  br label %98

98:                                               ; preds = %95, %92
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %99, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.69, i64 0, i64 0))
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %104, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([1583 x i8], [1583 x i8]* @PS_dot_plot_macro_turn, i64 0, i64 0))
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %106, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.70, i64 0, i64 0))
  br label %111

108:                                              ; preds = %98
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %109, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i64 0, i64 0))
  br label %111

111:                                              ; preds = %108, %103
  %112 = load i8*, i8** %15, align 8
  call void @free(i8* noundef %112) #5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  store %struct._IO_FILE* %113, %struct._IO_FILE** %7, align 8
  br label %114

114:                                              ; preds = %111, %23
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  ret %struct._IO_FILE* %115
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare dso_local void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sort_cpair_by_type_desc(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.vrna_cpair_s*
  %8 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.vrna_cpair_s*
  %12 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %struct.vrna_cpair_s*
  %19 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %struct.vrna_cpair_s*
  %23 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %72

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %struct.vrna_cpair_s*
  %30 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %struct.vrna_cpair_s*
  %34 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %72

38:                                               ; preds = %27
  %39 = load i8*, i8** %4, align 8
  %40 = bitcast i8* %39 to %struct.vrna_cpair_s*
  %41 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i8*, i8** %5, align 8
  %44 = bitcast i8* %43 to %struct.vrna_cpair_s*
  %45 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %72

49:                                               ; preds = %38
  %50 = load i8*, i8** %4, align 8
  %51 = bitcast i8* %50 to %struct.vrna_cpair_s*
  %52 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = bitcast i8* %54 to %struct.vrna_cpair_s*
  %56 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %72

60:                                               ; preds = %49
  %61 = load i8*, i8** %4, align 8
  %62 = bitcast i8* %61 to %struct.vrna_cpair_s*
  %63 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %5, align 8
  %66 = bitcast i8* %65 to %struct.vrna_cpair_s*
  %67 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -1, i32* %3, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %59, %48, %37, %26, %15
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sort_cpair_by_prob_asc(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.vrna_cpair_s*
  %8 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %7, i32 0, i32 3
  %9 = load float, float* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.vrna_cpair_s*
  %12 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %11, i32 0, i32 3
  %13 = load float, float* %12, align 4
  %14 = fcmp ogt float %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %struct.vrna_cpair_s*
  %19 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %18, i32 0, i32 3
  %20 = load float, float* %19, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %struct.vrna_cpair_s*
  %23 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %22, i32 0, i32 3
  %24 = load float, float* %23, align 4
  %25 = fcmp olt float %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %72

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %struct.vrna_cpair_s*
  %30 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %struct.vrna_cpair_s*
  %34 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %72

38:                                               ; preds = %27
  %39 = load i8*, i8** %4, align 8
  %40 = bitcast i8* %39 to %struct.vrna_cpair_s*
  %41 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i8*, i8** %5, align 8
  %44 = bitcast i8* %43 to %struct.vrna_cpair_s*
  %45 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %72

49:                                               ; preds = %38
  %50 = load i8*, i8** %4, align 8
  %51 = bitcast i8* %50 to %struct.vrna_cpair_s*
  %52 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = bitcast i8* %54 to %struct.vrna_cpair_s*
  %56 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %72

60:                                               ; preds = %49
  %61 = load i8*, i8** %4, align 8
  %62 = bitcast i8* %61 to %struct.vrna_cpair_s*
  %63 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %5, align 8
  %66 = bitcast i8* %65 to %struct.vrna_cpair_s*
  %67 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -1, i32* %3, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %59, %48, %37, %26, %15
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_PS_footer(%struct._IO_FILE* noundef %0) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %3, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0))
  ret void
}

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_dot_plot_list(i8* noundef %0, i8* noundef %1, %struct.vrna_elem_prob_s* noundef %2, %struct.vrna_elem_prob_s* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  %9 = alloca %struct.vrna_elem_prob_s*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %8, align 8
  store %struct.vrna_elem_prob_s* %3, %struct.vrna_elem_prob_s** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* @cut_point, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %15 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = call i32 @vrna_plot_dp_PS_list(i8* noundef %11, i32 noundef %12, i8* noundef %13, %struct.vrna_elem_prob_s* noundef %14, %struct.vrna_elem_prob_s* noundef %15, i8* noundef %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_dp_PS_list(i8* noundef %0, i32 noundef %1, i8* noundef %2, %struct.vrna_elem_prob_s* noundef %3, %struct.vrna_elem_prob_s* noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.vrna_elem_prob_s*, align 8
  %12 = alloca %struct.vrna_elem_prob_s*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.vrna_elem_prob_s*, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store %struct.vrna_elem_prob_s* %3, %struct.vrna_elem_prob_s** %11, align 8
  store %struct.vrna_elem_prob_s* %4, %struct.vrna_elem_prob_s** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32* null, i32** %19, align 8
  store i8* null, i8** %17, align 8
  store i8* null, i8** %16, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i8** @vrna_strsplit(i8* noundef %24, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store i8** %25, i8*** %18, align 8
  %26 = load i8**, i8*** %18, align 8
  %27 = icmp ne i8** %26, null
  br i1 %27, label %28, label %114

28:                                               ; preds = %6
  store i64 0, i64* %15, align 8
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i8**, i8*** %18, align 8
  %31 = load i64, i64* %15, align 8
  %32 = getelementptr inbounds i8*, i8** %30, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %15, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %15, align 8
  br label %29, !llvm.loop !8

39:                                               ; preds = %29
  %40 = load i8**, i8*** %18, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %16, align 8
  %43 = load i8*, i8** %16, align 8
  %44 = call i64 @strlen(i8* noundef %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %20, align 4
  %46 = load i8**, i8*** %18, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %111

50:                                               ; preds = %39
  %51 = load i64, i64* %15, align 8
  %52 = add i64 %51, 1
  %53 = mul i64 4, %52
  %54 = trunc i64 %53 to i32
  %55 = call i8* @vrna_alloc(i32 noundef %54)
  %56 = bitcast i8* %55 to i32*
  store i32* %56, i32** %19, align 8
  %57 = load i32, i32* %20, align 4
  %58 = add i32 %57, 1
  %59 = load i32*, i32** %19, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  store i32 %58, i32* %60, align 4
  %61 = load i8**, i8*** %18, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 1
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8**, i8*, ...) @vrna_strcat_printf(i8** noundef %16, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef %63)
  %65 = load i8**, i8*** %18, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @strlen(i8* noundef %67) #6
  %69 = load i32, i32* %20, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %20, align 4
  %73 = load i8*, i8** %17, align 8
  call void @free(i8* noundef %73) #5
  %74 = load i8**, i8*** %18, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75, align 8
  call void @free(i8* noundef %76) #5
  store i64 2, i64* %15, align 8
  br label %77

77:                                               ; preds = %83, %50
  %78 = load i8**, i8*** %18, align 8
  %79 = load i64, i64* %15, align 8
  %80 = getelementptr inbounds i8*, i8** %78, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  %84 = load i32, i32* %20, align 4
  %85 = add i32 %84, 1
  %86 = load i32*, i32** %19, align 8
  %87 = load i64, i64* %15, align 8
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i8**, i8*** %18, align 8
  %91 = load i64, i64* %15, align 8
  %92 = getelementptr inbounds i8*, i8** %90, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 (i8**, i8*, ...) @vrna_strcat_printf(i8** noundef %16, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef %93)
  %95 = load i8**, i8*** %18, align 8
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds i8*, i8** %95, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = call i64 @strlen(i8* noundef %98) #6
  %100 = load i32, i32* %20, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %20, align 4
  %104 = load i8*, i8** %17, align 8
  call void @free(i8* noundef %104) #5
  %105 = load i8**, i8*** %18, align 8
  %106 = load i64, i64* %15, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %15, align 8
  %108 = getelementptr inbounds i8*, i8** %105, i64 %106
  %109 = load i8*, i8** %108, align 8
  call void @free(i8* noundef %109) #5
  br label %77, !llvm.loop !9

110:                                              ; preds = %77
  br label %111

111:                                              ; preds = %110, %39
  %112 = load i8**, i8*** %18, align 8
  %113 = bitcast i8** %112 to i8*
  call void @free(i8* noundef %113) #5
  br label %114

114:                                              ; preds = %111, %6
  %115 = load i8*, i8** %16, align 8
  %116 = load i32*, i32** %19, align 8
  %117 = load i8*, i8** %10, align 8
  %118 = load i8*, i8** %13, align 8
  %119 = call %struct._IO_FILE* @PS_dot_common(i8* noundef %115, i32* noundef %116, i8* noundef %117, i8* noundef %118, i32 noundef 0, i32 noundef 120)
  store %struct._IO_FILE* %119, %struct._IO_FILE** %14, align 8
  %120 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %120) #5
  %121 = load i32*, i32** %19, align 8
  %122 = bitcast i32* %121 to i8*
  call void @free(i8* noundef %122) #5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %124 = icmp eq %struct._IO_FILE* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 0, i32* %7, align 4
  br label %178

126:                                              ; preds = %114
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %127, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0))
  %129 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %130 = icmp ne %struct.vrna_elem_prob_s* %129, null
  br i1 %130, label %131, label %161

131:                                              ; preds = %126
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %132 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  store %struct.vrna_elem_prob_s* %132, %struct.vrna_elem_prob_s** %23, align 8
  br label %133

133:                                              ; preds = %147, %131
  %134 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %135 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %140 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %22, align 4
  br label %146

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146
  %148 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %149 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %148, i32 1
  store %struct.vrna_elem_prob_s* %149, %struct.vrna_elem_prob_s** %23, align 8
  %150 = load i32, i32* %21, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %21, align 4
  br label %133, !llvm.loop !10

152:                                              ; preds = %133
  %153 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %154 = bitcast %struct.vrna_elem_prob_s* %153 to i8*
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* noundef %154, i64 noundef %156, i64 noundef 16, i32 (i8*, i8*)* noundef @sort_plist_by_type_desc)
  %157 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %158 = bitcast %struct.vrna_elem_prob_s* %157 to i8*
  %159 = load i32, i32* %22, align 4
  %160 = sext i32 %159 to i64
  call void @qsort(i8* noundef %158, i64 noundef %160, i64 noundef 16, i32 (i8*, i8*)* noundef @sort_plist_by_prob_asc)
  br label %161

161:                                              ; preds = %152, %126
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %163 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %164 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  call void @EPS_print_sd_data(%struct._IO_FILE* noundef %162, %struct.vrna_elem_prob_s* noundef %163, %struct.vrna_elem_prob_s* noundef %164)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %166 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %167 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  call void @EPS_print_sc_motif_data(%struct._IO_FILE* noundef %165, %struct.vrna_elem_prob_s* noundef %166, %struct.vrna_elem_prob_s* noundef %167)
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %168, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %170, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %173 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %174 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  call void @EPS_print_bpp_data(%struct._IO_FILE* noundef %172, %struct.vrna_elem_prob_s* noundef %173, %struct.vrna_elem_prob_s* noundef %174)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %175)
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %177 = call i32 @fclose(%struct._IO_FILE* noundef %176)
  store i32 1, i32* %7, align 4
  br label %178

178:                                              ; preds = %161, %125
  %179 = load i32, i32* %7, align 4
  ret i32 %179
}

declare dso_local i8** @vrna_strsplit(i8* noundef, i8* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

declare dso_local i32 @vrna_strcat_printf(i8** noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sort_plist_by_type_desc(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.vrna_elem_prob_s*
  %8 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.vrna_elem_prob_s*
  %12 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %struct.vrna_elem_prob_s*
  %19 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %struct.vrna_elem_prob_s*
  %23 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %72

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %struct.vrna_elem_prob_s*
  %30 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %struct.vrna_elem_prob_s*
  %34 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %72

38:                                               ; preds = %27
  %39 = load i8*, i8** %4, align 8
  %40 = bitcast i8* %39 to %struct.vrna_elem_prob_s*
  %41 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i8*, i8** %5, align 8
  %44 = bitcast i8* %43 to %struct.vrna_elem_prob_s*
  %45 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %72

49:                                               ; preds = %38
  %50 = load i8*, i8** %4, align 8
  %51 = bitcast i8* %50 to %struct.vrna_elem_prob_s*
  %52 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = bitcast i8* %54 to %struct.vrna_elem_prob_s*
  %56 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %72

60:                                               ; preds = %49
  %61 = load i8*, i8** %4, align 8
  %62 = bitcast i8* %61 to %struct.vrna_elem_prob_s*
  %63 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %5, align 8
  %66 = bitcast i8* %65 to %struct.vrna_elem_prob_s*
  %67 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -1, i32* %3, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %59, %48, %37, %26, %15
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sort_plist_by_prob_asc(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.vrna_elem_prob_s*
  %8 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %7, i32 0, i32 2
  %9 = load float, float* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.vrna_elem_prob_s*
  %12 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %11, i32 0, i32 2
  %13 = load float, float* %12, align 4
  %14 = fcmp ogt float %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %struct.vrna_elem_prob_s*
  %19 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %18, i32 0, i32 2
  %20 = load float, float* %19, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %struct.vrna_elem_prob_s*
  %23 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %22, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = fcmp olt float %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %72

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %struct.vrna_elem_prob_s*
  %30 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %struct.vrna_elem_prob_s*
  %34 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %72

38:                                               ; preds = %27
  %39 = load i8*, i8** %4, align 8
  %40 = bitcast i8* %39 to %struct.vrna_elem_prob_s*
  %41 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i8*, i8** %5, align 8
  %44 = bitcast i8* %43 to %struct.vrna_elem_prob_s*
  %45 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %72

49:                                               ; preds = %38
  %50 = load i8*, i8** %4, align 8
  %51 = bitcast i8* %50 to %struct.vrna_elem_prob_s*
  %52 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = bitcast i8* %54 to %struct.vrna_elem_prob_s*
  %56 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %72

60:                                               ; preds = %49
  %61 = load i8*, i8** %4, align 8
  %62 = bitcast i8* %61 to %struct.vrna_elem_prob_s*
  %63 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %5, align 8
  %66 = bitcast i8* %65 to %struct.vrna_elem_prob_s*
  %67 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -1, i32* %3, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %59, %48, %37, %26, %15
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_sd_data(%struct._IO_FILE* noundef %0, %struct.vrna_elem_prob_s* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.vrna_elem_prob_s*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %6, align 8
  %11 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %12 = icmp ne %struct.vrna_elem_prob_s* %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %14, %struct.vrna_elem_prob_s** %10, align 8
  br label %15

15:                                               ; preds = %29, %13
  %16 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %17 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %22 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  %30 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %31 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %30, i32 1
  store %struct.vrna_elem_prob_s* %31, %struct.vrna_elem_prob_s** %10, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %15, !llvm.loop !11

34:                                               ; preds = %15
  %35 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %36 = bitcast %struct.vrna_elem_prob_s* %35 to i8*
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  call void @qsort(i8* noundef %36, i64 noundef %38, i64 noundef 16, i32 (i8*, i8*)* noundef @sort_plist_by_type_desc)
  %39 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %40 = bitcast %struct.vrna_elem_prob_s* %39 to i8*
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* noundef %40, i64 noundef %42, i64 noundef 16, i32 (i8*, i8*)* noundef @sort_plist_by_prob_asc)
  br label %43

43:                                               ; preds = %34, %3
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %44, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i64 0, i64 0))
  %46 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %47 = icmp ne %struct.vrna_elem_prob_s* %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %49, %struct.vrna_elem_prob_s** %10, align 8
  br label %50

50:                                               ; preds = %76, %48
  %51 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %52 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %57 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i32 0, i32 2
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double noundef %64) #5
  store double %65, double* %9, align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %68 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load double, double* %9, align 8
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %66, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i32 noundef %69, i32 noundef %72, double noundef %73)
  br label %75

75:                                               ; preds = %60, %55
  br label %76

76:                                               ; preds = %75
  %77 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %78 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %77, i32 1
  store %struct.vrna_elem_prob_s* %78, %struct.vrna_elem_prob_s** %10, align 8
  br label %50, !llvm.loop !12

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79, %43
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_sc_motif_data(%struct._IO_FILE* noundef %0, %struct.vrna_elem_prob_s* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.vrna_elem_prob_s*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %6, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %12, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0))
  %14 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %15 = icmp ne %struct.vrna_elem_prob_s* %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %3
  %17 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %17, %struct.vrna_elem_prob_s** %8, align 8
  br label %18

18:                                               ; preds = %44, %16
  %19 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %20 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %25 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %30 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %29, i32 0, i32 2
  %31 = load float, float* %30, align 4
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double noundef %32) #5
  store double %33, double* %7, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %35 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %36 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %39 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load double, double* %7, align 8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %34, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i64 0, i64 0), i32 noundef %37, i32 noundef %40, double noundef %41)
  br label %43

43:                                               ; preds = %28, %23
  br label %44

44:                                               ; preds = %43
  %45 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %46 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %45, i32 1
  store %struct.vrna_elem_prob_s* %46, %struct.vrna_elem_prob_s** %8, align 8
  br label %18, !llvm.loop !13

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %3
  %49 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %50 = icmp ne %struct.vrna_elem_prob_s* %49, null
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  store %struct.vrna_elem_prob_s* %52, %struct.vrna_elem_prob_s** %8, align 8
  br label %53

53:                                               ; preds = %79, %51
  %54 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %55 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %60 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %65 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %64, i32 0, i32 2
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double noundef %67) #5
  store double %68, double* %7, align 8
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %70 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %74 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load double, double* %7, align 8
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %69, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i64 0, i64 0), i32 noundef %72, i32 noundef %75, double noundef %76)
  br label %78

78:                                               ; preds = %63, %58
  br label %79

79:                                               ; preds = %78
  %80 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %81 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %80, i32 1
  store %struct.vrna_elem_prob_s* %81, %struct.vrna_elem_prob_s** %8, align 8
  br label %53, !llvm.loop !14

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82, %48
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %84, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0))
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %86 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %87 = icmp ne %struct.vrna_elem_prob_s* %86, null
  br i1 %87, label %88, label %135

88:                                               ; preds = %83
  %89 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %89, %struct.vrna_elem_prob_s** %8, align 8
  br label %90

90:                                               ; preds = %131, %88
  %91 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %92 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %90
  %96 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %97 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %130

100:                                              ; preds = %95
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %105 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %108 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %111 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %110, i32 0, i32 2
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double noundef %113) #5
  store double %114, double* %7, align 8
  %115 = fptrunc double %114 to float
  store float %115, float* %11, align 4
  br label %129

116:                                              ; preds = %100
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %121 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %124 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load float, float* %11, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %117, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i64 0, i64 0), i32 noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef %125, double noundef %127)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %116, %103
  br label %130

130:                                              ; preds = %129, %95
  br label %131

131:                                              ; preds = %130
  %132 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %133 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %132, i32 1
  store %struct.vrna_elem_prob_s* %133, %struct.vrna_elem_prob_s** %8, align 8
  br label %90, !llvm.loop !15

134:                                              ; preds = %90
  br label %135

135:                                              ; preds = %134, %83
  %136 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %137 = icmp ne %struct.vrna_elem_prob_s* %136, null
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %139 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  store %struct.vrna_elem_prob_s* %139, %struct.vrna_elem_prob_s** %8, align 8
  br label %140

140:                                              ; preds = %181, %138
  %141 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %142 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %140
  %146 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %147 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %180

150:                                              ; preds = %145
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %155 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  %157 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %158 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %10, align 4
  %160 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %161 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %160, i32 0, i32 2
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = call double @sqrt(double noundef %163) #5
  %165 = fptrunc double %164 to float
  store float %165, float* %11, align 4
  br label %179

166:                                              ; preds = %150
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %171 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %174 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load float, float* %11, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %167, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i64 0, i64 0), i32 noundef %168, i32 noundef %169, i32 noundef %172, i32 noundef %175, double noundef %177)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %179

179:                                              ; preds = %166, %153
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180
  %182 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %183 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %182, i32 1
  store %struct.vrna_elem_prob_s* %183, %struct.vrna_elem_prob_s** %8, align 8
  br label %140, !llvm.loop !16

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184, %135
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_bpp_data(%struct._IO_FILE* noundef %0, %struct.vrna_elem_prob_s* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.vrna_elem_prob_s*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %6, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %9, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  %11 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %12 = icmp ne %struct.vrna_elem_prob_s* %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %14, %struct.vrna_elem_prob_s** %8, align 8
  br label %15

15:                                               ; preds = %41, %13
  %16 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %17 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %22 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %21, i32 0, i32 2
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = call double @sqrt(double noundef %24) #5
  store double %25, double* %7, align 8
  %26 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %27 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %32 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %33 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %36 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load double, double* %7, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %31, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i64 0, i64 0), i32 noundef %34, i32 noundef %37, double noundef %38)
  br label %40

40:                                               ; preds = %30, %20
  br label %41

41:                                               ; preds = %40
  %42 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %43 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %42, i32 1
  store %struct.vrna_elem_prob_s* %43, %struct.vrna_elem_prob_s** %8, align 8
  br label %15, !llvm.loop !17

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44, %3
  %46 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %47 = icmp ne %struct.vrna_elem_prob_s* %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  store %struct.vrna_elem_prob_s* %49, %struct.vrna_elem_prob_s** %8, align 8
  br label %50

50:                                               ; preds = %76, %48
  %51 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %52 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %57 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %56, i32 0, i32 2
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double noundef %59) #5
  store double %60, double* %7, align 8
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %68 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load double, double* %7, align 8
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %66, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i64 0, i64 0), i32 noundef %69, i32 noundef %72, double noundef %73)
  br label %75

75:                                               ; preds = %65, %55
  br label %76

76:                                               ; preds = %75
  %77 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %78 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %77, i32 1
  store %struct.vrna_elem_prob_s* %78, %struct.vrna_elem_prob_s** %8, align 8
  br label %50, !llvm.loop !18

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79, %45
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_plot_dp_EPS(i8* noundef %0, i8* noundef %1, %struct.vrna_elem_prob_s* noundef %2, %struct.vrna_elem_prob_s* noundef %3, %struct.vrna_dotplot_auxdata_t* noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.vrna_elem_prob_s*, align 8
  %11 = alloca %struct.vrna_elem_prob_s*, align 8
  %12 = alloca %struct.vrna_dotplot_auxdata_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x i32], align 16
  %31 = alloca %struct._IO_FILE*, align 8
  %32 = alloca %struct.vrna_data_linear_s**, align 8
  %33 = alloca %struct.vrna_data_linear_s**, align 8
  %34 = alloca %struct.vrna_data_linear_s**, align 8
  %35 = alloca %struct.vrna_data_linear_s**, align 8
  %36 = alloca %struct.vrna_data_linear_s*, align 8
  %37 = alloca %struct.vrna_data_linear_s*, align 8
  %38 = alloca %struct.lin_dat, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %10, align 8
  store %struct.vrna_elem_prob_s* %3, %struct.vrna_elem_prob_s** %11, align 8
  store %struct.vrna_dotplot_auxdata_t* %4, %struct.vrna_dotplot_auxdata_t** %12, align 8
  store i32 %5, i32* %13, align 4
  %39 = load i8*, i8** %8, align 8
  %40 = call %struct._IO_FILE* @fopen(i8* noundef %39, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %40, %struct._IO_FILE** %31, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %42 = icmp ne %struct._IO_FILE* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %6
  %44 = load i8*, i8** %8, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* noundef %44)
  store i32 0, i32* %7, align 4
  br label %386

45:                                               ; preds = %6
  store i8* null, i8** %20, align 8
  store i8* null, i8** %19, align 8
  %46 = call i32 @init_lin_data(%struct.lin_dat* noundef %38)
  store i32 0, i32* %22, align 4
  store i32 5, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 5, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 5, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 5, i32* %29, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %47, align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 2
  store i32 700, i32* %49, align 8
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 3
  store i32 720, i32* %50, align 4
  store %struct.vrna_data_linear_s* null, %struct.vrna_data_linear_s** %37, align 8
  store %struct.vrna_data_linear_s* null, %struct.vrna_data_linear_s** %36, align 8
  %51 = load i32, i32* %23, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = trunc i64 %53 to i32
  %55 = call i8* @vrna_alloc(i32 noundef %54)
  %56 = bitcast i8* %55 to %struct.vrna_data_linear_s**
  store %struct.vrna_data_linear_s** %56, %struct.vrna_data_linear_s*** %32, align 8
  %57 = load i32, i32* %23, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = trunc i64 %59 to i32
  %61 = call i8* @vrna_alloc(i32 noundef %60)
  %62 = bitcast i8* %61 to i8**
  store i8** %62, i8*** %14, align 8
  %63 = load i32, i32* %25, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = trunc i64 %65 to i32
  %67 = call i8* @vrna_alloc(i32 noundef %66)
  %68 = bitcast i8* %67 to %struct.vrna_data_linear_s**
  store %struct.vrna_data_linear_s** %68, %struct.vrna_data_linear_s*** %33, align 8
  %69 = load i32, i32* %25, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = trunc i64 %71 to i32
  %73 = call i8* @vrna_alloc(i32 noundef %72)
  %74 = bitcast i8* %73 to i8**
  store i8** %74, i8*** %15, align 8
  %75 = load i32, i32* %27, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = trunc i64 %77 to i32
  %79 = call i8* @vrna_alloc(i32 noundef %78)
  %80 = bitcast i8* %79 to %struct.vrna_data_linear_s**
  store %struct.vrna_data_linear_s** %80, %struct.vrna_data_linear_s*** %34, align 8
  %81 = load i32, i32* %27, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = trunc i64 %83 to i32
  %85 = call i8* @vrna_alloc(i32 noundef %84)
  %86 = bitcast i8* %85 to i8**
  store i8** %86, i8*** %16, align 8
  %87 = load i32, i32* %29, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = trunc i64 %89 to i32
  %91 = call i8* @vrna_alloc(i32 noundef %90)
  %92 = bitcast i8* %91 to %struct.vrna_data_linear_s**
  store %struct.vrna_data_linear_s** %92, %struct.vrna_data_linear_s*** %35, align 8
  %93 = load i32, i32* %29, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = trunc i64 %95 to i32
  %97 = call i8* @vrna_alloc(i32 noundef %96)
  %98 = bitcast i8* %97 to i8**
  store i8** %98, i8*** %17, align 8
  %99 = load i32, i32* %13, align 4
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %45
  %103 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %104 = load i8*, i8** %9, align 8
  %105 = call i64 @strlen(i8* noundef %104) #6
  %106 = trunc i64 %105 to i32
  %107 = call %struct.vrna_data_linear_s* @plist_to_ud_motif_prob(%struct.vrna_elem_prob_s* noundef %103, i32 noundef %106)
  store %struct.vrna_data_linear_s* %107, %struct.vrna_data_linear_s** %36, align 8
  %108 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %36, align 8
  %109 = icmp ne %struct.vrna_data_linear_s* %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 0
  %112 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %36, align 8
  %113 = call i32 @push_lin_data(%struct.lin_data_container* noundef %111, %struct.vrna_data_linear_s* noundef %112, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0))
  %114 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 1
  %115 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %36, align 8
  %116 = call i32 @push_lin_data(%struct.lin_data_container* noundef %114, %struct.vrna_data_linear_s* noundef %115, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0))
  %117 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 2
  %118 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %36, align 8
  %119 = call i32 @push_lin_data(%struct.lin_data_container* noundef %117, %struct.vrna_data_linear_s* noundef %118, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0))
  %120 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 3
  %121 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %36, align 8
  %122 = call i32 @push_lin_data(%struct.lin_data_container* noundef %120, %struct.vrna_data_linear_s* noundef %121, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0))
  br label %123

123:                                              ; preds = %110, %102
  br label %124

124:                                              ; preds = %123, %45
  %125 = load i32, i32* %13, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %130 = load i8*, i8** %9, align 8
  %131 = call i64 @strlen(i8* noundef %130) #6
  %132 = trunc i64 %131 to i32
  %133 = call %struct.vrna_data_linear_s* @plist_to_accessibility(%struct.vrna_elem_prob_s* noundef %129, i32 noundef %132)
  store %struct.vrna_data_linear_s* %133, %struct.vrna_data_linear_s** %37, align 8
  %134 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 0
  %135 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %37, align 8
  %136 = call i32 @push_lin_data(%struct.lin_data_container* noundef %134, %struct.vrna_data_linear_s* noundef %135, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0))
  br label %137

137:                                              ; preds = %128, %124
  %138 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %139 = icmp ne %struct.vrna_dotplot_auxdata_t* %138, null
  br i1 %139, label %140, label %285

140:                                              ; preds = %137
  %141 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %142 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %141, i32 0, i32 2
  %143 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %142, align 8
  %144 = icmp ne %struct.vrna_data_linear_s** %143, null
  br i1 %144, label %145, label %176

145:                                              ; preds = %140
  store i32 0, i32* %21, align 4
  br label %146

146:                                              ; preds = %172, %145
  %147 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %148 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %147, i32 0, i32 2
  %149 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %148, align 8
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %149, i64 %151
  %153 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %152, align 8
  %154 = icmp ne %struct.vrna_data_linear_s* %153, null
  br i1 %154, label %155, label %175

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 0
  %157 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %158 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %157, i32 0, i32 2
  %159 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %158, align 8
  %160 = load i32, i32* %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %159, i64 %161
  %163 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %162, align 8
  %164 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %165 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %164, i32 0, i32 3
  %166 = load i8**, i8*** %165, align 8
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @push_lin_data(%struct.lin_data_container* noundef %156, %struct.vrna_data_linear_s* noundef %163, i8* noundef %170)
  br label %172

172:                                              ; preds = %155
  %173 = load i32, i32* %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 4
  br label %146, !llvm.loop !19

175:                                              ; preds = %146
  br label %176

176:                                              ; preds = %175, %140
  %177 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %178 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %177, i32 0, i32 4
  %179 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %178, align 8
  %180 = icmp ne %struct.vrna_data_linear_s** %179, null
  br i1 %180, label %181, label %212

181:                                              ; preds = %176
  store i32 0, i32* %21, align 4
  br label %182

182:                                              ; preds = %208, %181
  %183 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %184 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %183, i32 0, i32 4
  %185 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %184, align 8
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %185, i64 %187
  %189 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %188, align 8
  %190 = icmp ne %struct.vrna_data_linear_s* %189, null
  br i1 %190, label %191, label %211

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 2
  %193 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %194 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %193, i32 0, i32 4
  %195 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %194, align 8
  %196 = load i32, i32* %21, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %195, i64 %197
  %199 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %198, align 8
  %200 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %201 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %200, i32 0, i32 5
  %202 = load i8**, i8*** %201, align 8
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @push_lin_data(%struct.lin_data_container* noundef %192, %struct.vrna_data_linear_s* noundef %199, i8* noundef %206)
  br label %208

208:                                              ; preds = %191
  %209 = load i32, i32* %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %21, align 4
  br label %182, !llvm.loop !20

211:                                              ; preds = %182
  br label %212

212:                                              ; preds = %211, %176
  %213 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %214 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %213, i32 0, i32 6
  %215 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %214, align 8
  %216 = icmp ne %struct.vrna_data_linear_s** %215, null
  br i1 %216, label %217, label %248

217:                                              ; preds = %212
  store i32 0, i32* %21, align 4
  br label %218

218:                                              ; preds = %244, %217
  %219 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %220 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %219, i32 0, i32 6
  %221 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %220, align 8
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %221, i64 %223
  %225 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %224, align 8
  %226 = icmp ne %struct.vrna_data_linear_s* %225, null
  br i1 %226, label %227, label %247

227:                                              ; preds = %218
  %228 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 3
  %229 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %230 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %229, i32 0, i32 6
  %231 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %230, align 8
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %231, i64 %233
  %235 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %234, align 8
  %236 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %237 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %236, i32 0, i32 7
  %238 = load i8**, i8*** %237, align 8
  %239 = load i32, i32* %21, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %238, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 @push_lin_data(%struct.lin_data_container* noundef %228, %struct.vrna_data_linear_s* noundef %235, i8* noundef %242)
  br label %244

244:                                              ; preds = %227
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  br label %218, !llvm.loop !21

247:                                              ; preds = %218
  br label %248

248:                                              ; preds = %247, %212
  %249 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %250 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %249, i32 0, i32 8
  %251 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %250, align 8
  %252 = icmp ne %struct.vrna_data_linear_s** %251, null
  br i1 %252, label %253, label %284

253:                                              ; preds = %248
  store i32 0, i32* %21, align 4
  br label %254

254:                                              ; preds = %280, %253
  %255 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %256 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %255, i32 0, i32 8
  %257 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %256, align 8
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %257, i64 %259
  %261 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %260, align 8
  %262 = icmp ne %struct.vrna_data_linear_s* %261, null
  br i1 %262, label %263, label %283

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 1
  %265 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %266 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %265, i32 0, i32 8
  %267 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %266, align 8
  %268 = load i32, i32* %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %267, i64 %269
  %271 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %270, align 8
  %272 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %273 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %272, i32 0, i32 9
  %274 = load i8**, i8*** %273, align 8
  %275 = load i32, i32* %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8*, i8** %274, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @push_lin_data(%struct.lin_data_container* noundef %264, %struct.vrna_data_linear_s* noundef %271, i8* noundef %278)
  br label %280

280:                                              ; preds = %263
  %281 = load i32, i32* %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %21, align 4
  br label %254, !llvm.loop !22

283:                                              ; preds = %254
  br label %284

284:                                              ; preds = %283, %248
  br label %285

285:                                              ; preds = %284, %137
  %286 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %287 = icmp ne %struct.vrna_dotplot_auxdata_t* %286, null
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %290 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %289, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8
  store i8* %291, i8** %19, align 8
  %292 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %293 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %292, i32 0, i32 1
  %294 = load i8*, i8** %293, align 8
  %295 = icmp ne i8* %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %288
  %297 = load %struct.vrna_dotplot_auxdata_t*, %struct.vrna_dotplot_auxdata_t** %12, align 8
  %298 = getelementptr inbounds %struct.vrna_dotplot_auxdata_t, %struct.vrna_dotplot_auxdata_t* %297, i32 0, i32 1
  %299 = load i8*, i8** %298, align 8
  %300 = call noalias align 16 i8* @strdup(i8* noundef %299) #5
  br label %302

301:                                              ; preds = %288
  br label %302

302:                                              ; preds = %301, %296
  %303 = phi i8* [ %300, %296 ], [ null, %301 ]
  store i8* %303, i8** %20, align 8
  br label %304

304:                                              ; preds = %302, %285
  %305 = load i8*, i8** %20, align 8
  %306 = icmp ne i8* %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = load i8*, i8** %8, align 8
  %309 = call noalias align 16 i8* @strdup(i8* noundef %308) #5
  store i8* %309, i8** %20, align 8
  %310 = load i8*, i8** %20, align 8
  %311 = call i8* @strrchr(i8* noundef %310, i32 noundef 95) #6
  store i8* %311, i8** %18, align 8
  %312 = icmp ne i8* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load i8*, i8** %18, align 8
  store i8 0, i8* %314, align 1
  br label %315

315:                                              ; preds = %313, %307
  br label %316

316:                                              ; preds = %315, %304
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %319 = load i8*, i8** %19, align 8
  call void @EPS_print_header(%struct._IO_FILE* noundef %317, i32* noundef %318, i8* noundef %319, i32 noundef 120)
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %321 = load i8*, i8** %20, align 8
  call void @EPS_print_title(%struct._IO_FILE* noundef %320, i8* noundef %321)
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %323 = load i8*, i8** %9, align 8
  call void @print_PS_sequence(%struct._IO_FILE* noundef %322, i8* noundef %323)
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %324, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0))
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %327 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 0
  call void @EPS_print_linear_data(%struct._IO_FILE* noundef %326, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), %struct.lin_data_container* noundef %327)
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %329 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 3
  call void @EPS_print_linear_data(%struct._IO_FILE* noundef %328, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), %struct.lin_data_container* noundef %329)
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %331 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 2
  call void @EPS_print_linear_data(%struct._IO_FILE* noundef %330, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %struct.lin_data_container* noundef %331)
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %333 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 1
  call void @EPS_print_linear_data(%struct._IO_FILE* noundef %332, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), %struct.lin_data_container* noundef %333)
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %335 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %334, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0))
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %336, i8* noundef getelementptr inbounds ([306 x i8], [306 x i8]* @.str.19, i64 0, i64 0))
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %339 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %338, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0))
  %340 = load i32, i32* %13, align 4
  %341 = and i32 %340, 16
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %316
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %345 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %346 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  call void @EPS_print_sd_data(%struct._IO_FILE* noundef %344, %struct.vrna_elem_prob_s* noundef %345, %struct.vrna_elem_prob_s* noundef %346)
  br label %347

347:                                              ; preds = %343, %316
  %348 = load i32, i32* %13, align 4
  %349 = and i32 %348, 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %353 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %354 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  call void @EPS_print_ud_data(%struct._IO_FILE* noundef %352, %struct.vrna_elem_prob_s* noundef %353, %struct.vrna_elem_prob_s* noundef %354)
  br label %355

355:                                              ; preds = %351, %347
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %357 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %358 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  call void @EPS_print_sc_motif_data(%struct._IO_FILE* noundef %356, %struct.vrna_elem_prob_s* noundef %357, %struct.vrna_elem_prob_s* noundef %358)
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %360 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  %361 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  call void @EPS_print_bpp_data(%struct._IO_FILE* noundef %359, %struct.vrna_elem_prob_s* noundef %360, %struct.vrna_elem_prob_s* noundef %361)
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %362)
  call void @free_lin_data(%struct.lin_dat* noundef %38)
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %364 = call i32 @fclose(%struct._IO_FILE* noundef %363)
  %365 = load i8**, i8*** %14, align 8
  %366 = bitcast i8** %365 to i8*
  call void @free(i8* noundef %366) #5
  %367 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %32, align 8
  %368 = bitcast %struct.vrna_data_linear_s** %367 to i8*
  call void @free(i8* noundef %368) #5
  %369 = load i8**, i8*** %15, align 8
  %370 = bitcast i8** %369 to i8*
  call void @free(i8* noundef %370) #5
  %371 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %33, align 8
  %372 = bitcast %struct.vrna_data_linear_s** %371 to i8*
  call void @free(i8* noundef %372) #5
  %373 = load i8**, i8*** %16, align 8
  %374 = bitcast i8** %373 to i8*
  call void @free(i8* noundef %374) #5
  %375 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %34, align 8
  %376 = bitcast %struct.vrna_data_linear_s** %375 to i8*
  call void @free(i8* noundef %376) #5
  %377 = load i8**, i8*** %17, align 8
  %378 = bitcast i8** %377 to i8*
  call void @free(i8* noundef %378) #5
  %379 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %35, align 8
  %380 = bitcast %struct.vrna_data_linear_s** %379 to i8*
  call void @free(i8* noundef %380) #5
  %381 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %37, align 8
  %382 = bitcast %struct.vrna_data_linear_s* %381 to i8*
  call void @free(i8* noundef %382) #5
  %383 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %36, align 8
  %384 = bitcast %struct.vrna_data_linear_s* %383 to i8*
  call void @free(i8* noundef %384) #5
  %385 = load i8*, i8** %20, align 8
  call void @free(i8* noundef %385) #5
  store i32 1, i32* %7, align 4
  br label %386

386:                                              ; preds = %355, %43
  %387 = load i32, i32* %7, align 4
  ret i32 %387
}

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @init_lin_data(%struct.lin_dat* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.lin_dat*, align 8
  store %struct.lin_dat* %0, %struct.lin_dat** %3, align 8
  %4 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %5 = icmp ne %struct.lin_dat* %4, null
  br i1 %5, label %6, label %208

6:                                                ; preds = %1
  %7 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %8 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %8, i32 0, i32 2
  store i64 0, i64* %9, align 8
  %10 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %11 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %11, i32 0, i32 3
  store i64 8, i64* %12, align 8
  %13 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %14 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = mul i64 8, %16
  %18 = trunc i64 %17 to i32
  %19 = call i8* @vrna_alloc(i32 noundef %18)
  %20 = bitcast i8* %19 to %struct.vrna_data_linear_s**
  %21 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %22 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %22, i32 0, i32 0
  store %struct.vrna_data_linear_s** %20, %struct.vrna_data_linear_s*** %23, align 8
  %24 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %25 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 8, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i8**
  %32 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %33 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %33, i32 0, i32 1
  store i8** %31, i8*** %34, align 8
  %35 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %36 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %36, i32 0, i32 2
  store i64 0, i64* %37, align 8
  %38 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %39 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %39, i32 0, i32 3
  store i64 8, i64* %40, align 8
  %41 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %42 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 8, %44
  %46 = trunc i64 %45 to i32
  %47 = call i8* @vrna_alloc(i32 noundef %46)
  %48 = bitcast i8* %47 to %struct.vrna_data_linear_s**
  %49 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %50 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %50, i32 0, i32 0
  store %struct.vrna_data_linear_s** %48, %struct.vrna_data_linear_s*** %51, align 8
  %52 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %53 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 8, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = bitcast i8* %58 to i8**
  %60 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %61 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %61, i32 0, i32 1
  store i8** %59, i8*** %62, align 8
  %63 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %64 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %64, i32 0, i32 2
  store i64 0, i64* %65, align 8
  %66 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %67 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %67, i32 0, i32 3
  store i64 8, i64* %68, align 8
  %69 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %70 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 8, %72
  %74 = trunc i64 %73 to i32
  %75 = call i8* @vrna_alloc(i32 noundef %74)
  %76 = bitcast i8* %75 to %struct.vrna_data_linear_s**
  %77 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %78 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %78, i32 0, i32 0
  store %struct.vrna_data_linear_s** %76, %struct.vrna_data_linear_s*** %79, align 8
  %80 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %81 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %81, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 8, %83
  %85 = trunc i64 %84 to i32
  %86 = call i8* @vrna_alloc(i32 noundef %85)
  %87 = bitcast i8* %86 to i8**
  %88 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %89 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %89, i32 0, i32 1
  store i8** %87, i8*** %90, align 8
  %91 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %92 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %92, i32 0, i32 2
  store i64 0, i64* %93, align 8
  %94 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %95 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %95, i32 0, i32 3
  store i64 8, i64* %96, align 8
  %97 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %98 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 8, %100
  %102 = trunc i64 %101 to i32
  %103 = call i8* @vrna_alloc(i32 noundef %102)
  %104 = bitcast i8* %103 to %struct.vrna_data_linear_s**
  %105 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %106 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %106, i32 0, i32 0
  store %struct.vrna_data_linear_s** %104, %struct.vrna_data_linear_s*** %107, align 8
  %108 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %109 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 8, %111
  %113 = trunc i64 %112 to i32
  %114 = call i8* @vrna_alloc(i32 noundef %113)
  %115 = bitcast i8* %114 to i8**
  %116 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %117 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %117, i32 0, i32 1
  store i8** %115, i8*** %118, align 8
  %119 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %120 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %120, i32 0, i32 0
  %122 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %121, align 8
  %123 = icmp eq %struct.vrna_data_linear_s** %122, null
  br i1 %123, label %166, label %124

124:                                              ; preds = %6
  %125 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %126 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %126, i32 0, i32 0
  %128 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %127, align 8
  %129 = icmp eq %struct.vrna_data_linear_s** %128, null
  br i1 %129, label %166, label %130

130:                                              ; preds = %124
  %131 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %132 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %132, i32 0, i32 0
  %134 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %133, align 8
  %135 = icmp eq %struct.vrna_data_linear_s** %134, null
  br i1 %135, label %166, label %136

136:                                              ; preds = %130
  %137 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %138 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %138, i32 0, i32 0
  %140 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %139, align 8
  %141 = icmp eq %struct.vrna_data_linear_s** %140, null
  br i1 %141, label %166, label %142

142:                                              ; preds = %136
  %143 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %144 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %144, i32 0, i32 1
  %146 = load i8**, i8*** %145, align 8
  %147 = icmp eq i8** %146, null
  br i1 %147, label %166, label %148

148:                                              ; preds = %142
  %149 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %150 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %150, i32 0, i32 1
  %152 = load i8**, i8*** %151, align 8
  %153 = icmp eq i8** %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %148
  %155 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %156 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %156, i32 0, i32 1
  %158 = load i8**, i8*** %157, align 8
  %159 = icmp eq i8** %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %162 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %162, i32 0, i32 1
  %164 = load i8**, i8*** %163, align 8
  %165 = icmp eq i8** %164, null
  br i1 %165, label %166, label %207

166:                                              ; preds = %160, %154, %148, %142, %136, %130, %124, %6
  %167 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %168 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %168, i32 0, i32 0
  %170 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %169, align 8
  %171 = bitcast %struct.vrna_data_linear_s** %170 to i8*
  call void @free(i8* noundef %171) #5
  %172 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %173 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %173, i32 0, i32 0
  %175 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %174, align 8
  %176 = bitcast %struct.vrna_data_linear_s** %175 to i8*
  call void @free(i8* noundef %176) #5
  %177 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %178 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %178, i32 0, i32 0
  %180 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %179, align 8
  %181 = bitcast %struct.vrna_data_linear_s** %180 to i8*
  call void @free(i8* noundef %181) #5
  %182 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %183 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %183, i32 0, i32 0
  %185 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %184, align 8
  %186 = bitcast %struct.vrna_data_linear_s** %185 to i8*
  call void @free(i8* noundef %186) #5
  %187 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %188 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %188, i32 0, i32 1
  %190 = load i8**, i8*** %189, align 8
  %191 = bitcast i8** %190 to i8*
  call void @free(i8* noundef %191) #5
  %192 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %193 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %193, i32 0, i32 1
  %195 = load i8**, i8*** %194, align 8
  %196 = bitcast i8** %195 to i8*
  call void @free(i8* noundef %196) #5
  %197 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %198 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %198, i32 0, i32 1
  %200 = load i8**, i8*** %199, align 8
  %201 = bitcast i8** %200 to i8*
  call void @free(i8* noundef %201) #5
  %202 = load %struct.lin_dat*, %struct.lin_dat** %3, align 8
  %203 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %203, i32 0, i32 1
  %205 = load i8**, i8*** %204, align 8
  %206 = bitcast i8** %205 to i8*
  call void @free(i8* noundef %206) #5
  store i32 0, i32* %2, align 4
  br label %209

207:                                              ; preds = %160
  br label %208

208:                                              ; preds = %207, %1
  store i32 1, i32* %2, align 4
  br label %209

209:                                              ; preds = %208, %166
  %210 = load i32, i32* %2, align 4
  ret i32 %210
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_data_linear_s* @plist_to_ud_motif_prob(%struct.vrna_elem_prob_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_data_linear_s*, align 8
  %4 = alloca %struct.vrna_elem_prob_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_elem_prob_s*, align 8
  %8 = alloca %struct.vrna_data_linear_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.vrna_data_linear_s* null, %struct.vrna_data_linear_s** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = mul i64 20, %13
  %15 = trunc i64 %14 to i32
  %16 = call i8* @vrna_alloc(i32 noundef %15)
  %17 = bitcast i8* %16 to %struct.vrna_data_linear_s*
  store %struct.vrna_data_linear_s* %17, %struct.vrna_data_linear_s** %8, align 8
  %18 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %4, align 8
  store %struct.vrna_elem_prob_s* %18, %struct.vrna_elem_prob_s** %7, align 8
  br label %19

19:                                               ; preds = %56, %2
  %20 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %21 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %26 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %31 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %51, %29
  %34 = load i32, i32* %6, align 4
  %35 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %41 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %40, i32 0, i32 2
  %42 = load float, float* %41, align 4
  %43 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %43, i64 %46
  %48 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %47, i32 0, i32 1
  %49 = load float, float* %48, align 4
  %50 = fadd float %49, %42
  store float %50, float* %48, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %33, !llvm.loop !23

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %58 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %57, i32 1
  store %struct.vrna_elem_prob_s* %58, %struct.vrna_elem_prob_s** %7, align 8
  br label %19, !llvm.loop !24

59:                                               ; preds = %19
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %135, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %140

65:                                               ; preds = %61
  %66 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %66, i64 %68
  %70 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %95

74:                                               ; preds = %65
  %75 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %75, i64 %77
  %79 = bitcast %struct.vrna_data_linear_s* %78 to i8*
  %80 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %80, i64 %82
  %84 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %83, i64 1
  %85 = bitcast %struct.vrna_data_linear_s* %84 to i8*
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 20, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %85, i64 %90, i1 false)
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  br label %134

95:                                               ; preds = %65
  %96 = load i32, i32* %10, align 4
  %97 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %97, i64 %99
  %101 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %100, i32 0, i32 0
  store i32 %96, i32* %101, align 4
  %102 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %102, i64 %104
  %106 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %105, i32 0, i32 1
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double noundef %108) #5
  %110 = fptrunc double %109 to float
  %111 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %111, i64 %113
  %115 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %114, i32 0, i32 1
  store float %110, float* %115, align 4
  %116 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %116, i64 %118
  %120 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %120, i32 0, i32 0
  store float 0x3FE3333340000000, float* %121, align 4
  %122 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %122, i64 %124
  %126 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %126, i32 0, i32 1
  store float 0x3FE99999A0000000, float* %127, align 4
  %128 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %128, i64 %130
  %132 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %132, i32 0, i32 2
  store float 0x3FEE666660000000, float* %133, align 4
  br label %134

134:                                              ; preds = %95, %74
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %61, !llvm.loop !25

140:                                              ; preds = %61
  %141 = load i32, i32* %9, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %144, i64 %146
  %148 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %147, i32 0, i32 0
  store i32 0, i32* %148, align 4
  %149 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %150 = bitcast %struct.vrna_data_linear_s* %149 to i8*
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = mul i64 20, %153
  %155 = trunc i64 %154 to i32
  %156 = call i8* @vrna_realloc(i8* noundef %150, i32 noundef %155)
  %157 = bitcast i8* %156 to %struct.vrna_data_linear_s*
  store %struct.vrna_data_linear_s* %157, %struct.vrna_data_linear_s** %8, align 8
  %158 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  store %struct.vrna_data_linear_s* %158, %struct.vrna_data_linear_s** %3, align 8
  br label %162

159:                                              ; preds = %140
  %160 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %161 = bitcast %struct.vrna_data_linear_s* %160 to i8*
  call void @free(i8* noundef %161) #5
  store %struct.vrna_data_linear_s* null, %struct.vrna_data_linear_s** %3, align 8
  br label %162

162:                                              ; preds = %159, %143
  %163 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %3, align 8
  ret %struct.vrna_data_linear_s* %163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @push_lin_data(%struct.lin_data_container* noundef %0, %struct.vrna_data_linear_s* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.lin_data_container*, align 8
  %6 = alloca %struct.vrna_data_linear_s*, align 8
  %7 = alloca i8*, align 8
  store %struct.lin_data_container* %0, %struct.lin_data_container** %5, align 8
  store %struct.vrna_data_linear_s* %1, %struct.vrna_data_linear_s** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %6, align 8
  %9 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %10 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %9, i32 0, i32 0
  %11 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %10, align 8
  %12 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %13 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %11, i64 %14
  store %struct.vrna_data_linear_s* %8, %struct.vrna_data_linear_s** %15, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %18 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %17, i32 0, i32 1
  %19 = load i8**, i8*** %18, align 8
  %20 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %21 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8*, i8** %19, i64 %22
  store i8* %16, i8** %23, align 8
  %24 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %25 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  %28 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %29 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %3
  %33 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %34 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 8
  store i64 %36, i64* %34, align 8
  %37 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %38 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %37, i32 0, i32 0
  %39 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %38, align 8
  %40 = bitcast %struct.vrna_data_linear_s** %39 to i8*
  %41 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %42 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 8, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_realloc(i8* noundef %40, i32 noundef %45)
  %47 = bitcast i8* %46 to %struct.vrna_data_linear_s**
  %48 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %49 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %48, i32 0, i32 0
  store %struct.vrna_data_linear_s** %47, %struct.vrna_data_linear_s*** %49, align 8
  %50 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %51 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %50, i32 0, i32 1
  %52 = load i8**, i8*** %51, align 8
  %53 = bitcast i8** %52 to i8*
  %54 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %55 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = mul i64 8, %56
  %58 = trunc i64 %57 to i32
  %59 = call i8* @vrna_realloc(i8* noundef %53, i32 noundef %58)
  %60 = bitcast i8* %59 to i8**
  %61 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %62 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %61, i32 0, i32 1
  store i8** %60, i8*** %62, align 8
  br label %63

63:                                               ; preds = %32, %3
  %64 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %65 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %64, i32 0, i32 0
  %66 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %65, align 8
  %67 = icmp eq %struct.vrna_data_linear_s** %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %70 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %69, i32 0, i32 1
  %71 = load i8**, i8*** %70, align 8
  %72 = icmp eq i8** %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %68, %63
  %74 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %75 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %74, i32 0, i32 0
  %76 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %75, align 8
  %77 = bitcast %struct.vrna_data_linear_s** %76 to i8*
  call void @free(i8* noundef %77) #5
  %78 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %79 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %78, i32 0, i32 1
  %80 = load i8**, i8*** %79, align 8
  %81 = bitcast i8** %80 to i8*
  call void @free(i8* noundef %81) #5
  %82 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %83 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %82, i32 0, i32 2
  store i64 0, i64* %83, align 8
  %84 = load %struct.lin_data_container*, %struct.lin_data_container** %5, align 8
  %85 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %84, i32 0, i32 3
  store i64 0, i64* %85, align 8
  store i32 0, i32* %4, align 4
  br label %87

86:                                               ; preds = %68
  store i32 1, i32* %4, align 4
  br label %87

87:                                               ; preds = %86, %73
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_data_linear_s* @plist_to_accessibility(%struct.vrna_elem_prob_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_elem_prob_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca %struct.vrna_data_linear_s*, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.vrna_data_linear_s* null, %struct.vrna_data_linear_s** %7, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = mul i64 20, %10
  %12 = trunc i64 %11 to i32
  %13 = call i8* @vrna_alloc(i32 noundef %12)
  %14 = bitcast i8* %13 to %struct.vrna_data_linear_s*
  store %struct.vrna_data_linear_s* %14, %struct.vrna_data_linear_s** %7, align 8
  %15 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %3, align 8
  store %struct.vrna_elem_prob_s* %15, %struct.vrna_elem_prob_s** %6, align 8
  br label %16

16:                                               ; preds = %54, %2
  %17 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %18 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %23 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %27, i32 0, i32 2
  %29 = load float, float* %28, align 4
  %30 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  %31 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %32 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %30, i64 %35
  %37 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %36, i32 0, i32 1
  %38 = load float, float* %37, align 4
  %39 = fadd float %38, %29
  store float %39, float* %37, align 4
  %40 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %41 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %40, i32 0, i32 2
  %42 = load float, float* %41, align 4
  %43 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  %44 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %43, i64 %48
  %50 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %49, i32 0, i32 1
  %51 = load float, float* %50, align 4
  %52 = fadd float %51, %42
  store float %52, float* %50, align 4
  br label %53

53:                                               ; preds = %26, %21
  br label %54

54:                                               ; preds = %53
  %55 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %56 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %55, i32 1
  store %struct.vrna_elem_prob_s* %56, %struct.vrna_elem_prob_s** %6, align 8
  br label %16, !llvm.loop !26

57:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %85, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %65, i64 %67
  %69 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %68, i32 0, i32 0
  store i32 %64, i32* %69, align 4
  %70 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %70, i64 %72
  %74 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = fsub double 1.000000e+00, %76
  %78 = call double @sqrt(double noundef %77) #5
  %79 = fptrunc double %78 to float
  %80 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %80, i64 %82
  %84 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %83, i32 0, i32 1
  store float %79, float* %84, align 4
  br label %85

85:                                               ; preds = %62
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %58, !llvm.loop !27

88:                                               ; preds = %58
  %89 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %89, i64 %91
  %93 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %92, i32 0, i32 0
  store i32 0, i32* %93, align 4
  %94 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %7, align 8
  ret %struct.vrna_data_linear_s* %94
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strrchr(i8* noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_header(%struct._IO_FILE* noundef %0, i32* noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.vrna_md_s, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32* %1, i32** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i8* null, i8** %9, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %10)
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** @comment_dotplot, align 8
  %16 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i8* noundef %14, i8* noundef %15)
  store i8* %16, i8** %9, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load i8*, i8** @comment_dotplot, align 8
  store i8* %18, i8** %9, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i32, i32* %8, align 4
  %24 = or i32 4, %23
  call void @print_PS_header(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i32* noundef %21, %struct.vrna_md_s* noundef %10, i8* noundef %22, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 noundef %24)
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %28) #5
  br label %29

29:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_title(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %5, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i64 0, i64 0), i8* noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_PS_sequence(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0))
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
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %17, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* noundef %21)
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 255
  store i32 %24, i32* %5, align 4
  br label %12, !llvm.loop !28

25:                                               ; preds = %12
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0))
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %28, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_linear_data(%struct._IO_FILE* noundef %0, i8* noundef %1, %struct.lin_data_container* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.lin_data_container*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.vrna_data_linear_s*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.lin_data_container* %2, %struct.lin_data_container** %6, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %9, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i8* noundef %10)
  store i64 0, i64* %7, align 8
  br label %12

12:                                               ; preds = %97, %3
  %13 = load i64, i64* %7, align 8
  %14 = load %struct.lin_data_container*, %struct.lin_data_container** %6, align 8
  %15 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %100

18:                                               ; preds = %12
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %20 = load %struct.lin_data_container*, %struct.lin_data_container** %6, align 8
  %21 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %20, i32 0, i32 1
  %22 = load i8**, i8*** %21, align 8
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds i8*, i8** %22, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %19, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i64 0, i64 0), i8* noundef %25)
  %27 = load %struct.lin_data_container*, %struct.lin_data_container** %6, align 8
  %28 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %27, i32 0, i32 0
  %29 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %29, i64 %30
  %32 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %31, align 8
  store %struct.vrna_data_linear_s* %32, %struct.vrna_data_linear_s** %8, align 8
  br label %33

33:                                               ; preds = %91, %18
  %34 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  %39 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %40 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %40, i32 0, i32 0
  %42 = load float, float* %41, align 4
  %43 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %44 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  %47 = fadd float %42, %46
  %48 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %49 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %49, i32 0, i32 2
  %51 = load float, float* %50, align 4
  %52 = fadd float %47, %51
  %53 = fpext float %52 to double
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %65

55:                                               ; preds = %38
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %57 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %58 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %61 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %60, i32 0, i32 1
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %56, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i64 0, i64 0), i32 noundef %59, double noundef %63)
  br label %90

65:                                               ; preds = %38
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %68 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %71 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %70, i32 0, i32 1
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %75 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %75, i32 0, i32 0
  %77 = load float, float* %76, align 4
  %78 = fpext float %77 to double
  %79 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %80 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %80, i32 0, i32 1
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %85 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.vrna_color_s, %struct.vrna_color_s* %85, i32 0, i32 2
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %66, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.59, i64 0, i64 0), i32 noundef %69, double noundef %73, double noundef %78, double noundef %83, double noundef %88)
  br label %90

90:                                               ; preds = %65, %55
  br label %91

91:                                               ; preds = %90
  %92 = load %struct.vrna_data_linear_s*, %struct.vrna_data_linear_s** %8, align 8
  %93 = getelementptr inbounds %struct.vrna_data_linear_s, %struct.vrna_data_linear_s* %92, i32 1
  store %struct.vrna_data_linear_s* %93, %struct.vrna_data_linear_s** %8, align 8
  br label %33, !llvm.loop !29

94:                                               ; preds = %33
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %95, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0))
  br label %97

97:                                               ; preds = %94
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %12, !llvm.loop !30

100:                                              ; preds = %12
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %101, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EPS_print_ud_data(%struct._IO_FILE* noundef %0, %struct.vrna_elem_prob_s* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.vrna_elem_prob_s*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %6, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %9, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.53, i64 0, i64 0))
  %11 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  %12 = icmp ne %struct.vrna_elem_prob_s* %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %5, align 8
  store %struct.vrna_elem_prob_s* %14, %struct.vrna_elem_prob_s** %8, align 8
  br label %15

15:                                               ; preds = %41, %13
  %16 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %17 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %22 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %27 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %26, i32 0, i32 2
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = call double @sqrt(double noundef %29) #5
  store double %30, double* %7, align 8
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %32 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %33 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %36 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load double, double* %7, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %31, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i64 0, i64 0), i32 noundef %34, i32 noundef %37, double noundef %38)
  br label %40

40:                                               ; preds = %25, %20
  br label %41

41:                                               ; preds = %40
  %42 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %43 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %42, i32 1
  store %struct.vrna_elem_prob_s* %43, %struct.vrna_elem_prob_s** %8, align 8
  br label %15, !llvm.loop !31

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44, %3
  %46 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %47 = icmp ne %struct.vrna_elem_prob_s* %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  store %struct.vrna_elem_prob_s* %49, %struct.vrna_elem_prob_s** %8, align 8
  br label %50

50:                                               ; preds = %76, %48
  %51 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %52 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %57 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i32 0, i32 2
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double noundef %64) #5
  store double %65, double* %7, align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %68 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load double, double* %7, align 8
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %66, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0), i32 noundef %69, i32 noundef %72, double noundef %73)
  br label %75

75:                                               ; preds = %60, %55
  br label %76

76:                                               ; preds = %75
  %77 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %78 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %77, i32 1
  store %struct.vrna_elem_prob_s* %78, %struct.vrna_elem_prob_s** %8, align 8
  br label %50, !llvm.loop !32

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79, %45
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_lin_data(%struct.lin_dat* noundef %0) #0 {
  %2 = alloca %struct.lin_dat*, align 8
  store %struct.lin_dat* %0, %struct.lin_dat** %2, align 8
  %3 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %4 = icmp ne %struct.lin_dat* %3, null
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %7 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %7, i32 0, i32 0
  %9 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %8, align 8
  %10 = bitcast %struct.vrna_data_linear_s** %9 to i8*
  call void @free(i8* noundef %10) #5
  %11 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %12 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %12, i32 0, i32 0
  %14 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %13, align 8
  %15 = bitcast %struct.vrna_data_linear_s** %14 to i8*
  call void @free(i8* noundef %15) #5
  %16 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %17 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %17, i32 0, i32 0
  %19 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %18, align 8
  %20 = bitcast %struct.vrna_data_linear_s** %19 to i8*
  call void @free(i8* noundef %20) #5
  %21 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %22 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %22, i32 0, i32 0
  %24 = load %struct.vrna_data_linear_s**, %struct.vrna_data_linear_s*** %23, align 8
  %25 = bitcast %struct.vrna_data_linear_s** %24 to i8*
  call void @free(i8* noundef %25) #5
  %26 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %27 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %27, i32 0, i32 1
  %29 = load i8**, i8*** %28, align 8
  %30 = bitcast i8** %29 to i8*
  call void @free(i8* noundef %30) #5
  %31 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %32 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %32, i32 0, i32 1
  %34 = load i8**, i8*** %33, align 8
  %35 = bitcast i8** %34 to i8*
  call void @free(i8* noundef %35) #5
  %36 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %37 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %37, i32 0, i32 1
  %39 = load i8**, i8*** %38, align 8
  %40 = bitcast i8** %39 to i8*
  call void @free(i8* noundef %40) #5
  %41 = load %struct.lin_dat*, %struct.lin_dat** %2, align 8
  %42 = getelementptr inbounds %struct.lin_dat, %struct.lin_dat* %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.lin_data_container, %struct.lin_data_container* %42, i32 0, i32 1
  %44 = load i8**, i8*** %43, align 8
  %45 = bitcast i8** %44 to i8*
  call void @free(i8* noundef %45) #5
  br label %46

46:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_color_dot_plot_turn(i8* noundef %0, %struct.vrna_cpair_s* noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_cpair_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %struct.vrna_cpair_s* %1, %struct.vrna_cpair_s** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* null, i32** %11, align 8
  %13 = load i32, i32* @cut_point, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = call i8* @vrna_alloc(i32 noundef 8)
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %11, align 8
  %18 = load i32, i32* @cut_point, align 4
  %19 = load i32*, i32** %11, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 %18, i32* %20, align 4
  %21 = load i32*, i32** %11, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %15, %4
  %24 = load i8*, i8** %6, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = call %struct._IO_FILE* @PS_dot_common(i8* noundef %24, i32* noundef %25, i8* noundef %26, i8* noundef null, i32 noundef %27, i32 noundef 0)
  store %struct._IO_FILE* %28, %struct._IO_FILE** %10, align 8
  %29 = load i32*, i32** %11, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* noundef %30) #5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %143

34:                                               ; preds = %23
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %35, i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.21, i64 0, i64 0))
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %40, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0))
  br label %45

42:                                               ; preds = %34
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %43, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  br label %45

45:                                               ; preds = %42, %39
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %46, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %12, align 4
  br label %48

48:                                               ; preds = %136, %45
  %49 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %49, i64 %51
  %53 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %139

56:                                               ; preds = %48
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %58 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %58, i64 %60
  %62 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %61, i32 0, i32 4
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %65, i64 %67
  %69 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %68, i32 0, i32 5
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %72, i64 %74
  %76 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %78, i64 %80
  %82 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %84, i64 %86
  %88 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %87, i32 0, i32 3
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = call double @sqrt(double noundef %90) #5
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %57, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double noundef %64, double noundef %71, i32 noundef %77, i32 noundef %83, double noundef %91)
  %93 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %93, i64 %95
  %97 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %56
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %102 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %102, i64 %104
  %106 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %105, i32 0, i32 4
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %109, i64 %111
  %113 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %112, i32 0, i32 5
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %116, i64 %118
  %120 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %122, i64 %124
  %126 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.vrna_cpair_s*, %struct.vrna_cpair_s** %7, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %128, i64 %130
  %132 = getelementptr inbounds %struct.vrna_cpair_s, %struct.vrna_cpair_s* %131, i32 0, i32 3
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %101, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), double noundef %108, double noundef %115, i32 noundef %121, i32 noundef %127, double noundef %134)
  br label %136

136:                                              ; preds = %100, %56
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %48, !llvm.loop !33

139:                                              ; preds = %48
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %140)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %142 = call i32 @fclose(%struct._IO_FILE* noundef %141)
  store i32 1, i32* %5, align 4
  br label %143

143:                                              ; preds = %139, %33
  %144 = load i32, i32* %5, align 4
  ret i32 %144
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_dot_plot_turn(i8* noundef %0, %struct.vrna_elem_prob_s* noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_elem_prob_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %struct.vrna_elem_prob_s* %1, %struct.vrna_elem_prob_s** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* null, i32** %11, align 8
  %13 = load i32, i32* @cut_point, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = call i8* @vrna_alloc(i32 noundef 8)
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %11, align 8
  %18 = load i32, i32* @cut_point, align 4
  %19 = load i32*, i32** %11, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 %18, i32* %20, align 4
  %21 = load i32*, i32** %11, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %15, %4
  %24 = load i8*, i8** %6, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = call %struct._IO_FILE* @PS_dot_common(i8* noundef %24, i32* noundef %25, i8* noundef %26, i8* noundef null, i32 noundef %27, i32 noundef 0)
  store %struct._IO_FILE* %28, %struct._IO_FILE** %10, align 8
  %29 = load i32*, i32** %11, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* noundef %30) #5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %87

34:                                               ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %38, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0))
  br label %43

40:                                               ; preds = %34
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %41, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  br label %43

43:                                               ; preds = %40, %37
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %44, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %12, align 4
  %46 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %47 = icmp ne %struct.vrna_elem_prob_s* %46, null
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %57, %48
  %50 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %50, i64 %52
  %54 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %59 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %59, i64 %61
  %63 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %65, i64 %67
  %69 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %71, i64 %73
  %75 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %74, i32 0, i32 2
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double noundef %77) #5
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %58, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i32 noundef %64, i32 noundef %70, double noundef %78)
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %49, !llvm.loop !34

82:                                               ; preds = %49
  br label %83

83:                                               ; preds = %82, %43
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  call void @print_PS_footer(%struct._IO_FILE* noundef %84)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %86 = call i32 @fclose(%struct._IO_FILE* noundef %85)
  store i32 1, i32* %5, align 4
  br label %87

87:                                               ; preds = %83, %33
  %88 = load i32, i32* %5, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_dot_plot(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_elem_prob_s*, align 8
  %12 = alloca %struct.vrna_elem_prob_s*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %236

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %236

18:                                               ; preds = %15
  %19 = load double*, double** @pr, align 8
  %20 = icmp ne double* %19, null
  br i1 %20, label %21, label %236

21:                                               ; preds = %18
  %22 = load i32*, i32** @iindx, align 8
  %23 = icmp ne i32* %22, null
  br i1 %23, label %24, label %236

24:                                               ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = call i64 @strlen(i8* noundef %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 16
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_alloc(i32 noundef %33)
  %35 = bitcast i8* %34 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %35, %struct.vrna_elem_prob_s** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %117, %24
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %120

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %113, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %116

47:                                               ; preds = %43
  %48 = load double*, double** @pr, align 8
  %49 = load i32*, i32** @iindx, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %48, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp olt double %58, 1.000000e-05
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  br label %113

61:                                               ; preds = %47
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %67, 2
  store i32 %68, i32* %9, align 4
  %69 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %70 = bitcast %struct.vrna_elem_prob_s* %69 to i8*
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 16
  %74 = trunc i64 %73 to i32
  %75 = call i8* @vrna_realloc(i8* noundef %70, i32 noundef %74)
  %76 = bitcast i8* %75 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %76, %struct.vrna_elem_prob_s** %11, align 8
  br label %77

77:                                               ; preds = %66, %61
  %78 = load i32, i32* %5, align 4
  %79 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %79, i64 %81
  %83 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %82, i32 0, i32 0
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %85, i64 %87
  %89 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %88, i32 0, i32 1
  store i32 %84, i32* %89, align 4
  %90 = load double*, double** @pr, align 8
  %91 = load i32*, i32** @iindx, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %90, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fptrunc double %100 to float
  %102 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %102, i64 %104
  %106 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %105, i32 0, i32 2
  store float %101, float* %106, align 4
  %107 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %107, i64 %110
  %112 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %111, i32 0, i32 3
  store i32 0, i32* %112, align 4
  br label %113

113:                                              ; preds = %77, %60
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %43, !llvm.loop !35

116:                                              ; preds = %43
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %36, !llvm.loop !36

120:                                              ; preds = %36
  %121 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %121, i64 %123
  %125 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %124, i32 0, i32 0
  store i32 0, i32* %125, align 4
  %126 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %126, i64 %128
  %130 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %129, i32 0, i32 1
  store i32 0, i32* %130, align 4
  %131 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %131, i64 %133
  %135 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %134, i32 0, i32 2
  store float 0.000000e+00, float* %135, align 4
  %136 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %136, i64 %139
  %141 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %140, i32 0, i32 3
  store i32 0, i32* %141, align 4
  %142 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** @base_pair, align 8
  %143 = icmp ne %struct.vrna_bp_stack_s* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %120
  %145 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** @base_pair, align 8
  %146 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %145, i64 0
  %147 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  br label %150

149:                                              ; preds = %120
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i32 [ %148, %144 ], [ 0, %149 ]
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %225

154:                                              ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 16
  %159 = trunc i64 %158 to i32
  %160 = call i8* @vrna_alloc(i32 noundef %159)
  %161 = bitcast i8* %160 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %161, %struct.vrna_elem_prob_s** %12, align 8
  store i32 0, i32* %7, align 4
  br label %162

162:                                              ; preds = %201, %154
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %204

166:                                              ; preds = %162
  %167 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** @base_pair, align 8
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %167, i64 %170
  %172 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %174, i64 %176
  %178 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %177, i32 0, i32 0
  store i32 %173, i32* %178, align 4
  %179 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** @base_pair, align 8
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %179, i64 %182
  %184 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %186, i64 %188
  %190 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %189, i32 0, i32 1
  store i32 %185, i32* %190, align 4
  %191 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %191, i64 %193
  %195 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %194, i32 0, i32 2
  store float 0x3FECE147A0000000, float* %195, align 4
  %196 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %196, i64 %198
  %200 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %199, i32 0, i32 3
  store i32 0, i32* %200, align 4
  br label %201

201:                                              ; preds = %166
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %162, !llvm.loop !37

204:                                              ; preds = %162
  %205 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %205, i64 %207
  %209 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %208, i32 0, i32 0
  store i32 0, i32* %209, align 4
  %210 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %210, i64 %212
  %214 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %213, i32 0, i32 1
  store i32 0, i32* %214, align 4
  %215 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %215, i64 %217
  %219 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %218, i32 0, i32 2
  store float 0.000000e+00, float* %219, align 4
  %220 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %220, i64 %222
  %224 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %223, i32 0, i32 3
  store i32 0, i32* %224, align 4
  br label %226

225:                                              ; preds = %150
  store %struct.vrna_elem_prob_s* null, %struct.vrna_elem_prob_s** %12, align 8
  br label %226

226:                                              ; preds = %225, %204
  %227 = load i8*, i8** %3, align 8
  %228 = load i8*, i8** %4, align 8
  %229 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %230 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %231 = call i32 @PS_dot_plot_list(i8* noundef %227, i8* noundef %228, %struct.vrna_elem_prob_s* noundef %229, %struct.vrna_elem_prob_s* noundef %230, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0))
  store i32 %231, i32* %5, align 4
  %232 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %12, align 8
  %233 = bitcast %struct.vrna_elem_prob_s* %232 to i8*
  call void @free(i8* noundef %233) #5
  %234 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %11, align 8
  %235 = bitcast %struct.vrna_elem_prob_s* %234 to i8*
  call void @free(i8* noundef %235) #5
  br label %236

236:                                              ; preds = %226, %21, %18, %15, %2
  %237 = load i32, i32* %5, align 4
  ret i32 %237
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

declare dso_local i8* @vrna_strdup_printf(i8* noundef, ...) #1

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
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %21, i8* noundef getelementptr inbounds ([174 x i8], [174 x i8]* @.str.35, i64 0, i64 0), i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i8* noundef %22, i8* noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  %37 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %38 = icmp ne %struct.vrna_md_s* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %7
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %41 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %42 = call i8* @vrna_md_option_string(%struct.vrna_md_s* noundef %41)
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %40, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i8* noundef %42)
  br label %44

44:                                               ; preds = %39, %7
  %45 = load i8*, i8** %12, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = load i8*, i8** %12, align 8
  %49 = call noalias align 16 i8* @strdup(i8* noundef %48) #5
  store i8* %49, i8** %15, align 8
  %50 = load i8*, i8** %15, align 8
  store i8* %50, i8** %18, align 8
  %51 = load i8*, i8** %15, align 8
  %52 = call i8* @strtok_r(i8* noundef %51, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), i8** noundef %17) #5
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
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %68, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0))
  br label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %19, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %19, align 4
  br label %63, !llvm.loop !38

73:                                               ; preds = %63
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %75 = load i8*, i8** %16, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %74, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i8* noundef %75)
  %77 = load i8*, i8** %16, align 8
  store i8* %77, i8** %18, align 8
  %78 = load i8*, i8** %16, align 8
  %79 = call i64 @strlen(i8* noundef %78) #6
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %20, align 4
  %81 = call i8* @strtok_r(i8* noundef null, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), i8** noundef %17) #5
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
  br label %59, !llvm.loop !39

91:                                               ; preds = %59
  %92 = load i8*, i8** %15, align 8
  call void @free(i8* noundef %92) #5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %93, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0))
  br label %95

95:                                               ; preds = %91, %44
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %97 = load i8*, i8** %13, align 8
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %96, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0), i8* noundef %97)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %99, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i64 0, i64 0), i8* noundef %100)
  %102 = load i32, i32* %14, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %106, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([3957 x i8], [3957 x i8]* @PS_structure_plot_macro_base, i64 0, i64 0))
  br label %108

108:                                              ; preds = %105, %95
  %109 = load i32, i32* %14, align 4
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %113, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([3253 x i8], [3253 x i8]* @PS_structure_plot_macro_extras, i64 0, i64 0))
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i32, i32* %14, align 4
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %120, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([2458 x i8], [2458 x i8]* @PS_dot_plot_macro_base, i64 0, i64 0))
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i32, i32* %14, align 4
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %127, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([318 x i8], [318 x i8]* @PS_dot_plot_macro_sd, i64 0, i64 0))
  br label %129

129:                                              ; preds = %126, %122
  %130 = load i32, i32* %14, align 4
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %134, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([632 x i8], [632 x i8]* @PS_dot_plot_macro_ud, i64 0, i64 0))
  br label %136

136:                                              ; preds = %133, %129
  %137 = load i32, i32* %14, align 4
  %138 = and i32 %137, 32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %141, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([1414 x i8], [1414 x i8]* @PS_dot_plot_macro_sc_motifs, i64 0, i64 0))
  br label %143

143:                                              ; preds = %140, %136
  %144 = load i32, i32* %14, align 4
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %148, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([4507 x i8], [4507 x i8]* @PS_dot_plot_macro_linear_data, i64 0, i64 0))
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, i32* %14, align 4
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %155, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([337 x i8], [337 x i8]* @PS_aln_macro_base, i64 0, i64 0))
  br label %157

157:                                              ; preds = %154, %150
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %158, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0))
  ret void
}

declare dso_local i8* @vrna_time_stamp() #1

declare dso_local i8* @vrna_md_option_string(%struct.vrna_md_s* noundef) #1

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8* noundef, i8* noundef, i8** noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
