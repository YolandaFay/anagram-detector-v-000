# Your code goes here!
class Anagram
  
  attr_accessor :word, :word_array
  
  def initialize(word)
    @word = word 
    @word_array = word.split("").sort 
  end
  
  def match(anagram_array)
    
    anagram_array.each do |anagram|
      if anagram.split("").sort == @word_array 
        word_match = anagram 
      end
    end
      
  word_match 
  
  end
  
end