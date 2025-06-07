#!/bin/bash
# Script: arithmetic

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [[ $num1 =~ ^[0-9]+$ ]] && [[ $num2 =~ ^[0-9]+$ ]]; then
    add=$(($num1 + $num2))
    subtract=$(($num1 - $num2))
    multiply=$(($num1 * $num2))

    if [[ $num2 -eq 0 ]]; then
        echo "cannot divide by zero"
        divide="undefined"
    else
        divide=$(bc -l <<<"scale=2; $num1/$num2")
    fi

    echo
    echo "The sum of two numbers is: "$add""
    echo "The subtraction of two numbers is: "$subtract""
    echo "The multiplication of two numbers is: "$multiply""
    echo "The division of two numbers is: "$divide""
else
    echo "Please enter valid numbers"
fi
