#!/usr/bin/ruby

=begin
def test
   puts "You are in the method"
   yield 5
   puts "You are again back to the method"
   yield 100
end
test {|i|puts "You are in the block #{i}"}
=end


#Passing Parameters
def check_block
puts "Checking blocks"
yield('Hello','Friends')

puts "after the block"

end
check_block { |str, str1| puts str + ' '+str1}


# Using block by reference
=begin
def check_block(&block)
puts "Checking blocks"
#yield('Hello','Friends')
block.call
puts "after the block"
end
check_block {puts "From the block"}
=end



