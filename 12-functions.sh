#!/bin/bash

print_args() {

    echo "fiest arg: $1"
    echo "secong arg is: $2"

}

print_args "hi" "how are you"

sum_nums() {

    local num1="$1"
    local num2="$2"
    local sum=$(( num1+num2 ))
    echo "sum of given numbs is : $sum "
    return $sum
}

result=$(sum_nums 10 20)
echo "result is : $result"
