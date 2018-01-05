# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagrams

  def initialize(word)
    @word = word
  end

  def match(word)
    # binding.pry
    word.find do |i|
      if i.split('').sort.join == word.sort
        i
      else
        []
      end
    end
  end

end
