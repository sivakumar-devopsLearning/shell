#! /bin/bash
counter=1

while [ $counter -le 10 ]; do
    echo "number is $counter"
    counter=$(( counter+1 ))
done

echo "loop ended"

# for until loop use until in place of while