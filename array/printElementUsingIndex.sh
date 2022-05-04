#!/bin/bash


arr=(prakhar ankit 1 rishabh manish abhinav)
 
# To print all elements of array
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}
# To print first element
echo ${arr[0]}
echo ${arr}
# To print particular element
echo ${arr[3]}
echo ${arr[1]}
# To print elements from a particular index
echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[0]:1}
# Length of Particular element
echo ${#arr[0]}
echo ${#arr}
