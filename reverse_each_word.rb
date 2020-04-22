def reverse_each_word(string)
array = string.split(" ")
  array.each do |word|
    << array.join(" ") << array.reverse 
  end
end
