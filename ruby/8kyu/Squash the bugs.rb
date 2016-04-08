#My coode
def find_longest(str)
longest = 0
spl = str.split(' ')

i = 0
until i == spl.length do

if spl[i].length > longest
  longest = spl[i].length
  i +=1
else
  i +=1
end
end
   return longest
end
#End my code

=begin Description
Simple challenge - eliminate all bugs from the supplied code so that the code runs and outputs the expected value. Output should be the length of the longest word, as a number.

There will only be one 'longest' word.
=end

=begin other examples
==============================
def find_longest(string)
  string.split.map(&:length).max
end
==============================
def find_longest(string)

  words = string.split (" ")

  words = words.sort_by {|x| x.length}.reverse

  return words[0].length
end
==============================

==============================
=end