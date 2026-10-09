#!/bin/bash

echo "User printed: $USER"

if [ "$USER" = "bluey" ]; then
        chmod $1 $2 $3 $4 # or the desired tool
else
        printf "Nah, I'd rather not\n"
fi
