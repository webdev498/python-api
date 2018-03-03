#!/bin/bash

if [ ! -d "venv3" ]; then
  python3 -m venv venv3
fi

. venv3/bin/activate
pip install -r requirements

python -m unittest discover tests

deactivate
