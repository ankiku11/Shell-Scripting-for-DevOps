#!/bin/bash
#Author: ankiku
#date: 20-10-2024
#Version: 1.0.0
######

#script that calculates the total size of all files in a directory

directory="D:/DevOps/Linux+Commands/shell-scripting"
total_size=$(du -sh "$directory" | awk '{print $1}')
echo "Total size of fies in $directory : $total_size"

