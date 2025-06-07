#!/bin/bash
# Script: delete-empty

find /path/to/directory -type f -empty -delete
echo "Empty file deleted!"
