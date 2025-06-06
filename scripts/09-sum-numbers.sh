#!/bin/bash
# Script: sum-numbers

read -p "Enter first number: " first_number
read -p "Enter second number: " second_number

if [[ $first_number =~ ^[0-9]+$ ]] && [[ $second_number =~ ^[0-9]+$ ]]; then
    sum=$((first_number + second_number))
    echo "The sum of two numbers is: $sum"
else
    echo "Enter valid numbers"
fi
