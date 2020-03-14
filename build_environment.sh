#!/bin/bash
pip install virtualenv --user
~/.local/bin/virtualenv -p python3 ~/comp4211_env
source ~/comp4211_env/bin/activate.csh
pip install -r requirements.txt
