#!/bin/bash

source .venv/bin/activate 
pip install --upgrade pip
pip install -r requirements.txt

cairo-compile e2e_test/CairoZero/fibonacci.cairo --output e2e_test/CairoZero/fibonacci_compiled.json --proof_mode

deactivate