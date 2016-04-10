#My coode
def stringy(size)
binary = ""
size.to_i.times do |count|
if count.even?
    binary << "1"
  else
    binary << "0"
  end
end
binary
end
#End my code

=begin Description
write me a function stringy that takes a size and returns a string of alternating '1s' and '0s'.
the string should start with a 1.
a string with size 6 should return :'101010'.
with size 4 should return : '1010'.
with size 12 should return : '101010101010'.
The size will always be positive and will only use whole numbers.
=end

=begin other examples
==============================
def stringy(size)
  "10" * (size / 2) + "1" * (size % 2)
end
==============================
def stringy(size)
  (1..size).map { |i| i.even? ? '0' : '1' }.join('')
end
==============================
def stringy(size)
  ('10'*size)[0,size]
end
==============================
=end