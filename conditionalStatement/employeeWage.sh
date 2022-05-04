#!/bin/bash

isPresent=1
randomCheck=$((RANDOM % 2))
payPerHr=20

if [ $isPresent -eq $randomCheck ]
then
    empHr=8
else
    empHr=0
fi

salary=$(($empHr * $payPerHr))
echo $salary
