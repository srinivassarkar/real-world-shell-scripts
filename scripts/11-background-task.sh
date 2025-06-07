#!/bin/bash
# Script: background-task

(sleep 10 && echo "Task Completed") &
echo "BG task started..."
