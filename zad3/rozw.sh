#!/bin/bash
if [ $# == 2 ]; then
    echo "Podaj trzeci argument"
    X= read x;
elif [ $# == 3 ] && [ $1 == "kolokwium" ]; then
    echo $1 $2 $3 >> args.txt
elif [ $# > 3 ]; then
    for (( i=1; i<=$#; i++)); 
    do
        echo $i
    done
else
echo "Niepopawna ilosc argumentow"
fi