numbers = []

puts "Welcome to the Maximizer!"
puts "Please enter 10 numbers below when prompted."

10.times do
	puts "Please enter a number:"
	numbers << gets.chomp.to_i
end

numbers = numbers.sort

puts "The highest number you entered is: " + numbers[9].to_s