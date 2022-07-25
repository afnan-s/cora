#WBL 16 March 2022 create GCC type Makefile for each diretory
#Project GCC RNAfold from ViennaRNA-2.5.0.tar.gz

#Modifications:
#

setenv start `pwd`

if( $1 != "" ) cd $1
if($status) exit $status;

echo $0 '$Revision: 1.4 $' "make Makefile for" `pwd` `date`

setenv tempc `gawk -v "file=$1" 'END{print "/tmp/c"gensub(/\//,"_","",file)}' /dev/null`

#echo "tempc $tempc"

egrep -H '#include.*((<|")ViennaRNA|")' *.c *.cpp | egrep '\.(c|cpp):' | grep -v dmalloc.h >! $tempc
if($status) exit $status;

gawk -f $start/gcc_m2.awk /tmp/h $tempc $tempc >! Makefile
if($status) exit $status;

echo "$0 status $status" `ls -l Makefile`
