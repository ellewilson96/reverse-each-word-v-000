sentence = [sentence1, sentence2, sentence3]

def reverse_each_word(sentence)
  sentence.collect do |reversed|
    sentence << reversed.reverse
    puts sentence
  end
end
