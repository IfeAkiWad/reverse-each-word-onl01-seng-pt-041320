def reverse_each_word(string)
array = string.split
reversed_array = []
  array.each do |word|
    reversed_array << array.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(string)
array = string.split
new_array = []
  array.collect do |word|
    new_array << array.reverse
  end
  new_array.join(" ")
end
