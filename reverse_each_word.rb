

def reverse_each_word(sentence)
  reversed = Array.new(sentence)
  reversed.each do |flip|
    reversed << flip.reverse
  end
end
