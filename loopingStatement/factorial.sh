#!/bin/bash

fact=1
read -p "Enter a value  " n
while [[ $n -gt 0 ]]
do
for ((i=1;i<=n;i++))
do
fact=$((fact*i))
done
echo "$fact"
break
done
