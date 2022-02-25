#!/bin/bash

while read str
do
    echo "$str" | cut -c13-
done
