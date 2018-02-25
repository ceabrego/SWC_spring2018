#!/bin/bash

#useage: ./myfirstscript_good.sh column *.txt year out
input=$1
column=$2
year=$3
out=$4

cut -f1,3,4 $input | grep $year | sort -n -k3 | tail -n 1 > $out