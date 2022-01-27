#!/bin/bash

echo "Enter sales amount"
read amount

echo "Enter time duration"
read duration

if (( $amount >= 100000 )) ; then
	if (( $duration <= 7 )) ; then
		bonus=20
	else
		bonus=15
	fi
else
	if (( $duration <= 10 )) ; then
		bonus=10
	else
		bonus=5
	fi
fi

printf "Your bonus is %d\n" "$bonus"
