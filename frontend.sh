#!/bin/bash

# check whether the script is running as a root user or not
USER_UID=$(id -u)
echo $USER_UID
if [ ${USER_UID} -ne 0 ]; then
  echo you should be a root user to perform this script
  fi