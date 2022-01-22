#!/usr/bin/env ruby
#ruby script that matcges "hbn, hbtn,hbttn,hbtttn,hbttttn"
puts ARGV[0].scan(/hbt{0,4}n/).join
