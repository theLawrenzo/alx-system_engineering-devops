#!/usr/bin/env ruby
# Script that matches an expression

if ARGV.empty?
  exit
end

pattern = /^hb?t+n/i

word = ARGV[0]

if word =~ pattern
  exit
end
