numbers = []
den = (-1) #denominator
num = 0 #numerator
r = "" #until loop response

puts "Welcome to the Averager! Follow the instructions below to enter numbers"
puts "and enter \"done\" when you are complete"

until r == "done" 
	puts "Please enter a number:"
	r = gets.chomp
	numbers << r
	den = den + 1
end

numbers.each do |number|
	num = num + number.to_i
end

puts "The average of your numbers is: " + (num / den).to_s