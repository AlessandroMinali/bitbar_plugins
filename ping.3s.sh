#!bin/bash

# See internet connectivity status
ping -o -t 1 google.ca > /dev/null 2>&1
if [ $? -eq 0 ];
then
echo "OK"
else
RED='\033[0;31m'
echo -e "${RED}ERR"
fi