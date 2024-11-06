#!/bin/bash
#Author: Ruheena Parveen
#Description: This script will run basic admin command
echo
echo This script will run basic administrative commands
echo
#we have to write top command as below because it will get stuck in top command
top | head -10
echo
df -h
echo
uptime
echo
iostat
echo
echo End of Script
