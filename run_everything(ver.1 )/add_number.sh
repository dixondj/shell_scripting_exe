# !/bin/bash

# num1=$1
# num2=$2

# sum=$(($num1+$num2))

# echo "the sum is $sum"


num1=$1
num2=$2

add=`echo "$num1+$num2" | bc`
echo " the sum is $add"
