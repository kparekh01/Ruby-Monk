def sort_string(string)
  string.split(' ').sort{|x, y| x.length <=> y.length}.join(' ')
end

puts sort_string("Awesome am I") # quick one liner for sorting the string words by size.
# I am Awesome