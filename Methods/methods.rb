#/usr/bin/ruby
# simple method
=begin
def test(ruby,perl)
puts "The Programming language is #{ruby}"
puts "The Programming language is #{perl}"
end
test "C", "C++"


#method with default parameters
def test(a1 = "ruby",a2 = "perl")
puts "The Programming language is #{a1}"
puts "The Programming language is #{a2}"
end
puts "value from default parametersd"
test
=end


#function that perform basic arithmetic operations depending upon parameters
def calculation()
puts "Enter Ist input number"
	input1 = gets.to_i
puts "Enter Ist input number"
	input2 = gets.to_i
puts "Enter choice"
choice= gets.to_i
	case choice
	when 1
		sum=input1 + input2
		return sum
	when 2
		mul=input1 * input2
		return mul
	when 3
		divide=input1 / input2
		return divide
	when 4
		sub=input1 - input2
		return sub		
	else
	puts "invalid input choice"
	end
end

var = calculation()
puts var
	
	
	
