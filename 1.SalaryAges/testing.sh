#!/usr/bin/env bash
################################################################################################
#Author:0xSkYff
#Description: Testing for the script 1.SalaryAges.sh
#################################################################################################

range_of_testing=`seq 0 100`
for iterator in $range_of_testing
do
	case $iterator in
	[0-9]) echo "$iterator within range 0-9 kid " 
		;;
	1[0-7]) echo "$iterator within range 10-17 kid"
		;;
	1[8,9])
		echo "$iterator within range 18-19 12000€" 
		;;
	2[0-9])
		echo "$iterator within range 20-29 15000€"
		;;
	3[0-9])
		echo "$iterator within range 30-39 20000€" 
		;;
	4[0-9])
		echo "$iterator within range 40-49 30000€" 
		;;
	*)
		echo "$iterator within range retired"
		;;
esac
done
