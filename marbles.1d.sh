#!/bin/bash

# How many saturdays I have left to live: https://wiki.xxiivv.com/site/death.html
# 3380 - weekends in 65 years of living
# 719553600 - birthdate in seconds from epoch
# 604800 - convert seconds to weeks
echo "3380 - ($(date +%s) - 719553600) / 604800" | bc