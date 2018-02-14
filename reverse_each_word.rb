

def reverse_each_word(sentence)
  "#{sentence}".collect do |flip|
    reversed << flip.reverse
  end
  puts reversed
end
