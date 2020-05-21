#!/bin/bash -x
shopt -s  extglob
echo "enter mobileNumber"
read mobileNumber
pat="^[0-9]{2}[[space]]{1}[0-9]{10}$"
if [[ $mobileNumber =~ $pat ]]
then
	echo "mobile number is valid"
else
	echo "mobile number is invalid"
fi
