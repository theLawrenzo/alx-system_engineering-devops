#!/usr/bin/env ruby
# Check if at least one argument is provided
if ARGV.empty?
  exit
end

# The word to check
text = ARGV[0]

# Regular expression pattern to match "School"
pattern = /School/i

# Check if the word matches the pattern
if text =~ pattern
  puts text
end
