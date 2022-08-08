FROM docker.io/library/debian:stretch
# FROM docker.io/library/ubuntu:latest

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
RUN update-alternatives --install /usr/bin/opt opt /usr/bin/opt-13 10
RUN update-alternatives --install /usr/bin/lldb lldb /usr/lib/llvm-13/bin/lldb 10
RUN export CXX=/usr/bin/clang++-13 
RUN export CC=/usr/bin/clang-13
RUN export LDFLAGS="-L/lib"


WORKDIR /app/


COPY dataset/olc/src/ ./src
# Copy same tests from h3:
COPY dataset/h3/src/h3/tests/uniform ./src/olc/tests/uniform/

COPY dataset/olc/scripts/ ./scripts
COPY llvm-passes/ ./llvm-passes
COPY scripts/entropy_calculator.py ./scripts/
COPY scripts/robustness_calculator.py ./scripts/
RUN mkdir results

WORKDIR /app/src/
RUN    mkdir perturbed \
    && mkdir instrumented \
    && mkdir bin



WORKDIR /app/llvm-passes/
# Create build directory and go to it
RUN mkdir build
WORKDIR /app/llvm-passes/build/
RUN cmake ../src
RUN make
WORKDIR /app/llvm-passes/scripts/
RUN ./generate_lls.sh




WORKDIR /app/src/olc/
# If on ubuntu:
# ln -s /usr/include/locale.h /usr/include/xlocale.h
# RUN clang -O0 -indvars -loops -loop-simplify --loop-unroll -I../lib -I/usr/lib  -S -emit-llvm -c -o ../bin/seq.ll seq.c
RUN ./compile_and_link_olc.bat


WORKDIR /app/

# RUN python3 scripts/entropy_calculator.py src/bin/olc.ll src/olc/tests/uniform \
# &&  python3 scripts/robustness_calculator.py src/bin/olc.ll src/olc/tests/uniform 




# For testing:
CMD tail -f /dev/null