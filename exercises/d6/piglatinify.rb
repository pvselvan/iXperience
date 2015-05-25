def piglatinify(string)
	first = string.chr
	string = string.delete first
	string = string + first + "ay"

	puts string
end

# Verify your method with these
piglatinify("latin")
# => "atinlay"

piglatinify("igloo")
# => "glooiay"

piglatinify("Ruby")
# => "Ubyray"