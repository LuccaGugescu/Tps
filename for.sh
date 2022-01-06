#!/bin/bash

for i in {0..10..3};
do 
    echo "$i"
done
echo "-------------------done----------------"

for (( j=0; j < 10; j+=7 ));
do 
    echo "$j"
    if (( $j == 7 ));
    then
        echo "yes"
    fi
    
done
