puts "Welcome to Rafi's mini quiz."
puts "What's my last name?"

last_name = gets.chomp
count = 0;

if (last_name.downcase == "khan")
	count = count + 1;
	puts "Right! You have #{count} point."
else 
	puts "Sorry, it's khan"
end

puts "How many siblings do I have?"

num_siblings = gets.chomp.to_i

if (num_siblings == 0)
	count = count + 1;
	if (count > 1)
		puts "Right! You have #{count} points."
	else
		puts "Right! You have #{count} point."
	end
else
	puts "Sorry, I don't have any!"
end

puts "What country was I born in?"

country = gets.chomp

if (country == "Bangladesh")
	count = count + 1;
	if (count > 1)
		puts "Right! You have #{count} points."
	else
		puts "Right! You have #{count} point."
	end
else
	puts "Sorry, I am from Bangladesh!"
end

puts "Nice! You have #{count} points."
puts "Thanks for playing!"