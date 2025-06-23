#! /bin/bash

for i in {1..20}; do 
    echo "numbers are $i"
done

fruits=("mango" "banana" "cherry" "orange" "dates" "watermelon")
for fruit in "${fruits[@]}"; do
    echo "fruit is: $fruit"
done