class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
fdhsfh
  def match(words)
    words.select do |word|
      word.split("").sort == @word.split("").sort  
  end 
end 
end 
