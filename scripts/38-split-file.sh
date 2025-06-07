#!/bin/bash
# Script: split-file

split -l 100 large_text.txt part-
echo "File split into chunks"
