#!/usr/bin/env ruby
# Script that matches an expression

if ARGV.empty?
  exit
end

word = ARGV[0];

pattern = /^hb?t+n/i

if word =~ pattern
  puts word
end
