#!/bin/bash

cairo1-run e2e_test/Cairo/fibonacci.cairo \
    --layout=small \
    --air_public_input=resources/out/Cairo/fibonacci_public_input.json \
    --air_private_input=resources/out/Cairo/fibonacci_private_input.json \
    --trace_file=resources/out/Cairo/fibonacci_trace.bin \
    --memory_file=resources/out/Cairo/fibonacci_memory.bin \
    --proof_mode