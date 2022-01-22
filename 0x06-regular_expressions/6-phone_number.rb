#!/usr/bin/env ruby
#ruby script matching ten digit phone number 
puts ARGV[0].scan(/\d{10}$/).join
