#!/bin/bash

#echo "enter your name"
#read name
read -p "enter your name:  " name
rep -s -p "enter password:  " password

echo "hi $name, good day"
echo "password is : $password"

#timed inputs
read -t 5 -p "echo within time of 5  secinds" time
echo "time input is $time"
