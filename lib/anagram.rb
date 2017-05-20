# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = []
    anagrams.each do |ind_word|
      if ind_word.split("").sort == self.word.split("").sort
        puts "#{@word} is a match with #{ind_word}"
        matches << ind_word
      end
    end
    matches
  end

end
