class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select {|word| word.reverse == word}
  else 
    return []
  end
end
