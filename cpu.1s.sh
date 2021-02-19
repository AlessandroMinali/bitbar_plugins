#!bin/bash

# Usage across all CPUS
ps -A -o %cpu | awk '{s+=$1} END {print s "%"}'