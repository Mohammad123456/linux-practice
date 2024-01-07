#!/bin/bash


now=$(date +"%m_%d_%Y")
logedin=$(who | wc -l)
echo -e "WellllCOOOOOM $USER \nToday is $now \nUsers logged in: $logedin"

