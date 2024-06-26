#!/usr/bin/env ruby
# This script contains regular expression that matches a word that
# begins with a 'h' and ends with an 'n' and has any single character
# in-between

# Check if command line arguments is empty
if ARGV.empty?
  exit
end

# Initialize a variable with the first command line argument
word = ARGV[0]

# Regex pattern to check for match
pattern = /\Ah[a-zA-Z0-9]n\Z/i

# Use pattern to check cmd argument if they're a match
if word =~ pattern
  puts word
end
