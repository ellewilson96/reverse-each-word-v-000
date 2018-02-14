
def reverse_each_word(sentence)
  sentence.collect do |reversed|
    Array.new << sentence.reverse
  end
end
