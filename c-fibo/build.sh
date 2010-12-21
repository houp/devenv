#!/bin/bash

echo "Building fibo.c -> fibo.o"
gcc fibo.c -c -o fibo.o -Wall --std=c99 -ggdb

echo "Linking fibo.o -> fibo"
gcc fibo.o -o fibo -ggdb -Wall
