numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
uniqueNumbers = []

numbers.each do |number|
	if uniqueNumbers.include?(number)
	else
		uniqueNumbers << number
	end
end
		
puts uniqueNumbers