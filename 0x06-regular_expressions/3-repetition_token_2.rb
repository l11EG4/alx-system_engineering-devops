#!/usr/bin/env ruby
# Match hbtn hbttn ... hbttttn
# Made by MEGATRON

puts ARGV[0].scan(/hbt+n/).join
