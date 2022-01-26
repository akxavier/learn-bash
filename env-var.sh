#!/bin/sh

shift 2 	# "shift n" shifts arguments n times to the left
echo 0 = $0
echo 1 = $1
echo '*' = $*
echo @ = $@
echo '#' = $#

# INPUT
# ./01-env-demo.sh a b c d e
#
# OUTPUT
# 0 = ./01-env-var.sh 
# 1 = C
# * = c d e
# @ = c d e
# # = 3
