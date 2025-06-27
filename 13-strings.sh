#! /bin/bash


string1="Hello, world! are you doing good"
substring1=${string1:7:5} #counts space also and prints from 8th word
# word extract "world!"
echo "substring is $substring1"

################################################

string2="Heloo world, heloo how are you, heloo how do you do"
search="Heloo" # replace eactly same word Heloo, not heloo
replace="hiiii"
#replacement of string
result=${string2//$search/$replace}
echo "new sentence is: $result"
