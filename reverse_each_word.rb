def reverse_each_word(string)
  arr=string.split(" ")
  rev=[]
  arr.each do |word|
    rev << word.reverse
  end
  rev
end