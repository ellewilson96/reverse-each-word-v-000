

def reverse_each_word(sentence)
  reversed = Array.new(sentence)
  reversed.each do |flip|
    flip.reverse
  end
end
