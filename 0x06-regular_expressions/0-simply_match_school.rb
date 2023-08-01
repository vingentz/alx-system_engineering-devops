#!/usr/bin/env ruby
# Script accepts argument and pass it to regular expression matching method

puts ARGV[0].scan(/School/).join
