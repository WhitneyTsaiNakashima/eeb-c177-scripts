#!/bin/bash

# function:
# remove header from Pacifici2013_data.csv
# cut just columns 2-6 
# replace delimiter ";" with " "
# sort by BodyMass
# store in a new file called BodyM.csv

INPUTDIR=$1
DELIM=$2
OUTPUT=$3

tail -n +2 $INPUTDIR  | cut -d $DELIM -f 2-6 | tr $DELIM " " | sort -r -n -k 6 > $OUTPUT


# Lecture HW4 q6:
# answer:
# open the .profile file in gedit
# gedit .profile
# add line
# PATH="$PATH:$HOME/Developer/repos/eeb-c177-scripts"
# save the file
# change permissions for file with chmod +x
