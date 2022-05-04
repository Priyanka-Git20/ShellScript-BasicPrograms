#!/bin/bash

read -p "Enter a number :" n

if [ $((n%2)) == 0 ]
then
    echo "Given number is even number."
else
    echo "Given number is not a even number."
fi
