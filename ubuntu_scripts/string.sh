#!/bin/bash

echo This File Works

read name str2

echo str1="$name" str2="$str2"

mylen1=${#name}
len2=${#str2}

echo This is a the string length $mylen1
echo This is the Second one $len2

echo Now comparing both string

if [[ $name > $str2 ]]; then #compares the sorted ordering of the
	echo "$name is greater, Hell Yeah!"
elif [[ $name == $str2 ]]; then #compares the individual characters of the string
	echo "Oh no $str2 is bigger"
else
	echo "Both are equal"
fi

echo Now we will see how slicing works
echo "Let our string be Hippopotamus"
export str1=Hippopotamus
echo Our initialized string is $str1

echo "This is a slice ${str1:0:5}"
echo ${str1#.}

echo It has ended

