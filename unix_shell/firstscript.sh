#!/bin/bash
# comment to get highest life expentancy from Mexico.txt
cut -f1,3,4 Data/Bycountry/Mexico.txt| sort -n -k4 | tail -n1 > Highest_Mexico.txt 