#!/bin/bash
read -p "Enter a number: " number1
read -p "Enter another number: " number2

if [ $number1 -ne $number2 ]
then
if [ $number1 -gt $number2 ]
then 
echo "$number1 is greater than $number2"
else
echo "$number2 is greater than $number1"
fi
else
echo "$number1 and $number2 are equal"
fi
