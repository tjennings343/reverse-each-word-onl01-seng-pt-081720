def reverse_each_word(sentence1)
  new_arr = sentence1.split(" ")
  new_arr2 = []
  new_arr.collect do |x|
     new_arr2.join("") << x.reverse
  end
end
