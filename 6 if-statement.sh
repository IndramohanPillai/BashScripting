#! /bin/bash

count = 10

if [$count -eq 10]
then
	echo "single if - the condition is true"
fi

if [$count -ne 10]
then
	echo "the condition is true"
else
	echo "ifelse - the condition is false"
fi