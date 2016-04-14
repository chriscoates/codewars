#My coode
def calculate_tip(amount, rating)
  return 0 if rating.downcase == "terrible"
  return (amount * 0.05).ceil if rating.downcase == "poor"
  return (amount * 0.10).ceil if rating.downcase == "good"
  return (amount * 0.15).ceil if rating.downcase == "great"
  return (amount * 0.20).ceil if rating.downcase == "excellent"
  "Rating not recognised"
end
#End my code

=begin Description
Write a function, calculateTip(amount, rating) which calculates how much you need to tip based on the total amount of the bill and the service.

You need to consider the following ratings:

Terrible: tip 0%
Poor: tip 5%
Good: tip 10%
Great: tip 15%
Excellent: tip 20%
The rating is case insensitive. If an unrecognised rating is input, then you need to return:

"Rating not recognised" in Javascript, Python and Ruby...
...or null in Java
Because you're a nice person, you always round up the tip, regardless of the service.
=end

=begin other examples
==============================
def calculate_tip(amount, rating)
  rate = %w(terrible poor good great excellent).index(rating.downcase)
  return 'Rating not recognised' unless rate

  (amount * rate * 0.05).ceil
end
==============================

==============================

==============================
=end