#!/usr/bin/env bash
################################################################################################
#Author:0xSkYff
#Description:
#            Ask for a number to the user and returns whether is a primer number or not.
#            If not, also returns the first factor
#################################################################################################

echo 'Introduce a number '
read NUMBER
if [[ $NUMBER =~ ^[0-9]*$ ]]; then

if [[ $NUMBER -lt 1 || $NUMBER -eq 1 ]]; then
	echo "Not a prime number"; exit
fi
	for ITERATOR in `seq 2 $NUMBER`
	do
		if [[ $(($NUMBER % $ITERATOR)) -eq 0 && $ITERATOR -ne $NUMBER ]]; then
			echo "It is not a prime number. The fist factor is $ITERATOR"; exit 0
		fi
	done
echo "$NUMBER it's a prime number."
else 
	echo "That's not a valid number."; exit 1
fi
