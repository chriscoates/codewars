#My coode
def my_first_kata(a,b)
if a.is_a?(Integer) && b.is_a?(Integer)
  return a % b + b % a
else
  return  false
end
end
#End my code

=begin Description
Hello, this is my first Kata so forgive me if it is of poor quality.

In this Kata you should fix/create a program that returns the following values:

false/False if either a or b (or both) are not numbers
a % b plus b % a if both arguments are numbers
You may assume the following:

If a and b are both numbers, neither of a or b will be 0.
=end

=begin other examples
==============================
def my_first_kata(a,b)
  a % b + b % a rescue false
end
==============================
def my_first_kata(a,b)
return false if ((a.to_s =~ /^-?\d+$/) == nil || (b.to_s =~ /^-?\d+$/) == nil)
return (a%b)+(b%a)
end
==============================
def my_first_kata(a,b)
  #your code here
  return false unless a.is_a?(Integer) && b.is_a?(Integer)
  a%b + b%a
end
==============================
=end