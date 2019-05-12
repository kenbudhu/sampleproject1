#!/bin/bash

# Praticse makes man perfect.

# Echo command to display text

echo 'hello world'

# hostname as a variable 
Y=$(hostname)

echo this is the hostname for this machine "${Y}"

# script executed by
X=$(whoami)

echo this script is executed by "${X}"


#list all users in the system
# USERS=$(cat /etc/passwd | cut -d ":" -f 1)

# using awk command get the values for the first field under /etc/passwd

USERS=$(awk -F : '{print $1}' /etc/passwd )

echo "list all members : ${USERS}"


echo $(ifconfig) 

