#!/bin/bash

echo "how many GİBs"
read n
echo "$n GİBs = $(awk -v n="$n" 'BEGIN{ print  1.073741824*n; exit}') GBs" 

