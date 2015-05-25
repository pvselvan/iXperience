puts "Hello! What is your name?" #puts belongs to the global object

name = gets.chomp #gets vs gets() : gets is a variable/noun while gets() is a function

#calling chomp ON gets... chomp is a method of the class string

puts "Welcome #{name}, you're awesome! How old are you?"

=begin (below is the terminal output when we just used gets alone)
Hello!
Pavi
Welcome Pavi
, you're awesome!   >>>>> there is a newline after get (because we hit enter), we want to remove the whitespace
You're 19 years old!
Goodbye
=end

age = gets.chomp

puts "You're #{age} years old!"

puts "Goodbye"

=begin
VARIABLES:
- always lower case, separate words with underscore
- no shorthand or abbreviations
- variables: think NOUNS
- methods: think VERBS
=end