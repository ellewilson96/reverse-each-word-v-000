

def reverse_each_word(sentence)
  sentence.collect do |reversed|
    reversed.reverse
    sentence << reversed
  end
end
