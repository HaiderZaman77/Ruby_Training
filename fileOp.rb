#!/usr/bin/ruby
=begin
aFile = File.open("file1.txt","r+")
if aFile
aFile.syswrite("ABCDEF")
else
puts "unable to open"
end
aFile = File.open("file1.txt","r")
if aFile
content = aFile.read
puts content
else
puts "unable to open"
end

aFile = File.new("file1.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end
=end
arr = IO.readlines("file1.txt")
puts arr[0]
puts arr[1]

puts File.file?("file1.txt")
puts File.readable?( "file1.txt" )   # => true
puts File.writable?( "file1.txt" )   # => true
puts File.executable?( "file1.txt" )   # => false
puts File.zero?( "file1.txt" )      # => false
puts File.size?( "file1.txt" )      # => size =49

puts "\n\n"
puts Dir.tmpdir
puts File::ctime( "file1.txt" ) 
puts File::mtime( "file1.txt" ) 
puts File::atime( "file1.txt" ) 


