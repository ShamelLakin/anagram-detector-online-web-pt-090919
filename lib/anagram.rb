class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(word_array) 
    word_array.find_all do |w|
      (@word.split("").sort) == (w.split("").sort)
      # split a word into an array of letters using some_word.split(""). You can compare two arrays using the ==
    end
  end
  
end 
