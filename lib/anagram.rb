class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.all.collect {|word| word.reverse == word}
  end
end
