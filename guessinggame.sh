#!/bin/bash

function guess {
  local correct=$(ls -1 | wc -l)
  while true; do
    echo "Guess the number of files in the current directory:"
    read guess
    if [[ $guess -eq $correct ]]; then
      echo "Congratulations, your guess is correct!"
      break
    elif [[ $guess -lt $correct ]]; then
      echo "Too low."
    else
      echo "Too high."
    fi
  done
}

guess
