#!/bin/bash -x

echo "program to take a command-line argument n and print a table of powers of 2 that areless than or equal to 2^n till 256 is reached"

result=1
i=0
while (( result < 256 ))
do
	result=$(( 2 ** i))
	echo "2^$i = $result"
	((i++))
done

