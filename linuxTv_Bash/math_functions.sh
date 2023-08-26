#!/bin/bash

# 00:00 - Intro
# 01:00 - Math is handled differently in Bash
# 01:28 - The "evaluate expression" command (expr) in Bash (used initially but switched to ((..)) expression)
add=$((500 + 2))
echo "Addition =: ${add}"

sub=$((500 - 2))
echo "Subtraction =: ${sub}"

div=$((500 / 2))
echo "Division =: ${div}"

mod=$((500 % 2))
echo "Modulus =: ${mod}"

# 02:37 - Multiplication in Bash (and how to use an escape symbol)
mul=$((500 * 2))
echo "Multiplication =: ${mul}"

# 03:48 - Using variables with math expressions
length="100"
breadth="78"
echo "Area =: $((length * breadth))" # it is redundant to use $(${length})
