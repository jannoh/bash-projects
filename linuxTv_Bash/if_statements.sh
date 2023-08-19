#!/bin/bash
# 01:13 - Understanding "If Statements" in Bash and why they're useful
# 01:42 - An example of an If Statement within a Bash Script on Linux
# 04:43 - Marking the script executable and running it
mynum=200
command=200

if [ $mynum -eq 200 ]; then
    echo "clear"
fi

# 07:19 - Creating an If/Else conditional in Bash
mynum=205
if [ $mynum -eq 200 ]; then
    echo "clear"
else
    echo "${mynum} is not equal 200"
fi

# 12:07 - Using an If Statement in a Bash Script to check for the existence of a file
if [ -f ~/myfile.sh ]; then
    echo "The file exist."
else
    echo "The file doesn't exist."
fi

$command

# 14:22 - Further explanation of checking for the existence of files and directories on Linux
if [ -d ~/MovieAPI ]; then
    echo "The directory exist."
else
    echo "The directory doesn't exist."
fi

if [ -d ~/MovieAPI ]; then
    echo "The directory exist."
else
    echo "The directory doesn't exist."
fi

# 15:20 - Using the which command on Linux to check if a command is present
which htop

# 16:19 - Creating a Bash Script to install a package if it's not already installed
# 21:52 - How to use the apt command inside a Bash Script on Linux
# 23:02 - Using the -y option with apt to assume yes (bypass/skip prompts)

command=/usr/bin/htop

if [ -f ${command} ]; then
    echo "${command} is available, let's run it..."
else
    echo "$command is NOT available, installing it..."
    sudo apt update && sudo apt install -y htop
fi

$command
