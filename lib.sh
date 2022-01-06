#!/bin/bash
n1=1
n2=1
temp=0
par="$1"
for (( i=2; i < par; i++ ));
do 
    temp=$(( n1 + n2 ))
    n1=$n2
    n2=$temp
done

MESSAGE=$temp

export MESSAGE
./main.sh