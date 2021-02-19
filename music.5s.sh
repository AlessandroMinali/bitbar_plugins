#!bin/bash

# Show music playing from my custom music program: https://alessandrominali.github.io/tiny_music_player.html
ps u | grep afplay | grep -v grep | rev | cut -d/ -f1 |  cut -d- -f2,3,4,5,6 | rev