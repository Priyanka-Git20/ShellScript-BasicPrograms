
#!/bin/bash

Table=0
read -p "Enter a number= " n
while [[ $n -gt 0 ]]
do
for ((i=1; i<=10; i++))
do
Table=$((n*i))
echo $Table
done
break
done
