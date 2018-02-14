def reverse_each_word(sentence)
  my_statements = []
  sentence.each do |topping|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end