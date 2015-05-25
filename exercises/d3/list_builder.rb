puts "Welcome to list builder!"

list = []
quit = false

while quit == false

	puts "What can I do for you?"

	command = gets.chomp

	if command.include? "add"
		command = command.slice "add "
		list.push(command)

		puts "Added! Your list is:"
		puts list
	elsif command.include? "remove"
		command = command.slice "remove "
		list.remove(command)

		puts "Removed! Your list is:"
		puts list
	elsif command.include? "quit"
		quit = true
	end
end
