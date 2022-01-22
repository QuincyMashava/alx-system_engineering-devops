#!/usr/bin/env ruby
#ruby script matching all words starting with h and ending witg n
puts ARGV[0].scan(/^h.n$/).join
