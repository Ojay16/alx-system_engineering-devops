#!/usr/bin/env ruby
# This expression matches 10 digit phone nums.
puts ARGV[0].scan(/^[0-9]{10}$/).join
