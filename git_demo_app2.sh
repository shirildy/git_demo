#!/bin/bash

# this is very simple shell script to print the hello message 
## Usage: ./hello.sh [name]


if [ -z "$1" ]; then
  echo "Hello, Australia!"
else
  echo "Hello, $1!"
fi

