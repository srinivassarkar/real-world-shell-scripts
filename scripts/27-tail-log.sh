#!/bin/bash
# Script: tail-log

if [ -f /var/log/syslog ]; then
    tail -f /var/log/syslog
else
    echo "var/log/syslog file not found"
fi
