#WBL 16 March 2022 $Revision: 1.30 $

#Modifications:
#WBL  7 Apr 2022 Revert to clang, make easier for Afnan by LLVM_DIR external
#WBL  6 Apr 2022 Make Clang++ .ll default, r1.29 was not ok for svm.cpp

#Usage: (Take care to avoid junk files)
#  egrep -H -r '#include.*((<|")ViennaRNA|")' * | egrep '.h:|.inc:' | grep -v dmalloc.h > /tmp/h
#  egrep -H   '#include.*((<|")ViennaRNA|")' *.c | grep '.c:' > /tmp/c
#  gawk -f gcc_m2.awk /tmp/h /tmp/c /tmp/c

BEGIN{
  ;
  obj = (gcc)? "o" : "ll";
  v = "$Revision: 1.30 $";
  #see how deep current directory is
  n = split(ENVIRON["PWD"],t,"/");
  for(i=n; t[i]!="ViennaRNA" && i>0; i--){updir = sprintf("../%s",updir)}
  printf("#gcc_m2.awk %s%s .%s %s\n",substr(v,2,length(v)-2),updir,obj,strftime("%d %b %Y"));
  #print  ARGC,ARGV[0],ARGV[1],ARGV[2],

  print "NAME\t= ViennaRNA_RNAfold";
  print "";
  if(gcc) {
    print "CC\t= gcc";
    print "CFLAGS\t+= -fmax-errors=1";
  } else  {
    print "#LLVM_DIR = /cs/sys/software2/llvm/llvm14/";
    print "CC\t= $(LLVM_DIR)/bin/clang";
    print "CFLAGS\t= -S -emit-llvm";
    print "#CFLAGS\t+= -x c";
    print "CFLAGS\t+= -ferror-limit=1";
  }
  print "COMPILE\t = $(CC) -c $(CFLAGS)";
  print "CFLAGS\t+= -DHAVE_CONFIG_H #use config.h";
  print "CINC\t+= -I../"updir;
  if(updir) {
    ;
    hexprefix = "../static/";
    print "CINC\t+= -I"hexprefix"#for .hex files";
  } else {
    print "CINC\t+= -I.#special for zscore.c's <svm.h>"
  }
  if(t[n]=="utils"){
    print "CINC\t+= -I..#special for svm_utils.c's <svm.h>"
  }
  if(t[n]!="RNApuzzler"){
  puzprefix = "RNApuzzler/includes";
  puzprefi2 = "RNApuzzler/headers";
  }
  print "";
}

(FNR==1){
  if(objs){
    if(puzprefix_used) {
      ;
      print "CINC\t+= -I"puzprefix"#for plotting directory";
    }
    print "OBJS\t=",objs;
    print "";
    print "$(NAME):$(OBJS)"
    print "\t$(LINK) $(NAME) $(LDFLAGS) $(OBJS) $(LIBS)";
    objs = "";
    objs_printed = 1;

    print "";
    for(i in dep) print "#dep["i"]="dep[i];
    print "";
  }
}

function includefile(text,  s){
  ;
  s = index(text,".h:");
  if(s) return substr($1,1,s+1);
  s = index(text,".inc:");
  if(s) return substr($1,1,s+3);
  return "";
}
(u=includefile($1)){
  v = substr($2,2,length($2)-2);
  #print u,v,$2,length($2)-2;
  add(sprintf("%s%s",updir,u),v);

  s = index(u,puzprefix);
  if(puzprefix && s) {
    u = substr(u,s+length(puzprefix)+1);
    includes[u]=1;
    #print "#"$1,$2,"includes["u"]=1";
  }
  s = index(u,puzprefi2);
  if(puzprefi2 && s) {
    v = substr(u,s+length(puzprefi2)+1);
    headers[v]=1;
    #print "#"$1,$2,s,u,"headers["v"]=1";
  }
}

((s=index($1,".c:")) || (s2=index($1,".cpp:"))) {
  ;
  if(puzprefix && index($2,puzprefix)) puzprefix_used = 1;
  u = (s)? substr($1,1,s+1) : substr($1,1,s2+3);
  if(u!=old){
    done();
    old=u;
    #printf("%s.o:\t%s ",substr(old,1,length(old)-2));
    add(old,old);
  }
  add(old,substr($2,2,length($2)-2));
}

ENDFILE{
  ;
  done();
}

function add(u,v){
  if(dep[u]) dep[u] = sprintf("%s ",dep[u]);
  dep[u] = sprintf("%s%s",dep[u],gensub(/^ViennaRNA\//,updir,"",v));
  #print "add("u","v")";
}

function done(   ol_,u,n,t,i,printed){
  if(old=="") return;
  ol_ = old;
  old  = "";
  u = sprintf("%s.%s",substr(ol_,1,length(ol_)-2),obj);
  if(!objs_printed) {objs = sprintf("%s %s",objs,u); return}
  printf("%s:\t",u);
  n = split(dep[ol_],t);
  for(i=1;i<=n;i++){Print(t[i],printed)}
  printf("\n\t$(COMPILE) $(CINC) %s\n\n",ol_);
}

function Print(I,printed,   u,n,t,i){
  ;
  #print "Print("I",printed)",(I in printed);
  if(I in printed) return;
  u = (index(I,".hex")!=length(I)-3)? I : sprintf("%s%s",hexprefix,I);
  if(I in includes) u = sprintf("%s/%s",puzprefix,u);
  n = split(I,t,"/");
  if(t[n] in headers) u = sprintf("%s/%s",puzprefi2,t[n]);
  printf(" %s",u);
  printed[I] = 1;
  n = split(dep[I],t);
  for(i=1;i<=n;i++){Print(t[i],printed)}
}
