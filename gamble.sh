#!/bin/bash -x
#Money=100 Rs 1 if won Money + If losses Money - 1
#Money = 200 OR Money = 0
#random = 1 won random = 0 loss

money=100
won_count=0
bet_count=0

while (( $money !=0 && $money != 200 ))
do
    ((bet_count++))
    random_num=$(( RANDOM%2 ))

    if (( $random_num==1 ))
    then
         ((money++))
         ((won_count++))
    else
          ((money--))
    fi
    echo "Money Remaining: " $money
done

echo "Money of times won: " $won_count"Number of bets made: " $bet_count
