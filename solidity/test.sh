#!/bin/sh

# ./wasm -step 10 -m ../test/core/fac.wast | head -n 17 > test.json

mkdir -p contracts
solc --abi --optimize --overwrite --bin -o contracts instruction.sol


