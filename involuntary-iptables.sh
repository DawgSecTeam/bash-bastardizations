#!/bin/bash

while [ true ]; do
   /var/tmp/autofirewall.sh

   sleep .5 # don't want to cause an infinite loop
done
