#!/bin/bash


libs=( "cjson" "libaom" "libpcap" "libpng" "libvpx" "lcms" "zlib" "sqlite3")


for lib in "${libs[@]}"
do 
    echo "Running evaluation for $lib"
    cargo run --bin harness -- $lib fuse-fuzzer
    cargo run --bin harness -- $lib fuzzer-run 21600
    cargo run --bin harness -- $lib coverage collect
    cargo run --bin harness -- $lib coverage report
done
