#!/bin/bash

select car in BMW MERCEDES AUDI TESLA TOYOTA EXIT
do 
    case $car in
    BMW) echo "BMW SELECTED";;
    MERCEDES) echo "MERCED SELECTED";;
    AUDI) echo "AUDI SELECTED";;
    TOYOTA) echo "TOYOTA SELECTED";;
    EXIT) break;;
    *) echo "THE VALUE IS NOT AVAILABLE, PLEASE SELECT A NUMBER BETWEEN 1-6"
    
    esac
done