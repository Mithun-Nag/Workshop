#!/bin/bash
#Description
#to get the highest life expectancy
#usage ./FirstScript.sh	/
#define an input variable 
input=Data/Bycountry/Mexico.txt
output=HighestLE2.txt
# comment to get highest life expentancy from Mexico.txt
cut -f1,3,4 $input| sort -n -k4 | tail -n1 > $output 
