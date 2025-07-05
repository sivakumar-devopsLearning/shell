#! /bin/bash
 set -x # prints all the commands wht we have used
 set -e # stop executing script when error encounters

 name="john"
 age=25

 echo "name is: $name"
 echo "age is: $age"

 result=$(( age * 2 ))
 echo "result is $result"

 #intentional error to demo set -e 
 ls /non-existent_directory

 echo "script finished"
