#!/bin/bash -x

echo "Enter user's lastname"
read username
userPat="^[A-Z]{1}[a-z]{2}$"
if [[ $username =~ $userPat ]];
then
echo yes;
else
echo no;
fi

