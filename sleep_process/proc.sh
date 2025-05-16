#!/usr/bin/env bash

STATUS=0

if [ -z $1 ]
then
	echo Enter a PID
	exit 1
fi

echo "Monitoring Process $1"

while [ $STATUS -eq 0 ]
do
	ps $1 > /dev/null
	STATUS=$?
done

echo "Process $1 is Terminated"
exit 0

