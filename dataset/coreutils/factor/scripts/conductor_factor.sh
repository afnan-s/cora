#!/bin/bash

start=`date +%s`
# Generate Entropies of RNAfold:
python3 scripts/entropy_calculator_factor.py src/bin/factor.ll src/factor/tests/uniform \
&&  python3 scripts/robustness_calculator_factor.py src/bin/factor.ll src/factor/tests/uniform
end=`date +%s`

runtime=$((end-start))

echo "Time taken to run all scripts: $runtime seconds"