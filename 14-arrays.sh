# !/bin/bash

fruits=("banana" "mango" "cherry" "papaya" "spota" "guva" "dates" "orange")
echo "all fruits are: ${fruits[@]} "
echo "first fruit is ${fruits[0]} "

###############################################

for food in "${fruits[@]}"; do
    echo "fruit is: $food"
done 

##############################################

# adding and removing elements to an existing array

fruits11=("banana" "mango" "cherry")
fruits11+=("dates" "orange")
length=${#fruits11[@]}

echo "lenghth is: $length"

for food11 in "${fruits11[@]}": do
  echo "all fruits are: $food11"
done
 
unset fruits11[1]
echo "after removing some fruits: $fruits11"

length=${#fruits11[@]}

echo "lenghth is: $length"

####################################################