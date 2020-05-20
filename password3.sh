#!/bin/bash -x
shopt -s extglob
echo "enter password"
read password
pat="[0-9]{1}[A-Z]{1}[a-zA-Z0-9]{6,}"
if [[ $password =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
