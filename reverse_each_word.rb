def reverse_each_word(string)
  arr=string.split(" ")
  rev = arr.collect! do |word|
    word.reverse
  end
  rev.join(" ")
end