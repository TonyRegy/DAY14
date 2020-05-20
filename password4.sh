#!/bin/bash -x
shopt -s extglob
echo "enter password"
read password
pat="[@!#%&*]{1}[A-Z]{1}[0-9]{1}[a-z]{5,}"
if [[ $password =~ $pat ]]
then
        echo "valid"
else
        echo "invalid"
fi
