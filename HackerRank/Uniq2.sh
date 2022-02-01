#!/bin/bash

uniq -c | tr -s " " | cut -c2-

# Alternative method
# uniq -c | sed "s/^[[:space:]]\+//g"
