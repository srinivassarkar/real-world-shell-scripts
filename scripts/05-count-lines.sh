#!/bin/bash
# Script: count-lines

read -p "Enter file path: " file

if [ -f "$file" ] && [ -r "$file" ]; then
    echo "The $file has $(wc -l <$file) lines"
else
    echo "File '$file' not found or not readable."
fi
