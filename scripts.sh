#!/bin/bash

read -p "enter your age: " age
echo $age

if [ "${age}" -lt 18 ]; then
  echo you are minor
  else
    echo you are major

fi
