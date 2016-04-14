#My coode
def two_decimal_places(n)
  n.round(2)
end
#End my code

=begin Description
Each number should be formatted that it is rounded to two decimal places. You don't need to check whether the input is a valid number because only valid numbers are used in the tests.

Example:
5.5589 is rounded 5.56
3.3424 is rounded 3.34
=end

=begin other examples
==============================
def two_decimal_places(n)
  begin
    n.round(2)
  rescue NotImplementedError
    raise NotImplementedError.new "TODO: two_decimal_places"
  end
end
==============================
def two_decimal_places(n)
  ("%.2f" % n).to_f
end
==============================

==============================
=end