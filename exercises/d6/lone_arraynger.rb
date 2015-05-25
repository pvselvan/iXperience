class Array
	def naturals(number)

		count = 1 #because 0 isn't a natural number 
		while (count <= number)
			self.push(count)
			count += 1
		end

		p self
	end

	def increments

		index = 0
		self.each do
			self[index] += 1
			index += 1
		end

		p self
	end

	def increment_by_n(n)

		index = 0
		self.each do
			self[index] += n
			index += 1
		end

		p self
	end

end

test_array = []
test_array.naturals(3)

test_array.increments

test_array.increment_by_n(5)