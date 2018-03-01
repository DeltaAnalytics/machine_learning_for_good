#!/bin/bash

# Create environment:
conda env create --force

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
jupyter notebook --browser=Chrome