#My coode
def validate_usr(username)
username =~ /^[a-z0-9_]*$/ && username.length >=4 && username.length <=16 ? true : false
end
#End my code

=begin Description
Write a simple regex to validate a username.

Allowed characters are:

-lowercase letters -numbers -underscore

length shoould be between 4 and 16 characters.
=end

=begin other examples
==============================
def validate_usr(username)
  !!username[/\A[a-z0-9_]{4,16}\z/]
end
==============================
def validate_usr(username)
  (/^[a-z\d_]{4,16}\z/) === username
end
==============================

==============================
=end