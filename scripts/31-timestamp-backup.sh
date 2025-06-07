#!/bin/bash
# Script: timestamp-backup

# src="/current_dir"
# des="tmp/backup"
# timestamp=$(date +%d-%m-%Y)
# mkdir -p "$des"
# cp -r "$src" "$des/$src_$timestamp"

# echo "Backup process complete"

src="path/to/source"
des="path/to/des_$(date +%d-%m-%Y).tar.gz"

tar -cfz "$des" "$src"

echo "Backup process complete"
