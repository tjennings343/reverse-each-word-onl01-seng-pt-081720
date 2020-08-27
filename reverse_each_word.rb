def reverse_each_word(sentence1)
  new_arr = []
  sentence1.split.each {|x| x.reverse}.join(" ")
end
