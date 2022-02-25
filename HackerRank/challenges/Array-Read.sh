#!/bin/bash

i=0;

while read str
do
    arr[$i]="$str"
    i=$(expr $i + 1)
done

echo ${arr[@]}
