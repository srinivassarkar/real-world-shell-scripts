#!/bin/bash
# Script: duplicate-files

find /path/to/directory -type f -exec md5sum {} + | sort | uniq -w32 -d
