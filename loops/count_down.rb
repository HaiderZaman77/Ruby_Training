#!/usr/bin/ruby
puts "Enter the number you want to start countdown"
number = gets.to_i
def count(num)
if num <= 0
puts num
else
puts num
count(num - 1)
end
end
puts count number
