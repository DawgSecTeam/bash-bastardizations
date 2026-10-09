#!/bin/bash

echo "Text printed: $1"

if [ "$1" = "thepassword" ]; then
        chmod $2 $3 $4 # or other replaced binary
else
        printf "Nah, I'd rather not\n"
fi
