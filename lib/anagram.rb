class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |w| 
       if w.split("").sort == word.split("").sort    #trouble w/ which method comes 1st .split /.sort
<<<<<<< HEAD
         true
=======
>>>>>>> 7db46bf893487609b1692738578ec81e91e5a705
       else
                                      #cannot put anything here or it fails ??
      end
    end
  end
end
