#!/usr/ruby/bin

def search_element(var, key)
size = var.length
i = 0
while i<size
if var[i] == key
found =1
break
end
i+=1
end
if found== 1
puts"#{key} found"
else
puts"#{key} not found"
end
end

found=0
puts "Enter the size of array"
size =gets.to_i
arr = Array.new(size)
for i in 0..size-1 
puts "Enter the #{i+1} element "
arr[i] = gets.to_i
end
puts "Enter value to be searched from array"
value = gets.to_i

search_element arr,value


