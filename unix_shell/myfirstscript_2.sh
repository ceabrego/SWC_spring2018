#!/bin/bash
#this script is used in order to find the country with the highest life expectancy in year 2002
input=Data/gapminder.txt

cut -f1,3,4 gapminder.txt | grep 2002 | sort -n -k3 | tail -n 1 > CountryHighestLifeExp_2.txt