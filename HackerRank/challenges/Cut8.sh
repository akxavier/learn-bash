#!/bin/bash

while read str
do
    echo "$str" | cut -d " " -f1-3
done
    
