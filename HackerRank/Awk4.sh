#!/bin/bash

awk 'ORS = NR%2 ? ";" : "\n"'

# ORS - Output Record Separator
# NR - Number of Record

