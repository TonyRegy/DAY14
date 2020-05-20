#!/bin/bash -x
echo "enter firstName"
read firstName
echo $firstName
pat="^[A-Z][a-zA-Z]{2,}"
if [[ $firstName =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
