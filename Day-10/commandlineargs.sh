#!/bin/bash

# This script demonstrates how to use command line arguments in bash
# $1 is the first argument, $2 is the second argument, and so on
# $0 is the name of the script itself
# Usage: ./commandlineargs.sh <name> <age>

name=${1}
age=${2}

echo "Hello, Your name is ${name} and age is ${age}"