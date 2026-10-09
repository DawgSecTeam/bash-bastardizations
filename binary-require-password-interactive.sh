#!/bin/bash

printf "Please enter the password\n"

stty -echo
read -r PASSWORD
stty echo

if [ "$PASSWORD" = "thepassword" ]; then
   chmod $1 $2 $3 # or the other binary
else
   printf "NO!\n"
fi
