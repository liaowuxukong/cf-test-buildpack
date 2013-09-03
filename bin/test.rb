#!/usr/bin/env ruby

ENV.each{|e| puts e.join(":")}
puts "\n\n"

loc = ENV['HOME'] || "localhost"
puts loc

