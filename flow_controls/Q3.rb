#!/usr/bin/ruby
#check the range of the number
puts "Enter the number"
number = gets.to_i
if number < 0
puts "please enter a valid number"
elsif number <= 50
puts "number is between 0 to 50"
elsif number >=50 && number <= 100
puts "number is between 51 to 100"
else
puts "number is above 100"
end
