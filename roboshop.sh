USER_UID=$(id -u)
echo $USER_UID

# check user is a root user
if [ ${USER_UID} -ne 0 ]; then
  echo -e "\e[1;31myou should be a root user to perform this script\e[0m"
  exit
  fi

COMPONENT=$1
# check Component input is not missing
if [ -z "$COMPONENT" ]; then
  echo -e "\e[1;31mInput is missing...\e[0m"
  fi

