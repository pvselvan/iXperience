#Q1: my_name is a method and "Zoo Lander" is a string 

#Q2: it will output 8

#Q3:
def silly_check(number)
	if (number < 5)
		puts "The number is less than 5"
	else
		puts "The number is greater than or equal to 5"
	end
end


#Q4
def funify(array)
	array << "fun"
	p array
end


#Q5
def more_fun(array)
	array[0] = "FUN FUN"
	p array
end


#Q6
class Dog

	def initialize(name)
		@name = name
	end

	def bark
		puts "Ruff ruff"
	end
end

spot = Dog.new("Spot")
spot.bark

#testing array
test_array = [1,2,3]
funify(test_array)

test_array_2 = ["this", "should", 3, "work"]
more_fun(test_array_2)


#Q7: This code will give you an error since there is no defined function for "speak"

#Q8:
class Insect

  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_a_year
  	@age_in_days / 365.to_f
  end

end

#testing Insect class
bug = Insect.new(800)
puts bug.age_in_a_year


#Q9:
class Person

	def initialize(age)
		@age = age
	end

	def update_age(age_in)
		@age = age_in
	end

	def get_age
		return @age
	end
end

#testing Person
bob = Person.new(34)
puts bob.get_age

bob.update_age(45)
puts bob.get_age


#Q10
class New_Person

	#def initialize(age)
		#@age = age
	#end

	attr_accessor :age

end





