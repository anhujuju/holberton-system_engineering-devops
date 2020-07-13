#!/usr/bin/env ruby
#script should output: [SENDER],[RECEIVER],[FLAGS]
str1 =  ARGV[0].scan(/\[(from:.*?)\]/).join().split(":")[1]
str2 =  ARGV[0].scan(/\[(to:.*?)\]/).join().split(":")[1]
str3 =  ARGV[0].scan(/\[(flags:.*?)\]/).join().split(":", 2)[1]
puts [str1, str2, str3].join(",")
