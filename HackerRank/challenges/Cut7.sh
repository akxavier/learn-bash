#!/bin/bash

while read str
do
    echo "$str" | cut -d " " -f 4
done
