def reverse_each_word(sentence1)
  new_arr = sentence1.split(" ")
  new_arr2 = []
  new_arr.collect do |x|
     new_arr2 << x.reverse
  end
  return new_arr2.join(" ")
end
