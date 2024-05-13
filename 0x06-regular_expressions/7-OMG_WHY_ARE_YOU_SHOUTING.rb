#!/usr/bin/env ruby
# This Script contains Regex that only matches uppercase letters

if ARGV.empty?
  exit
end

word = ARGV[0]

regex = /([A-Z]+ | "[A-Z ]+"")/i

matches = word.scan(regex);


#if matches.empty?
#  exit
#else
#  matches.each do |match|
#    print match
#  end
#end
#puts ""
