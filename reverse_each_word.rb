def reverse_each_word(words)
  sentence = words.split
  sentence.collect do |word|
    word.reverse
  end
  reverse.join
end