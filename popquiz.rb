puts "Pop quiz! Time to answer some questions, bitch. Question 1: What is the name of the city you are currently in?"
x=0
answer1 = gets.chomp
if answer1 == "Chicago"
	x=x+1
	end
puts "Question 2: What is 1 + 1?"
answer2 = gets.chomp
if answer2 == "2"
	x=x+1
	end
puts "Question 3: Is the answer yes?"
answer3 = gets.chomp
if answer3 == "yes"
	x=x+1
	end
puts "You answered the following number correctly:"
puts x