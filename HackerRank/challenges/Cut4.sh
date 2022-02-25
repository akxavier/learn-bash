#!/bin/bash

while read str
do
    echo "$str" | cut -c1-4
done
