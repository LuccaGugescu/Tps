#!/bin/bash

declare -r n1=20
declare -r n2=10
n3=$(( n1 + n2 ))
echo $(( n1 * n2 ))
echo "$n3"