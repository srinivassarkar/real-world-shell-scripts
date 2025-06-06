#!/bin/bash
# Script: kill-process

process="docker"
if pkill -9 -f $process; then
    echo "Process $process killed successfully"
else
    echo "Error killing process $process"
fi
