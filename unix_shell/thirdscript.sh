#!/bin/bash
#Description
#to get the highest life expectancy
#usage ./ThirdScript.sh input
#define an input variable , $1 is a spatial variable that accepts value from the command line 
input=$1

# comment to get highest life expentancy from Mexico.txt
cut -f1,3,4 $input| sort -n -k4 | tail -n1 
