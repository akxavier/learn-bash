#!/bin/bash

echo "Do you want to destroy your entire filesystem?"
read response

case "$response" in 
	"yes" | "YES" | "Y" | "y" ) 
		echo "I hope you know what you are doing" ;
		echo "I am going to type: rm -rf /" ;;
	"no" | "NO" | "N" | "n" ) 
		echo "You have some common sense!" ;;
	* ) 
		echo "You have to give some answer";;
esac

exit 0
