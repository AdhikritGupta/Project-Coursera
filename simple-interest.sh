#!/bin/bash

# Simple Interest Calculator
# Usage: ./simple-interest.sh principal rate time

principal=$1
rate=$2
time=$3

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $interest"
