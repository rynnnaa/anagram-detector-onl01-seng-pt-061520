require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select {|word| word.reverse == array}
    binding.pry
  end

end
