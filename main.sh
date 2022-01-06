#!/bin/bash
if (( !MESSAGE)); 
then
    ./lib.sh $@
else 
    echo "result for 4: $MESSAGE"
fi
