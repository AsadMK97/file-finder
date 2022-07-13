#!/bin/bash


VER=1.0

echo "Please type what you would like"

read INPUT

if [[ $INPUT =~ ver ]]
then echo "v$VER"
else
  echo "Invalid request"
fi

