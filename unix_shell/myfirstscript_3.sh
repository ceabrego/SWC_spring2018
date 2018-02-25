#!/bin/bash
#this script is used in order to find the country with the highest life expectancy in year 2002
input=$1

cut -f1,3,4 $input | grep 2002 | sort -n -k3 | tail -n 1 > CountryHighestLifeExp_3.txt