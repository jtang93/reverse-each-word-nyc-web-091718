def reverse_each_word(string)
  arr=string.split(" ")
  arr.collect! do |word|
    string << word.reverse
  end
end