#!/bin/bash
# Script: monitor-process

process="systemd"

if pgrep "$process" >/dev/null; then
    echo " process is running ✅"
else
    echo "process is not running❌"
fi
