#!/bin/bash -x
shopt -s extglob
echo "enter password"
read password
pat="[A-Z]{1}[A-Za-z0-9@#*]{7,}"
if [[ $password =~ $pat ]]
then
	echo "valid password"
else
	echo "invalid"
fi
