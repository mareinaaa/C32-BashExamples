#!/bin/bash

read -p "Texte : "

if [[ $txt =~ ^[0-9]+$ ]]
then
echo "Numerique"
fi 
## modify
