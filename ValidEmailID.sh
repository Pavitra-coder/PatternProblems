#!/bin/bash -x
echo "Enter a valid Email_ID"
read email
emailPat="^([a-zA-Z]+[a-zA-Z0-9]*((\_|\-|\.|\+)/[[a-zA-Z0-9]+))@([a-zA-Z0-9]+)+(\.([a-zA-Z]{2}[a-zA-Z]*))+$""
if [[ $email =~ $emailPat ]];
then
echo yes;
else
echo no;
fi



