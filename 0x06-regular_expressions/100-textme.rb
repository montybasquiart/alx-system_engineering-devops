#!/usr/bin/env ruby
# This project builds a regular expression using Oniguruma

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
