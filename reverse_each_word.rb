def reverse_each_word(string)
  array = string.split
  array.collect {|y| y.reverse!}
  array.join (" ")
end
