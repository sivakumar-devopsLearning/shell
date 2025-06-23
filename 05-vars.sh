#!/bin/bash

name="john"
age=24

echo "name is $name and age is $age"

a=44
b=36

sum=$((a+b))
echo "the sum is $sum"

greetings=hello
sub="world"
message="$greetings, $sub"
echo $message

#length of the string
string="siva kumar reddy"
length=${#string}
echo "length is: $length"

#command substitute
current_date=`date +%H:%M:%S`
echo "current date is : $current_date"

current_time=$(date +%H:%M)
echo "time is $current_time"