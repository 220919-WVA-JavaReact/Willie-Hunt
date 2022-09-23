#!/bin/bash

echo "The Fibonacci series up to 100";
a=0
b=1

for (( i=0; i<12; i++ ))
do
	echo "$a ";
	fn=$((a + b))
	a=$b
	b=$fn
done


