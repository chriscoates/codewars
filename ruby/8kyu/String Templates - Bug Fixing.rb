#My coode
def build_string(*args)
  "I like #{args.join(", ")}!"
end
#End my code

=begin Description
Oh no! Timmy hasn't followed instructions very carefully and forgot how to use the new String Template feature, Help Timmy with his string template so it works as he expects!
=end

=begin other examples
==============================
def build_string(*args)
  "I like %s!" % args.join(", ")
end
==============================
def build_string(*args)
  "I like " + args.join(", ") + "!"
end
==============================

==============================
=end