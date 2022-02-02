#!/bin/bash

read
tr ' ' '\n' | sort | uniq -u

# ALTERNATIVE METHOD
# read
# arr=($(cat))
# arr=${arr[*]}
# echo $((${arr// /^}))
