#!/bin/bash
# Script: http-get-request

url="google.com"
res=$(curl -s $url)
echo "Response from $url"
echo "$res"
