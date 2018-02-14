

def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.collect do |reversed|
    reversed_sentence << reversed.reverse
  end
end
