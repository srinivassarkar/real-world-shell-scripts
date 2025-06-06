#!/bin/bash
# Script: list-files

dir="/mnt/d/real-world-shell-scripts/scripts"

if [ -d "$dir" ]; then
    echo "The files are: $(ls "$dir")"
else
    echo "$dir does not exist or is not a directory."
fi
