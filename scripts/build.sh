#!/bin/bash

# libs=( "cjson" "libaom" "libpcap" "libpng" "libvpx" "lcms" "zlib" "sqlite3")
libs=( "libvpx" "lcms" "cjson" "libaom" "libpcap" "libpng" "zlib" "sqlite3")

for lib in "${libs[@]}"
do
    pushd ./libraries/$lib
    ./build.sh
    popd
done