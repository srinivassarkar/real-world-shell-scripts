#!/bin/bash
# Script: command-exists

read -p "Enter command to check if it exists: " command_Ispresent

if command -v $command_Ispresent &>/dev/null; then
    echo ""$command_Ispresent" is installed!"
else
    echo ""$command_Ispresent" is not installed!"
fi
