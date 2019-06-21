# Your code goes here!
#Write a program that, given a word and a list of possible anagrams, selects the correct ones.

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word #word initialization
end

  def match(array_of_words)
     array_of_words.select do |element|
    @word.split("").sort == element.split("").sort
    #determine if the words are anagrams by splitting the words into an array of letters
    #compare the initialized word to the array of words.
    end
  
 end
  
end 
  
#select is a match method that takes an array of possible anagrams

 
 
 
  #[1,2,3,4,5].select {|num| num.even? }     #=> [2, 4]

#a = %w[ a b c d e f ]
#a.select {|v| v =~ /[aeiou]/ }    #=> ["a", "e"]

#match method takes in an array of possible anagrams.Instances respond to a match method.the#match method
#returns all matchs in an array. If no matches exist, it should return an empty array.
