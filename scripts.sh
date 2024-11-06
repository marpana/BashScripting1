#!/bin/bash

read -p "enter your age: " age
echo $age

# -z is used to check whether a user entered a value or not
#if [ -z "$age" ]; then
#  echo Input missing
# -a &&
# -o OR

  if [ ! -z "${age}" -a "${age}" -lt 18 ]; then
  echo you are minor
  elif [ ! -z "${age}" -a "${age}" -gt 60 ]; then
    echo you are senior citizen
  else
    echo you are major

  fi
