#!/bin/bash

read directory

if [ -d "$directory" ]; then
    echo "the directory $directory already exists"
else 
    echo "the directory $directory does not exist"
fi