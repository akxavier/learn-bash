#!/bin/bash

echo "Enter your name"
read name

if [[ $name == "Mohanlal" || $name == "Mammootty" ]] ; then
	echo "You have won the prize"
else
	echo "Better Luck Next Time"
fi
