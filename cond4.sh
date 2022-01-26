#!/bin/bash

echo "Enter marks"
read mark

if (( mark >= 90 )) ; then
	grade="A"
elif (( mark >= 80 )) ; then
	grade="B"
elif (( mark >= 70 )) ; then
	grade="C"
elif (( mark >= 60 )) ; then
	grade="D"
elif (( mark >= 50 )) ; then
	grade="E"
else
	grade="F"
fi

printf "Grade: $grade\n"
