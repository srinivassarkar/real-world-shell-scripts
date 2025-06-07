#!/bin/bash
# Script: replace-multiple-files

find /path/to/file -type f -name "*.txt" -exec sed -i "s/old-text/new-text/g" {} +
echo "Action complete"
