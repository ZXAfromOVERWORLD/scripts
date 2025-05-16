#!/usr/bin/env bash

echo Enter a number

read num

if [ $num -eq 40 ]
then
	echo You Guessed Correct
elif [ $num -lt 40 ]
then 
	echo Guess too low
else
	echo Guess too high
fi
