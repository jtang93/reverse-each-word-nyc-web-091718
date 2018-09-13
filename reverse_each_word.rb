def reverse_each_word(string)
  arr=strang.to_a
  rev=[]
  arr.each do |word|
    rev << word.reverse
  end
  rev
end