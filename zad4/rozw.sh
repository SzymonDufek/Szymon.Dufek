#!/bin/bash
ADRES="212.182.16.243:222"
echo $ADRES | cut -d ':' -f 1
echo $ADRES| cut -d ':' -f 2
echo "Liczba znakow: "
echo ${#ADRES}
