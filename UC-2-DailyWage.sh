#!/bin/bash -x
isPresent=0
randomCheck=$((RANDOM%2))

if(( $isPresent == $randomCheck))
then
    empHrs=8
    empRatePerHr=20
    echo salary=$(($empHrs * $empRatePerHr))
else
    echo salary=0
fi
echo $salary
