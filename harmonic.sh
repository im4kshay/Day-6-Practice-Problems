#!/bin/bash -x
#Take a command line argument n and print the nth harmonic number

read -p "Enter a  value of n: " n

value=1

for(( i=1 ; i<=n ; i++ ))
do
   a=$((1/i))
   value=$((value+$a))
done

echo "value of $n th harmonic num is: " $value | bc
