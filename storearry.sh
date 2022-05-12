#!/bin/bash
declare -A arry
random=$((RANDOM%999+1));
arry[0]=$random;

random=$((RANDOM%999+1));
arry[1]=$random;

random=$((RANDOM%999+1));
arry[2]=$random;

random=$((RANDOM%999+1));
arry[3]=$random;

random=$((RANDOM%999+1));
arry[4]=$random;

random=$((RANDOM%999+1));
arry[5]=$random;

random=$((RANDOM%999+1));
arry[6]=$random;

random=$((RANDOM%999+1));
arry[7]=$random;

random=$((RANDOM%999+1));
arry[8]=$random;

random=$((RANDOM%999+1));
arry[9]=$random;
echo "store the all values :"${arry[@]}

