#!/bin/bash

echo "Enter a number: ";
read num

if [ $num -lt 0 ]
then
echo "Thats a negative number!";
else
echo "Thats a positive number!";
fi
