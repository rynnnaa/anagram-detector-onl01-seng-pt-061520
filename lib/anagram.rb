class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    if array.select {|word| word.reverse == word}
      return word
      else
    end
  end
end
