#!/bin/bash
# Script: send-email

echo "Test email body" | mail -s "Test Email" user@example.com
echo "Email sent!"

#it wont work on wsl
