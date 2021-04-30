#!/usr/bin/ruby
=begin
begin
file = open("file.rb")
if file
puts "File opened successfully"
end
rescue
file = STDIN
end
print file,"==",STDIN,"\n"

=end

def divide(value1, value2)
begin
if(value2 == 0)
raise "An Error will be raised"
end
rescue Exception => e
puts e.message
puts "Enter the number > 0 again"
value2 = gets.to_i
retry
end
return value1/value2;
end
puts "Enter two numbers"
val1 = gets.to_i
val2 = gets.to_i
puts divide(val1,val2)
