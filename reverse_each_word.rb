require 'pry'

def reverse_each_word(sentence)
  new_array = []
  array = sentence.split
  array.collect do |word| 
    new_array << word.reverse
binding.pry
end