#!/usr/bin/ruby
puts "Enter three float numbers"
num1 = gets.to_f
num2 = gets.to_f
num3 = gets.to_f
def find_square(var1,var2,var3)
square1 = var1 * var1 
square2 = var2 * var2
square3 = var3 * var3
return square1, square2,square3
end

puts find_square num1,num2,num3
