#!/bin/bash

# 1. Check if file exists
if [ -f "/etc/hosts" ]; then
   echo "File /etc/hosts exists"
fi

# 2. Check if file does not exist
if [ -f "/etc/hoaxs" ]; then
   echo "File /etc/hoaxs exists"
else
   echo "File /etc/hoaxs does not exist"
fi