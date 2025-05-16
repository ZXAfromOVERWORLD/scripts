#!/usr/bin/env bash

COUNT=1

while [ $COUNT -lt 11 ]
do 
	echo "The Count is $COUNT"
	((COUNT++))
done

exit 0
