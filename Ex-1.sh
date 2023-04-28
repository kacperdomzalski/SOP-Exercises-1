#!/bin/bash

# Pytanie o nazwę Użytkownika
echo -n "Enter your name:"
read username

echo "Hello $username!"

if [[ $username == $USER ]]; then
echo "Your home directory is: $HOME"
fi


