#!/bin/bash
# Script: open-fd-count

echo "The total number of file desc: $(lsof | wc -l)"
