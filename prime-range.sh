#!/bin/bash -x
#to take a range of number as input & output the prime num in that range

read -p "Enter a lower range: " m
read -p "Enter a upper range: " n

for ((j=$m; j<=$n; j++))
do
    k=0
    for ((i=2; i<$j; i++ ))
    do
        if (( $j % $i == 0 ))
        then
            k=1
            break
        fi
    done
    if (( $k == 0 ))
    then
    echo $i
    fi
done
