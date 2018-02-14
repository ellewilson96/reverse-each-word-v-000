

def reverse_each_word(sentence)
  reversed = Array.new("#{sentence}")
  reversed.collect do |flip|
    reversed << flip.reverse
  end
  puts reversed
end
