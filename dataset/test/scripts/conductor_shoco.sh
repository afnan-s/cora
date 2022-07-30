#!/bin/bash

start=`date +%s`
# Generate Entropies of shoco:
python3 scripts/entropy_calculator_shoco.py src/bin/shoco.ll src/shoco/tests/uniform \
    &&  python3 scripts/robustness_calculator_shoco.py src/bin/shoco.ll src/shoco/tests/uniform 
end=`date +%s`

runtime=$((end-start))

echo "Time taken to run all scripts: $runtime seconds"