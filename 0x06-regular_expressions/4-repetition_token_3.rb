#!/usr/bin/env ruby
# Script that accepts one argument and pass it to a regular expression
# matching method

# Check if command line argument is empty then exit
if ARGV.empty?
  exit
end

# Assign first command line argument to a variable
word = ARGV[0]

# Regex pattern to search for word
pattern = /hbt?{1,4}n/i

# Compare Regex with word if they match tne output word
if word =~ pattern
  puts word
end
