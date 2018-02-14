

def reverse_each_word(sentence)
  sentence = []
  sentence.collect do |reversed|
    reversed.reverse
    sentence << reversed
    puts "#{reversed}"
  end

end
