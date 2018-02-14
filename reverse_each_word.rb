

def reverse_each_word(sentence)
  sentence = []
  sentence.collect do |reversed|
    sentence << reversed.reverse
    puts sentence
  end
end
