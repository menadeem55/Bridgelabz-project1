#!/bin/bash -x

isPresent=1;
RandomCheck=$((RANDOM%2));

if [ $isPresent -eq $RandomCheck ];
then
	EmpRatePerHr=20;
	EmpHrs=8;
	Salary=$(($EmpRatePerHr*$EmpHrs));
else
	Salary=0;
fi
