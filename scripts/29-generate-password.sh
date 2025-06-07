#!/bin/bash
# Script: generate-password
echo "------------- Generating password -------------"
password=$(openssl rand -base64 12)
echo "Your Generated password is: $password"
