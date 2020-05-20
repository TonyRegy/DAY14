#!/bin/bash -x
shopt -s extglob
echo "enter lastName"
read lastName
pat="^[A-Z]{1}[a-zA-Z]{2,}$"
if [[ $lastName =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
