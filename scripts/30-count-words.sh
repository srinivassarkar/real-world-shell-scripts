#!/bin/bash
# Script: count-words

read -p "Enter file name: " file
words=$(wc -w <"$file")

echo "There $words number of words in $file"
