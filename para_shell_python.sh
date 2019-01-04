#!/bin/bash
rm -f test_params.py
wget https://raw.githubusercontent.com/ae07177/arvind_sourcec/master/test_params.py
python test_params.py $name
