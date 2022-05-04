!/bin/bash

head=0
tail=0
echo "head= 1 and tail=0"
while [ $head -lt 5 -a $tail -lt 6 ]
do
coin=$((RANDOM%2))
echo $coin
if [ $coin -eq 1 ] 
then
((head++))
else
((tail++))
fi
done
echo $head "head toss"
echo $tail "tail toss"

