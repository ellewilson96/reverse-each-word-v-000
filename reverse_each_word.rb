

def reverse_each_word(sentence)
  sentence = [sentence1, sentence2, sentence3]
  sentence.collect do |reversed|
    reversed.reverse
    sentence << reversed
    puts "#{sentence}"
  end
end
