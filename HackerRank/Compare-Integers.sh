#!/bin/bash

read x
read y

if [[ $x -lt $y ]] ; then
	printf "X is less than Y"
elif [[ $x -eq $y ]] ; then
	printf "X is equal to Y"
elif [[ $x -gt $y ]] ; then
	printf "X is greater than Y"
fi
