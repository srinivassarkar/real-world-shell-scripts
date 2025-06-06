#!/bin/bash
# Script: disk-usage

echo "          ::: Disk Usage :::      "
diskUsage=$(df -h | sort -r -k 5)
echo;echo "$diskUsage"
