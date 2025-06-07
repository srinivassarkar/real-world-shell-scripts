#!/bin/bash
# Script: rename-files

for file in *.txt; do
    mv "$file" "${file%.txt}.bak"
done

echo "Renamed all files"
