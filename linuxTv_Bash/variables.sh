#!/bin/bash

#00:00 - Variables
# 00:52 - Declaring a variable in Bash
my_name="jannoh"
my_football_age="56"

# 01:45 - How to reference a variable in Bash # 06:25 - Using variables within Bash Scripts
echo "My name is $my_name and this is my football age $my_football_age"     #one way to reference
echo 'My name is $my_name and this is my football age $my_football_age'     #variables don't expand in single quotes
echo "My name is ${my_name} and this is my football age ${my_football_age}" #the ideal/best practice reference

# 16:44 - How to use the output of a command within a Bash Script
now=$(date)

echo "The system time and date is:"
echo "${now}"

# 22:23 - How to view the environment variables within your Linux session
echo "Your username is ${USER}" #USER is a system variable ; You can view system environmnet variables with env command
