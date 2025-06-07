#!/bin/bash
# Script: notify-script

if command -v notify-send &>/dev/null; then
    notify-send -i info -u normal "Shell scripting" "Okay notification sent!!!"
else
    echo "notify-send command not found. Notifications won't work."
fi
