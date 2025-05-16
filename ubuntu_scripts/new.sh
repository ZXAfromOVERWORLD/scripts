#!/bin/bash

echo this is a script file

echo $*

echo $#

echo Enter an input to be present

read inp

echo the input is $inp

if [ -d /home ]; then
	echo ":$HOME is a directory"
fi
