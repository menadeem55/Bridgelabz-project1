#!/bin/bash -x

isPresent=1
RandomChek=$((RANDOM%2));
if [ $isPresent -eq $RandomChek ];
then
	echo " Employee Is Present "
else
	echo " Employee Is Absent "
fi
