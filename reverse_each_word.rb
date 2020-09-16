require 'pry'

def reverse_each_word(sentence)
  new_array = []
  array = sentence.split
  new_array << array.collect {|word| word.reverse}
end