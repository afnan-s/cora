#!/bin/bash

start=`date +%s`
# Generate Entropies of RNAfold:
python3 scripts/entropy_calculator_gzip.py dataset/bin/gzip/gzip.ll dataset/src/gzip/tests/uniform \
    &&  python3 scripts/robustness_calculator_gzip.py dataset/bin/gzip/gzip.ll dataset/src/gzip/tests/uniform
end=`date +%s`

runtime=$((end-start))

echo "Time taken to run all scripts: $runtime seconds"