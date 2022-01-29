#!/bin/bash

read response

case "$response" in
    'Y' | 'y')
        echo "YES" ;;
    'N' | 'n')
        echo "NO" ;;
esac
