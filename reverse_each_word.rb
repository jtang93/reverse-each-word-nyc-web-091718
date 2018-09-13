def reverse_each_word(string)
  arr=string.to_a
  rev=[]
  arr.each do |word|
    rev << word.reverse
  end
  rev
end