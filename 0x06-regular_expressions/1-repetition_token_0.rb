#!/usr/bin/env ruby
# Script that creates a reges that matches a string with repeated characters

if ARGV.empty?
  exit
end

word = ARGV[0];

pattern = /hbt{2,5}n/i

if word =~ pattern
  puts word;
end
