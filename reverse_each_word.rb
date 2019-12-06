def reverse_each_word(str)
  original = str.split("")
  new_array = []
  original.each do|str|
    new_array << original.reverse
  end
  return new_array.join("")
end 