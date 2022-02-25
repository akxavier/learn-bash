#!/bin/bash

sed "s/[0-9]\+ /**** /g"

# Alternative Method 1
# sed -e "s/\([0-9]\)\{4\} /**** /g"

# Alternative Method 2
# sed -e "s/[0-9]{4}/****/1" \
#     -e "s/[0-9]{4}/****/1" \
#     -e "s/[0-9]{4}/****/1"

