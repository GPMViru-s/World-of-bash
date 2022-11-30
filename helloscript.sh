#! /bin/bash

echo "Enter num1"
read a
echo "Enter num2"
read b
echo "Enter num3"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
     echo "num1 is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
     echo "num2 is greater"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
     echo "num3 is greater"
fi