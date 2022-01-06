#!/bin/bash

args="$@"
sum=0
for i in $args;
do 
    sum=$(( sum * i ))
done
echo "$sum"


array=( "1" "2" "3" "4" "5" "6" "7" "8" "9" "10" "11" "12" "13" "14" "15" "16" "17" "18" "19" "20" )

for i in "${!array[@]}"; 
do
    sum=$(( sum + "${array[$i]}" ))
done
echo "length: ${#array[@]}"
echo "sum: $sum"
cars=()
cars[0]="BMW"
echo "${cars[@]}"