puts "Enter a number:"

number = gets.chomp.to_i
first = number
result = 1

while (number <= 0)
	result += result
	number = number - 1
end

puts "Fibonnaci at #{first}: "

Enter a number:
1
Fibonnaci at 1: 1
$ ruby fibonacci.rb
Enter a number:
4
Fibonnaci at 4: 3
$ ruby fibonacci.rb
Enter a number:
10
Fibonnaci at 10: 55