#!/bin/bash
# Script: multi-service-status

services=("ssh","cron","ngnix")

for service in "${services[@]}"; do
    systemctl status "$service" status && echo "$service is running" || echo "$service is stopped"
done
