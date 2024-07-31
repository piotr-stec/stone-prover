#!/bin/bash

source .venv/bin/activate 
pip install --upgrade pip
pip install -r requirements.txt

cairo-run \
    --program=e2e_test/CairoZero/fibonacci_compiled.json \
    --layout=small \
    --program_input=e2e_test/CairoZero/fibonacci_input.json \
    --air_public_input=resources/out/CairoZero/fibonacci_public_input.json \
    --air_private_input=resources/out/CairoZero/fibonacci_private_input.json \
    --trace_file=resources/out/CairoZero/fibonacci_trace.bin \
    --memory_file=resources/out/CairoZero/fibonacci_memory.bin \
    --print_output \
    --proof_mode


deactivate