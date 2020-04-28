#!/bin/bash -x
read -p "please enter password:" pass
count=`echo ${#pass}`
if [[ $count -ge 8 ]];then
echo "Password length should be 8 charactore"
echo $count | grep "[A-Z]" | grep "[a-z]" | grep "[0-9]" | grep "[@#$%^&*]"
echo "Password Must contain upparcase ,lowecase,number and special charactor"
echo "YES"
else
echo "NO"
fi



