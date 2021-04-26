#!/usr/bin/ruby
puts "Enter a 4 digit number"
var = gets.to_i
thousands = var /1000
var%=1000
hundreds = var / 100
var%=100
tens = var /10
var %=10
ones = var

puts "#{thousands}"
puts "#{hundreds}"
puts "#{tens}"
puts "#{ones}"
