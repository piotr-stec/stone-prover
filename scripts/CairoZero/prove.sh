#!/bin/bash

cpu_air_prover \
    --out_file=resources/out/CairoZero/fibonacci_proof.json \
    --private_input_file=resources/out/CairoZero/fibonacci_private_input.json \
    --public_input_file=resources/out/CairoZero/fibonacci_public_input.json \
    --prover_config_file=e2e_test/CairoZero/cpu_air_prover_config.json \
    --parameter_file=e2e_test/CairoZero/cpu_air_params.json