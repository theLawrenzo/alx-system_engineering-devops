#!/usr/bin/env ruby
#
if ARGV.empty?
  exit
end

word = ARGV[0];

pattern = /^hbt+n/i

if word =~ pattern
  puts word
end
