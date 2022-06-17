#WBL 16 March 2022 create GCC type Makefile for each diretory
#Project GCC RNAfold from ViennaRNA-2.5.0.tar.gz

#Modifications:
#

echo $0 '$Revision: 1.6 $' "make several Makefile" `date`

egrep -H -r '#include.*((<|")ViennaRNA|")' * | egrep -v Makefile | egrep '\.(h|inc):' | grep -v dmalloc.h >! /tmp/h

./gcc_m2_1.bat
if($status) exit $status;

./gcc_m2_1.bat constraints
if($status) exit $status;
./gcc_m2_1.bat datastructures
if($status) exit $status;
./gcc_m2_1.bat io
if($status) exit $status;
./gcc_m2_1.bat landscape
if($status) exit $status;
./gcc_m2_1.bat loops
if($status) exit $status;
./gcc_m2_1.bat params
if($status) exit $status;
./gcc_m2_1.bat plotting
if($status) exit $status;
./gcc_m2_1.bat plotting/RNApuzzler
if($status) exit $status;
./gcc_m2_1.bat search
if($status) exit $status;
./gcc_m2_1.bat utils
if($status) exit $status;

echo "$0 done status $status" `date`
