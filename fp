#!/usr/bin/env ruby

if ARGV.size!=1
	puts "fp : A FullPath converter."
	puts "#{__FILE__} relative-path"
	exit
end

rp = ARGV.shift

puts File.expand_path(rp)
