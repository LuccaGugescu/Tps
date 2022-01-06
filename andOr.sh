#!/bin/bash

age=21

if (( $age > 20 && $age < 30))
then 
    echo "ok"
else 
    echo "ooops error"
fi