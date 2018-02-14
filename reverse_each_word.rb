
def reverse_each_word(sentence)
  sentence.each do |reversed|
    Array.new << sentence.reverse
  end
end
