#My coode
def validate_hello(greetings)
word = greetings.gsub("!" , "")
words = ["hello","ciao","salut","hallo","hola","ahoj","czesc"]
words.any? { |word| greetings.downcase.include? word}
end
#End my code

=begin Description
You received a whatsup message from an unknown number. Could it be from that girl/boy with a foreign accent you met yesterday evening?

Write a simple regex to check if the string contains the word hallo in different languages.

These are the languages of the possible people you met the night before:

hello - english
ciao - italian
salut - french
hallo - german
hola - spanish
ahoj - czech republic
czesc - polish
By the way, how cool is the czech republic hallo!!

PS. you can assume the input is a string. PPS. to keep this a beginner exercise you don't need to check if the greeting is a subset of word ('Hallowen' can pass the test)

PS. regex should be case insensitive to pass the tests
=end

=begin other examples
==============================
def validate_hello(greetings)
  /hello|ciao|salut|hallo|hola|ahoj|czesc/i === greetings
end
==============================
def validate_hello(greetings)
  greetings =~ /(hello|ciao|salut|hallo|hola|ahoj|czesc)/i ? true : false
end
==============================

==============================
=end