#!/bin/bash -x
#Takes a command line argument n and print a table
#the powers of 2 that are less than or equal to 2^n till 256 is reached

read -p "Enter a  table number: " num

while(( 2*$num<=256 ))
do
   echo "2" "^" $num "=" $((2*$num))
    (( num++ ))
done
