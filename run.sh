#!/bin/sh
PROJECT=$1
IMG_NAME=$1_img
IMG_NAME=${IMG_NAME////_}
CONTAINER_NAME=$1_test
CONTAINER_NAME=${CONTAINER_NAME////_}
echo "Building Container ${IMG_NAME}"
# docker build -t test_img -f dataset/test/Dockerfile .
# docker build -t rna_img -f dataset/RNAfold/Dockerfile .
# docker build -t shoco_img -f dataset/shoco/Dockerfile .
# docker build -t factor_img -f dataset/coreutils/factor/Dockerfile .
# docker build -t expr_img -f dataset/coreutils/expr/Dockerfile .
# docker build -t seq_img -f dataset/coreutils/seq/Dockerfile .
# docker build -t h3_img -f dataset/h3/Dockerfile .
docker build -t $IMG_NAME -f dataset/$PROJECT/Dockerfile . \
&& echo "Running container ${CONTAINER_NAME}" \
&& docker run --name $CONTAINER_NAME $IMG_NAME 
