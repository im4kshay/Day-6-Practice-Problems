#!/bin/bash -x
#Write a program that compute Factorial of a number taken as input
# 5 Factorial -5!= 1*2*3*4*5

factorial=1
read -p "Enter a number: " num

for(( i=$num ; i>1 ; i-- ))
do
   factorial=$(( $factorial * $i ))
done

echo $factorial
