#!/usr/bin/env ruby
# This project builds a regular expression using Oniguruma

puts ARGV[0].scan(/^[0-9]{10}$/).join
