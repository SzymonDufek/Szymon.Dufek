#!/bin/bash
touch plik0 plik1 plik2 plik3 plik4 plik5 plik6 plik7 plik8 plik9
for (( i=0; i<=9; i++)); 
do
    date +%Y-%m-%d-%H-%M-%S-%3N > plik$i
done
rm plik*
