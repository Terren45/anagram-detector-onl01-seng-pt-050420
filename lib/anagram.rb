class Anagram
  
  attr_accessor :name
  
  def initialized(word)
    @name = word
  end
  
  def match(arrary)
    array.detect{|word| word.split("").sort == @name.split("").sort}
  end
end
