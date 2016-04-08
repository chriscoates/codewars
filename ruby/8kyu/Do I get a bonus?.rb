#My coode
def bonus_time(salary, bonus)
if bonus == true
"$#{salary * 10}"
else
"$#{salary}"
end
end
#End my code

=begin Description
It's bonus time in the big city! The fatcats are rubbing their paws in anticipation... but who is going to make the most money?

Build a function that takes in two arguments (salary, bonus). Salary will be an integer, and bonus a boolean.

If bonus is true, the salary should be multiplied by 10. If bonus is false, the fatcat did not make enough money and must receive only his stated salary.

Return the total figure the individual will receive as a string prefixed with '£' (JS) or '$' (Ruby and Python).
=end

=begin other examples
==============================
def bonus_time(salary, bonus)
  "$#{bonus ? salary * 10 : salary}"
end
==============================
def bonus_time(salary, bonus)
  if bonus == true
   a = salary * 10
  return "$"+a.to_s
  else
  return "$" + salary.to_s
end
end
==============================

==============================
=end