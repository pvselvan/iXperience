puts "Hello!"
puts "How old are you?"

your_age = gets.chomp

while your_age.to_f < 0
	puts "Invalid age. Please enter an age >= 0"
	your_age = gets.chomp
end

puts "How old is your mom?"

mom_age = gets.chomp

while mom_age.to_f < 0
	puts "Invalid age. Please enter an age >= 0"
	mom_age = gets.chomp
end

puts "How old is your dad?"

dad_age = gets.chomp

while dad_age.to_f < 0
	puts "Invalid age. Please enter an age >= 0"
	dad_age = gets.chomp
end

average_age = (your_age.to_f + mom_age.to_f + dad_age.to_f) / 3.0
average_age = average_age.to_i

puts "Thanks for answering my creepy questions! The average age of your family is #{average_age} years old"


=begin
E3 QUESTIONS:

x = 15
y = 20

after the conversion, x is an integer and y is a string

therefore, x + y will yeild an error since they are not the same data type
	
end