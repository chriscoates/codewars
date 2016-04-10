#My coode
def get_middle(s)
   if s.length.even?
      return s[s.length/2-1] + s[s.length/2]
   else
      return s[s.length/2]
   end
end
#End my code

=begin Description
You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.
Kata.getMiddle("test") should return "es"

Kata.getMiddle("testing") should return "t"

Kata.getMiddle("middle") should return "dd"

Kata.getMiddle("A") should return "A"
=end

=begin other examples
==============================
def get_middle(s)
  mid = (s.length - 1) / 2
  s.length.odd? ? s[mid] : s[mid..mid+1]
end
==============================
def get_middle(s)
  s[(s.size-1)/2..s.size/2]
end
==============================

==============================
=end