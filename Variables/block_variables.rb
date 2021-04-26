#Implementation of block variables
#Do umcomment the code which you want to execute

#how to use variables in block
x =20
def try
5.times do |y; x|
x = y
puts "x inside the block: #{x}"
end
end
try
puts "x outside the block: #{x}"

#control block outputs
=begin
def try  
  if block_given?  
    yield  
  else  
    puts "no block"  
  end  
end  
try # => "no block"  
try { puts "hello" } # => "hello"  
try do puts "hello" end # => "hello" 
=end

#change value of the variable that is outside the scope of block

x =20
5.times do |y|
x = y
puts "x inside the block: #{x}"
end
puts "x outside the block: #{x}"

