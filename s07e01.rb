puts "Pop quiz! First Question: What is the capitol of Illinois?"
answer1 = gets.chomp
puts "Question 2: What is the capitol of Michigan?"
answer2 = gets.chomp
puts "Question 3: What is the capitol of Wisconsin?"
answer3 = gets.chomp

if answer1 == "Springfield"
	a=1
else
	a=0
end

if answer2 == "Lansing"
	b=1
else
	b=0
end

if answer3 == "Madison"
	c=1
else
	c=0
end

x = a + b + c

puts "You answered " + x.to_s + " out of 3 correctly."