#!/usr/bin/ruby
# =upper cap the string if length > 10
puts "Enter a string"
str = gets.chomp
def capital(str)
if str.length > 10
str.upcase
else
str
end
end
puts capital str
