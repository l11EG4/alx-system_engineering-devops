#!/usr/bin/env ruby
# Match hbttn hbtttn ... hbtttttn
# Made by MEAGRON

puts ARGV[0].scan(/hbt{2,5}n/).join
