#!/bin/bash

while read str
do
    echo "$str" | cut -f2-
done
