#!/usr/bin/env ruby
# Script that creates a reges that matches a string with repeated characters

if ARGV.empty?
  exit
end

word = ARGV[0]

pattern = /(hb)t*{2,5}n$/s

if word =~ pattern
  exit
end
