#!/bin/bash -x
#Takes a input & determines if the number is a prime

read -p "enter a number: " num
for (( i=2 ; i <= $num/2 ; i++ ))
do
    if (( (($num%$i)) == 0 ))
    then
        echo "It is not a prime num: " $num
        exit
    fi
done

echo "It is a prime number: " $num
