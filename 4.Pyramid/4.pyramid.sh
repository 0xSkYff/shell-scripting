#!/usr/bin/env bash
################################################################################################
#Author:0xSkYff
#Description: The script asks for a number and prints a pyramid with the number of lines
#################################################################################################
	

echo "Size of the pyramid"
read $SIZE

for ITERATOR in `seq  1 $SIZE`
do
	head -c $ITERATOR
done
