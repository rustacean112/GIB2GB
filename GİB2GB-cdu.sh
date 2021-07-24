#!/bin/bash

n=$(df -h / | grep /  | awk '{print $3 }' | sed 's/G//')
echo "$n GİBs = $(awk -v n="$n" 'BEGIN{ print  1.073741824*n; exit}') GBs" 
