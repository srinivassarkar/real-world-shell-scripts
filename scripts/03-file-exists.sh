#!/bin/bash
# Script: file-exists

file="/etc/passwd"

if [ -f "$file" ]; then
    echo "$file exists!"
else
    echo "$file does not exists!"
fi
