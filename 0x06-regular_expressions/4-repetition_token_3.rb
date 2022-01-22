#!/usr/bin/env ruby
#ruby script matching "hbn, hbon, hbtn, hbttn, hbtttn, hbttttn"
puts ARGV[0].scan(/hbt*n/).join
