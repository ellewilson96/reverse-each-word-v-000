

def reverse_each_word(sentence)
  Array.new(sentence)
  sentence.each do |reversed|
    reversed.reverse
  end
end
