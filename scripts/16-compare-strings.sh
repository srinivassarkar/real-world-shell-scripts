#!/bin/bash
# Script: compare-strings

read -p "Enter first string: " first_str
read -p "Enter second string: " second_str

if [ "$first_str" == "$second_str" ]; then
    echo "True"
else
    echo "False"
fi
