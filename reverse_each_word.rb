def reverse_each_word(string)
  array = string.split(" ")
  return_array = []
  array.each do|word|
    return_array << array.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  diff_array = []
  new_array.collect do|word|
    diff_array << new_array.reverse
  end
  diff_array.join(" ")
end

















