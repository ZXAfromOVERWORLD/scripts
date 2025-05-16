#!/usr/bin/env bash

echo "Now we will learn functions in Bash"

function fact() {
    local n=$1
    if [ "$n" -eq 0 ] || [ "$n" -eq 1 ]; then
        echo 1
    else
        local prev=$(fact $((n - 1)))
        echo $((n * prev))
    fi
}

echo "Factorial of 5 is: $(fact 5)"

