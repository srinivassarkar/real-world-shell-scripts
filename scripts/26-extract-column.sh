#!/bin/bash
# Script: extract-column

file="/etc/passwd"

# awk -F: '{print $1}' $file

cut -d":" -f1 $file
