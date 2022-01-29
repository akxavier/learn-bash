#!/bin/bash

read n
sum=0

for (( i=0 ; i<"$n" ; i++ ))
do
    read x
    sum=$(expr $sum + $x)
done

echo "$sum / $n" | bc -l | xargs printf "%.3f"
