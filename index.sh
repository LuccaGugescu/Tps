#!/bin/bash

echo "Enter the file name: "
read FILE_NAME
acc=0
if [[ -f "$FILE_NAME" ]];
then 
    echo "inserisci il mese: "
    read MESE
    if [ "${#MESE}" -eq 3 ];
    then
        echo "inseriscil il codice del articolo: "
        read CODICE
        lines=`grep $MESE $FILE_NAME`
        while read line;
        do
            IFS=';' read -r -a array <<< "$line"
            if [ "$CODICE" == "${array[3]}" ];
                then 
                    acc=$(( acc + "${array[4]}" ))
            fi       
        done <<< $lines
        echo "acc: $acc"
    else 
        echo "il mese inserito non è corretto"
    fi
else 
    echo "FILE NON TROVATO :("
fi