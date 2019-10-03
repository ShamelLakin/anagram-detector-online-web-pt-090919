class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match 
    %w(hello world zombies pants dipper)
  end 
  
end 
