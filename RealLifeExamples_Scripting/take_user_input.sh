#!/bin/bash
# Author: Joseph Annoh
# Date Created: 28/08/2023
# Description: Get user input

bot=$(hostname)

echo "I'm ${bot} and welcome to Enterprenuership Summit"
echo "Enter your details to login."
echo "================================="
echo "Enter name:"
read -r name

echo "Enter email:"
read -r email

echo "Enter password:"
read -rs password

echo "Enter business name:"
read -r business_name

echo "Enter total employees:"
read -r total_employees

echo "Enter name: ${name}"
echo "Enter email: ${email}"
echo "Enter password: ${password}"
echo "Enter business name: ${business_name}"
echo "Enter total employees: ${total_employees}"

echo "Enter y/n to confirm your details"
read -r confirm

if [ "${confirm}" == "y" ]; then
    echo "Confirming details"
    sleep 0.6
    echo "Hello ${name}, your details have been confirmed and saved, thank you!"
else
    echo "Details neither confirmed nor saved."
fi

echo "Bye ${name}"
