#!/bin/bash

# See internet connectivity status
if $(ping -o -t 1 google.ca > /dev/null 2>&1);
then
echo "OK"
else
RED='\033[0;31m'
echo -e "${RED}ERR"
fi