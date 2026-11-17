#!/usr/bin/env bash
# Exercise 2 – Even or odd
set -euo pipefail

# Check that an argument was provided
if [[ $# -eq 0 ]]; then
    echo "Usage: $0 <number>" >&2
    exit 1
fi

# Check that the argument is a whole number
if [[ ! $1 =~ ^-?[0-9]+$ ]]; then
    echo "Error: '$1' is not a valid integer" >&2
    exit 2
fi

# Check whether the number is even or odd
n=$1

if (( n % 2 == 0 )); then
    echo "$n is even"
else
    echo "$n is odd"
fi
