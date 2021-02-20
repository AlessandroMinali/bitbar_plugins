#!/usr/bin/ruby

# How many saturdays I have left to live: https://wiki.xxiivv.com/site/death.html
puts (3_900 - (Time.now - Time.new(1992, 10, 20)) / 604_800).round