reversed =[]

def reverse_each_word(sentence)
  reversed =[]
  "#{sentence}".collect do |flip|
    reversed << flip.reverse
  end
  puts reversed
end
