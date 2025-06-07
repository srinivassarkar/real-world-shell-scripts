#!/bin/bash
# Script: menu-script

echo "1. Date"
echo "2. Check Memory"
echo "3. Disk Usage"
echo
read -p "Choose an option: " choice

case $choice in
1) date +%d-%m-%Y ;;
2) free -h ;;
3) df -h | sort -r -k 5 ;;
*) "Invalid option" ;;
esac
