#!/usr/bin/ruby
require 'net/http'

uri = URI('https://www.worldometers.info/world-population/')
begin
  print (9.73 - Net::HTTP.get(uri).match(/<title>.+(\d\.\d\d).+<\/title>/)[1].to_f).round(2), 'B'
rescue
  sleep 300
  retry
end