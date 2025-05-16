#!/bin/bash

AGE=$1  

if [[ "$AGE" -lt 20 ]]; then
    echo "You are too young"
elif [[ "$AGE" -ge 20 ]] && [[ "$AGE" -lt 30 ]]; then
    echo "You are in your 20's"
elif [ "$AGE" -ge 30 ] && [ "$AGE" -lt 40 ]; then
    echo "You are in your 30's"
elif [ "$AGE" -ge 40 ] && [ "$AGE" -lt 60 ]; then
    echo "You are in your 40's or 50's"
else
    echo "At age $AGE, you are too old to vote"
fi
