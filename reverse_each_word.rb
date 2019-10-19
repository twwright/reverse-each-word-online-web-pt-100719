def reverse_each_word(string)
  array = string.reverse.to_a
  array.collect do |str|
    str.reverse
  end
end
