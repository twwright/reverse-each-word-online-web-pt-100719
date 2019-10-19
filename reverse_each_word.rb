def reverse_each_word(string)
  array = string.split
  reversed = array.collect do |str|
    str.reverse
  end
  reversed.join(" ")
end
