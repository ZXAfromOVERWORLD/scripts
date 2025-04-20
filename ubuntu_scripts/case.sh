#!/bin/bash

echo This works
echo Enter Something
read name

case "$name" in
    "siddham" | "Siddham" | "SIDDHAM") echo "This is the end" ;;
    "rohan" | "Rohan" | "ROHAN") echo "Small inefficient uselss" ;;
    "vansh" | "Vansh" | "VANSH") echo "Average looking , intelligent" ;;
esac

echo now it ends
