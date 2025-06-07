#!/bin/bash
# Script: largest-file


dir="/etc"
du -ah "$dir" | sort -rh | head -1


