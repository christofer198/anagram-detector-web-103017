# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    match_case = @word.downcase.split('').sort
    binding.pry
    #phrase_array = phrase.split
  end

end
