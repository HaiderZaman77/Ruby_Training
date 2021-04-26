#!/usr/bin/ruby

str= String.new('This is string')
str1 = String.new("Hello")
foo = str
#puts "#{foo}"

#puts "#{str <=> str1}"
#puts "#{str=~ /\l/}"
puts foo[0]
puts foo[2,8]
puts foo[7..11]
puts foo[-6,6]
puts foo[-6..-2]
puts foo[-2..-4]
puts foo.chop.chop
puts foo.reverse
puts foo.reverse!
