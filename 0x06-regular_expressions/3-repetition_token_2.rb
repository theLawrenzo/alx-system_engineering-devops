#!/usr/bin/env ruby
#
if ARGV.empty?
  exit
end

pattern = /^h(?<=)b(?<=)t+n/s

word = ARGV[0]

if word =~ pattern
  exit
end
