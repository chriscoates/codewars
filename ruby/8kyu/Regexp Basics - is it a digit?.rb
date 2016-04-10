#My coode
class String
 def digit?
   /\d/.match(self) != nil and self.length == 1
 end
end
#End my code

=begin Description
Implement String#digit? (in Java StringUtils.isDigit(String)), which should return true if given object is a digit (0-9), false otherwise.
=end

=begin other examples
==============================
class String
  def digit?
    /\A\d\z/ === self
  end
end
==============================
class String
  def digit?
    !!(self =~ /\A\d\z/)
  end
end
==============================

==============================
=end