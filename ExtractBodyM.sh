##! /bin/bash

# function:
# remove header from Pacifici2013_data.csv
# cut just columns 2-6 
# replace delimiter ";" with " "
# sort by BodyMass
# store in a new file called BodyM.csv

tail -n +2 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv  | cut -d ";" -f 2-6 | tr ";" " " | sort -r -n -k 6 > BodyM.csv


# Lecture HW4 q6:
# answer:
# open the .profile file in gedit
# gedit .profile
# add line
# PATH="$PATH:$HOME/Developer/repos/eeb-c177-scripts"
# save the file
