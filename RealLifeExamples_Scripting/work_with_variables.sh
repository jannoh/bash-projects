#!/bin/bash

# Define Variables
parent_directory=$(pwd)
list=$(ls)
user=$(whoami)
my_date=$(date)
calendar=$(cal 2022)

echo "Run variables tasks"
echo
echo "This is my parent working Directory:${parent_directory}"
echo "This is my directory contents: ${list}"
echo "I am ${user}"
echo "This is my current ${my_date}"
${calendar}
