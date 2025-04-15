#!/bin/bash

fn1()  {
	let answer1=("You types Whatever you want")
	let ans2=$inp

}

echo My name is Siddham
expr 8 + 8

export mat=$(expr 8 + 8)

echo this is mat $mat

let x=(1 + 2)

echo this is x , $x

mot=$((9 + 10))

echo mot is  $mot

echo "Give input for function"

read inp

fn1 $inp

echo "And the answers are $answer1"
echo "The input string was $ans2"


