#!/bin/bash
# Script: extract-to-dir

file="archive.tar.gz"
dest="/path/to/extract"
mkdir -p "$dest"
tar -xzf "$file" -C "$dest"
echo "--- Extraction complete ---"
