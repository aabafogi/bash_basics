#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"
echo "what is your lastname"
read lastname
# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'
echo 'Your lastname stored in $lastname'
# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
