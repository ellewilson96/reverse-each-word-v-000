
def reverse_each_word(sentence)
  reverse_each_word(sentence).collect do |reversed|
    Array.new << sentence.reverse
  end
end
