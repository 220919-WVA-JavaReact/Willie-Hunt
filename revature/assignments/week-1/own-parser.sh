#!/bin/bash

exec < $1

read header

while IFS="," read -r firname secname email usname pswd
do
	echo "First Name: $firname";
	echo "Last Name: $secname";
	echo "Email Address: $email";
	echo "Username: $usname";
	echo "Password: $pswd";
	echo "-------------------------------------------->";
	echo "-------------------------------------------->";
done
