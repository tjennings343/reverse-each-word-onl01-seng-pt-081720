def reverse_each_word(sentence1)
  sentence.split.collect {|x| x.reverse}.join(" ")
end
