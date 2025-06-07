#!/bin/bash
# Script: logged-in-users

users=$(who | wc -l)
echo "Total number of loggedIn users are: $users"
