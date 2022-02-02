#!/bin/bash

arr=($(cat))

echo "${arr[@]/[A-Z]/.}"

# NOTE
# To replace all upper case letters with '.':
# echo "${arr[@]//[A-Z/.}"
