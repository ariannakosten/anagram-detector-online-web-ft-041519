class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |w| 
       if w.split("").sort == word.split("").sort    #trouble w/ which method comes 1st .split /.sort
         true
       else
                                      #cannot put anything here or it fails ??
      end
    end
  end
end
