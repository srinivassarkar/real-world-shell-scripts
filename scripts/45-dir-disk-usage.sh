#!/bin/bash
# Script: dir-disk-usage

dir="/path/to/dir"

usage=$(du -sh "$dir")
echo " Disk usage of "$dir" : "$usage""




echo " Disk usage of "$dir" : "$(du -sh "$dir")""


