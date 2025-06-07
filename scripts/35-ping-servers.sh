#!/bin/bash
# Script: ping-servers

while read -r server; do
    ping -c 1 "$server" && echo "$server is reachable" || echo "$server is unreachable"
done <servers.txt
