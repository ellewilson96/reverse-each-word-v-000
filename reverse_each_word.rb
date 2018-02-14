sentences = []
def reverse_each_word(sentence)
  sentences.each do |reversed|
    sentences << sentence.reverse
  end
  sentences
end
