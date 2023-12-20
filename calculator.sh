#!/bin/bash
#this is a calculator application for practice
# added new test comment for github actionss

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

#Substraction function

subtraction() {
    local num1=$1
    local num2=$2
    local result=$((num1 - num2))
    echo "The result of subtracting $num2 from $num1 is: $result"
}

# Ask the user to input two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Call the subtraction function with user-input numbers
subtraction "$num1" "$num2"

#Multiplication function
multiplication() {
    local num1
    local num2

    # Ask the user to input two numbers
    read -p "Enter the first number: " num1
    read -p "Enter the second number: " num2

    # Perform multiplication
    local result=$((num1 * num2))

    # Display the result
    echo "The product of $num1 and $num2 is: $result"
}

# Call the multiplication function
multiplication
