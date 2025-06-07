#!/bin/bash
# Script: progress-bar

for i in {1..100}; do
    echo -ne "Progress: $i%\r"
    sleep 0.05
done
echo -ne "\nDone!\n"

