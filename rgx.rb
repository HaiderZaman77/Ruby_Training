def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


def match_str (str)
if /[a-zA-Z0-9]/ =~ str
puts str
end
if /[a-zA-Z@+]/ =~ str
puts "matched"
else
puts "No Match"
end

end
check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
match_str("haiderZAMAN424337@")
match_str ("Haider@@@@@")
