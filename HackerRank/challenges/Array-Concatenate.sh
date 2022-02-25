#!/bin/bash

array=($(cat))
 
echo "${array[@]} ${array[@]} ${array[@]}"

# Alternative Method
#
# while read str
# do
#     arr=("${arr[@]} $str")
# done
# 
# arr=("${arr[@]}" "${arr[@]}" "${arr[@]}")
# 
# echo ${arr[@]}

