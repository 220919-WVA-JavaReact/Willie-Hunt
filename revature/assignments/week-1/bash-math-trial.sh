#!/bin/bash

a=$( expr ${1} + ${2} )
echo "These numbers added equals: $a";

b=$( expr ${1} - ${2} )
if [ $b -le 0 ]
then
	echo "These numbers subtracted is less than or equal to zero, Please try again";
else
	echo "These numbers subtracted equals: $b";
fi

c=$( expr ${1} \* ${2} )
echo "These numbers multiplied equals: $c";

d=$( expr ${1} / ${2} )
if [ $d -le 0 ]
then
	echo "These numbers divided is less than or equal to zero, Please try again";
else
	echo "These numbers divided equals: $d";
fi
