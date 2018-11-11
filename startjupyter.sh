#!/bin/bash

. dev-env/bin/activate

jupyter notebook  --notebook-dir='.' --config=jupyter_notebook_config.py &
