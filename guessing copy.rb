puts "Welcome to the Guessing Game!"
puts "Guess a number between 1 and 100:"
the_right_answer = rand(100)

10.times do
	guess = gets.chomp.to_i

	if guess == the_right_answer
		puts "You win!"
		exit
	elsif guess > the_right_answer
		puts "You guessed too high! Guess again:"
	else
		puts "You guessed too low! Guess again:"
	end
end

puts "You lose!"