#!/bin/bash
read count
if (( $count > $1 ));
then 
    echo "the number is greater than $1"
elif (( $count > $2 ));
then
    echo "the number is greater than $2" 

else 
    echo "false"
fi