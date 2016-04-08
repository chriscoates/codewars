#My coode
def leo(oscar)
  # your code here
  if oscar == 88
    return "Leo finally won the oscar! Leo is happy"
  elsif oscar == 86
    return "Not even for Wolf of wallstreet?!"
  elsif oscar > 88
    return "Leo got one already!"
  else
    return "When will you give Leo an Oscar?"

 end
 end
#End my code

=begin Description
You have to write a function that describe Leo:

def leo(oscar):
  pass
if oscar was (integer) 88, you have to return "Leo finally won the oscar! Leo is happy".
if oscar was 86, you have to return "Not even for Wolf of wallstreet?!"
if it was not 88 or 86 (and below 88) you should return "When will you give Leo an Oscar?"
if it was over 88 you should return "Leo got one already!"
=end

=begin other examples
==============================
def leo(oscar)
  return  case oscar
          when 88 then "Leo finally won the oscar! Leo is happy"
          when 86 then "Not even for Wolf of wallstreet?!"
          else oscar > 88 ? "Leo got one already!" : "When will you give Leo an Oscar?"
          end
end
==============================
def leo(oscar)
  # your code here
  if oscar == 88 then return "Leo finally won the oscar! Leo is happy"
  end
  if oscar == 86 then return "Not even for Wolf of wallstreet?!"
  end
  if oscar == 87 || oscar  < 86 then return "When will you give Leo an Oscar?"
  end
  "Leo got one already!"
end
==============================
def leo(oscar)
  case oscar
  when 88
    return "Leo finally won the oscar! Leo is happy"
  when 86
    return "Not even for Wolf of wallstreet?!"
  when 88...( 1.0 / 0)
    return "Leo got one already!"
  else
    return "When will you give Leo an Oscar?"
   end
end

==============================
=end