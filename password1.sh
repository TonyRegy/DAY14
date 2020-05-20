#!/bin/bash -x
shopt -s extglob
echo "enter password"
read password
pat="[a-zA-Z0-9.@#*]{8,}"
if [[ $password =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
