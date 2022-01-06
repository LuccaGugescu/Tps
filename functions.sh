#!/bin/bash


function fib() {
    declare n1=1
    declare n2=1
    declare temp=0
    times=$(( $1 - 2))

    for (( i=0; i < times; i++ ));
    do
        temp=$(( n1 + n2 ))
        n1=$n2
        n2=$temp
    done
    echo "$temp"
}

result=$(fib $1)
echo "$result"