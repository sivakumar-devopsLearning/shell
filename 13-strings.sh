#! /bin/bash


string1="Hello, world! are you doing good"
substring1=${string:7:5}
# word extract "world!"
echo "substring is $substring1"

################################################

string2="Heloo world, heloo how are you, heloo how do you do"
search="Heloo"
replace="hiiii"
#replacement of string
result=${string2//$search/$replace}
echo "new sentence is: $result"
