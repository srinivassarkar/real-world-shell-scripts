#!/bin/bash
# Script: parallel-commands

commands=("sleep 3","ls -la","date")

for cmd in "${commands[@]}"; do
    ($cmd &)
done
wait
echo " ---------------------- All commands executed ----------------------"
