#!/bin/bash

i=0

while read str
do
    arr[$i]="$str"
    i=$(expr $i + 1)
done

i=0

for str in ${arr[@]} ;
do
    if ! grep -q "[A,a]" <<< "$str" ; then
        echo $str
    fi
done

# Alternative Method
# echo ${arr[@]/*[a,A]*/}

