#Script started on 09 13:29:26
#try GCC build gzip-1.12 Jun
#make -n   
#make all-recursive   
#make[1]: Entering directory  
#Making all in  
#make[2]: Entering directory  
#make[3]: Entering directory  

#setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/
#setenv PATH $LLVM_DIR/bin:$PATH
clang -v

cd lib
#if($status) exit $status;

clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c openat-proc.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c basename-lgpl.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c chdir-long.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c cloexec.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c opendir-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c dirname-lgpl.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c stripslash.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c exitfail.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fclose.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fcntl.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c creat-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c open-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fd-hook.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fd-safer-flag.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c dup-safer-flag.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fflush.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c filenamecat-lgpl.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fpurge.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fprintf.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c ftello.c

clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c freading.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c free.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fseek.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fseeko.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fseterr.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c getprogname.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c gettime.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c ialloc.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c glthread/lock.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c malloca.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c math.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c openat-die.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c openat-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c printf-frexp.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c printf-frexpl.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c reallocarray.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c save-cwd.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c savedir.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c sig-handler.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c stat-time.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c glthread/threadlib.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c timespec.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c unistd.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c dup-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fd-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c pipe-safer.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c utimens.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c xmalloc.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c xalloc-die.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c xsize.c
clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c yesno.c

#exit

######################################################################    

#not needed

#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c asnprintf.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c printf-args.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c printf-parse.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c strerror_r.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c vasnprintf.c

######################################################################    

#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c stat.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c fstat.c
#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c lstat.c

#clang -DHAVE_CONFIG_H -I. -S -emit-llvm -c stat-w32.c


echo "$0 done status $status"
