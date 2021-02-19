#!bin/bash
ps u | grep afplay | grep -v grep | rev | cut -d/ -f1 |  cut -d- -f2,3,4,5,6 | rev