FROM docker.io/library/debian:stretch


RUN apt-get update && \
    apt-get install -y git \
                       subversion \
                       make \
                       libtool \
                       wget \
                       parallel \
                       gawk \
                       gnupg2 \
                       apt-transport-https
RUN apt install -y lsb-release wget software-properties-common

WORKDIR /opt/
RUN wget https://github.com/Kitware/CMake/releases/download/v3.20.2/cmake-3.20.2-linux-x86_64.sh \
    && chmod +x cmake-3.20.2-linux-x86_64.sh \
    && yes | ./cmake-3.20.2-linux-x86_64.sh  \
    && ln -s /opt/cmake-3.20.2-linux-x86_64/bin/* /usr/local/bin \
    && cmake --version


RUN wget https://apt.llvm.org/llvm.sh
RUN chmod +x llvm.sh
RUN ./llvm.sh 13
RUN update-alternatives --install /usr/bin/llvm-config llvm-config /usr/bin/llvm-config-13 10
RUN update-alternatives --install /usr/bin/clang clang /usr/bin/clang-13 10
RUN update-alternatives --install /usr/bin/clang++ clang++ /usr/bin/clang++-13 10
RUN update-alternatives --install /usr/bin/lli lli /usr/bin/lli-13 10
RUN update-alternatives --install /usr/bin/llvm-link llvm-link /usr/bin/llvm-link-13 10
RUN update-alternatives --install /usr/bin/opt opt /usr/bin/opt-13 10
RUN export CXX=/usr/bin/clang++-13 
RUN export CC=/usr/bin/clang-13
RUN export LDFLAGS="-L/lib"


WORKDIR /app/


COPY dataset/test/src/ ./src
COPY dataset/test/scripts/ ./scripts
COPY llvm-passes/ ./llvm-passes
RUN mkdir results

WORKDIR /app/src/
RUN    mkdir bin \
    && mkdir perturbed \
    && mkdir instrumented


WORKDIR /app/llvm-passes/
# Create build directory and go to it
RUN mkdir build
WORKDIR /app/llvm-passes/build/
RUN cmake ../src
RUN make
WORKDIR /app/llvm-passes/scripts/
RUN ./generate_lls.sh



WORKDIR /app/src/test/
RUN clang -S -emit-llvm test.c -o ../bin/test.ll

WORKDIR /app/

# RUN opt -load llvm-passes/build/libPerState.so -legacy-log-state --debugger-tune=gdb -S src/bin/test.ll -o src/instrumented/tmp.ll -enable-new-pm=0
# RUN llvm-link -suppress-warnings src/instrumented/tmp.ll llvm-passes/src/hashPrint.ll -S -o src/instrumented/test.ll
# RUN rm src/instrumented/tmp.ll
# RUN lli src/instrumented/test.ll

# For testing:
CMD tail -f /dev/null