#!/bin/bash

start=`date +%s`
# Generate Entropies of RNAfold:
python3 scripts/entropy_calculator_RNAfold.py dataset/bin/RNAfold/RNAfold.ll dataset/src/RNAfold/tests/uniform \
&& python3 scripts/robustness_calculator_RNAfold.py dataset/bin/RNAfold/RNAfold.ll dataset/src/RNAfold/tests/uniform

end=`date +%s`

runtime=$((end-start))

echo "Time taken to run all scripts: $runtime seconds"

# # Generate entropies of IntroClass SUTs:
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/syllables.ll dataset/IntroClass/syllables/tests/generated
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/smallest.ll dataset/IntroClass/smallest/tests/generated
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/grade.ll dataset/IntroClass/grade/tests/generated
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/digits.ll dataset/IntroClass/digits/tests/generated
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/checksum.ll dataset/IntroClass/checksum/tests/generated
# python3 scripts/entropy_calculator.py dataset/ds-bitcode/median.ll dataset/IntroClass/median/tests/generated

# python3 scripts/robustness_calculator.py dataset/ds-bitcode/syllables.ll dataset/IntroClass/syllables/tests/generated
# python3 scripts/robustness_calculator.py dataset/ds-bitcode/smallest.ll dataset/IntroClass/smallest/tests/generated
# python3 scripts/robustness_calculator.py dataset/ds-bitcode/grade.ll dataset/IntroClass/grade/tests/generated
# python3 scripts/robustness_calculator.py dataset/ds-bitcode/digits.ll dataset/IntroClass/digits/tests/generated
# python3 scripts/robustness_calculator.py dataset/ds-bitcode/checksum.ll dataset/IntroClass/checksum/tests/generated
# python3 scripts/robustness_calculator.py dataset/ds-bitcode/median.ll dataset/IntroClass/median/tests/generated