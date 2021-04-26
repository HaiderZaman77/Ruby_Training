#!/usr/bin/ruby
def fact(var)
factorial = 1
if(var == 0 || var == 1)
factorial =1
else
factorial = var * fact(var-1)
end
end
puts fact 5
puts fact 6
puts fact 7
puts fact 8
