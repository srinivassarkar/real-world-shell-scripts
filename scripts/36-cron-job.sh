#!/bin/bash
# Script: cron-job

echo "30 15 * * * /path/to/script.sh" | crontab -
echo "Cron Job is added"
