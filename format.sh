#!/bin/bash
# Fake formatter: adds spaces around = signs in format_me.txt
if [ -f format_me.txt ]; then
    sed -i '' 's/=/ = /g; s/  = / = /g' format_me.txt
fi
