#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2)) #0=abs 1=present
# if(($isPresent == $randomCheck))  any of the two stmts
if [ $isPresent -eq $randomCheck ]
then
    echo "Employee is present"
else
    echo "Employee is absent"
fi
