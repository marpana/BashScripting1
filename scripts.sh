#!/bin/bash

read -p "enter your age: " age
echo $age

# -z is used to check whether a user entered a value or not
if [ -z "$age" ]; then
  echo Input missing

  elif [ "${age}" -lt 18 ]; then
  echo you are minor
  elif [ "${age}" -gt 60 ]; then
    echo you are senior citizen
  else
    echo you are major

fi
