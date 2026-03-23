#!/bin/bash

cargo run --bin harness -- libaom fuse-fuzzer
cargo run --bin harness -- libaom fuzzer-run 21600
cargo run --bin harness -- libaom coverage collect
cargo run --bin harness -- libaom coverage report



