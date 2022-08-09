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
                       apt-transport-https\
                       libgmp-dev
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


COPY dataset/coreutils/factor/src/ ./src
COPY dataset/coreutils/factor/scripts/ ./scripts
COPY dataset/coreutils/lib ./src/lib

COPY dataset/coreutils/lib/libver.a ./src/bin/
COPY dataset/coreutils/lib/libcoreutils.a ./src/bin/
COPY dataset/coreutils/lib/libc_nonshared.a ./src/bin/
COPY dataset/coreutils/lib/libgmp.so ./src/bin/

COPY llvm-passes/ ./llvm-passes
COPY scripts/entropy_calculator.py ./scripts/
COPY scripts/robustness_calculator.py ./scripts/
RUN mkdir results

WORKDIR /app/src/
RUN    mkdir perturbed \
    && mkdir instrumented



WORKDIR /app/llvm-passes/
# Create build directory and go to it
RUN mkdir build
WORKDIR /app/llvm-passes/build/
RUN cmake ../src
RUN make
WORKDIR /app/llvm-passes/scripts/
RUN ./generate_lls.sh




WORKDIR /app/src/factor/
RUN clang -O0  -I../lib  -S -emit-llvm -c -o ../bin/tmp.ll factor.c
RUN opt -O0 -indvars -loops -loop-simplify --loop-unroll -o ../bin/factor.ll ../bin/tmp.ll
RUN rm ../bin/tmp.ll

WORKDIR /app/src/bin/
# RUN lli --extra-archive=libver.a --extra-archive=libcoreutils.a --extra-archive=libc_nonshared.a --dlopen=libgmp.so factor.ll
WORKDIR /app/

# This does not work (produces empty output files.)
# RUN python3 scripts/entropy_calculator_factor.py src/bin/factor.ll src/factor/tests/uniform \
# &&  python3 scripts/robustness_calculator_factor.py src/bin/factor.ll src/factor/tests/uniform 
# # Nor does this:
# # RUN ./scripts/conductor_factor.sh

# python3 scripts/entropy_calculator.py src/bin/factor.ll src/factor/tests/uniform && python3 scripts/robustness_calculator.py src/bin/factor.ll src/factor/tests/uniform 


# For testing:
CMD tail -f /dev/null