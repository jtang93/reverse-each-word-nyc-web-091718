def reverse_each_word(string)
  arr=string.split(" ")
  arr.collect! do |word|
    rev << word.reverse
  end
end