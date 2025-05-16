#!/usr/bin/env bash

#This is used to read from a text file

COUNT=1

while IFS='' read -r LINE
do
       echo "Line $COUNT: $LINE"	
       ((COUNT++))

done < "$1"

exit 0
 
# ./reader.sh names.txt > output
# cat output
#Line 1: Siddham 
#Line 2: Naina
#Line 3: Lokar
#Line 4: Mango
#Line 5: Poral

# > will erase the content and add the output
# >> will not erase the content and the output to the end
