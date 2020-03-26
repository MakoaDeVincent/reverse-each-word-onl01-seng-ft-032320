def reverse_each_word(sentence)
  array = [sentence]
  array.collect(&:reverse!)
end