#!/bin/bash

echo "Enter marks"
read mark

case "$mark" in
	9[0-9] | 100 )
		grade="S" ;;
	8[0-9] )
		grade="A" ;;
	7[0-9] )
		grade="B" ;;
	6[0-9] ) 
		grade="C" ;;
	5[0-9] )
		grade="D" ;;
	[0-9] | 1[0-9] | 2[0-9] | 3[0-9] | 4[0-9] )
		grade="F" ;;
	* )
		echo "Invalid marks" ;
		exit 0 ;;
esac

echo "Grade obtained: $grade"
