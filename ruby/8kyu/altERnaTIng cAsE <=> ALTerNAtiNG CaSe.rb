#My coode
class String
  def to_alternating_case
    self.swapcase
  end
end
#End my code

=begin Description
altERnaTIng cAsE <=> ALTerNAtiNG CaSe

Define String.prototype.toAlternatingCase (StringUtils.toAlternatingCase(String) in Java) such that each lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:

Note to no Java langs

You must NOT alter the original string.
=end

=begin other examples
==============================
class String
  def to_alternating_case
    swapcase
  end
end
==============================
class String
  def to_alternating_case
    tr("a-zA-Z", "A-Za-z")
  end
end
==============================

==============================
=end