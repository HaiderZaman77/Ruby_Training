#!/usr/ruby/bin


#array initialization
=begin
myArr= Array.new(5)
for i in 1..5
puts "Enter the #{i} number"
myArr[i] =gets.to_i;
end

=end
arr1 =[2,4,5,6,7,8,9]
myArry = Array.new(7) {|e| e = e * 2}
arr = [1,2,3,4,5,6,7]
arr2 =[1,2,3,4,5]
puts "#{myArry}"
puts "#{myArry&arr1}"
puts "#{myArry * 3}"
puts "#{myArry + arr1}"
puts "#{myArry - arr1}"
puts "#{myArry <=> arr1}"
puts "#{myArry | arr1}"
puts "\n"
puts "#{myArry[5]}"
puts "#{myArry[2,4]}"
puts "#{myArry[0..5]}"
puts "#{myArry.slice(5)}"
puts "#{myArry.slice(2,5)}"
puts "#{myArry == arr1}"
puts "#{arr[0,4]=arr1}"
puts "#{myArry.at(5)}"
puts "#{arr2.fetch(2)}"
puts "#{arr2.flatten!}"
puts "#{arr2.frozen?}"
puts "#{arr2.hash}"
puts "#{arr2.include?(5)}"
puts "#{arr2.insert(5,6)}"
puts "#{arr2.shift}"
puts "#{arr2.to_s}"
