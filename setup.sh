#!/bin/bash
set -e
set -x

# Create environment:
## skipping conda update for now - conda has a bug in recent releases
## conda update -n base conda -y
conda env create --force -q

# Start environment:
source activate good

# Update environment (might break stuff. move fast!?)
conda update --all --yes

# Get local copy of data
git clone --single-branch --depth=1 https://github.com/DeltaAnalytics/data_science_for_good_data data

# Setup spell checking
git clone https://github.com/Calysto/notebook-extensions.git
cd notebook-extensions
jupyter nbextension install calysto --user
jupyter nbextension enable calysto/spell-check/main

# Start Jupyter Notebook
if [[ "$1" != "--no-start" ]]; then
    jupyter notebook --browser=Chrome
fi
