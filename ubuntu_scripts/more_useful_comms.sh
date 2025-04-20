#!/bin/bash

echo This file works

#temp are temporary files or directories we can make and use

TEMP=$(mktemp /tmp/tempfile.XXX.sh)

echo The temp dile created is $TEMP

TEMPDIR=$(mktemp -d /tmp/tempdir.XXX)

#/dev/null will void the output of the file

echo A is a random number $RANDOM

echo did it work
