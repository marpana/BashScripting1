#!/bin/bash

read -p "enter your age: " age
echo $age

if [ "${age}" -lt 18 ]; then
  echo you are minor
  elif [ "${age}" -gt 60 ]; then
    echo you are senior citizen
  else
    echo you are major

fi
