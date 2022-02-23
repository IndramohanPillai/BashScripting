#! /bin/bash

age = 30

#AND operator
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo "correct age"
else
	echo "incorrect age"
fi

if [[ "$age" -gt 18  &&  "$age" -lt 40 ]]
then
	echo "correct age"
else
	echo "incorrect age"
fi

if [ "$age" -gt 18  -a  "$age" -lt 40 ]
then
	echo "correct age"
else
	echo "incorrect age"
fi




#OR operator
if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]
then
	echo "correct age"
else
	echo "incorrect age"
fi

if [[ "$age" -gt 18  ||  "$age" -lt 40 ]]
then
	echo "correct age"
else
	echo "incorrect age"
fi

if [ "$age" -gt 18  -o  "$age" -lt 40 ]
then
	echo "correct age"
else
	echo "incorrect age"
fi