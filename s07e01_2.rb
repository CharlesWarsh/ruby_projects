a=0

puts "Pop quiz! First Question: What is the capitol of Illinois?"
answer1 = gets.chomp
puts "Question 2: What is the capitol of Michigan?"
answer2 = gets.chomp
puts "Question 3: What is the capitol of Wisconsin?"
answer3 = gets.chomp

if answer1 == "Springfield"
	a=a+1
end

if answer2 == "Lansing"
	a=a+1
end

if answer3 == "Madison"
	a=a+1
end

puts "You answered " + a.to_s + " out of 3 correctly."