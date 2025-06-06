#!/bin/bash
# Script: backup-directory

src="/d/real-world-shell-scripts/scripts"
des="tmp/backup"
mkdir -p "$des"
cp -r "$src" "$des"
echo "Backup completed to $des"
