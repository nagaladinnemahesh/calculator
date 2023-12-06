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

# Ask the user to input two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Call the addition function with user-input numbers
addition "$num1" "$num2"

