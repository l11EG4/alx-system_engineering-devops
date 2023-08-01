#!/usr/bin/env ruby
# parse logfile and output [sender],[receiver],[flags]
# Made by MEGATRON

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
