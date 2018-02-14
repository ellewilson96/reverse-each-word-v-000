
def reverse_each_word(sentence)
  reversed_words = []
  sentence.collect do |reversed|
    reversed_words << sentence.reverse
  end
  reversed_words
end
