#!bin/bash

# Show music playing from my custom music program: https://alessandrominali.github.io/tiny_music_player.html
export LANG="ja_JP.UTF-8"
ps u | grep afplay | grep -v grep | rev | cut -d/ -f1 | cut -d. -f2-10 | rev