#!/usr/bin/env ruby
# This script contains a Regex that is used to match a 10 digit phone number

if ARGV.empty?
  exit
end

phone_num = ARGV[0];

regex = /\A[0-9]{10}\Z/i

if phone_num =~ regex
  puts phone_num
end
