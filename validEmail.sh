#!/bin/bash -x
shopt -s extglob
echo "enter emailAddress"
read emailAddress
pat="^[a-zA-Z0-9]+[a-zA-Z0-9_-]+\.[a-zA-Z]*@[a-zA-Z0-9]+\.[a-zA-Z]{2,4}\.[A-Za-z]*$"
if [[ $emailAddress =~ $pat ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
