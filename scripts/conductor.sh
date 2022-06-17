#!/bin/bash

start=`date +%s`
# Generate Entropies of RNAfold:
python3 scripts/entropy_calculator_RNAfold.py dataset/bin/RNAfold/RNAfold.ll dataset/src/RNAfold/tests/uniform \
&& python3 scripts/robustness_calculator_RNAfold.py dataset/bin/RNAfold/RNAfold.ll dataset/src/RNAfold/tests/uniform

end=`date +%s`

runtime=$((end-start))

echo "Time taken to run all scripts: $runtime seconds"