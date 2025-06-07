#!/bin/bash
# Script: compress-extract

#compress

tar -czf archive.tar.gz /etc
echo "compression completed!"

#extract

tar -xcf archive.tar.gz
echo "Extraction completed"
