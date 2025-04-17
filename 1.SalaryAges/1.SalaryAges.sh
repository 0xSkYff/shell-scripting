#!/usr/bin/env bash
################################################################################################
#Author:0xSkYff
#Description:
#	The script requests the age of the person and if the person has
#	less than 18 years old, a message is displayed explaining that he is young
#	to work there. If he is 18 or 19 years old, his salary will be of 12000€ and this
#	result will be displayed, in the case of having between 20 and 29 years old the
#	salary will be of 15000€, between 30 and 39 of 20000€, from 40 to 49 then
#	30000€, in other case it will say that he is already retired.
#################################################################################################

echo 'How old are you?  '
read AGE
#TODO: Add validation. Only allow numbers.
case $AGE in 
	[0-9]) echo "Where's your daddy, kid? You are too young to be working here!!"
		;;		
	1[0-7]) echo "Where's your daddy, kid? You are too young to be working here!!"
		;;		
	1[8,9])
		echo "Your salary will be of 12000€ "
		;;
	2[0-9])
		echo "Your salary will be of 15000€ "
		;;
	3[0-9])
		echo "Your salary will be of 20000€ "
		;;
	4[0-9])
		echo "Your salary will be of 30000€"
		;;	
	*)
		echo "You are already retired we won't pay you more!"
		;;
esac
