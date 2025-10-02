#!/bin/bash

add_numbers() {
    num1=$1
    num2=$2
    sum=$((num1 + num2))

    echo "First number: $num1"
    echo "Second number: $num2"
    echo "Sum: $sum"
    echo "-----------------"

    return 0
}

add_numbers 55 6
add_numbers 12 60
add_numbers 100 250
