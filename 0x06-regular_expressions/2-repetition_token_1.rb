#!/usr/bin/env ruby
#Find the regular expression that will match any string that contains zero or one occurrences of b
puts ARGV[0].scan(/hb?tn/).join
