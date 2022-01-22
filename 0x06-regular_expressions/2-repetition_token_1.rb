#!/usr/bin/env ruby
#ruby script to match "htn, hbtn, hbbtn, hbbbtn"
puts ARGV[0].scan(/hb{0,3}tn/).join
