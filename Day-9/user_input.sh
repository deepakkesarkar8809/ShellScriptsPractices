#!/bin/bash

# This script will take user input and store it in a variable
# Prompt the user for input

read -p "Please enter your name: " name
read -p "Please enter your age: " age
read -p "Please enter your Password: " -s Password

echo

# The -s option makes the input silent (not displayed on the screen)
# The -p option allows you to specify a prompt
# The read command will wait for the user to enter input and press Enter

# Display the input back to the user


 echo "Hello ${name}, you are ${age} years old and the password you entered is ${Password}"