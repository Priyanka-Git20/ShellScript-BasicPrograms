#!/bin/bash

read -p "Enter a first number:" a
read -p "Enter a second number:" b

if [ $a -eq $b ]
then 
    echo "Both numbers are equal."
elif [ $a -gt $b ]
then
    echo "a is greater than b"
elif [ $a -lt $b ]
then
    echo "a is less than b"

fi
