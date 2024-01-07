#!/bin/bash


now=$(date +"%m_%d_%Y")
cat /etc/passwd | cut -d ":" -f 1,3 >> passwd1-$now

find . -mindepth 1 -mtime +2 -delete


