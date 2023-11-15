#!/bin/bash

rm -rf build
CXXFLAGS="-stdlib=libc++ -lc++abi -pthread" CC=clang-12 CXX=clang++-12 ./configure.py \
    --static --no-testing --no-unit-testing
