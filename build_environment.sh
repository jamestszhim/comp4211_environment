#!/bin/bash
pip install virtualenv --user
~/.local/virtualenv -p python3 ~/comp4211_env
source ~/comp4211_env/bin/activate
pip install -r requirements.txt
