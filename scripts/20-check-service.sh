#!/bin/bash
# Script: check-service

service="ssh"

if systemctl "$service" status &>/dev/null; then
    echo "your $service service  is active"
else
    echo "your $service service  is not active"
fi
