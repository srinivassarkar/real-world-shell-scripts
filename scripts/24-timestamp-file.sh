#!/bin/bash
# Script: timestamp-file

time_stamp=$(date +"%Y-%m-%d_%H:%M:%S")
touch "file_$time_stamp.txt"
echo "File Created at "$time_stamp""
