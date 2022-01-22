#!/usr/bin/env ruby
# ruby script matching "hbn, hbtn, hbttn, hbtttn, hbttttn, hbttttttn, hbttttttn"

puts ARGV[0].scan(/hbt{2,5}n/).join
