puts "Welcome to the Number Guessing Game!"
puts "Guess a number between 1 and 100"
guessCount = 0
answer = rand(100)

10.times do
	guess = gets.chomp.to_i
	if guess == answer
		guessCount = guessCount+1
		puts "You win! It took you " + guessCount.to_s + " guesses."
		exit
	else
		guessCount = guessCount + 1
		if guess>answer
			puts "Your guess is too high!"
		else puts "Your guess is too low!"
		end
	end
end

puts "You lose!"