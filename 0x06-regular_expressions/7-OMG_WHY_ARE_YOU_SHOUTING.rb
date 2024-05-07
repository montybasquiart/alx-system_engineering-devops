#!/usr/bin/env ruby
# This project builds a regular expression using Oniguruma

puts ARGV[0].scan(/[A-Z]+/).join
