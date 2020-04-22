# def reverse_each_word(string)
#   original_array = string.split(" ")
#   return_array = []
#   original_array.each do|string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")
# end
# 
# def reverse_each_word(string)
#   array = string.split(" ")
#   test_array = []
#   array.collect do|string|
#     test_array << string.reverse 
#   end
#   test_array.join(" ")
# end

















def reverse_each_word(string)
array = string.split(" ")
reversed_array = []
  array.each do |word|
    reversed_array << array.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(string)
array = string.split(" ")
new_array = []
  diff_array.collect do |word|
    new_array << diff_array.reverse
  end
  new_array.join(" ")
end
