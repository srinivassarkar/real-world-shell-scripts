#!/bin/bash
# Script: restart-service

service="ssh"

if ! systemctl is-active --quiet "$service"; then
    systemctl restart "$service"
    echo ""$service" restarted!"
else
    echo ""$service" running!"

fi
