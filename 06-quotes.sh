#!/bin/bash

name="siva kumar"

echo "double quotes: $name"
echo 'single quotes: $name'
echo no quotes: $name
echo "both double start: '$name' "
echo 'both single start: "$name" '

#escape charcter for key words

special_word="\$"
echo "varb is $special_word"

special_key="$"
echo "vars1 $special_key"
