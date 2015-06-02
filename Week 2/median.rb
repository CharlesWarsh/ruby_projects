numbers = []
counter = (-1)
r = "" #loop Response

puts "Welcome to the MedianEr! Follow the instructions below to enter numbers"
puts "and enter \"done\" when you are complete"

until r == "done" 
	puts "Please enter a number:"
	r = gets.chomp
	numbers << r.to_i
	counter = counter + 1
end

numbers = numbers.sort

if counter == 0
	puts "You didn't enter any values!"
elsif counter.odd?
	puts "The median of your numbers is : " + numbers[(counter / 2)].to_s
else
	puts "The median of your number is: " + ((numbers[(counter / 2)] + numbers[((counter / 2) + 1)])/2).to_s
end