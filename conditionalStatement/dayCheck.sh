#!/bin/bash

read -p "Enter a number between 1 to 7:" n

if [ $n -eq 1 ]
then 
    echo "its Monday"

elif [ $n -eq 2 ]
then
    echo "its tuesday"

elif [ $n -eq 3 ]
then
    echo "its wednesday"

elif [ $n -eq 4 ]
then
    echo "its thursday"

elif [ $n -eq 5 ]
then
    echo "its friday"

elif [ $n -eq 6 ]
then
    echo "its saturday"
elif [ $n -eq 7 ]
then
    echo "its sunday"


fi

