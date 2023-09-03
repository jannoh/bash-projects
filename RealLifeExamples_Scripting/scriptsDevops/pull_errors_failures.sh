#!/bin/bash
# Author: Joseph Annoh
# Date: 03/09/2023
# Description: This script will pull both Err or Fail messages from file

#Read file path
read -rp "Enter Abs file path: " absolute_path

#check if file exists and grep for err or fail
if [ -f "${absolute_path}" ]; then
    grep -iE "err|fail" "${absolute_path}"
else
    echo "The file doesn't exist."
fi
