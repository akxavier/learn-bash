#!/bin/bash

echo "Enter a number"
read n

if [ $n -lt 100 ] ; then
	printf "$n is less than %d\n" "100"
fi
