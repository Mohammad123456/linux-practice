#!/bin/bash

max=0
arr=()
for i in {1..5}
do
	read -p "Type Your Number: " x
	arr+=($x)
done

for v in ${arr[@]}; do
    if (( $v > $max )); then max=$v; fi; 
done
echo $max

