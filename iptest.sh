#!/bin/bash

file="pingfile"
while read -r line; do
now=$(date +"%m_%d_%Y")
b=$(echo $line | cut -d "/" -f 2)	
ping $(echo $line | cut -d "/" -f 1) -c 2 >> ip"-"$b"-"$now
done <$file
