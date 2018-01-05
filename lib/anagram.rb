# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    binding.pry
    anagram.select do |i|
      if i.chars.sort == word.chars.sort
        i
      else
        []
      end
    end
  end

end
