#!/bin/bash

echo "$1 GİBs = $(awk -v n="$1" 'BEGIN{ print  1.073741824*n; exit}') GBs" 
