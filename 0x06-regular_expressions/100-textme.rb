#!/usr/bin/env ruby
# This script prints the phone numbers of a sender and a receiver in a textme app

if ARGV.empty
  exit
end

words = ARGV[0]

pattern = /?'+'[0-9]/i

if words =~ pattern
  puts words
end
