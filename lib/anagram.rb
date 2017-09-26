# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #work on this later
    array.select do |backword|
      backword.chars.sort == @word.chars.sort
    end
  end

end
