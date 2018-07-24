#!/bin/bash
set -e
set -x

# Create environment:
conda update -n base conda -y
conda env create --name good --force -q

# Start environment:
source activate good

# Update environment (might break stuff. move fast!?)
conda update --all --yes

# Get local copy of data
git clone --single-branch --depth=1 https://github.com/DeltaAnalytics/machine_learning_for_good_data data

# Setup spell checking and other notebook enhancements
git clone https://github.com/Calysto/notebook-extensions.git
cd notebook-extensions
jupyter nbextension install calysto --user
jupyter nbextension enable calysto/spell-check/main
jupyter nbextension enable calysto/cell-tools/main
jupyter nbextension enable calysto/annotate/main
rm -r -f notebook-extensions

# Start Jupyter Notebook
if [[ "$1" != "--no-start" ]]; then
    jupyter notebook --browser=Chrome
fi
