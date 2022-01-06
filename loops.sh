#!/bin/bash

number=8
#while runs while is false
while (( $number <= 10 ));
do
    echo "$number"
    number=$(( number + 1 ))
done

echo "----------------end--------------------------------"
#until runs until become true
n=2
until (( $n >= 4 ));
do 
    echo "$n"
    n=$(( n + 1 ))
done