#!/bin/bash

while IFS="" read line;
do
    echo "$line"
done < "$1"