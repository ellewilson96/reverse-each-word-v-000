

def reverse_each_word(sentence)
  sentence = []
  sentence.each do |reversed|
    reversed.reverse << sentence
    puts "I love #{reversed} on my burgers!"
  end
end
