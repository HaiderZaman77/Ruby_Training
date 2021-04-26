#!/usr/bin/ruby
puts "Enter two numbers"
num1 = gets.to_i
num2 = gets.to_i
def find_square(var1,var2)
product = var1 * var2
return product
end

puts find_square num1,num2
