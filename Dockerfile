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


WORKDIR /app/


COPY dataset/ ./dataset
COPY scripts/ ./scripts
COPY llvm-passes/ ./llvm-passes
RUN mkdir results

WORKDIR /app/dataset/
RUN    mkdir bin \
    && mkdir perturbed \
    && mkdir instrumented


WORKDIR /app/llvm-passes/
# Create build directory and go to it
RUN mkdir build
WORKDIR /app/llvm-passes/build/
RUN cmake ../src
RUN make




# # TODO: Run script to generate RNAfold .ll files
# # WORKDIR /app/dataset/large/RNAfold/ViennaRNA
# # RUN ./compile.bat

WORKDIR /app/dataset/bin
RUN mkdir RNAfold

WORKDIR /app/dataset/src/RNAfold/
RUN ./RNAfold_link.bat



WORKDIR /app/
RUN ./scripts/generate_lls.sh

RUN ./scripts/conductor.sh; 

# For testing:
CMD tail -f /dev/null