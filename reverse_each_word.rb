def reverse_each_word(sentence)
    rev_str = ''
    temp_array = sentence.split(' ')
    temp_array.collect do | word | 
      word.reverse!
      rev_str << word + ' '
    end
  return rev_str.chomp(' ')
end
