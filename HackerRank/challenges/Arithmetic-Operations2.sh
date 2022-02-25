#!/bin/bash

read str

echo "$str" | bc -l | xargs printf "%.3f"
