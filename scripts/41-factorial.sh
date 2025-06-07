#!/bin/bash
# Script: factorial

read -p "Enter a number: " num

if [[ $num =~ [0-9]+$ ]]; then
    factorial=1
    for ((i = 2; i <= num; i++)); do
        factorial=$((factorial * i))
    done
    echo "Factorial of $num is $factorial"
else
    echo "Please enter a valid number"
fi
