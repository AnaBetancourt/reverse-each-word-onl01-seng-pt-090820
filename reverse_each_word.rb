require 'pry'

def reverse_each_word(sentence)
  new_array = []
  array = sentence.split
  array.collect {|word| word.reverse << new_array}
binding.pry
end