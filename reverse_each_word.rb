def reverse_each_word(sentence)
  words = sentence.split(" ")
  words_reverse = words.collect {|word| word.reverse}
  words_reverse.join(" ")
end
