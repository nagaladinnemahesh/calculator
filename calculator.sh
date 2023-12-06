#!/bin/bash
#this is a calculator application for practice

# this will be used to practice branching strategies

#Addition function

addition() {
    local num1=$1
    local num2=$2
    local result=$((num1 + num2))
    echo "The sum of $num1 and $num2 is: $result"
}
