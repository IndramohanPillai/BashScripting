#! /bin/bash

number1 = 1
while [ $number1 -lt 10 ]
do
	echo "$number"
	number1=$(( number1+1 ))

done

#until the condition gets true it runs
number2 = 1
until [ $number2 -ge 10 ]
do
	echo "$number2"
	number2=$(( number2+1 ))

done

#forloops
for i in 1 2 3 4 5 6
do
	echo $i
done

for i in {0..20..2} #{start..end..incrementby}
do
	echo $i
done

for (( i=0; i<5; i++ ))
do
	echo $i
done