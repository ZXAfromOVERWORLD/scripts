#!/bin/bash

echo This File works

sum=0

for j in 0 1 2 3 4 5 6 7 8 9 10
do sum=$(( $sum + $j ))
done

echo The sum is $sum

export n=10

while [[ n -gt 0 ]]
do
    echo "n is $n"
    n=$(( $n-1 ))
done

echo value of n now is $n
echo

until [[ n -gt 10 ]]
do
    echo "N in until loop is $n"
    n=$(( $n+1 ))
done

