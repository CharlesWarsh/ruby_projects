class Calculator

	def double(number)
		number * 2
	end

	def add(number1 , number2)
		number1 + number2
	end

	def subtract(number1 , number2)
		number1 - number2
	end

	def multiply(number1 , number2)
		number1 * number2
	end

	def divide(number1 , number2)
		number1 / number2
	end

	def power(number1 , number2)
		number1 ** number2
	end

	def root(number1 , number2)
		number1 ** (1.0/number2)
	end

	def right_triangle_hypotenuse(number1 , number2)
		c_squared = (number1 ** 2) + (number2 ** 2)
		return (c_squared ** (1.0/2))
	end

end